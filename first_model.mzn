include "globals.mzn";
int: width;
int: n;
array[1..n,1..2] of  int: dimensions;


%variable initalization

array[1..n] of int: x_dims = [dimensions[i,1]|i in 1..n]; %defining x dims variables
array[1..n] of int: y_dims = [dimensions[i,2]|i in 1..n]; %defining y dims variables

%auxilary variables
int: max_x_coord =(width - min(x_dims));
int: max_y_coord =ceil(sum(y_dims)/floor(width / max(x_dims)));

array[1..n] of var 1..max_x_coord: x_coords; 
array[1..n] of var 1..max_y_coord: y_coords; 
% array[1..n,1..n] of var int: coords; TODO: use this on the 

var 1..max_y_coord: length;

%constraints

%predicate geost(2, dimensions, array [int,int] of int: rect_offset,  array [int] of set of int: shape,array [int,int] of var int: x,array [int] of var int: kind)

constraint diffn(x_coords, y_coords, x_dims, y_dims);
constraint cumulative(x_coords, x_dims, y_dims, length);

%symmetry breaking
%constraint increasing(y_coords);

constraint sort(x_coords, sort_by(y_coords,x_coords));

solve minimize length;

% output[forall(i in 1..n)(show(concat(string(x_coords[i]),string(y_coords[i])))]; %we need to somehow figure out how to append two integers

output["x_coordinates = ", show(x_coords), "\n",
    "y_coordinates = ", show(y_coords), "\n",
    "x_dimensions = ", show(x_dims), "\n",
    "y_dimensions = ", show(y_dims), "\n",
    "minimum_length = ", show(length)];


% %makespan as objective function
% var int: length = max(y_coord in y_coords)(y_coords[y_coord] + y_dims[piece]);







