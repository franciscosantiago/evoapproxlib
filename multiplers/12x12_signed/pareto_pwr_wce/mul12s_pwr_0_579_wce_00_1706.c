/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article(s): V. Mrazek, Z. Vasicek, L. Sekanina, H. Jiang and J. Han, "Scalable Construction of Approximate Multipliers With Formally Guaranteed Worst Case Error" in IEEE Transactions on Very Large Scale Integration (VLSI) Systems, vol. 26, no. 11, pp. 2572-2576, Nov. 2018. doi: 10.1109/TVLSI.2018.2856362 
* This file is pareto optimal sub-set in the pwr and wce parameters
***/
#include <stdint.h>
#include <stdlib.h>

uint32_t mul12s_pwr_0_579_wce_00_1706(uint16_t A, uint16_t B)
{
 uint32_t O;
 uint8_t n557,n448,n550,n562,n551,n552,n538,n539,n536,n537,n95,n532,n533,n530,n531,O21,n569,n568,O14,O4,n85,n84,n87,n86,n81,n80,n83,n82,n402,n403,n400,n401,n89,n404,n405,n392,n393,n390,n396,n397,n394,n395,n398,n399,n240,n241,n242,n243,n244,n245,n246,n247,n248,n249,n499,n498,n329,n328,n327,n326,n325,n324,n323,n322,n321,n492,n407,n605,n149,n148,n143,n142,n141,n140,n147,n146,n145,n144,n74,n75,n76,n70,n71,n72,n73,n78,n79,n338,n458,n356,n339,n459,n565,n567,n566,n561,n560,n563,O8,n446,n444,n445,n442,n443,n440,n441,O1,n355,n363,n362,n361,n360,n367,n366,n365,n364,n369,n368,O17,n598,n599,n590,n591,n592,n593,n594,n595,n596,n597,O13,n189,n188,n187,n186,n185,n184,n183,n182,n181,n180,n219,n218,n216,n215,n214,n213,n212,n211,n210,O5,O2,n132,n133,n130,n136,n137,n134,n135,n138,n139,n408,n529,n528,n409,n521,n520,n523,n522,n525,n524,n527,n526,n406,n88,n415,n414,n417,n416,n411,n410,n413,n412,n419,n418,n98,n99,n558,n559,n92,n93,n90,n91,n96,n97,n94,n553,n389,n388,n385,n384,n387,n386,n381,n380,n383,n382,n173,n253,n252,n251,n250,n257,n256,n255,n254,n259,n258,n318,n319,n312,n313,n310,n311,n316,n317,n314,n315,O9,O22,n176,n177,n174,n175,n172,O6,n171,n178,n179,O19,n510,n511,n512,n513,n514,n515,n516,n517,n518,n519,n453,n452,n455,n454,n457,n456,O12,n428,n429,n358,n359,n424,n357,n426,n427,n420,n421,n422,n423,n588,n583,n582,n581,n580,n587,n586,n585,n584,n228,n229,n353,n222,n223,n220,n221,n226,n227,n224,n225,n279,n278,n495,n494,n497,n496,n491,n490,n378,n129,n128,n270,n125,n124,n127,n126,n121,n120,n123,n122,n449,O16,n460,n461,n462,n463,n464,n465,n466,n467,n468,n469,n549,n548,n547,n546,O3,n544,n543,n542,n541,n540,n341,n340,n343,n342,n345,n344,n347,n430,n305,n304,n307,n306,n301,n300,n303,n302,n266,n267,n264,n265,n309,n308,n260,n261,O11,n285,n286,n287,n280,n281,n282,n283,n288,n289,n161,n160,n163,n162,n165,n164,n167,n166,n169,n168,n608,n609,n600,n601,n602,n604,n545,n606,n607,n58,n59,n56,n54,n55,n52,n53,n451,n450,n114,n115,n116,n117,n110,n111,n112,n113,n118,n119,n503,n502,n501,n500,n507,n506,n505,n504,n509,n508,O7,n349,n348,n439,n438,n437,n436,n435,n434,n433,n432,n431,n346,n535,n284,n554,n235,n234,n237,n236,n231,n230,n233,n232,n239,n238,n482,n483,n480,n481,n486,n487,n485,n334,n335,n488,n489,n330,n332,n333,O20,O18,O0,n158,n159,O23,n150,n151,n152,n153,n154,n155,n156,n157,n67,n66,n65,n64,n63,n484,n61,n60,n69,n68,n336,n337,n268,O15,n269,O10,n262,n263,n473,n472,n471,n470,n477,n476,n475,n474,n479,n478,n578,n579,n572,n573,n570,n571,n576,n577,n574,n575,n370,n371,n372,n373,n374,n375,n376,n377,n271,n379,n273,n275,n274,n277,n276,n425,n354,n297,n296,n295,n294,n293,n292,n291,n290,n352,n299,n298,n350,n351,n198,n199,n194,n195,n196,n197,n190,n191,n192,n193,n208,n209,n204,n205,n206,n207,n200,n201,n202,n203,n320,n107,n106,n105,n104,n103,n102,n101,n555,n556,n109,n108;
 O0=0;
 O1=0;
 O2=0;
 O3=0;
 O4=0;
 O5=0;
 O6=((B >> 3)&1)&((A >> 3)&1);
 n124=((B >> 6)&1)&((A >> 5)&1);
 n126=((B >> 8)&1)&((A >> 3)&1);
 n127=((B >> 7)&1)&((A >> 4)&1);
 n128=((B >> 5)&1)&((A >> 6)&1);
 n129=((B >> 4)&1)&((A >> 7)&1);
 n130=((B >> 3)&1)&((A >> 8)&1);
 n162=((B >> 7)&1)&((A >> 5)&1);
 n164=((B >> 9)&1)&((A >> 3)&1);
 n165=((B >> 8)&1)&((A >> 4)&1);
 n166=((B >> 6)&1)&((A >> 6)&1);
 n167=((B >> 5)&1)&((A >> 7)&1);
 n168=((B >> 4)&1)&((A >> 8)&1);
 n169=((B >> 3)&1)&((A >> 9)&1);
 n208=((B >> 8)&1)&((A >> 5)&1);
 n210=((B >> 10)&1)&((A >> 3)&1);
 n211=((B >> 9)&1)&((A >> 4)&1);
 n212=((B >> 7)&1)&((A >> 6)&1);
 n213=((B >> 6)&1)&((A >> 7)&1);
 n214=((B >> 5)&1)&((A >> 8)&1);
 n215=((B >> 4)&1)&((A >> 9)&1);
 n216=((B >> 3)&1)&((A >> 10)&1);
 n224=((B >> 3)&1)&((A >> 11)&1);
 n263=((B >> 9)&1)&((A >> 5)&1);
 n265=((B >> 11)&1)&((A >> 3)&1);
 n266=((B >> 10)&1)&((A >> 4)&1);
 n267=((B >> 8)&1)&((A >> 6)&1);
 n268=((B >> 7)&1)&((A >> 7)&1);
 n269=((B >> 6)&1)&((A >> 8)&1);
 n270=((B >> 5)&1)&((A >> 9)&1);
 n271=((B >> 4)&1)&((A >> 10)&1);
 n285=((B >> 4)&1)&((A >> 11)&1);
 n324=((B >> 10)&1)&((A >> 5)&1);
 n325=((B >> 11)&1)&((A >> 4)&1);
 n326=((B >> 9)&1)&((A >> 6)&1);
 n327=((B >> 8)&1)&((A >> 7)&1);
 n328=((B >> 7)&1)&((A >> 8)&1);
 n329=((B >> 6)&1)&((A >> 9)&1);
 n330=((B >> 5)&1)&((A >> 10)&1);
 n346=((B >> 5)&1)&((A >> 11)&1);
 n375=((B >> 9)&1)&((A >> 7)&1);
 n383=((B >> 10)&1)&((A >> 6)&1);
 n386=~(((A >> 5)&1)|((A >> 4)&1));
 n388=((B >> 8)&1)&((A >> 8)&1);
 n389=((B >> 7)&1)&((A >> 9)&1);
 n390=((B >> 6)&1)&((A >> 10)&1);
 n410=((B >> 6)&1)&((A >> 11)&1);
 n432=((B >> 9)&1)&((A >> 8)&1);
 n440=((B >> 10)&1)&((A >> 7)&1);
 n443=((B >> 11)&1)&((A >> 6)&1);
 n445=((B >> 8)&1)&((A >> 9)&1);
 n446=((B >> 7)&1)&((A >> 10)&1);
 n466=((B >> 7)&1)&((A >> 11)&1);
 n489=((B >> 11)&1)&((A >> 7)&1);
 n490=((B >> 10)&1)&((A >> 8)&1);
 n491=((B >> 9)&1)&((A >> 9)&1);
 n492=((B >> 8)&1)&((A >> 10)&1);
 n512=((B >> 8)&1)&((A >> 11)&1);
 n520=((B >> 9)&1)&((A >> 10)&1);
 n528=((B >> 10)&1)&((A >> 9)&1);
 n53=((B >> 4)&1)&((A >> 4)&1);
 n532=((B >> 11)&1)&((A >> 8)&1);
 n55=((B >> 3)&1)&((A >> 4)&1);
 n553=((B >> 9)&1)&((A >> 11)&1);
 n56=((B >> 4)&1)&((A >> 3)&1);
 n562=((B >> 11)&1)&((A >> 9)&1);
 n563=((B >> 10)&1)&((A >> 10)&1);
 n583=((B >> 10)&1)&((A >> 11)&1);
 n587=((B >> 11)&1)&((A >> 10)&1);
 n59=((B >> 3)&1)&((A >> 5)&1);
 n602=((B >> 11)&1)&((A >> 11)&1);
 n61=((B >> 5)&1)&((A >> 3)&1);
 n72=((B >> 4)&1)&((A >> 5)&1);
 n74=((B >> 6)&1)&((A >> 3)&1);
 n75=((B >> 5)&1)&((A >> 4)&1);
 n76=((B >> 3)&1)&((A >> 6)&1);
 n94=((B >> 5)&1)&((A >> 5)&1);
 n96=((B >> 7)&1)&((A >> 3)&1);
 n97=((B >> 6)&1)&((A >> 4)&1);
 n98=((B >> 4)&1)&((A >> 6)&1);
 n99=((B >> 3)&1)&((A >> 7)&1);
 n123=n97&n96;
 n125=n127^n126;
 n161=n127&n126;
 n163=n165^n164;
 n207=n165&n164;
 n209=n211^n210;
 n262=n211&n210;
 n264=~(n266^n265);
 n323=n266&~n265;
 n381=n324&n325;
 n385=((B >> 11)&1)&~n386;
 n387=((A >> 5)&1)&n325;
 n52=n53&O6;
 n54=~(n56|n55);
 n60=n61^n53;
 n71=n61&n53;
 n73=n75^n74;
 n93=n75&n74;
 n95=n97^n96;
 O7=~(n54|n52);
 n118=n94&n93;
 n119=n94&n95;
 n120=n95&n93;
 n122=~(n124^n123);
 n156=n124&n123;
 n157=n124&n125;
 n158=n125&n123;
 n160=~(n162^n161);
 n202=n162&n161;
 n203=n162&n163;
 n204=n163&n161;
 n206=~(n208^n207);
 n257=n208&n207;
 n258=n208&n209;
 n259=n209&n207;
 n261=~(n263^n262);
 n318=n263&n262;
 n319=n263&n264;
 n320=n264&n262;
 n322=~(n324^n323);
 n380=n324&n323;
 n382=n325&n323;
 n384=~n387&n385;
 n442=~(n443|n385);
 n444=((A >> 6)&1)&n385;
 n58=~(n59^n52);
 n66=n59&n52;
 n67=n59&n60;
 n68=n60&n52;
 n70=~(n72^n71);
 n88=n72&n71;
 n89=n72&n73;
 n90=n73&n71;
 n92=~(n94^n93);
 O8=~(n60^n58);
 n117=~(n119|n118);
 n121=n125^n122;
 n155=~(n157|n156);
 n159=n163^n160;
 n201=~(n203|n202);
 n205=n209^n206;
 n256=~(n258|n257);
 n260=n264^n261;
 n317=~(n319|n318);
 n321=n325^n322;
 n379=~(n381|n380);
 n438=n383&n384;
 n441=~(n444|n442);
 n488=~(n489^n442);
 n531=~n489&n442;
 n65=~(n67|n66);
 n69=n73^n70;
 n87=~(n89|n88);
 n91=n95^n92;
 n112=n98&~n91;
 n116=~n120&n117;
 n150=n128&~n121;
 n154=~n158&n155;
 n196=n166&~n159;
 n200=~n204&n201;
 n251=n212&~n205;
 n255=~n259&n256;
 n312=n267&~n260;
 n316=~n320&n317;
 n373=n326&~n321;
 n378=~n382&n379;
 n486=n440&n441;
 n526=n490&n488;
 n530=~n532&n531;
 n533=((A >> 8)&1)&~n531;
 n64=~n68&n65;
 n82=n76&~n69;
 n86=~n90&n87;
 n111=~(n91|n86);
 n113=n98&~n86;
 n115=~(n121^n116);
 n149=~(n121|n116);
 n151=n128&~n116;
 n153=~(n159^n154);
 n195=~(n159|n154);
 n197=n166&~n154;
 n199=~(n205^n200);
 n250=~(n205|n200);
 n252=n212&~n200;
 n254=~(n260^n255);
 n311=~(n260|n255);
 n313=n267&~n255;
 n315=~(n321^n316);
 n372=~(n321|n316);
 n374=n326&~n316;
 n377=n383^n378;
 n437=n383&~n378;
 n439=n384&~n378;
 n529=~(n533|n530);
 n561=~(n562^n530);
 n586=~n562&n530;
 n63=~(n69^n64);
 n81=~(n69|n64);
 n83=n76&~n64;
 n85=~(n91^n86);
 O9=~(n76^n63);
 n110=~(n112|n111);
 n114=n128^n115;
 n148=~(n150|n149);
 n152=n166^n153;
 n194=~(n196|n195);
 n198=n212^n199;
 n249=~(n251|n250);
 n253=n267^n254;
 n310=~(n312|n311);
 n314=n326^n315;
 n371=~(n373|n372);
 n376=n384^n377;
 n436=~(n438|n437);
 n559=n528&n529;
 n581=n563&n561;
 n585=~n587&n586;
 n588=((A >> 10)&1)&~n586;
 n80=~(n82|n81);
 n84=n98^n85;
 n106=n99&~n84;
 n109=~n113&n110;
 n144=n129&~n114;
 n147=~n151&n148;
 n190=n167&~n152;
 n193=~n197&n194;
 n245=n213&~n198;
 n248=~n252&n249;
 n306=n268&~n253;
 n309=~n313&n310;
 n367=n327&~n314;
 n370=~n374&n371;
 n430=n375&~n376;
 n435=~n439&n436;
 n584=~(n588|n585);
 n601=~(n602^n585);
 n608=n602&n585;
 n79=~n83&n80;
 n104=~(n84|n79);
 n105=n99&~n79;
 n108=~(n114^n109);
 n142=~(n114|n109);
 n143=n129&~n109;
 n146=~(n152^n147);
 n188=~(n152|n147);
 n189=n167&~n147;
 n192=~(n198^n193);
 n243=~(n198|n193);
 n244=n213&~n193;
 n247=~(n253^n248);
 n304=~(n253|n248);
 n305=n268&~n248;
 n308=~(n314^n309);
 n365=~(n314|n309);
 n366=n327&~n309;
 n369=n375^n370;
 n429=n375&~n370;
 n431=~(n376|n370);
 n434=n440^n435;
 n485=n440&~n435;
 n487=n441&~n435;
 n599=~n583&n584;
 n78=~(n84^n79);
 O10=~(n99^n78);
 n103=~(n105|n104);
 n107=n129^n108;
 n141=~(n143|n142);
 n145=n167^n146;
 n187=~(n189|n188);
 n191=n213^n192;
 n242=~(n244|n243);
 n246=n268^n247;
 n303=~(n305|n304);
 n307=n327^n308;
 n364=~(n366|n365);
 n368=~(n376^n369);
 n428=~(n430|n429);
 n433=n441^n434;
 n484=~(n486|n485);
 n102=~n106&n103;
 n137=n130&~n107;
 n140=~n144&n141;
 n183=n168&~n145;
 n186=~n190&n187;
 n238=n214&~n191;
 n241=~n245&n242;
 n299=n269&~n246;
 n302=~n306&n303;
 n360=n328&~n307;
 n363=~n367&n364;
 n423=n388&~n368;
 n427=~n431&n428;
 n479=n432&~n433;
 n483=~n487&n484;
 n101=~(n107^n102);
 n135=~(n107|n102);
 n136=n130&~n102;
 n139=~(n145^n140);
 n181=~(n145|n140);
 n182=n168&~n140;
 n185=~(n191^n186);
 n236=~(n191|n186);
 n237=n214&~n186;
 n240=~(n246^n241);
 n297=~(n246|n241);
 n298=n269&~n241;
 n301=~(n307^n302);
 n358=~(n307|n302);
 n359=n328&~n302;
 n362=~(n368^n363);
 n422=~(n368|n363);
 n424=n388&~n363;
 n426=n432^n427;
 n478=n432&~n427;
 n480=~(n433|n427);
 n482=n488^n483;
 n525=n488&~n483;
 n527=n490&~n483;
 O11=~(n130^n101);
 n134=~(n136|n135);
 n138=n168^n139;
 n180=~(n182|n181);
 n184=n214^n185;
 n235=~(n237|n236);
 n239=n269^n240;
 n296=~(n298|n297);
 n300=n328^n301;
 n357=~(n359|n358);
 n361=n388^n362;
 n421=~(n423|n422);
 n425=~(n433^n426);
 n477=~(n479|n478);
 n481=n490^n482;
 n524=~(n526|n525);
 n133=~n137&n134;
 n176=n169&~n138;
 n179=~n183&n180;
 n231=n215&~n184;
 n234=~n238&n235;
 n292=n270&~n239;
 n295=~n299&n296;
 n353=n329&~n300;
 n356=~n360&n357;
 n416=n389&~n361;
 n420=~n424&n421;
 n472=n445&~n425;
 n476=~n480&n477;
 n518=n491&~n481;
 n523=~n527&n524;
 n132=~(n138^n133);
 n174=~(n138|n133);
 n175=n169&~n133;
 n178=~(n184^n179);
 n229=~(n184|n179);
 n230=n215&~n179;
 n233=~(n239^n234);
 n290=~(n239|n234);
 n291=n270&~n234;
 n294=~(n300^n295);
 n351=~(n300|n295);
 n352=n329&~n295;
 n355=~(n361^n356);
 n415=~(n361|n356);
 n417=n389&~n356;
 n419=~(n425^n420);
 n471=~(n425|n420);
 n473=n445&~n420;
 n475=~(n481^n476);
 n517=~(n481|n476);
 n519=n491&~n476;
 n522=n528^n523;
 n558=n528&~n523;
 n560=n529&~n523;
 O12=~(n169^n132);
 n173=~(n175|n174);
 n177=n215^n178;
 n228=~(n230|n229);
 n232=n270^n233;
 n289=~(n291|n290);
 n293=n329^n294;
 n350=~(n352|n351);
 n354=n389^n355;
 n414=~(n416|n415);
 n418=n445^n419;
 n470=~(n472|n471);
 n474=n491^n475;
 n516=~(n518|n517);
 n521=n529^n522;
 n557=~(n559|n558);
 n172=~n176&n173;
 n223=n216&~n177;
 n227=~n231&n228;
 n284=n271&~n232;
 n288=~n292&n289;
 n345=n330&~n293;
 n349=~n353&n350;
 n408=n390&~n354;
 n413=~n417&n414;
 n464=n446&~n418;
 n469=~n473&n470;
 n510=n492&~n474;
 n515=~n519&n516;
 n551=n520&~n521;
 n556=~n560&n557;
 n171=~(n177^n172);
 n221=~(n177|n172);
 n222=n216&~n172;
 n226=~(n232^n227);
 n282=~(n232|n227);
 n283=n271&~n227;
 n287=~(n293^n288);
 n343=~(n293|n288);
 n344=n330&~n288;
 n348=~(n354^n349);
 n407=~(n354|n349);
 n409=n390&~n349;
 n412=~(n418^n413);
 n463=~(n418|n413);
 n465=n446&~n413;
 n468=~(n474^n469);
 n509=~(n474|n469);
 n511=n492&~n469;
 n514=n520^n515;
 n550=n520&~n515;
 n552=~(n521|n515);
 n555=n561^n556;
 n580=n561&~n556;
 n582=n563&~n556;
 O13=~(n216^n171);
 n220=~(n222|n221);
 n225=n271^n226;
 n281=~(n283|n282);
 n286=n330^n287;
 n342=~(n344|n343);
 n347=n390^n348;
 n406=~(n408|n407);
 n411=n446^n412;
 n462=~(n464|n463);
 n467=n492^n468;
 n508=~(n510|n509);
 n513=~(n521^n514);
 n549=~(n551|n550);
 n554=n563^n555;
 n579=~(n581|n580);
 n219=~n223&n220;
 n276=~(n224|n225);
 n280=~n284&n281;
 n337=~(n285|n286);
 n341=~n345&n342;
 n401=~(n346|n347);
 n405=~n409&n406;
 n457=~(n410|n411);
 n461=~n465&n462;
 n503=~(n466|n467);
 n507=~n511&n508;
 n544=~(n512|n513);
 n548=~n552&n549;
 n574=~(n553|n554);
 n578=~n582&n579;
 n218=~(n224^n219);
 n275=~(n224|n219);
 n277=~(n225|n219);
 n279=~(n285^n280);
 n336=~(n285|n280);
 n338=~(n286|n280);
 n340=~(n346^n341);
 n400=~(n346|n341);
 n402=~(n347|n341);
 n404=~(n410^n405);
 n456=~(n410|n405);
 n458=~(n411|n405);
 n460=~(n466^n461);
 n502=~(n466|n461);
 n504=~(n467|n461);
 n506=~(n512^n507);
 n543=~(n512|n507);
 n545=~(n513|n507);
 n547=~(n553^n548);
 n573=~(n553|n548);
 n575=~(n554|n548);
 n577=~(n583^n578);
 n598=~(n583|n578);
 n600=n584&~n578;
 O14=n225^n218;
 n274=~(n276|n275);
 n278=~(n286^n279);
 n335=~(n337|n336);
 n339=~(n347^n340);
 n399=~(n401|n400);
 n403=~(n411^n404);
 n455=~(n457|n456);
 n459=~(n467^n460);
 n501=~(n503|n502);
 n505=~(n513^n506);
 n542=~(n544|n543);
 n546=~(n554^n547);
 n572=~(n574|n573);
 n576=n584^n577;
 n597=~(n599|n598);
 n273=~n277&n274;
 n334=~n338&n335;
 n398=~n402&n399;
 n454=~n458&n455;
 n500=~n504&n501;
 n541=~n545&n542;
 n571=~n575&n572;
 n596=~n600&n597;
 O15=n278^n273;
 n332=~(n278|n273);
 n333=~(n339^n334);
 n396=~(n339|n334);
 n452=~(n403|n398);
 n498=~(n459|n454);
 n539=~(n505|n500);
 n569=~(n546|n541);
 n594=~(n576|n571);
 n607=~(n601|n596);
 O16=~(n333^n332);
 n395=~n339&n332;
 n397=~n334&n332;
 n606=~(n608|n607);
 n394=~(n396|n395);
 n393=~n397&n394;
 n392=~(n398^n393);
 n451=~(n398|n393);
 n453=~(n403|n393);
 O17=n403^n392;
 n450=~(n452|n451);
 n449=~n453&n450;
 n448=~(n454^n449);
 n497=~(n454|n449);
 n499=~(n459|n449);
 O18=n459^n448;
 n496=~(n498|n497);
 n495=~n499&n496;
 n494=~(n500^n495);
 n538=~(n500|n495);
 n540=~(n505|n495);
 O19=n505^n494;
 n537=~(n539|n538);
 n536=~n540&n537;
 n535=~(n541^n536);
 n568=~(n541|n536);
 n570=~(n546|n536);
 O20=n546^n535;
 n567=~(n569|n568);
 n566=~n570&n567;
 n565=~(n571^n566);
 n593=~(n571|n566);
 n595=~(n576|n566);
 O21=n576^n565;
 n592=~(n594|n593);
 n591=~n595&n592;
 n590=~(n596^n591);
 n605=~(n596|n591);
 n609=~(n601|n591);
 O22=n601^n590;
 n604=n606&~n605;
 O23=~n609&n604;
 O = (O0 << 0)|(O1 << 1)|(O2 << 2)|(O3 << 3)|(O4 << 4)|(O5 << 5)|(O6 << 6)|(O7 << 7)|(O8 << 8)|(O9 << 9)|(O10 << 10)|(O11 << 11)|(O12 << 12)|(O13 << 13)|(O14 << 14)|(O15 << 15)|(O16 << 16)|(O17 << 17)|(O18 << 18)|(O19 << 19)|(O20 << 20)|(O21 << 21)|(O22 << 22)|(O23 << 23);
 return O;
}

// internal reference: truncation-tm.12.trun12_tams03a

