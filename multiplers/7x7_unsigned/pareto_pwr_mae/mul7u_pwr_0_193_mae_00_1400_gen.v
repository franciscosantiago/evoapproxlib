/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article(s): V. Mrazek, S. S. Sarwar, L. Sekanina, Z. Vasicek and K. Roy, "Design of power-efficient approximate multipliers for approximate artificial neural networks," 2016 IEEE/ACM International Conference on Computer-Aided Design (ICCAD), Austin, TX, 2016, pp. 1-7. doi: 10.1145/2966986.2967021 
* This file is pareto optimal sub-set in the pwr and mae parameters
***/

// ../../../cgp.nn/res/7b_160129\csam_csa\e00.5\run.00110.txt
module mul7u_pwr_0_193_mae_00_1400(A, B, O);
  input [6:0] A, B;
  output [13:0] O;
  wire [6:0] A, B;
  wire [13:0] O;
  wire sig_20, sig_26, sig_27, sig_37, sig_38, sig_39;
  wire sig_44, sig_45, sig_46, sig_66, sig_67, sig_68;
  wire sig_69, sig_70, sig_71, sig_73, sig_75, sig_76;
  wire sig_80, sig_81, sig_82, sig_83, sig_98, sig_99;
  wire sig_100, sig_101, sig_102, sig_103, sig_104, sig_105;
  wire sig_106, sig_107, sig_108, sig_109, sig_110, sig_111;
  wire sig_112, sig_113, sig_116, sig_117, sig_118, sig_119;
  wire sig_120, sig_130, sig_131, sig_132, sig_133, sig_134;
  wire sig_135, sig_136, sig_137, sig_138, sig_139, sig_140;
  wire sig_141, sig_143, sig_144, sig_145, sig_146, sig_147;
  wire sig_148, sig_149, sig_150, sig_152, sig_153, sig_154;
  wire sig_155, sig_156, sig_157, sig_163, sig_164, sig_165;
  wire sig_166, sig_167, sig_168, sig_169, sig_170, sig_171;
  wire sig_172, sig_173, sig_174, sig_175, sig_176, sig_177;
  wire sig_178, sig_179, sig_180, sig_181, sig_182, sig_183;
  wire sig_184, sig_185, sig_186, sig_187, sig_188, sig_189;
  wire sig_190, sig_191, sig_192, sig_193, sig_194, sig_196;
  wire sig_199, sig_200, sig_201, sig_202, sig_203, sig_204;
  wire sig_205, sig_206, sig_207, sig_208, sig_209, sig_210;
  wire sig_211, sig_212, sig_213, sig_215, sig_216, sig_217;
  wire sig_218, sig_219, sig_220, sig_221, sig_222, sig_223;
  wire sig_224, sig_226, sig_227, sig_228, sig_229, sig_231;
  wire sig_232, sig_233, sig_234, sig_236, sig_237, sig_238;
  wire sig_239, sig_241, sig_242, sig_243, sig_244, sig_245;
  wire sig_246, sig_247, sig_248, sig_249, sig_250, sig_252;
  wire sig_253, sig_254, sig_255, sig_256, sig_257, sig_258;
  wire sig_262, sig_263, sig_264, sig_267, sig_268;
  assign sig_20 = A[6] & B[0];
  assign sig_26 = A[5] & B[1];
  assign sig_27 = A[6] & B[1];
  assign sig_37 = A[4] & B[1];
  assign sig_38 = sig_20 ^ sig_26;
  assign sig_39 = sig_20 & sig_26;
  assign sig_44 = A[4] & B[2];
  assign sig_45 = A[5] & B[2];
  assign sig_46 = A[6] & B[2];
  assign sig_66 = B[2] & A[3];
  assign sig_67 = sig_38 ^ sig_44;
  assign sig_68 = sig_38 & sig_44;
  assign sig_69 = sig_67 & sig_37;
  assign sig_70 = sig_67 ^ sig_37;
  assign sig_71 = sig_68 ^ sig_69;
  assign O[0] = sig_27 ^ sig_45;
  assign sig_73 = sig_27 & sig_45;
  assign O[3] = A[5] & sig_39;
  assign sig_75 = O[0] ^ sig_39;
  assign sig_76 = sig_73 | O[3];
  assign sig_80 = A[3] & B[3];
  assign sig_81 = A[4] & B[3];
  assign sig_82 = A[5] & B[3];
  assign sig_83 = A[6] & B[3];
  assign sig_98 = A[2] & B[3];
  assign sig_99 = sig_70 ^ sig_80;
  assign sig_100 = sig_70 & sig_80;
  assign sig_101 = sig_99 & sig_66;
  assign sig_102 = sig_99 ^ sig_66;
  assign sig_103 = sig_100 ^ sig_101;
  assign sig_104 = sig_75 ^ sig_81;
  assign sig_105 = sig_75 & sig_81;
  assign sig_106 = sig_104 & sig_71;
  assign sig_107 = sig_104 ^ sig_71;
  assign sig_108 = sig_105 | sig_106;
  assign sig_109 = sig_46 ^ sig_82;
  assign sig_110 = sig_46 & sig_82;
  assign sig_111 = sig_109 & sig_76;
  assign sig_112 = sig_109 ^ sig_76;
  assign sig_113 = sig_110 | sig_111;
  assign sig_116 = A[2] & B[4];
  assign sig_117 = A[3] & B[4];
  assign sig_118 = A[4] & B[4];
  assign sig_119 = A[5] & B[4];
  assign sig_120 = A[6] & B[4];
  assign sig_130 = B[4] & A[1];
  assign sig_131 = sig_102 ^ sig_116;
  assign sig_132 = sig_102 & sig_116;
  assign sig_133 = sig_131 & sig_98;
  assign sig_134 = sig_131 ^ sig_98;
  assign sig_135 = sig_132 ^ sig_133;
  assign sig_136 = sig_107 ^ sig_117;
  assign sig_137 = sig_107 & sig_117;
  assign sig_138 = sig_136 & sig_103;
  assign sig_139 = sig_136 ^ sig_103;
  assign sig_140 = sig_137 ^ sig_138;
  assign sig_141 = sig_112 ^ sig_118;
  assign O[1] = sig_112 & sig_118;
  assign sig_143 = sig_141 & sig_108;
  assign sig_144 = sig_141 ^ sig_108;
  assign sig_145 = O[1] | sig_143;
  assign sig_146 = sig_83 ^ sig_119;
  assign sig_147 = sig_83 & sig_119;
  assign sig_148 = sig_146 & sig_113;
  assign sig_149 = sig_146 ^ sig_113;
  assign sig_150 = sig_147 ^ sig_148;
  assign O[4] = A[0] & B[0];
  assign sig_152 = A[1] & B[5];
  assign sig_153 = A[2] & B[5];
  assign sig_154 = A[3] & B[5];
  assign sig_155 = A[4] & B[5];
  assign sig_156 = A[5] & B[5];
  assign sig_157 = A[6] & B[5];
  assign sig_163 = sig_134 ^ sig_152;
  assign sig_164 = sig_134 & sig_152;
  assign sig_165 = sig_163 & sig_130;
  assign sig_166 = sig_163 ^ sig_130;
  assign sig_167 = sig_164 ^ sig_165;
  assign sig_168 = sig_139 ^ sig_153;
  assign sig_169 = sig_139 & sig_153;
  assign sig_170 = sig_168 & sig_135;
  assign sig_171 = sig_168 ^ sig_135;
  assign sig_172 = sig_169 ^ sig_170;
  assign sig_173 = sig_144 ^ sig_154;
  assign sig_174 = sig_144 & sig_154;
  assign sig_175 = sig_173 & sig_140;
  assign sig_176 = sig_173 ^ sig_140;
  assign sig_177 = sig_174 ^ sig_175;
  assign sig_178 = sig_149 ^ sig_155;
  assign sig_179 = sig_149 & sig_155;
  assign sig_180 = sig_178 & sig_145;
  assign sig_181 = sig_178 ^ sig_145;
  assign sig_182 = sig_179 | sig_180;
  assign sig_183 = sig_120 ^ sig_156;
  assign sig_184 = sig_120 & sig_156;
  assign sig_185 = sig_183 & sig_150;
  assign sig_186 = sig_183 ^ sig_150;
  assign sig_187 = sig_184 | sig_185;
  assign sig_188 = A[0] & B[6];
  assign sig_189 = A[1] & B[6];
  assign sig_190 = A[2] & B[6];
  assign sig_191 = A[3] & B[6];
  assign sig_192 = A[4] & B[6];
  assign sig_193 = A[5] & B[6];
  assign sig_194 = A[6] & B[6];
  assign O[6] = sig_166 ^ sig_188;
  assign sig_196 = sig_166 & A[0];
  assign sig_199 = sig_196 & B[6];
  assign sig_200 = sig_171 ^ sig_189;
  assign sig_201 = sig_171 & sig_189;
  assign sig_202 = sig_200 & sig_167;
  assign sig_203 = sig_200 ^ sig_167;
  assign sig_204 = sig_201 | sig_202;
  assign sig_205 = sig_176 ^ sig_190;
  assign sig_206 = sig_176 & sig_190;
  assign sig_207 = sig_205 & sig_172;
  assign sig_208 = sig_205 ^ sig_172;
  assign sig_209 = sig_206 ^ sig_207;
  assign sig_210 = sig_181 ^ sig_191;
  assign sig_211 = sig_181 & sig_191;
  assign sig_212 = sig_210 & sig_177;
  assign sig_213 = sig_210 ^ sig_177;
  assign O[2] = sig_211 | sig_212;
  assign sig_215 = sig_186 ^ sig_192;
  assign sig_216 = sig_186 & sig_192;
  assign sig_217 = sig_215 & sig_182;
  assign sig_218 = sig_215 ^ sig_182;
  assign sig_219 = sig_216 | sig_217;
  assign sig_220 = sig_157 ^ sig_193;
  assign sig_221 = sig_157 & sig_193;
  assign sig_222 = sig_220 & sig_187;
  assign sig_223 = sig_220 ^ sig_187;
  assign sig_224 = sig_221 ^ sig_222;
  assign O[7] = sig_203 ^ sig_199;
  assign sig_226 = sig_203 & sig_199;
  assign sig_227 = sig_208 ^ sig_204;
  assign sig_228 = sig_208 & sig_204;
  assign sig_229 = sig_227 & sig_226;
  assign O[8] = sig_227 ^ sig_226;
  assign sig_231 = sig_228 | sig_229;
  assign sig_232 = sig_213 ^ sig_209;
  assign sig_233 = sig_213 & sig_209;
  assign sig_234 = sig_232 & sig_231;
  assign O[9] = sig_232 ^ sig_231;
  assign sig_236 = sig_233 ^ sig_234;
  assign sig_237 = sig_218 ^ O[2];
  assign sig_238 = sig_218 & O[2];
  assign sig_239 = sig_237 & sig_236;
  assign O[10] = sig_237 ^ sig_236;
  assign sig_241 = sig_238 | sig_239;
  assign sig_242 = sig_223 ^ sig_219;
  assign sig_243 = sig_223 & sig_219;
  assign sig_244 = sig_194 ^ sig_224;
  assign sig_245 = B[6] & sig_224;
  assign sig_246 = A[6] & sig_243;
  assign sig_247 = sig_244 ^ sig_243;
  assign sig_248 = sig_245 | sig_246;
  assign sig_249 = sig_223 | sig_219;
  assign sig_250 = sig_223 & B[4];
  assign sig_252 = sig_250 | sig_249;
  assign sig_253 = sig_194 ^ sig_224;
  assign sig_254 = B[6] & sig_224;
  assign sig_255 = sig_253 & sig_252;
  assign sig_256 = sig_253 ^ sig_252;
  assign sig_257 = sig_254 | sig_255;
  assign sig_258 = !sig_241;
  assign O[11] = !(sig_242 ^ sig_258);
  assign sig_262 = !sig_241;
  assign sig_263 = sig_247 & sig_262;
  assign sig_264 = sig_256 & sig_241;
  assign O[12] = sig_263 | sig_264;
  assign sig_267 = sig_248 & B[6];
  assign sig_268 = sig_257 & sig_241;
  assign O[13] = sig_267 | sig_268;
  assign O[5] = O[4]; // default output
endmodule


// internal reference: cgp-nn-iccad16.07.mul7u_pwr_0_193_mae_00_1400

