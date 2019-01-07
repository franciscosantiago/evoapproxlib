/***
 * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
 * When used, please cite the following article: tbd 
 * This file is pareto optimal sub-set in the pdk45_pwr and mre% parameters
 ***/
#include <stdint.h>
#include <stdlib.h>

uint64_t mul11u_pwr_0_084_mre_62_9040(uint64_t a, uint64_t b) {
  int wa[11];
  int wb[11];
  uint64_t y = 0;
  wa[0] = (a >> 0) & 0x01;
  wb[0] = (b >> 0) & 0x01;
  wa[1] = (a >> 1) & 0x01;
  wb[1] = (b >> 1) & 0x01;
  wa[2] = (a >> 2) & 0x01;
  wb[2] = (b >> 2) & 0x01;
  wa[3] = (a >> 3) & 0x01;
  wb[3] = (b >> 3) & 0x01;
  wa[4] = (a >> 4) & 0x01;
  wb[4] = (b >> 4) & 0x01;
  wa[5] = (a >> 5) & 0x01;
  wb[5] = (b >> 5) & 0x01;
  wa[6] = (a >> 6) & 0x01;
  wb[6] = (b >> 6) & 0x01;
  wa[7] = (a >> 7) & 0x01;
  wb[7] = (b >> 7) & 0x01;
  wa[8] = (a >> 8) & 0x01;
  wb[8] = (b >> 8) & 0x01;
  wa[9] = (a >> 9) & 0x01;
  wb[9] = (b >> 9) & 0x01;
  wa[10] = (a >> 10) & 0x01;
  wb[10] = (b >> 10) & 0x01;
  int sig_36 = wa[10] & wb[1];
  int sig_56 = wa[1] & wb[3];
  int sig_65 = wa[4] & wb[1];
  int sig_75 = wa[6] & wb[4];
  int sig_98 = wa[4] & wb[6];
  int sig_99 = wa[3] & wb[7];
  int sig_105 = wb[6] & wb[7];
  int sig_108 = wa[9] & wb[7];
  int sig_109 = wa[10] & wb[7];
  int sig_115 = wb[0] ^ wb[9];
  int sig_118 = wa[4] & wb[2];
  int sig_119 = wa[9] & wb[8];
  int sig_120 = wa[10] & wb[8];
  int sig_123 = wa[2] & wb[9];
  int sig_128 = wa[7] & wa[9];
  int sig_129 = wa[8] & wb[9];
  int sig_130 = wa[9] & wb[9];
  int sig_131 = wa[10] & wb[9];
  int sig_133 = wa[1] & wb[10];
  int sig_134 = wa[2] & wb[10];
  int sig_139 = wa[7] & wb[10];
  int sig_140 = wa[8] & wb[10];
  int sig_141 = wa[9] & wb[10];
  int sig_142 = wa[10] & wb[10];
  int sig_193 = sig_56 & wa[1];
  int sig_198 = wb[10] | wb[10];
  int sig_230 = wa[2] & wb[10];
  int sig_234 = sig_65 ^ sig_75;
  int sig_236 = sig_234;
  int sig_241 = wb[9] & sig_99;
  int sig_256 = wb[1];
  int sig_264 = wa[2];
  int sig_267 = sig_264;
  int sig_268 = wb[4] ^ sig_105;
  int sig_271 = sig_268 ^ sig_115;
  int sig_279 = ~(wb[9] | wb[10]);
  int sig_282 = sig_279;
  int sig_283 = sig_98;
  int sig_284 = sig_98 ^ sig_108;
  int sig_285 = wb[9] & wa[7];
  int sig_286 = sig_283 ^ sig_118;
  int sig_287 = sig_284 | sig_285;
  int sig_288 = sig_109 & sig_119;
  int sig_289 = sig_109 ^ sig_119;
  int sig_313 = wb[4] & wa[3];
  int sig_343 = sig_198 & wb[1];
  int sig_357 = wa[10] & sig_256;
  int sig_358 = wa[3] & wb[7];
  int sig_360 = sig_357 | sig_358;
  int sig_371 = wb[2] ^ sig_271;
  int sig_373 = sig_371 & sig_267;
  int sig_386 = sig_286 & sig_282;
  int sig_387 = sig_286 ^ wb[6];
  int sig_388 = sig_289 & sig_287;
  int sig_389 = sig_289 ^ sig_287;
  int sig_390 = sig_120 & sig_288;
  int sig_391 = sig_120 ^ sig_288;
  int sig_406 = wb[7] & wa[7];
  int sig_409 = sig_406;
  int sig_452 = sig_360 ^ sig_123;
  int sig_455 = sig_452 ^ sig_133;
  int sig_478 = wb[2] & sig_128;
  int sig_481 = sig_478;
  int sig_482 = sig_386 ^ sig_129;
  int sig_483 = sig_386 & sig_129;
  int sig_484 = sig_482 & sig_139;
  int sig_485 = sig_482 ^ sig_139;
  int sig_486 = sig_483 | sig_484;
  int sig_487 = sig_388 ^ sig_130;
  int sig_488 = sig_388 & sig_130;
  int sig_489 = sig_487 & sig_140;
  int sig_490 = sig_487 ^ sig_140;
  int sig_491 = sig_488 ^ sig_489;
  int sig_492 = sig_390 ^ sig_131;
  int sig_493 = sig_390 & sig_131;
  int sig_494 = sig_492 & sig_141;
  int sig_495 = sig_492 ^ sig_141;
  int sig_496 = sig_493 | sig_494;
  int sig_504 = sig_409;
  int sig_505 = wa[2] & sig_343;
  int sig_507 = sig_504 | sig_505;
  int sig_547 = wb[5];
  int sig_549 = sig_387 & wa[4];
  int sig_550 = wb[10] & wa[9];
  int sig_552 = sig_549 | sig_550;
  int sig_553 = sig_389 & sig_485;
  int sig_554 = sig_389 ^ sig_485;
  int sig_555 = sig_391 & sig_490;
  int sig_556 = sig_391 ^ sig_490;
  int sig_589 = wb[6] & wa[2];
  int sig_598 = wa[7] & sig_547;
  int sig_601 = sig_598;
  int sig_602 = sig_554 ^ sig_552;
  int sig_603 = wb[8] & sig_552;
  int sig_605 = sig_602 ^ sig_481;
  int sig_606 = sig_603;
  int sig_607 = sig_556 ^ sig_553;
  int sig_608 = sig_556 & sig_553;
  int sig_609 = sig_607 & sig_486;
  int sig_610 = sig_607 ^ sig_486;
  int sig_611 = sig_608 | sig_609;
  int sig_612 = sig_495 ^ sig_555;
  int sig_613 = sig_495 & sig_555;
  int sig_614 = sig_612 & sig_491;
  int sig_615 = sig_612 ^ sig_491;
  int sig_616 = sig_613 | sig_614;
  int sig_617 = sig_142 & sig_496;
  int sig_618 = sig_142 ^ sig_496;
  int sig_671 = sig_605 ^ sig_601;
  int sig_672 = sig_605 & sig_601;
  int sig_673 = sig_671 & wa[6];
  int sig_675 = sig_672 & sig_673;
  int sig_676 = sig_610 ^ sig_606;
  int sig_677 = sig_610 & sig_606;
  int sig_678 = wa[1] & sig_675;
  int sig_679 = sig_676 ^ sig_675;
  int sig_680 = sig_677 | sig_678;
  int sig_681 = sig_615 ^ sig_611;
  int sig_682 = sig_615 & sig_611;
  int sig_683 = sig_681 & sig_680;
  int sig_684 = sig_681 ^ sig_680;
  int sig_685 = sig_682 | sig_683;
  int sig_686 = sig_618 ^ sig_616;
  int sig_687 = sig_618 & sig_616;
  int sig_688 = sig_686 & sig_685;
  int sig_689 = sig_686 ^ sig_685;
  int sig_690 = sig_687 | sig_688;
  int sig_692 = sig_617 ^ sig_690;
  y |=  (sig_289 & 0x01) << 0; // default output
  y |=  (sig_455 & 0x01) << 1; // default output
  y |=  (sig_141 & 0x01) << 2; // default output
  y |=  (sig_507 & 0x01) << 3; // default output
  y |=  (sig_134 & 0x01) << 4; // default output
  y |=  (sig_230 & 0x01) << 5; // default output
  y |=  (sig_455 & 0x01) << 6; // default output
  y |=  (sig_589 & 0x01) << 7; // default output
  y |=  (sig_313 & 0x01) << 8; // default output
  y |=  (sig_241 & 0x01) << 9; // default output
  y |=  (sig_373 & 0x01) << 10; // default output
  y |=  (sig_236 & 0x01) << 11; // default output
  y |=  (sig_36 & 0x01) << 12; // default output
  y |=  (sig_193 & 0x01) << 13; // default output
  y |=  (sig_618 & 0x01) << 14; // default output
  y |=  (sig_98 & 0x01) << 15; // default output
  y |=  (sig_56 & 0x01) << 16; // default output
  y |=  (sig_230 & 0x01) << 17; // default output
  y |=  (sig_679 & 0x01) << 18; // default output
  y |=  (sig_684 & 0x01) << 19; // default output
  y |=  (sig_689 & 0x01) << 20; // default output
  y |=  (sig_692 & 0x01) << 21; // default output
   return y;
}

// internal reference: cgp-nn-iccad16.11.cgpnn_mul11_e15_0_00376_wtmrca

