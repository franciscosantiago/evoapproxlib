/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file is pareto optimal sub-set in the pwr and mse parameters
***/

module mul8u_pwr_0_195_ (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_31,sig_60,sig_63,sig_64,sig_68,sig_71,sig_72,sig_73,sig_101,sig_102,sig_103,sig_104,sig_105,sig_106,sig_107,sig_108,sig_109,sig_110,sig_112,sig_117;
wire sig_118,sig_141,sig_142,sig_146,sig_147,sig_148,sig_149,sig_150,sig_151,sig_152,sig_153,sig_154,sig_155,sig_157,sig_160,sig_161,sig_162,sig_163,sig_172,sig_181;
wire sig_182,sig_183,sig_184,sig_185,sig_186,sig_187,sig_188,sig_189,sig_190,sig_191,sig_192,sig_193,sig_194,sig_195,sig_196,sig_197,sig_198,sig_199,sig_200,sig_203;
wire sig_204,sig_206,sig_207,sig_208,sig_220,sig_221,sig_223,sig_224,sig_225,sig_226,sig_227,sig_228,sig_229,sig_230,sig_231,sig_232,sig_233,sig_234,sig_235,sig_236;
wire sig_237,sig_238,sig_239,sig_240,sig_241,sig_242,sig_243,sig_244,sig_245,sig_248,sig_249,sig_250,sig_251,sig_252,sig_253,sig_261,sig_264,sig_266,sig_267,sig_268;
wire sig_269,sig_270,sig_271,sig_272,sig_273,sig_274,sig_275,sig_276,sig_277,sig_278,sig_279,sig_280,sig_281,sig_282,sig_283,sig_284,sig_285,sig_286,sig_287,sig_288;
wire sig_289,sig_290,sig_291,sig_292,sig_293,sig_294,sig_295,sig_296,sig_297,sig_298,sig_301,sig_302,sig_306,sig_307,sig_308,sig_309,sig_310,sig_311,sig_312,sig_313;
wire sig_314,sig_315,sig_316,sig_317,sig_318,sig_319,sig_320,sig_321,sig_322,sig_323,sig_324,sig_325,sig_326,sig_327,sig_328,sig_329,sig_330,sig_331,sig_332,sig_333;
wire sig_334,sig_335;

assign sig_31 = B[7] & A[1]; //1 
assign sig_60 = A[1] & B[6]; //2 
assign sig_63 = sig_60 & B[7]; //3 
assign sig_64 = sig_60 ^ sig_31; //4 
assign sig_68 = B[6] | sig_31; //5 
assign sig_71 = B[5] & A[2]; //6 
assign sig_72 = B[6] & A[2]; //7 
assign sig_73 = B[7] & A[2]; //8 
assign sig_101 = sig_64 ^ sig_72; //9 
assign sig_102 = sig_64 & sig_72; //10 
assign sig_103 = sig_68 & sig_71; //11 
assign sig_104 = sig_101 ^ sig_71; //12 
assign sig_105 = sig_102 | sig_103; //13 
assign sig_106 = sig_63 ^ sig_73; //14 
assign sig_107 = sig_63 & A[2]; //15 
assign sig_108 = sig_73 & sig_103; //16 
assign sig_109 = sig_106 ^ sig_105; //17 
assign sig_110 = sig_107 | sig_108; //18 
assign sig_112 = B[5] & A[3]; //19 
assign sig_117 = B[6] & A[3]; //20 
assign sig_118 = B[7] & A[3]; //21 
assign sig_141 = sig_104 ^ sig_112; //22 
assign sig_142 = sig_104 & sig_112; //23 
assign sig_146 = sig_109 ^ sig_117; //24 
assign sig_147 = sig_109 & sig_117; //25 
assign sig_148 = sig_146 & sig_142; //26 
assign sig_149 = sig_146 ^ sig_142; //27 
assign sig_150 = sig_147 | sig_148; //28 
assign sig_151 = sig_110 ^ sig_118; //29 
assign sig_152 = sig_110 & sig_118; //30 
assign sig_153 = B[7] & sig_150; //31 
assign sig_154 = sig_151 ^ sig_150; //32 
assign sig_155 = sig_152 | sig_153; //33 
assign sig_157 = B[1] & A[4]; //34 
assign sig_160 = B[4] & A[4]; //35 
assign sig_161 = B[5] & A[4]; //36 
assign sig_162 = B[6] & A[4]; //37 
assign sig_163 = B[7] & A[4]; //38 
assign sig_172 = A[3] & B[4]; //39 
assign sig_181 = sig_141 ^ sig_160; //40 
assign sig_182 = sig_141 & sig_160; //41 
assign sig_183 = sig_181 & sig_157; //42 
assign sig_184 = sig_181 ^ sig_157; //43 
assign sig_185 = sig_182 | sig_183; //44 
assign sig_186 = sig_149 ^ sig_161; //45 
assign sig_187 = sig_149 & sig_161; //46 
assign sig_188 = sig_186 & sig_185; //47 
assign sig_189 = sig_186 ^ sig_185; //48 
assign sig_190 = sig_187 | sig_188; //49 
assign sig_191 = sig_154 ^ sig_162; //50 
assign sig_192 = sig_154 & sig_162; //51 
assign sig_193 = sig_191 & sig_190; //52 
assign sig_194 = sig_191 ^ sig_190; //53 
assign sig_195 = sig_192 | sig_193; //54 
assign sig_196 = sig_155 ^ sig_163; //55 
assign sig_197 = sig_155 & A[4]; //56 
assign sig_198 = B[7] & sig_195; //57 
assign sig_199 = sig_196 ^ sig_195; //58 
assign sig_200 = sig_197 | sig_198; //59 
assign sig_203 = B[4] & A[5]; //60 
assign sig_204 = B[3] & A[5]; //61 
assign sig_206 = B[5] & A[5]; //62 
assign sig_207 = B[6] & A[5]; //63 
assign sig_208 = B[7] & A[5]; //64 
assign sig_220 = sig_204 | sig_172; //65 
assign sig_221 = sig_184 ^ sig_204; //66 
assign sig_223 = sig_221 & sig_220; //67 
assign sig_224 = sig_221 ^ sig_220; //68 
assign sig_225 = sig_204 | sig_223; //69 
assign sig_226 = sig_189 ^ sig_203; //70 
assign sig_227 = sig_189 & sig_203; //71 
assign sig_228 = sig_226 & sig_225; //72 
assign sig_229 = sig_226 ^ sig_225; //73 
assign sig_230 = sig_227 | sig_228; //74 
assign sig_231 = sig_194 ^ sig_206; //75 
assign sig_232 = sig_194 & sig_206; //76 
assign sig_233 = sig_231 & sig_230; //77 
assign sig_234 = sig_231 ^ sig_230; //78 
assign sig_235 = sig_232 | sig_233; //79 
assign sig_236 = sig_199 ^ sig_207; //80 
assign sig_237 = sig_199 & sig_207; //81 
assign sig_238 = sig_236 & sig_235; //82 
assign sig_239 = sig_236 ^ sig_235; //83 
assign sig_240 = sig_237 | sig_238; //84 
assign sig_241 = sig_200 ^ sig_208; //85 
assign sig_242 = sig_200 & A[5]; //86 
assign sig_243 = sig_208 & sig_240; //87 
assign sig_244 = sig_241 ^ sig_240; //88 
assign sig_245 = sig_242 | sig_243; //89 
assign sig_248 = B[2] & A[6]; //90 
assign sig_249 = B[3] & A[6]; //91 
assign sig_250 = B[4] & A[6]; //92 
assign sig_251 = B[5] & A[6]; //93 
assign sig_252 = B[6] & A[6]; //94 
assign sig_253 = B[7] & A[6]; //95 
assign sig_261 = sig_224 ^ B[4]; //96 
assign sig_264 = sig_261 ^ B[4]; //97 
assign sig_266 = sig_229 ^ sig_249; //98 
assign sig_267 = sig_229 & sig_249; //99 
assign sig_268 = sig_266 & sig_248; //100 
assign sig_269 = sig_266 ^ sig_248; //101 
assign sig_270 = sig_267 | sig_268; //102 
assign sig_271 = sig_234 ^ sig_250; //103 
assign sig_272 = sig_234 & sig_250; //104 
assign sig_273 = sig_271 & sig_270; //105 
assign sig_274 = sig_271 ^ sig_270; //106 
assign sig_275 = sig_272 | sig_273; //107 
assign sig_276 = sig_239 ^ sig_251; //108 
assign sig_277 = sig_239 & sig_251; //109 
assign sig_278 = sig_276 & sig_275; //110 
assign sig_279 = sig_276 ^ sig_275; //111 
assign sig_280 = sig_277 | sig_278; //112 
assign sig_281 = sig_244 ^ sig_252; //113 
assign sig_282 = sig_244 & sig_252; //114 
assign sig_283 = sig_281 & sig_280; //115 
assign sig_284 = sig_281 ^ sig_280; //116 
assign sig_285 = sig_282 | sig_283; //117 
assign sig_286 = sig_245 ^ sig_253; //118 
assign sig_287 = sig_245 & A[6]; //119 
assign sig_288 = sig_253 & sig_285; //120 
assign sig_289 = sig_286 ^ sig_285; //121 
assign sig_290 = sig_287 | sig_288; //122 
assign sig_291 = B[7] & A[0]; //123 
assign sig_292 = B[1] & A[7]; //124 
assign sig_293 = B[2] & A[7]; //125 
assign sig_294 = B[3] & A[7]; //126 
assign sig_295 = B[4] & A[7]; //127 
assign sig_296 = B[5] & A[7]; //128 
assign sig_297 = B[6] & A[7]; //129 
assign sig_298 = B[7] & A[7]; //130 
assign sig_301 = sig_264 ^ sig_292; //131 
assign sig_302 = sig_264 & sig_292; //132 
assign sig_306 = sig_269 ^ sig_293; //133 
assign sig_307 = sig_269 & sig_293; //134 
assign sig_308 = sig_306 & sig_302; //135 
assign sig_309 = sig_306 ^ sig_302; //136 
assign sig_310 = sig_307 | sig_308; //137 
assign sig_311 = sig_274 ^ sig_294; //138 
assign sig_312 = sig_274 & sig_294; //139 
assign sig_313 = sig_311 & sig_310; //140 
assign sig_314 = sig_311 ^ sig_310; //141 
assign sig_315 = sig_312 | sig_313; //142 
assign sig_316 = sig_279 ^ sig_295; //143 
assign sig_317 = sig_279 & sig_295; //144 
assign sig_318 = sig_316 & sig_315; //145 
assign sig_319 = sig_316 ^ sig_315; //146 
assign sig_320 = sig_317 | sig_318; //147 
assign sig_321 = sig_284 ^ sig_296; //148 
assign sig_322 = sig_284 & sig_296; //149 
assign sig_323 = sig_321 & sig_320; //150 
assign sig_324 = sig_321 ^ sig_320; //151 
assign sig_325 = sig_322 | sig_323; //152 
assign sig_326 = sig_289 ^ sig_297; //153 
assign sig_327 = sig_289 & sig_297; //154 
assign sig_328 = sig_326 & sig_325; //155 
assign sig_329 = sig_326 ^ sig_325; //156 
assign sig_330 = sig_327 | sig_328; //157 
assign sig_331 = sig_290 ^ sig_298; //158 
assign sig_332 = sig_290 & A[7]; //159 
assign sig_333 = sig_298 & sig_330; //160 
assign sig_334 = sig_331 ^ sig_330; //161 
assign sig_335 = sig_332 | sig_333; //162 

assign O[15] = sig_335;
assign O[14] = sig_334;
assign O[13] = sig_329;
assign O[12] = sig_324;
assign O[11] = sig_319;
assign O[10] = sig_314;
assign O[9] = sig_309;
assign O[8] = sig_301;
assign O[7] = sig_291;
assign O[6] = sig_203;
assign O[5] = sig_293;
assign O[4] = sig_312;
assign O[3] = sig_277;
assign O[2] = sig_206;
assign O[1] = 1'b0;
assign O[0] = sig_249;

endmodule



// internal reference: cgp-approx14ep.08.mul8u_pwr_0_195_

