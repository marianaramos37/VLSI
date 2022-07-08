\ Model VLSI
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  height
Subject To
 x_constraints[0]: x_coords[0] <= 18
 x_constraints[1]: x_coords[1] <= 18
 x_constraints[2]: x_coords[2] <= 18
 x_constraints[3]: x_coords[3] <= 18
 x_constraints[4]: x_coords[4] <= 18
 x_constraints[5]: x_coords[5] <= 18
 x_constraints[6]: x_coords[6] <= 18
 x_constraints[7]: x_coords[7] <= 18
 x_constraints[8]: x_coords[8] <= 18
 x_constraints[9]: x_coords[9] <= 18
 x_constraints[10]: x_coords[10] <= 17
 x_constraints[11]: x_coords[11] <= 17
 x_constraints[12]: x_coords[12] <= 17
 x_constraints[13]: x_coords[13] <= 16
 x_constraints[14]: x_coords[14] <= 16
 y_constraints[0]: - height + y_coords[0] <= -3
 y_constraints[1]: - height + y_coords[1] <= -4
 y_constraints[2]: - height + y_coords[2] <= -5
 y_constraints[3]: - height + y_coords[3] <= -6
 y_constraints[4]: - height + y_coords[4] <= -7
 y_constraints[5]: - height + y_coords[5] <= -8
 y_constraints[6]: - height + y_coords[6] <= -9
 y_constraints[7]: - height + y_coords[7] <= -10
 y_constraints[8]: - height + y_coords[8] <= -14
 y_constraints[9]: - height + y_coords[9] <= -18
 y_constraints[10]: - height + y_coords[10] <= -4
 y_constraints[11]: - height + y_coords[11] <= -6
 y_constraints[12]: - height + y_coords[12] <= -11
 y_constraints[13]: - height + y_coords[13] <= -6
 y_constraints[14]: - height + y_coords[14] <= -15
 at_least_one[0,1]: ors[0,1,0] + ors[0,1,1] + ors[0,1,2] + ors[0,1,3] >= 1
 at_least_one[0,2]: ors[0,2,0] + ors[0,2,1] + ors[0,2,2] + ors[0,2,3] >= 1
 at_least_one[0,3]: ors[0,3,0] + ors[0,3,1] + ors[0,3,2] + ors[0,3,3] >= 1
 at_least_one[0,4]: ors[0,4,0] + ors[0,4,1] + ors[0,4,2] + ors[0,4,3] >= 1
 at_least_one[0,5]: ors[0,5,0] + ors[0,5,1] + ors[0,5,2] + ors[0,5,3] >= 1
 at_least_one[0,6]: ors[0,6,0] + ors[0,6,1] + ors[0,6,2] + ors[0,6,3] >= 1
 at_least_one[0,7]: ors[0,7,0] + ors[0,7,1] + ors[0,7,2] + ors[0,7,3] >= 1
 at_least_one[0,8]: ors[0,8,0] + ors[0,8,1] + ors[0,8,2] + ors[0,8,3] >= 1
 at_least_one[0,9]: ors[0,9,0] + ors[0,9,1] + ors[0,9,2] + ors[0,9,3] >= 1
 at_least_one[0,10]: ors[0,10,0] + ors[0,10,1] + ors[0,10,2] + ors[0,10,3]
   >= 1
 at_least_one[0,11]: ors[0,11,0] + ors[0,11,1] + ors[0,11,2] + ors[0,11,3]
   >= 1
 at_least_one[0,12]: ors[0,12,0] + ors[0,12,1] + ors[0,12,2] + ors[0,12,3]
   >= 1
 at_least_one[0,13]: ors[0,13,0] + ors[0,13,1] + ors[0,13,2] + ors[0,13,3]
   >= 1
 at_least_one[0,14]: ors[0,14,0] + ors[0,14,1] + ors[0,14,2] + ors[0,14,3]
   >= 1
 at_least_one[1,2]: ors[1,2,0] + ors[1,2,1] + ors[1,2,2] + ors[1,2,3] >= 1
 at_least_one[1,3]: ors[1,3,0] + ors[1,3,1] + ors[1,3,2] + ors[1,3,3] >= 1
 at_least_one[1,4]: ors[1,4,0] + ors[1,4,1] + ors[1,4,2] + ors[1,4,3] >= 1
 at_least_one[1,5]: ors[1,5,0] + ors[1,5,1] + ors[1,5,2] + ors[1,5,3] >= 1
 at_least_one[1,6]: ors[1,6,0] + ors[1,6,1] + ors[1,6,2] + ors[1,6,3] >= 1
 at_least_one[1,7]: ors[1,7,0] + ors[1,7,1] + ors[1,7,2] + ors[1,7,3] >= 1
 at_least_one[1,8]: ors[1,8,0] + ors[1,8,1] + ors[1,8,2] + ors[1,8,3] >= 1
 at_least_one[1,9]: ors[1,9,0] + ors[1,9,1] + ors[1,9,2] + ors[1,9,3] >= 1
 at_least_one[1,10]: ors[1,10,0] + ors[1,10,1] + ors[1,10,2] + ors[1,10,3]
   >= 1
 at_least_one[1,11]: ors[1,11,0] + ors[1,11,1] + ors[1,11,2] + ors[1,11,3]
   >= 1
 at_least_one[1,12]: ors[1,12,0] + ors[1,12,1] + ors[1,12,2] + ors[1,12,3]
   >= 1
 at_least_one[1,13]: ors[1,13,0] + ors[1,13,1] + ors[1,13,2] + ors[1,13,3]
   >= 1
 at_least_one[1,14]: ors[1,14,0] + ors[1,14,1] + ors[1,14,2] + ors[1,14,3]
   >= 1
 at_least_one[2,3]: ors[2,3,0] + ors[2,3,1] + ors[2,3,2] + ors[2,3,3] >= 1
 at_least_one[2,4]: ors[2,4,0] + ors[2,4,1] + ors[2,4,2] + ors[2,4,3] >= 1
 at_least_one[2,5]: ors[2,5,0] + ors[2,5,1] + ors[2,5,2] + ors[2,5,3] >= 1
 at_least_one[2,6]: ors[2,6,0] + ors[2,6,1] + ors[2,6,2] + ors[2,6,3] >= 1
 at_least_one[2,7]: ors[2,7,0] + ors[2,7,1] + ors[2,7,2] + ors[2,7,3] >= 1
 at_least_one[2,8]: ors[2,8,0] + ors[2,8,1] + ors[2,8,2] + ors[2,8,3] >= 1
 at_least_one[2,9]: ors[2,9,0] + ors[2,9,1] + ors[2,9,2] + ors[2,9,3] >= 1
 at_least_one[2,10]: ors[2,10,0] + ors[2,10,1] + ors[2,10,2] + ors[2,10,3]
   >= 1
 at_least_one[2,11]: ors[2,11,0] + ors[2,11,1] + ors[2,11,2] + ors[2,11,3]
   >= 1
 at_least_one[2,12]: ors[2,12,0] + ors[2,12,1] + ors[2,12,2] + ors[2,12,3]
   >= 1
 at_least_one[2,13]: ors[2,13,0] + ors[2,13,1] + ors[2,13,2] + ors[2,13,3]
   >= 1
 at_least_one[2,14]: ors[2,14,0] + ors[2,14,1] + ors[2,14,2] + ors[2,14,3]
   >= 1
 at_least_one[3,4]: ors[3,4,0] + ors[3,4,1] + ors[3,4,2] + ors[3,4,3] >= 1
 at_least_one[3,5]: ors[3,5,0] + ors[3,5,1] + ors[3,5,2] + ors[3,5,3] >= 1
 at_least_one[3,6]: ors[3,6,0] + ors[3,6,1] + ors[3,6,2] + ors[3,6,3] >= 1
 at_least_one[3,7]: ors[3,7,0] + ors[3,7,1] + ors[3,7,2] + ors[3,7,3] >= 1
 at_least_one[3,8]: ors[3,8,0] + ors[3,8,1] + ors[3,8,2] + ors[3,8,3] >= 1
 at_least_one[3,9]: ors[3,9,0] + ors[3,9,1] + ors[3,9,2] + ors[3,9,3] >= 1
 at_least_one[3,10]: ors[3,10,0] + ors[3,10,1] + ors[3,10,2] + ors[3,10,3]
   >= 1
 at_least_one[3,11]: ors[3,11,0] + ors[3,11,1] + ors[3,11,2] + ors[3,11,3]
   >= 1
 at_least_one[3,12]: ors[3,12,0] + ors[3,12,1] + ors[3,12,2] + ors[3,12,3]
   >= 1
 at_least_one[3,13]: ors[3,13,0] + ors[3,13,1] + ors[3,13,2] + ors[3,13,3]
   >= 1
 at_least_one[3,14]: ors[3,14,0] + ors[3,14,1] + ors[3,14,2] + ors[3,14,3]
   >= 1
 at_least_one[4,5]: ors[4,5,0] + ors[4,5,1] + ors[4,5,2] + ors[4,5,3] >= 1
 at_least_one[4,6]: ors[4,6,0] + ors[4,6,1] + ors[4,6,2] + ors[4,6,3] >= 1
 at_least_one[4,7]: ors[4,7,0] + ors[4,7,1] + ors[4,7,2] + ors[4,7,3] >= 1
 at_least_one[4,8]: ors[4,8,0] + ors[4,8,1] + ors[4,8,2] + ors[4,8,3] >= 1
 at_least_one[4,9]: ors[4,9,0] + ors[4,9,1] + ors[4,9,2] + ors[4,9,3] >= 1
 at_least_one[4,10]: ors[4,10,0] + ors[4,10,1] + ors[4,10,2] + ors[4,10,3]
   >= 1
 at_least_one[4,11]: ors[4,11,0] + ors[4,11,1] + ors[4,11,2] + ors[4,11,3]
   >= 1
 at_least_one[4,12]: ors[4,12,0] + ors[4,12,1] + ors[4,12,2] + ors[4,12,3]
   >= 1
 at_least_one[4,13]: ors[4,13,0] + ors[4,13,1] + ors[4,13,2] + ors[4,13,3]
   >= 1
 at_least_one[4,14]: ors[4,14,0] + ors[4,14,1] + ors[4,14,2] + ors[4,14,3]
   >= 1
 at_least_one[5,6]: ors[5,6,0] + ors[5,6,1] + ors[5,6,2] + ors[5,6,3] >= 1
 at_least_one[5,7]: ors[5,7,0] + ors[5,7,1] + ors[5,7,2] + ors[5,7,3] >= 1
 at_least_one[5,8]: ors[5,8,0] + ors[5,8,1] + ors[5,8,2] + ors[5,8,3] >= 1
 at_least_one[5,9]: ors[5,9,0] + ors[5,9,1] + ors[5,9,2] + ors[5,9,3] >= 1
 at_least_one[5,10]: ors[5,10,0] + ors[5,10,1] + ors[5,10,2] + ors[5,10,3]
   >= 1
 at_least_one[5,11]: ors[5,11,0] + ors[5,11,1] + ors[5,11,2] + ors[5,11,3]
   >= 1
 at_least_one[5,12]: ors[5,12,0] + ors[5,12,1] + ors[5,12,2] + ors[5,12,3]
   >= 1
 at_least_one[5,13]: ors[5,13,0] + ors[5,13,1] + ors[5,13,2] + ors[5,13,3]
   >= 1
 at_least_one[5,14]: ors[5,14,0] + ors[5,14,1] + ors[5,14,2] + ors[5,14,3]
   >= 1
 at_least_one[6,7]: ors[6,7,0] + ors[6,7,1] + ors[6,7,2] + ors[6,7,3] >= 1
 at_least_one[6,8]: ors[6,8,0] + ors[6,8,1] + ors[6,8,2] + ors[6,8,3] >= 1
 at_least_one[6,9]: ors[6,9,0] + ors[6,9,1] + ors[6,9,2] + ors[6,9,3] >= 1
 at_least_one[6,10]: ors[6,10,0] + ors[6,10,1] + ors[6,10,2] + ors[6,10,3]
   >= 1
 at_least_one[6,11]: ors[6,11,0] + ors[6,11,1] + ors[6,11,2] + ors[6,11,3]
   >= 1
 at_least_one[6,12]: ors[6,12,0] + ors[6,12,1] + ors[6,12,2] + ors[6,12,3]
   >= 1
 at_least_one[6,13]: ors[6,13,0] + ors[6,13,1] + ors[6,13,2] + ors[6,13,3]
   >= 1
 at_least_one[6,14]: ors[6,14,0] + ors[6,14,1] + ors[6,14,2] + ors[6,14,3]
   >= 1
 at_least_one[7,8]: ors[7,8,0] + ors[7,8,1] + ors[7,8,2] + ors[7,8,3] >= 1
 at_least_one[7,9]: ors[7,9,0] + ors[7,9,1] + ors[7,9,2] + ors[7,9,3] >= 1
 at_least_one[7,10]: ors[7,10,0] + ors[7,10,1] + ors[7,10,2] + ors[7,10,3]
   >= 1
 at_least_one[7,11]: ors[7,11,0] + ors[7,11,1] + ors[7,11,2] + ors[7,11,3]
   >= 1
 at_least_one[7,12]: ors[7,12,0] + ors[7,12,1] + ors[7,12,2] + ors[7,12,3]
   >= 1
 at_least_one[7,13]: ors[7,13,0] + ors[7,13,1] + ors[7,13,2] + ors[7,13,3]
   >= 1
 at_least_one[7,14]: ors[7,14,0] + ors[7,14,1] + ors[7,14,2] + ors[7,14,3]
   >= 1
 at_least_one[8,9]: ors[8,9,0] + ors[8,9,1] + ors[8,9,2] + ors[8,9,3] >= 1
 at_least_one[8,10]: ors[8,10,0] + ors[8,10,1] + ors[8,10,2] + ors[8,10,3]
   >= 1
 at_least_one[8,11]: ors[8,11,0] + ors[8,11,1] + ors[8,11,2] + ors[8,11,3]
   >= 1
 at_least_one[8,12]: ors[8,12,0] + ors[8,12,1] + ors[8,12,2] + ors[8,12,3]
   >= 1
 at_least_one[8,13]: ors[8,13,0] + ors[8,13,1] + ors[8,13,2] + ors[8,13,3]
   >= 1
 at_least_one[8,14]: ors[8,14,0] + ors[8,14,1] + ors[8,14,2] + ors[8,14,3]
   >= 1
 at_least_one[9,10]: ors[9,10,0] + ors[9,10,1] + ors[9,10,2] + ors[9,10,3]
   >= 1
 at_least_one[9,11]: ors[9,11,0] + ors[9,11,1] + ors[9,11,2] + ors[9,11,3]
   >= 1
 at_least_one[9,12]: ors[9,12,0] + ors[9,12,1] + ors[9,12,2] + ors[9,12,3]
   >= 1
 at_least_one[9,13]: ors[9,13,0] + ors[9,13,1] + ors[9,13,2] + ors[9,13,3]
   >= 1
 at_least_one[9,14]: ors[9,14,0] + ors[9,14,1] + ors[9,14,2] + ors[9,14,3]
   >= 1
 at_least_one[10,11]: ors[10,11,0] + ors[10,11,1] + ors[10,11,2]
   + ors[10,11,3] >= 1
 at_least_one[10,12]: ors[10,12,0] + ors[10,12,1] + ors[10,12,2]
   + ors[10,12,3] >= 1
 at_least_one[10,13]: ors[10,13,0] + ors[10,13,1] + ors[10,13,2]
   + ors[10,13,3] >= 1
 at_least_one[10,14]: ors[10,14,0] + ors[10,14,1] + ors[10,14,2]
   + ors[10,14,3] >= 1
 at_least_one[11,12]: ors[11,12,0] + ors[11,12,1] + ors[11,12,2]
   + ors[11,12,3] >= 1
 at_least_one[11,13]: ors[11,13,0] + ors[11,13,1] + ors[11,13,2]
   + ors[11,13,3] >= 1
 at_least_one[11,14]: ors[11,14,0] + ors[11,14,1] + ors[11,14,2]
   + ors[11,14,3] >= 1
 at_least_one[12,13]: ors[12,13,0] + ors[12,13,1] + ors[12,13,2]
   + ors[12,13,3] >= 1
 at_least_one[12,14]: ors[12,14,0] + ors[12,14,1] + ors[12,14,2]
   + ors[12,14,3] >= 1
 at_least_one[13,14]: ors[13,14,0] + ors[13,14,1] + ors[13,14,2]
   + ors[13,14,3] >= 1
 0[0,1]: - x_coords[0] + x_coords[1] + 21 ors[0,1,0] <= 18
 0[0,2]: - x_coords[0] + x_coords[2] + 21 ors[0,2,0] <= 18
 0[0,3]: - x_coords[0] + x_coords[3] + 21 ors[0,3,0] <= 18
 0[0,4]: - x_coords[0] + x_coords[4] + 21 ors[0,4,0] <= 18
 0[0,5]: - x_coords[0] + x_coords[5] + 21 ors[0,5,0] <= 18
 0[0,6]: - x_coords[0] + x_coords[6] + 21 ors[0,6,0] <= 18
 0[0,7]: - x_coords[0] + x_coords[7] + 21 ors[0,7,0] <= 18
 0[0,8]: - x_coords[0] + x_coords[8] + 21 ors[0,8,0] <= 18
 0[0,9]: - x_coords[0] + x_coords[9] + 21 ors[0,9,0] <= 18
 0[0,10]: - x_coords[0] + x_coords[10] + 21 ors[0,10,0] <= 17
 0[0,11]: - x_coords[0] + x_coords[11] + 21 ors[0,11,0] <= 17
 0[0,12]: - x_coords[0] + x_coords[12] + 21 ors[0,12,0] <= 17
 0[0,13]: - x_coords[0] + x_coords[13] + 21 ors[0,13,0] <= 16
 0[0,14]: - x_coords[0] + x_coords[14] + 21 ors[0,14,0] <= 16
 0[1,2]: - x_coords[1] + x_coords[2] + 21 ors[1,2,0] <= 18
 0[1,3]: - x_coords[1] + x_coords[3] + 21 ors[1,3,0] <= 18
 0[1,4]: - x_coords[1] + x_coords[4] + 21 ors[1,4,0] <= 18
 0[1,5]: - x_coords[1] + x_coords[5] + 21 ors[1,5,0] <= 18
 0[1,6]: - x_coords[1] + x_coords[6] + 21 ors[1,6,0] <= 18
 0[1,7]: - x_coords[1] + x_coords[7] + 21 ors[1,7,0] <= 18
 0[1,8]: - x_coords[1] + x_coords[8] + 21 ors[1,8,0] <= 18
 0[1,9]: - x_coords[1] + x_coords[9] + 21 ors[1,9,0] <= 18
 0[1,10]: - x_coords[1] + x_coords[10] + 21 ors[1,10,0] <= 17
 0[1,11]: - x_coords[1] + x_coords[11] + 21 ors[1,11,0] <= 17
 0[1,12]: - x_coords[1] + x_coords[12] + 21 ors[1,12,0] <= 17
 0[1,13]: - x_coords[1] + x_coords[13] + 21 ors[1,13,0] <= 16
 0[1,14]: - x_coords[1] + x_coords[14] + 21 ors[1,14,0] <= 16
 0[2,3]: - x_coords[2] + x_coords[3] + 21 ors[2,3,0] <= 18
 0[2,4]: - x_coords[2] + x_coords[4] + 21 ors[2,4,0] <= 18
 0[2,5]: - x_coords[2] + x_coords[5] + 21 ors[2,5,0] <= 18
 0[2,6]: - x_coords[2] + x_coords[6] + 21 ors[2,6,0] <= 18
 0[2,7]: - x_coords[2] + x_coords[7] + 21 ors[2,7,0] <= 18
 0[2,8]: - x_coords[2] + x_coords[8] + 21 ors[2,8,0] <= 18
 0[2,9]: - x_coords[2] + x_coords[9] + 21 ors[2,9,0] <= 18
 0[2,10]: - x_coords[2] + x_coords[10] + 21 ors[2,10,0] <= 17
 0[2,11]: - x_coords[2] + x_coords[11] + 21 ors[2,11,0] <= 17
 0[2,12]: - x_coords[2] + x_coords[12] + 21 ors[2,12,0] <= 17
 0[2,13]: - x_coords[2] + x_coords[13] + 21 ors[2,13,0] <= 16
 0[2,14]: - x_coords[2] + x_coords[14] + 21 ors[2,14,0] <= 16
 0[3,4]: - x_coords[3] + x_coords[4] + 21 ors[3,4,0] <= 18
 0[3,5]: - x_coords[3] + x_coords[5] + 21 ors[3,5,0] <= 18
 0[3,6]: - x_coords[3] + x_coords[6] + 21 ors[3,6,0] <= 18
 0[3,7]: - x_coords[3] + x_coords[7] + 21 ors[3,7,0] <= 18
 0[3,8]: - x_coords[3] + x_coords[8] + 21 ors[3,8,0] <= 18
 0[3,9]: - x_coords[3] + x_coords[9] + 21 ors[3,9,0] <= 18
 0[3,10]: - x_coords[3] + x_coords[10] + 21 ors[3,10,0] <= 17
 0[3,11]: - x_coords[3] + x_coords[11] + 21 ors[3,11,0] <= 17
 0[3,12]: - x_coords[3] + x_coords[12] + 21 ors[3,12,0] <= 17
 0[3,13]: - x_coords[3] + x_coords[13] + 21 ors[3,13,0] <= 16
 0[3,14]: - x_coords[3] + x_coords[14] + 21 ors[3,14,0] <= 16
 0[4,5]: - x_coords[4] + x_coords[5] + 21 ors[4,5,0] <= 18
 0[4,6]: - x_coords[4] + x_coords[6] + 21 ors[4,6,0] <= 18
 0[4,7]: - x_coords[4] + x_coords[7] + 21 ors[4,7,0] <= 18
 0[4,8]: - x_coords[4] + x_coords[8] + 21 ors[4,8,0] <= 18
 0[4,9]: - x_coords[4] + x_coords[9] + 21 ors[4,9,0] <= 18
 0[4,10]: - x_coords[4] + x_coords[10] + 21 ors[4,10,0] <= 17
 0[4,11]: - x_coords[4] + x_coords[11] + 21 ors[4,11,0] <= 17
 0[4,12]: - x_coords[4] + x_coords[12] + 21 ors[4,12,0] <= 17
 0[4,13]: - x_coords[4] + x_coords[13] + 21 ors[4,13,0] <= 16
 0[4,14]: - x_coords[4] + x_coords[14] + 21 ors[4,14,0] <= 16
 0[5,6]: - x_coords[5] + x_coords[6] + 21 ors[5,6,0] <= 18
 0[5,7]: - x_coords[5] + x_coords[7] + 21 ors[5,7,0] <= 18
 0[5,8]: - x_coords[5] + x_coords[8] + 21 ors[5,8,0] <= 18
 0[5,9]: - x_coords[5] + x_coords[9] + 21 ors[5,9,0] <= 18
 0[5,10]: - x_coords[5] + x_coords[10] + 21 ors[5,10,0] <= 17
 0[5,11]: - x_coords[5] + x_coords[11] + 21 ors[5,11,0] <= 17
 0[5,12]: - x_coords[5] + x_coords[12] + 21 ors[5,12,0] <= 17
 0[5,13]: - x_coords[5] + x_coords[13] + 21 ors[5,13,0] <= 16
 0[5,14]: - x_coords[5] + x_coords[14] + 21 ors[5,14,0] <= 16
 0[6,7]: - x_coords[6] + x_coords[7] + 21 ors[6,7,0] <= 18
 0[6,8]: - x_coords[6] + x_coords[8] + 21 ors[6,8,0] <= 18
 0[6,9]: - x_coords[6] + x_coords[9] + 21 ors[6,9,0] <= 18
 0[6,10]: - x_coords[6] + x_coords[10] + 21 ors[6,10,0] <= 17
 0[6,11]: - x_coords[6] + x_coords[11] + 21 ors[6,11,0] <= 17
 0[6,12]: - x_coords[6] + x_coords[12] + 21 ors[6,12,0] <= 17
 0[6,13]: - x_coords[6] + x_coords[13] + 21 ors[6,13,0] <= 16
 0[6,14]: - x_coords[6] + x_coords[14] + 21 ors[6,14,0] <= 16
 0[7,8]: - x_coords[7] + x_coords[8] + 21 ors[7,8,0] <= 18
 0[7,9]: - x_coords[7] + x_coords[9] + 21 ors[7,9,0] <= 18
 0[7,10]: - x_coords[7] + x_coords[10] + 21 ors[7,10,0] <= 17
 0[7,11]: - x_coords[7] + x_coords[11] + 21 ors[7,11,0] <= 17
 0[7,12]: - x_coords[7] + x_coords[12] + 21 ors[7,12,0] <= 17
 0[7,13]: - x_coords[7] + x_coords[13] + 21 ors[7,13,0] <= 16
 0[7,14]: - x_coords[7] + x_coords[14] + 21 ors[7,14,0] <= 16
 0[8,9]: - x_coords[8] + x_coords[9] + 21 ors[8,9,0] <= 18
 0[8,10]: - x_coords[8] + x_coords[10] + 21 ors[8,10,0] <= 17
 0[8,11]: - x_coords[8] + x_coords[11] + 21 ors[8,11,0] <= 17
 0[8,12]: - x_coords[8] + x_coords[12] + 21 ors[8,12,0] <= 17
 0[8,13]: - x_coords[8] + x_coords[13] + 21 ors[8,13,0] <= 16
 0[8,14]: - x_coords[8] + x_coords[14] + 21 ors[8,14,0] <= 16
 0[9,10]: - x_coords[9] + x_coords[10] + 21 ors[9,10,0] <= 17
 0[9,11]: - x_coords[9] + x_coords[11] + 21 ors[9,11,0] <= 17
 0[9,12]: - x_coords[9] + x_coords[12] + 21 ors[9,12,0] <= 17
 0[9,13]: - x_coords[9] + x_coords[13] + 21 ors[9,13,0] <= 16
 0[9,14]: - x_coords[9] + x_coords[14] + 21 ors[9,14,0] <= 16
 0[10,11]: - x_coords[10] + x_coords[11] + 21 ors[10,11,0] <= 17
 0[10,12]: - x_coords[10] + x_coords[12] + 21 ors[10,12,0] <= 17
 0[10,13]: - x_coords[10] + x_coords[13] + 21 ors[10,13,0] <= 16
 0[10,14]: - x_coords[10] + x_coords[14] + 21 ors[10,14,0] <= 16
 0[11,12]: - x_coords[11] + x_coords[12] + 21 ors[11,12,0] <= 17
 0[11,13]: - x_coords[11] + x_coords[13] + 21 ors[11,13,0] <= 16
 0[11,14]: - x_coords[11] + x_coords[14] + 21 ors[11,14,0] <= 16
 0[12,13]: - x_coords[12] + x_coords[13] + 21 ors[12,13,0] <= 16
 0[12,14]: - x_coords[12] + x_coords[14] + 21 ors[12,14,0] <= 16
 0[13,14]: - x_coords[13] + x_coords[14] + 21 ors[13,14,0] <= 16
 1[0,1]: x_coords[0] - x_coords[1] + 21 ors[0,1,1] <= 18
 1[0,2]: x_coords[0] - x_coords[2] + 21 ors[0,2,1] <= 18
 1[0,3]: x_coords[0] - x_coords[3] + 21 ors[0,3,1] <= 18
 1[0,4]: x_coords[0] - x_coords[4] + 21 ors[0,4,1] <= 18
 1[0,5]: x_coords[0] - x_coords[5] + 21 ors[0,5,1] <= 18
 1[0,6]: x_coords[0] - x_coords[6] + 21 ors[0,6,1] <= 18
 1[0,7]: x_coords[0] - x_coords[7] + 21 ors[0,7,1] <= 18
 1[0,8]: x_coords[0] - x_coords[8] + 21 ors[0,8,1] <= 18
 1[0,9]: x_coords[0] - x_coords[9] + 21 ors[0,9,1] <= 18
 1[0,10]: x_coords[0] - x_coords[10] + 21 ors[0,10,1] <= 18
 1[0,11]: x_coords[0] - x_coords[11] + 21 ors[0,11,1] <= 18
 1[0,12]: x_coords[0] - x_coords[12] + 21 ors[0,12,1] <= 18
 1[0,13]: x_coords[0] - x_coords[13] + 21 ors[0,13,1] <= 18
 1[0,14]: x_coords[0] - x_coords[14] + 21 ors[0,14,1] <= 18
 1[1,2]: x_coords[1] - x_coords[2] + 21 ors[1,2,1] <= 18
 1[1,3]: x_coords[1] - x_coords[3] + 21 ors[1,3,1] <= 18
 1[1,4]: x_coords[1] - x_coords[4] + 21 ors[1,4,1] <= 18
 1[1,5]: x_coords[1] - x_coords[5] + 21 ors[1,5,1] <= 18
 1[1,6]: x_coords[1] - x_coords[6] + 21 ors[1,6,1] <= 18
 1[1,7]: x_coords[1] - x_coords[7] + 21 ors[1,7,1] <= 18
 1[1,8]: x_coords[1] - x_coords[8] + 21 ors[1,8,1] <= 18
 1[1,9]: x_coords[1] - x_coords[9] + 21 ors[1,9,1] <= 18
 1[1,10]: x_coords[1] - x_coords[10] + 21 ors[1,10,1] <= 18
 1[1,11]: x_coords[1] - x_coords[11] + 21 ors[1,11,1] <= 18
 1[1,12]: x_coords[1] - x_coords[12] + 21 ors[1,12,1] <= 18
 1[1,13]: x_coords[1] - x_coords[13] + 21 ors[1,13,1] <= 18
 1[1,14]: x_coords[1] - x_coords[14] + 21 ors[1,14,1] <= 18
 1[2,3]: x_coords[2] - x_coords[3] + 21 ors[2,3,1] <= 18
 1[2,4]: x_coords[2] - x_coords[4] + 21 ors[2,4,1] <= 18
 1[2,5]: x_coords[2] - x_coords[5] + 21 ors[2,5,1] <= 18
 1[2,6]: x_coords[2] - x_coords[6] + 21 ors[2,6,1] <= 18
 1[2,7]: x_coords[2] - x_coords[7] + 21 ors[2,7,1] <= 18
 1[2,8]: x_coords[2] - x_coords[8] + 21 ors[2,8,1] <= 18
 1[2,9]: x_coords[2] - x_coords[9] + 21 ors[2,9,1] <= 18
 1[2,10]: x_coords[2] - x_coords[10] + 21 ors[2,10,1] <= 18
 1[2,11]: x_coords[2] - x_coords[11] + 21 ors[2,11,1] <= 18
 1[2,12]: x_coords[2] - x_coords[12] + 21 ors[2,12,1] <= 18
 1[2,13]: x_coords[2] - x_coords[13] + 21 ors[2,13,1] <= 18
 1[2,14]: x_coords[2] - x_coords[14] + 21 ors[2,14,1] <= 18
 1[3,4]: x_coords[3] - x_coords[4] + 21 ors[3,4,1] <= 18
 1[3,5]: x_coords[3] - x_coords[5] + 21 ors[3,5,1] <= 18
 1[3,6]: x_coords[3] - x_coords[6] + 21 ors[3,6,1] <= 18
 1[3,7]: x_coords[3] - x_coords[7] + 21 ors[3,7,1] <= 18
 1[3,8]: x_coords[3] - x_coords[8] + 21 ors[3,8,1] <= 18
 1[3,9]: x_coords[3] - x_coords[9] + 21 ors[3,9,1] <= 18
 1[3,10]: x_coords[3] - x_coords[10] + 21 ors[3,10,1] <= 18
 1[3,11]: x_coords[3] - x_coords[11] + 21 ors[3,11,1] <= 18
 1[3,12]: x_coords[3] - x_coords[12] + 21 ors[3,12,1] <= 18
 1[3,13]: x_coords[3] - x_coords[13] + 21 ors[3,13,1] <= 18
 1[3,14]: x_coords[3] - x_coords[14] + 21 ors[3,14,1] <= 18
 1[4,5]: x_coords[4] - x_coords[5] + 21 ors[4,5,1] <= 18
 1[4,6]: x_coords[4] - x_coords[6] + 21 ors[4,6,1] <= 18
 1[4,7]: x_coords[4] - x_coords[7] + 21 ors[4,7,1] <= 18
 1[4,8]: x_coords[4] - x_coords[8] + 21 ors[4,8,1] <= 18
 1[4,9]: x_coords[4] - x_coords[9] + 21 ors[4,9,1] <= 18
 1[4,10]: x_coords[4] - x_coords[10] + 21 ors[4,10,1] <= 18
 1[4,11]: x_coords[4] - x_coords[11] + 21 ors[4,11,1] <= 18
 1[4,12]: x_coords[4] - x_coords[12] + 21 ors[4,12,1] <= 18
 1[4,13]: x_coords[4] - x_coords[13] + 21 ors[4,13,1] <= 18
 1[4,14]: x_coords[4] - x_coords[14] + 21 ors[4,14,1] <= 18
 1[5,6]: x_coords[5] - x_coords[6] + 21 ors[5,6,1] <= 18
 1[5,7]: x_coords[5] - x_coords[7] + 21 ors[5,7,1] <= 18
 1[5,8]: x_coords[5] - x_coords[8] + 21 ors[5,8,1] <= 18
 1[5,9]: x_coords[5] - x_coords[9] + 21 ors[5,9,1] <= 18
 1[5,10]: x_coords[5] - x_coords[10] + 21 ors[5,10,1] <= 18
 1[5,11]: x_coords[5] - x_coords[11] + 21 ors[5,11,1] <= 18
 1[5,12]: x_coords[5] - x_coords[12] + 21 ors[5,12,1] <= 18
 1[5,13]: x_coords[5] - x_coords[13] + 21 ors[5,13,1] <= 18
 1[5,14]: x_coords[5] - x_coords[14] + 21 ors[5,14,1] <= 18
 1[6,7]: x_coords[6] - x_coords[7] + 21 ors[6,7,1] <= 18
 1[6,8]: x_coords[6] - x_coords[8] + 21 ors[6,8,1] <= 18
 1[6,9]: x_coords[6] - x_coords[9] + 21 ors[6,9,1] <= 18
 1[6,10]: x_coords[6] - x_coords[10] + 21 ors[6,10,1] <= 18
 1[6,11]: x_coords[6] - x_coords[11] + 21 ors[6,11,1] <= 18
 1[6,12]: x_coords[6] - x_coords[12] + 21 ors[6,12,1] <= 18
 1[6,13]: x_coords[6] - x_coords[13] + 21 ors[6,13,1] <= 18
 1[6,14]: x_coords[6] - x_coords[14] + 21 ors[6,14,1] <= 18
 1[7,8]: x_coords[7] - x_coords[8] + 21 ors[7,8,1] <= 18
 1[7,9]: x_coords[7] - x_coords[9] + 21 ors[7,9,1] <= 18
 1[7,10]: x_coords[7] - x_coords[10] + 21 ors[7,10,1] <= 18
 1[7,11]: x_coords[7] - x_coords[11] + 21 ors[7,11,1] <= 18
 1[7,12]: x_coords[7] - x_coords[12] + 21 ors[7,12,1] <= 18
 1[7,13]: x_coords[7] - x_coords[13] + 21 ors[7,13,1] <= 18
 1[7,14]: x_coords[7] - x_coords[14] + 21 ors[7,14,1] <= 18
 1[8,9]: x_coords[8] - x_coords[9] + 21 ors[8,9,1] <= 18
 1[8,10]: x_coords[8] - x_coords[10] + 21 ors[8,10,1] <= 18
 1[8,11]: x_coords[8] - x_coords[11] + 21 ors[8,11,1] <= 18
 1[8,12]: x_coords[8] - x_coords[12] + 21 ors[8,12,1] <= 18
 1[8,13]: x_coords[8] - x_coords[13] + 21 ors[8,13,1] <= 18
 1[8,14]: x_coords[8] - x_coords[14] + 21 ors[8,14,1] <= 18
 1[9,10]: x_coords[9] - x_coords[10] + 21 ors[9,10,1] <= 18
 1[9,11]: x_coords[9] - x_coords[11] + 21 ors[9,11,1] <= 18
 1[9,12]: x_coords[9] - x_coords[12] + 21 ors[9,12,1] <= 18
 1[9,13]: x_coords[9] - x_coords[13] + 21 ors[9,13,1] <= 18
 1[9,14]: x_coords[9] - x_coords[14] + 21 ors[9,14,1] <= 18
 1[10,11]: x_coords[10] - x_coords[11] + 21 ors[10,11,1] <= 17
 1[10,12]: x_coords[10] - x_coords[12] + 21 ors[10,12,1] <= 17
 1[10,13]: x_coords[10] - x_coords[13] + 21 ors[10,13,1] <= 17
 1[10,14]: x_coords[10] - x_coords[14] + 21 ors[10,14,1] <= 17
 1[11,12]: x_coords[11] - x_coords[12] + 21 ors[11,12,1] <= 17
 1[11,13]: x_coords[11] - x_coords[13] + 21 ors[11,13,1] <= 17
 1[11,14]: x_coords[11] - x_coords[14] + 21 ors[11,14,1] <= 17
 1[12,13]: x_coords[12] - x_coords[13] + 21 ors[12,13,1] <= 17
 1[12,14]: x_coords[12] - x_coords[14] + 21 ors[12,14,1] <= 17
 1[13,14]: x_coords[13] - x_coords[14] + 21 ors[13,14,1] <= 16
 2[0,1]: - y_coords[0] + y_coords[1] + 32 ors[0,1,2] <= 28
 2[0,2]: - y_coords[0] + y_coords[2] + 32 ors[0,2,2] <= 27
 2[0,3]: - y_coords[0] + y_coords[3] + 32 ors[0,3,2] <= 26
 2[0,4]: - y_coords[0] + y_coords[4] + 32 ors[0,4,2] <= 25
 2[0,5]: - y_coords[0] + y_coords[5] + 32 ors[0,5,2] <= 24
 2[0,6]: - y_coords[0] + y_coords[6] + 32 ors[0,6,2] <= 23
 2[0,7]: - y_coords[0] + y_coords[7] + 32 ors[0,7,2] <= 22
 2[0,8]: - y_coords[0] + y_coords[8] + 32 ors[0,8,2] <= 18
 2[0,9]: - y_coords[0] + y_coords[9] + 32 ors[0,9,2] <= 14
 2[0,10]: - y_coords[0] + y_coords[10] + 32 ors[0,10,2] <= 28
 2[0,11]: - y_coords[0] + y_coords[11] + 32 ors[0,11,2] <= 26
 2[0,12]: - y_coords[0] + y_coords[12] + 32 ors[0,12,2] <= 21
 2[0,13]: - y_coords[0] + y_coords[13] + 32 ors[0,13,2] <= 26
 2[0,14]: - y_coords[0] + y_coords[14] + 32 ors[0,14,2] <= 17
 2[1,2]: - y_coords[1] + y_coords[2] + 32 ors[1,2,2] <= 27
 2[1,3]: - y_coords[1] + y_coords[3] + 32 ors[1,3,2] <= 26
 2[1,4]: - y_coords[1] + y_coords[4] + 32 ors[1,4,2] <= 25
 2[1,5]: - y_coords[1] + y_coords[5] + 32 ors[1,5,2] <= 24
 2[1,6]: - y_coords[1] + y_coords[6] + 32 ors[1,6,2] <= 23
 2[1,7]: - y_coords[1] + y_coords[7] + 32 ors[1,7,2] <= 22
 2[1,8]: - y_coords[1] + y_coords[8] + 32 ors[1,8,2] <= 18
 2[1,9]: - y_coords[1] + y_coords[9] + 32 ors[1,9,2] <= 14
 2[1,10]: - y_coords[1] + y_coords[10] + 32 ors[1,10,2] <= 28
 2[1,11]: - y_coords[1] + y_coords[11] + 32 ors[1,11,2] <= 26
 2[1,12]: - y_coords[1] + y_coords[12] + 32 ors[1,12,2] <= 21
 2[1,13]: - y_coords[1] + y_coords[13] + 32 ors[1,13,2] <= 26
 2[1,14]: - y_coords[1] + y_coords[14] + 32 ors[1,14,2] <= 17
 2[2,3]: - y_coords[2] + y_coords[3] + 32 ors[2,3,2] <= 26
 2[2,4]: - y_coords[2] + y_coords[4] + 32 ors[2,4,2] <= 25
 2[2,5]: - y_coords[2] + y_coords[5] + 32 ors[2,5,2] <= 24
 2[2,6]: - y_coords[2] + y_coords[6] + 32 ors[2,6,2] <= 23
 2[2,7]: - y_coords[2] + y_coords[7] + 32 ors[2,7,2] <= 22
 2[2,8]: - y_coords[2] + y_coords[8] + 32 ors[2,8,2] <= 18
 2[2,9]: - y_coords[2] + y_coords[9] + 32 ors[2,9,2] <= 14
 2[2,10]: - y_coords[2] + y_coords[10] + 32 ors[2,10,2] <= 28
 2[2,11]: - y_coords[2] + y_coords[11] + 32 ors[2,11,2] <= 26
 2[2,12]: - y_coords[2] + y_coords[12] + 32 ors[2,12,2] <= 21
 2[2,13]: - y_coords[2] + y_coords[13] + 32 ors[2,13,2] <= 26
 2[2,14]: - y_coords[2] + y_coords[14] + 32 ors[2,14,2] <= 17
 2[3,4]: - y_coords[3] + y_coords[4] + 32 ors[3,4,2] <= 25
 2[3,5]: - y_coords[3] + y_coords[5] + 32 ors[3,5,2] <= 24
 2[3,6]: - y_coords[3] + y_coords[6] + 32 ors[3,6,2] <= 23
 2[3,7]: - y_coords[3] + y_coords[7] + 32 ors[3,7,2] <= 22
 2[3,8]: - y_coords[3] + y_coords[8] + 32 ors[3,8,2] <= 18
 2[3,9]: - y_coords[3] + y_coords[9] + 32 ors[3,9,2] <= 14
 2[3,10]: - y_coords[3] + y_coords[10] + 32 ors[3,10,2] <= 28
 2[3,11]: - y_coords[3] + y_coords[11] + 32 ors[3,11,2] <= 26
 2[3,12]: - y_coords[3] + y_coords[12] + 32 ors[3,12,2] <= 21
 2[3,13]: - y_coords[3] + y_coords[13] + 32 ors[3,13,2] <= 26
 2[3,14]: - y_coords[3] + y_coords[14] + 32 ors[3,14,2] <= 17
 2[4,5]: - y_coords[4] + y_coords[5] + 32 ors[4,5,2] <= 24
 2[4,6]: - y_coords[4] + y_coords[6] + 32 ors[4,6,2] <= 23
 2[4,7]: - y_coords[4] + y_coords[7] + 32 ors[4,7,2] <= 22
 2[4,8]: - y_coords[4] + y_coords[8] + 32 ors[4,8,2] <= 18
 2[4,9]: - y_coords[4] + y_coords[9] + 32 ors[4,9,2] <= 14
 2[4,10]: - y_coords[4] + y_coords[10] + 32 ors[4,10,2] <= 28
 2[4,11]: - y_coords[4] + y_coords[11] + 32 ors[4,11,2] <= 26
 2[4,12]: - y_coords[4] + y_coords[12] + 32 ors[4,12,2] <= 21
 2[4,13]: - y_coords[4] + y_coords[13] + 32 ors[4,13,2] <= 26
 2[4,14]: - y_coords[4] + y_coords[14] + 32 ors[4,14,2] <= 17
 2[5,6]: - y_coords[5] + y_coords[6] + 32 ors[5,6,2] <= 23
 2[5,7]: - y_coords[5] + y_coords[7] + 32 ors[5,7,2] <= 22
 2[5,8]: - y_coords[5] + y_coords[8] + 32 ors[5,8,2] <= 18
 2[5,9]: - y_coords[5] + y_coords[9] + 32 ors[5,9,2] <= 14
 2[5,10]: - y_coords[5] + y_coords[10] + 32 ors[5,10,2] <= 28
 2[5,11]: - y_coords[5] + y_coords[11] + 32 ors[5,11,2] <= 26
 2[5,12]: - y_coords[5] + y_coords[12] + 32 ors[5,12,2] <= 21
 2[5,13]: - y_coords[5] + y_coords[13] + 32 ors[5,13,2] <= 26
 2[5,14]: - y_coords[5] + y_coords[14] + 32 ors[5,14,2] <= 17
 2[6,7]: - y_coords[6] + y_coords[7] + 32 ors[6,7,2] <= 22
 2[6,8]: - y_coords[6] + y_coords[8] + 32 ors[6,8,2] <= 18
 2[6,9]: - y_coords[6] + y_coords[9] + 32 ors[6,9,2] <= 14
 2[6,10]: - y_coords[6] + y_coords[10] + 32 ors[6,10,2] <= 28
 2[6,11]: - y_coords[6] + y_coords[11] + 32 ors[6,11,2] <= 26
 2[6,12]: - y_coords[6] + y_coords[12] + 32 ors[6,12,2] <= 21
 2[6,13]: - y_coords[6] + y_coords[13] + 32 ors[6,13,2] <= 26
 2[6,14]: - y_coords[6] + y_coords[14] + 32 ors[6,14,2] <= 17
 2[7,8]: - y_coords[7] + y_coords[8] + 32 ors[7,8,2] <= 18
 2[7,9]: - y_coords[7] + y_coords[9] + 32 ors[7,9,2] <= 14
 2[7,10]: - y_coords[7] + y_coords[10] + 32 ors[7,10,2] <= 28
 2[7,11]: - y_coords[7] + y_coords[11] + 32 ors[7,11,2] <= 26
 2[7,12]: - y_coords[7] + y_coords[12] + 32 ors[7,12,2] <= 21
 2[7,13]: - y_coords[7] + y_coords[13] + 32 ors[7,13,2] <= 26
 2[7,14]: - y_coords[7] + y_coords[14] + 32 ors[7,14,2] <= 17
 2[8,9]: - y_coords[8] + y_coords[9] + 32 ors[8,9,2] <= 14
 2[8,10]: - y_coords[8] + y_coords[10] + 32 ors[8,10,2] <= 28
 2[8,11]: - y_coords[8] + y_coords[11] + 32 ors[8,11,2] <= 26
 2[8,12]: - y_coords[8] + y_coords[12] + 32 ors[8,12,2] <= 21
 2[8,13]: - y_coords[8] + y_coords[13] + 32 ors[8,13,2] <= 26
 2[8,14]: - y_coords[8] + y_coords[14] + 32 ors[8,14,2] <= 17
 2[9,10]: - y_coords[9] + y_coords[10] + 32 ors[9,10,2] <= 28
 2[9,11]: - y_coords[9] + y_coords[11] + 32 ors[9,11,2] <= 26
 2[9,12]: - y_coords[9] + y_coords[12] + 32 ors[9,12,2] <= 21
 2[9,13]: - y_coords[9] + y_coords[13] + 32 ors[9,13,2] <= 26
 2[9,14]: - y_coords[9] + y_coords[14] + 32 ors[9,14,2] <= 17
 2[10,11]: - y_coords[10] + y_coords[11] + 32 ors[10,11,2] <= 26
 2[10,12]: - y_coords[10] + y_coords[12] + 32 ors[10,12,2] <= 21
 2[10,13]: - y_coords[10] + y_coords[13] + 32 ors[10,13,2] <= 26
 2[10,14]: - y_coords[10] + y_coords[14] + 32 ors[10,14,2] <= 17
 2[11,12]: - y_coords[11] + y_coords[12] + 32 ors[11,12,2] <= 21
 2[11,13]: - y_coords[11] + y_coords[13] + 32 ors[11,13,2] <= 26
 2[11,14]: - y_coords[11] + y_coords[14] + 32 ors[11,14,2] <= 17
 2[12,13]: - y_coords[12] + y_coords[13] + 32 ors[12,13,2] <= 26
 2[12,14]: - y_coords[12] + y_coords[14] + 32 ors[12,14,2] <= 17
 2[13,14]: - y_coords[13] + y_coords[14] + 32 ors[13,14,2] <= 17
 3[0,1]: y_coords[0] - y_coords[1] + 32 ors[0,1,3] <= 29
 3[0,2]: y_coords[0] - y_coords[2] + 32 ors[0,2,3] <= 29
 3[0,3]: y_coords[0] - y_coords[3] + 32 ors[0,3,3] <= 29
 3[0,4]: y_coords[0] - y_coords[4] + 32 ors[0,4,3] <= 29
 3[0,5]: y_coords[0] - y_coords[5] + 32 ors[0,5,3] <= 29
 3[0,6]: y_coords[0] - y_coords[6] + 32 ors[0,6,3] <= 29
 3[0,7]: y_coords[0] - y_coords[7] + 32 ors[0,7,3] <= 29
 3[0,8]: y_coords[0] - y_coords[8] + 32 ors[0,8,3] <= 29
 3[0,9]: y_coords[0] - y_coords[9] + 32 ors[0,9,3] <= 29
 3[0,10]: y_coords[0] - y_coords[10] + 32 ors[0,10,3] <= 29
 3[0,11]: y_coords[0] - y_coords[11] + 32 ors[0,11,3] <= 29
 3[0,12]: y_coords[0] - y_coords[12] + 32 ors[0,12,3] <= 29
 3[0,13]: y_coords[0] - y_coords[13] + 32 ors[0,13,3] <= 29
 3[0,14]: y_coords[0] - y_coords[14] + 32 ors[0,14,3] <= 29
 3[1,2]: y_coords[1] - y_coords[2] + 32 ors[1,2,3] <= 28
 3[1,3]: y_coords[1] - y_coords[3] + 32 ors[1,3,3] <= 28
 3[1,4]: y_coords[1] - y_coords[4] + 32 ors[1,4,3] <= 28
 3[1,5]: y_coords[1] - y_coords[5] + 32 ors[1,5,3] <= 28
 3[1,6]: y_coords[1] - y_coords[6] + 32 ors[1,6,3] <= 28
 3[1,7]: y_coords[1] - y_coords[7] + 32 ors[1,7,3] <= 28
 3[1,8]: y_coords[1] - y_coords[8] + 32 ors[1,8,3] <= 28
 3[1,9]: y_coords[1] - y_coords[9] + 32 ors[1,9,3] <= 28
 3[1,10]: y_coords[1] - y_coords[10] + 32 ors[1,10,3] <= 28
 3[1,11]: y_coords[1] - y_coords[11] + 32 ors[1,11,3] <= 28
 3[1,12]: y_coords[1] - y_coords[12] + 32 ors[1,12,3] <= 28
 3[1,13]: y_coords[1] - y_coords[13] + 32 ors[1,13,3] <= 28
 3[1,14]: y_coords[1] - y_coords[14] + 32 ors[1,14,3] <= 28
 3[2,3]: y_coords[2] - y_coords[3] + 32 ors[2,3,3] <= 27
 3[2,4]: y_coords[2] - y_coords[4] + 32 ors[2,4,3] <= 27
 3[2,5]: y_coords[2] - y_coords[5] + 32 ors[2,5,3] <= 27
 3[2,6]: y_coords[2] - y_coords[6] + 32 ors[2,6,3] <= 27
 3[2,7]: y_coords[2] - y_coords[7] + 32 ors[2,7,3] <= 27
 3[2,8]: y_coords[2] - y_coords[8] + 32 ors[2,8,3] <= 27
 3[2,9]: y_coords[2] - y_coords[9] + 32 ors[2,9,3] <= 27
 3[2,10]: y_coords[2] - y_coords[10] + 32 ors[2,10,3] <= 27
 3[2,11]: y_coords[2] - y_coords[11] + 32 ors[2,11,3] <= 27
 3[2,12]: y_coords[2] - y_coords[12] + 32 ors[2,12,3] <= 27
 3[2,13]: y_coords[2] - y_coords[13] + 32 ors[2,13,3] <= 27
 3[2,14]: y_coords[2] - y_coords[14] + 32 ors[2,14,3] <= 27
 3[3,4]: y_coords[3] - y_coords[4] + 32 ors[3,4,3] <= 26
 3[3,5]: y_coords[3] - y_coords[5] + 32 ors[3,5,3] <= 26
 3[3,6]: y_coords[3] - y_coords[6] + 32 ors[3,6,3] <= 26
 3[3,7]: y_coords[3] - y_coords[7] + 32 ors[3,7,3] <= 26
 3[3,8]: y_coords[3] - y_coords[8] + 32 ors[3,8,3] <= 26
 3[3,9]: y_coords[3] - y_coords[9] + 32 ors[3,9,3] <= 26
 3[3,10]: y_coords[3] - y_coords[10] + 32 ors[3,10,3] <= 26
 3[3,11]: y_coords[3] - y_coords[11] + 32 ors[3,11,3] <= 26
 3[3,12]: y_coords[3] - y_coords[12] + 32 ors[3,12,3] <= 26
 3[3,13]: y_coords[3] - y_coords[13] + 32 ors[3,13,3] <= 26
 3[3,14]: y_coords[3] - y_coords[14] + 32 ors[3,14,3] <= 26
 3[4,5]: y_coords[4] - y_coords[5] + 32 ors[4,5,3] <= 25
 3[4,6]: y_coords[4] - y_coords[6] + 32 ors[4,6,3] <= 25
 3[4,7]: y_coords[4] - y_coords[7] + 32 ors[4,7,3] <= 25
 3[4,8]: y_coords[4] - y_coords[8] + 32 ors[4,8,3] <= 25
 3[4,9]: y_coords[4] - y_coords[9] + 32 ors[4,9,3] <= 25
 3[4,10]: y_coords[4] - y_coords[10] + 32 ors[4,10,3] <= 25
 3[4,11]: y_coords[4] - y_coords[11] + 32 ors[4,11,3] <= 25
 3[4,12]: y_coords[4] - y_coords[12] + 32 ors[4,12,3] <= 25
 3[4,13]: y_coords[4] - y_coords[13] + 32 ors[4,13,3] <= 25
 3[4,14]: y_coords[4] - y_coords[14] + 32 ors[4,14,3] <= 25
 3[5,6]: y_coords[5] - y_coords[6] + 32 ors[5,6,3] <= 24
 3[5,7]: y_coords[5] - y_coords[7] + 32 ors[5,7,3] <= 24
 3[5,8]: y_coords[5] - y_coords[8] + 32 ors[5,8,3] <= 24
 3[5,9]: y_coords[5] - y_coords[9] + 32 ors[5,9,3] <= 24
 3[5,10]: y_coords[5] - y_coords[10] + 32 ors[5,10,3] <= 24
 3[5,11]: y_coords[5] - y_coords[11] + 32 ors[5,11,3] <= 24
 3[5,12]: y_coords[5] - y_coords[12] + 32 ors[5,12,3] <= 24
 3[5,13]: y_coords[5] - y_coords[13] + 32 ors[5,13,3] <= 24
 3[5,14]: y_coords[5] - y_coords[14] + 32 ors[5,14,3] <= 24
 3[6,7]: y_coords[6] - y_coords[7] + 32 ors[6,7,3] <= 23
 3[6,8]: y_coords[6] - y_coords[8] + 32 ors[6,8,3] <= 23
 3[6,9]: y_coords[6] - y_coords[9] + 32 ors[6,9,3] <= 23
 3[6,10]: y_coords[6] - y_coords[10] + 32 ors[6,10,3] <= 23
 3[6,11]: y_coords[6] - y_coords[11] + 32 ors[6,11,3] <= 23
 3[6,12]: y_coords[6] - y_coords[12] + 32 ors[6,12,3] <= 23
 3[6,13]: y_coords[6] - y_coords[13] + 32 ors[6,13,3] <= 23
 3[6,14]: y_coords[6] - y_coords[14] + 32 ors[6,14,3] <= 23
 3[7,8]: y_coords[7] - y_coords[8] + 32 ors[7,8,3] <= 22
 3[7,9]: y_coords[7] - y_coords[9] + 32 ors[7,9,3] <= 22
 3[7,10]: y_coords[7] - y_coords[10] + 32 ors[7,10,3] <= 22
 3[7,11]: y_coords[7] - y_coords[11] + 32 ors[7,11,3] <= 22
 3[7,12]: y_coords[7] - y_coords[12] + 32 ors[7,12,3] <= 22
 3[7,13]: y_coords[7] - y_coords[13] + 32 ors[7,13,3] <= 22
 3[7,14]: y_coords[7] - y_coords[14] + 32 ors[7,14,3] <= 22
 3[8,9]: y_coords[8] - y_coords[9] + 32 ors[8,9,3] <= 18
 3[8,10]: y_coords[8] - y_coords[10] + 32 ors[8,10,3] <= 18
 3[8,11]: y_coords[8] - y_coords[11] + 32 ors[8,11,3] <= 18
 3[8,12]: y_coords[8] - y_coords[12] + 32 ors[8,12,3] <= 18
 3[8,13]: y_coords[8] - y_coords[13] + 32 ors[8,13,3] <= 18
 3[8,14]: y_coords[8] - y_coords[14] + 32 ors[8,14,3] <= 18
 3[9,10]: y_coords[9] - y_coords[10] + 32 ors[9,10,3] <= 14
 3[9,11]: y_coords[9] - y_coords[11] + 32 ors[9,11,3] <= 14
 3[9,12]: y_coords[9] - y_coords[12] + 32 ors[9,12,3] <= 14
 3[9,13]: y_coords[9] - y_coords[13] + 32 ors[9,13,3] <= 14
 3[9,14]: y_coords[9] - y_coords[14] + 32 ors[9,14,3] <= 14
 3[10,11]: y_coords[10] - y_coords[11] + 32 ors[10,11,3] <= 28
 3[10,12]: y_coords[10] - y_coords[12] + 32 ors[10,12,3] <= 28
 3[10,13]: y_coords[10] - y_coords[13] + 32 ors[10,13,3] <= 28
 3[10,14]: y_coords[10] - y_coords[14] + 32 ors[10,14,3] <= 28
 3[11,12]: y_coords[11] - y_coords[12] + 32 ors[11,12,3] <= 26
 3[11,13]: y_coords[11] - y_coords[13] + 32 ors[11,13,3] <= 26
 3[11,14]: y_coords[11] - y_coords[14] + 32 ors[11,14,3] <= 26
 3[12,13]: y_coords[12] - y_coords[13] + 32 ors[12,13,3] <= 21
 3[12,14]: y_coords[12] - y_coords[14] + 32 ors[12,14,3] <= 21
 3[13,14]: y_coords[13] - y_coords[14] + 32 ors[13,14,3] <= 26
