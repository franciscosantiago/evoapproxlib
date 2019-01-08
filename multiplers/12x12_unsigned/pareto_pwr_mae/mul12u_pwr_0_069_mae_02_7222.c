/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article(s): V. Mrazek, Z. Vasicek, L. Sekanina, H. Jiang and J. Han, "Scalable Construction of Approximate Multipliers With Formally Guaranteed Worst Case Error" in IEEE Transactions on Very Large Scale Integration (VLSI) Systems, vol. 26, no. 11, pp. 2572-2576, Nov. 2018. doi: 10.1109/TVLSI.2018.2856362, H. R. Mahdiani, A. Ahmadi, S. M. Fakhraie and C. Lucas, "Bio-Inspired Imprecise Computational Blocks for Efficient VLSI Implementation of Soft-Computing Applications" in IEEE Transactions on Circuits and Systems I: Regular Papers, vol. 57, no. 4, pp. 850-862, April 2010. doi: 10.1109/TCSI.2009.2027626 
* This file is pareto optimal sub-set in the pwr and mae parameters
***/
#include <stdint.h>
#include <stdlib.h>

uint32_t mul12u_pwr_0_069_mae_02_7222(uint16_t A, uint16_t B)
{
  uint32_t P, P_;
  uint16_t tmp, C_10_10,C_10_8,C_10_9,C_11_10,C_11_7,C_11_8,C_11_9,C_8_10,C_9_10,C_9_9,S_10_10,S_10_11,S_10_8,S_10_9,S_11_10,S_11_11,S_11_7,S_11_8,S_11_9,S_12_10,S_12_11,S_12_6,S_12_7,S_12_8,S_12_9,S_7_11,S_8_10,S_8_11,S_9_10,S_9_11,S_9_9;
  S_7_11 = (((A>>7)&1) & ((B>>11)&1));
  S_8_10 = S_7_11^(((A>>8)&1) & ((B>>10)&1));
  C_8_10 = S_7_11&(((A>>8)&1) & ((B>>10)&1));
  S_8_11 = (((A>>8)&1) & ((B>>11)&1));
  S_9_9 = S_8_10^(((A>>9)&1) & ((B>>9)&1));
  C_9_9 = S_8_10&(((A>>9)&1) & ((B>>9)&1));
  tmp = S_8_11^C_8_10;
  S_9_10 = tmp^(((A>>9)&1) & ((B>>10)&1));
  C_9_10 = (tmp&(((A>>9)&1) & ((B>>10)&1)))|(S_8_11&C_8_10);
  S_9_11 = (((A>>9)&1) & ((B>>11)&1));
  S_10_8 = S_9_9^(((A>>10)&1) & ((B>>8)&1));
  C_10_8 = S_9_9&(((A>>10)&1) & ((B>>8)&1));
  tmp = S_9_10^C_9_9;
  S_10_9 = tmp^(((A>>10)&1) & ((B>>9)&1));
  C_10_9 = (tmp&(((A>>10)&1) & ((B>>9)&1)))|(S_9_10&C_9_9);
  tmp = S_9_11^C_9_10;
  S_10_10 = tmp^(((A>>10)&1) & ((B>>10)&1));
  C_10_10 = (tmp&(((A>>10)&1) & ((B>>10)&1)))|(S_9_11&C_9_10);
  S_10_11 = (((A>>10)&1) & ((B>>11)&1));
  S_11_7 = S_10_8^(((A>>11)&1) & ((B>>7)&1));
  C_11_7 = S_10_8&(((A>>11)&1) & ((B>>7)&1));
  tmp = S_10_9^C_10_8;
  S_11_8 = tmp^(((A>>11)&1) & ((B>>8)&1));
  C_11_8 = (tmp&(((A>>11)&1) & ((B>>8)&1)))|(S_10_9&C_10_8);
  tmp = S_10_10^C_10_9;
  S_11_9 = tmp^(((A>>11)&1) & ((B>>9)&1));
  C_11_9 = (tmp&(((A>>11)&1) & ((B>>9)&1)))|(S_10_10&C_10_9);
  tmp = S_10_11^C_10_10;
  S_11_10 = tmp^(((A>>11)&1) & ((B>>10)&1));
  C_11_10 = (tmp&(((A>>11)&1) & ((B>>10)&1)))|(S_10_11&C_10_10);
  S_11_11 = (((A>>11)&1) & ((B>>11)&1));
  P_ = (((C_11_7 & 1)<<1)|((C_11_8 & 1)<<2)|((C_11_9 & 1)<<3)|((C_11_10 & 1)<<4)) + (((S_11_7 & 1)<<0)|((S_11_8 & 1)<<1)|((S_11_9 & 1)<<2)|((S_11_10 & 1)<<3)|((S_11_11 & 1)<<4));
  S_12_6 = (P_ >> 0) & 1;
  S_12_7 = (P_ >> 1) & 1;
  S_12_8 = (P_ >> 2) & 1;
  S_12_9 = (P_ >> 3) & 1;
  S_12_10 = (P_ >> 4) & 1;
  S_12_11 = (P_ >> 5) & 1;
  P = 0;
  P |= (S_12_6 & 1) << 18;
  P |= (S_12_7 & 1) << 19;
  P |= (S_12_8 & 1) << 20;
  P |= (S_12_9 & 1) << 21;
  P |= (S_12_10 & 1) << 22;
  P |= (S_12_11 & 1) << 23;
  return P;
}

// internal reference: truncation-bam.12.bam12b_01_18

