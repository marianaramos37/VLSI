\ Model VLSI
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  height
Subject To
 x_constraints[0]: x_coords[0] <= 25
 x_constraints[1]: x_coords[1] <= 25
 x_constraints[2]: x_coords[2] <= 22
 x_constraints[3]: x_coords[3] <= 22
 x_constraints[4]: x_coords[4] <= 17
 x_constraints[5]: x_coords[5] <= 19
 x_constraints[6]: x_coords[6] <= 19
 x_constraints[7]: x_coords[7] <= 25
 x_constraints[8]: x_coords[8] <= 25
 x_constraints[9]: x_coords[9] <= 27
 x_constraints[10]: x_coords[10] <= 27
 x_constraints[11]: x_coords[11] <= 19
 x_constraints[12]: x_coords[12] <= 19
 x_constraints[13]: x_coords[13] <= 26
 x_constraints[14]: x_coords[14] <= 26
 x_constraints[15]: x_coords[15] <= 23
 x_constraints[16]: x_coords[16] <= 25
 x_constraints[17]: x_coords[17] <= 25
 x_constraints[18]: x_coords[18] <= 27
 x_constraints[19]: x_coords[19] <= 27
 x_constraints[20]: x_coords[20] <= 26
 x_constraints[21]: x_coords[21] <= 26
 x_constraints[22]: x_coords[22] <= 28
 x_constraints[23]: x_coords[23] <= 28
 x_constraints[24]: x_coords[24] <= 25
 x_constraints[25]: x_coords[25] <= 25
 x_constraints[26]: x_coords[26] <= 27
 x_constraints[27]: x_coords[27] <= 27
 y_constraints[0]: - height + y_coords[0] <= -7
 y_constraints[1]: - height + y_coords[1] <= -14
 y_constraints[2]: - height + y_coords[2] <= -14
 y_constraints[3]: - height + y_coords[3] <= -4
 y_constraints[4]: - height + y_coords[4] <= -21
 y_constraints[5]: - height + y_coords[5] <= -7
 y_constraints[6]: - height + y_coords[6] <= -14
 y_constraints[7]: - height + y_coords[7] <= -14
 y_constraints[8]: - height + y_coords[8] <= -4
 y_constraints[9]: - height + y_coords[9] <= -18
 y_constraints[10]: - height + y_coords[10] <= -21
 y_constraints[11]: - height + y_coords[11] <= -17
 y_constraints[12]: - height + y_coords[12] <= -4
 y_constraints[13]: - height + y_coords[13] <= -7
 y_constraints[14]: - height + y_coords[14] <= -5
 y_constraints[15]: - height + y_coords[15] <= -6
 y_constraints[16]: - height + y_coords[16] <= -18
 y_constraints[17]: - height + y_coords[17] <= -3
 y_constraints[18]: - height + y_coords[18] <= -7
 y_constraints[19]: - height + y_coords[19] <= -5
 y_constraints[20]: - height + y_coords[20] <= -18
 y_constraints[21]: - height + y_coords[21] <= -3
 y_constraints[22]: - height + y_coords[22] <= -12
 y_constraints[23]: - height + y_coords[23] <= -6
 y_constraints[24]: - height + y_coords[24] <= -18
 y_constraints[25]: - height + y_coords[25] <= -21
 y_constraints[26]: - height + y_coords[26] <= -17
 y_constraints[27]: - height + y_coords[27] <= -4
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
 at_least_one[0,19]: ors[0,19,0] + ors[0,19,1] + ors[0,19,2] + ors[0,19,3]
   >= 1
 at_least_one[0,20]: ors[0,20,0] + ors[0,20,1] + ors[0,20,2] + ors[0,20,3]
   >= 1
 at_least_one[0,21]: ors[0,21,0] + ors[0,21,1] + ors[0,21,2] + ors[0,21,3]
   >= 1
 at_least_one[0,22]: ors[0,22,0] + ors[0,22,1] + ors[0,22,2] + ors[0,22,3]
   >= 1
 at_least_one[0,23]: ors[0,23,0] + ors[0,23,1] + ors[0,23,2] + ors[0,23,3]
   >= 1
 at_least_one[0,24]: ors[0,24,0] + ors[0,24,1] + ors[0,24,2] + ors[0,24,3]
   >= 1
 at_least_one[0,25]: ors[0,25,0] + ors[0,25,1] + ors[0,25,2] + ors[0,25,3]
   >= 1
 at_least_one[0,26]: ors[0,26,0] + ors[0,26,1] + ors[0,26,2] + ors[0,26,3]
   >= 1
 at_least_one[0,27]: ors[0,27,0] + ors[0,27,1] + ors[0,27,2] + ors[0,27,3]
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
 at_least_one[1,19]: ors[1,19,0] + ors[1,19,1] + ors[1,19,2] + ors[1,19,3]
   >= 1
 at_least_one[1,20]: ors[1,20,0] + ors[1,20,1] + ors[1,20,2] + ors[1,20,3]
   >= 1
 at_least_one[1,21]: ors[1,21,0] + ors[1,21,1] + ors[1,21,2] + ors[1,21,3]
   >= 1
 at_least_one[1,22]: ors[1,22,0] + ors[1,22,1] + ors[1,22,2] + ors[1,22,3]
   >= 1
 at_least_one[1,23]: ors[1,23,0] + ors[1,23,1] + ors[1,23,2] + ors[1,23,3]
   >= 1
 at_least_one[1,24]: ors[1,24,0] + ors[1,24,1] + ors[1,24,2] + ors[1,24,3]
   >= 1
 at_least_one[1,25]: ors[1,25,0] + ors[1,25,1] + ors[1,25,2] + ors[1,25,3]
   >= 1
 at_least_one[1,26]: ors[1,26,0] + ors[1,26,1] + ors[1,26,2] + ors[1,26,3]
   >= 1
 at_least_one[1,27]: ors[1,27,0] + ors[1,27,1] + ors[1,27,2] + ors[1,27,3]
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
 at_least_one[2,19]: ors[2,19,0] + ors[2,19,1] + ors[2,19,2] + ors[2,19,3]
   >= 1
 at_least_one[2,20]: ors[2,20,0] + ors[2,20,1] + ors[2,20,2] + ors[2,20,3]
   >= 1
 at_least_one[2,21]: ors[2,21,0] + ors[2,21,1] + ors[2,21,2] + ors[2,21,3]
   >= 1
 at_least_one[2,22]: ors[2,22,0] + ors[2,22,1] + ors[2,22,2] + ors[2,22,3]
   >= 1
 at_least_one[2,23]: ors[2,23,0] + ors[2,23,1] + ors[2,23,2] + ors[2,23,3]
   >= 1
 at_least_one[2,24]: ors[2,24,0] + ors[2,24,1] + ors[2,24,2] + ors[2,24,3]
   >= 1
 at_least_one[2,25]: ors[2,25,0] + ors[2,25,1] + ors[2,25,2] + ors[2,25,3]
   >= 1
 at_least_one[2,26]: ors[2,26,0] + ors[2,26,1] + ors[2,26,2] + ors[2,26,3]
   >= 1
 at_least_one[2,27]: ors[2,27,0] + ors[2,27,1] + ors[2,27,2] + ors[2,27,3]
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
 at_least_one[3,19]: ors[3,19,0] + ors[3,19,1] + ors[3,19,2] + ors[3,19,3]
   >= 1
 at_least_one[3,20]: ors[3,20,0] + ors[3,20,1] + ors[3,20,2] + ors[3,20,3]
   >= 1
 at_least_one[3,21]: ors[3,21,0] + ors[3,21,1] + ors[3,21,2] + ors[3,21,3]
   >= 1
 at_least_one[3,22]: ors[3,22,0] + ors[3,22,1] + ors[3,22,2] + ors[3,22,3]
   >= 1
 at_least_one[3,23]: ors[3,23,0] + ors[3,23,1] + ors[3,23,2] + ors[3,23,3]
   >= 1
 at_least_one[3,24]: ors[3,24,0] + ors[3,24,1] + ors[3,24,2] + ors[3,24,3]
   >= 1
 at_least_one[3,25]: ors[3,25,0] + ors[3,25,1] + ors[3,25,2] + ors[3,25,3]
   >= 1
 at_least_one[3,26]: ors[3,26,0] + ors[3,26,1] + ors[3,26,2] + ors[3,26,3]
   >= 1
 at_least_one[3,27]: ors[3,27,0] + ors[3,27,1] + ors[3,27,2] + ors[3,27,3]
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
 at_least_one[4,19]: ors[4,19,0] + ors[4,19,1] + ors[4,19,2] + ors[4,19,3]
   >= 1
 at_least_one[4,20]: ors[4,20,0] + ors[4,20,1] + ors[4,20,2] + ors[4,20,3]
   >= 1
 at_least_one[4,21]: ors[4,21,0] + ors[4,21,1] + ors[4,21,2] + ors[4,21,3]
   >= 1
 at_least_one[4,22]: ors[4,22,0] + ors[4,22,1] + ors[4,22,2] + ors[4,22,3]
   >= 1
 at_least_one[4,23]: ors[4,23,0] + ors[4,23,1] + ors[4,23,2] + ors[4,23,3]
   >= 1
 at_least_one[4,24]: ors[4,24,0] + ors[4,24,1] + ors[4,24,2] + ors[4,24,3]
   >= 1
 at_least_one[4,25]: ors[4,25,0] + ors[4,25,1] + ors[4,25,2] + ors[4,25,3]
   >= 1
 at_least_one[4,26]: ors[4,26,0] + ors[4,26,1] + ors[4,26,2] + ors[4,26,3]
   >= 1
 at_least_one[4,27]: ors[4,27,0] + ors[4,27,1] + ors[4,27,2] + ors[4,27,3]
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
 at_least_one[5,19]: ors[5,19,0] + ors[5,19,1] + ors[5,19,2] + ors[5,19,3]
   >= 1
 at_least_one[5,20]: ors[5,20,0] + ors[5,20,1] + ors[5,20,2] + ors[5,20,3]
   >= 1
 at_least_one[5,21]: ors[5,21,0] + ors[5,21,1] + ors[5,21,2] + ors[5,21,3]
   >= 1
 at_least_one[5,22]: ors[5,22,0] + ors[5,22,1] + ors[5,22,2] + ors[5,22,3]
   >= 1
 at_least_one[5,23]: ors[5,23,0] + ors[5,23,1] + ors[5,23,2] + ors[5,23,3]
   >= 1
 at_least_one[5,24]: ors[5,24,0] + ors[5,24,1] + ors[5,24,2] + ors[5,24,3]
   >= 1
 at_least_one[5,25]: ors[5,25,0] + ors[5,25,1] + ors[5,25,2] + ors[5,25,3]
   >= 1
 at_least_one[5,26]: ors[5,26,0] + ors[5,26,1] + ors[5,26,2] + ors[5,26,3]
   >= 1
 at_least_one[5,27]: ors[5,27,0] + ors[5,27,1] + ors[5,27,2] + ors[5,27,3]
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
 at_least_one[6,19]: ors[6,19,0] + ors[6,19,1] + ors[6,19,2] + ors[6,19,3]
   >= 1
 at_least_one[6,20]: ors[6,20,0] + ors[6,20,1] + ors[6,20,2] + ors[6,20,3]
   >= 1
 at_least_one[6,21]: ors[6,21,0] + ors[6,21,1] + ors[6,21,2] + ors[6,21,3]
   >= 1
 at_least_one[6,22]: ors[6,22,0] + ors[6,22,1] + ors[6,22,2] + ors[6,22,3]
   >= 1
 at_least_one[6,23]: ors[6,23,0] + ors[6,23,1] + ors[6,23,2] + ors[6,23,3]
   >= 1
 at_least_one[6,24]: ors[6,24,0] + ors[6,24,1] + ors[6,24,2] + ors[6,24,3]
   >= 1
 at_least_one[6,25]: ors[6,25,0] + ors[6,25,1] + ors[6,25,2] + ors[6,25,3]
   >= 1
 at_least_one[6,26]: ors[6,26,0] + ors[6,26,1] + ors[6,26,2] + ors[6,26,3]
   >= 1
 at_least_one[6,27]: ors[6,27,0] + ors[6,27,1] + ors[6,27,2] + ors[6,27,3]
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
 at_least_one[7,19]: ors[7,19,0] + ors[7,19,1] + ors[7,19,2] + ors[7,19,3]
   >= 1
 at_least_one[7,20]: ors[7,20,0] + ors[7,20,1] + ors[7,20,2] + ors[7,20,3]
   >= 1
 at_least_one[7,21]: ors[7,21,0] + ors[7,21,1] + ors[7,21,2] + ors[7,21,3]
   >= 1
 at_least_one[7,22]: ors[7,22,0] + ors[7,22,1] + ors[7,22,2] + ors[7,22,3]
   >= 1
 at_least_one[7,23]: ors[7,23,0] + ors[7,23,1] + ors[7,23,2] + ors[7,23,3]
   >= 1
 at_least_one[7,24]: ors[7,24,0] + ors[7,24,1] + ors[7,24,2] + ors[7,24,3]
   >= 1
 at_least_one[7,25]: ors[7,25,0] + ors[7,25,1] + ors[7,25,2] + ors[7,25,3]
   >= 1
 at_least_one[7,26]: ors[7,26,0] + ors[7,26,1] + ors[7,26,2] + ors[7,26,3]
   >= 1
 at_least_one[7,27]: ors[7,27,0] + ors[7,27,1] + ors[7,27,2] + ors[7,27,3]
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
 at_least_one[8,19]: ors[8,19,0] + ors[8,19,1] + ors[8,19,2] + ors[8,19,3]
   >= 1
 at_least_one[8,20]: ors[8,20,0] + ors[8,20,1] + ors[8,20,2] + ors[8,20,3]
   >= 1
 at_least_one[8,21]: ors[8,21,0] + ors[8,21,1] + ors[8,21,2] + ors[8,21,3]
   >= 1
 at_least_one[8,22]: ors[8,22,0] + ors[8,22,1] + ors[8,22,2] + ors[8,22,3]
   >= 1
 at_least_one[8,23]: ors[8,23,0] + ors[8,23,1] + ors[8,23,2] + ors[8,23,3]
   >= 1
 at_least_one[8,24]: ors[8,24,0] + ors[8,24,1] + ors[8,24,2] + ors[8,24,3]
   >= 1
 at_least_one[8,25]: ors[8,25,0] + ors[8,25,1] + ors[8,25,2] + ors[8,25,3]
   >= 1
 at_least_one[8,26]: ors[8,26,0] + ors[8,26,1] + ors[8,26,2] + ors[8,26,3]
   >= 1
 at_least_one[8,27]: ors[8,27,0] + ors[8,27,1] + ors[8,27,2] + ors[8,27,3]
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
 at_least_one[9,19]: ors[9,19,0] + ors[9,19,1] + ors[9,19,2] + ors[9,19,3]
   >= 1
 at_least_one[9,20]: ors[9,20,0] + ors[9,20,1] + ors[9,20,2] + ors[9,20,3]
   >= 1
 at_least_one[9,21]: ors[9,21,0] + ors[9,21,1] + ors[9,21,2] + ors[9,21,3]
   >= 1
 at_least_one[9,22]: ors[9,22,0] + ors[9,22,1] + ors[9,22,2] + ors[9,22,3]
   >= 1
 at_least_one[9,23]: ors[9,23,0] + ors[9,23,1] + ors[9,23,2] + ors[9,23,3]
   >= 1
 at_least_one[9,24]: ors[9,24,0] + ors[9,24,1] + ors[9,24,2] + ors[9,24,3]
   >= 1
 at_least_one[9,25]: ors[9,25,0] + ors[9,25,1] + ors[9,25,2] + ors[9,25,3]
   >= 1
 at_least_one[9,26]: ors[9,26,0] + ors[9,26,1] + ors[9,26,2] + ors[9,26,3]
   >= 1
 at_least_one[9,27]: ors[9,27,0] + ors[9,27,1] + ors[9,27,2] + ors[9,27,3]
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
 at_least_one[10,19]: ors[10,19,0] + ors[10,19,1] + ors[10,19,2]
   + ors[10,19,3] >= 1
 at_least_one[10,20]: ors[10,20,0] + ors[10,20,1] + ors[10,20,2]
   + ors[10,20,3] >= 1
 at_least_one[10,21]: ors[10,21,0] + ors[10,21,1] + ors[10,21,2]
   + ors[10,21,3] >= 1
 at_least_one[10,22]: ors[10,22,0] + ors[10,22,1] + ors[10,22,2]
   + ors[10,22,3] >= 1
 at_least_one[10,23]: ors[10,23,0] + ors[10,23,1] + ors[10,23,2]
   + ors[10,23,3] >= 1
 at_least_one[10,24]: ors[10,24,0] + ors[10,24,1] + ors[10,24,2]
   + ors[10,24,3] >= 1
 at_least_one[10,25]: ors[10,25,0] + ors[10,25,1] + ors[10,25,2]
   + ors[10,25,3] >= 1
 at_least_one[10,26]: ors[10,26,0] + ors[10,26,1] + ors[10,26,2]
   + ors[10,26,3] >= 1
 at_least_one[10,27]: ors[10,27,0] + ors[10,27,1] + ors[10,27,2]
   + ors[10,27,3] >= 1
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
 at_least_one[11,19]: ors[11,19,0] + ors[11,19,1] + ors[11,19,2]
   + ors[11,19,3] >= 1
 at_least_one[11,20]: ors[11,20,0] + ors[11,20,1] + ors[11,20,2]
   + ors[11,20,3] >= 1
 at_least_one[11,21]: ors[11,21,0] + ors[11,21,1] + ors[11,21,2]
   + ors[11,21,3] >= 1
 at_least_one[11,22]: ors[11,22,0] + ors[11,22,1] + ors[11,22,2]
   + ors[11,22,3] >= 1
 at_least_one[11,23]: ors[11,23,0] + ors[11,23,1] + ors[11,23,2]
   + ors[11,23,3] >= 1
 at_least_one[11,24]: ors[11,24,0] + ors[11,24,1] + ors[11,24,2]
   + ors[11,24,3] >= 1
 at_least_one[11,25]: ors[11,25,0] + ors[11,25,1] + ors[11,25,2]
   + ors[11,25,3] >= 1
 at_least_one[11,26]: ors[11,26,0] + ors[11,26,1] + ors[11,26,2]
   + ors[11,26,3] >= 1
 at_least_one[11,27]: ors[11,27,0] + ors[11,27,1] + ors[11,27,2]
   + ors[11,27,3] >= 1
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
 at_least_one[12,19]: ors[12,19,0] + ors[12,19,1] + ors[12,19,2]
   + ors[12,19,3] >= 1
 at_least_one[12,20]: ors[12,20,0] + ors[12,20,1] + ors[12,20,2]
   + ors[12,20,3] >= 1
 at_least_one[12,21]: ors[12,21,0] + ors[12,21,1] + ors[12,21,2]
   + ors[12,21,3] >= 1
 at_least_one[12,22]: ors[12,22,0] + ors[12,22,1] + ors[12,22,2]
   + ors[12,22,3] >= 1
 at_least_one[12,23]: ors[12,23,0] + ors[12,23,1] + ors[12,23,2]
   + ors[12,23,3] >= 1
 at_least_one[12,24]: ors[12,24,0] + ors[12,24,1] + ors[12,24,2]
   + ors[12,24,3] >= 1
 at_least_one[12,25]: ors[12,25,0] + ors[12,25,1] + ors[12,25,2]
   + ors[12,25,3] >= 1
 at_least_one[12,26]: ors[12,26,0] + ors[12,26,1] + ors[12,26,2]
   + ors[12,26,3] >= 1
 at_least_one[12,27]: ors[12,27,0] + ors[12,27,1] + ors[12,27,2]
   + ors[12,27,3] >= 1
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
 at_least_one[13,19]: ors[13,19,0] + ors[13,19,1] + ors[13,19,2]
   + ors[13,19,3] >= 1
 at_least_one[13,20]: ors[13,20,0] + ors[13,20,1] + ors[13,20,2]
   + ors[13,20,3] >= 1
 at_least_one[13,21]: ors[13,21,0] + ors[13,21,1] + ors[13,21,2]
   + ors[13,21,3] >= 1
 at_least_one[13,22]: ors[13,22,0] + ors[13,22,1] + ors[13,22,2]
   + ors[13,22,3] >= 1
 at_least_one[13,23]: ors[13,23,0] + ors[13,23,1] + ors[13,23,2]
   + ors[13,23,3] >= 1
 at_least_one[13,24]: ors[13,24,0] + ors[13,24,1] + ors[13,24,2]
   + ors[13,24,3] >= 1
 at_least_one[13,25]: ors[13,25,0] + ors[13,25,1] + ors[13,25,2]
   + ors[13,25,3] >= 1
 at_least_one[13,26]: ors[13,26,0] + ors[13,26,1] + ors[13,26,2]
   + ors[13,26,3] >= 1
 at_least_one[13,27]: ors[13,27,0] + ors[13,27,1] + ors[13,27,2]
   + ors[13,27,3] >= 1
 at_least_one[14,15]: ors[14,15,0] + ors[14,15,1] + ors[14,15,2]
   + ors[14,15,3] >= 1
 at_least_one[14,16]: ors[14,16,0] + ors[14,16,1] + ors[14,16,2]
   + ors[14,16,3] >= 1
 at_least_one[14,17]: ors[14,17,0] + ors[14,17,1] + ors[14,17,2]
   + ors[14,17,3] >= 1
 at_least_one[14,18]: ors[14,18,0] + ors[14,18,1] + ors[14,18,2]
   + ors[14,18,3] >= 1
 at_least_one[14,19]: ors[14,19,0] + ors[14,19,1] + ors[14,19,2]
   + ors[14,19,3] >= 1
 at_least_one[14,20]: ors[14,20,0] + ors[14,20,1] + ors[14,20,2]
   + ors[14,20,3] >= 1
 at_least_one[14,21]: ors[14,21,0] + ors[14,21,1] + ors[14,21,2]
   + ors[14,21,3] >= 1
 at_least_one[14,22]: ors[14,22,0] + ors[14,22,1] + ors[14,22,2]
   + ors[14,22,3] >= 1
 at_least_one[14,23]: ors[14,23,0] + ors[14,23,1] + ors[14,23,2]
   + ors[14,23,3] >= 1
 at_least_one[14,24]: ors[14,24,0] + ors[14,24,1] + ors[14,24,2]
   + ors[14,24,3] >= 1
 at_least_one[14,25]: ors[14,25,0] + ors[14,25,1] + ors[14,25,2]
   + ors[14,25,3] >= 1
 at_least_one[14,26]: ors[14,26,0] + ors[14,26,1] + ors[14,26,2]
   + ors[14,26,3] >= 1
 at_least_one[14,27]: ors[14,27,0] + ors[14,27,1] + ors[14,27,2]
   + ors[14,27,3] >= 1
 at_least_one[15,16]: ors[15,16,0] + ors[15,16,1] + ors[15,16,2]
   + ors[15,16,3] >= 1
 at_least_one[15,17]: ors[15,17,0] + ors[15,17,1] + ors[15,17,2]
   + ors[15,17,3] >= 1
 at_least_one[15,18]: ors[15,18,0] + ors[15,18,1] + ors[15,18,2]
   + ors[15,18,3] >= 1
 at_least_one[15,19]: ors[15,19,0] + ors[15,19,1] + ors[15,19,2]
   + ors[15,19,3] >= 1
 at_least_one[15,20]: ors[15,20,0] + ors[15,20,1] + ors[15,20,2]
   + ors[15,20,3] >= 1
 at_least_one[15,21]: ors[15,21,0] + ors[15,21,1] + ors[15,21,2]
   + ors[15,21,3] >= 1
 at_least_one[15,22]: ors[15,22,0] + ors[15,22,1] + ors[15,22,2]
   + ors[15,22,3] >= 1
 at_least_one[15,23]: ors[15,23,0] + ors[15,23,1] + ors[15,23,2]
   + ors[15,23,3] >= 1
 at_least_one[15,24]: ors[15,24,0] + ors[15,24,1] + ors[15,24,2]
   + ors[15,24,3] >= 1
 at_least_one[15,25]: ors[15,25,0] + ors[15,25,1] + ors[15,25,2]
   + ors[15,25,3] >= 1
 at_least_one[15,26]: ors[15,26,0] + ors[15,26,1] + ors[15,26,2]
   + ors[15,26,3] >= 1
 at_least_one[15,27]: ors[15,27,0] + ors[15,27,1] + ors[15,27,2]
   + ors[15,27,3] >= 1
 at_least_one[16,17]: ors[16,17,0] + ors[16,17,1] + ors[16,17,2]
   + ors[16,17,3] >= 1
 at_least_one[16,18]: ors[16,18,0] + ors[16,18,1] + ors[16,18,2]
   + ors[16,18,3] >= 1
 at_least_one[16,19]: ors[16,19,0] + ors[16,19,1] + ors[16,19,2]
   + ors[16,19,3] >= 1
 at_least_one[16,20]: ors[16,20,0] + ors[16,20,1] + ors[16,20,2]
   + ors[16,20,3] >= 1
 at_least_one[16,21]: ors[16,21,0] + ors[16,21,1] + ors[16,21,2]
   + ors[16,21,3] >= 1
 at_least_one[16,22]: ors[16,22,0] + ors[16,22,1] + ors[16,22,2]
   + ors[16,22,3] >= 1
 at_least_one[16,23]: ors[16,23,0] + ors[16,23,1] + ors[16,23,2]
   + ors[16,23,3] >= 1
 at_least_one[16,24]: ors[16,24,0] + ors[16,24,1] + ors[16,24,2]
   + ors[16,24,3] >= 1
 at_least_one[16,25]: ors[16,25,0] + ors[16,25,1] + ors[16,25,2]
   + ors[16,25,3] >= 1
 at_least_one[16,26]: ors[16,26,0] + ors[16,26,1] + ors[16,26,2]
   + ors[16,26,3] >= 1
 at_least_one[16,27]: ors[16,27,0] + ors[16,27,1] + ors[16,27,2]
   + ors[16,27,3] >= 1
 at_least_one[17,18]: ors[17,18,0] + ors[17,18,1] + ors[17,18,2]
   + ors[17,18,3] >= 1
 at_least_one[17,19]: ors[17,19,0] + ors[17,19,1] + ors[17,19,2]
   + ors[17,19,3] >= 1
 at_least_one[17,20]: ors[17,20,0] + ors[17,20,1] + ors[17,20,2]
   + ors[17,20,3] >= 1
 at_least_one[17,21]: ors[17,21,0] + ors[17,21,1] + ors[17,21,2]
   + ors[17,21,3] >= 1
 at_least_one[17,22]: ors[17,22,0] + ors[17,22,1] + ors[17,22,2]
   + ors[17,22,3] >= 1
 at_least_one[17,23]: ors[17,23,0] + ors[17,23,1] + ors[17,23,2]
   + ors[17,23,3] >= 1
 at_least_one[17,24]: ors[17,24,0] + ors[17,24,1] + ors[17,24,2]
   + ors[17,24,3] >= 1
 at_least_one[17,25]: ors[17,25,0] + ors[17,25,1] + ors[17,25,2]
   + ors[17,25,3] >= 1
 at_least_one[17,26]: ors[17,26,0] + ors[17,26,1] + ors[17,26,2]
   + ors[17,26,3] >= 1
 at_least_one[17,27]: ors[17,27,0] + ors[17,27,1] + ors[17,27,2]
   + ors[17,27,3] >= 1
 at_least_one[18,19]: ors[18,19,0] + ors[18,19,1] + ors[18,19,2]
   + ors[18,19,3] >= 1
 at_least_one[18,20]: ors[18,20,0] + ors[18,20,1] + ors[18,20,2]
   + ors[18,20,3] >= 1
 at_least_one[18,21]: ors[18,21,0] + ors[18,21,1] + ors[18,21,2]
   + ors[18,21,3] >= 1
 at_least_one[18,22]: ors[18,22,0] + ors[18,22,1] + ors[18,22,2]
   + ors[18,22,3] >= 1
 at_least_one[18,23]: ors[18,23,0] + ors[18,23,1] + ors[18,23,2]
   + ors[18,23,3] >= 1
 at_least_one[18,24]: ors[18,24,0] + ors[18,24,1] + ors[18,24,2]
   + ors[18,24,3] >= 1
 at_least_one[18,25]: ors[18,25,0] + ors[18,25,1] + ors[18,25,2]
   + ors[18,25,3] >= 1
 at_least_one[18,26]: ors[18,26,0] + ors[18,26,1] + ors[18,26,2]
   + ors[18,26,3] >= 1
 at_least_one[18,27]: ors[18,27,0] + ors[18,27,1] + ors[18,27,2]
   + ors[18,27,3] >= 1
 at_least_one[19,20]: ors[19,20,0] + ors[19,20,1] + ors[19,20,2]
   + ors[19,20,3] >= 1
 at_least_one[19,21]: ors[19,21,0] + ors[19,21,1] + ors[19,21,2]
   + ors[19,21,3] >= 1
 at_least_one[19,22]: ors[19,22,0] + ors[19,22,1] + ors[19,22,2]
   + ors[19,22,3] >= 1
 at_least_one[19,23]: ors[19,23,0] + ors[19,23,1] + ors[19,23,2]
   + ors[19,23,3] >= 1
 at_least_one[19,24]: ors[19,24,0] + ors[19,24,1] + ors[19,24,2]
   + ors[19,24,3] >= 1
 at_least_one[19,25]: ors[19,25,0] + ors[19,25,1] + ors[19,25,2]
   + ors[19,25,3] >= 1
 at_least_one[19,26]: ors[19,26,0] + ors[19,26,1] + ors[19,26,2]
   + ors[19,26,3] >= 1
 at_least_one[19,27]: ors[19,27,0] + ors[19,27,1] + ors[19,27,2]
   + ors[19,27,3] >= 1
 at_least_one[20,21]: ors[20,21,0] + ors[20,21,1] + ors[20,21,2]
   + ors[20,21,3] >= 1
 at_least_one[20,22]: ors[20,22,0] + ors[20,22,1] + ors[20,22,2]
   + ors[20,22,3] >= 1
 at_least_one[20,23]: ors[20,23,0] + ors[20,23,1] + ors[20,23,2]
   + ors[20,23,3] >= 1
 at_least_one[20,24]: ors[20,24,0] + ors[20,24,1] + ors[20,24,2]
   + ors[20,24,3] >= 1
 at_least_one[20,25]: ors[20,25,0] + ors[20,25,1] + ors[20,25,2]
   + ors[20,25,3] >= 1
 at_least_one[20,26]: ors[20,26,0] + ors[20,26,1] + ors[20,26,2]
   + ors[20,26,3] >= 1
 at_least_one[20,27]: ors[20,27,0] + ors[20,27,1] + ors[20,27,2]
   + ors[20,27,3] >= 1
 at_least_one[21,22]: ors[21,22,0] + ors[21,22,1] + ors[21,22,2]
   + ors[21,22,3] >= 1
 at_least_one[21,23]: ors[21,23,0] + ors[21,23,1] + ors[21,23,2]
   + ors[21,23,3] >= 1
 at_least_one[21,24]: ors[21,24,0] + ors[21,24,1] + ors[21,24,2]
   + ors[21,24,3] >= 1
 at_least_one[21,25]: ors[21,25,0] + ors[21,25,1] + ors[21,25,2]
   + ors[21,25,3] >= 1
 at_least_one[21,26]: ors[21,26,0] + ors[21,26,1] + ors[21,26,2]
   + ors[21,26,3] >= 1
 at_least_one[21,27]: ors[21,27,0] + ors[21,27,1] + ors[21,27,2]
   + ors[21,27,3] >= 1
 at_least_one[22,23]: ors[22,23,0] + ors[22,23,1] + ors[22,23,2]
   + ors[22,23,3] >= 1
 at_least_one[22,24]: ors[22,24,0] + ors[22,24,1] + ors[22,24,2]
   + ors[22,24,3] >= 1
 at_least_one[22,25]: ors[22,25,0] + ors[22,25,1] + ors[22,25,2]
   + ors[22,25,3] >= 1
 at_least_one[22,26]: ors[22,26,0] + ors[22,26,1] + ors[22,26,2]
   + ors[22,26,3] >= 1
 at_least_one[22,27]: ors[22,27,0] + ors[22,27,1] + ors[22,27,2]
   + ors[22,27,3] >= 1
 at_least_one[23,24]: ors[23,24,0] + ors[23,24,1] + ors[23,24,2]
   + ors[23,24,3] >= 1
 at_least_one[23,25]: ors[23,25,0] + ors[23,25,1] + ors[23,25,2]
   + ors[23,25,3] >= 1
 at_least_one[23,26]: ors[23,26,0] + ors[23,26,1] + ors[23,26,2]
   + ors[23,26,3] >= 1
 at_least_one[23,27]: ors[23,27,0] + ors[23,27,1] + ors[23,27,2]
   + ors[23,27,3] >= 1
 at_least_one[24,25]: ors[24,25,0] + ors[24,25,1] + ors[24,25,2]
   + ors[24,25,3] >= 1
 at_least_one[24,26]: ors[24,26,0] + ors[24,26,1] + ors[24,26,2]
   + ors[24,26,3] >= 1
 at_least_one[24,27]: ors[24,27,0] + ors[24,27,1] + ors[24,27,2]
   + ors[24,27,3] >= 1
 at_least_one[25,26]: ors[25,26,0] + ors[25,26,1] + ors[25,26,2]
   + ors[25,26,3] >= 1
 at_least_one[25,27]: ors[25,27,0] + ors[25,27,1] + ors[25,27,2]
   + ors[25,27,3] >= 1
 at_least_one[26,27]: ors[26,27,0] + ors[26,27,1] + ors[26,27,2]
   + ors[26,27,3] >= 1
 0[0,1]: - x_coords[0] + x_coords[1] + 30 ors[0,1,0] <= 25
 0[0,2]: - x_coords[0] + x_coords[2] + 30 ors[0,2,0] <= 22
 0[0,3]: - x_coords[0] + x_coords[3] + 30 ors[0,3,0] <= 22
 0[0,4]: - x_coords[0] + x_coords[4] + 30 ors[0,4,0] <= 17
 0[0,5]: - x_coords[0] + x_coords[5] + 30 ors[0,5,0] <= 19
 0[0,6]: - x_coords[0] + x_coords[6] + 30 ors[0,6,0] <= 19
 0[0,7]: - x_coords[0] + x_coords[7] + 30 ors[0,7,0] <= 25
 0[0,8]: - x_coords[0] + x_coords[8] + 30 ors[0,8,0] <= 25
 0[0,9]: - x_coords[0] + x_coords[9] + 30 ors[0,9,0] <= 27
 0[0,10]: - x_coords[0] + x_coords[10] + 30 ors[0,10,0] <= 27
 0[0,11]: - x_coords[0] + x_coords[11] + 30 ors[0,11,0] <= 19
 0[0,12]: - x_coords[0] + x_coords[12] + 30 ors[0,12,0] <= 19
 0[0,13]: - x_coords[0] + x_coords[13] + 30 ors[0,13,0] <= 26
 0[0,14]: - x_coords[0] + x_coords[14] + 30 ors[0,14,0] <= 26
 0[0,15]: - x_coords[0] + x_coords[15] + 30 ors[0,15,0] <= 23
 0[0,16]: - x_coords[0] + x_coords[16] + 30 ors[0,16,0] <= 25
 0[0,17]: - x_coords[0] + x_coords[17] + 30 ors[0,17,0] <= 25
 0[0,18]: - x_coords[0] + x_coords[18] + 30 ors[0,18,0] <= 27
 0[0,19]: - x_coords[0] + x_coords[19] + 30 ors[0,19,0] <= 27
 0[0,20]: - x_coords[0] + x_coords[20] + 30 ors[0,20,0] <= 26
 0[0,21]: - x_coords[0] + x_coords[21] + 30 ors[0,21,0] <= 26
 0[0,22]: - x_coords[0] + x_coords[22] + 30 ors[0,22,0] <= 28
 0[0,23]: - x_coords[0] + x_coords[23] + 30 ors[0,23,0] <= 28
 0[0,24]: - x_coords[0] + x_coords[24] + 30 ors[0,24,0] <= 25
 0[0,25]: - x_coords[0] + x_coords[25] + 30 ors[0,25,0] <= 25
 0[0,26]: - x_coords[0] + x_coords[26] + 30 ors[0,26,0] <= 27
 0[0,27]: - x_coords[0] + x_coords[27] + 30 ors[0,27,0] <= 27
 0[1,2]: - x_coords[1] + x_coords[2] + 30 ors[1,2,0] <= 22
 0[1,3]: - x_coords[1] + x_coords[3] + 30 ors[1,3,0] <= 22
 0[1,4]: - x_coords[1] + x_coords[4] + 30 ors[1,4,0] <= 17
 0[1,5]: - x_coords[1] + x_coords[5] + 30 ors[1,5,0] <= 19
 0[1,6]: - x_coords[1] + x_coords[6] + 30 ors[1,6,0] <= 19
 0[1,7]: - x_coords[1] + x_coords[7] + 30 ors[1,7,0] <= 25
 0[1,8]: - x_coords[1] + x_coords[8] + 30 ors[1,8,0] <= 25
 0[1,9]: - x_coords[1] + x_coords[9] + 30 ors[1,9,0] <= 27
 0[1,10]: - x_coords[1] + x_coords[10] + 30 ors[1,10,0] <= 27
 0[1,11]: - x_coords[1] + x_coords[11] + 30 ors[1,11,0] <= 19
 0[1,12]: - x_coords[1] + x_coords[12] + 30 ors[1,12,0] <= 19
 0[1,13]: - x_coords[1] + x_coords[13] + 30 ors[1,13,0] <= 26
 0[1,14]: - x_coords[1] + x_coords[14] + 30 ors[1,14,0] <= 26
 0[1,15]: - x_coords[1] + x_coords[15] + 30 ors[1,15,0] <= 23
 0[1,16]: - x_coords[1] + x_coords[16] + 30 ors[1,16,0] <= 25
 0[1,17]: - x_coords[1] + x_coords[17] + 30 ors[1,17,0] <= 25
 0[1,18]: - x_coords[1] + x_coords[18] + 30 ors[1,18,0] <= 27
 0[1,19]: - x_coords[1] + x_coords[19] + 30 ors[1,19,0] <= 27
 0[1,20]: - x_coords[1] + x_coords[20] + 30 ors[1,20,0] <= 26
 0[1,21]: - x_coords[1] + x_coords[21] + 30 ors[1,21,0] <= 26
 0[1,22]: - x_coords[1] + x_coords[22] + 30 ors[1,22,0] <= 28
 0[1,23]: - x_coords[1] + x_coords[23] + 30 ors[1,23,0] <= 28
 0[1,24]: - x_coords[1] + x_coords[24] + 30 ors[1,24,0] <= 25
 0[1,25]: - x_coords[1] + x_coords[25] + 30 ors[1,25,0] <= 25
 0[1,26]: - x_coords[1] + x_coords[26] + 30 ors[1,26,0] <= 27
 0[1,27]: - x_coords[1] + x_coords[27] + 30 ors[1,27,0] <= 27
 0[2,3]: - x_coords[2] + x_coords[3] + 30 ors[2,3,0] <= 22
 0[2,4]: - x_coords[2] + x_coords[4] + 30 ors[2,4,0] <= 17
 0[2,5]: - x_coords[2] + x_coords[5] + 30 ors[2,5,0] <= 19
 0[2,6]: - x_coords[2] + x_coords[6] + 30 ors[2,6,0] <= 19
 0[2,7]: - x_coords[2] + x_coords[7] + 30 ors[2,7,0] <= 25
 0[2,8]: - x_coords[2] + x_coords[8] + 30 ors[2,8,0] <= 25
 0[2,9]: - x_coords[2] + x_coords[9] + 30 ors[2,9,0] <= 27
 0[2,10]: - x_coords[2] + x_coords[10] + 30 ors[2,10,0] <= 27
 0[2,11]: - x_coords[2] + x_coords[11] + 30 ors[2,11,0] <= 19
 0[2,12]: - x_coords[2] + x_coords[12] + 30 ors[2,12,0] <= 19
 0[2,13]: - x_coords[2] + x_coords[13] + 30 ors[2,13,0] <= 26
 0[2,14]: - x_coords[2] + x_coords[14] + 30 ors[2,14,0] <= 26
 0[2,15]: - x_coords[2] + x_coords[15] + 30 ors[2,15,0] <= 23
 0[2,16]: - x_coords[2] + x_coords[16] + 30 ors[2,16,0] <= 25
 0[2,17]: - x_coords[2] + x_coords[17] + 30 ors[2,17,0] <= 25
 0[2,18]: - x_coords[2] + x_coords[18] + 30 ors[2,18,0] <= 27
 0[2,19]: - x_coords[2] + x_coords[19] + 30 ors[2,19,0] <= 27
 0[2,20]: - x_coords[2] + x_coords[20] + 30 ors[2,20,0] <= 26
 0[2,21]: - x_coords[2] + x_coords[21] + 30 ors[2,21,0] <= 26
 0[2,22]: - x_coords[2] + x_coords[22] + 30 ors[2,22,0] <= 28
 0[2,23]: - x_coords[2] + x_coords[23] + 30 ors[2,23,0] <= 28
 0[2,24]: - x_coords[2] + x_coords[24] + 30 ors[2,24,0] <= 25
 0[2,25]: - x_coords[2] + x_coords[25] + 30 ors[2,25,0] <= 25
 0[2,26]: - x_coords[2] + x_coords[26] + 30 ors[2,26,0] <= 27
 0[2,27]: - x_coords[2] + x_coords[27] + 30 ors[2,27,0] <= 27
 0[3,4]: - x_coords[3] + x_coords[4] + 30 ors[3,4,0] <= 17
 0[3,5]: - x_coords[3] + x_coords[5] + 30 ors[3,5,0] <= 19
 0[3,6]: - x_coords[3] + x_coords[6] + 30 ors[3,6,0] <= 19
 0[3,7]: - x_coords[3] + x_coords[7] + 30 ors[3,7,0] <= 25
 0[3,8]: - x_coords[3] + x_coords[8] + 30 ors[3,8,0] <= 25
 0[3,9]: - x_coords[3] + x_coords[9] + 30 ors[3,9,0] <= 27
 0[3,10]: - x_coords[3] + x_coords[10] + 30 ors[3,10,0] <= 27
 0[3,11]: - x_coords[3] + x_coords[11] + 30 ors[3,11,0] <= 19
 0[3,12]: - x_coords[3] + x_coords[12] + 30 ors[3,12,0] <= 19
 0[3,13]: - x_coords[3] + x_coords[13] + 30 ors[3,13,0] <= 26
 0[3,14]: - x_coords[3] + x_coords[14] + 30 ors[3,14,0] <= 26
 0[3,15]: - x_coords[3] + x_coords[15] + 30 ors[3,15,0] <= 23
 0[3,16]: - x_coords[3] + x_coords[16] + 30 ors[3,16,0] <= 25
 0[3,17]: - x_coords[3] + x_coords[17] + 30 ors[3,17,0] <= 25
 0[3,18]: - x_coords[3] + x_coords[18] + 30 ors[3,18,0] <= 27
 0[3,19]: - x_coords[3] + x_coords[19] + 30 ors[3,19,0] <= 27
 0[3,20]: - x_coords[3] + x_coords[20] + 30 ors[3,20,0] <= 26
 0[3,21]: - x_coords[3] + x_coords[21] + 30 ors[3,21,0] <= 26
 0[3,22]: - x_coords[3] + x_coords[22] + 30 ors[3,22,0] <= 28
 0[3,23]: - x_coords[3] + x_coords[23] + 30 ors[3,23,0] <= 28
 0[3,24]: - x_coords[3] + x_coords[24] + 30 ors[3,24,0] <= 25
 0[3,25]: - x_coords[3] + x_coords[25] + 30 ors[3,25,0] <= 25
 0[3,26]: - x_coords[3] + x_coords[26] + 30 ors[3,26,0] <= 27
 0[3,27]: - x_coords[3] + x_coords[27] + 30 ors[3,27,0] <= 27
 0[4,5]: - x_coords[4] + x_coords[5] + 30 ors[4,5,0] <= 19
 0[4,6]: - x_coords[4] + x_coords[6] + 30 ors[4,6,0] <= 19
 0[4,7]: - x_coords[4] + x_coords[7] + 30 ors[4,7,0] <= 25
 0[4,8]: - x_coords[4] + x_coords[8] + 30 ors[4,8,0] <= 25
 0[4,9]: - x_coords[4] + x_coords[9] + 30 ors[4,9,0] <= 27
 0[4,10]: - x_coords[4] + x_coords[10] + 30 ors[4,10,0] <= 27
 0[4,11]: - x_coords[4] + x_coords[11] + 30 ors[4,11,0] <= 19
 0[4,12]: - x_coords[4] + x_coords[12] + 30 ors[4,12,0] <= 19
 0[4,13]: - x_coords[4] + x_coords[13] + 30 ors[4,13,0] <= 26
 0[4,14]: - x_coords[4] + x_coords[14] + 30 ors[4,14,0] <= 26
 0[4,15]: - x_coords[4] + x_coords[15] + 30 ors[4,15,0] <= 23
 0[4,16]: - x_coords[4] + x_coords[16] + 30 ors[4,16,0] <= 25
 0[4,17]: - x_coords[4] + x_coords[17] + 30 ors[4,17,0] <= 25
 0[4,18]: - x_coords[4] + x_coords[18] + 30 ors[4,18,0] <= 27
 0[4,19]: - x_coords[4] + x_coords[19] + 30 ors[4,19,0] <= 27
 0[4,20]: - x_coords[4] + x_coords[20] + 30 ors[4,20,0] <= 26
 0[4,21]: - x_coords[4] + x_coords[21] + 30 ors[4,21,0] <= 26
 0[4,22]: - x_coords[4] + x_coords[22] + 30 ors[4,22,0] <= 28
 0[4,23]: - x_coords[4] + x_coords[23] + 30 ors[4,23,0] <= 28
 0[4,24]: - x_coords[4] + x_coords[24] + 30 ors[4,24,0] <= 25
 0[4,25]: - x_coords[4] + x_coords[25] + 30 ors[4,25,0] <= 25
 0[4,26]: - x_coords[4] + x_coords[26] + 30 ors[4,26,0] <= 27
 0[4,27]: - x_coords[4] + x_coords[27] + 30 ors[4,27,0] <= 27
 0[5,6]: - x_coords[5] + x_coords[6] + 30 ors[5,6,0] <= 19
 0[5,7]: - x_coords[5] + x_coords[7] + 30 ors[5,7,0] <= 25
 0[5,8]: - x_coords[5] + x_coords[8] + 30 ors[5,8,0] <= 25
 0[5,9]: - x_coords[5] + x_coords[9] + 30 ors[5,9,0] <= 27
 0[5,10]: - x_coords[5] + x_coords[10] + 30 ors[5,10,0] <= 27
 0[5,11]: - x_coords[5] + x_coords[11] + 30 ors[5,11,0] <= 19
 0[5,12]: - x_coords[5] + x_coords[12] + 30 ors[5,12,0] <= 19
 0[5,13]: - x_coords[5] + x_coords[13] + 30 ors[5,13,0] <= 26
 0[5,14]: - x_coords[5] + x_coords[14] + 30 ors[5,14,0] <= 26
 0[5,15]: - x_coords[5] + x_coords[15] + 30 ors[5,15,0] <= 23
 0[5,16]: - x_coords[5] + x_coords[16] + 30 ors[5,16,0] <= 25
 0[5,17]: - x_coords[5] + x_coords[17] + 30 ors[5,17,0] <= 25
 0[5,18]: - x_coords[5] + x_coords[18] + 30 ors[5,18,0] <= 27
 0[5,19]: - x_coords[5] + x_coords[19] + 30 ors[5,19,0] <= 27
 0[5,20]: - x_coords[5] + x_coords[20] + 30 ors[5,20,0] <= 26
 0[5,21]: - x_coords[5] + x_coords[21] + 30 ors[5,21,0] <= 26
 0[5,22]: - x_coords[5] + x_coords[22] + 30 ors[5,22,0] <= 28
 0[5,23]: - x_coords[5] + x_coords[23] + 30 ors[5,23,0] <= 28
 0[5,24]: - x_coords[5] + x_coords[24] + 30 ors[5,24,0] <= 25
 0[5,25]: - x_coords[5] + x_coords[25] + 30 ors[5,25,0] <= 25
 0[5,26]: - x_coords[5] + x_coords[26] + 30 ors[5,26,0] <= 27
 0[5,27]: - x_coords[5] + x_coords[27] + 30 ors[5,27,0] <= 27
 0[6,7]: - x_coords[6] + x_coords[7] + 30 ors[6,7,0] <= 25
 0[6,8]: - x_coords[6] + x_coords[8] + 30 ors[6,8,0] <= 25
 0[6,9]: - x_coords[6] + x_coords[9] + 30 ors[6,9,0] <= 27
 0[6,10]: - x_coords[6] + x_coords[10] + 30 ors[6,10,0] <= 27
 0[6,11]: - x_coords[6] + x_coords[11] + 30 ors[6,11,0] <= 19
 0[6,12]: - x_coords[6] + x_coords[12] + 30 ors[6,12,0] <= 19
 0[6,13]: - x_coords[6] + x_coords[13] + 30 ors[6,13,0] <= 26
 0[6,14]: - x_coords[6] + x_coords[14] + 30 ors[6,14,0] <= 26
 0[6,15]: - x_coords[6] + x_coords[15] + 30 ors[6,15,0] <= 23
 0[6,16]: - x_coords[6] + x_coords[16] + 30 ors[6,16,0] <= 25
 0[6,17]: - x_coords[6] + x_coords[17] + 30 ors[6,17,0] <= 25
 0[6,18]: - x_coords[6] + x_coords[18] + 30 ors[6,18,0] <= 27
 0[6,19]: - x_coords[6] + x_coords[19] + 30 ors[6,19,0] <= 27
 0[6,20]: - x_coords[6] + x_coords[20] + 30 ors[6,20,0] <= 26
 0[6,21]: - x_coords[6] + x_coords[21] + 30 ors[6,21,0] <= 26
 0[6,22]: - x_coords[6] + x_coords[22] + 30 ors[6,22,0] <= 28
 0[6,23]: - x_coords[6] + x_coords[23] + 30 ors[6,23,0] <= 28
 0[6,24]: - x_coords[6] + x_coords[24] + 30 ors[6,24,0] <= 25
 0[6,25]: - x_coords[6] + x_coords[25] + 30 ors[6,25,0] <= 25
 0[6,26]: - x_coords[6] + x_coords[26] + 30 ors[6,26,0] <= 27
 0[6,27]: - x_coords[6] + x_coords[27] + 30 ors[6,27,0] <= 27
 0[7,8]: - x_coords[7] + x_coords[8] + 30 ors[7,8,0] <= 25
 0[7,9]: - x_coords[7] + x_coords[9] + 30 ors[7,9,0] <= 27
 0[7,10]: - x_coords[7] + x_coords[10] + 30 ors[7,10,0] <= 27
 0[7,11]: - x_coords[7] + x_coords[11] + 30 ors[7,11,0] <= 19
 0[7,12]: - x_coords[7] + x_coords[12] + 30 ors[7,12,0] <= 19
 0[7,13]: - x_coords[7] + x_coords[13] + 30 ors[7,13,0] <= 26
 0[7,14]: - x_coords[7] + x_coords[14] + 30 ors[7,14,0] <= 26
 0[7,15]: - x_coords[7] + x_coords[15] + 30 ors[7,15,0] <= 23
 0[7,16]: - x_coords[7] + x_coords[16] + 30 ors[7,16,0] <= 25
 0[7,17]: - x_coords[7] + x_coords[17] + 30 ors[7,17,0] <= 25
 0[7,18]: - x_coords[7] + x_coords[18] + 30 ors[7,18,0] <= 27
 0[7,19]: - x_coords[7] + x_coords[19] + 30 ors[7,19,0] <= 27
 0[7,20]: - x_coords[7] + x_coords[20] + 30 ors[7,20,0] <= 26
 0[7,21]: - x_coords[7] + x_coords[21] + 30 ors[7,21,0] <= 26
 0[7,22]: - x_coords[7] + x_coords[22] + 30 ors[7,22,0] <= 28
 0[7,23]: - x_coords[7] + x_coords[23] + 30 ors[7,23,0] <= 28
 0[7,24]: - x_coords[7] + x_coords[24] + 30 ors[7,24,0] <= 25
 0[7,25]: - x_coords[7] + x_coords[25] + 30 ors[7,25,0] <= 25
 0[7,26]: - x_coords[7] + x_coords[26] + 30 ors[7,26,0] <= 27
 0[7,27]: - x_coords[7] + x_coords[27] + 30 ors[7,27,0] <= 27
 0[8,9]: - x_coords[8] + x_coords[9] + 30 ors[8,9,0] <= 27
 0[8,10]: - x_coords[8] + x_coords[10] + 30 ors[8,10,0] <= 27
 0[8,11]: - x_coords[8] + x_coords[11] + 30 ors[8,11,0] <= 19
 0[8,12]: - x_coords[8] + x_coords[12] + 30 ors[8,12,0] <= 19
 0[8,13]: - x_coords[8] + x_coords[13] + 30 ors[8,13,0] <= 26
 0[8,14]: - x_coords[8] + x_coords[14] + 30 ors[8,14,0] <= 26
 0[8,15]: - x_coords[8] + x_coords[15] + 30 ors[8,15,0] <= 23
 0[8,16]: - x_coords[8] + x_coords[16] + 30 ors[8,16,0] <= 25
 0[8,17]: - x_coords[8] + x_coords[17] + 30 ors[8,17,0] <= 25
 0[8,18]: - x_coords[8] + x_coords[18] + 30 ors[8,18,0] <= 27
 0[8,19]: - x_coords[8] + x_coords[19] + 30 ors[8,19,0] <= 27
 0[8,20]: - x_coords[8] + x_coords[20] + 30 ors[8,20,0] <= 26
 0[8,21]: - x_coords[8] + x_coords[21] + 30 ors[8,21,0] <= 26
 0[8,22]: - x_coords[8] + x_coords[22] + 30 ors[8,22,0] <= 28
 0[8,23]: - x_coords[8] + x_coords[23] + 30 ors[8,23,0] <= 28
 0[8,24]: - x_coords[8] + x_coords[24] + 30 ors[8,24,0] <= 25
 0[8,25]: - x_coords[8] + x_coords[25] + 30 ors[8,25,0] <= 25
 0[8,26]: - x_coords[8] + x_coords[26] + 30 ors[8,26,0] <= 27
 0[8,27]: - x_coords[8] + x_coords[27] + 30 ors[8,27,0] <= 27
 0[9,10]: - x_coords[9] + x_coords[10] + 30 ors[9,10,0] <= 27
 0[9,11]: - x_coords[9] + x_coords[11] + 30 ors[9,11,0] <= 19
 0[9,12]: - x_coords[9] + x_coords[12] + 30 ors[9,12,0] <= 19
 0[9,13]: - x_coords[9] + x_coords[13] + 30 ors[9,13,0] <= 26
 0[9,14]: - x_coords[9] + x_coords[14] + 30 ors[9,14,0] <= 26
 0[9,15]: - x_coords[9] + x_coords[15] + 30 ors[9,15,0] <= 23
 0[9,16]: - x_coords[9] + x_coords[16] + 30 ors[9,16,0] <= 25
 0[9,17]: - x_coords[9] + x_coords[17] + 30 ors[9,17,0] <= 25
 0[9,18]: - x_coords[9] + x_coords[18] + 30 ors[9,18,0] <= 27
 0[9,19]: - x_coords[9] + x_coords[19] + 30 ors[9,19,0] <= 27
 0[9,20]: - x_coords[9] + x_coords[20] + 30 ors[9,20,0] <= 26
 0[9,21]: - x_coords[9] + x_coords[21] + 30 ors[9,21,0] <= 26
 0[9,22]: - x_coords[9] + x_coords[22] + 30 ors[9,22,0] <= 28
 0[9,23]: - x_coords[9] + x_coords[23] + 30 ors[9,23,0] <= 28
 0[9,24]: - x_coords[9] + x_coords[24] + 30 ors[9,24,0] <= 25
 0[9,25]: - x_coords[9] + x_coords[25] + 30 ors[9,25,0] <= 25
 0[9,26]: - x_coords[9] + x_coords[26] + 30 ors[9,26,0] <= 27
 0[9,27]: - x_coords[9] + x_coords[27] + 30 ors[9,27,0] <= 27
 0[10,11]: - x_coords[10] + x_coords[11] + 30 ors[10,11,0] <= 19
 0[10,12]: - x_coords[10] + x_coords[12] + 30 ors[10,12,0] <= 19
 0[10,13]: - x_coords[10] + x_coords[13] + 30 ors[10,13,0] <= 26
 0[10,14]: - x_coords[10] + x_coords[14] + 30 ors[10,14,0] <= 26
 0[10,15]: - x_coords[10] + x_coords[15] + 30 ors[10,15,0] <= 23
 0[10,16]: - x_coords[10] + x_coords[16] + 30 ors[10,16,0] <= 25
 0[10,17]: - x_coords[10] + x_coords[17] + 30 ors[10,17,0] <= 25
 0[10,18]: - x_coords[10] + x_coords[18] + 30 ors[10,18,0] <= 27
 0[10,19]: - x_coords[10] + x_coords[19] + 30 ors[10,19,0] <= 27
 0[10,20]: - x_coords[10] + x_coords[20] + 30 ors[10,20,0] <= 26
 0[10,21]: - x_coords[10] + x_coords[21] + 30 ors[10,21,0] <= 26
 0[10,22]: - x_coords[10] + x_coords[22] + 30 ors[10,22,0] <= 28
 0[10,23]: - x_coords[10] + x_coords[23] + 30 ors[10,23,0] <= 28
 0[10,24]: - x_coords[10] + x_coords[24] + 30 ors[10,24,0] <= 25
 0[10,25]: - x_coords[10] + x_coords[25] + 30 ors[10,25,0] <= 25
 0[10,26]: - x_coords[10] + x_coords[26] + 30 ors[10,26,0] <= 27
 0[10,27]: - x_coords[10] + x_coords[27] + 30 ors[10,27,0] <= 27
 0[11,12]: - x_coords[11] + x_coords[12] + 30 ors[11,12,0] <= 19
 0[11,13]: - x_coords[11] + x_coords[13] + 30 ors[11,13,0] <= 26
 0[11,14]: - x_coords[11] + x_coords[14] + 30 ors[11,14,0] <= 26
 0[11,15]: - x_coords[11] + x_coords[15] + 30 ors[11,15,0] <= 23
 0[11,16]: - x_coords[11] + x_coords[16] + 30 ors[11,16,0] <= 25
 0[11,17]: - x_coords[11] + x_coords[17] + 30 ors[11,17,0] <= 25
 0[11,18]: - x_coords[11] + x_coords[18] + 30 ors[11,18,0] <= 27
 0[11,19]: - x_coords[11] + x_coords[19] + 30 ors[11,19,0] <= 27
 0[11,20]: - x_coords[11] + x_coords[20] + 30 ors[11,20,0] <= 26
 0[11,21]: - x_coords[11] + x_coords[21] + 30 ors[11,21,0] <= 26
 0[11,22]: - x_coords[11] + x_coords[22] + 30 ors[11,22,0] <= 28
 0[11,23]: - x_coords[11] + x_coords[23] + 30 ors[11,23,0] <= 28
 0[11,24]: - x_coords[11] + x_coords[24] + 30 ors[11,24,0] <= 25
 0[11,25]: - x_coords[11] + x_coords[25] + 30 ors[11,25,0] <= 25
 0[11,26]: - x_coords[11] + x_coords[26] + 30 ors[11,26,0] <= 27
 0[11,27]: - x_coords[11] + x_coords[27] + 30 ors[11,27,0] <= 27
 0[12,13]: - x_coords[12] + x_coords[13] + 30 ors[12,13,0] <= 26
 0[12,14]: - x_coords[12] + x_coords[14] + 30 ors[12,14,0] <= 26
 0[12,15]: - x_coords[12] + x_coords[15] + 30 ors[12,15,0] <= 23
 0[12,16]: - x_coords[12] + x_coords[16] + 30 ors[12,16,0] <= 25
 0[12,17]: - x_coords[12] + x_coords[17] + 30 ors[12,17,0] <= 25
 0[12,18]: - x_coords[12] + x_coords[18] + 30 ors[12,18,0] <= 27
 0[12,19]: - x_coords[12] + x_coords[19] + 30 ors[12,19,0] <= 27
 0[12,20]: - x_coords[12] + x_coords[20] + 30 ors[12,20,0] <= 26
 0[12,21]: - x_coords[12] + x_coords[21] + 30 ors[12,21,0] <= 26
 0[12,22]: - x_coords[12] + x_coords[22] + 30 ors[12,22,0] <= 28
 0[12,23]: - x_coords[12] + x_coords[23] + 30 ors[12,23,0] <= 28
 0[12,24]: - x_coords[12] + x_coords[24] + 30 ors[12,24,0] <= 25
 0[12,25]: - x_coords[12] + x_coords[25] + 30 ors[12,25,0] <= 25
 0[12,26]: - x_coords[12] + x_coords[26] + 30 ors[12,26,0] <= 27
 0[12,27]: - x_coords[12] + x_coords[27] + 30 ors[12,27,0] <= 27
 0[13,14]: - x_coords[13] + x_coords[14] + 30 ors[13,14,0] <= 26
 0[13,15]: - x_coords[13] + x_coords[15] + 30 ors[13,15,0] <= 23
 0[13,16]: - x_coords[13] + x_coords[16] + 30 ors[13,16,0] <= 25
 0[13,17]: - x_coords[13] + x_coords[17] + 30 ors[13,17,0] <= 25
 0[13,18]: - x_coords[13] + x_coords[18] + 30 ors[13,18,0] <= 27
 0[13,19]: - x_coords[13] + x_coords[19] + 30 ors[13,19,0] <= 27
 0[13,20]: - x_coords[13] + x_coords[20] + 30 ors[13,20,0] <= 26
 0[13,21]: - x_coords[13] + x_coords[21] + 30 ors[13,21,0] <= 26
 0[13,22]: - x_coords[13] + x_coords[22] + 30 ors[13,22,0] <= 28
 0[13,23]: - x_coords[13] + x_coords[23] + 30 ors[13,23,0] <= 28
 0[13,24]: - x_coords[13] + x_coords[24] + 30 ors[13,24,0] <= 25
 0[13,25]: - x_coords[13] + x_coords[25] + 30 ors[13,25,0] <= 25
 0[13,26]: - x_coords[13] + x_coords[26] + 30 ors[13,26,0] <= 27
 0[13,27]: - x_coords[13] + x_coords[27] + 30 ors[13,27,0] <= 27
 0[14,15]: - x_coords[14] + x_coords[15] + 30 ors[14,15,0] <= 23
 0[14,16]: - x_coords[14] + x_coords[16] + 30 ors[14,16,0] <= 25
 0[14,17]: - x_coords[14] + x_coords[17] + 30 ors[14,17,0] <= 25
 0[14,18]: - x_coords[14] + x_coords[18] + 30 ors[14,18,0] <= 27
 0[14,19]: - x_coords[14] + x_coords[19] + 30 ors[14,19,0] <= 27
 0[14,20]: - x_coords[14] + x_coords[20] + 30 ors[14,20,0] <= 26
 0[14,21]: - x_coords[14] + x_coords[21] + 30 ors[14,21,0] <= 26
 0[14,22]: - x_coords[14] + x_coords[22] + 30 ors[14,22,0] <= 28
 0[14,23]: - x_coords[14] + x_coords[23] + 30 ors[14,23,0] <= 28
 0[14,24]: - x_coords[14] + x_coords[24] + 30 ors[14,24,0] <= 25
 0[14,25]: - x_coords[14] + x_coords[25] + 30 ors[14,25,0] <= 25
 0[14,26]: - x_coords[14] + x_coords[26] + 30 ors[14,26,0] <= 27
 0[14,27]: - x_coords[14] + x_coords[27] + 30 ors[14,27,0] <= 27
 0[15,16]: - x_coords[15] + x_coords[16] + 30 ors[15,16,0] <= 25
 0[15,17]: - x_coords[15] + x_coords[17] + 30 ors[15,17,0] <= 25
 0[15,18]: - x_coords[15] + x_coords[18] + 30 ors[15,18,0] <= 27
 0[15,19]: - x_coords[15] + x_coords[19] + 30 ors[15,19,0] <= 27
 0[15,20]: - x_coords[15] + x_coords[20] + 30 ors[15,20,0] <= 26
 0[15,21]: - x_coords[15] + x_coords[21] + 30 ors[15,21,0] <= 26
 0[15,22]: - x_coords[15] + x_coords[22] + 30 ors[15,22,0] <= 28
 0[15,23]: - x_coords[15] + x_coords[23] + 30 ors[15,23,0] <= 28
 0[15,24]: - x_coords[15] + x_coords[24] + 30 ors[15,24,0] <= 25
 0[15,25]: - x_coords[15] + x_coords[25] + 30 ors[15,25,0] <= 25
 0[15,26]: - x_coords[15] + x_coords[26] + 30 ors[15,26,0] <= 27
 0[15,27]: - x_coords[15] + x_coords[27] + 30 ors[15,27,0] <= 27
 0[16,17]: - x_coords[16] + x_coords[17] + 30 ors[16,17,0] <= 25
 0[16,18]: - x_coords[16] + x_coords[18] + 30 ors[16,18,0] <= 27
 0[16,19]: - x_coords[16] + x_coords[19] + 30 ors[16,19,0] <= 27
 0[16,20]: - x_coords[16] + x_coords[20] + 30 ors[16,20,0] <= 26
 0[16,21]: - x_coords[16] + x_coords[21] + 30 ors[16,21,0] <= 26
 0[16,22]: - x_coords[16] + x_coords[22] + 30 ors[16,22,0] <= 28
 0[16,23]: - x_coords[16] + x_coords[23] + 30 ors[16,23,0] <= 28
 0[16,24]: - x_coords[16] + x_coords[24] + 30 ors[16,24,0] <= 25
 0[16,25]: - x_coords[16] + x_coords[25] + 30 ors[16,25,0] <= 25
 0[16,26]: - x_coords[16] + x_coords[26] + 30 ors[16,26,0] <= 27
 0[16,27]: - x_coords[16] + x_coords[27] + 30 ors[16,27,0] <= 27
 0[17,18]: - x_coords[17] + x_coords[18] + 30 ors[17,18,0] <= 27
 0[17,19]: - x_coords[17] + x_coords[19] + 30 ors[17,19,0] <= 27
 0[17,20]: - x_coords[17] + x_coords[20] + 30 ors[17,20,0] <= 26
 0[17,21]: - x_coords[17] + x_coords[21] + 30 ors[17,21,0] <= 26
 0[17,22]: - x_coords[17] + x_coords[22] + 30 ors[17,22,0] <= 28
 0[17,23]: - x_coords[17] + x_coords[23] + 30 ors[17,23,0] <= 28
 0[17,24]: - x_coords[17] + x_coords[24] + 30 ors[17,24,0] <= 25
 0[17,25]: - x_coords[17] + x_coords[25] + 30 ors[17,25,0] <= 25
 0[17,26]: - x_coords[17] + x_coords[26] + 30 ors[17,26,0] <= 27
 0[17,27]: - x_coords[17] + x_coords[27] + 30 ors[17,27,0] <= 27
 0[18,19]: - x_coords[18] + x_coords[19] + 30 ors[18,19,0] <= 27
 0[18,20]: - x_coords[18] + x_coords[20] + 30 ors[18,20,0] <= 26
 0[18,21]: - x_coords[18] + x_coords[21] + 30 ors[18,21,0] <= 26
 0[18,22]: - x_coords[18] + x_coords[22] + 30 ors[18,22,0] <= 28
 0[18,23]: - x_coords[18] + x_coords[23] + 30 ors[18,23,0] <= 28
 0[18,24]: - x_coords[18] + x_coords[24] + 30 ors[18,24,0] <= 25
 0[18,25]: - x_coords[18] + x_coords[25] + 30 ors[18,25,0] <= 25
 0[18,26]: - x_coords[18] + x_coords[26] + 30 ors[18,26,0] <= 27
 0[18,27]: - x_coords[18] + x_coords[27] + 30 ors[18,27,0] <= 27
 0[19,20]: - x_coords[19] + x_coords[20] + 30 ors[19,20,0] <= 26
 0[19,21]: - x_coords[19] + x_coords[21] + 30 ors[19,21,0] <= 26
 0[19,22]: - x_coords[19] + x_coords[22] + 30 ors[19,22,0] <= 28
 0[19,23]: - x_coords[19] + x_coords[23] + 30 ors[19,23,0] <= 28
 0[19,24]: - x_coords[19] + x_coords[24] + 30 ors[19,24,0] <= 25
 0[19,25]: - x_coords[19] + x_coords[25] + 30 ors[19,25,0] <= 25
 0[19,26]: - x_coords[19] + x_coords[26] + 30 ors[19,26,0] <= 27
 0[19,27]: - x_coords[19] + x_coords[27] + 30 ors[19,27,0] <= 27
 0[20,21]: - x_coords[20] + x_coords[21] + 30 ors[20,21,0] <= 26
 0[20,22]: - x_coords[20] + x_coords[22] + 30 ors[20,22,0] <= 28
 0[20,23]: - x_coords[20] + x_coords[23] + 30 ors[20,23,0] <= 28
 0[20,24]: - x_coords[20] + x_coords[24] + 30 ors[20,24,0] <= 25
 0[20,25]: - x_coords[20] + x_coords[25] + 30 ors[20,25,0] <= 25
 0[20,26]: - x_coords[20] + x_coords[26] + 30 ors[20,26,0] <= 27
 0[20,27]: - x_coords[20] + x_coords[27] + 30 ors[20,27,0] <= 27
 0[21,22]: - x_coords[21] + x_coords[22] + 30 ors[21,22,0] <= 28
 0[21,23]: - x_coords[21] + x_coords[23] + 30 ors[21,23,0] <= 28
 0[21,24]: - x_coords[21] + x_coords[24] + 30 ors[21,24,0] <= 25
 0[21,25]: - x_coords[21] + x_coords[25] + 30 ors[21,25,0] <= 25
 0[21,26]: - x_coords[21] + x_coords[26] + 30 ors[21,26,0] <= 27
 0[21,27]: - x_coords[21] + x_coords[27] + 30 ors[21,27,0] <= 27
 0[22,23]: - x_coords[22] + x_coords[23] + 30 ors[22,23,0] <= 28
 0[22,24]: - x_coords[22] + x_coords[24] + 30 ors[22,24,0] <= 25
 0[22,25]: - x_coords[22] + x_coords[25] + 30 ors[22,25,0] <= 25
 0[22,26]: - x_coords[22] + x_coords[26] + 30 ors[22,26,0] <= 27
 0[22,27]: - x_coords[22] + x_coords[27] + 30 ors[22,27,0] <= 27
 0[23,24]: - x_coords[23] + x_coords[24] + 30 ors[23,24,0] <= 25
 0[23,25]: - x_coords[23] + x_coords[25] + 30 ors[23,25,0] <= 25
 0[23,26]: - x_coords[23] + x_coords[26] + 30 ors[23,26,0] <= 27
 0[23,27]: - x_coords[23] + x_coords[27] + 30 ors[23,27,0] <= 27
 0[24,25]: - x_coords[24] + x_coords[25] + 30 ors[24,25,0] <= 25
 0[24,26]: - x_coords[24] + x_coords[26] + 30 ors[24,26,0] <= 27
 0[24,27]: - x_coords[24] + x_coords[27] + 30 ors[24,27,0] <= 27
 0[25,26]: - x_coords[25] + x_coords[26] + 30 ors[25,26,0] <= 27
 0[25,27]: - x_coords[25] + x_coords[27] + 30 ors[25,27,0] <= 27
 0[26,27]: - x_coords[26] + x_coords[27] + 30 ors[26,27,0] <= 27
 1[0,1]: x_coords[0] - x_coords[1] + 30 ors[0,1,1] <= 25
 1[0,2]: x_coords[0] - x_coords[2] + 30 ors[0,2,1] <= 25
 1[0,3]: x_coords[0] - x_coords[3] + 30 ors[0,3,1] <= 25
 1[0,4]: x_coords[0] - x_coords[4] + 30 ors[0,4,1] <= 25
 1[0,5]: x_coords[0] - x_coords[5] + 30 ors[0,5,1] <= 25
 1[0,6]: x_coords[0] - x_coords[6] + 30 ors[0,6,1] <= 25
 1[0,7]: x_coords[0] - x_coords[7] + 30 ors[0,7,1] <= 25
 1[0,8]: x_coords[0] - x_coords[8] + 30 ors[0,8,1] <= 25
 1[0,9]: x_coords[0] - x_coords[9] + 30 ors[0,9,1] <= 25
 1[0,10]: x_coords[0] - x_coords[10] + 30 ors[0,10,1] <= 25
 1[0,11]: x_coords[0] - x_coords[11] + 30 ors[0,11,1] <= 25
 1[0,12]: x_coords[0] - x_coords[12] + 30 ors[0,12,1] <= 25
 1[0,13]: x_coords[0] - x_coords[13] + 30 ors[0,13,1] <= 25
 1[0,14]: x_coords[0] - x_coords[14] + 30 ors[0,14,1] <= 25
 1[0,15]: x_coords[0] - x_coords[15] + 30 ors[0,15,1] <= 25
 1[0,16]: x_coords[0] - x_coords[16] + 30 ors[0,16,1] <= 25
 1[0,17]: x_coords[0] - x_coords[17] + 30 ors[0,17,1] <= 25
 1[0,18]: x_coords[0] - x_coords[18] + 30 ors[0,18,1] <= 25
 1[0,19]: x_coords[0] - x_coords[19] + 30 ors[0,19,1] <= 25
 1[0,20]: x_coords[0] - x_coords[20] + 30 ors[0,20,1] <= 25
 1[0,21]: x_coords[0] - x_coords[21] + 30 ors[0,21,1] <= 25
 1[0,22]: x_coords[0] - x_coords[22] + 30 ors[0,22,1] <= 25
 1[0,23]: x_coords[0] - x_coords[23] + 30 ors[0,23,1] <= 25
 1[0,24]: x_coords[0] - x_coords[24] + 30 ors[0,24,1] <= 25
 1[0,25]: x_coords[0] - x_coords[25] + 30 ors[0,25,1] <= 25
 1[0,26]: x_coords[0] - x_coords[26] + 30 ors[0,26,1] <= 25
 1[0,27]: x_coords[0] - x_coords[27] + 30 ors[0,27,1] <= 25
 1[1,2]: x_coords[1] - x_coords[2] + 30 ors[1,2,1] <= 25
 1[1,3]: x_coords[1] - x_coords[3] + 30 ors[1,3,1] <= 25
 1[1,4]: x_coords[1] - x_coords[4] + 30 ors[1,4,1] <= 25
 1[1,5]: x_coords[1] - x_coords[5] + 30 ors[1,5,1] <= 25
 1[1,6]: x_coords[1] - x_coords[6] + 30 ors[1,6,1] <= 25
 1[1,7]: x_coords[1] - x_coords[7] + 30 ors[1,7,1] <= 25
 1[1,8]: x_coords[1] - x_coords[8] + 30 ors[1,8,1] <= 25
 1[1,9]: x_coords[1] - x_coords[9] + 30 ors[1,9,1] <= 25
 1[1,10]: x_coords[1] - x_coords[10] + 30 ors[1,10,1] <= 25
 1[1,11]: x_coords[1] - x_coords[11] + 30 ors[1,11,1] <= 25
 1[1,12]: x_coords[1] - x_coords[12] + 30 ors[1,12,1] <= 25
 1[1,13]: x_coords[1] - x_coords[13] + 30 ors[1,13,1] <= 25
 1[1,14]: x_coords[1] - x_coords[14] + 30 ors[1,14,1] <= 25
 1[1,15]: x_coords[1] - x_coords[15] + 30 ors[1,15,1] <= 25
 1[1,16]: x_coords[1] - x_coords[16] + 30 ors[1,16,1] <= 25
 1[1,17]: x_coords[1] - x_coords[17] + 30 ors[1,17,1] <= 25
 1[1,18]: x_coords[1] - x_coords[18] + 30 ors[1,18,1] <= 25
 1[1,19]: x_coords[1] - x_coords[19] + 30 ors[1,19,1] <= 25
 1[1,20]: x_coords[1] - x_coords[20] + 30 ors[1,20,1] <= 25
 1[1,21]: x_coords[1] - x_coords[21] + 30 ors[1,21,1] <= 25
 1[1,22]: x_coords[1] - x_coords[22] + 30 ors[1,22,1] <= 25
 1[1,23]: x_coords[1] - x_coords[23] + 30 ors[1,23,1] <= 25
 1[1,24]: x_coords[1] - x_coords[24] + 30 ors[1,24,1] <= 25
 1[1,25]: x_coords[1] - x_coords[25] + 30 ors[1,25,1] <= 25
 1[1,26]: x_coords[1] - x_coords[26] + 30 ors[1,26,1] <= 25
 1[1,27]: x_coords[1] - x_coords[27] + 30 ors[1,27,1] <= 25
 1[2,3]: x_coords[2] - x_coords[3] + 30 ors[2,3,1] <= 22
 1[2,4]: x_coords[2] - x_coords[4] + 30 ors[2,4,1] <= 22
 1[2,5]: x_coords[2] - x_coords[5] + 30 ors[2,5,1] <= 22
 1[2,6]: x_coords[2] - x_coords[6] + 30 ors[2,6,1] <= 22
 1[2,7]: x_coords[2] - x_coords[7] + 30 ors[2,7,1] <= 22
 1[2,8]: x_coords[2] - x_coords[8] + 30 ors[2,8,1] <= 22
 1[2,9]: x_coords[2] - x_coords[9] + 30 ors[2,9,1] <= 22
 1[2,10]: x_coords[2] - x_coords[10] + 30 ors[2,10,1] <= 22
 1[2,11]: x_coords[2] - x_coords[11] + 30 ors[2,11,1] <= 22
 1[2,12]: x_coords[2] - x_coords[12] + 30 ors[2,12,1] <= 22
 1[2,13]: x_coords[2] - x_coords[13] + 30 ors[2,13,1] <= 22
 1[2,14]: x_coords[2] - x_coords[14] + 30 ors[2,14,1] <= 22
 1[2,15]: x_coords[2] - x_coords[15] + 30 ors[2,15,1] <= 22
 1[2,16]: x_coords[2] - x_coords[16] + 30 ors[2,16,1] <= 22
 1[2,17]: x_coords[2] - x_coords[17] + 30 ors[2,17,1] <= 22
 1[2,18]: x_coords[2] - x_coords[18] + 30 ors[2,18,1] <= 22
 1[2,19]: x_coords[2] - x_coords[19] + 30 ors[2,19,1] <= 22
 1[2,20]: x_coords[2] - x_coords[20] + 30 ors[2,20,1] <= 22
 1[2,21]: x_coords[2] - x_coords[21] + 30 ors[2,21,1] <= 22
 1[2,22]: x_coords[2] - x_coords[22] + 30 ors[2,22,1] <= 22
 1[2,23]: x_coords[2] - x_coords[23] + 30 ors[2,23,1] <= 22
 1[2,24]: x_coords[2] - x_coords[24] + 30 ors[2,24,1] <= 22
 1[2,25]: x_coords[2] - x_coords[25] + 30 ors[2,25,1] <= 22
 1[2,26]: x_coords[2] - x_coords[26] + 30 ors[2,26,1] <= 22
 1[2,27]: x_coords[2] - x_coords[27] + 30 ors[2,27,1] <= 22
 1[3,4]: x_coords[3] - x_coords[4] + 30 ors[3,4,1] <= 22
 1[3,5]: x_coords[3] - x_coords[5] + 30 ors[3,5,1] <= 22
 1[3,6]: x_coords[3] - x_coords[6] + 30 ors[3,6,1] <= 22
 1[3,7]: x_coords[3] - x_coords[7] + 30 ors[3,7,1] <= 22
 1[3,8]: x_coords[3] - x_coords[8] + 30 ors[3,8,1] <= 22
 1[3,9]: x_coords[3] - x_coords[9] + 30 ors[3,9,1] <= 22
 1[3,10]: x_coords[3] - x_coords[10] + 30 ors[3,10,1] <= 22
 1[3,11]: x_coords[3] - x_coords[11] + 30 ors[3,11,1] <= 22
 1[3,12]: x_coords[3] - x_coords[12] + 30 ors[3,12,1] <= 22
 1[3,13]: x_coords[3] - x_coords[13] + 30 ors[3,13,1] <= 22
 1[3,14]: x_coords[3] - x_coords[14] + 30 ors[3,14,1] <= 22
 1[3,15]: x_coords[3] - x_coords[15] + 30 ors[3,15,1] <= 22
 1[3,16]: x_coords[3] - x_coords[16] + 30 ors[3,16,1] <= 22
 1[3,17]: x_coords[3] - x_coords[17] + 30 ors[3,17,1] <= 22
 1[3,18]: x_coords[3] - x_coords[18] + 30 ors[3,18,1] <= 22
 1[3,19]: x_coords[3] - x_coords[19] + 30 ors[3,19,1] <= 22
 1[3,20]: x_coords[3] - x_coords[20] + 30 ors[3,20,1] <= 22
 1[3,21]: x_coords[3] - x_coords[21] + 30 ors[3,21,1] <= 22
 1[3,22]: x_coords[3] - x_coords[22] + 30 ors[3,22,1] <= 22
 1[3,23]: x_coords[3] - x_coords[23] + 30 ors[3,23,1] <= 22
 1[3,24]: x_coords[3] - x_coords[24] + 30 ors[3,24,1] <= 22
 1[3,25]: x_coords[3] - x_coords[25] + 30 ors[3,25,1] <= 22
 1[3,26]: x_coords[3] - x_coords[26] + 30 ors[3,26,1] <= 22
 1[3,27]: x_coords[3] - x_coords[27] + 30 ors[3,27,1] <= 22
 1[4,5]: x_coords[4] - x_coords[5] + 30 ors[4,5,1] <= 17
 1[4,6]: x_coords[4] - x_coords[6] + 30 ors[4,6,1] <= 17
 1[4,7]: x_coords[4] - x_coords[7] + 30 ors[4,7,1] <= 17
 1[4,8]: x_coords[4] - x_coords[8] + 30 ors[4,8,1] <= 17
 1[4,9]: x_coords[4] - x_coords[9] + 30 ors[4,9,1] <= 17
 1[4,10]: x_coords[4] - x_coords[10] + 30 ors[4,10,1] <= 17
 1[4,11]: x_coords[4] - x_coords[11] + 30 ors[4,11,1] <= 17
 1[4,12]: x_coords[4] - x_coords[12] + 30 ors[4,12,1] <= 17
 1[4,13]: x_coords[4] - x_coords[13] + 30 ors[4,13,1] <= 17
 1[4,14]: x_coords[4] - x_coords[14] + 30 ors[4,14,1] <= 17
 1[4,15]: x_coords[4] - x_coords[15] + 30 ors[4,15,1] <= 17
 1[4,16]: x_coords[4] - x_coords[16] + 30 ors[4,16,1] <= 17
 1[4,17]: x_coords[4] - x_coords[17] + 30 ors[4,17,1] <= 17
 1[4,18]: x_coords[4] - x_coords[18] + 30 ors[4,18,1] <= 17
 1[4,19]: x_coords[4] - x_coords[19] + 30 ors[4,19,1] <= 17
 1[4,20]: x_coords[4] - x_coords[20] + 30 ors[4,20,1] <= 17
 1[4,21]: x_coords[4] - x_coords[21] + 30 ors[4,21,1] <= 17
 1[4,22]: x_coords[4] - x_coords[22] + 30 ors[4,22,1] <= 17
 1[4,23]: x_coords[4] - x_coords[23] + 30 ors[4,23,1] <= 17
 1[4,24]: x_coords[4] - x_coords[24] + 30 ors[4,24,1] <= 17
 1[4,25]: x_coords[4] - x_coords[25] + 30 ors[4,25,1] <= 17
 1[4,26]: x_coords[4] - x_coords[26] + 30 ors[4,26,1] <= 17
 1[4,27]: x_coords[4] - x_coords[27] + 30 ors[4,27,1] <= 17
 1[5,6]: x_coords[5] - x_coords[6] + 30 ors[5,6,1] <= 19
 1[5,7]: x_coords[5] - x_coords[7] + 30 ors[5,7,1] <= 19
 1[5,8]: x_coords[5] - x_coords[8] + 30 ors[5,8,1] <= 19
 1[5,9]: x_coords[5] - x_coords[9] + 30 ors[5,9,1] <= 19
 1[5,10]: x_coords[5] - x_coords[10] + 30 ors[5,10,1] <= 19
 1[5,11]: x_coords[5] - x_coords[11] + 30 ors[5,11,1] <= 19
 1[5,12]: x_coords[5] - x_coords[12] + 30 ors[5,12,1] <= 19
 1[5,13]: x_coords[5] - x_coords[13] + 30 ors[5,13,1] <= 19
 1[5,14]: x_coords[5] - x_coords[14] + 30 ors[5,14,1] <= 19
 1[5,15]: x_coords[5] - x_coords[15] + 30 ors[5,15,1] <= 19
 1[5,16]: x_coords[5] - x_coords[16] + 30 ors[5,16,1] <= 19
 1[5,17]: x_coords[5] - x_coords[17] + 30 ors[5,17,1] <= 19
 1[5,18]: x_coords[5] - x_coords[18] + 30 ors[5,18,1] <= 19
 1[5,19]: x_coords[5] - x_coords[19] + 30 ors[5,19,1] <= 19
 1[5,20]: x_coords[5] - x_coords[20] + 30 ors[5,20,1] <= 19
 1[5,21]: x_coords[5] - x_coords[21] + 30 ors[5,21,1] <= 19
 1[5,22]: x_coords[5] - x_coords[22] + 30 ors[5,22,1] <= 19
 1[5,23]: x_coords[5] - x_coords[23] + 30 ors[5,23,1] <= 19
 1[5,24]: x_coords[5] - x_coords[24] + 30 ors[5,24,1] <= 19
 1[5,25]: x_coords[5] - x_coords[25] + 30 ors[5,25,1] <= 19
 1[5,26]: x_coords[5] - x_coords[26] + 30 ors[5,26,1] <= 19
 1[5,27]: x_coords[5] - x_coords[27] + 30 ors[5,27,1] <= 19
 1[6,7]: x_coords[6] - x_coords[7] + 30 ors[6,7,1] <= 19
 1[6,8]: x_coords[6] - x_coords[8] + 30 ors[6,8,1] <= 19
 1[6,9]: x_coords[6] - x_coords[9] + 30 ors[6,9,1] <= 19
 1[6,10]: x_coords[6] - x_coords[10] + 30 ors[6,10,1] <= 19
 1[6,11]: x_coords[6] - x_coords[11] + 30 ors[6,11,1] <= 19
 1[6,12]: x_coords[6] - x_coords[12] + 30 ors[6,12,1] <= 19
 1[6,13]: x_coords[6] - x_coords[13] + 30 ors[6,13,1] <= 19
 1[6,14]: x_coords[6] - x_coords[14] + 30 ors[6,14,1] <= 19
 1[6,15]: x_coords[6] - x_coords[15] + 30 ors[6,15,1] <= 19
 1[6,16]: x_coords[6] - x_coords[16] + 30 ors[6,16,1] <= 19
 1[6,17]: x_coords[6] - x_coords[17] + 30 ors[6,17,1] <= 19
 1[6,18]: x_coords[6] - x_coords[18] + 30 ors[6,18,1] <= 19
 1[6,19]: x_coords[6] - x_coords[19] + 30 ors[6,19,1] <= 19
 1[6,20]: x_coords[6] - x_coords[20] + 30 ors[6,20,1] <= 19
 1[6,21]: x_coords[6] - x_coords[21] + 30 ors[6,21,1] <= 19
 1[6,22]: x_coords[6] - x_coords[22] + 30 ors[6,22,1] <= 19
 1[6,23]: x_coords[6] - x_coords[23] + 30 ors[6,23,1] <= 19
 1[6,24]: x_coords[6] - x_coords[24] + 30 ors[6,24,1] <= 19
 1[6,25]: x_coords[6] - x_coords[25] + 30 ors[6,25,1] <= 19
 1[6,26]: x_coords[6] - x_coords[26] + 30 ors[6,26,1] <= 19
 1[6,27]: x_coords[6] - x_coords[27] + 30 ors[6,27,1] <= 19
 1[7,8]: x_coords[7] - x_coords[8] + 30 ors[7,8,1] <= 25
 1[7,9]: x_coords[7] - x_coords[9] + 30 ors[7,9,1] <= 25
 1[7,10]: x_coords[7] - x_coords[10] + 30 ors[7,10,1] <= 25
 1[7,11]: x_coords[7] - x_coords[11] + 30 ors[7,11,1] <= 25
 1[7,12]: x_coords[7] - x_coords[12] + 30 ors[7,12,1] <= 25
 1[7,13]: x_coords[7] - x_coords[13] + 30 ors[7,13,1] <= 25
 1[7,14]: x_coords[7] - x_coords[14] + 30 ors[7,14,1] <= 25
 1[7,15]: x_coords[7] - x_coords[15] + 30 ors[7,15,1] <= 25
 1[7,16]: x_coords[7] - x_coords[16] + 30 ors[7,16,1] <= 25
 1[7,17]: x_coords[7] - x_coords[17] + 30 ors[7,17,1] <= 25
 1[7,18]: x_coords[7] - x_coords[18] + 30 ors[7,18,1] <= 25
 1[7,19]: x_coords[7] - x_coords[19] + 30 ors[7,19,1] <= 25
 1[7,20]: x_coords[7] - x_coords[20] + 30 ors[7,20,1] <= 25
 1[7,21]: x_coords[7] - x_coords[21] + 30 ors[7,21,1] <= 25
 1[7,22]: x_coords[7] - x_coords[22] + 30 ors[7,22,1] <= 25
 1[7,23]: x_coords[7] - x_coords[23] + 30 ors[7,23,1] <= 25
 1[7,24]: x_coords[7] - x_coords[24] + 30 ors[7,24,1] <= 25
 1[7,25]: x_coords[7] - x_coords[25] + 30 ors[7,25,1] <= 25
 1[7,26]: x_coords[7] - x_coords[26] + 30 ors[7,26,1] <= 25
 1[7,27]: x_coords[7] - x_coords[27] + 30 ors[7,27,1] <= 25
 1[8,9]: x_coords[8] - x_coords[9] + 30 ors[8,9,1] <= 25
 1[8,10]: x_coords[8] - x_coords[10] + 30 ors[8,10,1] <= 25
 1[8,11]: x_coords[8] - x_coords[11] + 30 ors[8,11,1] <= 25
 1[8,12]: x_coords[8] - x_coords[12] + 30 ors[8,12,1] <= 25
 1[8,13]: x_coords[8] - x_coords[13] + 30 ors[8,13,1] <= 25
 1[8,14]: x_coords[8] - x_coords[14] + 30 ors[8,14,1] <= 25
 1[8,15]: x_coords[8] - x_coords[15] + 30 ors[8,15,1] <= 25
 1[8,16]: x_coords[8] - x_coords[16] + 30 ors[8,16,1] <= 25
 1[8,17]: x_coords[8] - x_coords[17] + 30 ors[8,17,1] <= 25
 1[8,18]: x_coords[8] - x_coords[18] + 30 ors[8,18,1] <= 25
 1[8,19]: x_coords[8] - x_coords[19] + 30 ors[8,19,1] <= 25
 1[8,20]: x_coords[8] - x_coords[20] + 30 ors[8,20,1] <= 25
 1[8,21]: x_coords[8] - x_coords[21] + 30 ors[8,21,1] <= 25
 1[8,22]: x_coords[8] - x_coords[22] + 30 ors[8,22,1] <= 25
 1[8,23]: x_coords[8] - x_coords[23] + 30 ors[8,23,1] <= 25
 1[8,24]: x_coords[8] - x_coords[24] + 30 ors[8,24,1] <= 25
 1[8,25]: x_coords[8] - x_coords[25] + 30 ors[8,25,1] <= 25
 1[8,26]: x_coords[8] - x_coords[26] + 30 ors[8,26,1] <= 25
 1[8,27]: x_coords[8] - x_coords[27] + 30 ors[8,27,1] <= 25
 1[9,10]: x_coords[9] - x_coords[10] + 30 ors[9,10,1] <= 27
 1[9,11]: x_coords[9] - x_coords[11] + 30 ors[9,11,1] <= 27
 1[9,12]: x_coords[9] - x_coords[12] + 30 ors[9,12,1] <= 27
 1[9,13]: x_coords[9] - x_coords[13] + 30 ors[9,13,1] <= 27
 1[9,14]: x_coords[9] - x_coords[14] + 30 ors[9,14,1] <= 27
 1[9,15]: x_coords[9] - x_coords[15] + 30 ors[9,15,1] <= 27
 1[9,16]: x_coords[9] - x_coords[16] + 30 ors[9,16,1] <= 27
 1[9,17]: x_coords[9] - x_coords[17] + 30 ors[9,17,1] <= 27
 1[9,18]: x_coords[9] - x_coords[18] + 30 ors[9,18,1] <= 27
 1[9,19]: x_coords[9] - x_coords[19] + 30 ors[9,19,1] <= 27
 1[9,20]: x_coords[9] - x_coords[20] + 30 ors[9,20,1] <= 27
 1[9,21]: x_coords[9] - x_coords[21] + 30 ors[9,21,1] <= 27
 1[9,22]: x_coords[9] - x_coords[22] + 30 ors[9,22,1] <= 27
 1[9,23]: x_coords[9] - x_coords[23] + 30 ors[9,23,1] <= 27
 1[9,24]: x_coords[9] - x_coords[24] + 30 ors[9,24,1] <= 27
 1[9,25]: x_coords[9] - x_coords[25] + 30 ors[9,25,1] <= 27
 1[9,26]: x_coords[9] - x_coords[26] + 30 ors[9,26,1] <= 27
 1[9,27]: x_coords[9] - x_coords[27] + 30 ors[9,27,1] <= 27
 1[10,11]: x_coords[10] - x_coords[11] + 30 ors[10,11,1] <= 27
 1[10,12]: x_coords[10] - x_coords[12] + 30 ors[10,12,1] <= 27
 1[10,13]: x_coords[10] - x_coords[13] + 30 ors[10,13,1] <= 27
 1[10,14]: x_coords[10] - x_coords[14] + 30 ors[10,14,1] <= 27
 1[10,15]: x_coords[10] - x_coords[15] + 30 ors[10,15,1] <= 27
 1[10,16]: x_coords[10] - x_coords[16] + 30 ors[10,16,1] <= 27
 1[10,17]: x_coords[10] - x_coords[17] + 30 ors[10,17,1] <= 27
 1[10,18]: x_coords[10] - x_coords[18] + 30 ors[10,18,1] <= 27
 1[10,19]: x_coords[10] - x_coords[19] + 30 ors[10,19,1] <= 27
 1[10,20]: x_coords[10] - x_coords[20] + 30 ors[10,20,1] <= 27
 1[10,21]: x_coords[10] - x_coords[21] + 30 ors[10,21,1] <= 27
 1[10,22]: x_coords[10] - x_coords[22] + 30 ors[10,22,1] <= 27
 1[10,23]: x_coords[10] - x_coords[23] + 30 ors[10,23,1] <= 27
 1[10,24]: x_coords[10] - x_coords[24] + 30 ors[10,24,1] <= 27
 1[10,25]: x_coords[10] - x_coords[25] + 30 ors[10,25,1] <= 27
 1[10,26]: x_coords[10] - x_coords[26] + 30 ors[10,26,1] <= 27
 1[10,27]: x_coords[10] - x_coords[27] + 30 ors[10,27,1] <= 27
 1[11,12]: x_coords[11] - x_coords[12] + 30 ors[11,12,1] <= 19
 1[11,13]: x_coords[11] - x_coords[13] + 30 ors[11,13,1] <= 19
 1[11,14]: x_coords[11] - x_coords[14] + 30 ors[11,14,1] <= 19
 1[11,15]: x_coords[11] - x_coords[15] + 30 ors[11,15,1] <= 19
 1[11,16]: x_coords[11] - x_coords[16] + 30 ors[11,16,1] <= 19
 1[11,17]: x_coords[11] - x_coords[17] + 30 ors[11,17,1] <= 19
 1[11,18]: x_coords[11] - x_coords[18] + 30 ors[11,18,1] <= 19
 1[11,19]: x_coords[11] - x_coords[19] + 30 ors[11,19,1] <= 19
 1[11,20]: x_coords[11] - x_coords[20] + 30 ors[11,20,1] <= 19
 1[11,21]: x_coords[11] - x_coords[21] + 30 ors[11,21,1] <= 19
 1[11,22]: x_coords[11] - x_coords[22] + 30 ors[11,22,1] <= 19
 1[11,23]: x_coords[11] - x_coords[23] + 30 ors[11,23,1] <= 19
 1[11,24]: x_coords[11] - x_coords[24] + 30 ors[11,24,1] <= 19
 1[11,25]: x_coords[11] - x_coords[25] + 30 ors[11,25,1] <= 19
 1[11,26]: x_coords[11] - x_coords[26] + 30 ors[11,26,1] <= 19
 1[11,27]: x_coords[11] - x_coords[27] + 30 ors[11,27,1] <= 19
 1[12,13]: x_coords[12] - x_coords[13] + 30 ors[12,13,1] <= 19
 1[12,14]: x_coords[12] - x_coords[14] + 30 ors[12,14,1] <= 19
 1[12,15]: x_coords[12] - x_coords[15] + 30 ors[12,15,1] <= 19
 1[12,16]: x_coords[12] - x_coords[16] + 30 ors[12,16,1] <= 19
 1[12,17]: x_coords[12] - x_coords[17] + 30 ors[12,17,1] <= 19
 1[12,18]: x_coords[12] - x_coords[18] + 30 ors[12,18,1] <= 19
 1[12,19]: x_coords[12] - x_coords[19] + 30 ors[12,19,1] <= 19
 1[12,20]: x_coords[12] - x_coords[20] + 30 ors[12,20,1] <= 19
 1[12,21]: x_coords[12] - x_coords[21] + 30 ors[12,21,1] <= 19
 1[12,22]: x_coords[12] - x_coords[22] + 30 ors[12,22,1] <= 19
 1[12,23]: x_coords[12] - x_coords[23] + 30 ors[12,23,1] <= 19
 1[12,24]: x_coords[12] - x_coords[24] + 30 ors[12,24,1] <= 19
 1[12,25]: x_coords[12] - x_coords[25] + 30 ors[12,25,1] <= 19
 1[12,26]: x_coords[12] - x_coords[26] + 30 ors[12,26,1] <= 19
 1[12,27]: x_coords[12] - x_coords[27] + 30 ors[12,27,1] <= 19
 1[13,14]: x_coords[13] - x_coords[14] + 30 ors[13,14,1] <= 26
 1[13,15]: x_coords[13] - x_coords[15] + 30 ors[13,15,1] <= 26
 1[13,16]: x_coords[13] - x_coords[16] + 30 ors[13,16,1] <= 26
 1[13,17]: x_coords[13] - x_coords[17] + 30 ors[13,17,1] <= 26
 1[13,18]: x_coords[13] - x_coords[18] + 30 ors[13,18,1] <= 26
 1[13,19]: x_coords[13] - x_coords[19] + 30 ors[13,19,1] <= 26
 1[13,20]: x_coords[13] - x_coords[20] + 30 ors[13,20,1] <= 26
 1[13,21]: x_coords[13] - x_coords[21] + 30 ors[13,21,1] <= 26
 1[13,22]: x_coords[13] - x_coords[22] + 30 ors[13,22,1] <= 26
 1[13,23]: x_coords[13] - x_coords[23] + 30 ors[13,23,1] <= 26
 1[13,24]: x_coords[13] - x_coords[24] + 30 ors[13,24,1] <= 26
 1[13,25]: x_coords[13] - x_coords[25] + 30 ors[13,25,1] <= 26
 1[13,26]: x_coords[13] - x_coords[26] + 30 ors[13,26,1] <= 26
 1[13,27]: x_coords[13] - x_coords[27] + 30 ors[13,27,1] <= 26
 1[14,15]: x_coords[14] - x_coords[15] + 30 ors[14,15,1] <= 26
 1[14,16]: x_coords[14] - x_coords[16] + 30 ors[14,16,1] <= 26
 1[14,17]: x_coords[14] - x_coords[17] + 30 ors[14,17,1] <= 26
 1[14,18]: x_coords[14] - x_coords[18] + 30 ors[14,18,1] <= 26
 1[14,19]: x_coords[14] - x_coords[19] + 30 ors[14,19,1] <= 26
 1[14,20]: x_coords[14] - x_coords[20] + 30 ors[14,20,1] <= 26
 1[14,21]: x_coords[14] - x_coords[21] + 30 ors[14,21,1] <= 26
 1[14,22]: x_coords[14] - x_coords[22] + 30 ors[14,22,1] <= 26
 1[14,23]: x_coords[14] - x_coords[23] + 30 ors[14,23,1] <= 26
 1[14,24]: x_coords[14] - x_coords[24] + 30 ors[14,24,1] <= 26
 1[14,25]: x_coords[14] - x_coords[25] + 30 ors[14,25,1] <= 26
 1[14,26]: x_coords[14] - x_coords[26] + 30 ors[14,26,1] <= 26
 1[14,27]: x_coords[14] - x_coords[27] + 30 ors[14,27,1] <= 26
 1[15,16]: x_coords[15] - x_coords[16] + 30 ors[15,16,1] <= 23
 1[15,17]: x_coords[15] - x_coords[17] + 30 ors[15,17,1] <= 23
 1[15,18]: x_coords[15] - x_coords[18] + 30 ors[15,18,1] <= 23
 1[15,19]: x_coords[15] - x_coords[19] + 30 ors[15,19,1] <= 23
 1[15,20]: x_coords[15] - x_coords[20] + 30 ors[15,20,1] <= 23
 1[15,21]: x_coords[15] - x_coords[21] + 30 ors[15,21,1] <= 23
 1[15,22]: x_coords[15] - x_coords[22] + 30 ors[15,22,1] <= 23
 1[15,23]: x_coords[15] - x_coords[23] + 30 ors[15,23,1] <= 23
 1[15,24]: x_coords[15] - x_coords[24] + 30 ors[15,24,1] <= 23
 1[15,25]: x_coords[15] - x_coords[25] + 30 ors[15,25,1] <= 23
 1[15,26]: x_coords[15] - x_coords[26] + 30 ors[15,26,1] <= 23
 1[15,27]: x_coords[15] - x_coords[27] + 30 ors[15,27,1] <= 23
 1[16,17]: x_coords[16] - x_coords[17] + 30 ors[16,17,1] <= 25
 1[16,18]: x_coords[16] - x_coords[18] + 30 ors[16,18,1] <= 25
 1[16,19]: x_coords[16] - x_coords[19] + 30 ors[16,19,1] <= 25
 1[16,20]: x_coords[16] - x_coords[20] + 30 ors[16,20,1] <= 25
 1[16,21]: x_coords[16] - x_coords[21] + 30 ors[16,21,1] <= 25
 1[16,22]: x_coords[16] - x_coords[22] + 30 ors[16,22,1] <= 25
 1[16,23]: x_coords[16] - x_coords[23] + 30 ors[16,23,1] <= 25
 1[16,24]: x_coords[16] - x_coords[24] + 30 ors[16,24,1] <= 25
 1[16,25]: x_coords[16] - x_coords[25] + 30 ors[16,25,1] <= 25
 1[16,26]: x_coords[16] - x_coords[26] + 30 ors[16,26,1] <= 25
 1[16,27]: x_coords[16] - x_coords[27] + 30 ors[16,27,1] <= 25
 1[17,18]: x_coords[17] - x_coords[18] + 30 ors[17,18,1] <= 25
 1[17,19]: x_coords[17] - x_coords[19] + 30 ors[17,19,1] <= 25
 1[17,20]: x_coords[17] - x_coords[20] + 30 ors[17,20,1] <= 25
 1[17,21]: x_coords[17] - x_coords[21] + 30 ors[17,21,1] <= 25
 1[17,22]: x_coords[17] - x_coords[22] + 30 ors[17,22,1] <= 25
 1[17,23]: x_coords[17] - x_coords[23] + 30 ors[17,23,1] <= 25
 1[17,24]: x_coords[17] - x_coords[24] + 30 ors[17,24,1] <= 25
 1[17,25]: x_coords[17] - x_coords[25] + 30 ors[17,25,1] <= 25
 1[17,26]: x_coords[17] - x_coords[26] + 30 ors[17,26,1] <= 25
 1[17,27]: x_coords[17] - x_coords[27] + 30 ors[17,27,1] <= 25
 1[18,19]: x_coords[18] - x_coords[19] + 30 ors[18,19,1] <= 27
 1[18,20]: x_coords[18] - x_coords[20] + 30 ors[18,20,1] <= 27
 1[18,21]: x_coords[18] - x_coords[21] + 30 ors[18,21,1] <= 27
 1[18,22]: x_coords[18] - x_coords[22] + 30 ors[18,22,1] <= 27
 1[18,23]: x_coords[18] - x_coords[23] + 30 ors[18,23,1] <= 27
 1[18,24]: x_coords[18] - x_coords[24] + 30 ors[18,24,1] <= 27
 1[18,25]: x_coords[18] - x_coords[25] + 30 ors[18,25,1] <= 27
 1[18,26]: x_coords[18] - x_coords[26] + 30 ors[18,26,1] <= 27
 1[18,27]: x_coords[18] - x_coords[27] + 30 ors[18,27,1] <= 27
 1[19,20]: x_coords[19] - x_coords[20] + 30 ors[19,20,1] <= 27
 1[19,21]: x_coords[19] - x_coords[21] + 30 ors[19,21,1] <= 27
 1[19,22]: x_coords[19] - x_coords[22] + 30 ors[19,22,1] <= 27
 1[19,23]: x_coords[19] - x_coords[23] + 30 ors[19,23,1] <= 27
 1[19,24]: x_coords[19] - x_coords[24] + 30 ors[19,24,1] <= 27
 1[19,25]: x_coords[19] - x_coords[25] + 30 ors[19,25,1] <= 27
 1[19,26]: x_coords[19] - x_coords[26] + 30 ors[19,26,1] <= 27
 1[19,27]: x_coords[19] - x_coords[27] + 30 ors[19,27,1] <= 27
 1[20,21]: x_coords[20] - x_coords[21] + 30 ors[20,21,1] <= 26
 1[20,22]: x_coords[20] - x_coords[22] + 30 ors[20,22,1] <= 26
 1[20,23]: x_coords[20] - x_coords[23] + 30 ors[20,23,1] <= 26
 1[20,24]: x_coords[20] - x_coords[24] + 30 ors[20,24,1] <= 26
 1[20,25]: x_coords[20] - x_coords[25] + 30 ors[20,25,1] <= 26
 1[20,26]: x_coords[20] - x_coords[26] + 30 ors[20,26,1] <= 26
 1[20,27]: x_coords[20] - x_coords[27] + 30 ors[20,27,1] <= 26
 1[21,22]: x_coords[21] - x_coords[22] + 30 ors[21,22,1] <= 26
 1[21,23]: x_coords[21] - x_coords[23] + 30 ors[21,23,1] <= 26
 1[21,24]: x_coords[21] - x_coords[24] + 30 ors[21,24,1] <= 26
 1[21,25]: x_coords[21] - x_coords[25] + 30 ors[21,25,1] <= 26
 1[21,26]: x_coords[21] - x_coords[26] + 30 ors[21,26,1] <= 26
 1[21,27]: x_coords[21] - x_coords[27] + 30 ors[21,27,1] <= 26
 1[22,23]: x_coords[22] - x_coords[23] + 30 ors[22,23,1] <= 28
 1[22,24]: x_coords[22] - x_coords[24] + 30 ors[22,24,1] <= 28
 1[22,25]: x_coords[22] - x_coords[25] + 30 ors[22,25,1] <= 28
 1[22,26]: x_coords[22] - x_coords[26] + 30 ors[22,26,1] <= 28
 1[22,27]: x_coords[22] - x_coords[27] + 30 ors[22,27,1] <= 28
 1[23,24]: x_coords[23] - x_coords[24] + 30 ors[23,24,1] <= 28
 1[23,25]: x_coords[23] - x_coords[25] + 30 ors[23,25,1] <= 28
 1[23,26]: x_coords[23] - x_coords[26] + 30 ors[23,26,1] <= 28
 1[23,27]: x_coords[23] - x_coords[27] + 30 ors[23,27,1] <= 28
 1[24,25]: x_coords[24] - x_coords[25] + 30 ors[24,25,1] <= 25
 1[24,26]: x_coords[24] - x_coords[26] + 30 ors[24,26,1] <= 25
 1[24,27]: x_coords[24] - x_coords[27] + 30 ors[24,27,1] <= 25
 1[25,26]: x_coords[25] - x_coords[26] + 30 ors[25,26,1] <= 25
 1[25,27]: x_coords[25] - x_coords[27] + 30 ors[25,27,1] <= 25
 1[26,27]: x_coords[26] - x_coords[27] + 30 ors[26,27,1] <= 27
 2[0,1]: - y_coords[0] + y_coords[1] + 155 ors[0,1,2] <= 141
 2[0,2]: - y_coords[0] + y_coords[2] + 155 ors[0,2,2] <= 141
 2[0,3]: - y_coords[0] + y_coords[3] + 155 ors[0,3,2] <= 151
 2[0,4]: - y_coords[0] + y_coords[4] + 155 ors[0,4,2] <= 134
 2[0,5]: - y_coords[0] + y_coords[5] + 155 ors[0,5,2] <= 148
 2[0,6]: - y_coords[0] + y_coords[6] + 155 ors[0,6,2] <= 141
 2[0,7]: - y_coords[0] + y_coords[7] + 155 ors[0,7,2] <= 141
 2[0,8]: - y_coords[0] + y_coords[8] + 155 ors[0,8,2] <= 151
 2[0,9]: - y_coords[0] + y_coords[9] + 155 ors[0,9,2] <= 137
 2[0,10]: - y_coords[0] + y_coords[10] + 155 ors[0,10,2] <= 134
 2[0,11]: - y_coords[0] + y_coords[11] + 155 ors[0,11,2] <= 138
 2[0,12]: - y_coords[0] + y_coords[12] + 155 ors[0,12,2] <= 151
 2[0,13]: - y_coords[0] + y_coords[13] + 155 ors[0,13,2] <= 148
 2[0,14]: - y_coords[0] + y_coords[14] + 155 ors[0,14,2] <= 150
 2[0,15]: - y_coords[0] + y_coords[15] + 155 ors[0,15,2] <= 149
 2[0,16]: - y_coords[0] + y_coords[16] + 155 ors[0,16,2] <= 137
 2[0,17]: - y_coords[0] + y_coords[17] + 155 ors[0,17,2] <= 152
 2[0,18]: - y_coords[0] + y_coords[18] + 155 ors[0,18,2] <= 148
 2[0,19]: - y_coords[0] + y_coords[19] + 155 ors[0,19,2] <= 150
 2[0,20]: - y_coords[0] + y_coords[20] + 155 ors[0,20,2] <= 137
 2[0,21]: - y_coords[0] + y_coords[21] + 155 ors[0,21,2] <= 152
 2[0,22]: - y_coords[0] + y_coords[22] + 155 ors[0,22,2] <= 143
 2[0,23]: - y_coords[0] + y_coords[23] + 155 ors[0,23,2] <= 149
 2[0,24]: - y_coords[0] + y_coords[24] + 155 ors[0,24,2] <= 137
 2[0,25]: - y_coords[0] + y_coords[25] + 155 ors[0,25,2] <= 134
 2[0,26]: - y_coords[0] + y_coords[26] + 155 ors[0,26,2] <= 138
 2[0,27]: - y_coords[0] + y_coords[27] + 155 ors[0,27,2] <= 151
 2[1,2]: - y_coords[1] + y_coords[2] + 155 ors[1,2,2] <= 141
 2[1,3]: - y_coords[1] + y_coords[3] + 155 ors[1,3,2] <= 151
 2[1,4]: - y_coords[1] + y_coords[4] + 155 ors[1,4,2] <= 134
 2[1,5]: - y_coords[1] + y_coords[5] + 155 ors[1,5,2] <= 148
 2[1,6]: - y_coords[1] + y_coords[6] + 155 ors[1,6,2] <= 141
 2[1,7]: - y_coords[1] + y_coords[7] + 155 ors[1,7,2] <= 141
 2[1,8]: - y_coords[1] + y_coords[8] + 155 ors[1,8,2] <= 151
 2[1,9]: - y_coords[1] + y_coords[9] + 155 ors[1,9,2] <= 137
 2[1,10]: - y_coords[1] + y_coords[10] + 155 ors[1,10,2] <= 134
 2[1,11]: - y_coords[1] + y_coords[11] + 155 ors[1,11,2] <= 138
 2[1,12]: - y_coords[1] + y_coords[12] + 155 ors[1,12,2] <= 151
 2[1,13]: - y_coords[1] + y_coords[13] + 155 ors[1,13,2] <= 148
 2[1,14]: - y_coords[1] + y_coords[14] + 155 ors[1,14,2] <= 150
 2[1,15]: - y_coords[1] + y_coords[15] + 155 ors[1,15,2] <= 149
 2[1,16]: - y_coords[1] + y_coords[16] + 155 ors[1,16,2] <= 137
 2[1,17]: - y_coords[1] + y_coords[17] + 155 ors[1,17,2] <= 152
 2[1,18]: - y_coords[1] + y_coords[18] + 155 ors[1,18,2] <= 148
 2[1,19]: - y_coords[1] + y_coords[19] + 155 ors[1,19,2] <= 150
 2[1,20]: - y_coords[1] + y_coords[20] + 155 ors[1,20,2] <= 137
 2[1,21]: - y_coords[1] + y_coords[21] + 155 ors[1,21,2] <= 152
 2[1,22]: - y_coords[1] + y_coords[22] + 155 ors[1,22,2] <= 143
 2[1,23]: - y_coords[1] + y_coords[23] + 155 ors[1,23,2] <= 149
 2[1,24]: - y_coords[1] + y_coords[24] + 155 ors[1,24,2] <= 137
 2[1,25]: - y_coords[1] + y_coords[25] + 155 ors[1,25,2] <= 134
 2[1,26]: - y_coords[1] + y_coords[26] + 155 ors[1,26,2] <= 138
 2[1,27]: - y_coords[1] + y_coords[27] + 155 ors[1,27,2] <= 151
 2[2,3]: - y_coords[2] + y_coords[3] + 155 ors[2,3,2] <= 151
 2[2,4]: - y_coords[2] + y_coords[4] + 155 ors[2,4,2] <= 134
 2[2,5]: - y_coords[2] + y_coords[5] + 155 ors[2,5,2] <= 148
 2[2,6]: - y_coords[2] + y_coords[6] + 155 ors[2,6,2] <= 141
 2[2,7]: - y_coords[2] + y_coords[7] + 155 ors[2,7,2] <= 141
 2[2,8]: - y_coords[2] + y_coords[8] + 155 ors[2,8,2] <= 151
 2[2,9]: - y_coords[2] + y_coords[9] + 155 ors[2,9,2] <= 137
 2[2,10]: - y_coords[2] + y_coords[10] + 155 ors[2,10,2] <= 134
 2[2,11]: - y_coords[2] + y_coords[11] + 155 ors[2,11,2] <= 138
 2[2,12]: - y_coords[2] + y_coords[12] + 155 ors[2,12,2] <= 151
 2[2,13]: - y_coords[2] + y_coords[13] + 155 ors[2,13,2] <= 148
 2[2,14]: - y_coords[2] + y_coords[14] + 155 ors[2,14,2] <= 150
 2[2,15]: - y_coords[2] + y_coords[15] + 155 ors[2,15,2] <= 149
 2[2,16]: - y_coords[2] + y_coords[16] + 155 ors[2,16,2] <= 137
 2[2,17]: - y_coords[2] + y_coords[17] + 155 ors[2,17,2] <= 152
 2[2,18]: - y_coords[2] + y_coords[18] + 155 ors[2,18,2] <= 148
 2[2,19]: - y_coords[2] + y_coords[19] + 155 ors[2,19,2] <= 150
 2[2,20]: - y_coords[2] + y_coords[20] + 155 ors[2,20,2] <= 137
 2[2,21]: - y_coords[2] + y_coords[21] + 155 ors[2,21,2] <= 152
 2[2,22]: - y_coords[2] + y_coords[22] + 155 ors[2,22,2] <= 143
 2[2,23]: - y_coords[2] + y_coords[23] + 155 ors[2,23,2] <= 149
 2[2,24]: - y_coords[2] + y_coords[24] + 155 ors[2,24,2] <= 137
 2[2,25]: - y_coords[2] + y_coords[25] + 155 ors[2,25,2] <= 134
 2[2,26]: - y_coords[2] + y_coords[26] + 155 ors[2,26,2] <= 138
 2[2,27]: - y_coords[2] + y_coords[27] + 155 ors[2,27,2] <= 151
 2[3,4]: - y_coords[3] + y_coords[4] + 155 ors[3,4,2] <= 134
 2[3,5]: - y_coords[3] + y_coords[5] + 155 ors[3,5,2] <= 148
 2[3,6]: - y_coords[3] + y_coords[6] + 155 ors[3,6,2] <= 141
 2[3,7]: - y_coords[3] + y_coords[7] + 155 ors[3,7,2] <= 141
 2[3,8]: - y_coords[3] + y_coords[8] + 155 ors[3,8,2] <= 151
 2[3,9]: - y_coords[3] + y_coords[9] + 155 ors[3,9,2] <= 137
 2[3,10]: - y_coords[3] + y_coords[10] + 155 ors[3,10,2] <= 134
 2[3,11]: - y_coords[3] + y_coords[11] + 155 ors[3,11,2] <= 138
 2[3,12]: - y_coords[3] + y_coords[12] + 155 ors[3,12,2] <= 151
 2[3,13]: - y_coords[3] + y_coords[13] + 155 ors[3,13,2] <= 148
 2[3,14]: - y_coords[3] + y_coords[14] + 155 ors[3,14,2] <= 150
 2[3,15]: - y_coords[3] + y_coords[15] + 155 ors[3,15,2] <= 149
 2[3,16]: - y_coords[3] + y_coords[16] + 155 ors[3,16,2] <= 137
 2[3,17]: - y_coords[3] + y_coords[17] + 155 ors[3,17,2] <= 152
 2[3,18]: - y_coords[3] + y_coords[18] + 155 ors[3,18,2] <= 148
 2[3,19]: - y_coords[3] + y_coords[19] + 155 ors[3,19,2] <= 150
 2[3,20]: - y_coords[3] + y_coords[20] + 155 ors[3,20,2] <= 137
 2[3,21]: - y_coords[3] + y_coords[21] + 155 ors[3,21,2] <= 152
 2[3,22]: - y_coords[3] + y_coords[22] + 155 ors[3,22,2] <= 143
 2[3,23]: - y_coords[3] + y_coords[23] + 155 ors[3,23,2] <= 149
 2[3,24]: - y_coords[3] + y_coords[24] + 155 ors[3,24,2] <= 137
 2[3,25]: - y_coords[3] + y_coords[25] + 155 ors[3,25,2] <= 134
 2[3,26]: - y_coords[3] + y_coords[26] + 155 ors[3,26,2] <= 138
 2[3,27]: - y_coords[3] + y_coords[27] + 155 ors[3,27,2] <= 151
 2[4,5]: - y_coords[4] + y_coords[5] + 155 ors[4,5,2] <= 148
 2[4,6]: - y_coords[4] + y_coords[6] + 155 ors[4,6,2] <= 141
 2[4,7]: - y_coords[4] + y_coords[7] + 155 ors[4,7,2] <= 141
 2[4,8]: - y_coords[4] + y_coords[8] + 155 ors[4,8,2] <= 151
 2[4,9]: - y_coords[4] + y_coords[9] + 155 ors[4,9,2] <= 137
 2[4,10]: - y_coords[4] + y_coords[10] + 155 ors[4,10,2] <= 134
 2[4,11]: - y_coords[4] + y_coords[11] + 155 ors[4,11,2] <= 138
 2[4,12]: - y_coords[4] + y_coords[12] + 155 ors[4,12,2] <= 151
 2[4,13]: - y_coords[4] + y_coords[13] + 155 ors[4,13,2] <= 148
 2[4,14]: - y_coords[4] + y_coords[14] + 155 ors[4,14,2] <= 150
 2[4,15]: - y_coords[4] + y_coords[15] + 155 ors[4,15,2] <= 149
 2[4,16]: - y_coords[4] + y_coords[16] + 155 ors[4,16,2] <= 137
 2[4,17]: - y_coords[4] + y_coords[17] + 155 ors[4,17,2] <= 152
 2[4,18]: - y_coords[4] + y_coords[18] + 155 ors[4,18,2] <= 148
 2[4,19]: - y_coords[4] + y_coords[19] + 155 ors[4,19,2] <= 150
 2[4,20]: - y_coords[4] + y_coords[20] + 155 ors[4,20,2] <= 137
 2[4,21]: - y_coords[4] + y_coords[21] + 155 ors[4,21,2] <= 152
 2[4,22]: - y_coords[4] + y_coords[22] + 155 ors[4,22,2] <= 143
 2[4,23]: - y_coords[4] + y_coords[23] + 155 ors[4,23,2] <= 149
 2[4,24]: - y_coords[4] + y_coords[24] + 155 ors[4,24,2] <= 137
 2[4,25]: - y_coords[4] + y_coords[25] + 155 ors[4,25,2] <= 134
 2[4,26]: - y_coords[4] + y_coords[26] + 155 ors[4,26,2] <= 138
 2[4,27]: - y_coords[4] + y_coords[27] + 155 ors[4,27,2] <= 151
 2[5,6]: - y_coords[5] + y_coords[6] + 155 ors[5,6,2] <= 141
 2[5,7]: - y_coords[5] + y_coords[7] + 155 ors[5,7,2] <= 141
 2[5,8]: - y_coords[5] + y_coords[8] + 155 ors[5,8,2] <= 151
 2[5,9]: - y_coords[5] + y_coords[9] + 155 ors[5,9,2] <= 137
 2[5,10]: - y_coords[5] + y_coords[10] + 155 ors[5,10,2] <= 134
 2[5,11]: - y_coords[5] + y_coords[11] + 155 ors[5,11,2] <= 138
 2[5,12]: - y_coords[5] + y_coords[12] + 155 ors[5,12,2] <= 151
 2[5,13]: - y_coords[5] + y_coords[13] + 155 ors[5,13,2] <= 148
 2[5,14]: - y_coords[5] + y_coords[14] + 155 ors[5,14,2] <= 150
 2[5,15]: - y_coords[5] + y_coords[15] + 155 ors[5,15,2] <= 149
 2[5,16]: - y_coords[5] + y_coords[16] + 155 ors[5,16,2] <= 137
 2[5,17]: - y_coords[5] + y_coords[17] + 155 ors[5,17,2] <= 152
 2[5,18]: - y_coords[5] + y_coords[18] + 155 ors[5,18,2] <= 148
 2[5,19]: - y_coords[5] + y_coords[19] + 155 ors[5,19,2] <= 150
 2[5,20]: - y_coords[5] + y_coords[20] + 155 ors[5,20,2] <= 137
 2[5,21]: - y_coords[5] + y_coords[21] + 155 ors[5,21,2] <= 152
 2[5,22]: - y_coords[5] + y_coords[22] + 155 ors[5,22,2] <= 143
 2[5,23]: - y_coords[5] + y_coords[23] + 155 ors[5,23,2] <= 149
 2[5,24]: - y_coords[5] + y_coords[24] + 155 ors[5,24,2] <= 137
 2[5,25]: - y_coords[5] + y_coords[25] + 155 ors[5,25,2] <= 134
 2[5,26]: - y_coords[5] + y_coords[26] + 155 ors[5,26,2] <= 138
 2[5,27]: - y_coords[5] + y_coords[27] + 155 ors[5,27,2] <= 151
 2[6,7]: - y_coords[6] + y_coords[7] + 155 ors[6,7,2] <= 141
 2[6,8]: - y_coords[6] + y_coords[8] + 155 ors[6,8,2] <= 151
 2[6,9]: - y_coords[6] + y_coords[9] + 155 ors[6,9,2] <= 137
 2[6,10]: - y_coords[6] + y_coords[10] + 155 ors[6,10,2] <= 134
 2[6,11]: - y_coords[6] + y_coords[11] + 155 ors[6,11,2] <= 138
 2[6,12]: - y_coords[6] + y_coords[12] + 155 ors[6,12,2] <= 151
 2[6,13]: - y_coords[6] + y_coords[13] + 155 ors[6,13,2] <= 148
 2[6,14]: - y_coords[6] + y_coords[14] + 155 ors[6,14,2] <= 150
 2[6,15]: - y_coords[6] + y_coords[15] + 155 ors[6,15,2] <= 149
 2[6,16]: - y_coords[6] + y_coords[16] + 155 ors[6,16,2] <= 137
 2[6,17]: - y_coords[6] + y_coords[17] + 155 ors[6,17,2] <= 152
 2[6,18]: - y_coords[6] + y_coords[18] + 155 ors[6,18,2] <= 148
 2[6,19]: - y_coords[6] + y_coords[19] + 155 ors[6,19,2] <= 150
 2[6,20]: - y_coords[6] + y_coords[20] + 155 ors[6,20,2] <= 137
 2[6,21]: - y_coords[6] + y_coords[21] + 155 ors[6,21,2] <= 152
 2[6,22]: - y_coords[6] + y_coords[22] + 155 ors[6,22,2] <= 143
 2[6,23]: - y_coords[6] + y_coords[23] + 155 ors[6,23,2] <= 149
 2[6,24]: - y_coords[6] + y_coords[24] + 155 ors[6,24,2] <= 137
 2[6,25]: - y_coords[6] + y_coords[25] + 155 ors[6,25,2] <= 134
 2[6,26]: - y_coords[6] + y_coords[26] + 155 ors[6,26,2] <= 138
 2[6,27]: - y_coords[6] + y_coords[27] + 155 ors[6,27,2] <= 151
 2[7,8]: - y_coords[7] + y_coords[8] + 155 ors[7,8,2] <= 151
 2[7,9]: - y_coords[7] + y_coords[9] + 155 ors[7,9,2] <= 137
 2[7,10]: - y_coords[7] + y_coords[10] + 155 ors[7,10,2] <= 134
 2[7,11]: - y_coords[7] + y_coords[11] + 155 ors[7,11,2] <= 138
 2[7,12]: - y_coords[7] + y_coords[12] + 155 ors[7,12,2] <= 151
 2[7,13]: - y_coords[7] + y_coords[13] + 155 ors[7,13,2] <= 148
 2[7,14]: - y_coords[7] + y_coords[14] + 155 ors[7,14,2] <= 150
 2[7,15]: - y_coords[7] + y_coords[15] + 155 ors[7,15,2] <= 149
 2[7,16]: - y_coords[7] + y_coords[16] + 155 ors[7,16,2] <= 137
 2[7,17]: - y_coords[7] + y_coords[17] + 155 ors[7,17,2] <= 152
 2[7,18]: - y_coords[7] + y_coords[18] + 155 ors[7,18,2] <= 148
 2[7,19]: - y_coords[7] + y_coords[19] + 155 ors[7,19,2] <= 150
 2[7,20]: - y_coords[7] + y_coords[20] + 155 ors[7,20,2] <= 137
 2[7,21]: - y_coords[7] + y_coords[21] + 155 ors[7,21,2] <= 152
 2[7,22]: - y_coords[7] + y_coords[22] + 155 ors[7,22,2] <= 143
 2[7,23]: - y_coords[7] + y_coords[23] + 155 ors[7,23,2] <= 149
 2[7,24]: - y_coords[7] + y_coords[24] + 155 ors[7,24,2] <= 137
 2[7,25]: - y_coords[7] + y_coords[25] + 155 ors[7,25,2] <= 134
 2[7,26]: - y_coords[7] + y_coords[26] + 155 ors[7,26,2] <= 138
 2[7,27]: - y_coords[7] + y_coords[27] + 155 ors[7,27,2] <= 151
 2[8,9]: - y_coords[8] + y_coords[9] + 155 ors[8,9,2] <= 137
 2[8,10]: - y_coords[8] + y_coords[10] + 155 ors[8,10,2] <= 134
 2[8,11]: - y_coords[8] + y_coords[11] + 155 ors[8,11,2] <= 138
 2[8,12]: - y_coords[8] + y_coords[12] + 155 ors[8,12,2] <= 151
 2[8,13]: - y_coords[8] + y_coords[13] + 155 ors[8,13,2] <= 148
 2[8,14]: - y_coords[8] + y_coords[14] + 155 ors[8,14,2] <= 150
 2[8,15]: - y_coords[8] + y_coords[15] + 155 ors[8,15,2] <= 149
 2[8,16]: - y_coords[8] + y_coords[16] + 155 ors[8,16,2] <= 137
 2[8,17]: - y_coords[8] + y_coords[17] + 155 ors[8,17,2] <= 152
 2[8,18]: - y_coords[8] + y_coords[18] + 155 ors[8,18,2] <= 148
 2[8,19]: - y_coords[8] + y_coords[19] + 155 ors[8,19,2] <= 150
 2[8,20]: - y_coords[8] + y_coords[20] + 155 ors[8,20,2] <= 137
 2[8,21]: - y_coords[8] + y_coords[21] + 155 ors[8,21,2] <= 152
 2[8,22]: - y_coords[8] + y_coords[22] + 155 ors[8,22,2] <= 143
 2[8,23]: - y_coords[8] + y_coords[23] + 155 ors[8,23,2] <= 149
 2[8,24]: - y_coords[8] + y_coords[24] + 155 ors[8,24,2] <= 137
 2[8,25]: - y_coords[8] + y_coords[25] + 155 ors[8,25,2] <= 134
 2[8,26]: - y_coords[8] + y_coords[26] + 155 ors[8,26,2] <= 138
 2[8,27]: - y_coords[8] + y_coords[27] + 155 ors[8,27,2] <= 151
 2[9,10]: - y_coords[9] + y_coords[10] + 155 ors[9,10,2] <= 134
 2[9,11]: - y_coords[9] + y_coords[11] + 155 ors[9,11,2] <= 138
 2[9,12]: - y_coords[9] + y_coords[12] + 155 ors[9,12,2] <= 151
 2[9,13]: - y_coords[9] + y_coords[13] + 155 ors[9,13,2] <= 148
 2[9,14]: - y_coords[9] + y_coords[14] + 155 ors[9,14,2] <= 150
 2[9,15]: - y_coords[9] + y_coords[15] + 155 ors[9,15,2] <= 149
 2[9,16]: - y_coords[9] + y_coords[16] + 155 ors[9,16,2] <= 137
 2[9,17]: - y_coords[9] + y_coords[17] + 155 ors[9,17,2] <= 152
 2[9,18]: - y_coords[9] + y_coords[18] + 155 ors[9,18,2] <= 148
 2[9,19]: - y_coords[9] + y_coords[19] + 155 ors[9,19,2] <= 150
 2[9,20]: - y_coords[9] + y_coords[20] + 155 ors[9,20,2] <= 137
 2[9,21]: - y_coords[9] + y_coords[21] + 155 ors[9,21,2] <= 152
 2[9,22]: - y_coords[9] + y_coords[22] + 155 ors[9,22,2] <= 143
 2[9,23]: - y_coords[9] + y_coords[23] + 155 ors[9,23,2] <= 149
 2[9,24]: - y_coords[9] + y_coords[24] + 155 ors[9,24,2] <= 137
 2[9,25]: - y_coords[9] + y_coords[25] + 155 ors[9,25,2] <= 134
 2[9,26]: - y_coords[9] + y_coords[26] + 155 ors[9,26,2] <= 138
 2[9,27]: - y_coords[9] + y_coords[27] + 155 ors[9,27,2] <= 151
 2[10,11]: - y_coords[10] + y_coords[11] + 155 ors[10,11,2] <= 138
 2[10,12]: - y_coords[10] + y_coords[12] + 155 ors[10,12,2] <= 151
 2[10,13]: - y_coords[10] + y_coords[13] + 155 ors[10,13,2] <= 148
 2[10,14]: - y_coords[10] + y_coords[14] + 155 ors[10,14,2] <= 150
 2[10,15]: - y_coords[10] + y_coords[15] + 155 ors[10,15,2] <= 149
 2[10,16]: - y_coords[10] + y_coords[16] + 155 ors[10,16,2] <= 137
 2[10,17]: - y_coords[10] + y_coords[17] + 155 ors[10,17,2] <= 152
 2[10,18]: - y_coords[10] + y_coords[18] + 155 ors[10,18,2] <= 148
 2[10,19]: - y_coords[10] + y_coords[19] + 155 ors[10,19,2] <= 150
 2[10,20]: - y_coords[10] + y_coords[20] + 155 ors[10,20,2] <= 137
 2[10,21]: - y_coords[10] + y_coords[21] + 155 ors[10,21,2] <= 152
 2[10,22]: - y_coords[10] + y_coords[22] + 155 ors[10,22,2] <= 143
 2[10,23]: - y_coords[10] + y_coords[23] + 155 ors[10,23,2] <= 149
 2[10,24]: - y_coords[10] + y_coords[24] + 155 ors[10,24,2] <= 137
 2[10,25]: - y_coords[10] + y_coords[25] + 155 ors[10,25,2] <= 134
 2[10,26]: - y_coords[10] + y_coords[26] + 155 ors[10,26,2] <= 138
 2[10,27]: - y_coords[10] + y_coords[27] + 155 ors[10,27,2] <= 151
 2[11,12]: - y_coords[11] + y_coords[12] + 155 ors[11,12,2] <= 151
 2[11,13]: - y_coords[11] + y_coords[13] + 155 ors[11,13,2] <= 148
 2[11,14]: - y_coords[11] + y_coords[14] + 155 ors[11,14,2] <= 150
 2[11,15]: - y_coords[11] + y_coords[15] + 155 ors[11,15,2] <= 149
 2[11,16]: - y_coords[11] + y_coords[16] + 155 ors[11,16,2] <= 137
 2[11,17]: - y_coords[11] + y_coords[17] + 155 ors[11,17,2] <= 152
 2[11,18]: - y_coords[11] + y_coords[18] + 155 ors[11,18,2] <= 148
 2[11,19]: - y_coords[11] + y_coords[19] + 155 ors[11,19,2] <= 150
 2[11,20]: - y_coords[11] + y_coords[20] + 155 ors[11,20,2] <= 137
 2[11,21]: - y_coords[11] + y_coords[21] + 155 ors[11,21,2] <= 152
 2[11,22]: - y_coords[11] + y_coords[22] + 155 ors[11,22,2] <= 143
 2[11,23]: - y_coords[11] + y_coords[23] + 155 ors[11,23,2] <= 149
 2[11,24]: - y_coords[11] + y_coords[24] + 155 ors[11,24,2] <= 137
 2[11,25]: - y_coords[11] + y_coords[25] + 155 ors[11,25,2] <= 134
 2[11,26]: - y_coords[11] + y_coords[26] + 155 ors[11,26,2] <= 138
 2[11,27]: - y_coords[11] + y_coords[27] + 155 ors[11,27,2] <= 151
 2[12,13]: - y_coords[12] + y_coords[13] + 155 ors[12,13,2] <= 148
 2[12,14]: - y_coords[12] + y_coords[14] + 155 ors[12,14,2] <= 150
 2[12,15]: - y_coords[12] + y_coords[15] + 155 ors[12,15,2] <= 149
 2[12,16]: - y_coords[12] + y_coords[16] + 155 ors[12,16,2] <= 137
 2[12,17]: - y_coords[12] + y_coords[17] + 155 ors[12,17,2] <= 152
 2[12,18]: - y_coords[12] + y_coords[18] + 155 ors[12,18,2] <= 148
 2[12,19]: - y_coords[12] + y_coords[19] + 155 ors[12,19,2] <= 150
 2[12,20]: - y_coords[12] + y_coords[20] + 155 ors[12,20,2] <= 137
 2[12,21]: - y_coords[12] + y_coords[21] + 155 ors[12,21,2] <= 152
 2[12,22]: - y_coords[12] + y_coords[22] + 155 ors[12,22,2] <= 143
 2[12,23]: - y_coords[12] + y_coords[23] + 155 ors[12,23,2] <= 149
 2[12,24]: - y_coords[12] + y_coords[24] + 155 ors[12,24,2] <= 137
 2[12,25]: - y_coords[12] + y_coords[25] + 155 ors[12,25,2] <= 134
 2[12,26]: - y_coords[12] + y_coords[26] + 155 ors[12,26,2] <= 138
 2[12,27]: - y_coords[12] + y_coords[27] + 155 ors[12,27,2] <= 151
 2[13,14]: - y_coords[13] + y_coords[14] + 155 ors[13,14,2] <= 150
 2[13,15]: - y_coords[13] + y_coords[15] + 155 ors[13,15,2] <= 149
 2[13,16]: - y_coords[13] + y_coords[16] + 155 ors[13,16,2] <= 137
 2[13,17]: - y_coords[13] + y_coords[17] + 155 ors[13,17,2] <= 152
 2[13,18]: - y_coords[13] + y_coords[18] + 155 ors[13,18,2] <= 148
 2[13,19]: - y_coords[13] + y_coords[19] + 155 ors[13,19,2] <= 150
 2[13,20]: - y_coords[13] + y_coords[20] + 155 ors[13,20,2] <= 137
 2[13,21]: - y_coords[13] + y_coords[21] + 155 ors[13,21,2] <= 152
 2[13,22]: - y_coords[13] + y_coords[22] + 155 ors[13,22,2] <= 143
 2[13,23]: - y_coords[13] + y_coords[23] + 155 ors[13,23,2] <= 149
 2[13,24]: - y_coords[13] + y_coords[24] + 155 ors[13,24,2] <= 137
 2[13,25]: - y_coords[13] + y_coords[25] + 155 ors[13,25,2] <= 134
 2[13,26]: - y_coords[13] + y_coords[26] + 155 ors[13,26,2] <= 138
 2[13,27]: - y_coords[13] + y_coords[27] + 155 ors[13,27,2] <= 151
 2[14,15]: - y_coords[14] + y_coords[15] + 155 ors[14,15,2] <= 149
 2[14,16]: - y_coords[14] + y_coords[16] + 155 ors[14,16,2] <= 137
 2[14,17]: - y_coords[14] + y_coords[17] + 155 ors[14,17,2] <= 152
 2[14,18]: - y_coords[14] + y_coords[18] + 155 ors[14,18,2] <= 148
 2[14,19]: - y_coords[14] + y_coords[19] + 155 ors[14,19,2] <= 150
 2[14,20]: - y_coords[14] + y_coords[20] + 155 ors[14,20,2] <= 137
 2[14,21]: - y_coords[14] + y_coords[21] + 155 ors[14,21,2] <= 152
 2[14,22]: - y_coords[14] + y_coords[22] + 155 ors[14,22,2] <= 143
 2[14,23]: - y_coords[14] + y_coords[23] + 155 ors[14,23,2] <= 149
 2[14,24]: - y_coords[14] + y_coords[24] + 155 ors[14,24,2] <= 137
 2[14,25]: - y_coords[14] + y_coords[25] + 155 ors[14,25,2] <= 134
 2[14,26]: - y_coords[14] + y_coords[26] + 155 ors[14,26,2] <= 138
 2[14,27]: - y_coords[14] + y_coords[27] + 155 ors[14,27,2] <= 151
 2[15,16]: - y_coords[15] + y_coords[16] + 155 ors[15,16,2] <= 137
 2[15,17]: - y_coords[15] + y_coords[17] + 155 ors[15,17,2] <= 152
 2[15,18]: - y_coords[15] + y_coords[18] + 155 ors[15,18,2] <= 148
 2[15,19]: - y_coords[15] + y_coords[19] + 155 ors[15,19,2] <= 150
 2[15,20]: - y_coords[15] + y_coords[20] + 155 ors[15,20,2] <= 137
 2[15,21]: - y_coords[15] + y_coords[21] + 155 ors[15,21,2] <= 152
 2[15,22]: - y_coords[15] + y_coords[22] + 155 ors[15,22,2] <= 143
 2[15,23]: - y_coords[15] + y_coords[23] + 155 ors[15,23,2] <= 149
 2[15,24]: - y_coords[15] + y_coords[24] + 155 ors[15,24,2] <= 137
 2[15,25]: - y_coords[15] + y_coords[25] + 155 ors[15,25,2] <= 134
 2[15,26]: - y_coords[15] + y_coords[26] + 155 ors[15,26,2] <= 138
 2[15,27]: - y_coords[15] + y_coords[27] + 155 ors[15,27,2] <= 151
 2[16,17]: - y_coords[16] + y_coords[17] + 155 ors[16,17,2] <= 152
 2[16,18]: - y_coords[16] + y_coords[18] + 155 ors[16,18,2] <= 148
 2[16,19]: - y_coords[16] + y_coords[19] + 155 ors[16,19,2] <= 150
 2[16,20]: - y_coords[16] + y_coords[20] + 155 ors[16,20,2] <= 137
 2[16,21]: - y_coords[16] + y_coords[21] + 155 ors[16,21,2] <= 152
 2[16,22]: - y_coords[16] + y_coords[22] + 155 ors[16,22,2] <= 143
 2[16,23]: - y_coords[16] + y_coords[23] + 155 ors[16,23,2] <= 149
 2[16,24]: - y_coords[16] + y_coords[24] + 155 ors[16,24,2] <= 137
 2[16,25]: - y_coords[16] + y_coords[25] + 155 ors[16,25,2] <= 134
 2[16,26]: - y_coords[16] + y_coords[26] + 155 ors[16,26,2] <= 138
 2[16,27]: - y_coords[16] + y_coords[27] + 155 ors[16,27,2] <= 151
 2[17,18]: - y_coords[17] + y_coords[18] + 155 ors[17,18,2] <= 148
 2[17,19]: - y_coords[17] + y_coords[19] + 155 ors[17,19,2] <= 150
 2[17,20]: - y_coords[17] + y_coords[20] + 155 ors[17,20,2] <= 137
 2[17,21]: - y_coords[17] + y_coords[21] + 155 ors[17,21,2] <= 152
 2[17,22]: - y_coords[17] + y_coords[22] + 155 ors[17,22,2] <= 143
 2[17,23]: - y_coords[17] + y_coords[23] + 155 ors[17,23,2] <= 149
 2[17,24]: - y_coords[17] + y_coords[24] + 155 ors[17,24,2] <= 137
 2[17,25]: - y_coords[17] + y_coords[25] + 155 ors[17,25,2] <= 134
 2[17,26]: - y_coords[17] + y_coords[26] + 155 ors[17,26,2] <= 138
 2[17,27]: - y_coords[17] + y_coords[27] + 155 ors[17,27,2] <= 151
 2[18,19]: - y_coords[18] + y_coords[19] + 155 ors[18,19,2] <= 150
 2[18,20]: - y_coords[18] + y_coords[20] + 155 ors[18,20,2] <= 137
 2[18,21]: - y_coords[18] + y_coords[21] + 155 ors[18,21,2] <= 152
 2[18,22]: - y_coords[18] + y_coords[22] + 155 ors[18,22,2] <= 143
 2[18,23]: - y_coords[18] + y_coords[23] + 155 ors[18,23,2] <= 149
 2[18,24]: - y_coords[18] + y_coords[24] + 155 ors[18,24,2] <= 137
 2[18,25]: - y_coords[18] + y_coords[25] + 155 ors[18,25,2] <= 134
 2[18,26]: - y_coords[18] + y_coords[26] + 155 ors[18,26,2] <= 138
 2[18,27]: - y_coords[18] + y_coords[27] + 155 ors[18,27,2] <= 151
 2[19,20]: - y_coords[19] + y_coords[20] + 155 ors[19,20,2] <= 137
 2[19,21]: - y_coords[19] + y_coords[21] + 155 ors[19,21,2] <= 152
 2[19,22]: - y_coords[19] + y_coords[22] + 155 ors[19,22,2] <= 143
 2[19,23]: - y_coords[19] + y_coords[23] + 155 ors[19,23,2] <= 149
 2[19,24]: - y_coords[19] + y_coords[24] + 155 ors[19,24,2] <= 137
 2[19,25]: - y_coords[19] + y_coords[25] + 155 ors[19,25,2] <= 134
 2[19,26]: - y_coords[19] + y_coords[26] + 155 ors[19,26,2] <= 138
 2[19,27]: - y_coords[19] + y_coords[27] + 155 ors[19,27,2] <= 151
 2[20,21]: - y_coords[20] + y_coords[21] + 155 ors[20,21,2] <= 152
 2[20,22]: - y_coords[20] + y_coords[22] + 155 ors[20,22,2] <= 143
 2[20,23]: - y_coords[20] + y_coords[23] + 155 ors[20,23,2] <= 149
 2[20,24]: - y_coords[20] + y_coords[24] + 155 ors[20,24,2] <= 137
 2[20,25]: - y_coords[20] + y_coords[25] + 155 ors[20,25,2] <= 134
 2[20,26]: - y_coords[20] + y_coords[26] + 155 ors[20,26,2] <= 138
 2[20,27]: - y_coords[20] + y_coords[27] + 155 ors[20,27,2] <= 151
 2[21,22]: - y_coords[21] + y_coords[22] + 155 ors[21,22,2] <= 143
 2[21,23]: - y_coords[21] + y_coords[23] + 155 ors[21,23,2] <= 149
 2[21,24]: - y_coords[21] + y_coords[24] + 155 ors[21,24,2] <= 137
 2[21,25]: - y_coords[21] + y_coords[25] + 155 ors[21,25,2] <= 134
 2[21,26]: - y_coords[21] + y_coords[26] + 155 ors[21,26,2] <= 138
 2[21,27]: - y_coords[21] + y_coords[27] + 155 ors[21,27,2] <= 151
 2[22,23]: - y_coords[22] + y_coords[23] + 155 ors[22,23,2] <= 149
 2[22,24]: - y_coords[22] + y_coords[24] + 155 ors[22,24,2] <= 137
 2[22,25]: - y_coords[22] + y_coords[25] + 155 ors[22,25,2] <= 134
 2[22,26]: - y_coords[22] + y_coords[26] + 155 ors[22,26,2] <= 138
 2[22,27]: - y_coords[22] + y_coords[27] + 155 ors[22,27,2] <= 151
 2[23,24]: - y_coords[23] + y_coords[24] + 155 ors[23,24,2] <= 137
 2[23,25]: - y_coords[23] + y_coords[25] + 155 ors[23,25,2] <= 134
 2[23,26]: - y_coords[23] + y_coords[26] + 155 ors[23,26,2] <= 138
 2[23,27]: - y_coords[23] + y_coords[27] + 155 ors[23,27,2] <= 151
 2[24,25]: - y_coords[24] + y_coords[25] + 155 ors[24,25,2] <= 134
 2[24,26]: - y_coords[24] + y_coords[26] + 155 ors[24,26,2] <= 138
 2[24,27]: - y_coords[24] + y_coords[27] + 155 ors[24,27,2] <= 151
 2[25,26]: - y_coords[25] + y_coords[26] + 155 ors[25,26,2] <= 138
 2[25,27]: - y_coords[25] + y_coords[27] + 155 ors[25,27,2] <= 151
 2[26,27]: - y_coords[26] + y_coords[27] + 155 ors[26,27,2] <= 151
 3[0,1]: y_coords[0] - y_coords[1] + 155 ors[0,1,3] <= 148
 3[0,2]: y_coords[0] - y_coords[2] + 155 ors[0,2,3] <= 148
 3[0,3]: y_coords[0] - y_coords[3] + 155 ors[0,3,3] <= 148
 3[0,4]: y_coords[0] - y_coords[4] + 155 ors[0,4,3] <= 148
 3[0,5]: y_coords[0] - y_coords[5] + 155 ors[0,5,3] <= 148
 3[0,6]: y_coords[0] - y_coords[6] + 155 ors[0,6,3] <= 148
 3[0,7]: y_coords[0] - y_coords[7] + 155 ors[0,7,3] <= 148
 3[0,8]: y_coords[0] - y_coords[8] + 155 ors[0,8,3] <= 148
 3[0,9]: y_coords[0] - y_coords[9] + 155 ors[0,9,3] <= 148
 3[0,10]: y_coords[0] - y_coords[10] + 155 ors[0,10,3] <= 148
 3[0,11]: y_coords[0] - y_coords[11] + 155 ors[0,11,3] <= 148
 3[0,12]: y_coords[0] - y_coords[12] + 155 ors[0,12,3] <= 148
 3[0,13]: y_coords[0] - y_coords[13] + 155 ors[0,13,3] <= 148
 3[0,14]: y_coords[0] - y_coords[14] + 155 ors[0,14,3] <= 148
 3[0,15]: y_coords[0] - y_coords[15] + 155 ors[0,15,3] <= 148
 3[0,16]: y_coords[0] - y_coords[16] + 155 ors[0,16,3] <= 148
 3[0,17]: y_coords[0] - y_coords[17] + 155 ors[0,17,3] <= 148
 3[0,18]: y_coords[0] - y_coords[18] + 155 ors[0,18,3] <= 148
 3[0,19]: y_coords[0] - y_coords[19] + 155 ors[0,19,3] <= 148
 3[0,20]: y_coords[0] - y_coords[20] + 155 ors[0,20,3] <= 148
 3[0,21]: y_coords[0] - y_coords[21] + 155 ors[0,21,3] <= 148
 3[0,22]: y_coords[0] - y_coords[22] + 155 ors[0,22,3] <= 148
 3[0,23]: y_coords[0] - y_coords[23] + 155 ors[0,23,3] <= 148
 3[0,24]: y_coords[0] - y_coords[24] + 155 ors[0,24,3] <= 148
 3[0,25]: y_coords[0] - y_coords[25] + 155 ors[0,25,3] <= 148
 3[0,26]: y_coords[0] - y_coords[26] + 155 ors[0,26,3] <= 148
 3[0,27]: y_coords[0] - y_coords[27] + 155 ors[0,27,3] <= 148
 3[1,2]: y_coords[1] - y_coords[2] + 155 ors[1,2,3] <= 141
 3[1,3]: y_coords[1] - y_coords[3] + 155 ors[1,3,3] <= 141
 3[1,4]: y_coords[1] - y_coords[4] + 155 ors[1,4,3] <= 141
 3[1,5]: y_coords[1] - y_coords[5] + 155 ors[1,5,3] <= 141
 3[1,6]: y_coords[1] - y_coords[6] + 155 ors[1,6,3] <= 141
 3[1,7]: y_coords[1] - y_coords[7] + 155 ors[1,7,3] <= 141
 3[1,8]: y_coords[1] - y_coords[8] + 155 ors[1,8,3] <= 141
 3[1,9]: y_coords[1] - y_coords[9] + 155 ors[1,9,3] <= 141
 3[1,10]: y_coords[1] - y_coords[10] + 155 ors[1,10,3] <= 141
 3[1,11]: y_coords[1] - y_coords[11] + 155 ors[1,11,3] <= 141
 3[1,12]: y_coords[1] - y_coords[12] + 155 ors[1,12,3] <= 141
 3[1,13]: y_coords[1] - y_coords[13] + 155 ors[1,13,3] <= 141
 3[1,14]: y_coords[1] - y_coords[14] + 155 ors[1,14,3] <= 141
 3[1,15]: y_coords[1] - y_coords[15] + 155 ors[1,15,3] <= 141
 3[1,16]: y_coords[1] - y_coords[16] + 155 ors[1,16,3] <= 141
 3[1,17]: y_coords[1] - y_coords[17] + 155 ors[1,17,3] <= 141
 3[1,18]: y_coords[1] - y_coords[18] + 155 ors[1,18,3] <= 141
 3[1,19]: y_coords[1] - y_coords[19] + 155 ors[1,19,3] <= 141
 3[1,20]: y_coords[1] - y_coords[20] + 155 ors[1,20,3] <= 141
 3[1,21]: y_coords[1] - y_coords[21] + 155 ors[1,21,3] <= 141
 3[1,22]: y_coords[1] - y_coords[22] + 155 ors[1,22,3] <= 141
 3[1,23]: y_coords[1] - y_coords[23] + 155 ors[1,23,3] <= 141
 3[1,24]: y_coords[1] - y_coords[24] + 155 ors[1,24,3] <= 141
 3[1,25]: y_coords[1] - y_coords[25] + 155 ors[1,25,3] <= 141
 3[1,26]: y_coords[1] - y_coords[26] + 155 ors[1,26,3] <= 141
 3[1,27]: y_coords[1] - y_coords[27] + 155 ors[1,27,3] <= 141
 3[2,3]: y_coords[2] - y_coords[3] + 155 ors[2,3,3] <= 141
 3[2,4]: y_coords[2] - y_coords[4] + 155 ors[2,4,3] <= 141
 3[2,5]: y_coords[2] - y_coords[5] + 155 ors[2,5,3] <= 141
 3[2,6]: y_coords[2] - y_coords[6] + 155 ors[2,6,3] <= 141
 3[2,7]: y_coords[2] - y_coords[7] + 155 ors[2,7,3] <= 141
 3[2,8]: y_coords[2] - y_coords[8] + 155 ors[2,8,3] <= 141
 3[2,9]: y_coords[2] - y_coords[9] + 155 ors[2,9,3] <= 141
 3[2,10]: y_coords[2] - y_coords[10] + 155 ors[2,10,3] <= 141
 3[2,11]: y_coords[2] - y_coords[11] + 155 ors[2,11,3] <= 141
 3[2,12]: y_coords[2] - y_coords[12] + 155 ors[2,12,3] <= 141
 3[2,13]: y_coords[2] - y_coords[13] + 155 ors[2,13,3] <= 141
 3[2,14]: y_coords[2] - y_coords[14] + 155 ors[2,14,3] <= 141
 3[2,15]: y_coords[2] - y_coords[15] + 155 ors[2,15,3] <= 141
 3[2,16]: y_coords[2] - y_coords[16] + 155 ors[2,16,3] <= 141
 3[2,17]: y_coords[2] - y_coords[17] + 155 ors[2,17,3] <= 141
 3[2,18]: y_coords[2] - y_coords[18] + 155 ors[2,18,3] <= 141
 3[2,19]: y_coords[2] - y_coords[19] + 155 ors[2,19,3] <= 141
 3[2,20]: y_coords[2] - y_coords[20] + 155 ors[2,20,3] <= 141
 3[2,21]: y_coords[2] - y_coords[21] + 155 ors[2,21,3] <= 141
 3[2,22]: y_coords[2] - y_coords[22] + 155 ors[2,22,3] <= 141
 3[2,23]: y_coords[2] - y_coords[23] + 155 ors[2,23,3] <= 141
 3[2,24]: y_coords[2] - y_coords[24] + 155 ors[2,24,3] <= 141
 3[2,25]: y_coords[2] - y_coords[25] + 155 ors[2,25,3] <= 141
 3[2,26]: y_coords[2] - y_coords[26] + 155 ors[2,26,3] <= 141
 3[2,27]: y_coords[2] - y_coords[27] + 155 ors[2,27,3] <= 141
 3[3,4]: y_coords[3] - y_coords[4] + 155 ors[3,4,3] <= 151
 3[3,5]: y_coords[3] - y_coords[5] + 155 ors[3,5,3] <= 151
 3[3,6]: y_coords[3] - y_coords[6] + 155 ors[3,6,3] <= 151
 3[3,7]: y_coords[3] - y_coords[7] + 155 ors[3,7,3] <= 151
 3[3,8]: y_coords[3] - y_coords[8] + 155 ors[3,8,3] <= 151
 3[3,9]: y_coords[3] - y_coords[9] + 155 ors[3,9,3] <= 151
 3[3,10]: y_coords[3] - y_coords[10] + 155 ors[3,10,3] <= 151
 3[3,11]: y_coords[3] - y_coords[11] + 155 ors[3,11,3] <= 151
 3[3,12]: y_coords[3] - y_coords[12] + 155 ors[3,12,3] <= 151
 3[3,13]: y_coords[3] - y_coords[13] + 155 ors[3,13,3] <= 151
 3[3,14]: y_coords[3] - y_coords[14] + 155 ors[3,14,3] <= 151
 3[3,15]: y_coords[3] - y_coords[15] + 155 ors[3,15,3] <= 151
 3[3,16]: y_coords[3] - y_coords[16] + 155 ors[3,16,3] <= 151
 3[3,17]: y_coords[3] - y_coords[17] + 155 ors[3,17,3] <= 151
 3[3,18]: y_coords[3] - y_coords[18] + 155 ors[3,18,3] <= 151
 3[3,19]: y_coords[3] - y_coords[19] + 155 ors[3,19,3] <= 151
 3[3,20]: y_coords[3] - y_coords[20] + 155 ors[3,20,3] <= 151
 3[3,21]: y_coords[3] - y_coords[21] + 155 ors[3,21,3] <= 151
 3[3,22]: y_coords[3] - y_coords[22] + 155 ors[3,22,3] <= 151
 3[3,23]: y_coords[3] - y_coords[23] + 155 ors[3,23,3] <= 151
 3[3,24]: y_coords[3] - y_coords[24] + 155 ors[3,24,3] <= 151
 3[3,25]: y_coords[3] - y_coords[25] + 155 ors[3,25,3] <= 151
 3[3,26]: y_coords[3] - y_coords[26] + 155 ors[3,26,3] <= 151
 3[3,27]: y_coords[3] - y_coords[27] + 155 ors[3,27,3] <= 151
 3[4,5]: y_coords[4] - y_coords[5] + 155 ors[4,5,3] <= 134
 3[4,6]: y_coords[4] - y_coords[6] + 155 ors[4,6,3] <= 134
 3[4,7]: y_coords[4] - y_coords[7] + 155 ors[4,7,3] <= 134
 3[4,8]: y_coords[4] - y_coords[8] + 155 ors[4,8,3] <= 134
 3[4,9]: y_coords[4] - y_coords[9] + 155 ors[4,9,3] <= 134
 3[4,10]: y_coords[4] - y_coords[10] + 155 ors[4,10,3] <= 134
 3[4,11]: y_coords[4] - y_coords[11] + 155 ors[4,11,3] <= 134
 3[4,12]: y_coords[4] - y_coords[12] + 155 ors[4,12,3] <= 134
 3[4,13]: y_coords[4] - y_coords[13] + 155 ors[4,13,3] <= 134
 3[4,14]: y_coords[4] - y_coords[14] + 155 ors[4,14,3] <= 134
 3[4,15]: y_coords[4] - y_coords[15] + 155 ors[4,15,3] <= 134
 3[4,16]: y_coords[4] - y_coords[16] + 155 ors[4,16,3] <= 134
 3[4,17]: y_coords[4] - y_coords[17] + 155 ors[4,17,3] <= 134
 3[4,18]: y_coords[4] - y_coords[18] + 155 ors[4,18,3] <= 134
 3[4,19]: y_coords[4] - y_coords[19] + 155 ors[4,19,3] <= 134
 3[4,20]: y_coords[4] - y_coords[20] + 155 ors[4,20,3] <= 134
 3[4,21]: y_coords[4] - y_coords[21] + 155 ors[4,21,3] <= 134
 3[4,22]: y_coords[4] - y_coords[22] + 155 ors[4,22,3] <= 134
 3[4,23]: y_coords[4] - y_coords[23] + 155 ors[4,23,3] <= 134
 3[4,24]: y_coords[4] - y_coords[24] + 155 ors[4,24,3] <= 134
 3[4,25]: y_coords[4] - y_coords[25] + 155 ors[4,25,3] <= 134
 3[4,26]: y_coords[4] - y_coords[26] + 155 ors[4,26,3] <= 134
 3[4,27]: y_coords[4] - y_coords[27] + 155 ors[4,27,3] <= 134
 3[5,6]: y_coords[5] - y_coords[6] + 155 ors[5,6,3] <= 148
 3[5,7]: y_coords[5] - y_coords[7] + 155 ors[5,7,3] <= 148
 3[5,8]: y_coords[5] - y_coords[8] + 155 ors[5,8,3] <= 148
 3[5,9]: y_coords[5] - y_coords[9] + 155 ors[5,9,3] <= 148
 3[5,10]: y_coords[5] - y_coords[10] + 155 ors[5,10,3] <= 148
 3[5,11]: y_coords[5] - y_coords[11] + 155 ors[5,11,3] <= 148
 3[5,12]: y_coords[5] - y_coords[12] + 155 ors[5,12,3] <= 148
 3[5,13]: y_coords[5] - y_coords[13] + 155 ors[5,13,3] <= 148
 3[5,14]: y_coords[5] - y_coords[14] + 155 ors[5,14,3] <= 148
 3[5,15]: y_coords[5] - y_coords[15] + 155 ors[5,15,3] <= 148
 3[5,16]: y_coords[5] - y_coords[16] + 155 ors[5,16,3] <= 148
 3[5,17]: y_coords[5] - y_coords[17] + 155 ors[5,17,3] <= 148
 3[5,18]: y_coords[5] - y_coords[18] + 155 ors[5,18,3] <= 148
 3[5,19]: y_coords[5] - y_coords[19] + 155 ors[5,19,3] <= 148
 3[5,20]: y_coords[5] - y_coords[20] + 155 ors[5,20,3] <= 148
 3[5,21]: y_coords[5] - y_coords[21] + 155 ors[5,21,3] <= 148
 3[5,22]: y_coords[5] - y_coords[22] + 155 ors[5,22,3] <= 148
 3[5,23]: y_coords[5] - y_coords[23] + 155 ors[5,23,3] <= 148
 3[5,24]: y_coords[5] - y_coords[24] + 155 ors[5,24,3] <= 148
 3[5,25]: y_coords[5] - y_coords[25] + 155 ors[5,25,3] <= 148
 3[5,26]: y_coords[5] - y_coords[26] + 155 ors[5,26,3] <= 148
 3[5,27]: y_coords[5] - y_coords[27] + 155 ors[5,27,3] <= 148
 3[6,7]: y_coords[6] - y_coords[7] + 155 ors[6,7,3] <= 141
 3[6,8]: y_coords[6] - y_coords[8] + 155 ors[6,8,3] <= 141
 3[6,9]: y_coords[6] - y_coords[9] + 155 ors[6,9,3] <= 141
 3[6,10]: y_coords[6] - y_coords[10] + 155 ors[6,10,3] <= 141
 3[6,11]: y_coords[6] - y_coords[11] + 155 ors[6,11,3] <= 141
 3[6,12]: y_coords[6] - y_coords[12] + 155 ors[6,12,3] <= 141
 3[6,13]: y_coords[6] - y_coords[13] + 155 ors[6,13,3] <= 141
 3[6,14]: y_coords[6] - y_coords[14] + 155 ors[6,14,3] <= 141
 3[6,15]: y_coords[6] - y_coords[15] + 155 ors[6,15,3] <= 141
 3[6,16]: y_coords[6] - y_coords[16] + 155 ors[6,16,3] <= 141
 3[6,17]: y_coords[6] - y_coords[17] + 155 ors[6,17,3] <= 141
 3[6,18]: y_coords[6] - y_coords[18] + 155 ors[6,18,3] <= 141
 3[6,19]: y_coords[6] - y_coords[19] + 155 ors[6,19,3] <= 141
 3[6,20]: y_coords[6] - y_coords[20] + 155 ors[6,20,3] <= 141
 3[6,21]: y_coords[6] - y_coords[21] + 155 ors[6,21,3] <= 141
 3[6,22]: y_coords[6] - y_coords[22] + 155 ors[6,22,3] <= 141
 3[6,23]: y_coords[6] - y_coords[23] + 155 ors[6,23,3] <= 141
 3[6,24]: y_coords[6] - y_coords[24] + 155 ors[6,24,3] <= 141
 3[6,25]: y_coords[6] - y_coords[25] + 155 ors[6,25,3] <= 141
 3[6,26]: y_coords[6] - y_coords[26] + 155 ors[6,26,3] <= 141
 3[6,27]: y_coords[6] - y_coords[27] + 155 ors[6,27,3] <= 141
 3[7,8]: y_coords[7] - y_coords[8] + 155 ors[7,8,3] <= 141
 3[7,9]: y_coords[7] - y_coords[9] + 155 ors[7,9,3] <= 141
 3[7,10]: y_coords[7] - y_coords[10] + 155 ors[7,10,3] <= 141
 3[7,11]: y_coords[7] - y_coords[11] + 155 ors[7,11,3] <= 141
 3[7,12]: y_coords[7] - y_coords[12] + 155 ors[7,12,3] <= 141
 3[7,13]: y_coords[7] - y_coords[13] + 155 ors[7,13,3] <= 141
 3[7,14]: y_coords[7] - y_coords[14] + 155 ors[7,14,3] <= 141
 3[7,15]: y_coords[7] - y_coords[15] + 155 ors[7,15,3] <= 141
 3[7,16]: y_coords[7] - y_coords[16] + 155 ors[7,16,3] <= 141
 3[7,17]: y_coords[7] - y_coords[17] + 155 ors[7,17,3] <= 141
 3[7,18]: y_coords[7] - y_coords[18] + 155 ors[7,18,3] <= 141
 3[7,19]: y_coords[7] - y_coords[19] + 155 ors[7,19,3] <= 141
 3[7,20]: y_coords[7] - y_coords[20] + 155 ors[7,20,3] <= 141
 3[7,21]: y_coords[7] - y_coords[21] + 155 ors[7,21,3] <= 141
 3[7,22]: y_coords[7] - y_coords[22] + 155 ors[7,22,3] <= 141
 3[7,23]: y_coords[7] - y_coords[23] + 155 ors[7,23,3] <= 141
 3[7,24]: y_coords[7] - y_coords[24] + 155 ors[7,24,3] <= 141
 3[7,25]: y_coords[7] - y_coords[25] + 155 ors[7,25,3] <= 141
 3[7,26]: y_coords[7] - y_coords[26] + 155 ors[7,26,3] <= 141
 3[7,27]: y_coords[7] - y_coords[27] + 155 ors[7,27,3] <= 141
 3[8,9]: y_coords[8] - y_coords[9] + 155 ors[8,9,3] <= 151
 3[8,10]: y_coords[8] - y_coords[10] + 155 ors[8,10,3] <= 151
 3[8,11]: y_coords[8] - y_coords[11] + 155 ors[8,11,3] <= 151
 3[8,12]: y_coords[8] - y_coords[12] + 155 ors[8,12,3] <= 151
 3[8,13]: y_coords[8] - y_coords[13] + 155 ors[8,13,3] <= 151
 3[8,14]: y_coords[8] - y_coords[14] + 155 ors[8,14,3] <= 151
 3[8,15]: y_coords[8] - y_coords[15] + 155 ors[8,15,3] <= 151
 3[8,16]: y_coords[8] - y_coords[16] + 155 ors[8,16,3] <= 151
 3[8,17]: y_coords[8] - y_coords[17] + 155 ors[8,17,3] <= 151
 3[8,18]: y_coords[8] - y_coords[18] + 155 ors[8,18,3] <= 151
 3[8,19]: y_coords[8] - y_coords[19] + 155 ors[8,19,3] <= 151
 3[8,20]: y_coords[8] - y_coords[20] + 155 ors[8,20,3] <= 151
 3[8,21]: y_coords[8] - y_coords[21] + 155 ors[8,21,3] <= 151
 3[8,22]: y_coords[8] - y_coords[22] + 155 ors[8,22,3] <= 151
 3[8,23]: y_coords[8] - y_coords[23] + 155 ors[8,23,3] <= 151
 3[8,24]: y_coords[8] - y_coords[24] + 155 ors[8,24,3] <= 151
 3[8,25]: y_coords[8] - y_coords[25] + 155 ors[8,25,3] <= 151
 3[8,26]: y_coords[8] - y_coords[26] + 155 ors[8,26,3] <= 151
 3[8,27]: y_coords[8] - y_coords[27] + 155 ors[8,27,3] <= 151
 3[9,10]: y_coords[9] - y_coords[10] + 155 ors[9,10,3] <= 137
 3[9,11]: y_coords[9] - y_coords[11] + 155 ors[9,11,3] <= 137
 3[9,12]: y_coords[9] - y_coords[12] + 155 ors[9,12,3] <= 137
 3[9,13]: y_coords[9] - y_coords[13] + 155 ors[9,13,3] <= 137
 3[9,14]: y_coords[9] - y_coords[14] + 155 ors[9,14,3] <= 137
 3[9,15]: y_coords[9] - y_coords[15] + 155 ors[9,15,3] <= 137
 3[9,16]: y_coords[9] - y_coords[16] + 155 ors[9,16,3] <= 137
 3[9,17]: y_coords[9] - y_coords[17] + 155 ors[9,17,3] <= 137
 3[9,18]: y_coords[9] - y_coords[18] + 155 ors[9,18,3] <= 137
 3[9,19]: y_coords[9] - y_coords[19] + 155 ors[9,19,3] <= 137
 3[9,20]: y_coords[9] - y_coords[20] + 155 ors[9,20,3] <= 137
 3[9,21]: y_coords[9] - y_coords[21] + 155 ors[9,21,3] <= 137
 3[9,22]: y_coords[9] - y_coords[22] + 155 ors[9,22,3] <= 137
 3[9,23]: y_coords[9] - y_coords[23] + 155 ors[9,23,3] <= 137
 3[9,24]: y_coords[9] - y_coords[24] + 155 ors[9,24,3] <= 137
 3[9,25]: y_coords[9] - y_coords[25] + 155 ors[9,25,3] <= 137
 3[9,26]: y_coords[9] - y_coords[26] + 155 ors[9,26,3] <= 137
 3[9,27]: y_coords[9] - y_coords[27] + 155 ors[9,27,3] <= 137
 3[10,11]: y_coords[10] - y_coords[11] + 155 ors[10,11,3] <= 134
 3[10,12]: y_coords[10] - y_coords[12] + 155 ors[10,12,3] <= 134
 3[10,13]: y_coords[10] - y_coords[13] + 155 ors[10,13,3] <= 134
 3[10,14]: y_coords[10] - y_coords[14] + 155 ors[10,14,3] <= 134
 3[10,15]: y_coords[10] - y_coords[15] + 155 ors[10,15,3] <= 134
 3[10,16]: y_coords[10] - y_coords[16] + 155 ors[10,16,3] <= 134
 3[10,17]: y_coords[10] - y_coords[17] + 155 ors[10,17,3] <= 134
 3[10,18]: y_coords[10] - y_coords[18] + 155 ors[10,18,3] <= 134
 3[10,19]: y_coords[10] - y_coords[19] + 155 ors[10,19,3] <= 134
 3[10,20]: y_coords[10] - y_coords[20] + 155 ors[10,20,3] <= 134
 3[10,21]: y_coords[10] - y_coords[21] + 155 ors[10,21,3] <= 134
 3[10,22]: y_coords[10] - y_coords[22] + 155 ors[10,22,3] <= 134
 3[10,23]: y_coords[10] - y_coords[23] + 155 ors[10,23,3] <= 134
 3[10,24]: y_coords[10] - y_coords[24] + 155 ors[10,24,3] <= 134
 3[10,25]: y_coords[10] - y_coords[25] + 155 ors[10,25,3] <= 134
 3[10,26]: y_coords[10] - y_coords[26] + 155 ors[10,26,3] <= 134
 3[10,27]: y_coords[10] - y_coords[27] + 155 ors[10,27,3] <= 134
 3[11,12]: y_coords[11] - y_coords[12] + 155 ors[11,12,3] <= 138
 3[11,13]: y_coords[11] - y_coords[13] + 155 ors[11,13,3] <= 138
 3[11,14]: y_coords[11] - y_coords[14] + 155 ors[11,14,3] <= 138
 3[11,15]: y_coords[11] - y_coords[15] + 155 ors[11,15,3] <= 138
 3[11,16]: y_coords[11] - y_coords[16] + 155 ors[11,16,3] <= 138
 3[11,17]: y_coords[11] - y_coords[17] + 155 ors[11,17,3] <= 138
 3[11,18]: y_coords[11] - y_coords[18] + 155 ors[11,18,3] <= 138
 3[11,19]: y_coords[11] - y_coords[19] + 155 ors[11,19,3] <= 138
 3[11,20]: y_coords[11] - y_coords[20] + 155 ors[11,20,3] <= 138
 3[11,21]: y_coords[11] - y_coords[21] + 155 ors[11,21,3] <= 138
 3[11,22]: y_coords[11] - y_coords[22] + 155 ors[11,22,3] <= 138
 3[11,23]: y_coords[11] - y_coords[23] + 155 ors[11,23,3] <= 138
 3[11,24]: y_coords[11] - y_coords[24] + 155 ors[11,24,3] <= 138
 3[11,25]: y_coords[11] - y_coords[25] + 155 ors[11,25,3] <= 138
 3[11,26]: y_coords[11] - y_coords[26] + 155 ors[11,26,3] <= 138
 3[11,27]: y_coords[11] - y_coords[27] + 155 ors[11,27,3] <= 138
 3[12,13]: y_coords[12] - y_coords[13] + 155 ors[12,13,3] <= 151
 3[12,14]: y_coords[12] - y_coords[14] + 155 ors[12,14,3] <= 151
 3[12,15]: y_coords[12] - y_coords[15] + 155 ors[12,15,3] <= 151
 3[12,16]: y_coords[12] - y_coords[16] + 155 ors[12,16,3] <= 151
 3[12,17]: y_coords[12] - y_coords[17] + 155 ors[12,17,3] <= 151
 3[12,18]: y_coords[12] - y_coords[18] + 155 ors[12,18,3] <= 151
 3[12,19]: y_coords[12] - y_coords[19] + 155 ors[12,19,3] <= 151
 3[12,20]: y_coords[12] - y_coords[20] + 155 ors[12,20,3] <= 151
 3[12,21]: y_coords[12] - y_coords[21] + 155 ors[12,21,3] <= 151
 3[12,22]: y_coords[12] - y_coords[22] + 155 ors[12,22,3] <= 151
 3[12,23]: y_coords[12] - y_coords[23] + 155 ors[12,23,3] <= 151
 3[12,24]: y_coords[12] - y_coords[24] + 155 ors[12,24,3] <= 151
 3[12,25]: y_coords[12] - y_coords[25] + 155 ors[12,25,3] <= 151
 3[12,26]: y_coords[12] - y_coords[26] + 155 ors[12,26,3] <= 151
 3[12,27]: y_coords[12] - y_coords[27] + 155 ors[12,27,3] <= 151
 3[13,14]: y_coords[13] - y_coords[14] + 155 ors[13,14,3] <= 148
 3[13,15]: y_coords[13] - y_coords[15] + 155 ors[13,15,3] <= 148
 3[13,16]: y_coords[13] - y_coords[16] + 155 ors[13,16,3] <= 148
 3[13,17]: y_coords[13] - y_coords[17] + 155 ors[13,17,3] <= 148
 3[13,18]: y_coords[13] - y_coords[18] + 155 ors[13,18,3] <= 148
 3[13,19]: y_coords[13] - y_coords[19] + 155 ors[13,19,3] <= 148
 3[13,20]: y_coords[13] - y_coords[20] + 155 ors[13,20,3] <= 148
 3[13,21]: y_coords[13] - y_coords[21] + 155 ors[13,21,3] <= 148
 3[13,22]: y_coords[13] - y_coords[22] + 155 ors[13,22,3] <= 148
 3[13,23]: y_coords[13] - y_coords[23] + 155 ors[13,23,3] <= 148
 3[13,24]: y_coords[13] - y_coords[24] + 155 ors[13,24,3] <= 148
 3[13,25]: y_coords[13] - y_coords[25] + 155 ors[13,25,3] <= 148
 3[13,26]: y_coords[13] - y_coords[26] + 155 ors[13,26,3] <= 148
 3[13,27]: y_coords[13] - y_coords[27] + 155 ors[13,27,3] <= 148
 3[14,15]: y_coords[14] - y_coords[15] + 155 ors[14,15,3] <= 150
 3[14,16]: y_coords[14] - y_coords[16] + 155 ors[14,16,3] <= 150
 3[14,17]: y_coords[14] - y_coords[17] + 155 ors[14,17,3] <= 150
 3[14,18]: y_coords[14] - y_coords[18] + 155 ors[14,18,3] <= 150
 3[14,19]: y_coords[14] - y_coords[19] + 155 ors[14,19,3] <= 150
 3[14,20]: y_coords[14] - y_coords[20] + 155 ors[14,20,3] <= 150
 3[14,21]: y_coords[14] - y_coords[21] + 155 ors[14,21,3] <= 150
 3[14,22]: y_coords[14] - y_coords[22] + 155 ors[14,22,3] <= 150
 3[14,23]: y_coords[14] - y_coords[23] + 155 ors[14,23,3] <= 150
 3[14,24]: y_coords[14] - y_coords[24] + 155 ors[14,24,3] <= 150
 3[14,25]: y_coords[14] - y_coords[25] + 155 ors[14,25,3] <= 150
 3[14,26]: y_coords[14] - y_coords[26] + 155 ors[14,26,3] <= 150
 3[14,27]: y_coords[14] - y_coords[27] + 155 ors[14,27,3] <= 150
 3[15,16]: y_coords[15] - y_coords[16] + 155 ors[15,16,3] <= 149
 3[15,17]: y_coords[15] - y_coords[17] + 155 ors[15,17,3] <= 149
 3[15,18]: y_coords[15] - y_coords[18] + 155 ors[15,18,3] <= 149
 3[15,19]: y_coords[15] - y_coords[19] + 155 ors[15,19,3] <= 149
 3[15,20]: y_coords[15] - y_coords[20] + 155 ors[15,20,3] <= 149
 3[15,21]: y_coords[15] - y_coords[21] + 155 ors[15,21,3] <= 149
 3[15,22]: y_coords[15] - y_coords[22] + 155 ors[15,22,3] <= 149
 3[15,23]: y_coords[15] - y_coords[23] + 155 ors[15,23,3] <= 149
 3[15,24]: y_coords[15] - y_coords[24] + 155 ors[15,24,3] <= 149
 3[15,25]: y_coords[15] - y_coords[25] + 155 ors[15,25,3] <= 149
 3[15,26]: y_coords[15] - y_coords[26] + 155 ors[15,26,3] <= 149
 3[15,27]: y_coords[15] - y_coords[27] + 155 ors[15,27,3] <= 149
 3[16,17]: y_coords[16] - y_coords[17] + 155 ors[16,17,3] <= 137
 3[16,18]: y_coords[16] - y_coords[18] + 155 ors[16,18,3] <= 137
 3[16,19]: y_coords[16] - y_coords[19] + 155 ors[16,19,3] <= 137
 3[16,20]: y_coords[16] - y_coords[20] + 155 ors[16,20,3] <= 137
 3[16,21]: y_coords[16] - y_coords[21] + 155 ors[16,21,3] <= 137
 3[16,22]: y_coords[16] - y_coords[22] + 155 ors[16,22,3] <= 137
 3[16,23]: y_coords[16] - y_coords[23] + 155 ors[16,23,3] <= 137
 3[16,24]: y_coords[16] - y_coords[24] + 155 ors[16,24,3] <= 137
 3[16,25]: y_coords[16] - y_coords[25] + 155 ors[16,25,3] <= 137
 3[16,26]: y_coords[16] - y_coords[26] + 155 ors[16,26,3] <= 137
 3[16,27]: y_coords[16] - y_coords[27] + 155 ors[16,27,3] <= 137
 3[17,18]: y_coords[17] - y_coords[18] + 155 ors[17,18,3] <= 152
 3[17,19]: y_coords[17] - y_coords[19] + 155 ors[17,19,3] <= 152
 3[17,20]: y_coords[17] - y_coords[20] + 155 ors[17,20,3] <= 152
 3[17,21]: y_coords[17] - y_coords[21] + 155 ors[17,21,3] <= 152
 3[17,22]: y_coords[17] - y_coords[22] + 155 ors[17,22,3] <= 152
 3[17,23]: y_coords[17] - y_coords[23] + 155 ors[17,23,3] <= 152
 3[17,24]: y_coords[17] - y_coords[24] + 155 ors[17,24,3] <= 152
 3[17,25]: y_coords[17] - y_coords[25] + 155 ors[17,25,3] <= 152
 3[17,26]: y_coords[17] - y_coords[26] + 155 ors[17,26,3] <= 152
 3[17,27]: y_coords[17] - y_coords[27] + 155 ors[17,27,3] <= 152
 3[18,19]: y_coords[18] - y_coords[19] + 155 ors[18,19,3] <= 148
 3[18,20]: y_coords[18] - y_coords[20] + 155 ors[18,20,3] <= 148
 3[18,21]: y_coords[18] - y_coords[21] + 155 ors[18,21,3] <= 148
 3[18,22]: y_coords[18] - y_coords[22] + 155 ors[18,22,3] <= 148
 3[18,23]: y_coords[18] - y_coords[23] + 155 ors[18,23,3] <= 148
 3[18,24]: y_coords[18] - y_coords[24] + 155 ors[18,24,3] <= 148
 3[18,25]: y_coords[18] - y_coords[25] + 155 ors[18,25,3] <= 148
 3[18,26]: y_coords[18] - y_coords[26] + 155 ors[18,26,3] <= 148
 3[18,27]: y_coords[18] - y_coords[27] + 155 ors[18,27,3] <= 148
 3[19,20]: y_coords[19] - y_coords[20] + 155 ors[19,20,3] <= 150
 3[19,21]: y_coords[19] - y_coords[21] + 155 ors[19,21,3] <= 150
 3[19,22]: y_coords[19] - y_coords[22] + 155 ors[19,22,3] <= 150
 3[19,23]: y_coords[19] - y_coords[23] + 155 ors[19,23,3] <= 150
 3[19,24]: y_coords[19] - y_coords[24] + 155 ors[19,24,3] <= 150
 3[19,25]: y_coords[19] - y_coords[25] + 155 ors[19,25,3] <= 150
 3[19,26]: y_coords[19] - y_coords[26] + 155 ors[19,26,3] <= 150
 3[19,27]: y_coords[19] - y_coords[27] + 155 ors[19,27,3] <= 150
 3[20,21]: y_coords[20] - y_coords[21] + 155 ors[20,21,3] <= 137
 3[20,22]: y_coords[20] - y_coords[22] + 155 ors[20,22,3] <= 137
 3[20,23]: y_coords[20] - y_coords[23] + 155 ors[20,23,3] <= 137
 3[20,24]: y_coords[20] - y_coords[24] + 155 ors[20,24,3] <= 137
 3[20,25]: y_coords[20] - y_coords[25] + 155 ors[20,25,3] <= 137
 3[20,26]: y_coords[20] - y_coords[26] + 155 ors[20,26,3] <= 137
 3[20,27]: y_coords[20] - y_coords[27] + 155 ors[20,27,3] <= 137
 3[21,22]: y_coords[21] - y_coords[22] + 155 ors[21,22,3] <= 152
 3[21,23]: y_coords[21] - y_coords[23] + 155 ors[21,23,3] <= 152
 3[21,24]: y_coords[21] - y_coords[24] + 155 ors[21,24,3] <= 152
 3[21,25]: y_coords[21] - y_coords[25] + 155 ors[21,25,3] <= 152
 3[21,26]: y_coords[21] - y_coords[26] + 155 ors[21,26,3] <= 152
 3[21,27]: y_coords[21] - y_coords[27] + 155 ors[21,27,3] <= 152
 3[22,23]: y_coords[22] - y_coords[23] + 155 ors[22,23,3] <= 143
 3[22,24]: y_coords[22] - y_coords[24] + 155 ors[22,24,3] <= 143
 3[22,25]: y_coords[22] - y_coords[25] + 155 ors[22,25,3] <= 143
 3[22,26]: y_coords[22] - y_coords[26] + 155 ors[22,26,3] <= 143
 3[22,27]: y_coords[22] - y_coords[27] + 155 ors[22,27,3] <= 143
 3[23,24]: y_coords[23] - y_coords[24] + 155 ors[23,24,3] <= 149
 3[23,25]: y_coords[23] - y_coords[25] + 155 ors[23,25,3] <= 149
 3[23,26]: y_coords[23] - y_coords[26] + 155 ors[23,26,3] <= 149
 3[23,27]: y_coords[23] - y_coords[27] + 155 ors[23,27,3] <= 149
 3[24,25]: y_coords[24] - y_coords[25] + 155 ors[24,25,3] <= 137
 3[24,26]: y_coords[24] - y_coords[26] + 155 ors[24,26,3] <= 137
 3[24,27]: y_coords[24] - y_coords[27] + 155 ors[24,27,3] <= 137
 3[25,26]: y_coords[25] - y_coords[26] + 155 ors[25,26,3] <= 134
 3[25,27]: y_coords[25] - y_coords[27] + 155 ors[25,27,3] <= 134
 3[26,27]: y_coords[26] - y_coords[27] + 155 ors[26,27,3] <= 138
