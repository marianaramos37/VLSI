include "globals.mzn";
int: Width;
int: N;
% int: height;
% int: a;
% array[height, a] of var int: dimensions;

set of int: WIDTH = 1..Width;
set of int: NumberPieces = 1..N;
array[WIDTH,NumberPieces] of int: dimensions;