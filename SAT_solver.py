from z3 import *
from itertools import combinations
import time

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

    max_height = int(sum(y_dims)//(instance.width/max(x_dims)))

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
        for y in range(max_height - y_dims[block]):                                       # For every possible position where it fits
            for x in range(instance.width - x_dims[block] + 1):
                position = []
                if(x + x_dims[block] <= instance.width and y + y_dims[block] <= max_height): # If it fits in both height and width
                    position.append(boolean_plate[y][x][block])                         # Add to possible positions
                    print(f"possible block - {block} at ({x},{y})")
                else: position.append(Not(boolean_plate[y][x][block]))
        block_possible_positions.append(And(position))
        solver.add(block_possible_positions)

    # 2º Blocks must not overlap together

    for y in range(max_height):
        for x in range(instance.width):
            solver.add([Not(And(blocks[0], blocks[1])) for blocks in combinations(boolean_plate[y][x], 2)]) # - at most one

    solver.set('timeout', 500 * 1000)
    if solver.check() == sat:
        model = solver.model()
        for t in model.decls():
            if is_true(model[t]):
                print(t)
        print('SATISFIABLE')
    else:
        print('Not solvable')

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