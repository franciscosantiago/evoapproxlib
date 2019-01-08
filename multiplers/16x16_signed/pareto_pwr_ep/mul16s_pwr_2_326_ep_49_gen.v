/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article(s): V. Mrazek, Z. Vasicek, L. Sekanina, H. Jiang and J. Han, "Scalable Construction of Approximate Multipliers With Formally Guaranteed Worst Case Error" in IEEE Transactions on Very Large Scale Integration (VLSI) Systems, vol. 26, no. 11, pp. 2572-2576, Nov. 2018. doi: 10.1109/TVLSI.2018.2856362, H. R. Mahdiani, A. Ahmadi, S. M. Fakhraie and C. Lucas, "Bio-Inspired Imprecise Computational Blocks for Efficient VLSI Implementation of Soft-Computing Applications" in IEEE Transactions on Circuits and Systems I: Regular Papers, vol. 57, no. 4, pp. 850-862, April 2010. doi: 10.1109/TCSI.2009.2027626 
* This file is pareto optimal sub-set in the pwr and ep parameters
***/

//Broken Array Multiplier Signed(bw=16,v=1,h=1)
module mul16s_pwr_2_326_ep_49 ( A, B, O );
  input [15:0] A;
  input [15:0] B;
  output [31:0] O;

  wire C_10_0,C_10_1,C_10_10,C_10_11,C_10_12,C_10_13,C_10_14,C_10_15,C_10_2,C_10_3,C_10_4,C_10_5,C_10_6,C_10_7,C_10_8,C_10_9,C_11_0,C_11_1,C_11_10,C_11_11,C_11_12,C_11_13,C_11_14,C_11_15,C_11_2,C_11_3,C_11_4,C_11_5,C_11_6,C_11_7,C_11_8,C_11_9,C_12_0,C_12_1,C_12_10,C_12_11,C_12_12,C_12_13,C_12_14,C_12_15,C_12_2,C_12_3,C_12_4,C_12_5,C_12_6,C_12_7,C_12_8,C_12_9,C_13_0,C_13_1,C_13_10,C_13_11,C_13_12,C_13_13,C_13_14,C_13_15,C_13_2,C_13_3,C_13_4,C_13_5,C_13_6,C_13_7,C_13_8,C_13_9,C_14_0,C_14_1,C_14_10,C_14_11,C_14_12,C_14_13,C_14_14,C_14_15,C_14_2,C_14_3,C_14_4,C_14_5,C_14_6,C_14_7,C_14_8,C_14_9,C_15_0,C_15_1,C_15_10,C_15_11,C_15_12,C_15_13,C_15_14,C_15_15,C_15_2,C_15_3,C_15_4,C_15_5,C_15_6,C_15_7,C_15_8,C_15_9,C_16_0,C_16_1,C_16_10,C_16_11,C_16_12,C_16_13,C_16_14,C_16_15,C_16_2,C_16_3,C_16_4,C_16_5,C_16_6,C_16_7,C_16_8,C_16_9,C_1_14,C_1_15,C_2_0,C_2_1,C_2_10,C_2_11,C_2_12,C_2_13,C_2_14,C_2_15,C_2_2,C_2_3,C_2_4,C_2_5,C_2_6,C_2_7,C_2_8,C_2_9,C_3_0,C_3_1,C_3_10,C_3_11,C_3_12,C_3_13,C_3_14,C_3_15,C_3_2,C_3_3,C_3_4,C_3_5,C_3_6,C_3_7,C_3_8,C_3_9,C_4_0,C_4_1,C_4_10,C_4_11,C_4_12,C_4_13,C_4_14,C_4_15,C_4_2,C_4_3,C_4_4,C_4_5,C_4_6,C_4_7,C_4_8,C_4_9,C_5_0,C_5_1,C_5_10,C_5_11,C_5_12,C_5_13,C_5_14,C_5_15,C_5_2,C_5_3,C_5_4,C_5_5,C_5_6,C_5_7,C_5_8,C_5_9,C_6_0,C_6_1,C_6_10,C_6_11,C_6_12,C_6_13,C_6_14,C_6_15,C_6_2,C_6_3,C_6_4,C_6_5,C_6_6,C_6_7,C_6_8,C_6_9,C_7_0,C_7_1,C_7_10,C_7_11,C_7_12,C_7_13,C_7_14,C_7_15,C_7_2,C_7_3,C_7_4,C_7_5,C_7_6,C_7_7,C_7_8,C_7_9,C_8_0,C_8_1,C_8_10,C_8_11,C_8_12,C_8_13,C_8_14,C_8_15,C_8_2,C_8_3,C_8_4,C_8_5,C_8_6,C_8_7,C_8_8,C_8_9,C_9_0,C_9_1,C_9_10,C_9_11,C_9_12,C_9_13,C_9_14,C_9_15,C_9_2,C_9_3,C_9_4,C_9_5,C_9_6,C_9_7,C_9_8,C_9_9,S_0_15,S_10_0,S_10_1,S_10_10,S_10_11,S_10_12,S_10_13,S_10_14,S_10_15,S_10_2,S_10_3,S_10_4,S_10_5,S_10_6,S_10_7,S_10_8,S_10_9,S_11_0,S_11_1,S_11_10,S_11_11,S_11_12,S_11_13,S_11_14,S_11_15,S_11_2,S_11_3,S_11_4,S_11_5,S_11_6,S_11_7,S_11_8,S_11_9,S_12_0,S_12_1,S_12_10,S_12_11,S_12_12,S_12_13,S_12_14,S_12_15,S_12_2,S_12_3,S_12_4,S_12_5,S_12_6,S_12_7,S_12_8,S_12_9,S_13_0,S_13_1,S_13_10,S_13_11,S_13_12,S_13_13,S_13_14,S_13_15,S_13_2,S_13_3,S_13_4,S_13_5,S_13_6,S_13_7,S_13_8,S_13_9,S_14_0,S_14_1,S_14_10,S_14_11,S_14_12,S_14_13,S_14_14,S_14_15,S_14_2,S_14_3,S_14_4,S_14_5,S_14_6,S_14_7,S_14_8,S_14_9,S_15_0,S_15_1,S_15_10,S_15_11,S_15_12,S_15_13,S_15_14,S_15_15,S_15_2,S_15_3,S_15_4,S_15_5,S_15_6,S_15_7,S_15_8,S_15_9,S_16_0,S_16_1,S_16_10,S_16_11,S_16_12,S_16_13,S_16_14,S_16_15,S_16_2,S_16_3,S_16_4,S_16_5,S_16_6,S_16_7,S_16_8,S_16_9,S_1_0,S_1_1,S_1_10,S_1_11,S_1_12,S_1_13,S_1_14,S_1_15,S_1_2,S_1_3,S_1_4,S_1_5,S_1_6,S_1_7,S_1_8,S_1_9,S_2_0,S_2_1,S_2_10,S_2_11,S_2_12,S_2_13,S_2_14,S_2_15,S_2_2,S_2_3,S_2_4,S_2_5,S_2_6,S_2_7,S_2_8,S_2_9,S_3_0,S_3_1,S_3_10,S_3_11,S_3_12,S_3_13,S_3_14,S_3_15,S_3_2,S_3_3,S_3_4,S_3_5,S_3_6,S_3_7,S_3_8,S_3_9,S_4_0,S_4_1,S_4_10,S_4_11,S_4_12,S_4_13,S_4_14,S_4_15,S_4_2,S_4_3,S_4_4,S_4_5,S_4_6,S_4_7,S_4_8,S_4_9,S_5_0,S_5_1,S_5_10,S_5_11,S_5_12,S_5_13,S_5_14,S_5_15,S_5_2,S_5_3,S_5_4,S_5_5,S_5_6,S_5_7,S_5_8,S_5_9,S_6_0,S_6_1,S_6_10,S_6_11,S_6_12,S_6_13,S_6_14,S_6_15,S_6_2,S_6_3,S_6_4,S_6_5,S_6_6,S_6_7,S_6_8,S_6_9,S_7_0,S_7_1,S_7_10,S_7_11,S_7_12,S_7_13,S_7_14,S_7_15,S_7_2,S_7_3,S_7_4,S_7_5,S_7_6,S_7_7,S_7_8,S_7_9,S_8_0,S_8_1,S_8_10,S_8_11,S_8_12,S_8_13,S_8_14,S_8_15,S_8_2,S_8_3,S_8_4,S_8_5,S_8_6,S_8_7,S_8_8,S_8_9,S_9_0,S_9_1,S_9_10,S_9_11,S_9_12,S_9_13,S_9_14,S_9_15,S_9_2,S_9_3,S_9_4,S_9_5,S_9_6,S_9_7,S_9_8,S_9_9;

  assign S_0_15 = 1'b1;
  assign S_1_0 = (A[1] & B[0]);
  assign S_1_1 = (A[1] & B[1]);
  assign S_1_2 = (A[1] & B[2]);
  assign S_1_3 = (A[1] & B[3]);
  assign S_1_4 = (A[1] & B[4]);
  assign S_1_5 = (A[1] & B[5]);
  assign S_1_6 = (A[1] & B[6]);
  assign S_1_7 = (A[1] & B[7]);
  assign S_1_8 = (A[1] & B[8]);
  assign S_1_9 = (A[1] & B[9]);
  assign S_1_10 = (A[1] & B[10]);
  assign S_1_11 = (A[1] & B[11]);
  assign S_1_12 = (A[1] & B[12]);
  assign S_1_13 = (A[1] & B[13]);
  HAX1 U95663 (.A(S_0_15), .B((A[1] & B[14])), .YS(S_1_14), .YC(C_1_14));
  HAX1 U95664 (.A(1'b1), .B(~(A[1] & B[15])), .YS(S_1_15), .YC(C_1_15));
  HAX1 U95665 (.A(S_1_1), .B((A[2] & B[0])), .YS(S_2_0), .YC(C_2_0));
  HAX1 U95666 (.A(S_1_2), .B((A[2] & B[1])), .YS(S_2_1), .YC(C_2_1));
  HAX1 U95667 (.A(S_1_3), .B((A[2] & B[2])), .YS(S_2_2), .YC(C_2_2));
  HAX1 U95668 (.A(S_1_4), .B((A[2] & B[3])), .YS(S_2_3), .YC(C_2_3));
  HAX1 U95669 (.A(S_1_5), .B((A[2] & B[4])), .YS(S_2_4), .YC(C_2_4));
  HAX1 U95670 (.A(S_1_6), .B((A[2] & B[5])), .YS(S_2_5), .YC(C_2_5));
  HAX1 U95671 (.A(S_1_7), .B((A[2] & B[6])), .YS(S_2_6), .YC(C_2_6));
  HAX1 U95672 (.A(S_1_8), .B((A[2] & B[7])), .YS(S_2_7), .YC(C_2_7));
  HAX1 U95673 (.A(S_1_9), .B((A[2] & B[8])), .YS(S_2_8), .YC(C_2_8));
  HAX1 U95674 (.A(S_1_10), .B((A[2] & B[9])), .YS(S_2_9), .YC(C_2_9));
  HAX1 U95675 (.A(S_1_11), .B((A[2] & B[10])), .YS(S_2_10), .YC(C_2_10));
  HAX1 U95676 (.A(S_1_12), .B((A[2] & B[11])), .YS(S_2_11), .YC(C_2_11));
  HAX1 U95677 (.A(S_1_13), .B((A[2] & B[12])), .YS(S_2_12), .YC(C_2_12));
  HAX1 U95678 (.A(S_1_14), .B((A[2] & B[13])), .YS(S_2_13), .YC(C_2_13));
  FAX1 U95679 (.A(S_1_15), .B(C_1_14), .C((A[2] & B[14])), .YS(S_2_14), .YC(C_2_14));
  HAX1 U95680 (.A(C_1_15), .B(~(A[2] & B[15])), .YS(S_2_15), .YC(C_2_15));
  FAX1 U95681 (.A(S_2_1), .B(C_2_0), .C((A[3] & B[0])), .YS(S_3_0), .YC(C_3_0));
  FAX1 U95682 (.A(S_2_2), .B(C_2_1), .C((A[3] & B[1])), .YS(S_3_1), .YC(C_3_1));
  FAX1 U95683 (.A(S_2_3), .B(C_2_2), .C((A[3] & B[2])), .YS(S_3_2), .YC(C_3_2));
  FAX1 U95684 (.A(S_2_4), .B(C_2_3), .C((A[3] & B[3])), .YS(S_3_3), .YC(C_3_3));
  FAX1 U95685 (.A(S_2_5), .B(C_2_4), .C((A[3] & B[4])), .YS(S_3_4), .YC(C_3_4));
  FAX1 U95686 (.A(S_2_6), .B(C_2_5), .C((A[3] & B[5])), .YS(S_3_5), .YC(C_3_5));
  FAX1 U95687 (.A(S_2_7), .B(C_2_6), .C((A[3] & B[6])), .YS(S_3_6), .YC(C_3_6));
  FAX1 U95688 (.A(S_2_8), .B(C_2_7), .C((A[3] & B[7])), .YS(S_3_7), .YC(C_3_7));
  FAX1 U95689 (.A(S_2_9), .B(C_2_8), .C((A[3] & B[8])), .YS(S_3_8), .YC(C_3_8));
  FAX1 U95690 (.A(S_2_10), .B(C_2_9), .C((A[3] & B[9])), .YS(S_3_9), .YC(C_3_9));
  FAX1 U95691 (.A(S_2_11), .B(C_2_10), .C((A[3] & B[10])), .YS(S_3_10), .YC(C_3_10));
  FAX1 U95692 (.A(S_2_12), .B(C_2_11), .C((A[3] & B[11])), .YS(S_3_11), .YC(C_3_11));
  FAX1 U95693 (.A(S_2_13), .B(C_2_12), .C((A[3] & B[12])), .YS(S_3_12), .YC(C_3_12));
  FAX1 U95694 (.A(S_2_14), .B(C_2_13), .C((A[3] & B[13])), .YS(S_3_13), .YC(C_3_13));
  FAX1 U95695 (.A(S_2_15), .B(C_2_14), .C((A[3] & B[14])), .YS(S_3_14), .YC(C_3_14));
  HAX1 U95696 (.A(C_2_15), .B(~(A[3] & B[15])), .YS(S_3_15), .YC(C_3_15));
  FAX1 U95697 (.A(S_3_1), .B(C_3_0), .C((A[4] & B[0])), .YS(S_4_0), .YC(C_4_0));
  FAX1 U95698 (.A(S_3_2), .B(C_3_1), .C((A[4] & B[1])), .YS(S_4_1), .YC(C_4_1));
  FAX1 U95699 (.A(S_3_3), .B(C_3_2), .C((A[4] & B[2])), .YS(S_4_2), .YC(C_4_2));
  FAX1 U95700 (.A(S_3_4), .B(C_3_3), .C((A[4] & B[3])), .YS(S_4_3), .YC(C_4_3));
  FAX1 U95701 (.A(S_3_5), .B(C_3_4), .C((A[4] & B[4])), .YS(S_4_4), .YC(C_4_4));
  FAX1 U95702 (.A(S_3_6), .B(C_3_5), .C((A[4] & B[5])), .YS(S_4_5), .YC(C_4_5));
  FAX1 U95703 (.A(S_3_7), .B(C_3_6), .C((A[4] & B[6])), .YS(S_4_6), .YC(C_4_6));
  FAX1 U95704 (.A(S_3_8), .B(C_3_7), .C((A[4] & B[7])), .YS(S_4_7), .YC(C_4_7));
  FAX1 U95705 (.A(S_3_9), .B(C_3_8), .C((A[4] & B[8])), .YS(S_4_8), .YC(C_4_8));
  FAX1 U95706 (.A(S_3_10), .B(C_3_9), .C((A[4] & B[9])), .YS(S_4_9), .YC(C_4_9));
  FAX1 U95707 (.A(S_3_11), .B(C_3_10), .C((A[4] & B[10])), .YS(S_4_10), .YC(C_4_10));
  FAX1 U95708 (.A(S_3_12), .B(C_3_11), .C((A[4] & B[11])), .YS(S_4_11), .YC(C_4_11));
  FAX1 U95709 (.A(S_3_13), .B(C_3_12), .C((A[4] & B[12])), .YS(S_4_12), .YC(C_4_12));
  FAX1 U95710 (.A(S_3_14), .B(C_3_13), .C((A[4] & B[13])), .YS(S_4_13), .YC(C_4_13));
  FAX1 U95711 (.A(S_3_15), .B(C_3_14), .C((A[4] & B[14])), .YS(S_4_14), .YC(C_4_14));
  HAX1 U95712 (.A(C_3_15), .B(~(A[4] & B[15])), .YS(S_4_15), .YC(C_4_15));
  FAX1 U95713 (.A(S_4_1), .B(C_4_0), .C((A[5] & B[0])), .YS(S_5_0), .YC(C_5_0));
  FAX1 U95714 (.A(S_4_2), .B(C_4_1), .C((A[5] & B[1])), .YS(S_5_1), .YC(C_5_1));
  FAX1 U95715 (.A(S_4_3), .B(C_4_2), .C((A[5] & B[2])), .YS(S_5_2), .YC(C_5_2));
  FAX1 U95716 (.A(S_4_4), .B(C_4_3), .C((A[5] & B[3])), .YS(S_5_3), .YC(C_5_3));
  FAX1 U95717 (.A(S_4_5), .B(C_4_4), .C((A[5] & B[4])), .YS(S_5_4), .YC(C_5_4));
  FAX1 U95718 (.A(S_4_6), .B(C_4_5), .C((A[5] & B[5])), .YS(S_5_5), .YC(C_5_5));
  FAX1 U95719 (.A(S_4_7), .B(C_4_6), .C((A[5] & B[6])), .YS(S_5_6), .YC(C_5_6));
  FAX1 U95720 (.A(S_4_8), .B(C_4_7), .C((A[5] & B[7])), .YS(S_5_7), .YC(C_5_7));
  FAX1 U95721 (.A(S_4_9), .B(C_4_8), .C((A[5] & B[8])), .YS(S_5_8), .YC(C_5_8));
  FAX1 U95722 (.A(S_4_10), .B(C_4_9), .C((A[5] & B[9])), .YS(S_5_9), .YC(C_5_9));
  FAX1 U95723 (.A(S_4_11), .B(C_4_10), .C((A[5] & B[10])), .YS(S_5_10), .YC(C_5_10));
  FAX1 U95724 (.A(S_4_12), .B(C_4_11), .C((A[5] & B[11])), .YS(S_5_11), .YC(C_5_11));
  FAX1 U95725 (.A(S_4_13), .B(C_4_12), .C((A[5] & B[12])), .YS(S_5_12), .YC(C_5_12));
  FAX1 U95726 (.A(S_4_14), .B(C_4_13), .C((A[5] & B[13])), .YS(S_5_13), .YC(C_5_13));
  FAX1 U95727 (.A(S_4_15), .B(C_4_14), .C((A[5] & B[14])), .YS(S_5_14), .YC(C_5_14));
  HAX1 U95728 (.A(C_4_15), .B(~(A[5] & B[15])), .YS(S_5_15), .YC(C_5_15));
  FAX1 U95729 (.A(S_5_1), .B(C_5_0), .C((A[6] & B[0])), .YS(S_6_0), .YC(C_6_0));
  FAX1 U95730 (.A(S_5_2), .B(C_5_1), .C((A[6] & B[1])), .YS(S_6_1), .YC(C_6_1));
  FAX1 U95731 (.A(S_5_3), .B(C_5_2), .C((A[6] & B[2])), .YS(S_6_2), .YC(C_6_2));
  FAX1 U95732 (.A(S_5_4), .B(C_5_3), .C((A[6] & B[3])), .YS(S_6_3), .YC(C_6_3));
  FAX1 U95733 (.A(S_5_5), .B(C_5_4), .C((A[6] & B[4])), .YS(S_6_4), .YC(C_6_4));
  FAX1 U95734 (.A(S_5_6), .B(C_5_5), .C((A[6] & B[5])), .YS(S_6_5), .YC(C_6_5));
  FAX1 U95735 (.A(S_5_7), .B(C_5_6), .C((A[6] & B[6])), .YS(S_6_6), .YC(C_6_6));
  FAX1 U95736 (.A(S_5_8), .B(C_5_7), .C((A[6] & B[7])), .YS(S_6_7), .YC(C_6_7));
  FAX1 U95737 (.A(S_5_9), .B(C_5_8), .C((A[6] & B[8])), .YS(S_6_8), .YC(C_6_8));
  FAX1 U95738 (.A(S_5_10), .B(C_5_9), .C((A[6] & B[9])), .YS(S_6_9), .YC(C_6_9));
  FAX1 U95739 (.A(S_5_11), .B(C_5_10), .C((A[6] & B[10])), .YS(S_6_10), .YC(C_6_10));
  FAX1 U95740 (.A(S_5_12), .B(C_5_11), .C((A[6] & B[11])), .YS(S_6_11), .YC(C_6_11));
  FAX1 U95741 (.A(S_5_13), .B(C_5_12), .C((A[6] & B[12])), .YS(S_6_12), .YC(C_6_12));
  FAX1 U95742 (.A(S_5_14), .B(C_5_13), .C((A[6] & B[13])), .YS(S_6_13), .YC(C_6_13));
  FAX1 U95743 (.A(S_5_15), .B(C_5_14), .C((A[6] & B[14])), .YS(S_6_14), .YC(C_6_14));
  HAX1 U95744 (.A(C_5_15), .B(~(A[6] & B[15])), .YS(S_6_15), .YC(C_6_15));
  FAX1 U95745 (.A(S_6_1), .B(C_6_0), .C((A[7] & B[0])), .YS(S_7_0), .YC(C_7_0));
  FAX1 U95746 (.A(S_6_2), .B(C_6_1), .C((A[7] & B[1])), .YS(S_7_1), .YC(C_7_1));
  FAX1 U95747 (.A(S_6_3), .B(C_6_2), .C((A[7] & B[2])), .YS(S_7_2), .YC(C_7_2));
  FAX1 U95748 (.A(S_6_4), .B(C_6_3), .C((A[7] & B[3])), .YS(S_7_3), .YC(C_7_3));
  FAX1 U95749 (.A(S_6_5), .B(C_6_4), .C((A[7] & B[4])), .YS(S_7_4), .YC(C_7_4));
  FAX1 U95750 (.A(S_6_6), .B(C_6_5), .C((A[7] & B[5])), .YS(S_7_5), .YC(C_7_5));
  FAX1 U95751 (.A(S_6_7), .B(C_6_6), .C((A[7] & B[6])), .YS(S_7_6), .YC(C_7_6));
  FAX1 U95752 (.A(S_6_8), .B(C_6_7), .C((A[7] & B[7])), .YS(S_7_7), .YC(C_7_7));
  FAX1 U95753 (.A(S_6_9), .B(C_6_8), .C((A[7] & B[8])), .YS(S_7_8), .YC(C_7_8));
  FAX1 U95754 (.A(S_6_10), .B(C_6_9), .C((A[7] & B[9])), .YS(S_7_9), .YC(C_7_9));
  FAX1 U95755 (.A(S_6_11), .B(C_6_10), .C((A[7] & B[10])), .YS(S_7_10), .YC(C_7_10));
  FAX1 U95756 (.A(S_6_12), .B(C_6_11), .C((A[7] & B[11])), .YS(S_7_11), .YC(C_7_11));
  FAX1 U95757 (.A(S_6_13), .B(C_6_12), .C((A[7] & B[12])), .YS(S_7_12), .YC(C_7_12));
  FAX1 U95758 (.A(S_6_14), .B(C_6_13), .C((A[7] & B[13])), .YS(S_7_13), .YC(C_7_13));
  FAX1 U95759 (.A(S_6_15), .B(C_6_14), .C((A[7] & B[14])), .YS(S_7_14), .YC(C_7_14));
  HAX1 U95760 (.A(C_6_15), .B(~(A[7] & B[15])), .YS(S_7_15), .YC(C_7_15));
  FAX1 U95761 (.A(S_7_1), .B(C_7_0), .C((A[8] & B[0])), .YS(S_8_0), .YC(C_8_0));
  FAX1 U95762 (.A(S_7_2), .B(C_7_1), .C((A[8] & B[1])), .YS(S_8_1), .YC(C_8_1));
  FAX1 U95763 (.A(S_7_3), .B(C_7_2), .C((A[8] & B[2])), .YS(S_8_2), .YC(C_8_2));
  FAX1 U95764 (.A(S_7_4), .B(C_7_3), .C((A[8] & B[3])), .YS(S_8_3), .YC(C_8_3));
  FAX1 U95765 (.A(S_7_5), .B(C_7_4), .C((A[8] & B[4])), .YS(S_8_4), .YC(C_8_4));
  FAX1 U95766 (.A(S_7_6), .B(C_7_5), .C((A[8] & B[5])), .YS(S_8_5), .YC(C_8_5));
  FAX1 U95767 (.A(S_7_7), .B(C_7_6), .C((A[8] & B[6])), .YS(S_8_6), .YC(C_8_6));
  FAX1 U95768 (.A(S_7_8), .B(C_7_7), .C((A[8] & B[7])), .YS(S_8_7), .YC(C_8_7));
  FAX1 U95769 (.A(S_7_9), .B(C_7_8), .C((A[8] & B[8])), .YS(S_8_8), .YC(C_8_8));
  FAX1 U95770 (.A(S_7_10), .B(C_7_9), .C((A[8] & B[9])), .YS(S_8_9), .YC(C_8_9));
  FAX1 U95771 (.A(S_7_11), .B(C_7_10), .C((A[8] & B[10])), .YS(S_8_10), .YC(C_8_10));
  FAX1 U95772 (.A(S_7_12), .B(C_7_11), .C((A[8] & B[11])), .YS(S_8_11), .YC(C_8_11));
  FAX1 U95773 (.A(S_7_13), .B(C_7_12), .C((A[8] & B[12])), .YS(S_8_12), .YC(C_8_12));
  FAX1 U95774 (.A(S_7_14), .B(C_7_13), .C((A[8] & B[13])), .YS(S_8_13), .YC(C_8_13));
  FAX1 U95775 (.A(S_7_15), .B(C_7_14), .C((A[8] & B[14])), .YS(S_8_14), .YC(C_8_14));
  HAX1 U95776 (.A(C_7_15), .B(~(A[8] & B[15])), .YS(S_8_15), .YC(C_8_15));
  FAX1 U95777 (.A(S_8_1), .B(C_8_0), .C((A[9] & B[0])), .YS(S_9_0), .YC(C_9_0));
  FAX1 U95778 (.A(S_8_2), .B(C_8_1), .C((A[9] & B[1])), .YS(S_9_1), .YC(C_9_1));
  FAX1 U95779 (.A(S_8_3), .B(C_8_2), .C((A[9] & B[2])), .YS(S_9_2), .YC(C_9_2));
  FAX1 U95780 (.A(S_8_4), .B(C_8_3), .C((A[9] & B[3])), .YS(S_9_3), .YC(C_9_3));
  FAX1 U95781 (.A(S_8_5), .B(C_8_4), .C((A[9] & B[4])), .YS(S_9_4), .YC(C_9_4));
  FAX1 U95782 (.A(S_8_6), .B(C_8_5), .C((A[9] & B[5])), .YS(S_9_5), .YC(C_9_5));
  FAX1 U95783 (.A(S_8_7), .B(C_8_6), .C((A[9] & B[6])), .YS(S_9_6), .YC(C_9_6));
  FAX1 U95784 (.A(S_8_8), .B(C_8_7), .C((A[9] & B[7])), .YS(S_9_7), .YC(C_9_7));
  FAX1 U95785 (.A(S_8_9), .B(C_8_8), .C((A[9] & B[8])), .YS(S_9_8), .YC(C_9_8));
  FAX1 U95786 (.A(S_8_10), .B(C_8_9), .C((A[9] & B[9])), .YS(S_9_9), .YC(C_9_9));
  FAX1 U95787 (.A(S_8_11), .B(C_8_10), .C((A[9] & B[10])), .YS(S_9_10), .YC(C_9_10));
  FAX1 U95788 (.A(S_8_12), .B(C_8_11), .C((A[9] & B[11])), .YS(S_9_11), .YC(C_9_11));
  FAX1 U95789 (.A(S_8_13), .B(C_8_12), .C((A[9] & B[12])), .YS(S_9_12), .YC(C_9_12));
  FAX1 U95790 (.A(S_8_14), .B(C_8_13), .C((A[9] & B[13])), .YS(S_9_13), .YC(C_9_13));
  FAX1 U95791 (.A(S_8_15), .B(C_8_14), .C((A[9] & B[14])), .YS(S_9_14), .YC(C_9_14));
  HAX1 U95792 (.A(C_8_15), .B(~(A[9] & B[15])), .YS(S_9_15), .YC(C_9_15));
  FAX1 U95793 (.A(S_9_1), .B(C_9_0), .C((A[10] & B[0])), .YS(S_10_0), .YC(C_10_0));
  FAX1 U95794 (.A(S_9_2), .B(C_9_1), .C((A[10] & B[1])), .YS(S_10_1), .YC(C_10_1));
  FAX1 U95795 (.A(S_9_3), .B(C_9_2), .C((A[10] & B[2])), .YS(S_10_2), .YC(C_10_2));
  FAX1 U95796 (.A(S_9_4), .B(C_9_3), .C((A[10] & B[3])), .YS(S_10_3), .YC(C_10_3));
  FAX1 U95797 (.A(S_9_5), .B(C_9_4), .C((A[10] & B[4])), .YS(S_10_4), .YC(C_10_4));
  FAX1 U95798 (.A(S_9_6), .B(C_9_5), .C((A[10] & B[5])), .YS(S_10_5), .YC(C_10_5));
  FAX1 U95799 (.A(S_9_7), .B(C_9_6), .C((A[10] & B[6])), .YS(S_10_6), .YC(C_10_6));
  FAX1 U95800 (.A(S_9_8), .B(C_9_7), .C((A[10] & B[7])), .YS(S_10_7), .YC(C_10_7));
  FAX1 U95801 (.A(S_9_9), .B(C_9_8), .C((A[10] & B[8])), .YS(S_10_8), .YC(C_10_8));
  FAX1 U95802 (.A(S_9_10), .B(C_9_9), .C((A[10] & B[9])), .YS(S_10_9), .YC(C_10_9));
  FAX1 U95803 (.A(S_9_11), .B(C_9_10), .C((A[10] & B[10])), .YS(S_10_10), .YC(C_10_10));
  FAX1 U95804 (.A(S_9_12), .B(C_9_11), .C((A[10] & B[11])), .YS(S_10_11), .YC(C_10_11));
  FAX1 U95805 (.A(S_9_13), .B(C_9_12), .C((A[10] & B[12])), .YS(S_10_12), .YC(C_10_12));
  FAX1 U95806 (.A(S_9_14), .B(C_9_13), .C((A[10] & B[13])), .YS(S_10_13), .YC(C_10_13));
  FAX1 U95807 (.A(S_9_15), .B(C_9_14), .C((A[10] & B[14])), .YS(S_10_14), .YC(C_10_14));
  HAX1 U95808 (.A(C_9_15), .B(~(A[10] & B[15])), .YS(S_10_15), .YC(C_10_15));
  FAX1 U95809 (.A(S_10_1), .B(C_10_0), .C((A[11] & B[0])), .YS(S_11_0), .YC(C_11_0));
  FAX1 U95810 (.A(S_10_2), .B(C_10_1), .C((A[11] & B[1])), .YS(S_11_1), .YC(C_11_1));
  FAX1 U95811 (.A(S_10_3), .B(C_10_2), .C((A[11] & B[2])), .YS(S_11_2), .YC(C_11_2));
  FAX1 U95812 (.A(S_10_4), .B(C_10_3), .C((A[11] & B[3])), .YS(S_11_3), .YC(C_11_3));
  FAX1 U95813 (.A(S_10_5), .B(C_10_4), .C((A[11] & B[4])), .YS(S_11_4), .YC(C_11_4));
  FAX1 U95814 (.A(S_10_6), .B(C_10_5), .C((A[11] & B[5])), .YS(S_11_5), .YC(C_11_5));
  FAX1 U95815 (.A(S_10_7), .B(C_10_6), .C((A[11] & B[6])), .YS(S_11_6), .YC(C_11_6));
  FAX1 U95816 (.A(S_10_8), .B(C_10_7), .C((A[11] & B[7])), .YS(S_11_7), .YC(C_11_7));
  FAX1 U95817 (.A(S_10_9), .B(C_10_8), .C((A[11] & B[8])), .YS(S_11_8), .YC(C_11_8));
  FAX1 U95818 (.A(S_10_10), .B(C_10_9), .C((A[11] & B[9])), .YS(S_11_9), .YC(C_11_9));
  FAX1 U95819 (.A(S_10_11), .B(C_10_10), .C((A[11] & B[10])), .YS(S_11_10), .YC(C_11_10));
  FAX1 U95820 (.A(S_10_12), .B(C_10_11), .C((A[11] & B[11])), .YS(S_11_11), .YC(C_11_11));
  FAX1 U95821 (.A(S_10_13), .B(C_10_12), .C((A[11] & B[12])), .YS(S_11_12), .YC(C_11_12));
  FAX1 U95822 (.A(S_10_14), .B(C_10_13), .C((A[11] & B[13])), .YS(S_11_13), .YC(C_11_13));
  FAX1 U95823 (.A(S_10_15), .B(C_10_14), .C((A[11] & B[14])), .YS(S_11_14), .YC(C_11_14));
  HAX1 U95824 (.A(C_10_15), .B(~(A[11] & B[15])), .YS(S_11_15), .YC(C_11_15));
  FAX1 U95825 (.A(S_11_1), .B(C_11_0), .C((A[12] & B[0])), .YS(S_12_0), .YC(C_12_0));
  FAX1 U95826 (.A(S_11_2), .B(C_11_1), .C((A[12] & B[1])), .YS(S_12_1), .YC(C_12_1));
  FAX1 U95827 (.A(S_11_3), .B(C_11_2), .C((A[12] & B[2])), .YS(S_12_2), .YC(C_12_2));
  FAX1 U95828 (.A(S_11_4), .B(C_11_3), .C((A[12] & B[3])), .YS(S_12_3), .YC(C_12_3));
  FAX1 U95829 (.A(S_11_5), .B(C_11_4), .C((A[12] & B[4])), .YS(S_12_4), .YC(C_12_4));
  FAX1 U95830 (.A(S_11_6), .B(C_11_5), .C((A[12] & B[5])), .YS(S_12_5), .YC(C_12_5));
  FAX1 U95831 (.A(S_11_7), .B(C_11_6), .C((A[12] & B[6])), .YS(S_12_6), .YC(C_12_6));
  FAX1 U95832 (.A(S_11_8), .B(C_11_7), .C((A[12] & B[7])), .YS(S_12_7), .YC(C_12_7));
  FAX1 U95833 (.A(S_11_9), .B(C_11_8), .C((A[12] & B[8])), .YS(S_12_8), .YC(C_12_8));
  FAX1 U95834 (.A(S_11_10), .B(C_11_9), .C((A[12] & B[9])), .YS(S_12_9), .YC(C_12_9));
  FAX1 U95835 (.A(S_11_11), .B(C_11_10), .C((A[12] & B[10])), .YS(S_12_10), .YC(C_12_10));
  FAX1 U95836 (.A(S_11_12), .B(C_11_11), .C((A[12] & B[11])), .YS(S_12_11), .YC(C_12_11));
  FAX1 U95837 (.A(S_11_13), .B(C_11_12), .C((A[12] & B[12])), .YS(S_12_12), .YC(C_12_12));
  FAX1 U95838 (.A(S_11_14), .B(C_11_13), .C((A[12] & B[13])), .YS(S_12_13), .YC(C_12_13));
  FAX1 U95839 (.A(S_11_15), .B(C_11_14), .C((A[12] & B[14])), .YS(S_12_14), .YC(C_12_14));
  HAX1 U95840 (.A(C_11_15), .B(~(A[12] & B[15])), .YS(S_12_15), .YC(C_12_15));
  FAX1 U95841 (.A(S_12_1), .B(C_12_0), .C((A[13] & B[0])), .YS(S_13_0), .YC(C_13_0));
  FAX1 U95842 (.A(S_12_2), .B(C_12_1), .C((A[13] & B[1])), .YS(S_13_1), .YC(C_13_1));
  FAX1 U95843 (.A(S_12_3), .B(C_12_2), .C((A[13] & B[2])), .YS(S_13_2), .YC(C_13_2));
  FAX1 U95844 (.A(S_12_4), .B(C_12_3), .C((A[13] & B[3])), .YS(S_13_3), .YC(C_13_3));
  FAX1 U95845 (.A(S_12_5), .B(C_12_4), .C((A[13] & B[4])), .YS(S_13_4), .YC(C_13_4));
  FAX1 U95846 (.A(S_12_6), .B(C_12_5), .C((A[13] & B[5])), .YS(S_13_5), .YC(C_13_5));
  FAX1 U95847 (.A(S_12_7), .B(C_12_6), .C((A[13] & B[6])), .YS(S_13_6), .YC(C_13_6));
  FAX1 U95848 (.A(S_12_8), .B(C_12_7), .C((A[13] & B[7])), .YS(S_13_7), .YC(C_13_7));
  FAX1 U95849 (.A(S_12_9), .B(C_12_8), .C((A[13] & B[8])), .YS(S_13_8), .YC(C_13_8));
  FAX1 U95850 (.A(S_12_10), .B(C_12_9), .C((A[13] & B[9])), .YS(S_13_9), .YC(C_13_9));
  FAX1 U95851 (.A(S_12_11), .B(C_12_10), .C((A[13] & B[10])), .YS(S_13_10), .YC(C_13_10));
  FAX1 U95852 (.A(S_12_12), .B(C_12_11), .C((A[13] & B[11])), .YS(S_13_11), .YC(C_13_11));
  FAX1 U95853 (.A(S_12_13), .B(C_12_12), .C((A[13] & B[12])), .YS(S_13_12), .YC(C_13_12));
  FAX1 U95854 (.A(S_12_14), .B(C_12_13), .C((A[13] & B[13])), .YS(S_13_13), .YC(C_13_13));
  FAX1 U95855 (.A(S_12_15), .B(C_12_14), .C((A[13] & B[14])), .YS(S_13_14), .YC(C_13_14));
  HAX1 U95856 (.A(C_12_15), .B(~(A[13] & B[15])), .YS(S_13_15), .YC(C_13_15));
  FAX1 U95857 (.A(S_13_1), .B(C_13_0), .C((A[14] & B[0])), .YS(S_14_0), .YC(C_14_0));
  FAX1 U95858 (.A(S_13_2), .B(C_13_1), .C((A[14] & B[1])), .YS(S_14_1), .YC(C_14_1));
  FAX1 U95859 (.A(S_13_3), .B(C_13_2), .C((A[14] & B[2])), .YS(S_14_2), .YC(C_14_2));
  FAX1 U95860 (.A(S_13_4), .B(C_13_3), .C((A[14] & B[3])), .YS(S_14_3), .YC(C_14_3));
  FAX1 U95861 (.A(S_13_5), .B(C_13_4), .C((A[14] & B[4])), .YS(S_14_4), .YC(C_14_4));
  FAX1 U95862 (.A(S_13_6), .B(C_13_5), .C((A[14] & B[5])), .YS(S_14_5), .YC(C_14_5));
  FAX1 U95863 (.A(S_13_7), .B(C_13_6), .C((A[14] & B[6])), .YS(S_14_6), .YC(C_14_6));
  FAX1 U95864 (.A(S_13_8), .B(C_13_7), .C((A[14] & B[7])), .YS(S_14_7), .YC(C_14_7));
  FAX1 U95865 (.A(S_13_9), .B(C_13_8), .C((A[14] & B[8])), .YS(S_14_8), .YC(C_14_8));
  FAX1 U95866 (.A(S_13_10), .B(C_13_9), .C((A[14] & B[9])), .YS(S_14_9), .YC(C_14_9));
  FAX1 U95867 (.A(S_13_11), .B(C_13_10), .C((A[14] & B[10])), .YS(S_14_10), .YC(C_14_10));
  FAX1 U95868 (.A(S_13_12), .B(C_13_11), .C((A[14] & B[11])), .YS(S_14_11), .YC(C_14_11));
  FAX1 U95869 (.A(S_13_13), .B(C_13_12), .C((A[14] & B[12])), .YS(S_14_12), .YC(C_14_12));
  FAX1 U95870 (.A(S_13_14), .B(C_13_13), .C((A[14] & B[13])), .YS(S_14_13), .YC(C_14_13));
  FAX1 U95871 (.A(S_13_15), .B(C_13_14), .C((A[14] & B[14])), .YS(S_14_14), .YC(C_14_14));
  HAX1 U95872 (.A(C_13_15), .B(~(A[14] & B[15])), .YS(S_14_15), .YC(C_14_15));
  FAX1 U95873 (.A(S_14_1), .B(C_14_0), .C(~(A[15] & B[0])), .YS(S_15_0), .YC(C_15_0));
  FAX1 U95874 (.A(S_14_2), .B(C_14_1), .C(~(A[15] & B[1])), .YS(S_15_1), .YC(C_15_1));
  FAX1 U95875 (.A(S_14_3), .B(C_14_2), .C(~(A[15] & B[2])), .YS(S_15_2), .YC(C_15_2));
  FAX1 U95876 (.A(S_14_4), .B(C_14_3), .C(~(A[15] & B[3])), .YS(S_15_3), .YC(C_15_3));
  FAX1 U95877 (.A(S_14_5), .B(C_14_4), .C(~(A[15] & B[4])), .YS(S_15_4), .YC(C_15_4));
  FAX1 U95878 (.A(S_14_6), .B(C_14_5), .C(~(A[15] & B[5])), .YS(S_15_5), .YC(C_15_5));
  FAX1 U95879 (.A(S_14_7), .B(C_14_6), .C(~(A[15] & B[6])), .YS(S_15_6), .YC(C_15_6));
  FAX1 U95880 (.A(S_14_8), .B(C_14_7), .C(~(A[15] & B[7])), .YS(S_15_7), .YC(C_15_7));
  FAX1 U95881 (.A(S_14_9), .B(C_14_8), .C(~(A[15] & B[8])), .YS(S_15_8), .YC(C_15_8));
  FAX1 U95882 (.A(S_14_10), .B(C_14_9), .C(~(A[15] & B[9])), .YS(S_15_9), .YC(C_15_9));
  FAX1 U95883 (.A(S_14_11), .B(C_14_10), .C(~(A[15] & B[10])), .YS(S_15_10), .YC(C_15_10));
  FAX1 U95884 (.A(S_14_12), .B(C_14_11), .C(~(A[15] & B[11])), .YS(S_15_11), .YC(C_15_11));
  FAX1 U95885 (.A(S_14_13), .B(C_14_12), .C(~(A[15] & B[12])), .YS(S_15_12), .YC(C_15_12));
  FAX1 U95886 (.A(S_14_14), .B(C_14_13), .C(~(A[15] & B[13])), .YS(S_15_13), .YC(C_15_13));
  FAX1 U95887 (.A(S_14_15), .B(C_14_14), .C(~(A[15] & B[14])), .YS(S_15_14), .YC(C_15_14));
  HAX1 U95888 (.A(C_14_15), .B((A[15] & B[15])), .YS(S_15_15), .YC(C_15_15));
  HAX1 U95889 (.A(S_15_1), .B(C_15_0), .YS(S_16_0), .YC(C_16_0));
  FAX1 U95890 (.A(S_15_2), .B(C_16_0), .C(C_15_1), .YS(S_16_1), .YC(C_16_1));
  FAX1 U95891 (.A(S_15_3), .B(C_16_1), .C(C_15_2), .YS(S_16_2), .YC(C_16_2));
  FAX1 U95892 (.A(S_15_4), .B(C_16_2), .C(C_15_3), .YS(S_16_3), .YC(C_16_3));
  FAX1 U95893 (.A(S_15_5), .B(C_16_3), .C(C_15_4), .YS(S_16_4), .YC(C_16_4));
  FAX1 U95894 (.A(S_15_6), .B(C_16_4), .C(C_15_5), .YS(S_16_5), .YC(C_16_5));
  FAX1 U95895 (.A(S_15_7), .B(C_16_5), .C(C_15_6), .YS(S_16_6), .YC(C_16_6));
  FAX1 U95896 (.A(S_15_8), .B(C_16_6), .C(C_15_7), .YS(S_16_7), .YC(C_16_7));
  FAX1 U95897 (.A(S_15_9), .B(C_16_7), .C(C_15_8), .YS(S_16_8), .YC(C_16_8));
  FAX1 U95898 (.A(S_15_10), .B(C_16_8), .C(C_15_9), .YS(S_16_9), .YC(C_16_9));
  FAX1 U95899 (.A(S_15_11), .B(C_16_9), .C(C_15_10), .YS(S_16_10), .YC(C_16_10));
  FAX1 U95900 (.A(S_15_12), .B(C_16_10), .C(C_15_11), .YS(S_16_11), .YC(C_16_11));
  FAX1 U95901 (.A(S_15_13), .B(C_16_11), .C(C_15_12), .YS(S_16_12), .YC(C_16_12));
  FAX1 U95902 (.A(S_15_14), .B(C_16_12), .C(C_15_13), .YS(S_16_13), .YC(C_16_13));
  FAX1 U95903 (.A(S_15_15), .B(C_16_13), .C(C_15_14), .YS(S_16_14), .YC(C_16_14));
  FAX1 U95904 (.A(1'b1), .B(C_16_14), .C(C_15_15), .YS(S_16_15), .YC(C_16_15));
  assign O = {S_16_15,S_16_14,S_16_13,S_16_12,S_16_11,S_16_10,S_16_9,S_16_8,S_16_7,S_16_6,S_16_5,S_16_4,S_16_3,S_16_2,S_16_1,S_16_0,S_15_0,S_14_0,S_13_0,S_12_0,S_11_0,S_10_0,S_9_0,S_8_0,S_7_0,S_6_0,S_5_0,S_4_0,S_3_0,S_2_0,S_1_0,1'b0};

endmodule


// internal reference: truncation-bam.16.mul16s_pwr_2_326_ep_49

