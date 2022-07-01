import matplotlib.pyplot as plt
from matplotlib import colors
import numpy as np
import random

inst = """

60
73
34 6
13 3
13 5
10 12
10 12
6 7
6 15
25 7
25 15
21 12
16 7
16 5
21 3
21 5
5 7
5 5
4 1
4 10
6 13
12 13
12 9
23 6
7 3
7 5
2 1
2 10
6 6
6 5
14 7
14 6
16 3
16 5
14 6
14 5
14 13
3 2
3 7
11 2
11 7
6 7
6 6
33 14
12 4
12 3
16 18
12 3
12 18
4 4
4 3
3 1
3 2
6 9
6 9
6 1
6 2
5 7
5 18
3 9
3 9
9 18
6 5
6 2
2 12
2 9
8 3
8 9
10 9
3 5
3 2
3 18
3 7
2 3
2 9

"""

list1 = list(reversed(inst.lstrip().rstrip().split('\n')))
out_inst = ""
out_inst += "width = "+list1.pop()+";\n"
out_inst += "n = "+list1.pop()+";\n"
out_inst += "dimensions = ["



for x in list1:

  x1 = x.split()
  out_inst += "|"+x1[0]+", "+x1[1]+"\n"

out_inst = out_inst[0:-1]
out_inst += "|];"
print(out_inst)

x_coordinates = [43, 52, 54, 45, 57, 33, 34, 52, 3, 2, 10, 31, 54, 6, 57, 3, 4, 30, 14, 34, 54, 26, 55, 57, 18, 33, 18, 34, 31, 43, 47, 0, 1, 44, 46, 45, 57, 37, 17, 15, 42, 0, 44, 40, 4, 23, 3, 1, 58, 47, 31, 9, 32, 48, 11, 7, 39, 37, 29, 8, 35, 0, 44, 31, 18, 35, 12, 48, 16, 50, 32, 47, 1]
y_coordinates = [59, 88, 26, 57, 4, 8, 13, 91, 97, 14, 56, 86, 33, 29, 6, 38, 53, 40, 19, 82, 82, 74, 52, 3, 21, 0, 24, 4, 22, 51, 22, 0, 91, 75, 0, 13, 26, 86, 86, 42, 7, 82, 54, 82, 22, 19, 71, 32, 41, 26, 83, 68, 73, 57, 87, 87, 3, 8, 14, 14, 41, 77, 15, 88, 53, 44, 53, 31, 74, 70, 68, 38, 47]
x_dimensions = [2, 2, 3, 3, 3, 3, 10, 8, 8, 2, 2, 6, 6, 9, 3, 3, 5, 5, 6, 6, 6, 6, 3, 3, 4, 4, 12, 12, 16, 12, 12, 33, 6, 6, 11, 11, 3, 3, 14, 14, 14, 16, 16, 14, 14, 6, 6, 2, 2, 7, 7, 23, 12, 12, 6, 4, 4, 5, 5, 21, 21, 16, 16, 21, 25, 25, 6, 6, 10, 10, 13, 13, 34]
y_dimensions = [9, 3, 7, 18, 2, 5, 9, 9, 3, 9, 12, 2, 5, 18, 9, 9, 18, 7, 2, 1, 9, 9, 2, 1, 3, 4, 18, 3, 18, 3, 4, 14, 6, 7, 7, 2, 7, 2, 13, 5, 6, 5, 3, 6, 7, 5, 6, 10, 1, 5, 3, 6, 9, 13, 13, 10, 1, 5, 7, 5, 3, 5, 7, 12, 15, 7, 15, 7, 12, 12, 5, 3, 6]
minimum_height = 100

pos = list(zip(x_coordinates,y_coordinates))
vec = list(zip(x_dimensions,y_dimensions))

sum(max(list(zip(x_coordinates,x_dimensions)), key= lambda i: i[0]+i[1]))

sum(y_dimensions)

data = np.zeros((100,100))

bounds = [0,10,20,30,40,50,60,70,80,90,100,110,120]

for i in range(len(pos)):
  xcord = x_coordinates[i]
  ycord = y_coordinates[i]

  xdim = x_dimensions[i]
  ydim = y_dimensions[i]
  
  data[ycord:ycord + ydim, xcord:xcord + xdim] = random.choice(bounds[2:])


endx = sum(max(list(zip(x_coordinates,x_dimensions)), key= lambda i: i[0]+i[1]))
endy = sum(max(list(zip(y_coordinates,y_dimensions)), key= lambda i: i[0]+i[1]))
data = data[0:endy,0:endx]

data = np.flip(data, axis=0)

# create discrete colormap
cmap = colors.ListedColormap(['white', 'blue','green','yellow','red','purple','black','#7fc97f', '#ffff99',
              '#386cb0', '#f0027f'])

norm = colors.BoundaryNorm(bounds, cmap.N +1)

fig, ax = plt.subplots()
ax.imshow(data, cmap=cmap, norm=norm)

#draw gridlines
#ax.grid(which='major', axis='both', linestyle='-', color='k', linewidth=2)
#ax.set_xticks(np.arange(-.5, endx, 1));
#ax.set_yticks(np.arange(-.5, endy, 1));

plt.show()


print("The max height is:", endy,"The max width is:", endx)
