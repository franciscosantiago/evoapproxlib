/***
 * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
 * When used, please cite the following article: tbd 
 * This file is pareto optimal sub-set in the pdk45_pwr and ep% parameters
 ***/
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8u_pwr_0_061_ep_88(const uint64_t B,const uint64_t A)
{
   uint64_t O, dout_16, dout_17, dout_18, dout_19, dout_20, dout_21, dout_22, dout_23, dout_24, dout_25, dout_26, dout_27, dout_28, dout_29, dout_30, dout_31, dout_32, dout_33, dout_34, dout_35, dout_36, dout_37, dout_38, dout_39, dout_40, dout_41, dout_42, dout_43, dout_44, dout_45, dout_46, dout_47, dout_48, dout_49, dout_50, dout_51, dout_52, dout_53, dout_54, dout_55, dout_56, dout_57, dout_58, dout_59, dout_60, dout_62, dout_64, dout_65, dout_66, dout_67, dout_68, dout_69, dout_70, dout_71, dout_72, dout_73, dout_74, dout_75, dout_76, dout_77, dout_78, dout_79, dout_80, dout_82, dout_85, dout_87, dout_90, dout_92, dout_95, dout_97, dout_98, dout_100, dout_102, dout_105, dout_107, dout_110, dout_113, dout_114, dout_116, dout_119, dout_121, dout_124, dout_126, dout_129, dout_131, dout_134, dout_136, dout_139, dout_141, dout_146, dout_147, dout_153, dout_158, dout_163, dout_168, dout_183, dout_185, dout_187, dout_192, dout_195, dout_197, dout_200, dout_202, dout_205, dout_210, dout_212, dout_215, dout_218, dout_231, dout_236, dout_241, dout_246, dout_251, dout_254;   int avg=0;

   dout_16=((B >> 0)&1)&((A >> 0)&1);
   dout_17=((B >> 1)&1)&((A >> 0)&1);
   dout_18=((B >> 2)&1)&((A >> 0)&1);
   dout_19=((B >> 3)&1)&((A >> 0)&1);
   dout_20=((B >> 4)&1)&((A >> 0)&1);
   dout_21=((B >> 5)&1)&((A >> 0)&1);
   dout_22=((B >> 6)&1)&((A >> 0)&1);
   dout_23=((B >> 7)&1)&((A >> 0)&1);
   dout_24=((B >> 0)&1)&((A >> 1)&1);
   dout_25=((B >> 1)&1)&((A >> 1)&1);
   dout_26=((B >> 2)&1)&((A >> 1)&1);
   dout_27=((B >> 3)&1)&((A >> 1)&1);
   dout_28=((B >> 4)&1)&((A >> 1)&1);
   dout_29=((B >> 5)&1)&((A >> 1)&1);
   dout_30=((B >> 6)&1)&((A >> 1)&1);
   dout_31=((B >> 7)&1)&((A >> 1)&1);
   dout_32=((B >> 0)&1)&((A >> 2)&1);
   dout_33=((B >> 1)&1)&((A >> 2)&1);
   dout_34=((B >> 2)&1)&((A >> 2)&1);
   dout_35=((B >> 3)&1)&((A >> 2)&1);
   dout_36=((B >> 4)&1)&((A >> 2)&1);
   dout_37=((B >> 5)&1)&((A >> 2)&1);
   dout_38=((B >> 6)&1)&((A >> 2)&1);
   dout_39=((B >> 7)&1)&((A >> 2)&1);
   dout_40=((B >> 0)&1)&((A >> 3)&1);
   dout_41=((B >> 1)&1)&((A >> 3)&1);
   dout_42=((B >> 2)&1)&((A >> 3)&1);
   dout_43=((B >> 3)&1)&((A >> 3)&1);
   dout_44=((B >> 4)&1)&((A >> 3)&1);
   dout_45=((B >> 5)&1)&((A >> 3)&1);
   dout_46=((B >> 6)&1)&((A >> 3)&1);
   dout_47=((B >> 7)&1)&((A >> 3)&1);
   dout_48=((B >> 0)&1)&((A >> 4)&1);
   dout_49=((B >> 1)&1)&((A >> 4)&1);
   dout_50=((B >> 2)&1)&((A >> 4)&1);
   dout_51=((B >> 3)&1)&((A >> 4)&1);
   dout_52=((B >> 4)&1)&((A >> 4)&1);
   dout_53=((B >> 5)&1)&((A >> 4)&1);
   dout_54=((B >> 6)&1)&((A >> 4)&1);
   dout_55=((B >> 7)&1)&((A >> 4)&1);
   dout_56=((B >> 0)&1)&((A >> 5)&1);
   dout_57=((B >> 1)&1)&((A >> 5)&1);
   dout_58=((B >> 2)&1)&((A >> 5)&1);
   dout_59=((B >> 3)&1)&((A >> 5)&1);
   dout_60=((B >> 4)&1)&((A >> 5)&1);
   dout_62=((B >> 6)&1)&((A >> 5)&1);
   dout_64=((B >> 0)&1)&((A >> 6)&1);
   dout_65=((B >> 1)&1)&((A >> 6)&1);
   dout_66=((B >> 2)&1)&((A >> 6)&1);
   dout_67=((B >> 3)&1)&((A >> 6)&1);
   dout_68=((B >> 4)&1)&((A >> 6)&1);
   dout_69=((B >> 5)&1)&((A >> 6)&1);
   dout_70=((B >> 6)&1)&((A >> 6)&1);
   dout_71=((B >> 7)&1)&((A >> 6)&1);
   dout_72=((B >> 0)&1)&((A >> 7)&1);
   dout_73=((B >> 1)&1)&((A >> 7)&1);
   dout_74=((B >> 2)&1)&((A >> 7)&1);
   dout_75=((B >> 3)&1)&((A >> 7)&1);
   dout_76=((B >> 4)&1)&((A >> 7)&1);
   dout_77=((B >> 5)&1)&((A >> 7)&1);
   dout_78=((B >> 6)&1)&((A >> 7)&1);
   dout_79=((B >> 7)&1)&((A >> 7)&1);
   dout_80=dout_17|dout_24;
   dout_82=dout_18|dout_25;
   dout_85=dout_82|dout_32;
   dout_87=dout_19|dout_26;
   dout_90=dout_87|dout_33;
   dout_92=dout_20|dout_27;
   dout_95=dout_92|dout_34;
   dout_97=dout_21|dout_28;
   dout_98=((A >> 5)&1)&((B >> 5)&1);
   dout_100=dout_97|dout_35;
   dout_102=dout_22|dout_29;
   dout_105=dout_102|dout_36;
   dout_107=dout_23|dout_30;
   dout_110=dout_107|dout_37;
   dout_113=dout_31|dout_38;
   dout_114=dout_41|dout_48;
   dout_116=dout_42|dout_49;
   dout_119=dout_116|dout_56;
   dout_121=dout_43|dout_50;
   dout_124=dout_72|dout_57;
   dout_126=dout_44|dout_51;
   dout_129=dout_126|dout_58;
   dout_131=dout_45|dout_52;
   dout_134=dout_131|dout_59;
   dout_136=dout_46|dout_53;
   dout_139=dout_136|dout_60;
   dout_141=dout_47|dout_54;
   dout_146=((B >> 7)&1)&((A >> 5)&1);
   dout_147=dout_55|dout_62;
   dout_153=dout_90|dout_40;
   dout_158=dout_95|dout_114;
   dout_163=dout_100|dout_119;
   dout_168=dout_121|dout_124;
   dout_183=dout_39|dout_139;
   dout_185=dout_105|dout_64;
   dout_187=dout_110|dout_65;
   dout_192=dout_113|dout_66;
   dout_195=dout_192|dout_73;
   dout_197=dout_39|dout_67;
   dout_200=dout_197|dout_74;
   dout_202=dout_98|dout_68;
   dout_205=dout_202|dout_75;
   dout_210=dout_69|dout_76;
   dout_212=dout_146|dout_70;
   dout_215=dout_212|dout_77;
   dout_218=dout_71|dout_78;
   dout_231=dout_168|dout_185;
   dout_236=dout_129|dout_187;
   dout_241=dout_134|dout_195;
   dout_246=dout_183|dout_200;
   dout_251=dout_141|dout_205;
   dout_254=dout_147|dout_210;

   O = 0;
   O |= (dout_16&1) << 0;
   O |= (dout_80&1) << 1;
   O |= (dout_85&1) << 2;
   O |= (dout_153&1) << 3;
   O |= (dout_158&1) << 4;
   O |= (dout_163&1) << 5;
   O |= (dout_231&1) << 6;
   O |= (dout_236&1) << 7;
   O |= (dout_241&1) << 8;
   O |= (dout_246&1) << 9;
   O |= (dout_251&1) << 10;
   O |= (dout_254&1) << 11;
   O |= (dout_215&1) << 12;
   O |= (dout_218&1) << 13;
   O |= (dout_79&1) << 14;
   O |= (0&1) << 15;
   return O;
}

// internal reference: cgp-approx14rewc.08.mult8_cgp14rewc_236292_wtmrca

