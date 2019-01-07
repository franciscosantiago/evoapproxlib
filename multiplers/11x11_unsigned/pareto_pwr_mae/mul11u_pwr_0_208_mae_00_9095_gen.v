/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pdk45_pwr and mae% parameters
***/

// ../../../cgp.nn/res/11b_160129\csam_rca\e05.0\run.00077.txt
module mul11u_pwr_0_208_mae_00_9095(A, B, O);
  input [10:0] A, B;
  output [21:0] O;
  wire [10:0] A, B;
  wire [21:0] O;
  wire sig_195, sig_196, sig_243, sig_256, sig_257, sig_303;
  wire sig_304, sig_306, sig_307, sig_316, sig_317, sig_318;
  wire sig_359, sig_360, sig_361, sig_362, sig_363, sig_364;
  wire sig_365, sig_366, sig_367, sig_368, sig_374, sig_375;
  wire sig_376, sig_377, sig_378, sig_379, sig_415, sig_416;
  wire sig_417, sig_418, sig_419, sig_420, sig_421, sig_423;
  wire sig_424, sig_425, sig_426, sig_427, sig_428, sig_429;
  wire sig_435, sig_437, sig_438, sig_439, sig_440, sig_467;
  wire sig_470, sig_472, sig_475, sig_478, sig_479, sig_480;
  wire sig_481, sig_482, sig_483, sig_484, sig_485, sig_486;
  wire sig_487, sig_488, sig_489, sig_490, sig_496, sig_497;
  wire sig_498, sig_499, sig_500, sig_501, sig_503, sig_506;
  wire sig_527, sig_528, sig_529, sig_530, sig_531, sig_532;
  wire sig_533, sig_534, sig_535, sig_536, sig_537, sig_538;
  wire sig_539, sig_540, sig_542, sig_543, sig_544, sig_545;
  wire sig_547, sig_548, sig_549, sig_550, sig_551, sig_552;
  wire sig_556, sig_557, sig_558, sig_559, sig_560, sig_561;
  wire sig_562, sig_563, sig_580, sig_582, sig_583, sig_584;
  wire sig_585, sig_586, sig_587, sig_588, sig_589, sig_590;
  wire sig_591, sig_592, sig_593, sig_594, sig_595, sig_596;
  wire sig_597, sig_598, sig_599, sig_600, sig_601, sig_602;
  wire sig_603, sig_604, sig_605, sig_606, sig_607, sig_608;
  wire sig_609, sig_610, sig_611, sig_612, sig_625, sig_626;
  wire sig_627, sig_629, sig_630, sig_631, sig_632, sig_634;
  wire sig_635, sig_636, sig_637, sig_639, sig_640, sig_641;
  wire sig_642, sig_644, sig_645, sig_646, sig_647, sig_649;
  wire sig_651, sig_652, sig_654, sig_655, sig_656, sig_657;
  assign O[11] = A[7] & B[3];
  assign O[5] = A[6] & B[7];
  assign O[6] = A[2] & B[4];
  assign O[3] = A[9] & B[3];
  assign O[13] = A[6] & B[4];
  assign sig_195 = A[1] & B[4];
  assign sig_196 = A[10] & B[0];
  assign O[9] = A[4] & B[7];
  assign sig_243 = A[5] & sig_195;
  assign O[4] = sig_243;
  assign sig_256 = A[9] & B[5];
  assign sig_257 = A[10] & B[5];
  assign sig_303 = sig_196 ^ sig_256;
  assign sig_304 = sig_196 & sig_256;
  assign sig_306 = sig_303 ^ O[4];
  assign sig_307 = sig_304;
  assign sig_316 = A[3] & B[6];
  assign sig_317 = A[9] & B[6];
  assign sig_318 = A[10] & B[6];
  assign sig_359 = sig_306 ^ sig_316;
  assign sig_360 = B[9] & sig_316;
  assign sig_361 = A[2] & B[8];
  assign sig_362 = sig_359 ^ B[2];
  assign sig_363 = sig_360 | sig_361;
  assign sig_364 = sig_257 ^ sig_317;
  assign sig_365 = sig_257 & sig_317;
  assign sig_366 = A[9] & sig_307;
  assign sig_367 = sig_364 ^ sig_307;
  assign sig_368 = sig_365 | sig_366;
  assign sig_374 = A[5] & B[5];
  assign sig_375 = A[6] & B[7];
  assign sig_376 = A[7] & B[9];
  assign sig_377 = A[8] & B[7];
  assign sig_378 = A[9] & B[7];
  assign sig_379 = A[10] & B[7];
  assign O[8] = A[3] & sig_374;
  assign O[1] = A[7] & sig_375;
  assign sig_415 = sig_362 | sig_376;
  assign sig_416 = B[8] & sig_376;
  assign sig_417 = B[1];
  assign sig_418 = sig_415;
  assign sig_419 = sig_416 & sig_417;
  assign sig_420 = sig_367 ^ sig_377;
  assign sig_421 = sig_367 & sig_377;
  assign sig_423 = sig_420 ^ sig_363;
  assign sig_424 = sig_421;
  assign sig_425 = sig_318 ^ sig_378;
  assign sig_426 = sig_318 & sig_378;
  assign sig_427 = sig_425 & sig_368;
  assign sig_428 = sig_425 ^ sig_368;
  assign sig_429 = sig_426 | sig_427;
  assign sig_435 = A[0] & B[0];
  assign sig_437 = A[7] & B[8];
  assign sig_438 = A[8] & B[8];
  assign sig_439 = A[9] & B[8];
  assign sig_440 = A[10] & B[8];
  assign sig_467 = B[0] & sig_435;
  assign sig_470 = sig_467;
  assign sig_472 = sig_418 & A[6];
  assign sig_475 = sig_472;
  assign O[0] = sig_423 ^ sig_437;
  assign O[7] = A[7] & sig_437;
  assign sig_478 = B[10] & sig_419;
  assign sig_479 = O[0] ^ sig_419;
  assign sig_480 = O[7] | sig_478;
  assign sig_481 = sig_428 ^ sig_438;
  assign sig_482 = sig_428 & sig_438;
  assign sig_483 = sig_481 & sig_424;
  assign sig_484 = sig_481 ^ sig_424;
  assign sig_485 = sig_482 | sig_483;
  assign sig_486 = sig_379 ^ sig_439;
  assign sig_487 = sig_379 & sig_439;
  assign sig_488 = sig_486 & sig_429;
  assign sig_489 = sig_486 ^ sig_429;
  assign sig_490 = sig_487 | sig_488;
  assign sig_496 = A[5] & B[6];
  assign sig_497 = A[6] & B[10];
  assign sig_498 = A[7] & B[9];
  assign sig_499 = A[8] & B[9];
  assign sig_500 = A[9] & B[9];
  assign sig_501 = A[10] & B[9];
  assign sig_503 = A[0] & B[7];
  assign sig_506 = sig_503;
  assign sig_527 = B[7] & A[2];
  assign sig_528 = B[5] & sig_496;
  assign sig_529 = sig_527 & B[0];
  assign sig_530 = sig_527 ^ sig_470;
  assign sig_531 = sig_528 | sig_529;
  assign sig_532 = sig_479;
  assign sig_533 = B[2] & sig_497;
  assign sig_534 = sig_532 & sig_475;
  assign sig_535 = sig_532 ^ sig_475;
  assign sig_536 = sig_533 | sig_534;
  assign sig_537 = sig_484 ^ sig_498;
  assign sig_538 = sig_484 & sig_498;
  assign sig_539 = sig_537 & sig_480;
  assign sig_540 = sig_537 ^ sig_480;
  assign O[2] = sig_538 | sig_539;
  assign sig_542 = sig_489 ^ sig_499;
  assign sig_543 = sig_489 & sig_499;
  assign sig_544 = sig_542 & sig_485;
  assign sig_545 = sig_542 ^ sig_485;
  assign O[12] = sig_543 | sig_544;
  assign sig_547 = sig_440 ^ sig_500;
  assign sig_548 = sig_440 & sig_500;
  assign sig_549 = sig_547 & sig_490;
  assign sig_550 = sig_547 ^ sig_490;
  assign sig_551 = sig_548 | sig_549;
  assign sig_552 = B[0] & B[2];
  assign sig_556 = A[4] & B[10];
  assign sig_557 = A[5] & B[10];
  assign sig_558 = A[6] & B[10];
  assign sig_559 = A[7] & B[10];
  assign sig_560 = A[8] & B[10];
  assign sig_561 = A[9] & B[10];
  assign sig_562 = A[10] & B[10];
  assign sig_563 = A[2] & sig_552;
  assign O[10] = sig_563 ^ sig_506;
  assign sig_580 = B[1] & A[7];
  assign sig_582 = A[2] ^ sig_580;
  assign sig_583 = sig_530 ^ sig_556;
  assign sig_584 = sig_530 & B[4];
  assign sig_585 = sig_583;
  assign sig_586 = sig_583;
  assign sig_587 = sig_584 | sig_585;
  assign sig_588 = sig_535 ^ sig_557;
  assign sig_589 = sig_535 & sig_557;
  assign sig_590 = sig_588 & sig_531;
  assign sig_591 = sig_588 ^ sig_531;
  assign sig_592 = sig_589 | sig_590;
  assign sig_593 = sig_540 | sig_558;
  assign sig_594 = sig_540 & sig_558;
  assign sig_595 = sig_593 & sig_536;
  assign sig_596 = sig_593 ^ sig_536;
  assign sig_597 = sig_594 | sig_595;
  assign sig_598 = sig_545 ^ sig_559;
  assign sig_599 = sig_545 & sig_559;
  assign sig_600 = sig_598 & O[2];
  assign sig_601 = sig_598 ^ O[2];
  assign sig_602 = sig_599 | sig_600;
  assign sig_603 = sig_550 ^ sig_560;
  assign sig_604 = sig_550 & sig_560;
  assign sig_605 = sig_603 & O[12];
  assign sig_606 = sig_603 ^ O[12];
  assign sig_607 = sig_604 | sig_605;
  assign sig_608 = sig_501 ^ sig_561;
  assign sig_609 = sig_501 & sig_561;
  assign sig_610 = sig_608 & sig_551;
  assign sig_611 = sig_608 ^ sig_551;
  assign sig_612 = sig_609 ^ sig_610;
  assign sig_625 = A[7] ^ sig_582;
  assign sig_626 = sig_586 & sig_582;
  assign sig_627 = sig_625 & B[10];
  assign sig_629 = sig_626 ^ sig_627;
  assign sig_630 = sig_591 | sig_587;
  assign sig_631 = sig_591 & sig_587;
  assign sig_632 = sig_630 & sig_629;
  assign O[15] = sig_630 ^ sig_629;
  assign sig_634 = sig_631 | sig_632;
  assign sig_635 = sig_596 ^ sig_592;
  assign sig_636 = sig_596 & sig_592;
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
  assign sig_649 = sig_646 | sig_647;
  assign O[14] = sig_611 ^ sig_607;
  assign sig_651 = sig_611 & sig_607;
  assign sig_652 = O[14] & sig_649;
  assign O[19] = O[14] ^ sig_649;
  assign sig_654 = sig_651 | sig_652;
  assign sig_655 = sig_562 ^ sig_612;
  assign sig_656 = sig_562 & sig_612;
  assign sig_657 = sig_655 & sig_654;
  assign O[20] = sig_655 ^ sig_654;
  assign O[21] = sig_656 | sig_657;
endmodule


// internal reference: cgp-nn-iccad16.11.mul11u_pwr_0_208_mae_00_9095

