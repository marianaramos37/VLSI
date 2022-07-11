include "globals.mzn";
include "chuffed.mzn";

mzn_ignore_symmetry_breaking_constraints = false;

% Variable Initalization:

int: width;                                                 % Width of plate 
int: n;                                                     % Number of blocks

array[1..n,1..2] of  int: dimensions;                       % Dimensions of blocks
array[1..n] of int: x_dims_init = [dimensions[i,1]|i in 1..n];   % x dimention variables 
array[1..n] of int: y_dims_init = [dimensions[i,2]|i in 1..n];   % y dimention variables

array[1..n] of var bool: rotation;

array[1..n] of var int: x_dims = [if rotation[i] then y_dims_init[i] else x_dims_init[i] endif | i in 1..n];
array[1..n] of var int: y_dims = [if rotation[i] then x_dims_init[i] else y_dims_init[i] endif | i in 1..n];

array[1..n] of int: max_dims = [if x_dims_init[i]>y_dims_init[i] then x_dims_init[i] else y_dims_init[i] endif | i in 1..n];
array[1..n] of int: min_dims = [if x_dims_init[i]<y_dims_init[i] then x_dims_init[i] else y_dims_init[i] endif | i in 1..n];
int: max_possible_x_dim = max([if max_dims[i] > width then 0 else max_dims[i] endif | i in 1..n]);

% Auxilary Variables:

set of int: blocks = 1..n;

int: max_x_coord =(width - min(min_dims));                           % x coordinates upper bound
int: max_y_coord = ceil(sum(max_dims)/floor(width / max_possible_x_dim)) - min(min_dims);   % y coordinates upper bound

array[blocks] of var 0..max_x_coord: x_coords;                     % x coordinates array
array[blocks] of var 0..max_y_coord: y_coords;                     % y coordinates array

% Objective function: minimization of height.
 
% Defining boundaries for the height and Implied Constraints

int: min_height = ceil(( sum(block in blocks)(x_dims_init[block] * y_dims_init[block]) div width));

var min_height..ceil(sum(max_dims)/floor(width / max_possible_x_dim)): height;

int: index = arg_max(block in blocks)(y_dims_init[block]*x_dims_init[block]);
% int: index = arg_max(y_dims);

%constraint forall(block in blocks)(x_coords[block] + x_dims[block] <= width /\ Sy_coords[block] + y_dims[block] <= height);
  

% Global Constraints:

% 1º Rectangle sizes must not exceed the given width/height of the plate

% constraint forall(block in blocks where y_dims[block] > width)(
%   rotation[block] == false);
  
constraint forall(block in blocks where y_dims_init[block] == x_dims_init[block])(
  rotation[block] == false);

constraint forall(block in blocks)(
  x_coords[block] + x_dims[block] <= width /\ 
  y_coords[block] + y_dims[block] <= height);

constraint cumulative(x_coords, x_dims, y_dims, height);
constraint cumulative(y_coords, y_dims, x_dims, width);

% 2º Rectangles must not overlap together

constraint diffn(x_coords, y_coords, x_dims, y_dims);



% constraint lex_lesseq(x_coords, [width - (x_coords[i] + x_dims[i]) | i in 1..n]);
% constraint lex_lesseq(y_coords, [height - (y_coords[i] + y_dims[i]) | i in 1..n]);


% constraint lex_lesseq(x_coords, [max(x_coords) - x_coords[i] | i in 1..n]);
%constraint lex_lesseq(x_coords, [max_x_coord - x_coords[i] | i in 1..n]);
% constraint lex_lesseq(y_coords, [max(y_coords) - y_coords[i] | i in 1..n]);
%constraint lex_lesseq(y_coords, [max_y_coord - y_coords[i] | i in 1..n]);

constraint (x_coords[index] < ceil(width/2) /\ y_coords[index] < (height div 2));

% % Symmetry breaking:

% % 1º Blocks that have equal dimensions on both width AND height are interchangeable
% % less_lesseq - Requires that the array x is lexicographically less than or equal to array y 