Bounds
 60 <= height <= 155
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
 x_coords[19] <= 28
 x_coords[20] <= 28
 x_coords[21] <= 28
 x_coords[22] <= 28
 x_coords[23] <= 28
 x_coords[24] <= 28
 x_coords[25] <= 28
 x_coords[26] <= 28
 x_coords[27] <= 28
 y_coords[0] <= 152
 y_coords[1] <= 152
 y_coords[2] <= 152
 y_coords[3] <= 152
 y_coords[4] <= 152
 y_coords[5] <= 152
 y_coords[6] <= 152
 y_coords[7] <= 152
 y_coords[8] <= 152
 y_coords[9] <= 152
 y_coords[10] <= 152
 y_coords[11] <= 152
 y_coords[12] <= 152
 y_coords[13] <= 152
 y_coords[14] <= 152
 y_coords[15] <= 152
 y_coords[16] <= 152
 y_coords[17] <= 152
 y_coords[18] <= 152
 y_coords[19] <= 152
 y_coords[20] <= 152
 y_coords[21] <= 152
 y_coords[22] <= 152
 y_coords[23] <= 152
 y_coords[24] <= 152
 y_coords[25] <= 152
 y_coords[26] <= 152
 y_coords[27] <= 152
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
 ors[0,19,0] ors[0,19,1] ors[0,19,2] ors[0,19,3] ors[0,20,0] ors[0,20,1]
 ors[0,20,2] ors[0,20,3] ors[0,21,0] ors[0,21,1] ors[0,21,2] ors[0,21,3]
 ors[0,22,0] ors[0,22,1] ors[0,22,2] ors[0,22,3] ors[0,23,0] ors[0,23,1]
 ors[0,23,2] ors[0,23,3] ors[0,24,0] ors[0,24,1] ors[0,24,2] ors[0,24,3]
 ors[0,25,0] ors[0,25,1] ors[0,25,2] ors[0,25,3] ors[0,26,0] ors[0,26,1]
 ors[0,26,2] ors[0,26,3] ors[0,27,0] ors[0,27,1] ors[0,27,2] ors[0,27,3]
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
 ors[1,18,2] ors[1,18,3] ors[1,19,0] ors[1,19,1] ors[1,19,2] ors[1,19,3]
 ors[1,20,0] ors[1,20,1] ors[1,20,2] ors[1,20,3] ors[1,21,0] ors[1,21,1]
 ors[1,21,2] ors[1,21,3] ors[1,22,0] ors[1,22,1] ors[1,22,2] ors[1,22,3]
 ors[1,23,0] ors[1,23,1] ors[1,23,2] ors[1,23,3] ors[1,24,0] ors[1,24,1]
 ors[1,24,2] ors[1,24,3] ors[1,25,0] ors[1,25,1] ors[1,25,2] ors[1,25,3]
 ors[1,26,0] ors[1,26,1] ors[1,26,2] ors[1,26,3] ors[1,27,0] ors[1,27,1]
 ors[1,27,2] ors[1,27,3] ors[2,3,0] ors[2,3,1] ors[2,3,2] ors[2,3,3]
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
 ors[2,19,0] ors[2,19,1] ors[2,19,2] ors[2,19,3] ors[2,20,0] ors[2,20,1]
 ors[2,20,2] ors[2,20,3] ors[2,21,0] ors[2,21,1] ors[2,21,2] ors[2,21,3]
 ors[2,22,0] ors[2,22,1] ors[2,22,2] ors[2,22,3] ors[2,23,0] ors[2,23,1]
 ors[2,23,2] ors[2,23,3] ors[2,24,0] ors[2,24,1] ors[2,24,2] ors[2,24,3]
 ors[2,25,0] ors[2,25,1] ors[2,25,2] ors[2,25,3] ors[2,26,0] ors[2,26,1]
 ors[2,26,2] ors[2,26,3] ors[2,27,0] ors[2,27,1] ors[2,27,2] ors[2,27,3]
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
 ors[3,19,0] ors[3,19,1] ors[3,19,2] ors[3,19,3] ors[3,20,0] ors[3,20,1]
 ors[3,20,2] ors[3,20,3] ors[3,21,0] ors[3,21,1] ors[3,21,2] ors[3,21,3]
 ors[3,22,0] ors[3,22,1] ors[3,22,2] ors[3,22,3] ors[3,23,0] ors[3,23,1]
 ors[3,23,2] ors[3,23,3] ors[3,24,0] ors[3,24,1] ors[3,24,2] ors[3,24,3]
 ors[3,25,0] ors[3,25,1] ors[3,25,2] ors[3,25,3] ors[3,26,0] ors[3,26,1]
 ors[3,26,2] ors[3,26,3] ors[3,27,0] ors[3,27,1] ors[3,27,2] ors[3,27,3]
 ors[4,5,0] ors[4,5,1] ors[4,5,2] ors[4,5,3] ors[4,6,0] ors[4,6,1]
 ors[4,6,2] ors[4,6,3] ors[4,7,0] ors[4,7,1] ors[4,7,2] ors[4,7,3]
 ors[4,8,0] ors[4,8,1] ors[4,8,2] ors[4,8,3] ors[4,9,0] ors[4,9,1]
 ors[4,9,2] ors[4,9,3] ors[4,10,0] ors[4,10,1] ors[4,10,2] ors[4,10,3]
 ors[4,11,0] ors[4,11,1] ors[4,11,2] ors[4,11,3] ors[4,12,0] ors[4,12,1]
 ors[4,12,2] ors[4,12,3] ors[4,13,0] ors[4,13,1] ors[4,13,2] ors[4,13,3]
 ors[4,14,0] ors[4,14,1] ors[4,14,2] ors[4,14,3] ors[4,15,0] ors[4,15,1]
 ors[4,15,2] ors[4,15,3] ors[4,16,0] ors[4,16,1] ors[4,16,2] ors[4,16,3]
 ors[4,17,0] ors[4,17,1] ors[4,17,2] ors[4,17,3] ors[4,18,0] ors[4,18,1]
 ors[4,18,2] ors[4,18,3] ors[4,19,0] ors[4,19,1] ors[4,19,2] ors[4,19,3]
 ors[4,20,0] ors[4,20,1] ors[4,20,2] ors[4,20,3] ors[4,21,0] ors[4,21,1]
 ors[4,21,2] ors[4,21,3] ors[4,22,0] ors[4,22,1] ors[4,22,2] ors[4,22,3]
 ors[4,23,0] ors[4,23,1] ors[4,23,2] ors[4,23,3] ors[4,24,0] ors[4,24,1]
 ors[4,24,2] ors[4,24,3] ors[4,25,0] ors[4,25,1] ors[4,25,2] ors[4,25,3]
 ors[4,26,0] ors[4,26,1] ors[4,26,2] ors[4,26,3] ors[4,27,0] ors[4,27,1]
 ors[4,27,2] ors[4,27,3] ors[5,6,0] ors[5,6,1] ors[5,6,2] ors[5,6,3]
 ors[5,7,0] ors[5,7,1] ors[5,7,2] ors[5,7,3] ors[5,8,0] ors[5,8,1]
 ors[5,8,2] ors[5,8,3] ors[5,9,0] ors[5,9,1] ors[5,9,2] ors[5,9,3]
 ors[5,10,0] ors[5,10,1] ors[5,10,2] ors[5,10,3] ors[5,11,0] ors[5,11,1]
 ors[5,11,2] ors[5,11,3] ors[5,12,0] ors[5,12,1] ors[5,12,2] ors[5,12,3]
 ors[5,13,0] ors[5,13,1] ors[5,13,2] ors[5,13,3] ors[5,14,0] ors[5,14,1]
 ors[5,14,2] ors[5,14,3] ors[5,15,0] ors[5,15,1] ors[5,15,2] ors[5,15,3]
 ors[5,16,0] ors[5,16,1] ors[5,16,2] ors[5,16,3] ors[5,17,0] ors[5,17,1]
 ors[5,17,2] ors[5,17,3] ors[5,18,0] ors[5,18,1] ors[5,18,2] ors[5,18,3]
 ors[5,19,0] ors[5,19,1] ors[5,19,2] ors[5,19,3] ors[5,20,0] ors[5,20,1]
 ors[5,20,2] ors[5,20,3] ors[5,21,0] ors[5,21,1] ors[5,21,2] ors[5,21,3]
 ors[5,22,0] ors[5,22,1] ors[5,22,2] ors[5,22,3] ors[5,23,0] ors[5,23,1]
 ors[5,23,2] ors[5,23,3] ors[5,24,0] ors[5,24,1] ors[5,24,2] ors[5,24,3]
 ors[5,25,0] ors[5,25,1] ors[5,25,2] ors[5,25,3] ors[5,26,0] ors[5,26,1]
 ors[5,26,2] ors[5,26,3] ors[5,27,0] ors[5,27,1] ors[5,27,2] ors[5,27,3]
 ors[6,7,0] ors[6,7,1] ors[6,7,2] ors[6,7,3] ors[6,8,0] ors[6,8,1]
 ors[6,8,2] ors[6,8,3] ors[6,9,0] ors[6,9,1] ors[6,9,2] ors[6,9,3]
 ors[6,10,0] ors[6,10,1] ors[6,10,2] ors[6,10,3] ors[6,11,0] ors[6,11,1]
 ors[6,11,2] ors[6,11,3] ors[6,12,0] ors[6,12,1] ors[6,12,2] ors[6,12,3]
 ors[6,13,0] ors[6,13,1] ors[6,13,2] ors[6,13,3] ors[6,14,0] ors[6,14,1]
 ors[6,14,2] ors[6,14,3] ors[6,15,0] ors[6,15,1] ors[6,15,2] ors[6,15,3]
 ors[6,16,0] ors[6,16,1] ors[6,16,2] ors[6,16,3] ors[6,17,0] ors[6,17,1]
 ors[6,17,2] ors[6,17,3] ors[6,18,0] ors[6,18,1] ors[6,18,2] ors[6,18,3]
 ors[6,19,0] ors[6,19,1] ors[6,19,2] ors[6,19,3] ors[6,20,0] ors[6,20,1]
 ors[6,20,2] ors[6,20,3] ors[6,21,0] ors[6,21,1] ors[6,21,2] ors[6,21,3]
 ors[6,22,0] ors[6,22,1] ors[6,22,2] ors[6,22,3] ors[6,23,0] ors[6,23,1]
 ors[6,23,2] ors[6,23,3] ors[6,24,0] ors[6,24,1] ors[6,24,2] ors[6,24,3]
 ors[6,25,0] ors[6,25,1] ors[6,25,2] ors[6,25,3] ors[6,26,0] ors[6,26,1]
 ors[6,26,2] ors[6,26,3] ors[6,27,0] ors[6,27,1] ors[6,27,2] ors[6,27,3]
 ors[7,8,0] ors[7,8,1] ors[7,8,2] ors[7,8,3] ors[7,9,0] ors[7,9,1]
 ors[7,9,2] ors[7,9,3] ors[7,10,0] ors[7,10,1] ors[7,10,2] ors[7,10,3]
 ors[7,11,0] ors[7,11,1] ors[7,11,2] ors[7,11,3] ors[7,12,0] ors[7,12,1]
 ors[7,12,2] ors[7,12,3] ors[7,13,0] ors[7,13,1] ors[7,13,2] ors[7,13,3]
 ors[7,14,0] ors[7,14,1] ors[7,14,2] ors[7,14,3] ors[7,15,0] ors[7,15,1]
 ors[7,15,2] ors[7,15,3] ors[7,16,0] ors[7,16,1] ors[7,16,2] ors[7,16,3]
 ors[7,17,0] ors[7,17,1] ors[7,17,2] ors[7,17,3] ors[7,18,0] ors[7,18,1]
 ors[7,18,2] ors[7,18,3] ors[7,19,0] ors[7,19,1] ors[7,19,2] ors[7,19,3]
 ors[7,20,0] ors[7,20,1] ors[7,20,2] ors[7,20,3] ors[7,21,0] ors[7,21,1]
 ors[7,21,2] ors[7,21,3] ors[7,22,0] ors[7,22,1] ors[7,22,2] ors[7,22,3]
 ors[7,23,0] ors[7,23,1] ors[7,23,2] ors[7,23,3] ors[7,24,0] ors[7,24,1]
 ors[7,24,2] ors[7,24,3] ors[7,25,0] ors[7,25,1] ors[7,25,2] ors[7,25,3]
 ors[7,26,0] ors[7,26,1] ors[7,26,2] ors[7,26,3] ors[7,27,0] ors[7,27,1]
 ors[7,27,2] ors[7,27,3] ors[8,9,0] ors[8,9,1] ors[8,9,2] ors[8,9,3]
 ors[8,10,0] ors[8,10,1] ors[8,10,2] ors[8,10,3] ors[8,11,0] ors[8,11,1]
 ors[8,11,2] ors[8,11,3] ors[8,12,0] ors[8,12,1] ors[8,12,2] ors[8,12,3]
 ors[8,13,0] ors[8,13,1] ors[8,13,2] ors[8,13,3] ors[8,14,0] ors[8,14,1]
 ors[8,14,2] ors[8,14,3] ors[8,15,0] ors[8,15,1] ors[8,15,2] ors[8,15,3]
 ors[8,16,0] ors[8,16,1] ors[8,16,2] ors[8,16,3] ors[8,17,0] ors[8,17,1]
 ors[8,17,2] ors[8,17,3] ors[8,18,0] ors[8,18,1] ors[8,18,2] ors[8,18,3]
 ors[8,19,0] ors[8,19,1] ors[8,19,2] ors[8,19,3] ors[8,20,0] ors[8,20,1]
 ors[8,20,2] ors[8,20,3] ors[8,21,0] ors[8,21,1] ors[8,21,2] ors[8,21,3]
 ors[8,22,0] ors[8,22,1] ors[8,22,2] ors[8,22,3] ors[8,23,0] ors[8,23,1]
 ors[8,23,2] ors[8,23,3] ors[8,24,0] ors[8,24,1] ors[8,24,2] ors[8,24,3]
 ors[8,25,0] ors[8,25,1] ors[8,25,2] ors[8,25,3] ors[8,26,0] ors[8,26,1]
 ors[8,26,2] ors[8,26,3] ors[8,27,0] ors[8,27,1] ors[8,27,2] ors[8,27,3]
 ors[9,10,0] ors[9,10,1] ors[9,10,2] ors[9,10,3] ors[9,11,0] ors[9,11,1]
 ors[9,11,2] ors[9,11,3] ors[9,12,0] ors[9,12,1] ors[9,12,2] ors[9,12,3]
 ors[9,13,0] ors[9,13,1] ors[9,13,2] ors[9,13,3] ors[9,14,0] ors[9,14,1]
 ors[9,14,2] ors[9,14,3] ors[9,15,0] ors[9,15,1] ors[9,15,2] ors[9,15,3]
 ors[9,16,0] ors[9,16,1] ors[9,16,2] ors[9,16,3] ors[9,17,0] ors[9,17,1]
 ors[9,17,2] ors[9,17,3] ors[9,18,0] ors[9,18,1] ors[9,18,2] ors[9,18,3]
 ors[9,19,0] ors[9,19,1] ors[9,19,2] ors[9,19,3] ors[9,20,0] ors[9,20,1]
 ors[9,20,2] ors[9,20,3] ors[9,21,0] ors[9,21,1] ors[9,21,2] ors[9,21,3]
 ors[9,22,0] ors[9,22,1] ors[9,22,2] ors[9,22,3] ors[9,23,0] ors[9,23,1]
 ors[9,23,2] ors[9,23,3] ors[9,24,0] ors[9,24,1] ors[9,24,2] ors[9,24,3]
 ors[9,25,0] ors[9,25,1] ors[9,25,2] ors[9,25,3] ors[9,26,0] ors[9,26,1]
 ors[9,26,2] ors[9,26,3] ors[9,27,0] ors[9,27,1] ors[9,27,2] ors[9,27,3]
 ors[10,11,0] ors[10,11,1] ors[10,11,2] ors[10,11,3] ors[10,12,0]
 ors[10,12,1] ors[10,12,2] ors[10,12,3] ors[10,13,0] ors[10,13,1]
 ors[10,13,2] ors[10,13,3] ors[10,14,0] ors[10,14,1] ors[10,14,2]
 ors[10,14,3] ors[10,15,0] ors[10,15,1] ors[10,15,2] ors[10,15,3]
 ors[10,16,0] ors[10,16,1] ors[10,16,2] ors[10,16,3] ors[10,17,0]
 ors[10,17,1] ors[10,17,2] ors[10,17,3] ors[10,18,0] ors[10,18,1]
 ors[10,18,2] ors[10,18,3] ors[10,19,0] ors[10,19,1] ors[10,19,2]
 ors[10,19,3] ors[10,20,0] ors[10,20,1] ors[10,20,2] ors[10,20,3]
 ors[10,21,0] ors[10,21,1] ors[10,21,2] ors[10,21,3] ors[10,22,0]
 ors[10,22,1] ors[10,22,2] ors[10,22,3] ors[10,23,0] ors[10,23,1]
 ors[10,23,2] ors[10,23,3] ors[10,24,0] ors[10,24,1] ors[10,24,2]
 ors[10,24,3] ors[10,25,0] ors[10,25,1] ors[10,25,2] ors[10,25,3]
 ors[10,26,0] ors[10,26,1] ors[10,26,2] ors[10,26,3] ors[10,27,0]
 ors[10,27,1] ors[10,27,2] ors[10,27,3] ors[11,12,0] ors[11,12,1]
 ors[11,12,2] ors[11,12,3] ors[11,13,0] ors[11,13,1] ors[11,13,2]
 ors[11,13,3] ors[11,14,0] ors[11,14,1] ors[11,14,2] ors[11,14,3]
 ors[11,15,0] ors[11,15,1] ors[11,15,2] ors[11,15,3] ors[11,16,0]
 ors[11,16,1] ors[11,16,2] ors[11,16,3] ors[11,17,0] ors[11,17,1]
 ors[11,17,2] ors[11,17,3] ors[11,18,0] ors[11,18,1] ors[11,18,2]
 ors[11,18,3] ors[11,19,0] ors[11,19,1] ors[11,19,2] ors[11,19,3]
 ors[11,20,0] ors[11,20,1] ors[11,20,2] ors[11,20,3] ors[11,21,0]
 ors[11,21,1] ors[11,21,2] ors[11,21,3] ors[11,22,0] ors[11,22,1]
 ors[11,22,2] ors[11,22,3] ors[11,23,0] ors[11,23,1] ors[11,23,2]
 ors[11,23,3] ors[11,24,0] ors[11,24,1] ors[11,24,2] ors[11,24,3]
 ors[11,25,0] ors[11,25,1] ors[11,25,2] ors[11,25,3] ors[11,26,0]
 ors[11,26,1] ors[11,26,2] ors[11,26,3] ors[11,27,0] ors[11,27,1]
 ors[11,27,2] ors[11,27,3] ors[12,13,0] ors[12,13,1] ors[12,13,2]
 ors[12,13,3] ors[12,14,0] ors[12,14,1] ors[12,14,2] ors[12,14,3]
 ors[12,15,0] ors[12,15,1] ors[12,15,2] ors[12,15,3] ors[12,16,0]
 ors[12,16,1] ors[12,16,2] ors[12,16,3] ors[12,17,0] ors[12,17,1]
 ors[12,17,2] ors[12,17,3] ors[12,18,0] ors[12,18,1] ors[12,18,2]
 ors[12,18,3] ors[12,19,0] ors[12,19,1] ors[12,19,2] ors[12,19,3]
 ors[12,20,0] ors[12,20,1] ors[12,20,2] ors[12,20,3] ors[12,21,0]
 ors[12,21,1] ors[12,21,2] ors[12,21,3] ors[12,22,0] ors[12,22,1]
 ors[12,22,2] ors[12,22,3] ors[12,23,0] ors[12,23,1] ors[12,23,2]
 ors[12,23,3] ors[12,24,0] ors[12,24,1] ors[12,24,2] ors[12,24,3]
 ors[12,25,0] ors[12,25,1] ors[12,25,2] ors[12,25,3] ors[12,26,0]
 ors[12,26,1] ors[12,26,2] ors[12,26,3] ors[12,27,0] ors[12,27,1]
 ors[12,27,2] ors[12,27,3] ors[13,14,0] ors[13,14,1] ors[13,14,2]
 ors[13,14,3] ors[13,15,0] ors[13,15,1] ors[13,15,2] ors[13,15,3]
 ors[13,16,0] ors[13,16,1] ors[13,16,2] ors[13,16,3] ors[13,17,0]
 ors[13,17,1] ors[13,17,2] ors[13,17,3] ors[13,18,0] ors[13,18,1]
 ors[13,18,2] ors[13,18,3] ors[13,19,0] ors[13,19,1] ors[13,19,2]
 ors[13,19,3] ors[13,20,0] ors[13,20,1] ors[13,20,2] ors[13,20,3]
 ors[13,21,0] ors[13,21,1] ors[13,21,2] ors[13,21,3] ors[13,22,0]
 ors[13,22,1] ors[13,22,2] ors[13,22,3] ors[13,23,0] ors[13,23,1]
 ors[13,23,2] ors[13,23,3] ors[13,24,0] ors[13,24,1] ors[13,24,2]
 ors[13,24,3] ors[13,25,0] ors[13,25,1] ors[13,25,2] ors[13,25,3]
 ors[13,26,0] ors[13,26,1] ors[13,26,2] ors[13,26,3] ors[13,27,0]
 ors[13,27,1] ors[13,27,2] ors[13,27,3] ors[14,15,0] ors[14,15,1]
 ors[14,15,2] ors[14,15,3] ors[14,16,0] ors[14,16,1] ors[14,16,2]
 ors[14,16,3] ors[14,17,0] ors[14,17,1] ors[14,17,2] ors[14,17,3]
 ors[14,18,0] ors[14,18,1] ors[14,18,2] ors[14,18,3] ors[14,19,0]
 ors[14,19,1] ors[14,19,2] ors[14,19,3] ors[14,20,0] ors[14,20,1]
 ors[14,20,2] ors[14,20,3] ors[14,21,0] ors[14,21,1] ors[14,21,2]
 ors[14,21,3] ors[14,22,0] ors[14,22,1] ors[14,22,2] ors[14,22,3]
 ors[14,23,0] ors[14,23,1] ors[14,23,2] ors[14,23,3] ors[14,24,0]
 ors[14,24,1] ors[14,24,2] ors[14,24,3] ors[14,25,0] ors[14,25,1]
 ors[14,25,2] ors[14,25,3] ors[14,26,0] ors[14,26,1] ors[14,26,2]
 ors[14,26,3] ors[14,27,0] ors[14,27,1] ors[14,27,2] ors[14,27,3]
 ors[15,16,0] ors[15,16,1] ors[15,16,2] ors[15,16,3] ors[15,17,0]
 ors[15,17,1] ors[15,17,2] ors[15,17,3] ors[15,18,0] ors[15,18,1]
 ors[15,18,2] ors[15,18,3] ors[15,19,0] ors[15,19,1] ors[15,19,2]
 ors[15,19,3] ors[15,20,0] ors[15,20,1] ors[15,20,2] ors[15,20,3]
 ors[15,21,0] ors[15,21,1] ors[15,21,2] ors[15,21,3] ors[15,22,0]
 ors[15,22,1] ors[15,22,2] ors[15,22,3] ors[15,23,0] ors[15,23,1]
 ors[15,23,2] ors[15,23,3] ors[15,24,0] ors[15,24,1] ors[15,24,2]
 ors[15,24,3] ors[15,25,0] ors[15,25,1] ors[15,25,2] ors[15,25,3]
 ors[15,26,0] ors[15,26,1] ors[15,26,2] ors[15,26,3] ors[15,27,0]
 ors[15,27,1] ors[15,27,2] ors[15,27,3] ors[16,17,0] ors[16,17,1]
 ors[16,17,2] ors[16,17,3] ors[16,18,0] ors[16,18,1] ors[16,18,2]
 ors[16,18,3] ors[16,19,0] ors[16,19,1] ors[16,19,2] ors[16,19,3]
 ors[16,20,0] ors[16,20,1] ors[16,20,2] ors[16,20,3] ors[16,21,0]
 ors[16,21,1] ors[16,21,2] ors[16,21,3] ors[16,22,0] ors[16,22,1]
 ors[16,22,2] ors[16,22,3] ors[16,23,0] ors[16,23,1] ors[16,23,2]
 ors[16,23,3] ors[16,24,0] ors[16,24,1] ors[16,24,2] ors[16,24,3]
 ors[16,25,0] ors[16,25,1] ors[16,25,2] ors[16,25,3] ors[16,26,0]
 ors[16,26,1] ors[16,26,2] ors[16,26,3] ors[16,27,0] ors[16,27,1]
 ors[16,27,2] ors[16,27,3] ors[17,18,0] ors[17,18,1] ors[17,18,2]
 ors[17,18,3] ors[17,19,0] ors[17,19,1] ors[17,19,2] ors[17,19,3]
 ors[17,20,0] ors[17,20,1] ors[17,20,2] ors[17,20,3] ors[17,21,0]
 ors[17,21,1] ors[17,21,2] ors[17,21,3] ors[17,22,0] ors[17,22,1]
 ors[17,22,2] ors[17,22,3] ors[17,23,0] ors[17,23,1] ors[17,23,2]
 ors[17,23,3] ors[17,24,0] ors[17,24,1] ors[17,24,2] ors[17,24,3]
 ors[17,25,0] ors[17,25,1] ors[17,25,2] ors[17,25,3] ors[17,26,0]
 ors[17,26,1] ors[17,26,2] ors[17,26,3] ors[17,27,0] ors[17,27,1]
 ors[17,27,2] ors[17,27,3] ors[18,19,0] ors[18,19,1] ors[18,19,2]
 ors[18,19,3] ors[18,20,0] ors[18,20,1] ors[18,20,2] ors[18,20,3]
 ors[18,21,0] ors[18,21,1] ors[18,21,2] ors[18,21,3] ors[18,22,0]
 ors[18,22,1] ors[18,22,2] ors[18,22,3] ors[18,23,0] ors[18,23,1]
 ors[18,23,2] ors[18,23,3] ors[18,24,0] ors[18,24,1] ors[18,24,2]
 ors[18,24,3] ors[18,25,0] ors[18,25,1] ors[18,25,2] ors[18,25,3]
 ors[18,26,0] ors[18,26,1] ors[18,26,2] ors[18,26,3] ors[18,27,0]
 ors[18,27,1] ors[18,27,2] ors[18,27,3] ors[19,20,0] ors[19,20,1]
 ors[19,20,2] ors[19,20,3] ors[19,21,0] ors[19,21,1] ors[19,21,2]
 ors[19,21,3] ors[19,22,0] ors[19,22,1] ors[19,22,2] ors[19,22,3]
 ors[19,23,0] ors[19,23,1] ors[19,23,2] ors[19,23,3] ors[19,24,0]
 ors[19,24,1] ors[19,24,2] ors[19,24,3] ors[19,25,0] ors[19,25,1]
 ors[19,25,2] ors[19,25,3] ors[19,26,0] ors[19,26,1] ors[19,26,2]
 ors[19,26,3] ors[19,27,0] ors[19,27,1] ors[19,27,2] ors[19,27,3]
 ors[20,21,0] ors[20,21,1] ors[20,21,2] ors[20,21,3] ors[20,22,0]
 ors[20,22,1] ors[20,22,2] ors[20,22,3] ors[20,23,0] ors[20,23,1]
 ors[20,23,2] ors[20,23,3] ors[20,24,0] ors[20,24,1] ors[20,24,2]
 ors[20,24,3] ors[20,25,0] ors[20,25,1] ors[20,25,2] ors[20,25,3]
 ors[20,26,0] ors[20,26,1] ors[20,26,2] ors[20,26,3] ors[20,27,0]
 ors[20,27,1] ors[20,27,2] ors[20,27,3] ors[21,22,0] ors[21,22,1]
 ors[21,22,2] ors[21,22,3] ors[21,23,0] ors[21,23,1] ors[21,23,2]
 ors[21,23,3] ors[21,24,0] ors[21,24,1] ors[21,24,2] ors[21,24,3]
 ors[21,25,0] ors[21,25,1] ors[21,25,2] ors[21,25,3] ors[21,26,0]
 ors[21,26,1] ors[21,26,2] ors[21,26,3] ors[21,27,0] ors[21,27,1]
 ors[21,27,2] ors[21,27,3] ors[22,23,0] ors[22,23,1] ors[22,23,2]
 ors[22,23,3] ors[22,24,0] ors[22,24,1] ors[22,24,2] ors[22,24,3]
 ors[22,25,0] ors[22,25,1] ors[22,25,2] ors[22,25,3] ors[22,26,0]
 ors[22,26,1] ors[22,26,2] ors[22,26,3] ors[22,27,0] ors[22,27,1]
 ors[22,27,2] ors[22,27,3] ors[23,24,0] ors[23,24,1] ors[23,24,2]
 ors[23,24,3] ors[23,25,0] ors[23,25,1] ors[23,25,2] ors[23,25,3]
 ors[23,26,0] ors[23,26,1] ors[23,26,2] ors[23,26,3] ors[23,27,0]
 ors[23,27,1] ors[23,27,2] ors[23,27,3] ors[24,25,0] ors[24,25,1]
 ors[24,25,2] ors[24,25,3] ors[24,26,0] ors[24,26,1] ors[24,26,2]
 ors[24,26,3] ors[24,27,0] ors[24,27,1] ors[24,27,2] ors[24,27,3]
 ors[25,26,0] ors[25,26,1] ors[25,26,2] ors[25,26,3] ors[25,27,0]
 ors[25,27,1] ors[25,27,2] ors[25,27,3] ors[26,27,0] ors[26,27,1]
 ors[26,27,2] ors[26,27,3]
Generals
 height x_coords[0] x_coords[1] x_coords[2] x_coords[3] x_coords[4]
 x_coords[5] x_coords[6] x_coords[7] x_coords[8] x_coords[9] x_coords[10]
 x_coords[11] x_coords[12] x_coords[13] x_coords[14] x_coords[15]
 x_coords[16] x_coords[17] x_coords[18] x_coords[19] x_coords[20]
 x_coords[21] x_coords[22] x_coords[23] x_coords[24] x_coords[25]
 x_coords[26] x_coords[27] y_coords[0] y_coords[1] y_coords[2] y_coords[3]
 y_coords[4] y_coords[5] y_coords[6] y_coords[7] y_coords[8] y_coords[9]
 y_coords[10] y_coords[11] y_coords[12] y_coords[13] y_coords[14]
 y_coords[15] y_coords[16] y_coords[17] y_coords[18] y_coords[19]
 y_coords[20] y_coords[21] y_coords[22] y_coords[23] y_coords[24]
 y_coords[25] y_coords[26] y_coords[27]
End
