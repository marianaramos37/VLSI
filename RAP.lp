\ Model VLSI
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  height
Subject To
 x_constraints[0]: x_coords[0] <= 28
 x_constraints[1]: x_coords[1] <= 28
 x_constraints[2]: x_coords[2] <= 28
 x_constraints[3]: x_coords[3] <= 28
 x_constraints[4]: x_coords[4] <= 28
 x_constraints[5]: x_coords[5] <= 28
 x_constraints[6]: x_coords[6] <= 28
 x_constraints[7]: x_coords[7] <= 28
 x_constraints[8]: x_coords[8] <= 28
 x_constraints[9]: x_coords[9] <= 28
 x_constraints[10]: x_coords[10] <= 28
 x_constraints[11]: x_coords[11] <= 28
 x_constraints[12]: x_coords[12] <= 28
 x_constraints[13]: x_coords[13] <= 28
 x_constraints[14]: x_coords[14] <= 27
 x_constraints[15]: x_coords[15] <= 27
 x_constraints[16]: x_coords[16] <= 27
 x_constraints[17]: x_coords[17] <= 27
 x_constraints[18]: x_coords[18] <= 19
 y_constraints[0]: - height + y_coords[0] <= -3
 y_constraints[1]: - height + y_coords[1] <= -4
 y_constraints[2]: - height + y_coords[2] <= -5
 y_constraints[3]: - height + y_coords[3] <= -6
 y_constraints[4]: - height + y_coords[4] <= -7
 y_constraints[5]: - height + y_coords[5] <= -8
 y_constraints[6]: - height + y_coords[6] <= -9
 y_constraints[7]: - height + y_coords[7] <= -10
 y_constraints[8]: - height + y_coords[8] <= -11
 y_constraints[9]: - height + y_coords[9] <= -12
 y_constraints[10]: - height + y_coords[10] <= -13
 y_constraints[11]: - height + y_coords[11] <= -14
 y_constraints[12]: - height + y_coords[12] <= -22
 y_constraints[13]: - height + y_coords[13] <= -31
 y_constraints[14]: - height + y_coords[14] <= -3
 y_constraints[15]: - height + y_coords[15] <= -7
 y_constraints[16]: - height + y_coords[16] <= -8
 y_constraints[17]: - height + y_coords[17] <= -13
 y_constraints[18]: - height + y_coords[18] <= -31
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
 at_least_one[0,15]: ors[0,15,0] + ors[0,15,1] + ors[0,15,2] + ors[0,15,3]
   >= 1
 at_least_one[0,16]: ors[0,16,0] + ors[0,16,1] + ors[0,16,2] + ors[0,16,3]
   >= 1
 at_least_one[0,17]: ors[0,17,0] + ors[0,17,1] + ors[0,17,2] + ors[0,17,3]
   >= 1
 at_least_one[0,18]: ors[0,18,0] + ors[0,18,1] + ors[0,18,2] + ors[0,18,3]
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
 at_least_one[1,15]: ors[1,15,0] + ors[1,15,1] + ors[1,15,2] + ors[1,15,3]
   >= 1
 at_least_one[1,16]: ors[1,16,0] + ors[1,16,1] + ors[1,16,2] + ors[1,16,3]
   >= 1
 at_least_one[1,17]: ors[1,17,0] + ors[1,17,1] + ors[1,17,2] + ors[1,17,3]
   >= 1
 at_least_one[1,18]: ors[1,18,0] + ors[1,18,1] + ors[1,18,2] + ors[1,18,3]
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
 at_least_one[2,15]: ors[2,15,0] + ors[2,15,1] + ors[2,15,2] + ors[2,15,3]
   >= 1
 at_least_one[2,16]: ors[2,16,0] + ors[2,16,1] + ors[2,16,2] + ors[2,16,3]
   >= 1
 at_least_one[2,17]: ors[2,17,0] + ors[2,17,1] + ors[2,17,2] + ors[2,17,3]
   >= 1
 at_least_one[2,18]: ors[2,18,0] + ors[2,18,1] + ors[2,18,2] + ors[2,18,3]
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
 at_least_one[3,15]: ors[3,15,0] + ors[3,15,1] + ors[3,15,2] + ors[3,15,3]
   >= 1
 at_least_one[3,16]: ors[3,16,0] + ors[3,16,1] + ors[3,16,2] + ors[3,16,3]
   >= 1
 at_least_one[3,17]: ors[3,17,0] + ors[3,17,1] + ors[3,17,2] + ors[3,17,3]
   >= 1
 at_least_one[3,18]: ors[3,18,0] + ors[3,18,1] + ors[3,18,2] + ors[3,18,3]
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
 at_least_one[4,15]: ors[4,15,0] + ors[4,15,1] + ors[4,15,2] + ors[4,15,3]
   >= 1
 at_least_one[4,16]: ors[4,16,0] + ors[4,16,1] + ors[4,16,2] + ors[4,16,3]
   >= 1
 at_least_one[4,17]: ors[4,17,0] + ors[4,17,1] + ors[4,17,2] + ors[4,17,3]
   >= 1
 at_least_one[4,18]: ors[4,18,0] + ors[4,18,1] + ors[4,18,2] + ors[4,18,3]
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
 at_least_one[5,15]: ors[5,15,0] + ors[5,15,1] + ors[5,15,2] + ors[5,15,3]
   >= 1
 at_least_one[5,16]: ors[5,16,0] + ors[5,16,1] + ors[5,16,2] + ors[5,16,3]
   >= 1
 at_least_one[5,17]: ors[5,17,0] + ors[5,17,1] + ors[5,17,2] + ors[5,17,3]
   >= 1
 at_least_one[5,18]: ors[5,18,0] + ors[5,18,1] + ors[5,18,2] + ors[5,18,3]
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
 at_least_one[6,15]: ors[6,15,0] + ors[6,15,1] + ors[6,15,2] + ors[6,15,3]
   >= 1
 at_least_one[6,16]: ors[6,16,0] + ors[6,16,1] + ors[6,16,2] + ors[6,16,3]
   >= 1
 at_least_one[6,17]: ors[6,17,0] + ors[6,17,1] + ors[6,17,2] + ors[6,17,3]
   >= 1
 at_least_one[6,18]: ors[6,18,0] + ors[6,18,1] + ors[6,18,2] + ors[6,18,3]
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
 at_least_one[7,15]: ors[7,15,0] + ors[7,15,1] + ors[7,15,2] + ors[7,15,3]
   >= 1
 at_least_one[7,16]: ors[7,16,0] + ors[7,16,1] + ors[7,16,2] + ors[7,16,3]
   >= 1
 at_least_one[7,17]: ors[7,17,0] + ors[7,17,1] + ors[7,17,2] + ors[7,17,3]
   >= 1
 at_least_one[7,18]: ors[7,18,0] + ors[7,18,1] + ors[7,18,2] + ors[7,18,3]
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
 at_least_one[8,15]: ors[8,15,0] + ors[8,15,1] + ors[8,15,2] + ors[8,15,3]
   >= 1
 at_least_one[8,16]: ors[8,16,0] + ors[8,16,1] + ors[8,16,2] + ors[8,16,3]
   >= 1
 at_least_one[8,17]: ors[8,17,0] + ors[8,17,1] + ors[8,17,2] + ors[8,17,3]
   >= 1
 at_least_one[8,18]: ors[8,18,0] + ors[8,18,1] + ors[8,18,2] + ors[8,18,3]
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
 at_least_one[9,15]: ors[9,15,0] + ors[9,15,1] + ors[9,15,2] + ors[9,15,3]
   >= 1
 at_least_one[9,16]: ors[9,16,0] + ors[9,16,1] + ors[9,16,2] + ors[9,16,3]
   >= 1
 at_least_one[9,17]: ors[9,17,0] + ors[9,17,1] + ors[9,17,2] + ors[9,17,3]
   >= 1
 at_least_one[9,18]: ors[9,18,0] + ors[9,18,1] + ors[9,18,2] + ors[9,18,3]
   >= 1
 at_least_one[10,11]: ors[10,11,0] + ors[10,11,1] + ors[10,11,2]
   + ors[10,11,3] >= 1
 at_least_one[10,12]: ors[10,12,0] + ors[10,12,1] + ors[10,12,2]
   + ors[10,12,3] >= 1
 at_least_one[10,13]: ors[10,13,0] + ors[10,13,1] + ors[10,13,2]
   + ors[10,13,3] >= 1
 at_least_one[10,14]: ors[10,14,0] + ors[10,14,1] + ors[10,14,2]
   + ors[10,14,3] >= 1
 at_least_one[10,15]: ors[10,15,0] + ors[10,15,1] + ors[10,15,2]
   + ors[10,15,3] >= 1
 at_least_one[10,16]: ors[10,16,0] + ors[10,16,1] + ors[10,16,2]
   + ors[10,16,3] >= 1
 at_least_one[10,17]: ors[10,17,0] + ors[10,17,1] + ors[10,17,2]
   + ors[10,17,3] >= 1
 at_least_one[10,18]: ors[10,18,0] + ors[10,18,1] + ors[10,18,2]
   + ors[10,18,3] >= 1
 at_least_one[11,12]: ors[11,12,0] + ors[11,12,1] + ors[11,12,2]
   + ors[11,12,3] >= 1
 at_least_one[11,13]: ors[11,13,0] + ors[11,13,1] + ors[11,13,2]
   + ors[11,13,3] >= 1
 at_least_one[11,14]: ors[11,14,0] + ors[11,14,1] + ors[11,14,2]
   + ors[11,14,3] >= 1
 at_least_one[11,15]: ors[11,15,0] + ors[11,15,1] + ors[11,15,2]
   + ors[11,15,3] >= 1
 at_least_one[11,16]: ors[11,16,0] + ors[11,16,1] + ors[11,16,2]
   + ors[11,16,3] >= 1
 at_least_one[11,17]: ors[11,17,0] + ors[11,17,1] + ors[11,17,2]
   + ors[11,17,3] >= 1
 at_least_one[11,18]: ors[11,18,0] + ors[11,18,1] + ors[11,18,2]
   + ors[11,18,3] >= 1
 at_least_one[12,13]: ors[12,13,0] + ors[12,13,1] + ors[12,13,2]
   + ors[12,13,3] >= 1
 at_least_one[12,14]: ors[12,14,0] + ors[12,14,1] + ors[12,14,2]
   + ors[12,14,3] >= 1
 at_least_one[12,15]: ors[12,15,0] + ors[12,15,1] + ors[12,15,2]
   + ors[12,15,3] >= 1
 at_least_one[12,16]: ors[12,16,0] + ors[12,16,1] + ors[12,16,2]
   + ors[12,16,3] >= 1
 at_least_one[12,17]: ors[12,17,0] + ors[12,17,1] + ors[12,17,2]
   + ors[12,17,3] >= 1
 at_least_one[12,18]: ors[12,18,0] + ors[12,18,1] + ors[12,18,2]
   + ors[12,18,3] >= 1
 at_least_one[13,14]: ors[13,14,0] + ors[13,14,1] + ors[13,14,2]
   + ors[13,14,3] >= 1
 at_least_one[13,15]: ors[13,15,0] + ors[13,15,1] + ors[13,15,2]
   + ors[13,15,3] >= 1
 at_least_one[13,16]: ors[13,16,0] + ors[13,16,1] + ors[13,16,2]
   + ors[13,16,3] >= 1
 at_least_one[13,17]: ors[13,17,0] + ors[13,17,1] + ors[13,17,2]
   + ors[13,17,3] >= 1
 at_least_one[13,18]: ors[13,18,0] + ors[13,18,1] + ors[13,18,2]
   + ors[13,18,3] >= 1
 at_least_one[14,15]: ors[14,15,0] + ors[14,15,1] + ors[14,15,2]
   + ors[14,15,3] >= 1
 at_least_one[14,16]: ors[14,16,0] + ors[14,16,1] + ors[14,16,2]
   + ors[14,16,3] >= 1
 at_least_one[14,17]: ors[14,17,0] + ors[14,17,1] + ors[14,17,2]
   + ors[14,17,3] >= 1
 at_least_one[14,18]: ors[14,18,0] + ors[14,18,1] + ors[14,18,2]
   + ors[14,18,3] >= 1
 at_least_one[15,16]: ors[15,16,0] + ors[15,16,1] + ors[15,16,2]
   + ors[15,16,3] >= 1
 at_least_one[15,17]: ors[15,17,0] + ors[15,17,1] + ors[15,17,2]
   + ors[15,17,3] >= 1
 at_least_one[15,18]: ors[15,18,0] + ors[15,18,1] + ors[15,18,2]
   + ors[15,18,3] >= 1
 at_least_one[16,17]: ors[16,17,0] + ors[16,17,1] + ors[16,17,2]
   + ors[16,17,3] >= 1
 at_least_one[16,18]: ors[16,18,0] + ors[16,18,1] + ors[16,18,2]
   + ors[16,18,3] >= 1
 at_least_one[17,18]: ors[17,18,0] + ors[17,18,1] + ors[17,18,2]
   + ors[17,18,3] >= 1
 0[0,1]: - x_coords[0] + x_coords[1] + 31 ors[0,1,0] <= 28
 0[0,2]: - x_coords[0] + x_coords[2] + 31 ors[0,2,0] <= 28
 0[0,3]: - x_coords[0] + x_coords[3] + 31 ors[0,3,0] <= 28
 0[0,4]: - x_coords[0] + x_coords[4] + 31 ors[0,4,0] <= 28
 0[0,5]: - x_coords[0] + x_coords[5] + 31 ors[0,5,0] <= 28
 0[0,6]: - x_coords[0] + x_coords[6] + 31 ors[0,6,0] <= 28
 0[0,7]: - x_coords[0] + x_coords[7] + 31 ors[0,7,0] <= 28
 0[0,8]: - x_coords[0] + x_coords[8] + 31 ors[0,8,0] <= 28
 0[0,9]: - x_coords[0] + x_coords[9] + 31 ors[0,9,0] <= 28
 0[0,10]: - x_coords[0] + x_coords[10] + 31 ors[0,10,0] <= 28
 0[0,11]: - x_coords[0] + x_coords[11] + 31 ors[0,11,0] <= 28
 0[0,12]: - x_coords[0] + x_coords[12] + 31 ors[0,12,0] <= 28
 0[0,13]: - x_coords[0] + x_coords[13] + 31 ors[0,13,0] <= 28
 0[0,14]: - x_coords[0] + x_coords[14] + 31 ors[0,14,0] <= 27
 0[0,15]: - x_coords[0] + x_coords[15] + 31 ors[0,15,0] <= 27
 0[0,16]: - x_coords[0] + x_coords[16] + 31 ors[0,16,0] <= 27
 0[0,17]: - x_coords[0] + x_coords[17] + 31 ors[0,17,0] <= 27
 0[0,18]: - x_coords[0] + x_coords[18] + 31 ors[0,18,0] <= 19
 0[1,2]: - x_coords[1] + x_coords[2] + 31 ors[1,2,0] <= 28
 0[1,3]: - x_coords[1] + x_coords[3] + 31 ors[1,3,0] <= 28
 0[1,4]: - x_coords[1] + x_coords[4] + 31 ors[1,4,0] <= 28
 0[1,5]: - x_coords[1] + x_coords[5] + 31 ors[1,5,0] <= 28
 0[1,6]: - x_coords[1] + x_coords[6] + 31 ors[1,6,0] <= 28
 0[1,7]: - x_coords[1] + x_coords[7] + 31 ors[1,7,0] <= 28
 0[1,8]: - x_coords[1] + x_coords[8] + 31 ors[1,8,0] <= 28
 0[1,9]: - x_coords[1] + x_coords[9] + 31 ors[1,9,0] <= 28
 0[1,10]: - x_coords[1] + x_coords[10] + 31 ors[1,10,0] <= 28
 0[1,11]: - x_coords[1] + x_coords[11] + 31 ors[1,11,0] <= 28
 0[1,12]: - x_coords[1] + x_coords[12] + 31 ors[1,12,0] <= 28
 0[1,13]: - x_coords[1] + x_coords[13] + 31 ors[1,13,0] <= 28
 0[1,14]: - x_coords[1] + x_coords[14] + 31 ors[1,14,0] <= 27
 0[1,15]: - x_coords[1] + x_coords[15] + 31 ors[1,15,0] <= 27
 0[1,16]: - x_coords[1] + x_coords[16] + 31 ors[1,16,0] <= 27
 0[1,17]: - x_coords[1] + x_coords[17] + 31 ors[1,17,0] <= 27
 0[1,18]: - x_coords[1] + x_coords[18] + 31 ors[1,18,0] <= 19
 0[2,3]: - x_coords[2] + x_coords[3] + 31 ors[2,3,0] <= 28
 0[2,4]: - x_coords[2] + x_coords[4] + 31 ors[2,4,0] <= 28
 0[2,5]: - x_coords[2] + x_coords[5] + 31 ors[2,5,0] <= 28
 0[2,6]: - x_coords[2] + x_coords[6] + 31 ors[2,6,0] <= 28
 0[2,7]: - x_coords[2] + x_coords[7] + 31 ors[2,7,0] <= 28
 0[2,8]: - x_coords[2] + x_coords[8] + 31 ors[2,8,0] <= 28
 0[2,9]: - x_coords[2] + x_coords[9] + 31 ors[2,9,0] <= 28
 0[2,10]: - x_coords[2] + x_coords[10] + 31 ors[2,10,0] <= 28
 0[2,11]: - x_coords[2] + x_coords[11] + 31 ors[2,11,0] <= 28
 0[2,12]: - x_coords[2] + x_coords[12] + 31 ors[2,12,0] <= 28
 0[2,13]: - x_coords[2] + x_coords[13] + 31 ors[2,13,0] <= 28
 0[2,14]: - x_coords[2] + x_coords[14] + 31 ors[2,14,0] <= 27
 0[2,15]: - x_coords[2] + x_coords[15] + 31 ors[2,15,0] <= 27
 0[2,16]: - x_coords[2] + x_coords[16] + 31 ors[2,16,0] <= 27
 0[2,17]: - x_coords[2] + x_coords[17] + 31 ors[2,17,0] <= 27
 0[2,18]: - x_coords[2] + x_coords[18] + 31 ors[2,18,0] <= 19
 0[3,4]: - x_coords[3] + x_coords[4] + 31 ors[3,4,0] <= 28
 0[3,5]: - x_coords[3] + x_coords[5] + 31 ors[3,5,0] <= 28
 0[3,6]: - x_coords[3] + x_coords[6] + 31 ors[3,6,0] <= 28
 0[3,7]: - x_coords[3] + x_coords[7] + 31 ors[3,7,0] <= 28
 0[3,8]: - x_coords[3] + x_coords[8] + 31 ors[3,8,0] <= 28
 0[3,9]: - x_coords[3] + x_coords[9] + 31 ors[3,9,0] <= 28
 0[3,10]: - x_coords[3] + x_coords[10] + 31 ors[3,10,0] <= 28
 0[3,11]: - x_coords[3] + x_coords[11] + 31 ors[3,11,0] <= 28
 0[3,12]: - x_coords[3] + x_coords[12] + 31 ors[3,12,0] <= 28
 0[3,13]: - x_coords[3] + x_coords[13] + 31 ors[3,13,0] <= 28
 0[3,14]: - x_coords[3] + x_coords[14] + 31 ors[3,14,0] <= 27
 0[3,15]: - x_coords[3] + x_coords[15] + 31 ors[3,15,0] <= 27
 0[3,16]: - x_coords[3] + x_coords[16] + 31 ors[3,16,0] <= 27
 0[3,17]: - x_coords[3] + x_coords[17] + 31 ors[3,17,0] <= 27
 0[3,18]: - x_coords[3] + x_coords[18] + 31 ors[3,18,0] <= 19
 0[4,5]: - x_coords[4] + x_coords[5] + 31 ors[4,5,0] <= 28
 0[4,6]: - x_coords[4] + x_coords[6] + 31 ors[4,6,0] <= 28
 0[4,7]: - x_coords[4] + x_coords[7] + 31 ors[4,7,0] <= 28
 0[4,8]: - x_coords[4] + x_coords[8] + 31 ors[4,8,0] <= 28
 0[4,9]: - x_coords[4] + x_coords[9] + 31 ors[4,9,0] <= 28
 0[4,10]: - x_coords[4] + x_coords[10] + 31 ors[4,10,0] <= 28
 0[4,11]: - x_coords[4] + x_coords[11] + 31 ors[4,11,0] <= 28
 0[4,12]: - x_coords[4] + x_coords[12] + 31 ors[4,12,0] <= 28
 0[4,13]: - x_coords[4] + x_coords[13] + 31 ors[4,13,0] <= 28
 0[4,14]: - x_coords[4] + x_coords[14] + 31 ors[4,14,0] <= 27
 0[4,15]: - x_coords[4] + x_coords[15] + 31 ors[4,15,0] <= 27
 0[4,16]: - x_coords[4] + x_coords[16] + 31 ors[4,16,0] <= 27
 0[4,17]: - x_coords[4] + x_coords[17] + 31 ors[4,17,0] <= 27
 0[4,18]: - x_coords[4] + x_coords[18] + 31 ors[4,18,0] <= 19
 0[5,6]: - x_coords[5] + x_coords[6] + 31 ors[5,6,0] <= 28
 0[5,7]: - x_coords[5] + x_coords[7] + 31 ors[5,7,0] <= 28
 0[5,8]: - x_coords[5] + x_coords[8] + 31 ors[5,8,0] <= 28
 0[5,9]: - x_coords[5] + x_coords[9] + 31 ors[5,9,0] <= 28
 0[5,10]: - x_coords[5] + x_coords[10] + 31 ors[5,10,0] <= 28
 0[5,11]: - x_coords[5] + x_coords[11] + 31 ors[5,11,0] <= 28
 0[5,12]: - x_coords[5] + x_coords[12] + 31 ors[5,12,0] <= 28
 0[5,13]: - x_coords[5] + x_coords[13] + 31 ors[5,13,0] <= 28
 0[5,14]: - x_coords[5] + x_coords[14] + 31 ors[5,14,0] <= 27
 0[5,15]: - x_coords[5] + x_coords[15] + 31 ors[5,15,0] <= 27
 0[5,16]: - x_coords[5] + x_coords[16] + 31 ors[5,16,0] <= 27
 0[5,17]: - x_coords[5] + x_coords[17] + 31 ors[5,17,0] <= 27
 0[5,18]: - x_coords[5] + x_coords[18] + 31 ors[5,18,0] <= 19
 0[6,7]: - x_coords[6] + x_coords[7] + 31 ors[6,7,0] <= 28
 0[6,8]: - x_coords[6] + x_coords[8] + 31 ors[6,8,0] <= 28
 0[6,9]: - x_coords[6] + x_coords[9] + 31 ors[6,9,0] <= 28
 0[6,10]: - x_coords[6] + x_coords[10] + 31 ors[6,10,0] <= 28
 0[6,11]: - x_coords[6] + x_coords[11] + 31 ors[6,11,0] <= 28
 0[6,12]: - x_coords[6] + x_coords[12] + 31 ors[6,12,0] <= 28
 0[6,13]: - x_coords[6] + x_coords[13] + 31 ors[6,13,0] <= 28
 0[6,14]: - x_coords[6] + x_coords[14] + 31 ors[6,14,0] <= 27
 0[6,15]: - x_coords[6] + x_coords[15] + 31 ors[6,15,0] <= 27
 0[6,16]: - x_coords[6] + x_coords[16] + 31 ors[6,16,0] <= 27
 0[6,17]: - x_coords[6] + x_coords[17] + 31 ors[6,17,0] <= 27
 0[6,18]: - x_coords[6] + x_coords[18] + 31 ors[6,18,0] <= 19
 0[7,8]: - x_coords[7] + x_coords[8] + 31 ors[7,8,0] <= 28
 0[7,9]: - x_coords[7] + x_coords[9] + 31 ors[7,9,0] <= 28
 0[7,10]: - x_coords[7] + x_coords[10] + 31 ors[7,10,0] <= 28
 0[7,11]: - x_coords[7] + x_coords[11] + 31 ors[7,11,0] <= 28
 0[7,12]: - x_coords[7] + x_coords[12] + 31 ors[7,12,0] <= 28
 0[7,13]: - x_coords[7] + x_coords[13] + 31 ors[7,13,0] <= 28
 0[7,14]: - x_coords[7] + x_coords[14] + 31 ors[7,14,0] <= 27
 0[7,15]: - x_coords[7] + x_coords[15] + 31 ors[7,15,0] <= 27
 0[7,16]: - x_coords[7] + x_coords[16] + 31 ors[7,16,0] <= 27
 0[7,17]: - x_coords[7] + x_coords[17] + 31 ors[7,17,0] <= 27
 0[7,18]: - x_coords[7] + x_coords[18] + 31 ors[7,18,0] <= 19
 0[8,9]: - x_coords[8] + x_coords[9] + 31 ors[8,9,0] <= 28
 0[8,10]: - x_coords[8] + x_coords[10] + 31 ors[8,10,0] <= 28
 0[8,11]: - x_coords[8] + x_coords[11] + 31 ors[8,11,0] <= 28
 0[8,12]: - x_coords[8] + x_coords[12] + 31 ors[8,12,0] <= 28
 0[8,13]: - x_coords[8] + x_coords[13] + 31 ors[8,13,0] <= 28
 0[8,14]: - x_coords[8] + x_coords[14] + 31 ors[8,14,0] <= 27
 0[8,15]: - x_coords[8] + x_coords[15] + 31 ors[8,15,0] <= 27
 0[8,16]: - x_coords[8] + x_coords[16] + 31 ors[8,16,0] <= 27
 0[8,17]: - x_coords[8] + x_coords[17] + 31 ors[8,17,0] <= 27
 0[8,18]: - x_coords[8] + x_coords[18] + 31 ors[8,18,0] <= 19
 0[9,10]: - x_coords[9] + x_coords[10] + 31 ors[9,10,0] <= 28
 0[9,11]: - x_coords[9] + x_coords[11] + 31 ors[9,11,0] <= 28
 0[9,12]: - x_coords[9] + x_coords[12] + 31 ors[9,12,0] <= 28
 0[9,13]: - x_coords[9] + x_coords[13] + 31 ors[9,13,0] <= 28
 0[9,14]: - x_coords[9] + x_coords[14] + 31 ors[9,14,0] <= 27
 0[9,15]: - x_coords[9] + x_coords[15] + 31 ors[9,15,0] <= 27
 0[9,16]: - x_coords[9] + x_coords[16] + 31 ors[9,16,0] <= 27
 0[9,17]: - x_coords[9] + x_coords[17] + 31 ors[9,17,0] <= 27
 0[9,18]: - x_coords[9] + x_coords[18] + 31 ors[9,18,0] <= 19
 0[10,11]: - x_coords[10] + x_coords[11] + 31 ors[10,11,0] <= 28
 0[10,12]: - x_coords[10] + x_coords[12] + 31 ors[10,12,0] <= 28
 0[10,13]: - x_coords[10] + x_coords[13] + 31 ors[10,13,0] <= 28
 0[10,14]: - x_coords[10] + x_coords[14] + 31 ors[10,14,0] <= 27
 0[10,15]: - x_coords[10] + x_coords[15] + 31 ors[10,15,0] <= 27
 0[10,16]: - x_coords[10] + x_coords[16] + 31 ors[10,16,0] <= 27
 0[10,17]: - x_coords[10] + x_coords[17] + 31 ors[10,17,0] <= 27
 0[10,18]: - x_coords[10] + x_coords[18] + 31 ors[10,18,0] <= 19
 0[11,12]: - x_coords[11] + x_coords[12] + 31 ors[11,12,0] <= 28
 0[11,13]: - x_coords[11] + x_coords[13] + 31 ors[11,13,0] <= 28
 0[11,14]: - x_coords[11] + x_coords[14] + 31 ors[11,14,0] <= 27
 0[11,15]: - x_coords[11] + x_coords[15] + 31 ors[11,15,0] <= 27
 0[11,16]: - x_coords[11] + x_coords[16] + 31 ors[11,16,0] <= 27
 0[11,17]: - x_coords[11] + x_coords[17] + 31 ors[11,17,0] <= 27
 0[11,18]: - x_coords[11] + x_coords[18] + 31 ors[11,18,0] <= 19
 0[12,13]: - x_coords[12] + x_coords[13] + 31 ors[12,13,0] <= 28
 0[12,14]: - x_coords[12] + x_coords[14] + 31 ors[12,14,0] <= 27
 0[12,15]: - x_coords[12] + x_coords[15] + 31 ors[12,15,0] <= 27
 0[12,16]: - x_coords[12] + x_coords[16] + 31 ors[12,16,0] <= 27
 0[12,17]: - x_coords[12] + x_coords[17] + 31 ors[12,17,0] <= 27
 0[12,18]: - x_coords[12] + x_coords[18] + 31 ors[12,18,0] <= 19
 0[13,14]: - x_coords[13] + x_coords[14] + 31 ors[13,14,0] <= 27
 0[13,15]: - x_coords[13] + x_coords[15] + 31 ors[13,15,0] <= 27
 0[13,16]: - x_coords[13] + x_coords[16] + 31 ors[13,16,0] <= 27
 0[13,17]: - x_coords[13] + x_coords[17] + 31 ors[13,17,0] <= 27
 0[13,18]: - x_coords[13] + x_coords[18] + 31 ors[13,18,0] <= 19
 0[14,15]: - x_coords[14] + x_coords[15] + 31 ors[14,15,0] <= 27
 0[14,16]: - x_coords[14] + x_coords[16] + 31 ors[14,16,0] <= 27
 0[14,17]: - x_coords[14] + x_coords[17] + 31 ors[14,17,0] <= 27
 0[14,18]: - x_coords[14] + x_coords[18] + 31 ors[14,18,0] <= 19
 0[15,16]: - x_coords[15] + x_coords[16] + 31 ors[15,16,0] <= 27
 0[15,17]: - x_coords[15] + x_coords[17] + 31 ors[15,17,0] <= 27
 0[15,18]: - x_coords[15] + x_coords[18] + 31 ors[15,18,0] <= 19
 0[16,17]: - x_coords[16] + x_coords[17] + 31 ors[16,17,0] <= 27
 0[16,18]: - x_coords[16] + x_coords[18] + 31 ors[16,18,0] <= 19
 0[17,18]: - x_coords[17] + x_coords[18] + 31 ors[17,18,0] <= 19
 1[0,1]: x_coords[0] - x_coords[1] + 31 ors[0,1,1] <= 28
 1[0,2]: x_coords[0] - x_coords[2] + 31 ors[0,2,1] <= 28
 1[0,3]: x_coords[0] - x_coords[3] + 31 ors[0,3,1] <= 28
 1[0,4]: x_coords[0] - x_coords[4] + 31 ors[0,4,1] <= 28
 1[0,5]: x_coords[0] - x_coords[5] + 31 ors[0,5,1] <= 28
 1[0,6]: x_coords[0] - x_coords[6] + 31 ors[0,6,1] <= 28
 1[0,7]: x_coords[0] - x_coords[7] + 31 ors[0,7,1] <= 28
 1[0,8]: x_coords[0] - x_coords[8] + 31 ors[0,8,1] <= 28
 1[0,9]: x_coords[0] - x_coords[9] + 31 ors[0,9,1] <= 28
 1[0,10]: x_coords[0] - x_coords[10] + 31 ors[0,10,1] <= 28
 1[0,11]: x_coords[0] - x_coords[11] + 31 ors[0,11,1] <= 28
 1[0,12]: x_coords[0] - x_coords[12] + 31 ors[0,12,1] <= 28
 1[0,13]: x_coords[0] - x_coords[13] + 31 ors[0,13,1] <= 28
 1[0,14]: x_coords[0] - x_coords[14] + 31 ors[0,14,1] <= 28
 1[0,15]: x_coords[0] - x_coords[15] + 31 ors[0,15,1] <= 28
 1[0,16]: x_coords[0] - x_coords[16] + 31 ors[0,16,1] <= 28
 1[0,17]: x_coords[0] - x_coords[17] + 31 ors[0,17,1] <= 28
 1[0,18]: x_coords[0] - x_coords[18] + 31 ors[0,18,1] <= 28
 1[1,2]: x_coords[1] - x_coords[2] + 31 ors[1,2,1] <= 28
 1[1,3]: x_coords[1] - x_coords[3] + 31 ors[1,3,1] <= 28
 1[1,4]: x_coords[1] - x_coords[4] + 31 ors[1,4,1] <= 28
 1[1,5]: x_coords[1] - x_coords[5] + 31 ors[1,5,1] <= 28
 1[1,6]: x_coords[1] - x_coords[6] + 31 ors[1,6,1] <= 28
 1[1,7]: x_coords[1] - x_coords[7] + 31 ors[1,7,1] <= 28
 1[1,8]: x_coords[1] - x_coords[8] + 31 ors[1,8,1] <= 28
 1[1,9]: x_coords[1] - x_coords[9] + 31 ors[1,9,1] <= 28
 1[1,10]: x_coords[1] - x_coords[10] + 31 ors[1,10,1] <= 28
 1[1,11]: x_coords[1] - x_coords[11] + 31 ors[1,11,1] <= 28
 1[1,12]: x_coords[1] - x_coords[12] + 31 ors[1,12,1] <= 28
 1[1,13]: x_coords[1] - x_coords[13] + 31 ors[1,13,1] <= 28
 1[1,14]: x_coords[1] - x_coords[14] + 31 ors[1,14,1] <= 28
 1[1,15]: x_coords[1] - x_coords[15] + 31 ors[1,15,1] <= 28
 1[1,16]: x_coords[1] - x_coords[16] + 31 ors[1,16,1] <= 28
 1[1,17]: x_coords[1] - x_coords[17] + 31 ors[1,17,1] <= 28
 1[1,18]: x_coords[1] - x_coords[18] + 31 ors[1,18,1] <= 28
 1[2,3]: x_coords[2] - x_coords[3] + 31 ors[2,3,1] <= 28
 1[2,4]: x_coords[2] - x_coords[4] + 31 ors[2,4,1] <= 28
 1[2,5]: x_coords[2] - x_coords[5] + 31 ors[2,5,1] <= 28
 1[2,6]: x_coords[2] - x_coords[6] + 31 ors[2,6,1] <= 28
 1[2,7]: x_coords[2] - x_coords[7] + 31 ors[2,7,1] <= 28
 1[2,8]: x_coords[2] - x_coords[8] + 31 ors[2,8,1] <= 28
 1[2,9]: x_coords[2] - x_coords[9] + 31 ors[2,9,1] <= 28
 1[2,10]: x_coords[2] - x_coords[10] + 31 ors[2,10,1] <= 28
 1[2,11]: x_coords[2] - x_coords[11] + 31 ors[2,11,1] <= 28
 1[2,12]: x_coords[2] - x_coords[12] + 31 ors[2,12,1] <= 28
 1[2,13]: x_coords[2] - x_coords[13] + 31 ors[2,13,1] <= 28
 1[2,14]: x_coords[2] - x_coords[14] + 31 ors[2,14,1] <= 28
 1[2,15]: x_coords[2] - x_coords[15] + 31 ors[2,15,1] <= 28
 1[2,16]: x_coords[2] - x_coords[16] + 31 ors[2,16,1] <= 28
 1[2,17]: x_coords[2] - x_coords[17] + 31 ors[2,17,1] <= 28
 1[2,18]: x_coords[2] - x_coords[18] + 31 ors[2,18,1] <= 28
 1[3,4]: x_coords[3] - x_coords[4] + 31 ors[3,4,1] <= 28
 1[3,5]: x_coords[3] - x_coords[5] + 31 ors[3,5,1] <= 28
 1[3,6]: x_coords[3] - x_coords[6] + 31 ors[3,6,1] <= 28
 1[3,7]: x_coords[3] - x_coords[7] + 31 ors[3,7,1] <= 28
 1[3,8]: x_coords[3] - x_coords[8] + 31 ors[3,8,1] <= 28
 1[3,9]: x_coords[3] - x_coords[9] + 31 ors[3,9,1] <= 28
 1[3,10]: x_coords[3] - x_coords[10] + 31 ors[3,10,1] <= 28
 1[3,11]: x_coords[3] - x_coords[11] + 31 ors[3,11,1] <= 28
 1[3,12]: x_coords[3] - x_coords[12] + 31 ors[3,12,1] <= 28
 1[3,13]: x_coords[3] - x_coords[13] + 31 ors[3,13,1] <= 28
 1[3,14]: x_coords[3] - x_coords[14] + 31 ors[3,14,1] <= 28
 1[3,15]: x_coords[3] - x_coords[15] + 31 ors[3,15,1] <= 28
 1[3,16]: x_coords[3] - x_coords[16] + 31 ors[3,16,1] <= 28
 1[3,17]: x_coords[3] - x_coords[17] + 31 ors[3,17,1] <= 28
 1[3,18]: x_coords[3] - x_coords[18] + 31 ors[3,18,1] <= 28
 1[4,5]: x_coords[4] - x_coords[5] + 31 ors[4,5,1] <= 28
 1[4,6]: x_coords[4] - x_coords[6] + 31 ors[4,6,1] <= 28
 1[4,7]: x_coords[4] - x_coords[7] + 31 ors[4,7,1] <= 28
 1[4,8]: x_coords[4] - x_coords[8] + 31 ors[4,8,1] <= 28
 1[4,9]: x_coords[4] - x_coords[9] + 31 ors[4,9,1] <= 28
 1[4,10]: x_coords[4] - x_coords[10] + 31 ors[4,10,1] <= 28
 1[4,11]: x_coords[4] - x_coords[11] + 31 ors[4,11,1] <= 28
 1[4,12]: x_coords[4] - x_coords[12] + 31 ors[4,12,1] <= 28
 1[4,13]: x_coords[4] - x_coords[13] + 31 ors[4,13,1] <= 28
 1[4,14]: x_coords[4] - x_coords[14] + 31 ors[4,14,1] <= 28
 1[4,15]: x_coords[4] - x_coords[15] + 31 ors[4,15,1] <= 28
 1[4,16]: x_coords[4] - x_coords[16] + 31 ors[4,16,1] <= 28
 1[4,17]: x_coords[4] - x_coords[17] + 31 ors[4,17,1] <= 28
 1[4,18]: x_coords[4] - x_coords[18] + 31 ors[4,18,1] <= 28
 1[5,6]: x_coords[5] - x_coords[6] + 31 ors[5,6,1] <= 28
 1[5,7]: x_coords[5] - x_coords[7] + 31 ors[5,7,1] <= 28
 1[5,8]: x_coords[5] - x_coords[8] + 31 ors[5,8,1] <= 28
 1[5,9]: x_coords[5] - x_coords[9] + 31 ors[5,9,1] <= 28
 1[5,10]: x_coords[5] - x_coords[10] + 31 ors[5,10,1] <= 28
 1[5,11]: x_coords[5] - x_coords[11] + 31 ors[5,11,1] <= 28
 1[5,12]: x_coords[5] - x_coords[12] + 31 ors[5,12,1] <= 28
 1[5,13]: x_coords[5] - x_coords[13] + 31 ors[5,13,1] <= 28
 1[5,14]: x_coords[5] - x_coords[14] + 31 ors[5,14,1] <= 28
 1[5,15]: x_coords[5] - x_coords[15] + 31 ors[5,15,1] <= 28
 1[5,16]: x_coords[5] - x_coords[16] + 31 ors[5,16,1] <= 28
 1[5,17]: x_coords[5] - x_coords[17] + 31 ors[5,17,1] <= 28
 1[5,18]: x_coords[5] - x_coords[18] + 31 ors[5,18,1] <= 28
 1[6,7]: x_coords[6] - x_coords[7] + 31 ors[6,7,1] <= 28
 1[6,8]: x_coords[6] - x_coords[8] + 31 ors[6,8,1] <= 28
 1[6,9]: x_coords[6] - x_coords[9] + 31 ors[6,9,1] <= 28
 1[6,10]: x_coords[6] - x_coords[10] + 31 ors[6,10,1] <= 28
 1[6,11]: x_coords[6] - x_coords[11] + 31 ors[6,11,1] <= 28
 1[6,12]: x_coords[6] - x_coords[12] + 31 ors[6,12,1] <= 28
 1[6,13]: x_coords[6] - x_coords[13] + 31 ors[6,13,1] <= 28
 1[6,14]: x_coords[6] - x_coords[14] + 31 ors[6,14,1] <= 28
 1[6,15]: x_coords[6] - x_coords[15] + 31 ors[6,15,1] <= 28
 1[6,16]: x_coords[6] - x_coords[16] + 31 ors[6,16,1] <= 28
 1[6,17]: x_coords[6] - x_coords[17] + 31 ors[6,17,1] <= 28
 1[6,18]: x_coords[6] - x_coords[18] + 31 ors[6,18,1] <= 28
 1[7,8]: x_coords[7] - x_coords[8] + 31 ors[7,8,1] <= 28
 1[7,9]: x_coords[7] - x_coords[9] + 31 ors[7,9,1] <= 28
 1[7,10]: x_coords[7] - x_coords[10] + 31 ors[7,10,1] <= 28
 1[7,11]: x_coords[7] - x_coords[11] + 31 ors[7,11,1] <= 28
 1[7,12]: x_coords[7] - x_coords[12] + 31 ors[7,12,1] <= 28
 1[7,13]: x_coords[7] - x_coords[13] + 31 ors[7,13,1] <= 28
 1[7,14]: x_coords[7] - x_coords[14] + 31 ors[7,14,1] <= 28
 1[7,15]: x_coords[7] - x_coords[15] + 31 ors[7,15,1] <= 28
 1[7,16]: x_coords[7] - x_coords[16] + 31 ors[7,16,1] <= 28
 1[7,17]: x_coords[7] - x_coords[17] + 31 ors[7,17,1] <= 28
 1[7,18]: x_coords[7] - x_coords[18] + 31 ors[7,18,1] <= 28
 1[8,9]: x_coords[8] - x_coords[9] + 31 ors[8,9,1] <= 28
 1[8,10]: x_coords[8] - x_coords[10] + 31 ors[8,10,1] <= 28
 1[8,11]: x_coords[8] - x_coords[11] + 31 ors[8,11,1] <= 28
 1[8,12]: x_coords[8] - x_coords[12] + 31 ors[8,12,1] <= 28
 1[8,13]: x_coords[8] - x_coords[13] + 31 ors[8,13,1] <= 28
 1[8,14]: x_coords[8] - x_coords[14] + 31 ors[8,14,1] <= 28
 1[8,15]: x_coords[8] - x_coords[15] + 31 ors[8,15,1] <= 28
 1[8,16]: x_coords[8] - x_coords[16] + 31 ors[8,16,1] <= 28
 1[8,17]: x_coords[8] - x_coords[17] + 31 ors[8,17,1] <= 28
 1[8,18]: x_coords[8] - x_coords[18] + 31 ors[8,18,1] <= 28
 1[9,10]: x_coords[9] - x_coords[10] + 31 ors[9,10,1] <= 28
 1[9,11]: x_coords[9] - x_coords[11] + 31 ors[9,11,1] <= 28
 1[9,12]: x_coords[9] - x_coords[12] + 31 ors[9,12,1] <= 28
 1[9,13]: x_coords[9] - x_coords[13] + 31 ors[9,13,1] <= 28
 1[9,14]: x_coords[9] - x_coords[14] + 31 ors[9,14,1] <= 28
 1[9,15]: x_coords[9] - x_coords[15] + 31 ors[9,15,1] <= 28
 1[9,16]: x_coords[9] - x_coords[16] + 31 ors[9,16,1] <= 28
 1[9,17]: x_coords[9] - x_coords[17] + 31 ors[9,17,1] <= 28
 1[9,18]: x_coords[9] - x_coords[18] + 31 ors[9,18,1] <= 28
 1[10,11]: x_coords[10] - x_coords[11] + 31 ors[10,11,1] <= 28
 1[10,12]: x_coords[10] - x_coords[12] + 31 ors[10,12,1] <= 28
 1[10,13]: x_coords[10] - x_coords[13] + 31 ors[10,13,1] <= 28
 1[10,14]: x_coords[10] - x_coords[14] + 31 ors[10,14,1] <= 28
 1[10,15]: x_coords[10] - x_coords[15] + 31 ors[10,15,1] <= 28
 1[10,16]: x_coords[10] - x_coords[16] + 31 ors[10,16,1] <= 28
 1[10,17]: x_coords[10] - x_coords[17] + 31 ors[10,17,1] <= 28
 1[10,18]: x_coords[10] - x_coords[18] + 31 ors[10,18,1] <= 28
 1[11,12]: x_coords[11] - x_coords[12] + 31 ors[11,12,1] <= 28
 1[11,13]: x_coords[11] - x_coords[13] + 31 ors[11,13,1] <= 28
 1[11,14]: x_coords[11] - x_coords[14] + 31 ors[11,14,1] <= 28
 1[11,15]: x_coords[11] - x_coords[15] + 31 ors[11,15,1] <= 28
 1[11,16]: x_coords[11] - x_coords[16] + 31 ors[11,16,1] <= 28
 1[11,17]: x_coords[11] - x_coords[17] + 31 ors[11,17,1] <= 28
 1[11,18]: x_coords[11] - x_coords[18] + 31 ors[11,18,1] <= 28
 1[12,13]: x_coords[12] - x_coords[13] + 31 ors[12,13,1] <= 28
 1[12,14]: x_coords[12] - x_coords[14] + 31 ors[12,14,1] <= 28
 1[12,15]: x_coords[12] - x_coords[15] + 31 ors[12,15,1] <= 28
 1[12,16]: x_coords[12] - x_coords[16] + 31 ors[12,16,1] <= 28
 1[12,17]: x_coords[12] - x_coords[17] + 31 ors[12,17,1] <= 28
 1[12,18]: x_coords[12] - x_coords[18] + 31 ors[12,18,1] <= 28
 1[13,14]: x_coords[13] - x_coords[14] + 31 ors[13,14,1] <= 28
 1[13,15]: x_coords[13] - x_coords[15] + 31 ors[13,15,1] <= 28
 1[13,16]: x_coords[13] - x_coords[16] + 31 ors[13,16,1] <= 28
 1[13,17]: x_coords[13] - x_coords[17] + 31 ors[13,17,1] <= 28
 1[13,18]: x_coords[13] - x_coords[18] + 31 ors[13,18,1] <= 28
 1[14,15]: x_coords[14] - x_coords[15] + 31 ors[14,15,1] <= 27
 1[14,16]: x_coords[14] - x_coords[16] + 31 ors[14,16,1] <= 27
 1[14,17]: x_coords[14] - x_coords[17] + 31 ors[14,17,1] <= 27
 1[14,18]: x_coords[14] - x_coords[18] + 31 ors[14,18,1] <= 27
 1[15,16]: x_coords[15] - x_coords[16] + 31 ors[15,16,1] <= 27
 1[15,17]: x_coords[15] - x_coords[17] + 31 ors[15,17,1] <= 27
 1[15,18]: x_coords[15] - x_coords[18] + 31 ors[15,18,1] <= 27
 1[16,17]: x_coords[16] - x_coords[17] + 31 ors[16,17,1] <= 27
 1[16,18]: x_coords[16] - x_coords[18] + 31 ors[16,18,1] <= 27
 1[17,18]: x_coords[17] - x_coords[18] + 31 ors[17,18,1] <= 27
 2[0,1]: - y_coords[0] + y_coords[1] + 109 ors[0,1,2] <= 105
 2[0,2]: - y_coords[0] + y_coords[2] + 109 ors[0,2,2] <= 104
 2[0,3]: - y_coords[0] + y_coords[3] + 109 ors[0,3,2] <= 103
 2[0,4]: - y_coords[0] + y_coords[4] + 109 ors[0,4,2] <= 102
 2[0,5]: - y_coords[0] + y_coords[5] + 109 ors[0,5,2] <= 101
 2[0,6]: - y_coords[0] + y_coords[6] + 109 ors[0,6,2] <= 100
 2[0,7]: - y_coords[0] + y_coords[7] + 109 ors[0,7,2] <= 99
 2[0,8]: - y_coords[0] + y_coords[8] + 109 ors[0,8,2] <= 98
 2[0,9]: - y_coords[0] + y_coords[9] + 109 ors[0,9,2] <= 97
 2[0,10]: - y_coords[0] + y_coords[10] + 109 ors[0,10,2] <= 96
 2[0,11]: - y_coords[0] + y_coords[11] + 109 ors[0,11,2] <= 95
 2[0,12]: - y_coords[0] + y_coords[12] + 109 ors[0,12,2] <= 87
 2[0,13]: - y_coords[0] + y_coords[13] + 109 ors[0,13,2] <= 78
 2[0,14]: - y_coords[0] + y_coords[14] + 109 ors[0,14,2] <= 106
 2[0,15]: - y_coords[0] + y_coords[15] + 109 ors[0,15,2] <= 102
 2[0,16]: - y_coords[0] + y_coords[16] + 109 ors[0,16,2] <= 101
 2[0,17]: - y_coords[0] + y_coords[17] + 109 ors[0,17,2] <= 96
 2[0,18]: - y_coords[0] + y_coords[18] + 109 ors[0,18,2] <= 78
 2[1,2]: - y_coords[1] + y_coords[2] + 109 ors[1,2,2] <= 104
 2[1,3]: - y_coords[1] + y_coords[3] + 109 ors[1,3,2] <= 103
 2[1,4]: - y_coords[1] + y_coords[4] + 109 ors[1,4,2] <= 102
 2[1,5]: - y_coords[1] + y_coords[5] + 109 ors[1,5,2] <= 101
 2[1,6]: - y_coords[1] + y_coords[6] + 109 ors[1,6,2] <= 100
 2[1,7]: - y_coords[1] + y_coords[7] + 109 ors[1,7,2] <= 99
 2[1,8]: - y_coords[1] + y_coords[8] + 109 ors[1,8,2] <= 98
 2[1,9]: - y_coords[1] + y_coords[9] + 109 ors[1,9,2] <= 97
 2[1,10]: - y_coords[1] + y_coords[10] + 109 ors[1,10,2] <= 96
 2[1,11]: - y_coords[1] + y_coords[11] + 109 ors[1,11,2] <= 95
 2[1,12]: - y_coords[1] + y_coords[12] + 109 ors[1,12,2] <= 87
 2[1,13]: - y_coords[1] + y_coords[13] + 109 ors[1,13,2] <= 78
 2[1,14]: - y_coords[1] + y_coords[14] + 109 ors[1,14,2] <= 106
 2[1,15]: - y_coords[1] + y_coords[15] + 109 ors[1,15,2] <= 102
 2[1,16]: - y_coords[1] + y_coords[16] + 109 ors[1,16,2] <= 101
 2[1,17]: - y_coords[1] + y_coords[17] + 109 ors[1,17,2] <= 96
 2[1,18]: - y_coords[1] + y_coords[18] + 109 ors[1,18,2] <= 78
 2[2,3]: - y_coords[2] + y_coords[3] + 109 ors[2,3,2] <= 103
 2[2,4]: - y_coords[2] + y_coords[4] + 109 ors[2,4,2] <= 102
 2[2,5]: - y_coords[2] + y_coords[5] + 109 ors[2,5,2] <= 101
 2[2,6]: - y_coords[2] + y_coords[6] + 109 ors[2,6,2] <= 100
 2[2,7]: - y_coords[2] + y_coords[7] + 109 ors[2,7,2] <= 99
 2[2,8]: - y_coords[2] + y_coords[8] + 109 ors[2,8,2] <= 98
 2[2,9]: - y_coords[2] + y_coords[9] + 109 ors[2,9,2] <= 97
 2[2,10]: - y_coords[2] + y_coords[10] + 109 ors[2,10,2] <= 96
 2[2,11]: - y_coords[2] + y_coords[11] + 109 ors[2,11,2] <= 95
 2[2,12]: - y_coords[2] + y_coords[12] + 109 ors[2,12,2] <= 87
 2[2,13]: - y_coords[2] + y_coords[13] + 109 ors[2,13,2] <= 78
 2[2,14]: - y_coords[2] + y_coords[14] + 109 ors[2,14,2] <= 106
 2[2,15]: - y_coords[2] + y_coords[15] + 109 ors[2,15,2] <= 102
 2[2,16]: - y_coords[2] + y_coords[16] + 109 ors[2,16,2] <= 101
 2[2,17]: - y_coords[2] + y_coords[17] + 109 ors[2,17,2] <= 96
 2[2,18]: - y_coords[2] + y_coords[18] + 109 ors[2,18,2] <= 78
 2[3,4]: - y_coords[3] + y_coords[4] + 109 ors[3,4,2] <= 102
 2[3,5]: - y_coords[3] + y_coords[5] + 109 ors[3,5,2] <= 101
 2[3,6]: - y_coords[3] + y_coords[6] + 109 ors[3,6,2] <= 100
 2[3,7]: - y_coords[3] + y_coords[7] + 109 ors[3,7,2] <= 99
 2[3,8]: - y_coords[3] + y_coords[8] + 109 ors[3,8,2] <= 98
 2[3,9]: - y_coords[3] + y_coords[9] + 109 ors[3,9,2] <= 97
 2[3,10]: - y_coords[3] + y_coords[10] + 109 ors[3,10,2] <= 96
 2[3,11]: - y_coords[3] + y_coords[11] + 109 ors[3,11,2] <= 95
 2[3,12]: - y_coords[3] + y_coords[12] + 109 ors[3,12,2] <= 87
 2[3,13]: - y_coords[3] + y_coords[13] + 109 ors[3,13,2] <= 78
 2[3,14]: - y_coords[3] + y_coords[14] + 109 ors[3,14,2] <= 106
 2[3,15]: - y_coords[3] + y_coords[15] + 109 ors[3,15,2] <= 102
 2[3,16]: - y_coords[3] + y_coords[16] + 109 ors[3,16,2] <= 101
 2[3,17]: - y_coords[3] + y_coords[17] + 109 ors[3,17,2] <= 96
 2[3,18]: - y_coords[3] + y_coords[18] + 109 ors[3,18,2] <= 78
 2[4,5]: - y_coords[4] + y_coords[5] + 109 ors[4,5,2] <= 101
 2[4,6]: - y_coords[4] + y_coords[6] + 109 ors[4,6,2] <= 100
 2[4,7]: - y_coords[4] + y_coords[7] + 109 ors[4,7,2] <= 99
 2[4,8]: - y_coords[4] + y_coords[8] + 109 ors[4,8,2] <= 98
 2[4,9]: - y_coords[4] + y_coords[9] + 109 ors[4,9,2] <= 97
 2[4,10]: - y_coords[4] + y_coords[10] + 109 ors[4,10,2] <= 96
 2[4,11]: - y_coords[4] + y_coords[11] + 109 ors[4,11,2] <= 95
 2[4,12]: - y_coords[4] + y_coords[12] + 109 ors[4,12,2] <= 87
 2[4,13]: - y_coords[4] + y_coords[13] + 109 ors[4,13,2] <= 78
 2[4,14]: - y_coords[4] + y_coords[14] + 109 ors[4,14,2] <= 106
 2[4,15]: - y_coords[4] + y_coords[15] + 109 ors[4,15,2] <= 102
 2[4,16]: - y_coords[4] + y_coords[16] + 109 ors[4,16,2] <= 101
 2[4,17]: - y_coords[4] + y_coords[17] + 109 ors[4,17,2] <= 96
 2[4,18]: - y_coords[4] + y_coords[18] + 109 ors[4,18,2] <= 78
 2[5,6]: - y_coords[5] + y_coords[6] + 109 ors[5,6,2] <= 100
 2[5,7]: - y_coords[5] + y_coords[7] + 109 ors[5,7,2] <= 99
 2[5,8]: - y_coords[5] + y_coords[8] + 109 ors[5,8,2] <= 98
 2[5,9]: - y_coords[5] + y_coords[9] + 109 ors[5,9,2] <= 97
 2[5,10]: - y_coords[5] + y_coords[10] + 109 ors[5,10,2] <= 96
 2[5,11]: - y_coords[5] + y_coords[11] + 109 ors[5,11,2] <= 95
 2[5,12]: - y_coords[5] + y_coords[12] + 109 ors[5,12,2] <= 87
 2[5,13]: - y_coords[5] + y_coords[13] + 109 ors[5,13,2] <= 78
 2[5,14]: - y_coords[5] + y_coords[14] + 109 ors[5,14,2] <= 106
 2[5,15]: - y_coords[5] + y_coords[15] + 109 ors[5,15,2] <= 102
 2[5,16]: - y_coords[5] + y_coords[16] + 109 ors[5,16,2] <= 101
 2[5,17]: - y_coords[5] + y_coords[17] + 109 ors[5,17,2] <= 96
 2[5,18]: - y_coords[5] + y_coords[18] + 109 ors[5,18,2] <= 78
 2[6,7]: - y_coords[6] + y_coords[7] + 109 ors[6,7,2] <= 99
 2[6,8]: - y_coords[6] + y_coords[8] + 109 ors[6,8,2] <= 98
 2[6,9]: - y_coords[6] + y_coords[9] + 109 ors[6,9,2] <= 97
 2[6,10]: - y_coords[6] + y_coords[10] + 109 ors[6,10,2] <= 96
 2[6,11]: - y_coords[6] + y_coords[11] + 109 ors[6,11,2] <= 95
 2[6,12]: - y_coords[6] + y_coords[12] + 109 ors[6,12,2] <= 87
 2[6,13]: - y_coords[6] + y_coords[13] + 109 ors[6,13,2] <= 78
 2[6,14]: - y_coords[6] + y_coords[14] + 109 ors[6,14,2] <= 106
 2[6,15]: - y_coords[6] + y_coords[15] + 109 ors[6,15,2] <= 102
 2[6,16]: - y_coords[6] + y_coords[16] + 109 ors[6,16,2] <= 101
 2[6,17]: - y_coords[6] + y_coords[17] + 109 ors[6,17,2] <= 96
 2[6,18]: - y_coords[6] + y_coords[18] + 109 ors[6,18,2] <= 78
 2[7,8]: - y_coords[7] + y_coords[8] + 109 ors[7,8,2] <= 98
 2[7,9]: - y_coords[7] + y_coords[9] + 109 ors[7,9,2] <= 97
 2[7,10]: - y_coords[7] + y_coords[10] + 109 ors[7,10,2] <= 96
 2[7,11]: - y_coords[7] + y_coords[11] + 109 ors[7,11,2] <= 95
 2[7,12]: - y_coords[7] + y_coords[12] + 109 ors[7,12,2] <= 87
 2[7,13]: - y_coords[7] + y_coords[13] + 109 ors[7,13,2] <= 78
 2[7,14]: - y_coords[7] + y_coords[14] + 109 ors[7,14,2] <= 106
 2[7,15]: - y_coords[7] + y_coords[15] + 109 ors[7,15,2] <= 102
 2[7,16]: - y_coords[7] + y_coords[16] + 109 ors[7,16,2] <= 101
 2[7,17]: - y_coords[7] + y_coords[17] + 109 ors[7,17,2] <= 96
 2[7,18]: - y_coords[7] + y_coords[18] + 109 ors[7,18,2] <= 78
 2[8,9]: - y_coords[8] + y_coords[9] + 109 ors[8,9,2] <= 97
 2[8,10]: - y_coords[8] + y_coords[10] + 109 ors[8,10,2] <= 96
 2[8,11]: - y_coords[8] + y_coords[11] + 109 ors[8,11,2] <= 95
 2[8,12]: - y_coords[8] + y_coords[12] + 109 ors[8,12,2] <= 87
 2[8,13]: - y_coords[8] + y_coords[13] + 109 ors[8,13,2] <= 78
 2[8,14]: - y_coords[8] + y_coords[14] + 109 ors[8,14,2] <= 106
 2[8,15]: - y_coords[8] + y_coords[15] + 109 ors[8,15,2] <= 102
 2[8,16]: - y_coords[8] + y_coords[16] + 109 ors[8,16,2] <= 101
 2[8,17]: - y_coords[8] + y_coords[17] + 109 ors[8,17,2] <= 96
 2[8,18]: - y_coords[8] + y_coords[18] + 109 ors[8,18,2] <= 78
 2[9,10]: - y_coords[9] + y_coords[10] + 109 ors[9,10,2] <= 96
 2[9,11]: - y_coords[9] + y_coords[11] + 109 ors[9,11,2] <= 95
 2[9,12]: - y_coords[9] + y_coords[12] + 109 ors[9,12,2] <= 87
 2[9,13]: - y_coords[9] + y_coords[13] + 109 ors[9,13,2] <= 78
 2[9,14]: - y_coords[9] + y_coords[14] + 109 ors[9,14,2] <= 106
 2[9,15]: - y_coords[9] + y_coords[15] + 109 ors[9,15,2] <= 102
 2[9,16]: - y_coords[9] + y_coords[16] + 109 ors[9,16,2] <= 101
 2[9,17]: - y_coords[9] + y_coords[17] + 109 ors[9,17,2] <= 96
 2[9,18]: - y_coords[9] + y_coords[18] + 109 ors[9,18,2] <= 78
 2[10,11]: - y_coords[10] + y_coords[11] + 109 ors[10,11,2] <= 95
 2[10,12]: - y_coords[10] + y_coords[12] + 109 ors[10,12,2] <= 87
 2[10,13]: - y_coords[10] + y_coords[13] + 109 ors[10,13,2] <= 78
 2[10,14]: - y_coords[10] + y_coords[14] + 109 ors[10,14,2] <= 106
 2[10,15]: - y_coords[10] + y_coords[15] + 109 ors[10,15,2] <= 102
 2[10,16]: - y_coords[10] + y_coords[16] + 109 ors[10,16,2] <= 101
 2[10,17]: - y_coords[10] + y_coords[17] + 109 ors[10,17,2] <= 96
 2[10,18]: - y_coords[10] + y_coords[18] + 109 ors[10,18,2] <= 78
 2[11,12]: - y_coords[11] + y_coords[12] + 109 ors[11,12,2] <= 87
 2[11,13]: - y_coords[11] + y_coords[13] + 109 ors[11,13,2] <= 78
 2[11,14]: - y_coords[11] + y_coords[14] + 109 ors[11,14,2] <= 106
 2[11,15]: - y_coords[11] + y_coords[15] + 109 ors[11,15,2] <= 102
 2[11,16]: - y_coords[11] + y_coords[16] + 109 ors[11,16,2] <= 101
 2[11,17]: - y_coords[11] + y_coords[17] + 109 ors[11,17,2] <= 96
 2[11,18]: - y_coords[11] + y_coords[18] + 109 ors[11,18,2] <= 78
 2[12,13]: - y_coords[12] + y_coords[13] + 109 ors[12,13,2] <= 78
 2[12,14]: - y_coords[12] + y_coords[14] + 109 ors[12,14,2] <= 106
 2[12,15]: - y_coords[12] + y_coords[15] + 109 ors[12,15,2] <= 102
 2[12,16]: - y_coords[12] + y_coords[16] + 109 ors[12,16,2] <= 101
 2[12,17]: - y_coords[12] + y_coords[17] + 109 ors[12,17,2] <= 96
 2[12,18]: - y_coords[12] + y_coords[18] + 109 ors[12,18,2] <= 78
 2[13,14]: - y_coords[13] + y_coords[14] + 109 ors[13,14,2] <= 106
 2[13,15]: - y_coords[13] + y_coords[15] + 109 ors[13,15,2] <= 102
 2[13,16]: - y_coords[13] + y_coords[16] + 109 ors[13,16,2] <= 101
 2[13,17]: - y_coords[13] + y_coords[17] + 109 ors[13,17,2] <= 96
 2[13,18]: - y_coords[13] + y_coords[18] + 109 ors[13,18,2] <= 78
 2[14,15]: - y_coords[14] + y_coords[15] + 109 ors[14,15,2] <= 102
 2[14,16]: - y_coords[14] + y_coords[16] + 109 ors[14,16,2] <= 101
 2[14,17]: - y_coords[14] + y_coords[17] + 109 ors[14,17,2] <= 96
 2[14,18]: - y_coords[14] + y_coords[18] + 109 ors[14,18,2] <= 78
 2[15,16]: - y_coords[15] + y_coords[16] + 109 ors[15,16,2] <= 101
 2[15,17]: - y_coords[15] + y_coords[17] + 109 ors[15,17,2] <= 96
 2[15,18]: - y_coords[15] + y_coords[18] + 109 ors[15,18,2] <= 78
 2[16,17]: - y_coords[16] + y_coords[17] + 109 ors[16,17,2] <= 96
 2[16,18]: - y_coords[16] + y_coords[18] + 109 ors[16,18,2] <= 78
 2[17,18]: - y_coords[17] + y_coords[18] + 109 ors[17,18,2] <= 78
 3[0,1]: y_coords[0] - y_coords[1] + 109 ors[0,1,3] <= 106
 3[0,2]: y_coords[0] - y_coords[2] + 109 ors[0,2,3] <= 106
 3[0,3]: y_coords[0] - y_coords[3] + 109 ors[0,3,3] <= 106
 3[0,4]: y_coords[0] - y_coords[4] + 109 ors[0,4,3] <= 106
 3[0,5]: y_coords[0] - y_coords[5] + 109 ors[0,5,3] <= 106
 3[0,6]: y_coords[0] - y_coords[6] + 109 ors[0,6,3] <= 106
 3[0,7]: y_coords[0] - y_coords[7] + 109 ors[0,7,3] <= 106
 3[0,8]: y_coords[0] - y_coords[8] + 109 ors[0,8,3] <= 106
 3[0,9]: y_coords[0] - y_coords[9] + 109 ors[0,9,3] <= 106
 3[0,10]: y_coords[0] - y_coords[10] + 109 ors[0,10,3] <= 106
 3[0,11]: y_coords[0] - y_coords[11] + 109 ors[0,11,3] <= 106
 3[0,12]: y_coords[0] - y_coords[12] + 109 ors[0,12,3] <= 106
 3[0,13]: y_coords[0] - y_coords[13] + 109 ors[0,13,3] <= 106
 3[0,14]: y_coords[0] - y_coords[14] + 109 ors[0,14,3] <= 106
 3[0,15]: y_coords[0] - y_coords[15] + 109 ors[0,15,3] <= 106
 3[0,16]: y_coords[0] - y_coords[16] + 109 ors[0,16,3] <= 106
 3[0,17]: y_coords[0] - y_coords[17] + 109 ors[0,17,3] <= 106
 3[0,18]: y_coords[0] - y_coords[18] + 109 ors[0,18,3] <= 106
 3[1,2]: y_coords[1] - y_coords[2] + 109 ors[1,2,3] <= 105
 3[1,3]: y_coords[1] - y_coords[3] + 109 ors[1,3,3] <= 105
 3[1,4]: y_coords[1] - y_coords[4] + 109 ors[1,4,3] <= 105
 3[1,5]: y_coords[1] - y_coords[5] + 109 ors[1,5,3] <= 105
 3[1,6]: y_coords[1] - y_coords[6] + 109 ors[1,6,3] <= 105
 3[1,7]: y_coords[1] - y_coords[7] + 109 ors[1,7,3] <= 105
 3[1,8]: y_coords[1] - y_coords[8] + 109 ors[1,8,3] <= 105
 3[1,9]: y_coords[1] - y_coords[9] + 109 ors[1,9,3] <= 105
 3[1,10]: y_coords[1] - y_coords[10] + 109 ors[1,10,3] <= 105
 3[1,11]: y_coords[1] - y_coords[11] + 109 ors[1,11,3] <= 105
 3[1,12]: y_coords[1] - y_coords[12] + 109 ors[1,12,3] <= 105
 3[1,13]: y_coords[1] - y_coords[13] + 109 ors[1,13,3] <= 105
 3[1,14]: y_coords[1] - y_coords[14] + 109 ors[1,14,3] <= 105
 3[1,15]: y_coords[1] - y_coords[15] + 109 ors[1,15,3] <= 105
 3[1,16]: y_coords[1] - y_coords[16] + 109 ors[1,16,3] <= 105
 3[1,17]: y_coords[1] - y_coords[17] + 109 ors[1,17,3] <= 105
 3[1,18]: y_coords[1] - y_coords[18] + 109 ors[1,18,3] <= 105
 3[2,3]: y_coords[2] - y_coords[3] + 109 ors[2,3,3] <= 104
 3[2,4]: y_coords[2] - y_coords[4] + 109 ors[2,4,3] <= 104
 3[2,5]: y_coords[2] - y_coords[5] + 109 ors[2,5,3] <= 104
 3[2,6]: y_coords[2] - y_coords[6] + 109 ors[2,6,3] <= 104
 3[2,7]: y_coords[2] - y_coords[7] + 109 ors[2,7,3] <= 104
 3[2,8]: y_coords[2] - y_coords[8] + 109 ors[2,8,3] <= 104
 3[2,9]: y_coords[2] - y_coords[9] + 109 ors[2,9,3] <= 104
 3[2,10]: y_coords[2] - y_coords[10] + 109 ors[2,10,3] <= 104
 3[2,11]: y_coords[2] - y_coords[11] + 109 ors[2,11,3] <= 104
 3[2,12]: y_coords[2] - y_coords[12] + 109 ors[2,12,3] <= 104
 3[2,13]: y_coords[2] - y_coords[13] + 109 ors[2,13,3] <= 104
 3[2,14]: y_coords[2] - y_coords[14] + 109 ors[2,14,3] <= 104
 3[2,15]: y_coords[2] - y_coords[15] + 109 ors[2,15,3] <= 104
 3[2,16]: y_coords[2] - y_coords[16] + 109 ors[2,16,3] <= 104
 3[2,17]: y_coords[2] - y_coords[17] + 109 ors[2,17,3] <= 104
 3[2,18]: y_coords[2] - y_coords[18] + 109 ors[2,18,3] <= 104
 3[3,4]: y_coords[3] - y_coords[4] + 109 ors[3,4,3] <= 103
 3[3,5]: y_coords[3] - y_coords[5] + 109 ors[3,5,3] <= 103
 3[3,6]: y_coords[3] - y_coords[6] + 109 ors[3,6,3] <= 103
 3[3,7]: y_coords[3] - y_coords[7] + 109 ors[3,7,3] <= 103
 3[3,8]: y_coords[3] - y_coords[8] + 109 ors[3,8,3] <= 103
 3[3,9]: y_coords[3] - y_coords[9] + 109 ors[3,9,3] <= 103
 3[3,10]: y_coords[3] - y_coords[10] + 109 ors[3,10,3] <= 103
 3[3,11]: y_coords[3] - y_coords[11] + 109 ors[3,11,3] <= 103
 3[3,12]: y_coords[3] - y_coords[12] + 109 ors[3,12,3] <= 103
 3[3,13]: y_coords[3] - y_coords[13] + 109 ors[3,13,3] <= 103
 3[3,14]: y_coords[3] - y_coords[14] + 109 ors[3,14,3] <= 103
 3[3,15]: y_coords[3] - y_coords[15] + 109 ors[3,15,3] <= 103
 3[3,16]: y_coords[3] - y_coords[16] + 109 ors[3,16,3] <= 103
 3[3,17]: y_coords[3] - y_coords[17] + 109 ors[3,17,3] <= 103
 3[3,18]: y_coords[3] - y_coords[18] + 109 ors[3,18,3] <= 103
 3[4,5]: y_coords[4] - y_coords[5] + 109 ors[4,5,3] <= 102
 3[4,6]: y_coords[4] - y_coords[6] + 109 ors[4,6,3] <= 102
 3[4,7]: y_coords[4] - y_coords[7] + 109 ors[4,7,3] <= 102
 3[4,8]: y_coords[4] - y_coords[8] + 109 ors[4,8,3] <= 102
 3[4,9]: y_coords[4] - y_coords[9] + 109 ors[4,9,3] <= 102
 3[4,10]: y_coords[4] - y_coords[10] + 109 ors[4,10,3] <= 102
 3[4,11]: y_coords[4] - y_coords[11] + 109 ors[4,11,3] <= 102
 3[4,12]: y_coords[4] - y_coords[12] + 109 ors[4,12,3] <= 102
 3[4,13]: y_coords[4] - y_coords[13] + 109 ors[4,13,3] <= 102
 3[4,14]: y_coords[4] - y_coords[14] + 109 ors[4,14,3] <= 102
 3[4,15]: y_coords[4] - y_coords[15] + 109 ors[4,15,3] <= 102
 3[4,16]: y_coords[4] - y_coords[16] + 109 ors[4,16,3] <= 102
 3[4,17]: y_coords[4] - y_coords[17] + 109 ors[4,17,3] <= 102
 3[4,18]: y_coords[4] - y_coords[18] + 109 ors[4,18,3] <= 102
 3[5,6]: y_coords[5] - y_coords[6] + 109 ors[5,6,3] <= 101
 3[5,7]: y_coords[5] - y_coords[7] + 109 ors[5,7,3] <= 101
 3[5,8]: y_coords[5] - y_coords[8] + 109 ors[5,8,3] <= 101
 3[5,9]: y_coords[5] - y_coords[9] + 109 ors[5,9,3] <= 101
 3[5,10]: y_coords[5] - y_coords[10] + 109 ors[5,10,3] <= 101
 3[5,11]: y_coords[5] - y_coords[11] + 109 ors[5,11,3] <= 101
 3[5,12]: y_coords[5] - y_coords[12] + 109 ors[5,12,3] <= 101
 3[5,13]: y_coords[5] - y_coords[13] + 109 ors[5,13,3] <= 101
 3[5,14]: y_coords[5] - y_coords[14] + 109 ors[5,14,3] <= 101
 3[5,15]: y_coords[5] - y_coords[15] + 109 ors[5,15,3] <= 101
 3[5,16]: y_coords[5] - y_coords[16] + 109 ors[5,16,3] <= 101
 3[5,17]: y_coords[5] - y_coords[17] + 109 ors[5,17,3] <= 101
 3[5,18]: y_coords[5] - y_coords[18] + 109 ors[5,18,3] <= 101
 3[6,7]: y_coords[6] - y_coords[7] + 109 ors[6,7,3] <= 100
 3[6,8]: y_coords[6] - y_coords[8] + 109 ors[6,8,3] <= 100
 3[6,9]: y_coords[6] - y_coords[9] + 109 ors[6,9,3] <= 100
 3[6,10]: y_coords[6] - y_coords[10] + 109 ors[6,10,3] <= 100
 3[6,11]: y_coords[6] - y_coords[11] + 109 ors[6,11,3] <= 100
 3[6,12]: y_coords[6] - y_coords[12] + 109 ors[6,12,3] <= 100
 3[6,13]: y_coords[6] - y_coords[13] + 109 ors[6,13,3] <= 100
 3[6,14]: y_coords[6] - y_coords[14] + 109 ors[6,14,3] <= 100
 3[6,15]: y_coords[6] - y_coords[15] + 109 ors[6,15,3] <= 100
 3[6,16]: y_coords[6] - y_coords[16] + 109 ors[6,16,3] <= 100
 3[6,17]: y_coords[6] - y_coords[17] + 109 ors[6,17,3] <= 100
 3[6,18]: y_coords[6] - y_coords[18] + 109 ors[6,18,3] <= 100
 3[7,8]: y_coords[7] - y_coords[8] + 109 ors[7,8,3] <= 99
 3[7,9]: y_coords[7] - y_coords[9] + 109 ors[7,9,3] <= 99
 3[7,10]: y_coords[7] - y_coords[10] + 109 ors[7,10,3] <= 99
 3[7,11]: y_coords[7] - y_coords[11] + 109 ors[7,11,3] <= 99
 3[7,12]: y_coords[7] - y_coords[12] + 109 ors[7,12,3] <= 99
 3[7,13]: y_coords[7] - y_coords[13] + 109 ors[7,13,3] <= 99
 3[7,14]: y_coords[7] - y_coords[14] + 109 ors[7,14,3] <= 99
 3[7,15]: y_coords[7] - y_coords[15] + 109 ors[7,15,3] <= 99
 3[7,16]: y_coords[7] - y_coords[16] + 109 ors[7,16,3] <= 99
 3[7,17]: y_coords[7] - y_coords[17] + 109 ors[7,17,3] <= 99
 3[7,18]: y_coords[7] - y_coords[18] + 109 ors[7,18,3] <= 99
 3[8,9]: y_coords[8] - y_coords[9] + 109 ors[8,9,3] <= 98
 3[8,10]: y_coords[8] - y_coords[10] + 109 ors[8,10,3] <= 98
 3[8,11]: y_coords[8] - y_coords[11] + 109 ors[8,11,3] <= 98
 3[8,12]: y_coords[8] - y_coords[12] + 109 ors[8,12,3] <= 98
 3[8,13]: y_coords[8] - y_coords[13] + 109 ors[8,13,3] <= 98
 3[8,14]: y_coords[8] - y_coords[14] + 109 ors[8,14,3] <= 98
 3[8,15]: y_coords[8] - y_coords[15] + 109 ors[8,15,3] <= 98
 3[8,16]: y_coords[8] - y_coords[16] + 109 ors[8,16,3] <= 98
 3[8,17]: y_coords[8] - y_coords[17] + 109 ors[8,17,3] <= 98
 3[8,18]: y_coords[8] - y_coords[18] + 109 ors[8,18,3] <= 98
 3[9,10]: y_coords[9] - y_coords[10] + 109 ors[9,10,3] <= 97
 3[9,11]: y_coords[9] - y_coords[11] + 109 ors[9,11,3] <= 97
 3[9,12]: y_coords[9] - y_coords[12] + 109 ors[9,12,3] <= 97
 3[9,13]: y_coords[9] - y_coords[13] + 109 ors[9,13,3] <= 97
 3[9,14]: y_coords[9] - y_coords[14] + 109 ors[9,14,3] <= 97
 3[9,15]: y_coords[9] - y_coords[15] + 109 ors[9,15,3] <= 97
 3[9,16]: y_coords[9] - y_coords[16] + 109 ors[9,16,3] <= 97
 3[9,17]: y_coords[9] - y_coords[17] + 109 ors[9,17,3] <= 97
 3[9,18]: y_coords[9] - y_coords[18] + 109 ors[9,18,3] <= 97
 3[10,11]: y_coords[10] - y_coords[11] + 109 ors[10,11,3] <= 96
 3[10,12]: y_coords[10] - y_coords[12] + 109 ors[10,12,3] <= 96
 3[10,13]: y_coords[10] - y_coords[13] + 109 ors[10,13,3] <= 96
 3[10,14]: y_coords[10] - y_coords[14] + 109 ors[10,14,3] <= 96
 3[10,15]: y_coords[10] - y_coords[15] + 109 ors[10,15,3] <= 96
 3[10,16]: y_coords[10] - y_coords[16] + 109 ors[10,16,3] <= 96
 3[10,17]: y_coords[10] - y_coords[17] + 109 ors[10,17,3] <= 96
 3[10,18]: y_coords[10] - y_coords[18] + 109 ors[10,18,3] <= 96
 3[11,12]: y_coords[11] - y_coords[12] + 109 ors[11,12,3] <= 95
 3[11,13]: y_coords[11] - y_coords[13] + 109 ors[11,13,3] <= 95
 3[11,14]: y_coords[11] - y_coords[14] + 109 ors[11,14,3] <= 95
 3[11,15]: y_coords[11] - y_coords[15] + 109 ors[11,15,3] <= 95
 3[11,16]: y_coords[11] - y_coords[16] + 109 ors[11,16,3] <= 95
 3[11,17]: y_coords[11] - y_coords[17] + 109 ors[11,17,3] <= 95
 3[11,18]: y_coords[11] - y_coords[18] + 109 ors[11,18,3] <= 95
 3[12,13]: y_coords[12] - y_coords[13] + 109 ors[12,13,3] <= 87
 3[12,14]: y_coords[12] - y_coords[14] + 109 ors[12,14,3] <= 87
 3[12,15]: y_coords[12] - y_coords[15] + 109 ors[12,15,3] <= 87
 3[12,16]: y_coords[12] - y_coords[16] + 109 ors[12,16,3] <= 87
 3[12,17]: y_coords[12] - y_coords[17] + 109 ors[12,17,3] <= 87
 3[12,18]: y_coords[12] - y_coords[18] + 109 ors[12,18,3] <= 87
 3[13,14]: y_coords[13] - y_coords[14] + 109 ors[13,14,3] <= 78
 3[13,15]: y_coords[13] - y_coords[15] + 109 ors[13,15,3] <= 78
 3[13,16]: y_coords[13] - y_coords[16] + 109 ors[13,16,3] <= 78
 3[13,17]: y_coords[13] - y_coords[17] + 109 ors[13,17,3] <= 78
 3[13,18]: y_coords[13] - y_coords[18] + 109 ors[13,18,3] <= 78
 3[14,15]: y_coords[14] - y_coords[15] + 109 ors[14,15,3] <= 106
 3[14,16]: y_coords[14] - y_coords[16] + 109 ors[14,16,3] <= 106
 3[14,17]: y_coords[14] - y_coords[17] + 109 ors[14,17,3] <= 106
 3[14,18]: y_coords[14] - y_coords[18] + 109 ors[14,18,3] <= 106
 3[15,16]: y_coords[15] - y_coords[16] + 109 ors[15,16,3] <= 102
 3[15,17]: y_coords[15] - y_coords[17] + 109 ors[15,17,3] <= 102
 3[15,18]: y_coords[15] - y_coords[18] + 109 ors[15,18,3] <= 102
 3[16,17]: y_coords[16] - y_coords[17] + 109 ors[16,17,3] <= 101
 3[16,18]: y_coords[16] - y_coords[18] + 109 ors[16,18,3] <= 101
 3[17,18]: y_coords[17] - y_coords[18] + 109 ors[17,18,3] <= 96
