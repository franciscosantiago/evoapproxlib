/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article(s): V. Mrazek, Z. Vasicek, L. Sekanina, H. Jiang and J. Han, "Scalable Construction of Approximate Multipliers With Formally Guaranteed Worst Case Error" in IEEE Transactions on Very Large Scale Integration (VLSI) Systems, vol. 26, no. 11, pp. 2572-2576, Nov. 2018. doi: 10.1109/TVLSI.2018.2856362, H. R. Mahdiani, A. Ahmadi, S. M. Fakhraie and C. Lucas, "Bio-Inspired Imprecise Computational Blocks for Efficient VLSI Implementation of Soft-Computing Applications" in IEEE Transactions on Circuits and Systems I: Regular Papers, vol. 57, no. 4, pp. 850-862, April 2010. doi: 10.1109/TCSI.2009.2027626 
* This file is pareto optimal sub-set in the pwr and mse parameters
***/
#include <stdint.h>
#include <stdlib.h>

int16_t mul8s_pwr_0_052_(int8_t A, int8_t B)
{
  int16_t P, P_;
  uint8_t tmp, C_6_1,C_6_7,C_7_0,C_7_1,C_7_2,C_7_3,C_7_4,C_7_5,C_7_6,C_7_7,S_0_7,S_1_6,S_2_5,S_3_4,S_4_3,S_5_2,S_6_0,S_6_1,S_6_2,S_6_3,S_6_4,S_6_5,S_6_6,S_6_7,S_7_0,S_7_1,S_7_2,S_7_3,S_7_4,S_7_5,S_7_6,S_7_7,S_8_0,S_8_1,S_8_2,S_8_3,S_8_4,S_8_5,S_8_6,S_8_7,S_8_8;
  S_0_7 = 1;
  S_1_6 = 1;
  S_2_5 = 1;
  S_3_4 = 1;
  S_4_3 = 1;
  S_5_2 = 1;
  S_6_0 = (((A>>6)&1) & ((B>>0)&1));
  S_6_1 = S_5_2^(((A>>6)&1) & ((B>>1)&1));
  C_6_1 = S_5_2&(((A>>6)&1) & ((B>>1)&1));
  S_6_2 = (((A>>6)&1) & ((B>>2)&1));
  S_6_3 = (((A>>6)&1) & ((B>>3)&1));
  S_6_4 = (((A>>6)&1) & ((B>>4)&1));
  S_6_5 = (((A>>6)&1) & ((B>>5)&1));
  S_6_6 = (((A>>6)&1) & ((B>>6)&1));
  S_6_7 = 1^(((((A>>6)&1) & ((B>>7)&1)))^1);
  C_6_7 = 1&(((((A>>6)&1) & ((B>>7)&1)))^1);
  S_7_0 = S_6_1^(((((A>>7)&1) & ((B>>0)&1)))^1);
  C_7_0 = S_6_1&(((((A>>7)&1) & ((B>>0)&1)))^1);
  tmp = S_6_2^C_6_1;
  S_7_1 = tmp^(((((A>>7)&1) & ((B>>1)&1)))^1);
  C_7_1 = (tmp&(((((A>>7)&1) & ((B>>1)&1)))^1))|(S_6_2&C_6_1);
  S_7_2 = S_6_3^(((((A>>7)&1) & ((B>>2)&1)))^1);
  C_7_2 = S_6_3&(((((A>>7)&1) & ((B>>2)&1)))^1);
  S_7_3 = S_6_4^(((((A>>7)&1) & ((B>>3)&1)))^1);
  C_7_3 = S_6_4&(((((A>>7)&1) & ((B>>3)&1)))^1);
  S_7_4 = S_6_5^(((((A>>7)&1) & ((B>>4)&1)))^1);
  C_7_4 = S_6_5&(((((A>>7)&1) & ((B>>4)&1)))^1);
  S_7_5 = S_6_6^(((((A>>7)&1) & ((B>>5)&1)))^1);
  C_7_5 = S_6_6&(((((A>>7)&1) & ((B>>5)&1)))^1);
  S_7_6 = S_6_7^(((((A>>7)&1) & ((B>>6)&1)))^1);
  C_7_6 = S_6_7&(((((A>>7)&1) & ((B>>6)&1)))^1);
  S_7_7 = C_6_7^(((A>>7)&1) & ((B>>7)&1));
  C_7_7 = C_6_7&(((A>>7)&1) & ((B>>7)&1));
  P_ = (((C_7_0 & 1)<<0)|((C_7_1 & 1)<<1)|((C_7_2 & 1)<<2)|((C_7_3 & 1)<<3)|((C_7_4 & 1)<<4)|((C_7_5 & 1)<<5)|((C_7_6 & 1)<<6)|((C_7_7 & 1)<<7)) + (((S_7_1 & 1)<<0)|((S_7_2 & 1)<<1)|((S_7_3 & 1)<<2)|((S_7_4 & 1)<<3)|((S_7_5 & 1)<<4)|((S_7_6 & 1)<<5)|((S_7_7 & 1)<<6)|((1 & 1)<<7));
  S_8_0 = (P_ >> 0) & 1;
  S_8_1 = (P_ >> 1) & 1;
  S_8_2 = (P_ >> 2) & 1;
  S_8_3 = (P_ >> 3) & 1;
  S_8_4 = (P_ >> 4) & 1;
  S_8_5 = (P_ >> 5) & 1;
  S_8_6 = (P_ >> 6) & 1;
  S_8_7 = (P_ >> 7) & 1;
  S_8_8 = (P_ >> 8) & 1;
  P = 0;
  P |= (S_6_0 & 1) << 6;
  P |= (S_7_0 & 1) << 7;
  P |= (S_8_0 & 1) << 8;
  P |= (S_8_1 & 1) << 9;
  P |= (S_8_2 & 1) << 10;
  P |= (S_8_3 & 1) << 11;
  P |= (S_8_4 & 1) << 12;
  P |= (S_8_5 & 1) << 13;
  P |= (S_8_6 & 1) << 14;
  P |= (S_8_7 & 1) << 15;
  return P;
}

// internal reference: truncation-bam.08.bams8b_06_06

