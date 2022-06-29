import matplotlib.pyplot as plt
from matplotlib import colors
import numpy as np
import random

inst = """

30
28
5 7
5 14
8 14
8 4
13 21
11 7
11 14
5 14
5 4
3 18
3 21
11 17
11 4
4 7
4 5
7 6
5 18
5 3
3 7
3 5
4 18
4 3
2 12
2 6
5 18
5 21
3 17
3 4 


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

x_coordinates = [27, 24, 0, 25, 0, 10, 20, 18, 27, 24, 2, 5, 20, 16, 12, 7, 0, 27, 22, 13, 6, 11, 7, 11, 12, 22, 0, 2]
y_coordinates = [0, 0, 0, 30, 36, 21, 21, 30, 4, 17, 35, 15, 24, 25, 26, 33, 45, 9, 30, 44, 1, 48, 37, 0, 21, 48, 21, 38]
x_dimensions = [3, 3, 5, 5, 2, 2, 4, 4, 3, 3, 5, 5, 7, 4, 4, 11, 11, 3, 3, 5, 5, 11, 11, 13, 8, 8, 5, 5]
y_dimensions = [4, 17, 21, 18, 6, 12, 3, 18, 5, 7, 3, 18, 6, 5, 7, 4, 17, 21, 18, 4, 14, 14, 7, 21, 4, 14, 14, 7]
minimum_height = 62

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