Bounds
 height <= 109
 x_coords[0] <= 28
 x_coords[1] <= 28
 x_coords[2] <= 28
 x_coords[3] <= 28
 x_coords[4] <= 28
 x_coords[5] <= 28
 x_coords[6] <= 28
 x_coords[7] <= 28
 x_coords[8] <= 28
 x_coords[9] <= 28
 x_coords[10] <= 28
 x_coords[11] <= 28
 x_coords[12] <= 28
 x_coords[13] <= 28
 x_coords[14] <= 28
 x_coords[15] <= 28
 x_coords[16] <= 28
 x_coords[17] <= 28
 x_coords[18] <= 28
 y_coords[0] <= 106
 y_coords[1] <= 106
 y_coords[2] <= 106
 y_coords[3] <= 106
 y_coords[4] <= 106
 y_coords[5] <= 106
 y_coords[6] <= 106
 y_coords[7] <= 106
 y_coords[8] <= 106
 y_coords[9] <= 106
 y_coords[10] <= 106
 y_coords[11] <= 106
 y_coords[12] <= 106
 y_coords[13] <= 106
 y_coords[14] <= 106
 y_coords[15] <= 106
 y_coords[16] <= 106
 y_coords[17] <= 106
 y_coords[18] <= 106
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
 ors[0,14,2] ors[0,14,3] ors[0,15,0] ors[0,15,1] ors[0,15,2] ors[0,15,3]
 ors[0,16,0] ors[0,16,1] ors[0,16,2] ors[0,16,3] ors[0,17,0] ors[0,17,1]
 ors[0,17,2] ors[0,17,3] ors[0,18,0] ors[0,18,1] ors[0,18,2] ors[0,18,3]
 ors[1,2,0] ors[1,2,1] ors[1,2,2] ors[1,2,3] ors[1,3,0] ors[1,3,1]
 ors[1,3,2] ors[1,3,3] ors[1,4,0] ors[1,4,1] ors[1,4,2] ors[1,4,3]
 ors[1,5,0] ors[1,5,1] ors[1,5,2] ors[1,5,3] ors[1,6,0] ors[1,6,1]
 ors[1,6,2] ors[1,6,3] ors[1,7,0] ors[1,7,1] ors[1,7,2] ors[1,7,3]
 ors[1,8,0] ors[1,8,1] ors[1,8,2] ors[1,8,3] ors[1,9,0] ors[1,9,1]
 ors[1,9,2] ors[1,9,3] ors[1,10,0] ors[1,10,1] ors[1,10,2] ors[1,10,3]
 ors[1,11,0] ors[1,11,1] ors[1,11,2] ors[1,11,3] ors[1,12,0] ors[1,12,1]
 ors[1,12,2] ors[1,12,3] ors[1,13,0] ors[1,13,1] ors[1,13,2] ors[1,13,3]
 ors[1,14,0] ors[1,14,1] ors[1,14,2] ors[1,14,3] ors[1,15,0] ors[1,15,1]
 ors[1,15,2] ors[1,15,3] ors[1,16,0] ors[1,16,1] ors[1,16,2] ors[1,16,3]
 ors[1,17,0] ors[1,17,1] ors[1,17,2] ors[1,17,3] ors[1,18,0] ors[1,18,1]
 ors[1,18,2] ors[1,18,3] ors[2,3,0] ors[2,3,1] ors[2,3,2] ors[2,3,3]
 ors[2,4,0] ors[2,4,1] ors[2,4,2] ors[2,4,3] ors[2,5,0] ors[2,5,1]
 ors[2,5,2] ors[2,5,3] ors[2,6,0] ors[2,6,1] ors[2,6,2] ors[2,6,3]
 ors[2,7,0] ors[2,7,1] ors[2,7,2] ors[2,7,3] ors[2,8,0] ors[2,8,1]
 ors[2,8,2] ors[2,8,3] ors[2,9,0] ors[2,9,1] ors[2,9,2] ors[2,9,3]
 ors[2,10,0] ors[2,10,1] ors[2,10,2] ors[2,10,3] ors[2,11,0] ors[2,11,1]
 ors[2,11,2] ors[2,11,3] ors[2,12,0] ors[2,12,1] ors[2,12,2] ors[2,12,3]
 ors[2,13,0] ors[2,13,1] ors[2,13,2] ors[2,13,3] ors[2,14,0] ors[2,14,1]
 ors[2,14,2] ors[2,14,3] ors[2,15,0] ors[2,15,1] ors[2,15,2] ors[2,15,3]
 ors[2,16,0] ors[2,16,1] ors[2,16,2] ors[2,16,3] ors[2,17,0] ors[2,17,1]
 ors[2,17,2] ors[2,17,3] ors[2,18,0] ors[2,18,1] ors[2,18,2] ors[2,18,3]
 ors[3,4,0] ors[3,4,1] ors[3,4,2] ors[3,4,3] ors[3,5,0] ors[3,5,1]
 ors[3,5,2] ors[3,5,3] ors[3,6,0] ors[3,6,1] ors[3,6,2] ors[3,6,3]
 ors[3,7,0] ors[3,7,1] ors[3,7,2] ors[3,7,3] ors[3,8,0] ors[3,8,1]
 ors[3,8,2] ors[3,8,3] ors[3,9,0] ors[3,9,1] ors[3,9,2] ors[3,9,3]
 ors[3,10,0] ors[3,10,1] ors[3,10,2] ors[3,10,3] ors[3,11,0] ors[3,11,1]
 ors[3,11,2] ors[3,11,3] ors[3,12,0] ors[3,12,1] ors[3,12,2] ors[3,12,3]
 ors[3,13,0] ors[3,13,1] ors[3,13,2] ors[3,13,3] ors[3,14,0] ors[3,14,1]
 ors[3,14,2] ors[3,14,3] ors[3,15,0] ors[3,15,1] ors[3,15,2] ors[3,15,3]
 ors[3,16,0] ors[3,16,1] ors[3,16,2] ors[3,16,3] ors[3,17,0] ors[3,17,1]
 ors[3,17,2] ors[3,17,3] ors[3,18,0] ors[3,18,1] ors[3,18,2] ors[3,18,3]
 ors[4,5,0] ors[4,5,1] ors[4,5,2] ors[4,5,3] ors[4,6,0] ors[4,6,1]
 ors[4,6,2] ors[4,6,3] ors[4,7,0] ors[4,7,1] ors[4,7,2] ors[4,7,3]
 ors[4,8,0] ors[4,8,1] ors[4,8,2] ors[4,8,3] ors[4,9,0] ors[4,9,1]
 ors[4,9,2] ors[4,9,3] ors[4,10,0] ors[4,10,1] ors[4,10,2] ors[4,10,3]
 ors[4,11,0] ors[4,11,1] ors[4,11,2] ors[4,11,3] ors[4,12,0] ors[4,12,1]
 ors[4,12,2] ors[4,12,3] ors[4,13,0] ors[4,13,1] ors[4,13,2] ors[4,13,3]
 ors[4,14,0] ors[4,14,1] ors[4,14,2] ors[4,14,3] ors[4,15,0] ors[4,15,1]
 ors[4,15,2] ors[4,15,3] ors[4,16,0] ors[4,16,1] ors[4,16,2] ors[4,16,3]
 ors[4,17,0] ors[4,17,1] ors[4,17,2] ors[4,17,3] ors[4,18,0] ors[4,18,1]
 ors[4,18,2] ors[4,18,3] ors[5,6,0] ors[5,6,1] ors[5,6,2] ors[5,6,3]
 ors[5,7,0] ors[5,7,1] ors[5,7,2] ors[5,7,3] ors[5,8,0] ors[5,8,1]
 ors[5,8,2] ors[5,8,3] ors[5,9,0] ors[5,9,1] ors[5,9,2] ors[5,9,3]
 ors[5,10,0] ors[5,10,1] ors[5,10,2] ors[5,10,3] ors[5,11,0] ors[5,11,1]
 ors[5,11,2] ors[5,11,3] ors[5,12,0] ors[5,12,1] ors[5,12,2] ors[5,12,3]
 ors[5,13,0] ors[5,13,1] ors[5,13,2] ors[5,13,3] ors[5,14,0] ors[5,14,1]
 ors[5,14,2] ors[5,14,3] ors[5,15,0] ors[5,15,1] ors[5,15,2] ors[5,15,3]
 ors[5,16,0] ors[5,16,1] ors[5,16,2] ors[5,16,3] ors[5,17,0] ors[5,17,1]
 ors[5,17,2] ors[5,17,3] ors[5,18,0] ors[5,18,1] ors[5,18,2] ors[5,18,3]
 ors[6,7,0] ors[6,7,1] ors[6,7,2] ors[6,7,3] ors[6,8,0] ors[6,8,1]
 ors[6,8,2] ors[6,8,3] ors[6,9,0] ors[6,9,1] ors[6,9,2] ors[6,9,3]
 ors[6,10,0] ors[6,10,1] ors[6,10,2] ors[6,10,3] ors[6,11,0] ors[6,11,1]
 ors[6,11,2] ors[6,11,3] ors[6,12,0] ors[6,12,1] ors[6,12,2] ors[6,12,3]
 ors[6,13,0] ors[6,13,1] ors[6,13,2] ors[6,13,3] ors[6,14,0] ors[6,14,1]
 ors[6,14,2] ors[6,14,3] ors[6,15,0] ors[6,15,1] ors[6,15,2] ors[6,15,3]
 ors[6,16,0] ors[6,16,1] ors[6,16,2] ors[6,16,3] ors[6,17,0] ors[6,17,1]
 ors[6,17,2] ors[6,17,3] ors[6,18,0] ors[6,18,1] ors[6,18,2] ors[6,18,3]
 ors[7,8,0] ors[7,8,1] ors[7,8,2] ors[7,8,3] ors[7,9,0] ors[7,9,1]
 ors[7,9,2] ors[7,9,3] ors[7,10,0] ors[7,10,1] ors[7,10,2] ors[7,10,3]
 ors[7,11,0] ors[7,11,1] ors[7,11,2] ors[7,11,3] ors[7,12,0] ors[7,12,1]
 ors[7,12,2] ors[7,12,3] ors[7,13,0] ors[7,13,1] ors[7,13,2] ors[7,13,3]
 ors[7,14,0] ors[7,14,1] ors[7,14,2] ors[7,14,3] ors[7,15,0] ors[7,15,1]
 ors[7,15,2] ors[7,15,3] ors[7,16,0] ors[7,16,1] ors[7,16,2] ors[7,16,3]
 ors[7,17,0] ors[7,17,1] ors[7,17,2] ors[7,17,3] ors[7,18,0] ors[7,18,1]
 ors[7,18,2] ors[7,18,3] ors[8,9,0] ors[8,9,1] ors[8,9,2] ors[8,9,3]
 ors[8,10,0] ors[8,10,1] ors[8,10,2] ors[8,10,3] ors[8,11,0] ors[8,11,1]
 ors[8,11,2] ors[8,11,3] ors[8,12,0] ors[8,12,1] ors[8,12,2] ors[8,12,3]
 ors[8,13,0] ors[8,13,1] ors[8,13,2] ors[8,13,3] ors[8,14,0] ors[8,14,1]
 ors[8,14,2] ors[8,14,3] ors[8,15,0] ors[8,15,1] ors[8,15,2] ors[8,15,3]
 ors[8,16,0] ors[8,16,1] ors[8,16,2] ors[8,16,3] ors[8,17,0] ors[8,17,1]
 ors[8,17,2] ors[8,17,3] ors[8,18,0] ors[8,18,1] ors[8,18,2] ors[8,18,3]
 ors[9,10,0] ors[9,10,1] ors[9,10,2] ors[9,10,3] ors[9,11,0] ors[9,11,1]
 ors[9,11,2] ors[9,11,3] ors[9,12,0] ors[9,12,1] ors[9,12,2] ors[9,12,3]
 ors[9,13,0] ors[9,13,1] ors[9,13,2] ors[9,13,3] ors[9,14,0] ors[9,14,1]
 ors[9,14,2] ors[9,14,3] ors[9,15,0] ors[9,15,1] ors[9,15,2] ors[9,15,3]
 ors[9,16,0] ors[9,16,1] ors[9,16,2] ors[9,16,3] ors[9,17,0] ors[9,17,1]
 ors[9,17,2] ors[9,17,3] ors[9,18,0] ors[9,18,1] ors[9,18,2] ors[9,18,3]
 ors[10,11,0] ors[10,11,1] ors[10,11,2] ors[10,11,3] ors[10,12,0]
 ors[10,12,1] ors[10,12,2] ors[10,12,3] ors[10,13,0] ors[10,13,1]
 ors[10,13,2] ors[10,13,3] ors[10,14,0] ors[10,14,1] ors[10,14,2]
 ors[10,14,3] ors[10,15,0] ors[10,15,1] ors[10,15,2] ors[10,15,3]
 ors[10,16,0] ors[10,16,1] ors[10,16,2] ors[10,16,3] ors[10,17,0]
 ors[10,17,1] ors[10,17,2] ors[10,17,3] ors[10,18,0] ors[10,18,1]
 ors[10,18,2] ors[10,18,3] ors[11,12,0] ors[11,12,1] ors[11,12,2]
 ors[11,12,3] ors[11,13,0] ors[11,13,1] ors[11,13,2] ors[11,13,3]
 ors[11,14,0] ors[11,14,1] ors[11,14,2] ors[11,14,3] ors[11,15,0]
 ors[11,15,1] ors[11,15,2] ors[11,15,3] ors[11,16,0] ors[11,16,1]
 ors[11,16,2] ors[11,16,3] ors[11,17,0] ors[11,17,1] ors[11,17,2]
 ors[11,17,3] ors[11,18,0] ors[11,18,1] ors[11,18,2] ors[11,18,3]
 ors[12,13,0] ors[12,13,1] ors[12,13,2] ors[12,13,3] ors[12,14,0]
 ors[12,14,1] ors[12,14,2] ors[12,14,3] ors[12,15,0] ors[12,15,1]
 ors[12,15,2] ors[12,15,3] ors[12,16,0] ors[12,16,1] ors[12,16,2]
 ors[12,16,3] ors[12,17,0] ors[12,17,1] ors[12,17,2] ors[12,17,3]
 ors[12,18,0] ors[12,18,1] ors[12,18,2] ors[12,18,3] ors[13,14,0]
 ors[13,14,1] ors[13,14,2] ors[13,14,3] ors[13,15,0] ors[13,15,1]
 ors[13,15,2] ors[13,15,3] ors[13,16,0] ors[13,16,1] ors[13,16,2]
 ors[13,16,3] ors[13,17,0] ors[13,17,1] ors[13,17,2] ors[13,17,3]
 ors[13,18,0] ors[13,18,1] ors[13,18,2] ors[13,18,3] ors[14,15,0]
 ors[14,15,1] ors[14,15,2] ors[14,15,3] ors[14,16,0] ors[14,16,1]
 ors[14,16,2] ors[14,16,3] ors[14,17,0] ors[14,17,1] ors[14,17,2]
 ors[14,17,3] ors[14,18,0] ors[14,18,1] ors[14,18,2] ors[14,18,3]
 ors[15,16,0] ors[15,16,1] ors[15,16,2] ors[15,16,3] ors[15,17,0]
 ors[15,17,1] ors[15,17,2] ors[15,17,3] ors[15,18,0] ors[15,18,1]
 ors[15,18,2] ors[15,18,3] ors[16,17,0] ors[16,17,1] ors[16,17,2]
 ors[16,17,3] ors[16,18,0] ors[16,18,1] ors[16,18,2] ors[16,18,3]
 ors[17,18,0] ors[17,18,1] ors[17,18,2] ors[17,18,3]
Generals
 height x_coords[0] x_coords[1] x_coords[2] x_coords[3] x_coords[4]
 x_coords[5] x_coords[6] x_coords[7] x_coords[8] x_coords[9] x_coords[10]
 x_coords[11] x_coords[12] x_coords[13] x_coords[14] x_coords[15]
 x_coords[16] x_coords[17] x_coords[18] y_coords[0] y_coords[1] y_coords[2]
 y_coords[3] y_coords[4] y_coords[5] y_coords[6] y_coords[7] y_coords[8]
 y_coords[9] y_coords[10] y_coords[11] y_coords[12] y_coords[13]
 y_coords[14] y_coords[15] y_coords[16] y_coords[17] y_coords[18]
End
