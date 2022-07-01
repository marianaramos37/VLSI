from z3 import *
from itertools import combinations
import time
import numpy as numpy
from tqdm import tqdm

# Aux functions

def at_least_one(bool_vars):
    return [Or(bool_vars)]

def at_most_one(bool_vars):
    return [Not(And(pair[0], pair[1])) for pair in combinations(bool_vars, 2)]

def exactly_one(bool_vars):
    return at_most_one(bool_vars) + at_least_one(bool_vars)



# Instance 
class Instance(object):
    width = 0
    n = 0
    dimensions = []
    def __init__(self, width, n, dimensions):
        self.width = width
        self.n = n
        self.dimensions = dimensions


# Read instances: 
def read_file(file_name):
    dimensions = []
    with open(file_name) as f:
        width = int(f.readline())                 # Width of the plate
        n = int(f.readline())                     # Number of blocks
        while True:
            line = f.readline()
            if not line: 
                break
            dimensions.append(line.split(" "))    # Dimensions of each plate
    for dim in dimensions:
        dim[0] = int(dim[0])
        dim[1] = int(dim[1])
    instance = Instance(width, n, dimensions)
    return instance


def solve(instance):
    solver = Solver()

    # Variable Initalization

    x_dims=[]
    y_dims=[]

    for x_dim,y_dim in instance.dimensions:
        x_dims.append(x_dim)
        y_dims.append(y_dim )

    max_height = max(max(y_dims),int(sum(y_dims)//(instance.width/max(x_dims))))

    print("Width of the plate: ")
    print(instance.width)
    print("Max height of the plate: ")
    print(max_height)

    '''
    Order Encoding: boolean list for each x and y coordinate of each block
    x_coords = [[Bool("coord_b"+str(i+1)+"_x"+str(x)) for x in range(instance.width)] for i in range(instance.n)]  
    y_coords = [[Bool("coord_b"+str(j+1)+"_y"+str(y)) for y in range(max_height)] for j in range(instance.n)] 
    print(x_coords)
    print(y_coords)
    '''

    # Plate width * max_height. Each position has n (nr of blocks) boolean values
    boolean_plate = [[[Bool("coord_b"+str(b+1)+"_x"+str(x)+"_y"+str(y)) for b in range(instance.n)] for x in range(instance.width) ] for y in range(max_height)]  
    #print(boolean_plate)

    # Constraints

    # 1º Place blocks - sizes must not exceed the given width/height of the plate

    for block in range(instance.n):                                                           # For every block
        block_possible_positions=[]
        for y in range(max_height - y_dims[block]):                                           # For every possible position where it fits
            for x in range(instance.width - x_dims[block] + 1):
                block_occupation = []
                
                for y_filling in range(max_height):                                           # And(coord_b1_x2_x3) -> coordinate (2,3) is occupied by block 1
                    for x_filling in range(instance.width):
                        if(y_filling >= y and y_filling < y + y_dims[block] and x_filling >= x and x_filling < x + x_dims[block]):
                            block_occupation.append(boolean_plate[y_filling][x_filling][block])

                block_possible_positions.append(And(block_occupation))

        solver.add(exactly_one(block_possible_positions))

    # 2º Blocks must not overlap together

    for y in range(max_height):
        for x in range(instance.width):
            solver.add(at_most_one(boolean_plate[y][x]))     # Only one True on each plate cell


    # One hot encoding of height 

    solution_height = [Bool("h"+str(height)) for height in range(max_height)]   # [h1,h2,h3,h4,...]
    #print(solution_height)

    solver.add(exactly_one([solution_height[i] for i in range(max_height)]))    # Only one value True on solution_height

    # TODO: MISSING CONSTRAINT that says that solution_height[answer] == actual height !!!!!!!!!!!!!!!!!!!!!!!!!!!

    solver.set('timeout', 500 * 1000)

    satisfiable = False
    
    while True:
        if solver.check() == sat:  # should break when finds solution

            model = solver.model()
            #for t in model.decls():
            #    if is_true(model[t]):
            #        print(t)
            for height in range(max_height):
                if model.eval(solution_height[height]):
                    solution = height + 1
                    print(solution)
            
            solver.add(at_least_one([solution_height[i] for i in range(solution )]))

            satisfiable = True
            break
        else:
            break
    
    if satisfiable: 
        print("satisfiable")
    else: print("not satisfiable")

    return solver, boolean_plate

def main():
    instance_file = "instances\ins-1.txt"
    instance = read_file(instance_file)

    start = time.time()
    solver,boolean_plate = solve(instance)
    end = time.time()

    print(instance_file + ' - ' + "{:.2f}".format(end - start) + " seconds")

    

if __name__ == '__main__':
    main()