include "globals.mzn";

% mzn_ignore_symmetry_breaking_constraints = true;

% Variable Initalization:

int: width;                                                 % Width of plate 
int: n;                                                     % Number of blocks

array[1..n,1..2] of  int: dimensions;                       % Dimensions of blocks
array[1..n] of int: x_dims = [dimensions[i,1]|i in 1..n];   % x dimention variables 
array[1..n] of int: y_dims = [dimensions[i,2]|i in 1..n];   % y dimention variables

% Auxilary Variables:

set of int: blocks = 1..n;

int: max_x_coord =(width - min(x_dims));                           % x coordinates upper bound
int: max_y_coord = ceil(sum(y_dims)/floor(width / max(x_dims)));   % y coordinates upper bound

array[blocks] of var 0..max_x_coord: x_coords;                     % x coordinates array
array[blocks] of var 0..max_y_coord: y_coords;                     % y coordinates array

% Objective function: minimization of height.
 
% Defining boundaries for the height and Implied Constraints

var int: height = max(block in blocks)(y_coords[block]+ y_dims[block]);

var int: min_height = ceil(( sum(block in blocks)(x_dims[block] * y_dims[block]) div width));

%constraint height >= max(min_height, max(y_dims));
 
constraint forall(block in blocks)(
  x_coords[block] + x_dims[block] <= width /\ 
  y_coords[block] + y_dims[block] <= height);
  

% Global Constraints:

% 1º Rectangle sizes must not exceed the given width/height of the plate

constraint cumulative(x_coords, x_dims, y_dims, height);
constraint cumulative(y_coords, y_dims, x_dims, width);

% 2º Rectangles must not overlap together

constraint diffn(x_coords, y_coords, x_dims, y_dims);


% Symmetry breaking:

% 1º Blocks that have equal dimensions on both width AND height are interchangeable
% less_lesseq - Requires that the array x is lexicographically less than or equal to array y 

constraint forall(block1,block2 in blocks where block1 < block2 /\
                  x_dims[block1] = x_dims[block2] /\ 
                  y_dims[block1] = y_dims[block2])(                      % Same dimensions
                  symmetry_breaking_constraint(
                  lex_lesseq([x_coords[block1],y_coords[block1]],       % Interchangeable    
                             [x_coords[block2],y_coords[block2]])));

% 2º Blocks that have same height OR width and are adjacent are interchangeble

constraint forall(block1,block2 in blocks where block1 < block2 /\
                  x_dims[block1] = x_dims[block2] /\                      % Same width  
                  x_coords[block1] = x_coords[block2] /\                  % Adjacent along the y axis
                  y_dims[block1] + y_coords[block1] = y_coords[block2])(  % Adjacent along the y axis
                  symmetry_breaking_constraint(
                  lex_lesseq([y_coords[block1]], [y_coords[block2]])));   % Interchangeable  
                             

constraint forall(block1,block2 in blocks where block1 < block2 /\
                  y_dims[block1] = y_dims[block2] /\                      % Same height 
                  y_coords[block1] = y_coords[block2] /\                  % Adjacent along the x axis
                  x_dims[block1] + x_coords[block1] = x_coords[block2])(  % Adjacent along the x axis
                  symmetry_breaking_constraint(
                  lex_lesseq([x_coords[block1]], [x_coords[block2]])));   % Interchangeable  
                             
% 3º better performance by fixing block with bigger area on the (0,0) position.

array[blocks] of var bool: big_blocks;

constraint forall(block in blocks)(big_blocks[block] <-> x_dims[block] > width / 2);

constraint forall(block in blocks)(
  if big_blocks[block] then x_coords[block] = 0 endif);

% 4º Horizontal and Verical Flip

% Horizontal Plate Flip - y coordinates are all reversed
constraint lex_lesseq(y_coords,[y_coords[reversed_block] | reversed_block in reverse(blocks)]);

% Vertical Plate Flip - x coordinates are all reversed
constraint lex_lesseq(x_coords,[x_coords[reversed_block] | reversed_block in reverse(blocks)]);


% Search


% Solve objective function: 

% Default
solve minimize height;

/**/

% Output: 

output["x_coordinates = ", show(x_coords), "\n",
    "y_coordinates = ", show(y_coords), "\n",
    "x_dimensions = ", show(x_dims), "\n",
    "y_dimensions = ", show(y_dims), "\n",
    "minimum_height = ", show(height)];