Bounds
 height <= 32
 x_coords[0] <= 18
 x_coords[1] <= 18
 x_coords[2] <= 18
 x_coords[3] <= 18
 x_coords[4] <= 18
 x_coords[5] <= 18
 x_coords[6] <= 18
 x_coords[7] <= 18
 x_coords[8] <= 18
 x_coords[9] <= 18
 x_coords[10] <= 18
 x_coords[11] <= 18
 x_coords[12] <= 18
 x_coords[13] <= 18
 x_coords[14] <= 18
 y_coords[0] <= 29
 y_coords[1] <= 29
 y_coords[2] <= 29
 y_coords[3] <= 29
 y_coords[4] <= 29
 y_coords[5] <= 29
 y_coords[6] <= 29
 y_coords[7] <= 29
 y_coords[8] <= 29
 y_coords[9] <= 29
 y_coords[10] <= 29
 y_coords[11] <= 29
 y_coords[12] <= 29
 y_coords[13] <= 29
 y_coords[14] <= 29
Binaries
 ors[0,1,0] ors[0,1,1] ors[0,1,2] ors[0,1,3] ors[0,2,0] ors[0,2,1]
 ors[0,2,2] ors[0,2,3] ors[0,3,0] ors[0,3,1] ors[0,3,2] ors[0,3,3]
 ors[0,4,0] ors[0,4,1] ors[0,4,2] ors[0,4,3] ors[0,5,0] ors[0,5,1]
 ors[0,5,2] ors[0,5,3] ors[0,6,0] ors[0,6,1] ors[0,6,2] ors[0,6,3]
 ors[0,7,0] ors[0,7,1] ors[0,7,2] ors[0,7,3] ors[0,8,0] ors[0,8,1]
 ors[0,8,2] ors[0,8,3] ors[0,9,0] ors[0,9,1] ors[0,9,2] ors[0,9,3]
 ors[0,10,0] ors[0,10,1] ors[0,10,2] ors[0,10,3] ors[0,11,0] ors[0,11,1]
 ors[0,11,2] ors[0,11,3] ors[0,12,0] ors[0,12,1] ors[0,12,2] ors[0,12,3]
 ors[0,13,0] ors[0,13,1] ors[0,13,2] ors[0,13,3] ors[0,14,0] ors[0,14,1]
 ors[0,14,2] ors[0,14,3] ors[1,2,0] ors[1,2,1] ors[1,2,2] ors[1,2,3]
 ors[1,3,0] ors[1,3,1] ors[1,3,2] ors[1,3,3] ors[1,4,0] ors[1,4,1]
 ors[1,4,2] ors[1,4,3] ors[1,5,0] ors[1,5,1] ors[1,5,2] ors[1,5,3]
 ors[1,6,0] ors[1,6,1] ors[1,6,2] ors[1,6,3] ors[1,7,0] ors[1,7,1]
 ors[1,7,2] ors[1,7,3] ors[1,8,0] ors[1,8,1] ors[1,8,2] ors[1,8,3]
 ors[1,9,0] ors[1,9,1] ors[1,9,2] ors[1,9,3] ors[1,10,0] ors[1,10,1]
 ors[1,10,2] ors[1,10,3] ors[1,11,0] ors[1,11,1] ors[1,11,2] ors[1,11,3]
 ors[1,12,0] ors[1,12,1] ors[1,12,2] ors[1,12,3] ors[1,13,0] ors[1,13,1]
 ors[1,13,2] ors[1,13,3] ors[1,14,0] ors[1,14,1] ors[1,14,2] ors[1,14,3]
 ors[2,3,0] ors[2,3,1] ors[2,3,2] ors[2,3,3] ors[2,4,0] ors[2,4,1]
 ors[2,4,2] ors[2,4,3] ors[2,5,0] ors[2,5,1] ors[2,5,2] ors[2,5,3]
 ors[2,6,0] ors[2,6,1] ors[2,6,2] ors[2,6,3] ors[2,7,0] ors[2,7,1]
 ors[2,7,2] ors[2,7,3] ors[2,8,0] ors[2,8,1] ors[2,8,2] ors[2,8,3]
 ors[2,9,0] ors[2,9,1] ors[2,9,2] ors[2,9,3] ors[2,10,0] ors[2,10,1]
 ors[2,10,2] ors[2,10,3] ors[2,11,0] ors[2,11,1] ors[2,11,2] ors[2,11,3]
 ors[2,12,0] ors[2,12,1] ors[2,12,2] ors[2,12,3] ors[2,13,0] ors[2,13,1]
 ors[2,13,2] ors[2,13,3] ors[2,14,0] ors[2,14,1] ors[2,14,2] ors[2,14,3]
 ors[3,4,0] ors[3,4,1] ors[3,4,2] ors[3,4,3] ors[3,5,0] ors[3,5,1]
 ors[3,5,2] ors[3,5,3] ors[3,6,0] ors[3,6,1] ors[3,6,2] ors[3,6,3]
 ors[3,7,0] ors[3,7,1] ors[3,7,2] ors[3,7,3] ors[3,8,0] ors[3,8,1]
 ors[3,8,2] ors[3,8,3] ors[3,9,0] ors[3,9,1] ors[3,9,2] ors[3,9,3]
 ors[3,10,0] ors[3,10,1] ors[3,10,2] ors[3,10,3] ors[3,11,0] ors[3,11,1]
 ors[3,11,2] ors[3,11,3] ors[3,12,0] ors[3,12,1] ors[3,12,2] ors[3,12,3]
 ors[3,13,0] ors[3,13,1] ors[3,13,2] ors[3,13,3] ors[3,14,0] ors[3,14,1]
 ors[3,14,2] ors[3,14,3] ors[4,5,0] ors[4,5,1] ors[4,5,2] ors[4,5,3]
 ors[4,6,0] ors[4,6,1] ors[4,6,2] ors[4,6,3] ors[4,7,0] ors[4,7,1]
 ors[4,7,2] ors[4,7,3] ors[4,8,0] ors[4,8,1] ors[4,8,2] ors[4,8,3]
 ors[4,9,0] ors[4,9,1] ors[4,9,2] ors[4,9,3] ors[4,10,0] ors[4,10,1]
 ors[4,10,2] ors[4,10,3] ors[4,11,0] ors[4,11,1] ors[4,11,2] ors[4,11,3]
 ors[4,12,0] ors[4,12,1] ors[4,12,2] ors[4,12,3] ors[4,13,0] ors[4,13,1]
 ors[4,13,2] ors[4,13,3] ors[4,14,0] ors[4,14,1] ors[4,14,2] ors[4,14,3]
 ors[5,6,0] ors[5,6,1] ors[5,6,2] ors[5,6,3] ors[5,7,0] ors[5,7,1]
 ors[5,7,2] ors[5,7,3] ors[5,8,0] ors[5,8,1] ors[5,8,2] ors[5,8,3]
 ors[5,9,0] ors[5,9,1] ors[5,9,2] ors[5,9,3] ors[5,10,0] ors[5,10,1]
 ors[5,10,2] ors[5,10,3] ors[5,11,0] ors[5,11,1] ors[5,11,2] ors[5,11,3]
 ors[5,12,0] ors[5,12,1] ors[5,12,2] ors[5,12,3] ors[5,13,0] ors[5,13,1]
 ors[5,13,2] ors[5,13,3] ors[5,14,0] ors[5,14,1] ors[5,14,2] ors[5,14,3]
 ors[6,7,0] ors[6,7,1] ors[6,7,2] ors[6,7,3] ors[6,8,0] ors[6,8,1]
 ors[6,8,2] ors[6,8,3] ors[6,9,0] ors[6,9,1] ors[6,9,2] ors[6,9,3]
 ors[6,10,0] ors[6,10,1] ors[6,10,2] ors[6,10,3] ors[6,11,0] ors[6,11,1]
 ors[6,11,2] ors[6,11,3] ors[6,12,0] ors[6,12,1] ors[6,12,2] ors[6,12,3]
 ors[6,13,0] ors[6,13,1] ors[6,13,2] ors[6,13,3] ors[6,14,0] ors[6,14,1]
 ors[6,14,2] ors[6,14,3] ors[7,8,0] ors[7,8,1] ors[7,8,2] ors[7,8,3]
 ors[7,9,0] ors[7,9,1] ors[7,9,2] ors[7,9,3] ors[7,10,0] ors[7,10,1]
 ors[7,10,2] ors[7,10,3] ors[7,11,0] ors[7,11,1] ors[7,11,2] ors[7,11,3]
 ors[7,12,0] ors[7,12,1] ors[7,12,2] ors[7,12,3] ors[7,13,0] ors[7,13,1]
 ors[7,13,2] ors[7,13,3] ors[7,14,0] ors[7,14,1] ors[7,14,2] ors[7,14,3]
 ors[8,9,0] ors[8,9,1] ors[8,9,2] ors[8,9,3] ors[8,10,0] ors[8,10,1]
 ors[8,10,2] ors[8,10,3] ors[8,11,0] ors[8,11,1] ors[8,11,2] ors[8,11,3]
 ors[8,12,0] ors[8,12,1] ors[8,12,2] ors[8,12,3] ors[8,13,0] ors[8,13,1]
 ors[8,13,2] ors[8,13,3] ors[8,14,0] ors[8,14,1] ors[8,14,2] ors[8,14,3]
 ors[9,10,0] ors[9,10,1] ors[9,10,2] ors[9,10,3] ors[9,11,0] ors[9,11,1]
 ors[9,11,2] ors[9,11,3] ors[9,12,0] ors[9,12,1] ors[9,12,2] ors[9,12,3]
 ors[9,13,0] ors[9,13,1] ors[9,13,2] ors[9,13,3] ors[9,14,0] ors[9,14,1]
 ors[9,14,2] ors[9,14,3] ors[10,11,0] ors[10,11,1] ors[10,11,2]
 ors[10,11,3] ors[10,12,0] ors[10,12,1] ors[10,12,2] ors[10,12,3]
 ors[10,13,0] ors[10,13,1] ors[10,13,2] ors[10,13,3] ors[10,14,0]
 ors[10,14,1] ors[10,14,2] ors[10,14,3] ors[11,12,0] ors[11,12,1]
 ors[11,12,2] ors[11,12,3] ors[11,13,0] ors[11,13,1] ors[11,13,2]
 ors[11,13,3] ors[11,14,0] ors[11,14,1] ors[11,14,2] ors[11,14,3]
 ors[12,13,0] ors[12,13,1] ors[12,13,2] ors[12,13,3] ors[12,14,0]
 ors[12,14,1] ors[12,14,2] ors[12,14,3] ors[13,14,0] ors[13,14,1]
 ors[13,14,2] ors[13,14,3]
Generals
 height x_coords[0] x_coords[1] x_coords[2] x_coords[3] x_coords[4]
 x_coords[5] x_coords[6] x_coords[7] x_coords[8] x_coords[9] x_coords[10]
 x_coords[11] x_coords[12] x_coords[13] x_coords[14] y_coords[0]
 y_coords[1] y_coords[2] y_coords[3] y_coords[4] y_coords[5] y_coords[6]
 y_coords[7] y_coords[8] y_coords[9] y_coords[10] y_coords[11] y_coords[12]
 y_coords[13] y_coords[14]
End