% constraint forall(block1,block2 in blocks where block1 < block2 /\
%                   x_dims[block1] = x_dims[block2] /\ 
%                   y_dims[block1] = y_dims[block2])(                      % Same dimensions
%                   symmetry_breaking_constraint(
%                   lex_lesseq([x_coords[block1],y_coords[block1]],       % Interchangeable    
%                              [x_coords[block2],y_coords[block2]])));

% % 2º Blocks that have same height OR width and are adjacent are interchangeble

% constraint forall(block1,block2 in blocks where block1 < block2 /\
%                   x_dims[block1] = x_dims[block2] /\                      % Same width  
%                   x_coords[block1] = x_coords[block2] /\                  % Adjacent along the y axis
%                   y_dims[block1] + y_coords[block1] = y_coords[block2])(  % Adjacent along the y axis
%                   symmetry_breaking_constraint(
%                   lex_lesseq([y_coords[block1]], [y_coords[block2]])));   % Interchangeable  
                             

% constraint forall(block1,block2 in blocks where block1 < block2 /\
%                   y_dims[block1] = y_dims[block2] /\                      % Same height 
%                   y_coords[block1] = y_coords[block2] /\                  % Adjacent along the x axis
%                   x_dims[block1] + x_coords[block1] = x_coords[block2])(  % Adjacent along the x axis
%                   symmetry_breaking_constraint(
%                   lex_lesseq([x_coords[block1]], [x_coords[block2]])));   % Interchangeable  
                             
% % 3º better performance by fixing block with bigger area on the (0,0) position.

% array[blocks] of var bool: big_blocks;

% constraint forall(block in blocks)(big_blocks[block] <-> x_dims[block] > width / 2);

% constraint forall(block in blocks)(
% if big_blocks[block] then x_coords[block] = 0 endif);

% % 4º Horizontal and Verical Flip






% %%%% Dual Model:

% array[blocks] of int: zero_array = [0 | block in blocks];

% array[0..width-1, 0..ceil(sum(y_dims)/floor(width / max(x_dims))) - 1] of var 0..n : board;


% constraint forall( i in 0..width-1)(global_cardinality_low_up(board[i,0..ceil(sum(y_dims)/floor(width / max(x_dims))) - 1], 1..n, zero_array,
% y_dims));

% constraint forall( j in 0..ceil(sum(y_dims)/floor(width / max(x_dims))) - 1)(global_cardinality_low_up(board[0..width-1,j], 1..n, zero_array,
% x_dims));





% %%% Channeling: 
% constraint forall(i in 0..width-1, j in 0..ceil(sum(y_dims)/floor(width / max(x_dims))) - 1, k in 1..n)
% (board[i,j] = k <-> x_coords[k] <= i /\ i < x_coords[k] + x_dims[k] /\ y_coords[k] <= j /\ j < y_coords[k] + y_dims[k]);


% %symmetry breaking: 

% constraint lex_lesseq(array1d(board), [ board[i,j] | i in reverse(0..width-1), j in 0..ceil(sum(y_dims)/floor(width / max(x_dims))) - 1 ])
% /\ lex_lesseq(array1d(board), [ board[i,j] | i in 0..width-1, j in reverse(0..ceil(sum(y_dims)/floor(width / max(x_dims))) - 1) ])
% /\ lex_lesseq(array1d(board), [ board[i,j] | i in reverse(0..width-1), j in reverse(0..ceil(sum(y_dims)/floor(width / max(x_dims))) - 1) ]);



% % Search

% ann: search_ann;
% % ann: search_ann1;
% search_ann = int_search(x_coords, dom_w_deg, indomain_min);
% search_ann1 = int_search(y_coords, input_order, indomain_random);

% Solve objective function: 


solve :: int_search(x_coords, largest_smallest, indomain_max):: int_search(y_coords, largest_smallest, indomain_max):: restart_luby(10)
 minimize height;

% Output: 

output["x_coordinates = ", show(x_coords), "\n",
    "y_coordinates = ", show(y_coords), "\n",
    "x_dimensions = ", show(x_dims), "\n",
    "y_dimensions = ", show(y_dims), "\n",
    "minimum_height = ", show(height)];