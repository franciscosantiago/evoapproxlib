/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article(s): V. Mrazek, Z. Vasicek and R. Hrbacek, "Role of circuit representation in evolutionary design of energy-efficient approximate circuits" in IET Computers & Digital Techniques, vol. 12, no. 4, pp. 139-149, 7 2018. 
* This file is pareto optimal sub-set in the pwr and mse parameters
***/
#include <stdint.h>
#include <stdlib.h>

uint64_t mul12u_pwr_1_157_(uint64_t a, uint64_t b) {
  uint64_t o = 0;
  int n_1192=0, n_1750=0, n_1751=0, n_1206=0, n_1759=0, n_1613=0, n_1612=0, n_1200=0, n_1816=0, n_1684=0;
  int n_322=0, n_706=0, n_1105=0, n_1104=0, n_1295=0, n_1294=0, n_156=0, n_1866=0, n_729=0, n_728=0;
  int n_721=0, n_720=0, n_237=0, n_236=0, n_1758=0, n_2032=0, n_2033=0, n_554=0, n_555=0, n_214=0;
  int n_656=0, n_126=0, n_120=0, n_836=0, n_1032=0, n_830=0, n_424=0, n_425=0, n_1402=0, n_1403=0;
  int n_1969=0, n_1968=0, n_18=0, n_19=0, n_16=0, n_17=0, n_14=0, n_15=0, n_12=0, n_13=0;
  int n_10=0, n_11=0, n_330=0, n_880=0, n_336=0, n_888=0, n_889=0, n_1532=0, n_1242=0, n_1243=0;
  int n_903=0, n_1085=0, n_1496=0, n_1322=0, n_84=0, n_779=0, n_1916=0, n_1917=0, n_1910=0, n_1911=0;
  int n_1504=0, n_1330=0, n_1148=0, n_1662=0, n_1142=0, n_1394=0, n_1395=0, n_1983=0, n_1982=0, n_1822=0;
  int n_569=0, n_568=0, n_1055=0, n_563=0, n_562=0, n_953=0, n_1358=0, n_162=0, n_286=0, n_287=0;
  int n_518=0, n_510=0, n_308=0, n_264=0, n_265=0, n_300=0, n_642=0, n_794=0, n_604=0, n_605=0;
  int n_795=0, n_765=0, n_764=0, n_947=0, n_946=0, n_417=0, n_416=0, n_411=0, n_410=0, n_1366=0;
  int n_1946=0, n_45=0, n_44=0, n_47=0, n_46=0, n_41=0, n_40=0, n_43=0, n_42=0, n_1040=0;
  int n_866=0, n_1591=0, n_48=0, n_1895=0, n_1894=0, n_996=0, n_460=0, n_461=0, n_1563=0, n_1562=0;
  int n_468=0, n_1446=0, n_1447=0, n_1554=0, n_1569=0, n_1568=0, n_1626=0, n_1555=0, n_1620=0, n_1621=0;
  int n_1184=0, n_1737=0, n_1214=0, n_1743=0, n_1742=0, n_1692=0, n_1134=0, n_1874=0, n_1947=0, n_228=0;
  int n_229=0, n_184=0, n_634=0, n_220=0, n_221=0, n_2027=0, n_2026=0, n_648=0, n_526=0, n_134=0;
  int n_822=0, n_352=0, n_1004=0, n_982=0, n_453=0, n_452=0, n_358=0, n_1634=0, n_736=0, n_737=0;
  int n_1526=0, n_1251=0, n_1250=0, n_1700=0, n_1706=0, n_1259=0, n_1258=0, n_1991=0, n_1091=0, n_1090=0;
  int n_852=0, n_916=0, n_1098=0, n_910=0, n_858=0, n_1316=0, n_925=0, n_924=0, n_76=0, n_1903=0;
  int n_1902=0, n_1417=0, n_1416=0, n_1598=0, n_1411=0, n_1410=0, n_1794=0, n_1795=0, n_1170=0, n_1178=0;
  int n_1599=0, n_1772=0, n_1773=0, n_1678=0, n_1778=0, n_1670=0, n_1389=0, n_1388=0, n_1380=0, n_613=0;
  int n_612=0, n_1830=0, n_1836=0, n_576=0, n_577=0, n_170=0, n_178=0, n_251=0, n_250=0, n_259=0;
  int n_258=0, n_316=0, n_700=0, n_1099=0, n_380=0, n_2018=0, n_917=0, n_389=0, n_388=0, n_2010=0;
  int n_2011=0, n_911=0, n_778=0, n_670=0, n_678=0, n_772=0, n_773=0, n_952=0, n_1054=0, n_402=0;
  int n_403=0, n_1424=0, n_1425=0, n_1352=0, n_30=0, n_31=0, n_32=0, n_33=0, n_34=0, n_35=0;
  int n_36=0, n_37=0, n_38=0, n_39=0, n_1585=0, n_1584=0, n_816=0, n_1048=0, n_1953=0, n_787=0;
  int n_1510=0, n_786=0, n_1952=0, n_1453=0, n_1452=0, n_1518=0, n_496=0, n_490=0, n_344=0, n_1228=0;
  int n_1229=0, n_1220=0, n_1221=0, n_1736=0, n_1590=0, n_1642=0, n_1127=0, n_1126=0, n_1121=0, n_1120=0;
  int n_1844=0, n_585=0, n_584=0, n_626=0, n_627=0, n_192=0, n_621=0, n_1961=0, n_1960=0, n_532=0;
  int n_1648=0, n_104=0, n_1018=0, n_366=0, n_1010=0, n_902=0, n_447=0, n_692=0, n_2041=0, n_2040=0;
  int n_743=0, n_742=0, n_1300=0, n_1264=0, n_1265=0, n_1308=0, n_968=0, n_844=0, n_1627=0, n_1068=0;
  int n_1069=0, n_961=0, n_960=0, n_1062=0, n_1063=0, n_1938=0, n_1939=0, n_68=0, n_1932=0, n_1933=0;
  int n_62=0, n_1460=0, n_1461=0, n_990=0, n_1468=0, n_1779=0, n_1787=0, n_1786=0, n_1162=0, n_8=0;
  int n_9=0, n_4=0, n_5=0, n_6=0, n_7=0, n_0=0, n_1=0, n_2=0, n_3=0, n_1765=0;
  int n_1764=0, n_1604=0, n_1605=0, n_1800=0, n_1808=0, n_1714=0, n_548=0, n_540=0, n_1112=0, n_1113=0;
  int n_2019=0, n_1286=0, n_1287=0, n_148=0, n_142=0, n_714=0, n_242=0, n_243=0, n_620=0, n_1084=0;
  int n_394=0, n_395=0, n_2005=0, n_2004=0, n_662=0, n_433=0, n_432=0, n_1439=0, n_1438=0, n_439=0;
  int n_438=0, n_1433=0, n_1432=0, n_23=0, n_22=0, n_21=0, n_20=0, n_27=0, n_26=0, n_25=0;
  int n_24=0, n_1974=0, n_1975=0, n_29=0, n_28=0, n_895=0, n_894=0, n_1272=0, n_1490=0, n_482=0;
  int n_1237=0, n_1236=0, n_1729=0, n_1728=0, n_1482=0, n_932=0, n_933=0, n_1336=0, n_1720=0, n_938=0;
  int n_939=0, n_90=0, n_98=0, n_1656=0, n_1026=0, n_1156=0, n_1996=0, n_1997=0, n_1990=0, n_1858=0;
  int n_1852=0, n_590=0, n_591=0, n_598=0, n_599=0, n_1721=0, n_1344=0, n_112=0, n_295=0, n_294=0;
  int n_808=0, n_504=0, n_273=0, n_272=0, n_374=0, n_279=0, n_278=0, n_1576=0, n_1577=0, n_684=0;
  int n_800=0, n_1548=0, n_200=0, n_750=0, n_751=0, n_206=0, n_758=0, n_759=0, n_1279=0, n_1278=0;
  int n_1374=0, n_1273=0, n_446=0, n_1540=0, n_1925=0, n_1924=0, n_1888=0, n_1889=0, n_874=0, n_1077=0;
  int n_1076=0, n_1880=0, n_974=0, n_54=0, n_474=0, n_1474=0;
  n_0 = (a >> 0) & 0x1;
  n_1 = (a >> 0) & 0x1;
  n_2 = (a >> 1) & 0x1;
  n_3 = (a >> 1) & 0x1;
  n_4 = (a >> 2) & 0x1;
  n_5 = (a >> 2) & 0x1;
  n_6 = (a >> 3) & 0x1;
  n_7 = (a >> 3) & 0x1;
  n_8 = (a >> 4) & 0x1;
  n_9 = (a >> 4) & 0x1;
  n_10 = (a >> 5) & 0x1;
  n_11 = (a >> 5) & 0x1;
  n_12 = (a >> 6) & 0x1;
  n_13 = (a >> 6) & 0x1;
  n_14 = (a >> 7) & 0x1;
  n_15 = (a >> 7) & 0x1;
  n_16 = (a >> 8) & 0x1;
  n_17 = (a >> 8) & 0x1;
  n_18 = (a >> 9) & 0x1;
  n_19 = (a >> 9) & 0x1;
  n_20 = (a >> 10) & 0x1;
  n_21 = (a >> 10) & 0x1;
  n_22 = (a >> 11) & 0x1;
  n_23 = (a >> 11) & 0x1;
  n_24 = (b >> 0) & 0x1;
  n_25 = (b >> 0) & 0x1;
  n_26 = (b >> 1) & 0x1;
  n_27 = (b >> 1) & 0x1;
  n_28 = (b >> 2) & 0x1;
  n_29 = (b >> 2) & 0x1;
  n_30 = (b >> 3) & 0x1;
  n_31 = (b >> 3) & 0x1;
  n_32 = (b >> 4) & 0x1;
  n_33 = (b >> 4) & 0x1;
  n_34 = (b >> 5) & 0x1;
  n_35 = (b >> 5) & 0x1;
  n_36 = (b >> 6) & 0x1;
  n_37 = (b >> 6) & 0x1;
  n_38 = (b >> 7) & 0x1;
  n_39 = (b >> 7) & 0x1;
  n_40 = (b >> 8) & 0x1;
  n_41 = (b >> 8) & 0x1;
  n_42 = (b >> 9) & 0x1;
  n_43 = (b >> 9) & 0x1;
  n_44 = (b >> 10) & 0x1;
  n_45 = (b >> 10) & 0x1;
  n_46 = (b >> 11) & 0x1;
  n_47 = (b >> 11) & 0x1;
  n_48 = n_0 & n_24;
  n_54 = n_2 & n_24;
  n_62 = n_4 & n_24;
  n_68 = n_6 & n_24;
  n_76 = n_8 & n_24;
  n_84 = n_10 & n_24;
  n_90 = n_12 & n_24;
  n_98 = n_14 & n_24;
  n_104 = n_16 & n_24;
  n_112 = n_18 & n_24;
  n_120 = n_20 & n_24;
  n_126 = n_22 & n_24;
  n_134 = n_0 & n_26;
  n_142 = n_2 & n_26;
  n_148 = n_4 & n_26;
  n_156 = n_6 & n_26;
  n_162 = n_8 & n_26;
  n_170 = n_10 & n_26;
  n_178 = n_12 & n_26;
  n_184 = n_14 & n_26;
  n_192 = n_16 & n_26;
  n_200 = n_18 & n_26;
  n_206 = n_20 & n_26;
  n_214 = n_22 & n_26;
  n_220 = n_54 ^ n_134;
  n_221 = n_54 & n_134;
  n_228 = n_62 ^ n_142;
  n_229 = n_62 & n_142;
  n_236 = n_68 ^ n_148;
  n_237 = n_68 & n_148;
  n_242 = n_76 ^ n_156;
  n_243 = n_76 & n_156;
  n_250 = n_84 ^ n_162;
  n_251 = n_84 & n_162;
  n_258 = n_90 ^ n_170;
  n_259 = n_90 & n_170;
  n_264 = n_98 ^ n_178;
  n_265 = n_98 & n_178;
  n_272 = n_104 ^ n_184;
  n_273 = n_104 & n_184;
  n_278 = n_112 ^ n_192;
  n_279 = n_112 & n_192;
  n_286 = n_120 ^ n_200;
  n_287 = n_120 & n_200;
  n_294 = n_126 ^ n_206;
  n_295 = n_126 & n_206;
  n_300 = n_0 & n_28;
  n_308 = n_2 & n_28;
  n_316 = n_4 & n_28;
  n_322 = n_6 & n_28;
  n_330 = n_8 & n_28;
  n_336 = n_10 & n_28;
  n_344 = n_12 & n_28;
  n_352 = n_14 & n_28;
  n_358 = n_16 & n_28;
  n_366 = n_18 & n_28;
  n_374 = n_20 & n_28;
  n_380 = n_22 & n_28;
  n_388 = n_228 ^ n_300 ^n_221;
  n_389 = (n_228 & n_300) | (n_300 & n_221) | (n_228 & n_221);
  n_394 = n_236 ^ n_308 ^n_229;
  n_395 = (n_236 & n_308) | (n_308 & n_229) | (n_236 & n_229);
  n_402 = n_242 ^ n_316 ^n_237;
  n_403 = (n_242 & n_316) | (n_316 & n_237) | (n_242 & n_237);
  n_410 = n_250 ^ n_322 ^n_243;
  n_411 = (n_250 & n_322) | (n_322 & n_243) | (n_250 & n_243);
  n_416 = n_258 ^ n_330 ^n_251;
  n_417 = (n_258 & n_330) | (n_330 & n_251) | (n_258 & n_251);
  n_424 = n_264 ^ n_336 ^n_259;
  n_425 = (n_264 & n_336) | (n_336 & n_259) | (n_264 & n_259);
  n_432 = n_272 ^ n_344 ^n_265;
  n_433 = (n_272 & n_344) | (n_344 & n_265) | (n_272 & n_265);
  n_438 = n_278 ^ n_352 ^n_273;
  n_439 = (n_278 & n_352) | (n_352 & n_273) | (n_278 & n_273);
  n_446 = n_286 ^ n_358 ^n_279;
  n_447 = (n_286 & n_358) | (n_358 & n_279) | (n_286 & n_279);
  n_452 = n_294 ^ n_366 ^n_287;
  n_453 = (n_294 & n_366) | (n_366 & n_287) | (n_294 & n_287);
  n_460 = n_214 ^ n_374 ^n_295;
  n_461 = (n_214 & n_374) | (n_374 & n_295) | (n_214 & n_295);
  n_468 = n_0 & n_30;
  n_474 = n_2 & n_30;
  n_482 = n_4 & n_30;
  n_490 = n_6 & n_30;
  n_496 = n_8 & n_30;
  n_504 = n_10 & n_30;
  n_510 = n_12 & n_30;
  n_518 = n_14 & n_30;
  n_526 = n_16 & n_30;
  n_532 = n_18 & n_30;
  n_540 = n_20 & n_30;
  n_548 = n_22 & n_30;
  n_554 = n_394 ^ n_468 ^n_389;
  n_555 = (n_394 & n_468) | (n_468 & n_389) | (n_394 & n_389);
  n_562 = n_402 ^ n_474 ^n_395;
  n_563 = (n_402 & n_474) | (n_474 & n_395) | (n_402 & n_395);
  n_568 = n_410 ^ n_482 ^n_403;
  n_569 = (n_410 & n_482) | (n_482 & n_403) | (n_410 & n_403);
  n_576 = n_416 ^ n_490 ^n_411;
  n_577 = (n_416 & n_490) | (n_490 & n_411) | (n_416 & n_411);
  n_584 = n_424 ^ n_496 ^n_417;
  n_585 = (n_424 & n_496) | (n_496 & n_417) | (n_424 & n_417);
  n_590 = n_432 ^ n_504 ^n_425;
  n_591 = (n_432 & n_504) | (n_504 & n_425) | (n_432 & n_425);
  n_598 = n_438 ^ n_510 ^n_433;
  n_599 = (n_438 & n_510) | (n_510 & n_433) | (n_438 & n_433);
  n_604 = n_446 ^ n_518 ^n_439;
  n_605 = (n_446 & n_518) | (n_518 & n_439) | (n_446 & n_439);
  n_612 = n_452 ^ n_526 ^n_447;
  n_613 = (n_452 & n_526) | (n_526 & n_447) | (n_452 & n_447);
  n_620 = n_460 ^ n_532 ^n_453;
  n_621 = (n_460 & n_532) | (n_532 & n_453) | (n_460 & n_453);
  n_626 = n_380 ^ n_540 ^n_461;
  n_627 = (n_380 & n_540) | (n_540 & n_461) | (n_380 & n_461);
  n_634 = n_0 & n_32;
  n_642 = n_2 & n_32;
  n_648 = n_4 & n_32;
  n_656 = n_6 & n_32;
  n_662 = n_8 & n_32;
  n_670 = n_10 & n_32;
  n_678 = n_12 & n_32;
  n_684 = n_14 & n_32;
  n_692 = n_16 & n_32;
  n_700 = n_18 & n_32;
  n_706 = n_20 & n_32;
  n_714 = n_22 & n_32;
  n_720 = n_562 ^ n_634 ^n_555;
  n_721 = (n_562 & n_634) | (n_634 & n_555) | (n_562 & n_555);
  n_728 = n_568 ^ n_642 ^n_563;
  n_729 = (n_568 & n_642) | (n_642 & n_563) | (n_568 & n_563);
  n_736 = n_576 ^ n_648 ^n_569;
  n_737 = (n_576 & n_648) | (n_648 & n_569) | (n_576 & n_569);
  n_742 = n_584 ^ n_656 ^n_577;
  n_743 = (n_584 & n_656) | (n_656 & n_577) | (n_584 & n_577);
  n_750 = n_590 ^ n_662 ^n_585;
  n_751 = (n_590 & n_662) | (n_662 & n_585) | (n_590 & n_585);
  n_758 = n_598 ^ n_670 ^n_591;
  n_759 = (n_598 & n_670) | (n_670 & n_591) | (n_598 & n_591);
  n_764 = n_604 ^ n_678 ^n_599;
  n_765 = (n_604 & n_678) | (n_678 & n_599) | (n_604 & n_599);
  n_772 = n_612 ^ n_684 ^n_605;
  n_773 = (n_612 & n_684) | (n_684 & n_605) | (n_612 & n_605);
  n_778 = n_620 ^ n_692 ^n_613;
  n_779 = (n_620 & n_692) | (n_692 & n_613) | (n_620 & n_613);
  n_786 = n_626 ^ n_700 ^n_621;
  n_787 = (n_626 & n_700) | (n_700 & n_621) | (n_626 & n_621);
  n_794 = n_548 ^ n_706 ^n_627;
  n_795 = (n_548 & n_706) | (n_706 & n_627) | (n_548 & n_627);
  n_800 = n_0 & n_34;
  n_808 = n_2 & n_34;
  n_816 = n_4 & n_34;
  n_822 = n_6 & n_34;
  n_830 = n_8 & n_34;
  n_836 = n_10 & n_34;
  n_844 = n_12 & n_34;
  n_852 = n_14 & n_34;
  n_858 = n_16 & n_34;
  n_866 = n_18 & n_34;
  n_874 = n_20 & n_34;
  n_880 = n_22 & n_34;
  n_888 = n_728 ^ n_800 ^n_721;
  n_889 = (n_728 & n_800) | (n_800 & n_721) | (n_728 & n_721);
  n_894 = n_736 ^ n_808 ^n_729;
  n_895 = (n_736 & n_808) | (n_808 & n_729) | (n_736 & n_729);
  n_902 = n_742 ^ n_816 ^n_737;
  n_903 = (n_742 & n_816) | (n_816 & n_737) | (n_742 & n_737);
  n_910 = n_750 ^ n_822 ^n_743;
  n_911 = (n_750 & n_822) | (n_822 & n_743) | (n_750 & n_743);
  n_916 = n_758 ^ n_830 ^n_751;
  n_917 = (n_758 & n_830) | (n_830 & n_751) | (n_758 & n_751);
  n_924 = n_764 ^ n_836 ^n_759;
  n_925 = (n_764 & n_836) | (n_836 & n_759) | (n_764 & n_759);
  n_932 = n_772 ^ n_844 ^n_765;
  n_933 = (n_772 & n_844) | (n_844 & n_765) | (n_772 & n_765);
  n_938 = n_778 ^ n_852 ^n_773;
  n_939 = (n_778 & n_852) | (n_852 & n_773) | (n_778 & n_773);
  n_946 = n_786 ^ n_858 ^n_779;
  n_947 = (n_786 & n_858) | (n_858 & n_779) | (n_786 & n_779);
  n_952 = n_794 ^ n_866 ^n_787;
  n_953 = (n_794 & n_866) | (n_866 & n_787) | (n_794 & n_787);
  n_960 = n_714 ^ n_874 ^n_795;
  n_961 = (n_714 & n_874) | (n_874 & n_795) | (n_714 & n_795);
  n_968 = n_0 & n_36;
  n_974 = n_2 & n_36;
  n_982 = n_4 & n_36;
  n_990 = n_6 & n_36;
  n_996 = n_8 & n_36;
  n_1004 = n_10 & n_36;
  n_1010 = n_12 & n_36;
  n_1018 = n_14 & n_36;
  n_1026 = n_16 & n_36;
  n_1032 = n_18 & n_36;
  n_1040 = n_20 & n_36;
  n_1048 = n_22 & n_36;
  n_1054 = n_894 ^ n_968 ^n_889;
  n_1055 = (n_894 & n_968) | (n_968 & n_889) | (n_894 & n_889);
  n_1062 = n_902 ^ n_974 ^n_895;
  n_1063 = (n_902 & n_974) | (n_974 & n_895) | (n_902 & n_895);
  n_1068 = n_910 ^ n_982 ^n_903;
  n_1069 = (n_910 & n_982) | (n_982 & n_903) | (n_910 & n_903);
  n_1076 = n_916 ^ n_990 ^n_911;
  n_1077 = (n_916 & n_990) | (n_990 & n_911) | (n_916 & n_911);
  n_1084 = n_924 ^ n_996 ^n_917;
  n_1085 = (n_924 & n_996) | (n_996 & n_917) | (n_924 & n_917);
  n_1090 = n_932 ^ n_1004 ^n_925;
  n_1091 = (n_932 & n_1004) | (n_1004 & n_925) | (n_932 & n_925);
  n_1098 = n_938 ^ n_1010 ^n_933;
  n_1099 = (n_938 & n_1010) | (n_1010 & n_933) | (n_938 & n_933);
  n_1104 = n_946 ^ n_1018 ^n_939;
  n_1105 = (n_946 & n_1018) | (n_1018 & n_939) | (n_946 & n_939);
  n_1112 = n_952 ^ n_1026 ^n_947;
  n_1113 = (n_952 & n_1026) | (n_1026 & n_947) | (n_952 & n_947);
  n_1120 = n_960 ^ n_1032 ^n_953;
  n_1121 = (n_960 & n_1032) | (n_1032 & n_953) | (n_960 & n_953);
  n_1126 = n_880 ^ n_1040 ^n_961;
  n_1127 = (n_880 & n_1040) | (n_1040 & n_961) | (n_880 & n_961);
  n_1134 = n_0 & n_38;
  n_1142 = n_2 & n_38;
  n_1148 = n_4 & n_38;
  n_1156 = n_6 & n_38;
  n_1162 = n_8 & n_38;
  n_1170 = n_10 & n_38;
  n_1178 = n_12 & n_38;
  n_1184 = n_14 & n_38;
  n_1192 = n_16 & n_38;
  n_1200 = n_18 & n_38;
  n_1206 = n_20 & n_38;
  n_1214 = n_22 & n_38;
  n_1220 = n_1062 ^ n_1134 ^n_1055;
  n_1221 = (n_1062 & n_1134) | (n_1134 & n_1055) | (n_1062 & n_1055);
  n_1228 = n_1068 ^ n_1142 ^n_1063;
  n_1229 = (n_1068 & n_1142) | (n_1142 & n_1063) | (n_1068 & n_1063);
  n_1236 = n_1076 ^ n_1148 ^n_1069;
  n_1237 = (n_1076 & n_1148) | (n_1148 & n_1069) | (n_1076 & n_1069);
  n_1242 = n_1084 ^ n_1156 ^n_1077;
  n_1243 = (n_1084 & n_1156) | (n_1156 & n_1077) | (n_1084 & n_1077);
  n_1250 = n_1090 ^ n_1162 ^n_1085;
  n_1251 = (n_1090 & n_1162) | (n_1162 & n_1085) | (n_1090 & n_1085);
  n_1258 = n_1098 ^ n_1170 ^n_1091;
  n_1259 = (n_1098 & n_1170) | (n_1170 & n_1091) | (n_1098 & n_1091);
  n_1264 = n_1104 ^ n_1178 ^n_1099;
  n_1265 = (n_1104 & n_1178) | (n_1178 & n_1099) | (n_1104 & n_1099);
  n_1272 = n_1112 ^ n_1184 ^n_1105;
  n_1273 = (n_1112 & n_1184) | (n_1184 & n_1105) | (n_1112 & n_1105);
  n_1278 = n_1120 ^ n_1192 ^n_1113;
  n_1279 = (n_1120 & n_1192) | (n_1192 & n_1113) | (n_1120 & n_1113);
  n_1286 = n_1126 ^ n_1200 ^n_1121;
  n_1287 = (n_1126 & n_1200) | (n_1200 & n_1121) | (n_1126 & n_1121);
  n_1294 = n_1048 ^ n_1206 ^n_1127;
  n_1295 = (n_1048 & n_1206) | (n_1206 & n_1127) | (n_1048 & n_1127);
  n_1300 = n_0 & n_40;
  n_1308 = n_2 & n_40;
  n_1316 = n_4 & n_40;
  n_1322 = n_6 & n_40;
  n_1330 = n_8 & n_40;
  n_1336 = n_10 & n_40;
  n_1344 = n_12 & n_40;
  n_1352 = n_14 & n_40;
  n_1358 = n_16 & n_40;
  n_1366 = n_18 & n_40;
  n_1374 = n_20 & n_40;
  n_1380 = n_22 & n_40;
  n_1388 = n_1228 ^ n_1300 ^n_1221;
  n_1389 = (n_1228 & n_1300) | (n_1300 & n_1221) | (n_1228 & n_1221);
  n_1394 = n_1236 ^ n_1308 ^n_1229;
  n_1395 = (n_1236 & n_1308) | (n_1308 & n_1229) | (n_1236 & n_1229);
  n_1402 = n_1242 ^ n_1316 ^n_1237;
  n_1403 = (n_1242 & n_1316) | (n_1316 & n_1237) | (n_1242 & n_1237);
  n_1410 = n_1250 ^ n_1322 ^n_1243;
  n_1411 = (n_1250 & n_1322) | (n_1322 & n_1243) | (n_1250 & n_1243);
  n_1416 = n_1258 ^ n_1330 ^n_1251;
  n_1417 = (n_1258 & n_1330) | (n_1330 & n_1251) | (n_1258 & n_1251);
  n_1424 = n_1264 ^ n_1336 ^n_1259;
  n_1425 = (n_1264 & n_1336) | (n_1336 & n_1259) | (n_1264 & n_1259);
  n_1432 = n_1272 ^ n_1344 ^n_1265;
  n_1433 = (n_1272 & n_1344) | (n_1344 & n_1265) | (n_1272 & n_1265);
  n_1438 = n_1278 ^ n_1352 ^n_1273;
  n_1439 = (n_1278 & n_1352) | (n_1352 & n_1273) | (n_1278 & n_1273);
  n_1446 = n_1286 ^ n_1358 ^n_1279;
  n_1447 = (n_1286 & n_1358) | (n_1358 & n_1279) | (n_1286 & n_1279);
  n_1452 = n_1294 ^ n_1366 ^n_1287;
  n_1453 = (n_1294 & n_1366) | (n_1366 & n_1287) | (n_1294 & n_1287);
  n_1460 = n_1214 ^ n_1374 ^n_1295;
  n_1461 = (n_1214 & n_1374) | (n_1374 & n_1295) | (n_1214 & n_1295);
  n_1468 = n_0 & n_42;
  n_1474 = n_2 & n_42;
  n_1482 = n_4 & n_42;
  n_1490 = n_6 & n_42;
  n_1496 = n_8 & n_42;
  n_1504 = n_10 & n_42;
  n_1510 = n_12 & n_42;
  n_1518 = n_14 & n_42;
  n_1526 = n_16 & n_42;
  n_1532 = n_18 & n_42;
  n_1540 = n_20 & n_42;
  n_1548 = n_22 & n_42;
  n_1554 = n_1394 ^ n_1468 ^n_1389;
  n_1555 = (n_1394 & n_1468) | (n_1468 & n_1389) | (n_1394 & n_1389);
  n_1562 = n_1402 ^ n_1474 ^n_1395;
  n_1563 = (n_1402 & n_1474) | (n_1474 & n_1395) | (n_1402 & n_1395);
  n_1568 = n_1410 ^ n_1482 ^n_1403;
  n_1569 = (n_1410 & n_1482) | (n_1482 & n_1403) | (n_1410 & n_1403);
  n_1576 = n_1416 ^ n_1490 ^n_1411;
  n_1577 = (n_1416 & n_1490) | (n_1490 & n_1411) | (n_1416 & n_1411);
  n_1584 = n_1424 ^ n_1496 ^n_1417;
  n_1585 = (n_1424 & n_1496) | (n_1496 & n_1417) | (n_1424 & n_1417);
  n_1590 = n_1432 ^ n_1504 ^n_1425;
  n_1591 = (n_1432 & n_1504) | (n_1504 & n_1425) | (n_1432 & n_1425);
  n_1598 = n_1438 ^ n_1510 ^n_1433;
  n_1599 = (n_1438 & n_1510) | (n_1510 & n_1433) | (n_1438 & n_1433);
  n_1604 = n_1446 ^ n_1518 ^n_1439;
  n_1605 = (n_1446 & n_1518) | (n_1518 & n_1439) | (n_1446 & n_1439);
  n_1612 = n_1452 ^ n_1526 ^n_1447;
  n_1613 = (n_1452 & n_1526) | (n_1526 & n_1447) | (n_1452 & n_1447);
  n_1620 = n_1460 ^ n_1532 ^n_1453;
  n_1621 = (n_1460 & n_1532) | (n_1532 & n_1453) | (n_1460 & n_1453);
  n_1626 = n_1380 ^ n_1540 ^n_1461;
  n_1627 = (n_1380 & n_1540) | (n_1540 & n_1461) | (n_1380 & n_1461);
  n_1634 = n_0 & n_44;
  n_1642 = n_2 & n_44;
  n_1648 = n_4 & n_44;
  n_1656 = n_6 & n_44;
  n_1662 = n_8 & n_44;
  n_1670 = n_10 & n_44;
  n_1678 = n_12 & n_44;
  n_1684 = n_14 & n_44;
  n_1692 = n_16 & n_44;
  n_1700 = n_18 & n_44;
  n_1706 = n_20 & n_44;
  n_1714 = n_22 & n_44;
  n_1720 = n_1562 ^ n_1634 ^n_1555;
  n_1721 = (n_1562 & n_1634) | (n_1634 & n_1555) | (n_1562 & n_1555);
  n_1728 = n_1568 ^ n_1642 ^n_1563;
  n_1729 = (n_1568 & n_1642) | (n_1642 & n_1563) | (n_1568 & n_1563);
  n_1736 = n_1576 ^ n_1648 ^n_1569;
  n_1737 = (n_1576 & n_1648) | (n_1648 & n_1569) | (n_1576 & n_1569);
  n_1742 = n_1584 ^ n_1656 ^n_1577;
  n_1743 = (n_1584 & n_1656) | (n_1656 & n_1577) | (n_1584 & n_1577);
  n_1750 = n_1590 ^ n_1662 ^n_1585;
  n_1751 = (n_1590 & n_1662) | (n_1662 & n_1585) | (n_1590 & n_1585);
  n_1758 = n_1598 ^ n_1670 ^n_1591;
  n_1759 = (n_1598 & n_1670) | (n_1670 & n_1591) | (n_1598 & n_1591);
  n_1764 = n_1604 ^ n_1678 ^n_1599;
  n_1765 = (n_1604 & n_1678) | (n_1678 & n_1599) | (n_1604 & n_1599);
  n_1772 = n_1612 ^ n_1684 ^n_1605;
  n_1773 = (n_1612 & n_1684) | (n_1684 & n_1605) | (n_1612 & n_1605);
  n_1778 = n_1620 ^ n_1692 ^n_1613;
  n_1779 = (n_1620 & n_1692) | (n_1692 & n_1613) | (n_1620 & n_1613);
  n_1786 = n_1626 ^ n_1700 ^n_1621;
  n_1787 = (n_1626 & n_1700) | (n_1700 & n_1621) | (n_1626 & n_1621);
  n_1794 = n_1548 ^ n_1706 ^n_1627;
  n_1795 = (n_1548 & n_1706) | (n_1706 & n_1627) | (n_1548 & n_1627);
  n_1800 = n_0 & n_46;
  n_1808 = n_2 & n_46;
  n_1816 = n_4 & n_46;
  n_1822 = n_6 & n_46;
  n_1830 = n_8 & n_46;
  n_1836 = n_10 & n_46;
  n_1844 = n_12 & n_46;
  n_1852 = n_14 & n_46;
  n_1858 = n_16 & n_46;
  n_1866 = n_18 & n_46;
  n_1874 = n_20 & n_46;
  n_1880 = n_22 & n_46;
  n_1888 = n_1728 ^ n_1800 ^n_1721;
  n_1889 = (n_1728 & n_1800) | (n_1800 & n_1721) | (n_1728 & n_1721);
  n_1894 = n_1736 ^ n_1808 ^n_1729;
  n_1895 = (n_1736 & n_1808) | (n_1808 & n_1729) | (n_1736 & n_1729);
  n_1902 = n_1742 ^ n_1816 ^n_1737;
  n_1903 = (n_1742 & n_1816) | (n_1816 & n_1737) | (n_1742 & n_1737);
  n_1910 = n_1750 ^ n_1822 ^n_1743;
  n_1911 = (n_1750 & n_1822) | (n_1822 & n_1743) | (n_1750 & n_1743);
  n_1916 = n_1758 ^ n_1830 ^n_1751;
  n_1917 = (n_1758 & n_1830) | (n_1830 & n_1751) | (n_1758 & n_1751);
  n_1924 = n_1764 ^ n_1836 ^n_1759;
  n_1925 = (n_1764 & n_1836) | (n_1836 & n_1759) | (n_1764 & n_1759);
  n_1932 = n_1772 ^ n_1844 ^n_1765;
  n_1933 = (n_1772 & n_1844) | (n_1844 & n_1765) | (n_1772 & n_1765);
  n_1938 = n_1778 ^ n_1852 ^n_1773;
  n_1939 = (n_1778 & n_1852) | (n_1852 & n_1773) | (n_1778 & n_1773);
  n_1946 = n_1786 ^ n_1858 ^n_1779;
  n_1947 = (n_1786 & n_1858) | (n_1858 & n_1779) | (n_1786 & n_1779);
  n_1952 = n_1794 ^ n_1866 ^n_1787;
  n_1953 = (n_1794 & n_1866) | (n_1866 & n_1787) | (n_1794 & n_1787);
  n_1960 = n_1714 ^ n_1874 ^n_1795;
  n_1961 = (n_1714 & n_1874) | (n_1874 & n_1795) | (n_1714 & n_1795);
  n_1968 = n_1894 ^ n_1889;
  n_1969 = n_1894 & n_1889;
  n_1974 = n_1902 ^ n_1895 ^n_1969;
  n_1975 = (n_1902 & n_1895) | (n_1895 & n_1969) | (n_1902 & n_1969);
  n_1982 = n_1910 ^ n_1903 ^n_1975;
  n_1983 = (n_1910 & n_1903) | (n_1903 & n_1975) | (n_1910 & n_1975);
  n_1990 = n_1916 ^ n_1911 ^n_1983;
  n_1991 = (n_1916 & n_1911) | (n_1911 & n_1983) | (n_1916 & n_1983);
  n_1996 = n_1924 ^ n_1917 ^n_1991;
  n_1997 = (n_1924 & n_1917) | (n_1917 & n_1991) | (n_1924 & n_1991);
  n_2004 = n_1932 ^ n_1925 ^n_1997;
  n_2005 = (n_1932 & n_1925) | (n_1925 & n_1997) | (n_1932 & n_1997);
  n_2010 = n_1938 ^ n_1933 ^n_2005;
  n_2011 = (n_1938 & n_1933) | (n_1933 & n_2005) | (n_1938 & n_2005);
  n_2018 = n_1946 ^ n_1939 ^n_2011;
  n_2019 = (n_1946 & n_1939) | (n_1939 & n_2011) | (n_1946 & n_2011);
  n_2026 = n_1952 ^ n_1947 ^n_2019;
  n_2027 = (n_1952 & n_1947) | (n_1947 & n_2019) | (n_1952 & n_2019);
  n_2032 = n_1960 ^ n_1953 ^n_2027;
  n_2033 = (n_1960 & n_1953) | (n_1953 & n_2027) | (n_1960 & n_2027);
  n_2040 = n_1880 ^ n_1961 ^n_2033;
  n_2041 = (n_1880 & n_1961) | (n_1961 & n_2033) | (n_1880 & n_2033);
  o |= (n_48 & 0x01) << 0;
  o |= (n_220 & 0x01) << 1;
  o |= (n_388 & 0x01) << 2;
  o |= (n_554 & 0x01) << 3;
  o |= (n_720 & 0x01) << 4;
  o |= (n_888 & 0x01) << 5;
  o |= (n_1054 & 0x01) << 6;
  o |= (n_1220 & 0x01) << 7;
  o |= (n_1388 & 0x01) << 8;
  o |= (n_1554 & 0x01) << 9;
  o |= (n_1720 & 0x01) << 10;
  o |= (n_1888 & 0x01) << 11;
  o |= (n_1968 & 0x01) << 12;
  o |= (n_1974 & 0x01) << 13;
  o |= (n_1982 & 0x01) << 14;
  o |= (n_1990 & 0x01) << 15;
  o |= (n_1996 & 0x01) << 16;
  o |= (n_2004 & 0x01) << 17;
  o |= (n_2010 & 0x01) << 18;
  o |= (n_2018 & 0x01) << 19;
  o |= (n_2026 & 0x01) << 20;
  o |= (n_2032 & 0x01) << 21;
  o |= (n_2040 & 0x01) << 22;
  o |= (n_2041 & 0x01) << 23;
  return o;
}

// internal reference: cgp-compare17.12.cmpmul12_mo_3in_2out_2

