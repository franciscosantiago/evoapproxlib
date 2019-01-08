/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article(s): V. Mrazek, S. S. Sarwar, L. Sekanina, Z. Vasicek and K. Roy, "Design of power-efficient approximate multipliers for approximate artificial neural networks," 2016 IEEE/ACM International Conference on Computer-Aided Design (ICCAD), Austin, TX, 2016, pp. 1-7. doi: 10.1145/2966986.2967021 
* This file is pareto optimal sub-set in the pwr and mre parameters
***/

// ../../../cgp.nn/res/11b_160129\csam_rca\e02.0\run.00508.txt
module mul11u_pwr_0_311_mre_09_1780(A, B, O);
  input [10:0] A, B;
  output [21:0] O;
  wire [10:0] A, B;
  wire [21:0] O;
  wire sig_25, sig_26, sig_35, sig_36, sig_48, sig_49;
  wire sig_50, sig_66, sig_70, sig_81, sig_82, sig_84;
  wire sig_85, sig_88, sig_106, sig_107, sig_135, sig_137;
  wire sig_140, sig_141, sig_144, sig_180, sig_182, sig_185;
  wire sig_194, sig_195, sig_196, sig_223, sig_238, sig_239;
  wire sig_242, sig_243, sig_244, sig_245, sig_246, sig_255;
  wire sig_256, sig_257, sig_297, sig_298, sig_299, sig_300;
  wire sig_301, sig_302, sig_303, sig_304, sig_305, sig_306;
  wire sig_307, sig_315, sig_316, sig_317, sig_318, sig_351;
  wire sig_353, sig_355, sig_356, sig_357, sig_358, sig_359;
  wire sig_360, sig_361, sig_362, sig_363, sig_364, sig_365;
  wire sig_366, sig_367, sig_368, sig_375, sig_376, sig_377;
  wire sig_378, sig_379, sig_404, sig_406, sig_409, sig_410;
  wire sig_411, sig_412, sig_414, sig_415, sig_416, sig_417;
  wire sig_418, sig_419, sig_420, sig_421, sig_422, sig_423;
  wire sig_425, sig_426, sig_427, sig_428, sig_429, sig_434;
  wire sig_435, sig_436, sig_437, sig_438, sig_439, sig_440;
  wire sig_461, sig_462, sig_463, sig_465, sig_467, sig_469;
  wire sig_470, sig_471, sig_472, sig_473, sig_474, sig_475;
  wire sig_476, sig_477, sig_478, sig_479, sig_480, sig_481;
  wire sig_483, sig_484, sig_485, sig_486, sig_487, sig_488;
  wire sig_489, sig_490, sig_494, sig_495, sig_496, sig_497;
  wire sig_498, sig_499, sig_500, sig_501, sig_518, sig_519;
  wire sig_521, sig_522, sig_523, sig_524, sig_525, sig_526;
  wire sig_527, sig_529, sig_530, sig_531, sig_532, sig_533;
  wire sig_534, sig_535, sig_536, sig_537, sig_538, sig_539;
  wire sig_540, sig_541, sig_542, sig_543, sig_544, sig_545;
  wire sig_546, sig_547, sig_548, sig_549, sig_550, sig_551;
  wire sig_555, sig_556, sig_557, sig_558, sig_559, sig_560;
  wire sig_561, sig_562, sig_578, sig_579, sig_580, sig_582;
  wire sig_583, sig_584, sig_585, sig_586, sig_587, sig_588;
  wire sig_589, sig_590, sig_591, sig_593, sig_594, sig_595;
  wire sig_596, sig_597, sig_598, sig_599, sig_600, sig_601;
  wire sig_602, sig_603, sig_604, sig_605, sig_606, sig_607;
  wire sig_608, sig_609, sig_610, sig_611, sig_612, sig_626;
  wire sig_629, sig_631, sig_632, sig_634, sig_635, sig_636;
  wire sig_637, sig_639, sig_640, sig_641, sig_642, sig_644;
  wire sig_645, sig_646, sig_647, sig_649, sig_650, sig_651;
  wire sig_652, sig_654, sig_655, sig_657;
  assign O[0] = A[0] & B[0];
  assign sig_25 = A[10] & B[0];
  assign sig_26 = A[4] & B[0];
  assign sig_35 = A[5] & B[1];
  assign sig_36 = A[2] & B[1];
  assign sig_48 = sig_25 | sig_35;
  assign sig_49 = sig_25 & sig_35;
  assign sig_50 = sig_26 ^ sig_36;
  assign sig_66 = A[2] & B[2];
  assign sig_70 = A[6] & B[3];
  assign sig_81 = sig_48;
  assign sig_82 = B[9] & A[0];
  assign sig_84 = sig_81 | sig_82;
  assign sig_85 = sig_50 | sig_66;
  assign sig_88 = sig_85 ^ sig_49;
  assign sig_106 = B[7] & sig_70;
  assign sig_107 = B[6] & A[8];
  assign O[7] = sig_106 ^ sig_107;
  assign sig_135 = A[10] & B[3];
  assign sig_137 = B[0] & A[7];
  assign sig_140 = sig_137;
  assign sig_141 = sig_88;
  assign sig_144 = sig_141 ^ sig_84;
  assign sig_180 = A[4];
  assign sig_182 = A[2] & A[6];
  assign sig_185 = sig_182 & B[3];
  assign sig_194 = A[0] & B[6];
  assign sig_195 = A[9] & B[4];
  assign sig_196 = A[10] & B[4];
  assign O[9] = sig_144;
  assign O[4] = O[9] ^ sig_140;
  assign sig_223 = A[5] & B[0];
  assign O[2] = sig_223;
  assign sig_238 = B[8] & sig_194;
  assign sig_239 = B[7] & sig_180;
  assign O[6] = sig_238 | sig_239;
  assign sig_242 = sig_135 ^ sig_195;
  assign sig_243 = sig_135 & sig_195;
  assign sig_244 = sig_242 & sig_185;
  assign sig_245 = sig_242 ^ sig_185;
  assign sig_246 = sig_243 | sig_244;
  assign sig_255 = A[8] & B[4];
  assign sig_256 = A[9] & B[5];
  assign sig_257 = A[10] & B[5];
  assign sig_297 = A[3] & B[10];
  assign sig_298 = sig_245 ^ sig_255;
  assign sig_299 = sig_245 & sig_255;
  assign sig_300 = sig_298 & O[6];
  assign sig_301 = sig_298 ^ O[6];
  assign sig_302 = sig_299 | sig_300;
  assign sig_303 = sig_196 ^ sig_256;
  assign sig_304 = sig_196 & sig_256;
  assign sig_305 = sig_303 & sig_246;
  assign sig_306 = sig_303 ^ sig_246;
  assign sig_307 = sig_304 | sig_305;
  assign O[11] = A[4] & B[1];
  assign sig_315 = A[7] & B[6];
  assign sig_316 = A[8] & B[6];
  assign sig_317 = A[9] & B[6];
  assign sig_318 = A[10] & B[6];
  assign sig_351 = !A[2];
  assign sig_353 = B[7] | sig_351;
  assign O[14] = sig_301 ^ sig_315;
  assign sig_355 = sig_301 & sig_315;
  assign sig_356 = O[14] & sig_297;
  assign sig_357 = O[14] ^ sig_297;
  assign sig_358 = sig_355 | sig_356;
  assign sig_359 = sig_306 ^ sig_316;
  assign sig_360 = sig_306 & sig_316;
  assign sig_361 = sig_359 & sig_302;
  assign sig_362 = sig_359 ^ sig_302;
  assign sig_363 = sig_360 | sig_361;
  assign sig_364 = sig_257 ^ sig_317;
  assign sig_365 = sig_257 & sig_317;
  assign sig_366 = sig_364 & sig_307;
  assign sig_367 = sig_364 ^ sig_307;
  assign sig_368 = sig_365 | sig_366;
  assign sig_375 = A[6] & B[7];
  assign sig_376 = A[7] & B[7];
  assign sig_377 = A[8] & B[7];
  assign sig_378 = A[9] & B[7];
  assign sig_379 = A[10] & B[7];
  assign sig_404 = B[8] ^ B[2];
  assign sig_406 = !(A[4] & B[1]);
  assign sig_409 = sig_406 ^ B[2];
  assign sig_410 = sig_357 ^ sig_375;
  assign sig_411 = sig_357 & sig_375;
  assign sig_412 = sig_410 & sig_353;
  assign sig_414 = sig_411 | sig_412;
  assign sig_415 = sig_362 ^ sig_376;
  assign sig_416 = sig_362 & sig_376;
  assign sig_417 = sig_415 & sig_358;
  assign sig_418 = sig_415 ^ sig_358;
  assign sig_419 = sig_416 ^ sig_417;
  assign sig_420 = sig_367 ^ sig_377;
  assign sig_421 = sig_367 & sig_377;
  assign sig_422 = sig_420 & sig_363;
  assign sig_423 = sig_420 ^ sig_363;
  assign O[5] = sig_421 | sig_422;
  assign sig_425 = sig_318 ^ sig_378;
  assign sig_426 = sig_318 & sig_378;
  assign sig_427 = sig_425 & sig_368;
  assign sig_428 = sig_425 ^ sig_368;
  assign sig_429 = sig_426 | sig_427;
  assign sig_434 = A[4] & B[8];
  assign sig_435 = A[5] & B[3];
  assign sig_436 = A[6] & B[8];
  assign sig_437 = A[7] & B[8];
  assign sig_438 = A[8] & B[8];
  assign sig_439 = A[9] & B[8];
  assign sig_440 = A[10] & B[8];
  assign sig_461 = A[3] ^ sig_434;
  assign sig_462 = A[1] & sig_434;
  assign sig_463 = sig_461 & sig_404;
  assign sig_465 = sig_462 | sig_463;
  assign sig_467 = B[8] & sig_435;
  assign sig_469 = B[9] & sig_409;
  assign sig_470 = sig_467;
  assign sig_471 = sig_418 ^ sig_436;
  assign sig_472 = sig_418 & sig_436;
  assign sig_473 = sig_471 & sig_414;
  assign sig_474 = sig_471 ^ sig_414;
  assign sig_475 = sig_472 | sig_473;
  assign sig_476 = sig_423 ^ sig_437;
  assign sig_477 = sig_423 & sig_437;
  assign sig_478 = sig_476 & sig_419;
  assign sig_479 = sig_476 ^ sig_419;
  assign sig_480 = sig_477 | sig_478;
  assign sig_481 = sig_428 ^ sig_438;
  assign O[3] = sig_428 & sig_438;
  assign sig_483 = sig_481 & O[5];
  assign sig_484 = sig_481 ^ O[5];
  assign sig_485 = O[3] | sig_483;
  assign sig_486 = sig_379 ^ sig_439;
  assign sig_487 = sig_379 & sig_439;
  assign sig_488 = sig_486 & sig_429;
  assign sig_489 = sig_486 ^ sig_429;
  assign sig_490 = sig_487 | sig_488;
  assign sig_494 = !(A[3] | B[9]);
  assign sig_495 = A[4] & B[9];
  assign sig_496 = A[5] & B[9];
  assign sig_497 = A[6] & B[9];
  assign sig_498 = A[7] & B[9];
  assign sig_499 = A[8] & B[9];
  assign sig_500 = A[9] & B[9];
  assign sig_501 = A[10] & B[9];
  assign sig_518 = A[0] & sig_494;
  assign sig_519 = B[2] & B[10];
  assign sig_521 = sig_518 | sig_519;
  assign sig_522 = sig_469 ^ sig_495;
  assign sig_523 = B[8] & sig_495;
  assign sig_524 = sig_522 & sig_465;
  assign sig_525 = sig_522 | sig_465;
  assign sig_526 = sig_523 | sig_524;
  assign sig_527 = sig_474 ^ sig_496;
  assign O[13] = sig_474 & sig_496;
  assign sig_529 = sig_527 & sig_470;
  assign sig_530 = sig_527 ^ sig_470;
  assign sig_531 = O[13] | sig_529;
  assign sig_532 = sig_479 ^ sig_497;
  assign sig_533 = sig_479 & sig_497;
  assign sig_534 = sig_532 & sig_475;
  assign sig_535 = sig_532 ^ sig_475;
  assign sig_536 = sig_533 | sig_534;
  assign sig_537 = sig_484 ^ sig_498;
  assign sig_538 = sig_484 & sig_498;
  assign sig_539 = sig_537 & sig_480;
  assign sig_540 = sig_537 ^ sig_480;
  assign sig_541 = sig_538 | sig_539;
  assign sig_542 = sig_489 ^ sig_499;
  assign sig_543 = sig_489 & sig_499;
  assign sig_544 = sig_542 & sig_485;
  assign sig_545 = sig_542 ^ sig_485;
  assign sig_546 = sig_543 | sig_544;
  assign sig_547 = sig_440 ^ sig_500;
  assign sig_548 = sig_440 & sig_500;
  assign sig_549 = sig_547 & sig_490;
  assign sig_550 = sig_547 ^ sig_490;
  assign sig_551 = sig_548 ^ sig_549;
  assign sig_555 = A[3] & B[10];
  assign sig_556 = A[4] & B[10];
  assign sig_557 = A[5] & B[10];
  assign sig_558 = A[6] & B[10];
  assign sig_559 = A[7] & B[10];
  assign sig_560 = A[8] & B[10];
  assign sig_561 = A[9] & B[10];
  assign sig_562 = A[10] & B[10];
  assign sig_578 = sig_525 ^ sig_555;
  assign sig_579 = B[6] & sig_555;
  assign sig_580 = sig_578 & sig_521;
  assign sig_582 = sig_579 ^ sig_580;
  assign sig_583 = sig_530 ^ sig_556;
  assign sig_584 = sig_530 & sig_556;
  assign sig_585 = A[7] & B[5];
  assign sig_586 = sig_583 ^ sig_526;
  assign sig_587 = sig_584 | sig_585;
  assign sig_588 = sig_535 ^ sig_557;
  assign sig_589 = sig_535 & sig_557;
  assign sig_590 = sig_588 & sig_531;
  assign sig_591 = sig_588 ^ sig_531;
  assign O[10] = sig_589 | sig_590;
  assign sig_593 = sig_540 ^ sig_558;
  assign sig_594 = sig_540 & sig_558;
  assign sig_595 = sig_593 & sig_536;
  assign sig_596 = sig_593 ^ sig_536;
  assign sig_597 = sig_594 | sig_595;
  assign sig_598 = sig_545 ^ sig_559;
  assign sig_599 = sig_545 & sig_559;
  assign sig_600 = sig_598 & sig_541;
  assign sig_601 = sig_598 ^ sig_541;
  assign sig_602 = sig_599 | sig_600;
  assign sig_603 = sig_550 ^ sig_560;
  assign sig_604 = sig_550 & sig_560;
  assign sig_605 = sig_603 & sig_546;
  assign sig_606 = sig_603 ^ sig_546;
  assign sig_607 = sig_604 ^ sig_605;
  assign sig_608 = sig_501 ^ sig_561;
  assign sig_609 = sig_501 & sig_561;
  assign sig_610 = sig_608 & sig_551;
  assign sig_611 = sig_608 ^ sig_551;
  assign sig_612 = sig_609 | sig_610;
  assign O[1] = A[9] & B[10];
  assign sig_626 = sig_586 & sig_582;
  assign sig_629 = sig_626;
  assign O[12] = sig_591 ^ sig_587;
  assign sig_631 = sig_591 & sig_587;
  assign sig_632 = O[12] & sig_629;
  assign O[15] = O[12] ^ sig_629;
  assign sig_634 = sig_631 | sig_632;
  assign sig_635 = sig_596 ^ O[10];
  assign sig_636 = sig_596 & O[10];
  assign sig_637 = sig_635 & sig_634;
  assign O[16] = sig_635 ^ sig_634;
  assign sig_639 = sig_636 | sig_637;
  assign sig_640 = sig_601 ^ sig_597;
  assign sig_641 = sig_601 & sig_597;
  assign sig_642 = sig_640 & sig_639;
  assign O[17] = sig_640 ^ sig_639;
  assign sig_644 = sig_641 | sig_642;
  assign sig_645 = sig_606 ^ sig_602;
  assign sig_646 = sig_606 & sig_602;
  assign sig_647 = sig_645 & sig_644;
  assign O[18] = sig_645 ^ sig_644;
  assign sig_649 = sig_646 ^ sig_647;
  assign sig_650 = sig_611 ^ sig_607;
  assign sig_651 = sig_611 & sig_607;
  assign sig_652 = sig_650 & sig_649;
  assign O[19] = sig_650 ^ sig_649;
  assign sig_654 = sig_651 | sig_652;
  assign sig_655 = sig_562 ^ sig_612;
  assign O[8] = sig_562 & sig_612;
  assign sig_657 = sig_655 & sig_654;
  assign O[20] = sig_655 ^ sig_654;
  assign O[21] = O[8] | sig_657;
endmodule


// internal reference: cgp-nn-iccad16.11.mul11u_pwr_0_311_mre_09_1780

