/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pdk45_pwr and wce% parameters
***/

module mul12u_pwr_0_144_wce_01_9074(A, B, O);
  input [11:0] A, B;
  output [23:0] O;
  wire n_1946, n_45, n_44, n_47, n_46, n_41, n_40, n_43, n_42, n_1758;
  wire n_1590, n_2018, n_2019, n_2010, n_2011, n_1742, n_1684, n_1685, n_1424, n_30;
  wire n_31, n_32, n_33, n_34, n_35, n_36, n_37, n_38, n_39, n_1584;
  wire n_1750, n_2005, n_1598, n_1866, n_1867, n_1510, n_1511, n_1952, n_1518, n_1519;
  wire n_1345, n_1344, n_23, n_22, n_21, n_20, n_27, n_26, n_25, n_24;
  wire n_29, n_28, n_1693, n_1692, n_1505, n_1504, n_121, n_120, n_2027, n_2026;
  wire n_18, n_19, n_16, n_1337, n_14, n_15, n_12, n_13, n_1330, n_1331;
  wire n_92, n_93, n_1844, n_1845, n_1242, n_1084, n_1336, n_17, n_1497, n_1496;
  wire n_1491, n_1490, n_1916, n_1910, n_1996, n_1997, n_10, n_1859, n_1858, n_2032;
  wire n_11, n_1853, n_1852, n_1250, n_1258, n_1148, n_1662, n_1663, n_1432, n_910;
  wire n_2041, n_2040, n_808, n_72, n_73, n_1416, n_809, n_1410, n_1170, n_1171;
  wire n_2033, n_1576, n_1772, n_1679, n_1678, n_1671, n_1670, n_1938, n_65, n_64;
  wire n_62, n_752, n_753, n_996, n_997, n_1778, n_1830, n_1837, n_1836, n_1163;
  wire n_1162, n_8, n_9, n_4, n_5, n_6, n_7, n_0, n_1, n_2;
  wire n_3, n_1764, n_1924, n_1076, n_1604, n_1932, n_2004;
  assign n_0 = A[0];
  assign n_1 = A[0];
  assign n_2 = A[1];
  assign n_3 = A[1];
  assign n_4 = A[2];
  assign n_5 = A[2];
  assign n_6 = A[3];
  assign n_7 = A[3];
  assign n_8 = A[4];
  assign n_9 = A[4];
  assign n_10 = A[5];
  assign n_11 = A[5];
  assign n_12 = A[6];
  assign n_13 = A[6];
  assign n_14 = A[7];
  assign n_15 = A[7];
  assign n_16 = A[8];
  assign n_17 = A[8];
  assign n_18 = A[9];
  assign n_19 = A[9];
  assign n_20 = A[10];
  assign n_21 = A[10];
  assign n_22 = A[11];
  assign n_23 = A[11];
  assign n_24 = B[0];
  assign n_25 = B[0];
  assign n_26 = B[1];
  assign n_27 = B[1];
  assign n_28 = B[2];
  assign n_29 = B[2];
  assign n_30 = B[3];
  assign n_31 = B[3];
  assign n_32 = B[4];
  assign n_33 = B[4];
  assign n_34 = B[5];
  assign n_35 = B[5];
  assign n_36 = B[6];
  assign n_37 = B[6];
  assign n_38 = B[7];
  assign n_39 = B[7];
  assign n_40 = B[8];
  assign n_41 = B[8];
  assign n_42 = B[9];
  assign n_43 = B[9];
  assign n_44 = B[10];
  assign n_45 = B[10];
  assign n_46 = B[11];
  assign n_47 = B[11];
  assign n_62 = ~(n_46 | n_16 | n_2);
  assign n_64 = ~(n_2 & n_62);
  assign n_65 = n_64;
  assign n_72 = ~n_65;
  assign n_73 = n_72;
  assign n_92 = ~n_65;
  assign n_93 = n_92;
  assign n_120 = n_73;
  assign n_121 = n_120;
  assign n_752 = n_73;
  assign n_753 = n_752;
  assign n_808 = ~n_753;
  assign n_809 = n_808;
  assign n_910 = n_22 & n_34;
  HAX1 tmp73(.YS(n_996), .YC(n_997), .A(n_753), .B(n_910));
  assign n_1076 = n_20 & n_910;
  assign n_1084 = n_22 & n_36;
  assign n_1148 = ~n_997;
  FAX1 tmp77(.YS(n_1162), .YC(n_1163), .A(n_996), .B(n_1076), .C(n_809));
  FAX1 tmp78(.YS(n_1170), .YC(n_1171), .A(n_121), .B(n_1084), .C(n_1163));
  assign n_1242 = n_18 & n_38;
  assign n_1250 = n_20 & n_38;
  assign n_1258 = n_22 & n_38;
  assign n_1330 = n_1162 & n_1242;
  assign n_1331 = n_1330;
  FAX1 tmp84(.YS(n_1336), .YC(n_1337), .A(n_1170), .B(n_1250), .C(n_1331));
  FAX1 tmp85(.YS(n_1344), .YC(n_1345), .A(n_1171), .B(n_1258), .C(n_1337));
  assign n_1410 = n_16 & n_40;
  assign n_1416 = n_18 & n_40;
  assign n_1424 = n_20 & n_40;
  assign n_1432 = n_22 & n_40;
  assign n_1490 = ~n_73;
  assign n_1491 = n_1490;
  FAX1 tmp92(.YS(n_1496), .YC(n_1497), .A(n_65), .B(n_1410), .C(n_1491));
  FAX1 tmp93(.YS(n_1504), .YC(n_1505), .A(n_1336), .B(n_1416), .C(n_1497));
  FAX1 tmp94(.YS(n_1510), .YC(n_1511), .A(n_1344), .B(n_1424), .C(n_1505));
  FAX1 tmp95(.YS(n_1518), .YC(n_1519), .A(n_1345), .B(n_1432), .C(n_1511));
  assign n_1576 = n_14 & n_42;
  assign n_1584 = n_16 & n_42;
  assign n_1590 = n_18 & n_42;
  assign n_1598 = n_20 & n_42;
  assign n_1604 = n_22 & n_42;
  assign n_1662 = n_1496 & n_1576;
  assign n_1663 = n_1662;
  FAX1 tmp103(.YS(n_1670), .YC(n_1671), .A(n_1504), .B(n_1584), .C(n_1663));
  FAX1 tmp104(.YS(n_1678), .YC(n_1679), .A(n_1510), .B(n_1590), .C(n_1671));
  FAX1 tmp105(.YS(n_1684), .YC(n_1685), .A(n_1518), .B(n_1598), .C(n_1679));
  FAX1 tmp106(.YS(n_1692), .YC(n_1693), .A(n_1519), .B(n_1604), .C(n_1685));
  assign n_1742 = n_12 & n_44;
  assign n_1750 = n_14 & n_44;
  assign n_1758 = n_16 & n_44;
  assign n_1764 = n_18 & n_44;
  assign n_1772 = n_20 & n_44;
  assign n_1778 = n_22 & n_44;
  assign n_1830 = n_997 | n_1742;
  HAX1 tmp114(.YS(n_1836), .YC(n_1837), .A(n_1670), .B(n_1750));
  FAX1 tmp115(.YS(n_1844), .YC(n_1845), .A(n_1678), .B(n_1758), .C(n_1837));
  FAX1 tmp116(.YS(n_1852), .YC(n_1853), .A(n_1684), .B(n_1764), .C(n_1845));
  FAX1 tmp117(.YS(n_1858), .YC(n_1859), .A(n_1692), .B(n_1772), .C(n_1853));
  FAX1 tmp118(.YS(n_1866), .YC(n_1867), .A(n_1693), .B(n_1778), .C(n_1859));
  assign n_1910 = n_10 & n_46;
  assign n_1916 = n_12 & n_46;
  assign n_1924 = n_14 & n_46;
  assign n_1932 = n_16 & n_46;
  assign n_1938 = n_18 & n_46;
  assign n_1946 = n_20 & n_46;
  assign n_1952 = n_22 & n_46;
  assign n_1996 = n_1830 & n_1910;
  assign n_1997 = n_1996;
  FAX1 tmp128(.YS(n_2004), .YC(n_2005), .A(n_1836), .B(n_1916), .C(n_1997));
  FAX1 tmp129(.YS(n_2010), .YC(n_2011), .A(n_1844), .B(n_1924), .C(n_2005));
  FAX1 tmp130(.YS(n_2018), .YC(n_2019), .A(n_1852), .B(n_1932), .C(n_2011));
  FAX1 tmp131(.YS(n_2026), .YC(n_2027), .A(n_1858), .B(n_1938), .C(n_2019));
  FAX1 tmp132(.YS(n_2032), .YC(n_2033), .A(n_1866), .B(n_1946), .C(n_2027));
  FAX1 tmp133(.YS(n_2040), .YC(n_2041), .A(n_1867), .B(n_1952), .C(n_2033));
  assign O[0] = n_18;
  assign O[1] = n_12;
  assign O[2] = n_22;
  assign O[3] = n_120;
  assign O[4] = n_93;
  assign O[5] = n_36;
  assign O[6] = n_30;
  assign O[7] = n_1148;
  assign O[8] = n_753;
  assign O[9] = n_12;
  assign O[10] = n_38;
  assign O[11] = n_32;
  assign O[12] = n_997;
  assign O[13] = n_4;
  assign O[14] = n_30;
  assign O[15] = n_1148;
  assign O[16] = n_809;
  assign O[17] = n_2004;
  assign O[18] = n_2010;
  assign O[19] = n_2018;
  assign O[20] = n_2026;
  assign O[21] = n_2032;
  assign O[22] = n_2040;
  assign O[23] = n_2041;
endmodule


// internal reference: cgp-compare17.12.mul12u_pwr_0_144_wce_01_9074

