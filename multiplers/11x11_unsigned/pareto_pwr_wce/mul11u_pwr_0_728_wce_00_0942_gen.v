/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article(s): V. Mrazek, S. S. Sarwar, L. Sekanina, Z. Vasicek and K. Roy, "Design of power-efficient approximate multipliers for approximate artificial neural networks," 2016 IEEE/ACM International Conference on Computer-Aided Design (ICCAD), Austin, TX, 2016, pp. 1-7. doi: 10.1145/2966986.2967021 
* This file is pareto optimal sub-set in the pwr and wce parameters
***/

// ../../../cgp.nn/res/11b_160129\rcam\e00.1\run.00522.txt
module mul11u_pwr_0_728_wce_00_0942(A, B, O);
  input [10:0] A, B;
  output [21:0] O;
  wire [10:0] A, B;
  wire [21:0] O;
  wire sig_28, sig_30, sig_31, sig_32, sig_38, sig_40;
  wire sig_41, sig_42, sig_43, sig_76, sig_77, sig_78;
  wire sig_79, sig_80, sig_81, sig_82, sig_83, sig_84;
  wire sig_85, sig_86, sig_87, sig_88, sig_89, sig_90;
  wire sig_91, sig_92, sig_100, sig_101, sig_102, sig_103;
  wire sig_130, sig_132, sig_133, sig_135, sig_136, sig_138;
  wire sig_139, sig_140, sig_141, sig_142, sig_143, sig_144;
  wire sig_145, sig_146, sig_147, sig_148, sig_149, sig_150;
  wire sig_151, sig_152, sig_153, sig_154, sig_155, sig_162;
  wire sig_163, sig_164, sig_165, sig_166, sig_193, sig_194;
  wire sig_195, sig_197, sig_198, sig_199, sig_200, sig_201;
  wire sig_202, sig_203, sig_204, sig_205, sig_206, sig_208;
  wire sig_209, sig_210, sig_211, sig_212, sig_213, sig_214;
  wire sig_215, sig_216, sig_217, sig_218, sig_223, sig_224;
  wire sig_225, sig_226, sig_227, sig_228, sig_229, sig_238;
  wire sig_241, sig_243, sig_244, sig_246, sig_248, sig_249;
  wire sig_251, sig_252, sig_253, sig_254, sig_255, sig_256;
  wire sig_257, sig_258, sig_259, sig_260, sig_261, sig_262;
  wire sig_263, sig_264, sig_265, sig_266, sig_267, sig_268;
  wire sig_269, sig_270, sig_271, sig_272, sig_273, sig_274;
  wire sig_275, sig_276, sig_277, sig_278, sig_279, sig_280;
  wire sig_281, sig_286, sig_287, sig_288, sig_289, sig_290;
  wire sig_291, sig_292, sig_301, sig_304, sig_305, sig_306;
  wire sig_307, sig_309, sig_310, sig_311, sig_312, sig_313;
  wire sig_314, sig_315, sig_316, sig_317, sig_318, sig_319;
  wire sig_320, sig_321, sig_322, sig_323, sig_324, sig_325;
  wire sig_326, sig_327, sig_328, sig_329, sig_330, sig_331;
  wire sig_332, sig_333, sig_334, sig_335, sig_336, sig_337;
  wire sig_338, sig_339, sig_340, sig_341, sig_342, sig_343;
  wire sig_344, sig_347, sig_348, sig_349, sig_350, sig_351;
  wire sig_352, sig_353, sig_354, sig_355, sig_364, sig_366;
  wire sig_367, sig_368, sig_369, sig_371, sig_372, sig_373;
  wire sig_375, sig_376, sig_377, sig_378, sig_380, sig_381;
  wire sig_382, sig_383, sig_384, sig_385, sig_386, sig_387;
  wire sig_388, sig_389, sig_390, sig_391, sig_392, sig_393;
  wire sig_394, sig_395, sig_396, sig_397, sig_398, sig_399;
  wire sig_400, sig_401, sig_402, sig_403, sig_404, sig_405;
  wire sig_406, sig_407, sig_408, sig_409, sig_410, sig_411;
  wire sig_412, sig_413, sig_414, sig_415, sig_416, sig_417;
  wire sig_418, sig_420, sig_422, sig_423, sig_425, sig_426;
  wire sig_427, sig_428, sig_429, sig_430, sig_431, sig_432;
  wire sig_433, sig_434, sig_435, sig_436, sig_437, sig_438;
  wire sig_439, sig_440, sig_441, sig_442, sig_443, sig_444;
  wire sig_445, sig_446, sig_447, sig_448, sig_449, sig_450;
  wire sig_451, sig_452, sig_453, sig_454, sig_455, sig_456;
  wire sig_457, sig_458, sig_459, sig_460, sig_461, sig_462;
  wire sig_463, sig_464, sig_465, sig_466, sig_467, sig_468;
  wire sig_469, sig_470, sig_472, sig_473, sig_475, sig_476;
  wire sig_477, sig_478, sig_479, sig_480, sig_481, sig_484;
  wire sig_485, sig_486, sig_487, sig_488, sig_489, sig_490;
  wire sig_491, sig_492, sig_493, sig_494, sig_495, sig_496;
  wire sig_497, sig_498, sig_499, sig_500, sig_501, sig_502;
  wire sig_503, sig_504, sig_505, sig_506, sig_507, sig_508;
  wire sig_509, sig_510, sig_511, sig_512, sig_513, sig_514;
  wire sig_515, sig_516, sig_517, sig_518, sig_519, sig_520;
  wire sig_521, sig_522, sig_523, sig_524, sig_525, sig_526;
  wire sig_527, sig_528, sig_529, sig_530, sig_531, sig_532;
  wire sig_533, sig_534, sig_535, sig_536, sig_537, sig_538;
  wire sig_539, sig_540, sig_541, sig_542, sig_543, sig_544;
  wire sig_546, sig_547, sig_548, sig_549, sig_550, sig_551;
  wire sig_552, sig_553, sig_554, sig_555, sig_556, sig_557;
  wire sig_558, sig_559, sig_560, sig_561, sig_562, sig_563;
  wire sig_564, sig_565, sig_566, sig_567, sig_568, sig_570;
  wire sig_571, sig_572, sig_573, sig_574, sig_575, sig_576;
  wire sig_577, sig_578, sig_579, sig_580, sig_581, sig_582;
  wire sig_583, sig_584, sig_585, sig_586, sig_587, sig_588;
  wire sig_589, sig_590, sig_591, sig_592, sig_593, sig_594;
  wire sig_595, sig_596, sig_597, sig_598, sig_599, sig_600;
  wire sig_601, sig_602, sig_603, sig_604, sig_605, sig_606;
  wire sig_607, sig_609, sig_611, sig_612, sig_614, sig_615;
  wire sig_616, sig_617, sig_619, sig_620, sig_621, sig_622;
  wire sig_624, sig_625, sig_626, sig_627, sig_629, sig_630;
  wire sig_631, sig_632, sig_634, sig_635, sig_636, sig_637;
  wire sig_639, sig_640, sig_641, sig_642, sig_644, sig_645;
  wire sig_646, sig_647, sig_649, sig_650, sig_651, sig_652;
  wire sig_654, sig_655, sig_656, sig_657;
  assign sig_28 = A[8] & A[8];
  assign sig_30 = A[1] & B[8];
  assign sig_31 = A[9] & B[0];
  assign sig_32 = A[10] & B[0];
  assign sig_38 = A[3] & B[1];
  assign sig_40 = A[7] & B[1];
  assign sig_41 = A[8] & B[1];
  assign sig_42 = A[9] & B[1];
  assign sig_43 = A[10] & B[1];
  assign O[2] = sig_28 & sig_38;
  assign sig_76 = sig_30 ^ sig_40;
  assign sig_77 = sig_30;
  assign sig_78 = sig_76;
  assign sig_79 = A[1] & B[4];
  assign sig_80 = sig_77 | sig_78;
  assign sig_81 = sig_31 ^ sig_41;
  assign sig_82 = sig_31 & sig_41;
  assign sig_83 = sig_81 & sig_80;
  assign sig_84 = sig_81 ^ sig_80;
  assign sig_85 = sig_82 | sig_83;
  assign sig_86 = sig_32 ^ sig_42;
  assign sig_87 = sig_32 & sig_42;
  assign sig_88 = sig_86 & sig_85;
  assign sig_89 = sig_86 ^ sig_85;
  assign sig_90 = sig_87 | sig_88;
  assign sig_91 = sig_90 ^ sig_43;
  assign sig_92 = sig_90 & sig_43;
  assign O[4] = A[4] & B[9];
  assign sig_100 = A[7] & B[2];
  assign sig_101 = A[8] & B[2];
  assign sig_102 = A[9] & B[2];
  assign sig_103 = A[10] & B[2];
  assign sig_130 = !B[6];
  assign sig_132 = sig_79 & A[9];
  assign sig_133 = A[0] & sig_130;
  assign sig_135 = sig_132 | sig_133;
  assign sig_136 = sig_84 | sig_100;
  assign sig_138 = sig_136;
  assign sig_139 = sig_136 ^ sig_135;
  assign sig_140 = B[2] & sig_138;
  assign sig_141 = sig_89 ^ sig_101;
  assign sig_142 = sig_89 & sig_101;
  assign sig_143 = sig_141 & sig_140;
  assign sig_144 = sig_141 ^ sig_140;
  assign sig_145 = sig_142 | sig_143;
  assign sig_146 = sig_91 ^ sig_102;
  assign sig_147 = sig_91 & sig_102;
  assign sig_148 = sig_146 & sig_145;
  assign sig_149 = sig_146 ^ sig_145;
  assign sig_150 = sig_147 | sig_148;
  assign sig_151 = sig_92 ^ sig_103;
  assign sig_152 = sig_92 & sig_103;
  assign sig_153 = sig_151 & sig_150;
  assign sig_154 = sig_151 ^ sig_150;
  assign sig_155 = sig_152 | sig_153;
  assign sig_162 = A[6] & B[3];
  assign sig_163 = A[7] & B[3];
  assign sig_164 = A[8] & B[3];
  assign sig_165 = A[9] & B[3];
  assign sig_166 = A[10] & B[3];
  assign sig_193 = A[2] & B[3];
  assign sig_194 = sig_139 ^ sig_162;
  assign sig_195 = B[3] & sig_162;
  assign sig_197 = sig_194 & sig_193;
  assign sig_198 = sig_195;
  assign sig_199 = sig_144 ^ sig_163;
  assign sig_200 = sig_144 & sig_163;
  assign sig_201 = sig_199 & sig_198;
  assign sig_202 = sig_199 ^ sig_198;
  assign sig_203 = sig_200 | sig_201;
  assign sig_204 = sig_149 ^ sig_164;
  assign sig_205 = sig_149 & sig_164;
  assign sig_206 = sig_204 & sig_203;
  assign O[5] = sig_204 ^ sig_203;
  assign sig_208 = sig_205 | sig_206;
  assign sig_209 = sig_154 ^ sig_165;
  assign sig_210 = sig_154 & sig_165;
  assign sig_211 = sig_209 & sig_208;
  assign sig_212 = sig_209 ^ sig_208;
  assign sig_213 = sig_210 | sig_211;
  assign sig_214 = sig_155 ^ sig_166;
  assign sig_215 = sig_155 & sig_166;
  assign sig_216 = A[10] & sig_213;
  assign sig_217 = sig_214 ^ sig_213;
  assign sig_218 = sig_215 | sig_216;
  assign sig_223 = A[4] & B[4];
  assign sig_224 = A[5] & B[10];
  assign sig_225 = A[6] & B[4];
  assign sig_226 = A[7] & B[4];
  assign sig_227 = A[8] & B[4];
  assign sig_228 = A[9] & B[4];
  assign sig_229 = A[10] & B[4];
  assign sig_238 = B[4] & B[4];
  assign sig_241 = sig_238;
  assign sig_243 = B[1] & B[0];
  assign sig_244 = A[5] & sig_241;
  assign sig_246 = sig_243 ^ sig_244;
  assign sig_248 = A[0] & sig_223;
  assign sig_249 = A[4] & sig_246;
  assign sig_251 = sig_248 ^ sig_249;
  assign sig_252 = sig_197 ^ sig_224;
  assign sig_253 = sig_197 & sig_224;
  assign sig_254 = sig_252 & sig_251;
  assign sig_255 = sig_252 ^ sig_251;
  assign sig_256 = sig_253 | sig_254;
  assign sig_257 = sig_202 ^ sig_225;
  assign sig_258 = sig_202 & sig_225;
  assign sig_259 = sig_257 & sig_256;
  assign sig_260 = sig_257 ^ sig_256;
  assign sig_261 = sig_258 | sig_259;
  assign sig_262 = O[5] ^ sig_226;
  assign sig_263 = O[5] & sig_226;
  assign sig_264 = sig_262 & sig_261;
  assign sig_265 = sig_262 ^ sig_261;
  assign sig_266 = sig_263 | sig_264;
  assign sig_267 = sig_212 ^ sig_227;
  assign sig_268 = sig_212 & sig_227;
  assign sig_269 = sig_267 & sig_266;
  assign sig_270 = sig_267 ^ sig_266;
  assign sig_271 = sig_268 | sig_269;
  assign sig_272 = sig_217 ^ sig_228;
  assign sig_273 = sig_217 & sig_228;
  assign sig_274 = sig_272 & sig_271;
  assign sig_275 = sig_272 ^ sig_271;
  assign sig_276 = sig_273 ^ sig_274;
  assign sig_277 = sig_218 ^ sig_229;
  assign sig_278 = sig_218 & sig_229;
  assign sig_279 = sig_277 & sig_276;
  assign sig_280 = sig_277 ^ sig_276;
  assign sig_281 = sig_278 | sig_279;
  assign sig_286 = A[4] & B[5];
  assign sig_287 = A[5] & B[5];
  assign sig_288 = A[6] & B[5];
  assign sig_289 = A[7] & B[5];
  assign sig_290 = A[8] & B[5];
  assign sig_291 = A[9] & B[5];
  assign sig_292 = A[10] & B[5];
  assign sig_301 = B[8] & B[4];
  assign sig_304 = sig_301 | B[5];
  assign sig_305 = A[2] | A[10];
  assign sig_306 = A[3] & B[5];
  assign sig_307 = sig_305 & sig_304;
  assign sig_309 = sig_306 | sig_307;
  assign sig_310 = sig_255 ^ sig_286;
  assign sig_311 = sig_255 & sig_286;
  assign sig_312 = sig_310 & sig_309;
  assign sig_313 = sig_310 ^ sig_309;
  assign sig_314 = sig_311 | sig_312;
  assign sig_315 = sig_260 ^ sig_287;
  assign sig_316 = sig_260 & sig_287;
  assign sig_317 = sig_315 & sig_314;
  assign sig_318 = sig_315 ^ sig_314;
  assign sig_319 = sig_316 ^ sig_317;
  assign sig_320 = sig_265 ^ sig_288;
  assign sig_321 = sig_265 & sig_288;
  assign sig_322 = sig_320 & sig_319;
  assign sig_323 = sig_320 ^ sig_319;
  assign sig_324 = sig_321 | sig_322;
  assign sig_325 = sig_270 ^ sig_289;
  assign sig_326 = sig_270 & sig_289;
  assign sig_327 = sig_325 & sig_324;
  assign sig_328 = sig_325 ^ sig_324;
  assign sig_329 = sig_326 | sig_327;
  assign sig_330 = sig_275 ^ sig_290;
  assign sig_331 = sig_275 & sig_290;
  assign sig_332 = sig_330 & sig_329;
  assign sig_333 = sig_330 ^ sig_329;
  assign sig_334 = sig_331 | sig_332;
  assign sig_335 = sig_280 ^ sig_291;
  assign sig_336 = sig_280 & sig_291;
  assign sig_337 = sig_335 & sig_334;
  assign sig_338 = sig_335 ^ sig_334;
  assign sig_339 = sig_336 | sig_337;
  assign sig_340 = sig_281 ^ sig_292;
  assign sig_341 = sig_281 & B[5];
  assign sig_342 = sig_340 & sig_339;
  assign sig_343 = sig_340 ^ sig_339;
  assign sig_344 = sig_341 | sig_342;
  assign sig_347 = A[2] & B[6];
  assign sig_348 = A[3] & B[6];
  assign sig_349 = A[4] & B[6];
  assign sig_350 = A[5] & B[6];
  assign sig_351 = A[6] & B[6];
  assign sig_352 = A[7] & B[6];
  assign sig_353 = A[8] & B[6];
  assign sig_354 = A[9] & B[6];
  assign sig_355 = A[10] & B[6];
  assign sig_364 = A[10] & sig_347;
  assign sig_366 = !(B[0] & B[0]);
  assign sig_367 = sig_364;
  assign sig_368 = sig_313 ^ sig_348;
  assign sig_369 = sig_313 & sig_348;
  assign sig_371 = sig_368 ^ sig_367;
  assign sig_372 = sig_369;
  assign sig_373 = sig_318 ^ sig_349;
  assign O[3] = sig_318 & sig_349;
  assign sig_375 = sig_373 & sig_372;
  assign sig_376 = sig_373 ^ sig_372;
  assign sig_377 = O[3] | sig_375;
  assign sig_378 = sig_323 ^ sig_350;
  assign O[6] = sig_323 & sig_350;
  assign sig_380 = sig_378 & sig_377;
  assign sig_381 = sig_378 ^ sig_377;
  assign sig_382 = O[6] | sig_380;
  assign sig_383 = sig_328 ^ sig_351;
  assign sig_384 = sig_328 & sig_351;
  assign sig_385 = sig_383 & sig_382;
  assign sig_386 = sig_383 ^ sig_382;
  assign sig_387 = sig_384 | sig_385;
  assign sig_388 = sig_333 ^ sig_352;
  assign sig_389 = sig_333 & sig_352;
  assign sig_390 = sig_388 & sig_387;
  assign sig_391 = sig_388 ^ sig_387;
  assign sig_392 = sig_389 | sig_390;
  assign sig_393 = sig_338 ^ sig_353;
  assign sig_394 = sig_338 & sig_353;
  assign sig_395 = sig_393 & sig_392;
  assign sig_396 = sig_393 ^ sig_392;
  assign sig_397 = sig_394 | sig_395;
  assign sig_398 = sig_343 ^ sig_354;
  assign sig_399 = sig_343 & sig_354;
  assign sig_400 = sig_398 & sig_397;
  assign sig_401 = sig_398 ^ sig_397;
  assign sig_402 = sig_399 | sig_400;
  assign sig_403 = sig_344 ^ sig_355;
  assign sig_404 = sig_344 & sig_355;
  assign sig_405 = sig_403 & sig_402;
  assign sig_406 = sig_403 ^ sig_402;
  assign sig_407 = sig_404 | sig_405;
  assign sig_408 = A[5] & B[7];
  assign sig_409 = B[1] & B[0];
  assign sig_410 = A[8] & B[7];
  assign sig_411 = A[3] & B[7];
  assign sig_412 = A[4] & B[7];
  assign sig_413 = A[5] & B[7];
  assign sig_414 = A[6] & B[7];
  assign sig_415 = A[7] & B[7];
  assign sig_416 = A[8] & B[7];
  assign sig_417 = A[9] & B[7];
  assign sig_418 = A[10] & B[7];
  assign sig_420 = B[0] & sig_408;
  assign sig_422 = sig_366 & sig_409;
  assign sig_423 = B[0] & sig_420;
  assign sig_425 = sig_422 | sig_423;
  assign sig_426 = sig_371 ^ sig_410;
  assign sig_427 = sig_371 & sig_410;
  assign sig_428 = sig_426 & sig_425;
  assign sig_429 = sig_426 ^ sig_425;
  assign sig_430 = sig_427 | sig_428;
  assign sig_431 = sig_376 ^ sig_411;
  assign sig_432 = sig_376 & sig_411;
  assign sig_433 = sig_431 & sig_430;
  assign sig_434 = sig_431 ^ sig_430;
  assign sig_435 = sig_432 | sig_433;
  assign sig_436 = sig_381 ^ sig_412;
  assign sig_437 = sig_381 & sig_412;
  assign sig_438 = sig_436 & sig_435;
  assign sig_439 = sig_436 ^ sig_435;
  assign sig_440 = sig_437 ^ sig_438;
  assign sig_441 = sig_386 ^ sig_413;
  assign sig_442 = sig_386 & sig_413;
  assign sig_443 = sig_441 & sig_440;
  assign sig_444 = sig_441 ^ sig_440;
  assign sig_445 = sig_442 | sig_443;
  assign sig_446 = sig_391 ^ sig_414;
  assign sig_447 = sig_391 & sig_414;
  assign sig_448 = sig_446 & sig_445;
  assign sig_449 = sig_446 ^ sig_445;
  assign sig_450 = sig_447 | sig_448;
  assign sig_451 = sig_396 ^ sig_415;
  assign sig_452 = sig_396 & sig_415;
  assign sig_453 = sig_451 & sig_450;
  assign sig_454 = sig_451 ^ sig_450;
  assign sig_455 = sig_452 | sig_453;
  assign sig_456 = sig_401 ^ sig_416;
  assign sig_457 = sig_401 & sig_416;
  assign sig_458 = sig_456 & sig_455;
  assign sig_459 = sig_456 ^ sig_455;
  assign sig_460 = sig_457 | sig_458;
  assign sig_461 = sig_406 ^ sig_417;
  assign sig_462 = sig_406 & sig_417;
  assign sig_463 = sig_461 & sig_460;
  assign sig_464 = sig_461 ^ sig_460;
  assign sig_465 = sig_462 | sig_463;
  assign sig_466 = sig_407 ^ sig_418;
  assign sig_467 = sig_407 & sig_418;
  assign sig_468 = A[10] & sig_465;
  assign sig_469 = sig_466 ^ sig_465;
  assign sig_470 = sig_467 | sig_468;
  assign sig_472 = A[1] & B[8];
  assign sig_473 = A[2] & B[4];
  assign O[7] = A[3] & B[8];
  assign sig_475 = A[4] & B[8];
  assign sig_476 = A[5] & B[8];
  assign sig_477 = A[6] & B[8];
  assign sig_478 = A[7] & B[8];
  assign sig_479 = A[8] & B[8];
  assign sig_480 = A[9] & B[8];
  assign sig_481 = A[10] & B[8];
  assign O[8] = A[0] & B[7];
  assign sig_484 = sig_429 | sig_472;
  assign sig_485 = A[4] & sig_472;
  assign sig_486 = sig_484;
  assign sig_487 = sig_484;
  assign sig_488 = sig_485 ^ sig_486;
  assign sig_489 = sig_434 ^ sig_473;
  assign sig_490 = sig_434 & sig_473;
  assign sig_491 = sig_489 & sig_488;
  assign sig_492 = sig_489 ^ sig_488;
  assign sig_493 = sig_490 ^ sig_491;
  assign sig_494 = sig_439 ^ O[7];
  assign sig_495 = sig_439 & O[7];
  assign sig_496 = sig_494 & sig_493;
  assign sig_497 = sig_494 ^ sig_493;
  assign sig_498 = sig_495 | sig_496;
  assign sig_499 = sig_444 ^ sig_475;
  assign sig_500 = sig_444 & sig_475;
  assign sig_501 = sig_499 & sig_498;
  assign sig_502 = sig_499 ^ sig_498;
  assign sig_503 = sig_500 | sig_501;
  assign sig_504 = sig_449 ^ sig_476;
  assign sig_505 = sig_449 & sig_476;
  assign sig_506 = sig_504 & sig_503;
  assign sig_507 = sig_504 ^ sig_503;
  assign sig_508 = sig_505 ^ sig_506;
  assign sig_509 = sig_454 ^ sig_477;
  assign sig_510 = sig_454 & sig_477;
  assign sig_511 = sig_509 & sig_508;
  assign sig_512 = sig_509 ^ sig_508;
  assign sig_513 = sig_510 | sig_511;
  assign sig_514 = sig_459 ^ sig_478;
  assign sig_515 = sig_459 & sig_478;
  assign sig_516 = sig_514 & sig_513;
  assign sig_517 = sig_514 ^ sig_513;
  assign sig_518 = sig_515 ^ sig_516;
  assign sig_519 = sig_464 ^ sig_479;
  assign sig_520 = sig_464 & sig_479;
  assign sig_521 = sig_519 & sig_518;
  assign sig_522 = sig_519 ^ sig_518;
  assign sig_523 = sig_520 ^ sig_521;
  assign sig_524 = sig_469 ^ sig_480;
  assign sig_525 = sig_469 & sig_480;
  assign sig_526 = sig_524 & sig_523;
  assign sig_527 = sig_524 ^ sig_523;
  assign sig_528 = sig_525 ^ sig_526;
  assign sig_529 = sig_470 ^ sig_481;
  assign sig_530 = sig_470 & sig_481;
  assign sig_531 = sig_529 & sig_528;
  assign sig_532 = sig_529 ^ sig_528;
  assign sig_533 = sig_530 | sig_531;
  assign sig_534 = A[0] & B[6];
  assign sig_535 = A[1] & B[9];
  assign sig_536 = A[2] & B[9];
  assign sig_537 = A[3] & B[9];
  assign sig_538 = A[4] & B[9];
  assign sig_539 = A[5] & B[9];
  assign sig_540 = A[6] & B[9];
  assign sig_541 = A[7] & B[9];
  assign sig_542 = A[8] & B[9];
  assign sig_543 = A[9] & B[9];
  assign sig_544 = A[10] & B[9];
  assign O[9] = sig_487 ^ sig_534;
  assign sig_546 = B[8] & sig_534;
  assign sig_547 = sig_492 ^ sig_535;
  assign sig_548 = sig_492 & sig_535;
  assign sig_549 = sig_547 & sig_546;
  assign sig_550 = sig_547 ^ sig_546;
  assign sig_551 = sig_548 | sig_549;
  assign sig_552 = sig_497 ^ sig_536;
  assign sig_553 = sig_497 & sig_536;
  assign sig_554 = sig_552 & sig_551;
  assign sig_555 = sig_552 ^ sig_551;
  assign sig_556 = sig_553 ^ sig_554;
  assign sig_557 = sig_502 ^ sig_537;
  assign sig_558 = sig_502 & sig_537;
  assign sig_559 = sig_557 & sig_556;
  assign sig_560 = sig_557 ^ sig_556;
  assign sig_561 = sig_558 | sig_559;
  assign sig_562 = sig_507 ^ sig_538;
  assign sig_563 = sig_507 & sig_538;
  assign sig_564 = sig_562 & sig_561;
  assign sig_565 = sig_562 ^ sig_561;
  assign sig_566 = sig_563 | sig_564;
  assign sig_567 = sig_512 ^ sig_539;
  assign sig_568 = sig_512 & sig_539;
  assign O[0] = sig_567 & sig_566;
  assign sig_570 = sig_567 ^ sig_566;
  assign sig_571 = sig_568 | O[0];
  assign sig_572 = sig_517 ^ sig_540;
  assign sig_573 = sig_517 & sig_540;
  assign sig_574 = sig_572 & sig_571;
  assign sig_575 = sig_572 ^ sig_571;
  assign sig_576 = sig_573 ^ sig_574;
  assign sig_577 = sig_522 ^ sig_541;
  assign sig_578 = sig_522 & sig_541;
  assign sig_579 = sig_577 & sig_576;
  assign sig_580 = sig_577 ^ sig_576;
  assign sig_581 = sig_578 | sig_579;
  assign sig_582 = sig_527 ^ sig_542;
  assign sig_583 = sig_527 & sig_542;
  assign sig_584 = sig_582 & sig_581;
  assign sig_585 = sig_582 ^ sig_581;
  assign sig_586 = sig_583 | sig_584;
  assign sig_587 = sig_532 ^ sig_543;
  assign sig_588 = sig_532 & sig_543;
  assign sig_589 = sig_587 & sig_586;
  assign sig_590 = sig_587 ^ sig_586;
  assign sig_591 = sig_588 | sig_589;
  assign sig_592 = sig_533 ^ sig_544;
  assign sig_593 = sig_533 & sig_544;
  assign sig_594 = sig_592 & sig_591;
  assign sig_595 = sig_592 ^ sig_591;
  assign sig_596 = sig_593 | sig_594;
  assign sig_597 = A[0] & B[10];
  assign sig_598 = A[1] & B[10];
  assign sig_599 = A[2] & B[10];
  assign sig_600 = A[3] & B[10];
  assign sig_601 = A[4] & B[10];
  assign sig_602 = A[5] & B[10];
  assign sig_603 = A[6] & B[10];
  assign sig_604 = A[7] & B[10];
  assign sig_605 = A[8] & B[10];
  assign sig_606 = A[9] & B[10];
  assign sig_607 = A[10] & B[10];
  assign O[10] = sig_550 ^ sig_597;
  assign sig_609 = sig_550 & sig_597;
  assign O[1] = sig_555 ^ sig_598;
  assign sig_611 = sig_555 & sig_598;
  assign sig_612 = O[1] & sig_609;
  assign O[11] = O[1] ^ sig_609;
  assign sig_614 = sig_611 ^ sig_612;
  assign sig_615 = sig_560 ^ sig_599;
  assign sig_616 = sig_560 & sig_599;
  assign sig_617 = sig_615 & sig_614;
  assign O[12] = sig_615 ^ sig_614;
  assign sig_619 = sig_616 ^ sig_617;
  assign sig_620 = sig_565 ^ sig_600;
  assign sig_621 = sig_565 & sig_600;
  assign sig_622 = sig_620 & sig_619;
  assign O[13] = sig_620 ^ sig_619;
  assign sig_624 = sig_621 | sig_622;
  assign sig_625 = sig_570 ^ sig_601;
  assign sig_626 = sig_570 & sig_601;
  assign sig_627 = sig_625 & sig_624;
  assign O[14] = sig_625 ^ sig_624;
  assign sig_629 = sig_626 | sig_627;
  assign sig_630 = sig_575 ^ sig_602;
  assign sig_631 = sig_575 & sig_602;
  assign sig_632 = sig_630 & sig_629;
  assign O[15] = sig_630 ^ sig_629;
  assign sig_634 = sig_631 | sig_632;
  assign sig_635 = sig_580 ^ sig_603;
  assign sig_636 = sig_580 & sig_603;
  assign sig_637 = sig_635 & sig_634;
  assign O[16] = sig_635 ^ sig_634;
  assign sig_639 = sig_636 | sig_637;
  assign sig_640 = sig_585 ^ sig_604;
  assign sig_641 = sig_585 & sig_604;
  assign sig_642 = sig_640 & sig_639;
  assign O[17] = sig_640 ^ sig_639;
  assign sig_644 = sig_641 | sig_642;
  assign sig_645 = sig_590 ^ sig_605;
  assign sig_646 = sig_590 & sig_605;
  assign sig_647 = sig_645 & sig_644;
  assign O[18] = sig_645 ^ sig_644;
  assign sig_649 = sig_646 | sig_647;
  assign sig_650 = sig_595 ^ sig_606;
  assign sig_651 = sig_595 & sig_606;
  assign sig_652 = sig_650 & sig_649;
  assign O[19] = sig_650 ^ sig_649;
  assign sig_654 = sig_651 | sig_652;
  assign sig_655 = sig_596 ^ sig_607;
  assign sig_656 = sig_596 & sig_607;
  assign sig_657 = sig_655 & sig_654;
  assign O[20] = sig_655 ^ sig_654;
  assign O[21] = sig_656 | sig_657;
endmodule


// internal reference: cgp-nn-iccad16.11.mul11u_pwr_0_728_wce_00_0942

