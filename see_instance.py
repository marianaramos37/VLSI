import matplotlib.pyplot as plt
from matplotlib import colors
import numpy as np
import random

inst = """

21
15
3 3
3 4
3 5
3 6
3 7
3 8
3 9
3 10
3 14
3 18
4 4
4 6
4 11
5 6
5 15

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

x_coordinates = [2, 2, 2, 2, 3, 5, 5, 6, 8, 9, 12, 12, 12, 16]
y_coordinates = [12, 1, 15, 20, 5, 21, 12, 2, 18, 1, 14, 17, 3, 12]
x_dimensions = [3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4]
y_dimensions = [3, 4, 5, 6, 7, 8, 9, 10, 11, 17, 3, 9, 11, 17]
minimum_length = 29

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
