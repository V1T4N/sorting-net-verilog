module sort_pipe(
     input clk,
     input  [7:0]x_0, x_1, x_2, x_3, x_4, x_5, x_6, x_7, x_8, x_9, x_10, x_11, x_12, x_13, x_14, x_15, x_16, x_17, x_18, x_19, x_20, x_21, x_22, x_23, x_24, 
     output [7:0] median
);
reg[7:0] r0 [24:0];
reg[7:0] r1 [24:0];
reg[7:0] r2 [24:0];
reg[7:0] r3 [24:0];
reg[7:0] r4 [24:0];
reg[7:0] r5 [24:0];
reg[7:0] r6 [24:0];
reg[7:0] r7 [24:0];
reg[7:0] r8 [24:0];
reg[7:0] r9 [24:0];
reg[7:0] r10 [24:0];
reg[7:0] r11 [24:0];
reg[7:0] r12 [24:0];
reg[7:0] r13 [24:0];
reg[7:0] r14 [24:0];
reg[7:0] r15 [24:0];
reg[7:0] r16 [24:0];
reg[7:0] r17 [24:0];
reg[7:0] r18 [24:0];
reg[7:0] r19 [24:0];
reg[7:0] r20 [24:0];
reg[7:0] r21 [24:0];
reg[7:0] r22 [24:0];
reg[7:0] r23 [24:0];
reg[7:0] r24 [24:0];
reg[7:0] r25 [24:0];
reg[7:0] r26 [24:0];

//-------dec layer:0----------
wire [7:0] cmp0_out0;
wire [7:0] cmp0_out1;
reg [7:0] cmp0_in0;
reg [7:0] cmp0_in1;

wire [7:0] cmp1_out0;
wire [7:0] cmp1_out1;
reg [7:0] cmp1_in0;
reg [7:0] cmp1_in1;

wire [7:0] cmp2_out0;
wire [7:0] cmp2_out1;
reg [7:0] cmp2_in0;
reg [7:0] cmp2_in1;

wire [7:0] cmp3_out0;
wire [7:0] cmp3_out1;
reg [7:0] cmp3_in0;
reg [7:0] cmp3_in1;

wire [7:0] cmp4_out0;
wire [7:0] cmp4_out1;
reg [7:0] cmp4_in0;
reg [7:0] cmp4_in1;

wire [7:0] cmp5_out0;
wire [7:0] cmp5_out1;
reg [7:0] cmp5_in0;
reg [7:0] cmp5_in1;

wire [7:0] cmp6_out0;
wire [7:0] cmp6_out1;
reg [7:0] cmp6_in0;
reg [7:0] cmp6_in1;

wire [7:0] cmp7_out0;
wire [7:0] cmp7_out1;
reg [7:0] cmp7_in0;
reg [7:0] cmp7_in1;

wire [7:0] cmp8_out0;
wire [7:0] cmp8_out1;
reg [7:0] cmp8_in0;
reg [7:0] cmp8_in1;

//-------dec layer:1----------
wire [7:0] cmp9_out0;
wire [7:0] cmp9_out1;
reg [7:0] cmp9_in0;
reg [7:0] cmp9_in1;

wire [7:0] cmp10_out0;
wire [7:0] cmp10_out1;
reg [7:0] cmp10_in0;
reg [7:0] cmp10_in1;

wire [7:0] cmp11_out0;
wire [7:0] cmp11_out1;
reg [7:0] cmp11_in0;
reg [7:0] cmp11_in1;

wire [7:0] cmp12_out0;
wire [7:0] cmp12_out1;
reg [7:0] cmp12_in0;
reg [7:0] cmp12_in1;

wire [7:0] cmp13_out0;
wire [7:0] cmp13_out1;
reg [7:0] cmp13_in0;
reg [7:0] cmp13_in1;

wire [7:0] cmp14_out0;
wire [7:0] cmp14_out1;
reg [7:0] cmp14_in0;
reg [7:0] cmp14_in1;

wire [7:0] cmp15_out0;
wire [7:0] cmp15_out1;
reg [7:0] cmp15_in0;
reg [7:0] cmp15_in1;

wire [7:0] cmp16_out0;
wire [7:0] cmp16_out1;
reg [7:0] cmp16_in0;
reg [7:0] cmp16_in1;

wire [7:0] cmp17_out0;
wire [7:0] cmp17_out1;
reg [7:0] cmp17_in0;
reg [7:0] cmp17_in1;

//-------dec layer:2----------
wire [7:0] cmp18_out0;
wire [7:0] cmp18_out1;
reg [7:0] cmp18_in0;
reg [7:0] cmp18_in1;

wire [7:0] cmp19_out0;
wire [7:0] cmp19_out1;
reg [7:0] cmp19_in0;
reg [7:0] cmp19_in1;

wire [7:0] cmp20_out0;
wire [7:0] cmp20_out1;
reg [7:0] cmp20_in0;
reg [7:0] cmp20_in1;

wire [7:0] cmp21_out0;
wire [7:0] cmp21_out1;
reg [7:0] cmp21_in0;
reg [7:0] cmp21_in1;

wire [7:0] cmp22_out0;
wire [7:0] cmp22_out1;
reg [7:0] cmp22_in0;
reg [7:0] cmp22_in1;

wire [7:0] cmp23_out0;
wire [7:0] cmp23_out1;
reg [7:0] cmp23_in0;
reg [7:0] cmp23_in1;

wire [7:0] cmp24_out0;
wire [7:0] cmp24_out1;
reg [7:0] cmp24_in0;
reg [7:0] cmp24_in1;

wire [7:0] cmp25_out0;
wire [7:0] cmp25_out1;
reg [7:0] cmp25_in0;
reg [7:0] cmp25_in1;

wire [7:0] cmp26_out0;
wire [7:0] cmp26_out1;
reg [7:0] cmp26_in0;
reg [7:0] cmp26_in1;

wire [7:0] cmp27_out0;
wire [7:0] cmp27_out1;
reg [7:0] cmp27_in0;
reg [7:0] cmp27_in1;

wire [7:0] cmp28_out0;
wire [7:0] cmp28_out1;
reg [7:0] cmp28_in0;
reg [7:0] cmp28_in1;

wire [7:0] cmp29_out0;
wire [7:0] cmp29_out1;
reg [7:0] cmp29_in0;
reg [7:0] cmp29_in1;

//-------dec layer:3----------
wire [7:0] cmp30_out0;
wire [7:0] cmp30_out1;
reg [7:0] cmp30_in0;
reg [7:0] cmp30_in1;

wire [7:0] cmp31_out0;
wire [7:0] cmp31_out1;
reg [7:0] cmp31_in0;
reg [7:0] cmp31_in1;

wire [7:0] cmp32_out0;
wire [7:0] cmp32_out1;
reg [7:0] cmp32_in0;
reg [7:0] cmp32_in1;

wire [7:0] cmp33_out0;
wire [7:0] cmp33_out1;
reg [7:0] cmp33_in0;
reg [7:0] cmp33_in1;

wire [7:0] cmp34_out0;
wire [7:0] cmp34_out1;
reg [7:0] cmp34_in0;
reg [7:0] cmp34_in1;

wire [7:0] cmp35_out0;
wire [7:0] cmp35_out1;
reg [7:0] cmp35_in0;
reg [7:0] cmp35_in1;

wire [7:0] cmp36_out0;
wire [7:0] cmp36_out1;
reg [7:0] cmp36_in0;
reg [7:0] cmp36_in1;

wire [7:0] cmp37_out0;
wire [7:0] cmp37_out1;
reg [7:0] cmp37_in0;
reg [7:0] cmp37_in1;

wire [7:0] cmp38_out0;
wire [7:0] cmp38_out1;
reg [7:0] cmp38_in0;
reg [7:0] cmp38_in1;

wire [7:0] cmp39_out0;
wire [7:0] cmp39_out1;
reg [7:0] cmp39_in0;
reg [7:0] cmp39_in1;

//-------dec layer:4----------
wire [7:0] cmp40_out0;
wire [7:0] cmp40_out1;
reg [7:0] cmp40_in0;
reg [7:0] cmp40_in1;

wire [7:0] cmp41_out0;
wire [7:0] cmp41_out1;
reg [7:0] cmp41_in0;
reg [7:0] cmp41_in1;

wire [7:0] cmp42_out0;
wire [7:0] cmp42_out1;
reg [7:0] cmp42_in0;
reg [7:0] cmp42_in1;

wire [7:0] cmp43_out0;
wire [7:0] cmp43_out1;
reg [7:0] cmp43_in0;
reg [7:0] cmp43_in1;

wire [7:0] cmp44_out0;
wire [7:0] cmp44_out1;
reg [7:0] cmp44_in0;
reg [7:0] cmp44_in1;

wire [7:0] cmp45_out0;
wire [7:0] cmp45_out1;
reg [7:0] cmp45_in0;
reg [7:0] cmp45_in1;

wire [7:0] cmp46_out0;
wire [7:0] cmp46_out1;
reg [7:0] cmp46_in0;
reg [7:0] cmp46_in1;

wire [7:0] cmp47_out0;
wire [7:0] cmp47_out1;
reg [7:0] cmp47_in0;
reg [7:0] cmp47_in1;

wire [7:0] cmp48_out0;
wire [7:0] cmp48_out1;
reg [7:0] cmp48_in0;
reg [7:0] cmp48_in1;

wire [7:0] cmp49_out0;
wire [7:0] cmp49_out1;
reg [7:0] cmp49_in0;
reg [7:0] cmp49_in1;

//-------dec layer:5----------
wire [7:0] cmp50_out0;
wire [7:0] cmp50_out1;
reg [7:0] cmp50_in0;
reg [7:0] cmp50_in1;

wire [7:0] cmp51_out0;
wire [7:0] cmp51_out1;
reg [7:0] cmp51_in0;
reg [7:0] cmp51_in1;

wire [7:0] cmp52_out0;
wire [7:0] cmp52_out1;
reg [7:0] cmp52_in0;
reg [7:0] cmp52_in1;

wire [7:0] cmp53_out0;
wire [7:0] cmp53_out1;
reg [7:0] cmp53_in0;
reg [7:0] cmp53_in1;

wire [7:0] cmp54_out0;
wire [7:0] cmp54_out1;
reg [7:0] cmp54_in0;
reg [7:0] cmp54_in1;

wire [7:0] cmp55_out0;
wire [7:0] cmp55_out1;
reg [7:0] cmp55_in0;
reg [7:0] cmp55_in1;

wire [7:0] cmp56_out0;
wire [7:0] cmp56_out1;
reg [7:0] cmp56_in0;
reg [7:0] cmp56_in1;

wire [7:0] cmp57_out0;
wire [7:0] cmp57_out1;
reg [7:0] cmp57_in0;
reg [7:0] cmp57_in1;

//-------dec layer:6----------
wire [7:0] cmp58_out0;
wire [7:0] cmp58_out1;
reg [7:0] cmp58_in0;
reg [7:0] cmp58_in1;

wire [7:0] cmp59_out0;
wire [7:0] cmp59_out1;
reg [7:0] cmp59_in0;
reg [7:0] cmp59_in1;

wire [7:0] cmp60_out0;
wire [7:0] cmp60_out1;
reg [7:0] cmp60_in0;
reg [7:0] cmp60_in1;

wire [7:0] cmp61_out0;
wire [7:0] cmp61_out1;
reg [7:0] cmp61_in0;
reg [7:0] cmp61_in1;

wire [7:0] cmp62_out0;
wire [7:0] cmp62_out1;
reg [7:0] cmp62_in0;
reg [7:0] cmp62_in1;

wire [7:0] cmp63_out0;
wire [7:0] cmp63_out1;
reg [7:0] cmp63_in0;
reg [7:0] cmp63_in1;

wire [7:0] cmp64_out0;
wire [7:0] cmp64_out1;
reg [7:0] cmp64_in0;
reg [7:0] cmp64_in1;

wire [7:0] cmp65_out0;
wire [7:0] cmp65_out1;
reg [7:0] cmp65_in0;
reg [7:0] cmp65_in1;

//-------dec layer:7----------
wire [7:0] cmp66_out0;
wire [7:0] cmp66_out1;
reg [7:0] cmp66_in0;
reg [7:0] cmp66_in1;

wire [7:0] cmp67_out0;
wire [7:0] cmp67_out1;
reg [7:0] cmp67_in0;
reg [7:0] cmp67_in1;

wire [7:0] cmp68_out0;
wire [7:0] cmp68_out1;
reg [7:0] cmp68_in0;
reg [7:0] cmp68_in1;

wire [7:0] cmp69_out0;
wire [7:0] cmp69_out1;
reg [7:0] cmp69_in0;
reg [7:0] cmp69_in1;

wire [7:0] cmp70_out0;
wire [7:0] cmp70_out1;
reg [7:0] cmp70_in0;
reg [7:0] cmp70_in1;

wire [7:0] cmp71_out0;
wire [7:0] cmp71_out1;
reg [7:0] cmp71_in0;
reg [7:0] cmp71_in1;

wire [7:0] cmp72_out0;
wire [7:0] cmp72_out1;
reg [7:0] cmp72_in0;
reg [7:0] cmp72_in1;

//-------dec layer:8----------
wire [7:0] cmp73_out0;
wire [7:0] cmp73_out1;
reg [7:0] cmp73_in0;
reg [7:0] cmp73_in1;

wire [7:0] cmp74_out0;
wire [7:0] cmp74_out1;
reg [7:0] cmp74_in0;
reg [7:0] cmp74_in1;

wire [7:0] cmp75_out0;
wire [7:0] cmp75_out1;
reg [7:0] cmp75_in0;
reg [7:0] cmp75_in1;

wire [7:0] cmp76_out0;
wire [7:0] cmp76_out1;
reg [7:0] cmp76_in0;
reg [7:0] cmp76_in1;

wire [7:0] cmp77_out0;
wire [7:0] cmp77_out1;
reg [7:0] cmp77_in0;
reg [7:0] cmp77_in1;

wire [7:0] cmp78_out0;
wire [7:0] cmp78_out1;
reg [7:0] cmp78_in0;
reg [7:0] cmp78_in1;

wire [7:0] cmp79_out0;
wire [7:0] cmp79_out1;
reg [7:0] cmp79_in0;
reg [7:0] cmp79_in1;

//-------dec layer:9----------
wire [7:0] cmp80_out0;
wire [7:0] cmp80_out1;
reg [7:0] cmp80_in0;
reg [7:0] cmp80_in1;

wire [7:0] cmp81_out0;
wire [7:0] cmp81_out1;
reg [7:0] cmp81_in0;
reg [7:0] cmp81_in1;

wire [7:0] cmp82_out0;
wire [7:0] cmp82_out1;
reg [7:0] cmp82_in0;
reg [7:0] cmp82_in1;

wire [7:0] cmp83_out0;
wire [7:0] cmp83_out1;
reg [7:0] cmp83_in0;
reg [7:0] cmp83_in1;

wire [7:0] cmp84_out0;
wire [7:0] cmp84_out1;
reg [7:0] cmp84_in0;
reg [7:0] cmp84_in1;

wire [7:0] cmp85_out0;
wire [7:0] cmp85_out1;
reg [7:0] cmp85_in0;
reg [7:0] cmp85_in1;

wire [7:0] cmp86_out0;
wire [7:0] cmp86_out1;
reg [7:0] cmp86_in0;
reg [7:0] cmp86_in1;

//-------dec layer:10----------
wire [7:0] cmp87_out0;
wire [7:0] cmp87_out1;
reg [7:0] cmp87_in0;
reg [7:0] cmp87_in1;

wire [7:0] cmp88_out0;
wire [7:0] cmp88_out1;
reg [7:0] cmp88_in0;
reg [7:0] cmp88_in1;

wire [7:0] cmp89_out0;
wire [7:0] cmp89_out1;
reg [7:0] cmp89_in0;
reg [7:0] cmp89_in1;

wire [7:0] cmp90_out0;
wire [7:0] cmp90_out1;
reg [7:0] cmp90_in0;
reg [7:0] cmp90_in1;

wire [7:0] cmp91_out0;
wire [7:0] cmp91_out1;
reg [7:0] cmp91_in0;
reg [7:0] cmp91_in1;

wire [7:0] cmp92_out0;
wire [7:0] cmp92_out1;
reg [7:0] cmp92_in0;
reg [7:0] cmp92_in1;

wire [7:0] cmp93_out0;
wire [7:0] cmp93_out1;
reg [7:0] cmp93_in0;
reg [7:0] cmp93_in1;

wire [7:0] cmp94_out0;
wire [7:0] cmp94_out1;
reg [7:0] cmp94_in0;
reg [7:0] cmp94_in1;

//-------dec layer:11----------
wire [7:0] cmp95_out0;
wire [7:0] cmp95_out1;
reg [7:0] cmp95_in0;
reg [7:0] cmp95_in1;

wire [7:0] cmp96_out0;
wire [7:0] cmp96_out1;
reg [7:0] cmp96_in0;
reg [7:0] cmp96_in1;

wire [7:0] cmp97_out0;
wire [7:0] cmp97_out1;
reg [7:0] cmp97_in0;
reg [7:0] cmp97_in1;

wire [7:0] cmp98_out0;
wire [7:0] cmp98_out1;
reg [7:0] cmp98_in0;
reg [7:0] cmp98_in1;

wire [7:0] cmp99_out0;
wire [7:0] cmp99_out1;
reg [7:0] cmp99_in0;
reg [7:0] cmp99_in1;

wire [7:0] cmp100_out0;
wire [7:0] cmp100_out1;
reg [7:0] cmp100_in0;
reg [7:0] cmp100_in1;

//-------dec layer:12----------
wire [7:0] cmp101_out0;
wire [7:0] cmp101_out1;
reg [7:0] cmp101_in0;
reg [7:0] cmp101_in1;

wire [7:0] cmp102_out0;
wire [7:0] cmp102_out1;
reg [7:0] cmp102_in0;
reg [7:0] cmp102_in1;

wire [7:0] cmp103_out0;
wire [7:0] cmp103_out1;
reg [7:0] cmp103_in0;
reg [7:0] cmp103_in1;

wire [7:0] cmp104_out0;
wire [7:0] cmp104_out1;
reg [7:0] cmp104_in0;
reg [7:0] cmp104_in1;

wire [7:0] cmp105_out0;
wire [7:0] cmp105_out1;
reg [7:0] cmp105_in0;
reg [7:0] cmp105_in1;

wire [7:0] cmp106_out0;
wire [7:0] cmp106_out1;
reg [7:0] cmp106_in0;
reg [7:0] cmp106_in1;

//-------dec layer:13----------
wire [7:0] cmp107_out0;
wire [7:0] cmp107_out1;
reg [7:0] cmp107_in0;
reg [7:0] cmp107_in1;

wire [7:0] cmp108_out0;
wire [7:0] cmp108_out1;
reg [7:0] cmp108_in0;
reg [7:0] cmp108_in1;

wire [7:0] cmp109_out0;
wire [7:0] cmp109_out1;
reg [7:0] cmp109_in0;
reg [7:0] cmp109_in1;

wire [7:0] cmp110_out0;
wire [7:0] cmp110_out1;
reg [7:0] cmp110_in0;
reg [7:0] cmp110_in1;

wire [7:0] cmp111_out0;
wire [7:0] cmp111_out1;
reg [7:0] cmp111_in0;
reg [7:0] cmp111_in1;

//-------dec layer:14----------
wire [7:0] cmp112_out0;
wire [7:0] cmp112_out1;
reg [7:0] cmp112_in0;
reg [7:0] cmp112_in1;

wire [7:0] cmp113_out0;
wire [7:0] cmp113_out1;
reg [7:0] cmp113_in0;
reg [7:0] cmp113_in1;

wire [7:0] cmp114_out0;
wire [7:0] cmp114_out1;
reg [7:0] cmp114_in0;
reg [7:0] cmp114_in1;

wire [7:0] cmp115_out0;
wire [7:0] cmp115_out1;
reg [7:0] cmp115_in0;
reg [7:0] cmp115_in1;

wire [7:0] cmp116_out0;
wire [7:0] cmp116_out1;
reg [7:0] cmp116_in0;
reg [7:0] cmp116_in1;

//-------dec layer:15----------
wire [7:0] cmp117_out0;
wire [7:0] cmp117_out1;
reg [7:0] cmp117_in0;
reg [7:0] cmp117_in1;

wire [7:0] cmp118_out0;
wire [7:0] cmp118_out1;
reg [7:0] cmp118_in0;
reg [7:0] cmp118_in1;

wire [7:0] cmp119_out0;
wire [7:0] cmp119_out1;
reg [7:0] cmp119_in0;
reg [7:0] cmp119_in1;

wire [7:0] cmp120_out0;
wire [7:0] cmp120_out1;
reg [7:0] cmp120_in0;
reg [7:0] cmp120_in1;

wire [7:0] cmp121_out0;
wire [7:0] cmp121_out1;
reg [7:0] cmp121_in0;
reg [7:0] cmp121_in1;

//-------dec layer:16----------
wire [7:0] cmp122_out0;
wire [7:0] cmp122_out1;
reg [7:0] cmp122_in0;
reg [7:0] cmp122_in1;

wire [7:0] cmp123_out0;
wire [7:0] cmp123_out1;
reg [7:0] cmp123_in0;
reg [7:0] cmp123_in1;

wire [7:0] cmp124_out0;
wire [7:0] cmp124_out1;
reg [7:0] cmp124_in0;
reg [7:0] cmp124_in1;

wire [7:0] cmp125_out0;
wire [7:0] cmp125_out1;
reg [7:0] cmp125_in0;
reg [7:0] cmp125_in1;

//-------dec layer:17----------
wire [7:0] cmp126_out0;
wire [7:0] cmp126_out1;
reg [7:0] cmp126_in0;
reg [7:0] cmp126_in1;

wire [7:0] cmp127_out0;
wire [7:0] cmp127_out1;
reg [7:0] cmp127_in0;
reg [7:0] cmp127_in1;

wire [7:0] cmp128_out0;
wire [7:0] cmp128_out1;
reg [7:0] cmp128_in0;
reg [7:0] cmp128_in1;

wire [7:0] cmp129_out0;
wire [7:0] cmp129_out1;
reg [7:0] cmp129_in0;
reg [7:0] cmp129_in1;

wire [7:0] cmp130_out0;
wire [7:0] cmp130_out1;
reg [7:0] cmp130_in0;
reg [7:0] cmp130_in1;

//-------dec layer:18----------
wire [7:0] cmp131_out0;
wire [7:0] cmp131_out1;
reg [7:0] cmp131_in0;
reg [7:0] cmp131_in1;

wire [7:0] cmp132_out0;
wire [7:0] cmp132_out1;
reg [7:0] cmp132_in0;
reg [7:0] cmp132_in1;

wire [7:0] cmp133_out0;
wire [7:0] cmp133_out1;
reg [7:0] cmp133_in0;
reg [7:0] cmp133_in1;

wire [7:0] cmp134_out0;
wire [7:0] cmp134_out1;
reg [7:0] cmp134_in0;
reg [7:0] cmp134_in1;

//-------dec layer:19----------
wire [7:0] cmp135_out0;
wire [7:0] cmp135_out1;
reg [7:0] cmp135_in0;
reg [7:0] cmp135_in1;

wire [7:0] cmp136_out0;
wire [7:0] cmp136_out1;
reg [7:0] cmp136_in0;
reg [7:0] cmp136_in1;

wire [7:0] cmp137_out0;
wire [7:0] cmp137_out1;
reg [7:0] cmp137_in0;
reg [7:0] cmp137_in1;

//-------dec layer:20----------
wire [7:0] cmp138_out0;
wire [7:0] cmp138_out1;
reg [7:0] cmp138_in0;
reg [7:0] cmp138_in1;

wire [7:0] cmp139_out0;
wire [7:0] cmp139_out1;
reg [7:0] cmp139_in0;
reg [7:0] cmp139_in1;

wire [7:0] cmp140_out0;
wire [7:0] cmp140_out1;
reg [7:0] cmp140_in0;
reg [7:0] cmp140_in1;

wire [7:0] cmp141_out0;
wire [7:0] cmp141_out1;
reg [7:0] cmp141_in0;
reg [7:0] cmp141_in1;

//-------dec layer:21----------
wire [7:0] cmp142_out0;
wire [7:0] cmp142_out1;
reg [7:0] cmp142_in0;
reg [7:0] cmp142_in1;

wire [7:0] cmp143_out0;
wire [7:0] cmp143_out1;
reg [7:0] cmp143_in0;
reg [7:0] cmp143_in1;

wire [7:0] cmp144_out0;
wire [7:0] cmp144_out1;
reg [7:0] cmp144_in0;
reg [7:0] cmp144_in1;

wire [7:0] cmp145_out0;
wire [7:0] cmp145_out1;
reg [7:0] cmp145_in0;
reg [7:0] cmp145_in1;

//-------dec layer:22----------
wire [7:0] cmp146_out0;
wire [7:0] cmp146_out1;
reg [7:0] cmp146_in0;
reg [7:0] cmp146_in1;

wire [7:0] cmp147_out0;
wire [7:0] cmp147_out1;
reg [7:0] cmp147_in0;
reg [7:0] cmp147_in1;

wire [7:0] cmp148_out0;
wire [7:0] cmp148_out1;
reg [7:0] cmp148_in0;
reg [7:0] cmp148_in1;

//-------dec layer:23----------
wire [7:0] cmp149_out0;
wire [7:0] cmp149_out1;
reg [7:0] cmp149_in0;
reg [7:0] cmp149_in1;

wire [7:0] cmp150_out0;
wire [7:0] cmp150_out1;
reg [7:0] cmp150_in0;
reg [7:0] cmp150_in1;

//-------dec layer:24----------
wire [7:0] cmp151_out0;
wire [7:0] cmp151_out1;
reg [7:0] cmp151_in0;
reg [7:0] cmp151_in1;

//-------dec layer:25----------
wire [7:0] cmp152_out0;
wire [7:0] cmp152_out1;
reg [7:0] cmp152_in0;
reg [7:0] cmp152_in1;

//-------dec layer:26----------
wire [7:0] cmp153_out0;
wire [7:0] cmp153_out1;
reg [7:0] cmp153_in0;
reg [7:0] cmp153_in1;

//-------Temp Register----------
reg [7:0] r_0_0_tmp;
reg [7:0] r_0_3_tmp;
reg [7:0] r_0_6_tmp;
reg [7:0] r_0_9_tmp;
reg [7:0] r_0_12_tmp;
reg [7:0] r_0_15_tmp;
reg [7:0] r_0_18_tmp;
reg [7:0] r_1_1_tmp;
reg [7:0] r_1_4_tmp;
reg [7:0] r_1_7_tmp;
reg [7:0] r_1_10_tmp;
reg [7:0] r_1_13_tmp;
reg [7:0] r_1_16_tmp;
reg [7:0] r_1_19_tmp;
reg [7:0] r_2_21_tmp;
reg [7:0] r_3_2_tmp;
reg [7:0] r_3_8_tmp;
reg [7:0] r_3_14_tmp;
reg [7:0] r_3_20_tmp;
reg [7:0] r_3_21_tmp;
reg [7:0] r_4_5_tmp;
reg [7:0] r_4_12_tmp;
reg [7:0] r_4_17_tmp;
reg [7:0] r_4_19_tmp;
reg [7:0] r_4_22_tmp;
reg [7:0] r_5_0_tmp;
reg [7:0] r_5_5_tmp;
reg [7:0] r_5_6_tmp;
reg [7:0] r_5_11_tmp;
reg [7:0] r_5_12_tmp;
reg [7:0] r_5_13_tmp;
reg [7:0] r_5_17_tmp;
reg [7:0] r_5_18_tmp;
reg [7:0] r_5_24_tmp;
reg [7:0] r_6_0_tmp;
reg [7:0] r_6_4_tmp;
reg [7:0] r_6_7_tmp;
reg [7:0] r_6_11_tmp;
reg [7:0] r_6_13_tmp;
reg [7:0] r_6_14_tmp;
reg [7:0] r_6_16_tmp;
reg [7:0] r_6_18_tmp;
reg [7:0] r_6_24_tmp;
reg [7:0] r_7_0_tmp;
reg [7:0] r_7_1_tmp;
reg [7:0] r_7_3_tmp;
reg [7:0] r_7_5_tmp;
reg [7:0] r_7_6_tmp;
reg [7:0] r_7_8_tmp;
reg [7:0] r_7_11_tmp;
reg [7:0] r_7_15_tmp;
reg [7:0] r_7_17_tmp;
reg [7:0] r_7_19_tmp;
reg [7:0] r_7_24_tmp;
reg [7:0] r_8_0_tmp;
reg [7:0] r_8_1_tmp;
reg [7:0] r_8_3_tmp;
reg [7:0] r_8_8_tmp;
reg [7:0] r_8_10_tmp;
reg [7:0] r_8_12_tmp;
reg [7:0] r_8_15_tmp;
reg [7:0] r_8_16_tmp;
reg [7:0] r_8_19_tmp;
reg [7:0] r_8_21_tmp;
reg [7:0] r_8_24_tmp;
reg [7:0] r_9_1_tmp;
reg [7:0] r_9_2_tmp;
reg [7:0] r_9_4_tmp;
reg [7:0] r_9_7_tmp;
reg [7:0] r_9_10_tmp;
reg [7:0] r_9_11_tmp;
reg [7:0] r_9_12_tmp;
reg [7:0] r_9_15_tmp;
reg [7:0] r_9_18_tmp;
reg [7:0] r_9_23_tmp;
reg [7:0] r_9_24_tmp;
reg [7:0] r_10_1_tmp;
reg [7:0] r_10_2_tmp;
reg [7:0] r_10_3_tmp;
reg [7:0] r_10_9_tmp;
reg [7:0] r_10_11_tmp;
reg [7:0] r_10_13_tmp;
reg [7:0] r_10_16_tmp;
reg [7:0] r_10_23_tmp;
reg [7:0] r_10_24_tmp;
reg [7:0] r_11_0_tmp;
reg [7:0] r_11_2_tmp;
reg [7:0] r_11_3_tmp;
reg [7:0] r_11_4_tmp;
reg [7:0] r_11_8_tmp;
reg [7:0] r_11_9_tmp;
reg [7:0] r_11_10_tmp;
reg [7:0] r_11_12_tmp;
reg [7:0] r_11_13_tmp;
reg [7:0] r_11_16_tmp;
reg [7:0] r_11_21_tmp;
reg [7:0] r_11_23_tmp;
reg [7:0] r_11_24_tmp;
reg [7:0] r_12_0_tmp;
reg [7:0] r_12_3_tmp;
reg [7:0] r_12_4_tmp;
reg [7:0] r_12_5_tmp;
reg [7:0] r_12_7_tmp;
reg [7:0] r_12_9_tmp;
reg [7:0] r_12_10_tmp;
reg [7:0] r_12_13_tmp;
reg [7:0] r_12_14_tmp;
reg [7:0] r_12_17_tmp;
reg [7:0] r_12_22_tmp;
reg [7:0] r_12_23_tmp;
reg [7:0] r_12_24_tmp;
reg [7:0] r_13_0_tmp;
reg [7:0] r_13_1_tmp;
reg [7:0] r_13_4_tmp;
reg [7:0] r_13_5_tmp;
reg [7:0] r_13_6_tmp;
reg [7:0] r_13_8_tmp;
reg [7:0] r_13_9_tmp;
reg [7:0] r_13_11_tmp;
reg [7:0] r_13_12_tmp;
reg [7:0] r_13_13_tmp;
reg [7:0] r_13_15_tmp;
reg [7:0] r_13_21_tmp;
reg [7:0] r_13_22_tmp;
reg [7:0] r_13_23_tmp;
reg [7:0] r_13_24_tmp;
reg [7:0] r_14_0_tmp;
reg [7:0] r_14_1_tmp;
reg [7:0] r_14_3_tmp;
reg [7:0] r_14_6_tmp;
reg [7:0] r_14_7_tmp;
reg [7:0] r_14_9_tmp;
reg [7:0] r_14_10_tmp;
reg [7:0] r_14_12_tmp;
reg [7:0] r_14_14_tmp;
reg [7:0] r_14_15_tmp;
reg [7:0] r_14_16_tmp;
reg [7:0] r_14_21_tmp;
reg [7:0] r_14_22_tmp;
reg [7:0] r_14_23_tmp;
reg [7:0] r_14_24_tmp;
reg [7:0] r_15_0_tmp;
reg [7:0] r_15_1_tmp;
reg [7:0] r_15_6_tmp;
reg [7:0] r_15_7_tmp;
reg [7:0] r_15_8_tmp;
reg [7:0] r_15_10_tmp;
reg [7:0] r_15_11_tmp;
reg [7:0] r_15_14_tmp;
reg [7:0] r_15_15_tmp;
reg [7:0] r_15_18_tmp;
reg [7:0] r_15_20_tmp;
reg [7:0] r_15_21_tmp;
reg [7:0] r_15_22_tmp;
reg [7:0] r_15_23_tmp;
reg [7:0] r_15_24_tmp;
reg [7:0] r_16_0_tmp;
reg [7:0] r_16_1_tmp;
reg [7:0] r_16_2_tmp;
reg [7:0] r_16_6_tmp;
reg [7:0] r_16_7_tmp;
reg [7:0] r_16_8_tmp;
reg [7:0] r_16_9_tmp;
reg [7:0] r_16_11_tmp;
reg [7:0] r_16_13_tmp;
reg [7:0] r_16_15_tmp;
reg [7:0] r_16_17_tmp;
reg [7:0] r_16_18_tmp;
reg [7:0] r_16_20_tmp;
reg [7:0] r_16_21_tmp;
reg [7:0] r_16_22_tmp;
reg [7:0] r_16_23_tmp;
reg [7:0] r_16_24_tmp;
reg [7:0] r_17_0_tmp;
reg [7:0] r_17_1_tmp;
reg [7:0] r_17_2_tmp;
reg [7:0] r_17_3_tmp;
reg [7:0] r_17_6_tmp;
reg [7:0] r_17_7_tmp;
reg [7:0] r_17_8_tmp;
reg [7:0] r_17_13_tmp;
reg [7:0] r_17_14_tmp;
reg [7:0] r_17_18_tmp;
reg [7:0] r_17_20_tmp;
reg [7:0] r_17_21_tmp;
reg [7:0] r_17_22_tmp;
reg [7:0] r_17_23_tmp;
reg [7:0] r_17_24_tmp;
reg [7:0] r_18_0_tmp;
reg [7:0] r_18_1_tmp;
reg [7:0] r_18_2_tmp;
reg [7:0] r_18_3_tmp;
reg [7:0] r_18_4_tmp;
reg [7:0] r_18_6_tmp;
reg [7:0] r_18_7_tmp;
reg [7:0] r_18_9_tmp;
reg [7:0] r_18_12_tmp;
reg [7:0] r_18_13_tmp;
reg [7:0] r_18_17_tmp;
reg [7:0] r_18_19_tmp;
reg [7:0] r_18_20_tmp;
reg [7:0] r_18_21_tmp;
reg [7:0] r_18_22_tmp;
reg [7:0] r_18_23_tmp;
reg [7:0] r_18_24_tmp;
reg [7:0] r_19_0_tmp;
reg [7:0] r_19_1_tmp;
reg [7:0] r_19_2_tmp;
reg [7:0] r_19_3_tmp;
reg [7:0] r_19_4_tmp;
reg [7:0] r_19_6_tmp;
reg [7:0] r_19_8_tmp;
reg [7:0] r_19_9_tmp;
reg [7:0] r_19_10_tmp;
reg [7:0] r_19_12_tmp;
reg [7:0] r_19_15_tmp;
reg [7:0] r_19_16_tmp;
reg [7:0] r_19_18_tmp;
reg [7:0] r_19_19_tmp;
reg [7:0] r_19_20_tmp;
reg [7:0] r_19_21_tmp;
reg [7:0] r_19_22_tmp;
reg [7:0] r_19_23_tmp;
reg [7:0] r_19_24_tmp;
reg [7:0] r_20_0_tmp;
reg [7:0] r_20_1_tmp;
reg [7:0] r_20_2_tmp;
reg [7:0] r_20_3_tmp;
reg [7:0] r_20_4_tmp;
reg [7:0] r_20_7_tmp;
reg [7:0] r_20_9_tmp;
reg [7:0] r_20_10_tmp;
reg [7:0] r_20_15_tmp;
reg [7:0] r_20_17_tmp;
reg [7:0] r_20_18_tmp;
reg [7:0] r_20_19_tmp;
reg [7:0] r_20_20_tmp;
reg [7:0] r_20_21_tmp;
reg [7:0] r_20_22_tmp;
reg [7:0] r_20_23_tmp;
reg [7:0] r_20_24_tmp;
reg [7:0] r_21_0_tmp;
reg [7:0] r_21_1_tmp;
reg [7:0] r_21_2_tmp;
reg [7:0] r_21_3_tmp;
reg [7:0] r_21_4_tmp;
reg [7:0] r_21_5_tmp;
reg [7:0] r_21_7_tmp;
reg [7:0] r_21_9_tmp;
reg [7:0] r_21_16_tmp;
reg [7:0] r_21_17_tmp;
reg [7:0] r_21_18_tmp;
reg [7:0] r_21_19_tmp;
reg [7:0] r_21_20_tmp;
reg [7:0] r_21_21_tmp;
reg [7:0] r_21_22_tmp;
reg [7:0] r_21_23_tmp;
reg [7:0] r_21_24_tmp;
reg [7:0] r_22_0_tmp;
reg [7:0] r_22_1_tmp;
reg [7:0] r_22_2_tmp;
reg [7:0] r_22_3_tmp;
reg [7:0] r_22_4_tmp;
reg [7:0] r_22_5_tmp;
reg [7:0] r_22_6_tmp;
reg [7:0] r_22_8_tmp;
reg [7:0] r_22_10_tmp;
reg [7:0] r_22_15_tmp;
reg [7:0] r_22_16_tmp;
reg [7:0] r_22_17_tmp;
reg [7:0] r_22_18_tmp;
reg [7:0] r_22_19_tmp;
reg [7:0] r_22_20_tmp;
reg [7:0] r_22_21_tmp;
reg [7:0] r_22_22_tmp;
reg [7:0] r_22_23_tmp;
reg [7:0] r_22_24_tmp;
reg [7:0] r_23_0_tmp;
reg [7:0] r_23_1_tmp;
reg [7:0] r_23_2_tmp;
reg [7:0] r_23_3_tmp;
reg [7:0] r_23_4_tmp;
reg [7:0] r_23_5_tmp;
reg [7:0] r_23_6_tmp;
reg [7:0] r_23_7_tmp;
reg [7:0] r_23_9_tmp;
reg [7:0] r_23_10_tmp;
reg [7:0] r_23_14_tmp;
reg [7:0] r_23_15_tmp;
reg [7:0] r_23_16_tmp;
reg [7:0] r_23_17_tmp;
reg [7:0] r_23_18_tmp;
reg [7:0] r_23_19_tmp;
reg [7:0] r_23_20_tmp;
reg [7:0] r_23_21_tmp;
reg [7:0] r_23_22_tmp;
reg [7:0] r_23_23_tmp;
reg [7:0] r_23_24_tmp;
reg [7:0] r_24_0_tmp;
reg [7:0] r_24_1_tmp;
reg [7:0] r_24_2_tmp;
reg [7:0] r_24_3_tmp;
reg [7:0] r_24_4_tmp;
reg [7:0] r_24_5_tmp;
reg [7:0] r_24_6_tmp;
reg [7:0] r_24_7_tmp;
reg [7:0] r_24_8_tmp;
reg [7:0] r_24_10_tmp;
reg [7:0] r_24_11_tmp;
reg [7:0] r_24_13_tmp;
reg [7:0] r_24_14_tmp;
reg [7:0] r_24_15_tmp;
reg [7:0] r_24_16_tmp;
reg [7:0] r_24_17_tmp;
reg [7:0] r_24_18_tmp;
reg [7:0] r_24_19_tmp;
reg [7:0] r_24_20_tmp;
reg [7:0] r_24_21_tmp;
reg [7:0] r_24_22_tmp;
reg [7:0] r_24_23_tmp;
reg [7:0] r_24_24_tmp;
reg [7:0] r_25_0_tmp;
reg [7:0] r_25_1_tmp;
reg [7:0] r_25_2_tmp;
reg [7:0] r_25_3_tmp;
reg [7:0] r_25_4_tmp;
reg [7:0] r_25_5_tmp;
reg [7:0] r_25_6_tmp;
reg [7:0] r_25_7_tmp;
reg [7:0] r_25_8_tmp;
reg [7:0] r_25_9_tmp;
reg [7:0] r_25_11_tmp;
reg [7:0] r_25_13_tmp;
reg [7:0] r_25_14_tmp;
reg [7:0] r_25_15_tmp;
reg [7:0] r_25_16_tmp;
reg [7:0] r_25_17_tmp;
reg [7:0] r_25_18_tmp;
reg [7:0] r_25_19_tmp;
reg [7:0] r_25_20_tmp;
reg [7:0] r_25_21_tmp;
reg [7:0] r_25_22_tmp;
reg [7:0] r_25_23_tmp;
reg [7:0] r_25_24_tmp;
reg [7:0] r_26_0_tmp;
reg [7:0] r_26_1_tmp;
reg [7:0] r_26_2_tmp;
reg [7:0] r_26_3_tmp;
reg [7:0] r_26_4_tmp;
reg [7:0] r_26_5_tmp;
reg [7:0] r_26_6_tmp;
reg [7:0] r_26_7_tmp;
reg [7:0] r_26_8_tmp;
reg [7:0] r_26_9_tmp;
reg [7:0] r_26_10_tmp;
reg [7:0] r_26_13_tmp;
reg [7:0] r_26_14_tmp;
reg [7:0] r_26_15_tmp;
reg [7:0] r_26_16_tmp;
reg [7:0] r_26_17_tmp;
reg [7:0] r_26_18_tmp;
reg [7:0] r_26_19_tmp;
reg [7:0] r_26_20_tmp;
reg [7:0] r_26_21_tmp;
reg [7:0] r_26_22_tmp;
reg [7:0] r_26_23_tmp;
reg [7:0] r_26_24_tmp;
//-----------------------------

always @(posedge clk)begin
//--------INPUT LAYER-------------
cmp0_in0 <= x_1;
cmp0_in1 <= x_2;
r0[1] <= cmp0_out0;
r0[2] <= cmp0_out1;

cmp1_in0 <= x_4;
cmp1_in1 <= x_5;
r0[4] <= cmp1_out0;
r0[5] <= cmp1_out1;

cmp2_in0 <= x_7;
cmp2_in1 <= x_8;
r0[7] <= cmp2_out0;
r0[8] <= cmp2_out1;

cmp3_in0 <= x_10;
cmp3_in1 <= x_11;
r0[10] <= cmp3_out0;
r0[11] <= cmp3_out1;

cmp4_in0 <= x_13;
cmp4_in1 <= x_14;
r0[13] <= cmp4_out0;
r0[14] <= cmp4_out1;

cmp5_in0 <= x_16;
cmp5_in1 <= x_17;
r0[16] <= cmp5_out0;
r0[17] <= cmp5_out1;

cmp6_in0 <= x_19;
cmp6_in1 <= x_20;
r0[19] <= cmp6_out0;
r0[20] <= cmp6_out1;

cmp7_in0 <= x_21;
cmp7_in1 <= x_22;
r0[21] <= cmp7_out0;
r0[22] <= cmp7_out1;

cmp8_in0 <= x_23;
cmp8_in1 <= x_24;
r0[23] <= cmp8_out0;
r0[24] <= cmp8_out1;

r_0_0_tmp <= x_0;
r0[0] <= r_0_0_tmp ;
r_0_3_tmp <= x_3;
r0[3] <= r_0_3_tmp ;
r_0_6_tmp <= x_6;
r0[6] <= r_0_6_tmp ;
r_0_9_tmp <= x_9;
r0[9] <= r_0_9_tmp ;
r_0_12_tmp <= x_12;
r0[12] <= r_0_12_tmp ;
r_0_15_tmp <= x_15;
r0[15] <= r_0_15_tmp ;
r_0_18_tmp <= x_18;
r0[18] <= r_0_18_tmp ;
//--------------------------

//---------layer : 1------------
cmp9_in0 <= r0[0];
cmp9_in1 <= r0[2];
r1[0] <= cmp9_out0;
r1[2] <= cmp9_out1;

cmp10_in0 <= r0[3];
cmp10_in1 <= r0[5];
r1[3] <= cmp10_out0;
r1[5] <= cmp10_out1;

cmp11_in0 <= r0[6];
cmp11_in1 <= r0[8];
r1[6] <= cmp11_out0;
r1[8] <= cmp11_out1;

cmp12_in0 <= r0[9];
cmp12_in1 <= r0[11];
r1[9] <= cmp12_out0;
r1[11] <= cmp12_out1;

cmp13_in0 <= r0[12];
cmp13_in1 <= r0[14];
r1[12] <= cmp13_out0;
r1[14] <= cmp13_out1;

cmp14_in0 <= r0[15];
cmp14_in1 <= r0[17];
r1[15] <= cmp14_out0;
r1[17] <= cmp14_out1;

cmp15_in0 <= r0[18];
cmp15_in1 <= r0[20];
r1[18] <= cmp15_out0;
r1[20] <= cmp15_out1;

cmp16_in0 <= r0[21];
cmp16_in1 <= r0[23];
r1[21] <= cmp16_out0;
r1[23] <= cmp16_out1;

cmp17_in0 <= r0[22];
cmp17_in1 <= r0[24];
r1[22] <= cmp17_out0;
r1[24] <= cmp17_out1;

r_1_1_tmp <= r0[1];
r1[1] <= r_1_1_tmp;

r_1_4_tmp <= r0[4];
r1[4] <= r_1_4_tmp;

r_1_7_tmp <= r0[7];
r1[7] <= r_1_7_tmp;

r_1_10_tmp <= r0[10];
r1[10] <= r_1_10_tmp;

r_1_13_tmp <= r0[13];
r1[13] <= r_1_13_tmp;

r_1_16_tmp <= r0[16];
r1[16] <= r_1_16_tmp;

r_1_19_tmp <= r0[19];
r1[19] <= r_1_19_tmp;

//--------------------------
//---------layer : 2------------
cmp18_in0 <= r1[0];
cmp18_in1 <= r1[1];
r2[0] <= cmp18_out0;
r2[1] <= cmp18_out1;

cmp19_in0 <= r1[3];
cmp19_in1 <= r1[4];
r2[3] <= cmp19_out0;
r2[4] <= cmp19_out1;

cmp20_in0 <= r1[2];
cmp20_in1 <= r1[5];
r2[2] <= cmp20_out0;
r2[5] <= cmp20_out1;

cmp21_in0 <= r1[6];
cmp21_in1 <= r1[7];
r2[6] <= cmp21_out0;
r2[7] <= cmp21_out1;

cmp22_in0 <= r1[9];
cmp22_in1 <= r1[10];
r2[9] <= cmp22_out0;
r2[10] <= cmp22_out1;

cmp23_in0 <= r1[8];
cmp23_in1 <= r1[11];
r2[8] <= cmp23_out0;
r2[11] <= cmp23_out1;

cmp24_in0 <= r1[12];
cmp24_in1 <= r1[13];
r2[12] <= cmp24_out0;
r2[13] <= cmp24_out1;

cmp25_in0 <= r1[15];
cmp25_in1 <= r1[16];
r2[15] <= cmp25_out0;
r2[16] <= cmp25_out1;

cmp26_in0 <= r1[14];
cmp26_in1 <= r1[17];
r2[14] <= cmp26_out0;
r2[17] <= cmp26_out1;

cmp27_in0 <= r1[18];
cmp27_in1 <= r1[19];
r2[18] <= cmp27_out0;
r2[19] <= cmp27_out1;

cmp28_in0 <= r1[22];
cmp28_in1 <= r1[23];
r2[22] <= cmp28_out0;
r2[23] <= cmp28_out1;

cmp29_in0 <= r1[20];
cmp29_in1 <= r1[24];
r2[20] <= cmp29_out0;
r2[24] <= cmp29_out1;

r_2_21_tmp <= r1[21];
r2[21] <= r_2_21_tmp;

//--------------------------
//---------layer : 3------------
cmp30_in0 <= r2[0];
cmp30_in1 <= r2[3];
r3[0] <= cmp30_out0;
r3[3] <= cmp30_out1;

cmp31_in0 <= r2[1];
cmp31_in1 <= r2[4];
r3[1] <= cmp31_out0;
r3[4] <= cmp31_out1;

cmp32_in0 <= r2[6];
cmp32_in1 <= r2[9];
r3[6] <= cmp32_out0;
r3[9] <= cmp32_out1;

cmp33_in0 <= r2[7];
cmp33_in1 <= r2[10];
r3[7] <= cmp33_out0;
r3[10] <= cmp33_out1;

cmp34_in0 <= r2[5];
cmp34_in1 <= r2[11];
r3[5] <= cmp34_out0;
r3[11] <= cmp34_out1;

cmp35_in0 <= r2[12];
cmp35_in1 <= r2[15];
r3[12] <= cmp35_out0;
r3[15] <= cmp35_out1;

cmp36_in0 <= r2[13];
cmp36_in1 <= r2[16];
r3[13] <= cmp36_out0;
r3[16] <= cmp36_out1;

cmp37_in0 <= r2[18];
cmp37_in1 <= r2[22];
r3[18] <= cmp37_out0;
r3[22] <= cmp37_out1;

cmp38_in0 <= r2[19];
cmp38_in1 <= r2[23];
r3[19] <= cmp38_out0;
r3[23] <= cmp38_out1;

cmp39_in0 <= r2[17];
cmp39_in1 <= r2[24];
r3[17] <= cmp39_out0;
r3[24] <= cmp39_out1;

r_3_2_tmp <= r2[2];
r3[2] <= r_3_2_tmp;

r_3_8_tmp <= r2[8];
r3[8] <= r_3_8_tmp;

r_3_14_tmp <= r2[14];
r3[14] <= r_3_14_tmp;

r_3_20_tmp <= r2[20];
r3[20] <= r_3_20_tmp;

r_3_21_tmp <= r2[21];
r3[21] <= r_3_21_tmp;

//--------------------------
//---------layer : 4------------
cmp40_in0 <= r3[2];
cmp40_in1 <= r3[4];
r4[2] <= cmp40_out0;
r4[4] <= cmp40_out1;

cmp41_in0 <= r3[1];
cmp41_in1 <= r3[3];
r4[1] <= cmp41_out0;
r4[3] <= cmp41_out1;

cmp42_in0 <= r3[8];
cmp42_in1 <= r3[10];
r4[8] <= cmp42_out0;
r4[10] <= cmp42_out1;

cmp43_in0 <= r3[7];
cmp43_in1 <= r3[9];
r4[7] <= cmp43_out0;
r4[9] <= cmp43_out1;

cmp44_in0 <= r3[0];
cmp44_in1 <= r3[6];
r4[0] <= cmp44_out0;
r4[6] <= cmp44_out1;

cmp45_in0 <= r3[14];
cmp45_in1 <= r3[16];
r4[14] <= cmp45_out0;
r4[16] <= cmp45_out1;

cmp46_in0 <= r3[13];
cmp46_in1 <= r3[15];
r4[13] <= cmp46_out0;
r4[15] <= cmp46_out1;

cmp47_in0 <= r3[18];
cmp47_in1 <= r3[21];
r4[18] <= cmp47_out0;
r4[21] <= cmp47_out1;

cmp48_in0 <= r3[20];
cmp48_in1 <= r3[23];
r4[20] <= cmp48_out0;
r4[23] <= cmp48_out1;

cmp49_in0 <= r3[11];
cmp49_in1 <= r3[24];
r4[11] <= cmp49_out0;
r4[24] <= cmp49_out1;

r_4_5_tmp <= r3[5];
r4[5] <= r_4_5_tmp;

r_4_12_tmp <= r3[12];
r4[12] <= r_4_12_tmp;

r_4_17_tmp <= r3[17];
r4[17] <= r_4_17_tmp;

r_4_19_tmp <= r3[19];
r4[19] <= r_4_19_tmp;

r_4_22_tmp <= r3[22];
r4[22] <= r_4_22_tmp;

//--------------------------
//---------layer : 5------------
cmp50_in0 <= r4[2];
cmp50_in1 <= r4[3];
r5[2] <= cmp50_out0;
r5[3] <= cmp50_out1;

cmp51_in0 <= r4[8];
cmp51_in1 <= r4[9];
r5[8] <= cmp51_out0;
r5[9] <= cmp51_out1;

cmp52_in0 <= r4[1];
cmp52_in1 <= r4[7];
r5[1] <= cmp52_out0;
r5[7] <= cmp52_out1;

cmp53_in0 <= r4[4];
cmp53_in1 <= r4[10];
r5[4] <= cmp53_out0;
r5[10] <= cmp53_out1;

cmp54_in0 <= r4[14];
cmp54_in1 <= r4[15];
r5[14] <= cmp54_out0;
r5[15] <= cmp54_out1;

cmp55_in0 <= r4[19];
cmp55_in1 <= r4[21];
r5[19] <= cmp55_out0;
r5[21] <= cmp55_out1;

cmp56_in0 <= r4[20];
cmp56_in1 <= r4[22];
r5[20] <= cmp56_out0;
r5[22] <= cmp56_out1;

cmp57_in0 <= r4[16];
cmp57_in1 <= r4[23];
r5[16] <= cmp57_out0;
r5[23] <= cmp57_out1;

r_5_0_tmp <= r4[0];
r5[0] <= r_5_0_tmp;

r_5_5_tmp <= r4[5];
r5[5] <= r_5_5_tmp;

r_5_6_tmp <= r4[6];
r5[6] <= r_5_6_tmp;

r_5_11_tmp <= r4[11];
r5[11] <= r_5_11_tmp;

r_5_12_tmp <= r4[12];
r5[12] <= r_5_12_tmp;

r_5_13_tmp <= r4[13];
r5[13] <= r_5_13_tmp;

r_5_17_tmp <= r4[17];
r5[17] <= r_5_17_tmp;

r_5_18_tmp <= r4[18];
r5[18] <= r_5_18_tmp;

r_5_24_tmp <= r4[24];
r5[24] <= r_5_24_tmp;

//--------------------------
//---------layer : 6------------
cmp58_in0 <= r5[2];
cmp58_in1 <= r5[8];
r6[2] <= cmp58_out0;
r6[8] <= cmp58_out1;

cmp59_in0 <= r5[1];
cmp59_in1 <= r5[6];
r6[1] <= cmp59_out0;
r6[6] <= cmp59_out1;

cmp60_in0 <= r5[3];
cmp60_in1 <= r5[9];
r6[3] <= cmp60_out0;
r6[9] <= cmp60_out1;

cmp61_in0 <= r5[5];
cmp61_in1 <= r5[10];
r6[5] <= cmp61_out0;
r6[10] <= cmp61_out1;

cmp62_in0 <= r5[20];
cmp62_in1 <= r5[21];
r6[20] <= cmp62_out0;
r6[21] <= cmp62_out1;

cmp63_in0 <= r5[12];
cmp63_in1 <= r5[19];
r6[12] <= cmp63_out0;
r6[19] <= cmp63_out1;

cmp64_in0 <= r5[15];
cmp64_in1 <= r5[22];
r6[15] <= cmp64_out0;
r6[22] <= cmp64_out1;

cmp65_in0 <= r5[17];
cmp65_in1 <= r5[23];
r6[17] <= cmp65_out0;
r6[23] <= cmp65_out1;

r_6_0_tmp <= r5[0];
r6[0] <= r_6_0_tmp;

r_6_4_tmp <= r5[4];
r6[4] <= r_6_4_tmp;

r_6_7_tmp <= r5[7];
r6[7] <= r_6_7_tmp;

r_6_11_tmp <= r5[11];
r6[11] <= r_6_11_tmp;

r_6_13_tmp <= r5[13];
r6[13] <= r_6_13_tmp;

r_6_14_tmp <= r5[14];
r6[14] <= r_6_14_tmp;

r_6_16_tmp <= r5[16];
r6[16] <= r_6_16_tmp;

r_6_18_tmp <= r5[18];
r6[18] <= r_6_18_tmp;

r_6_24_tmp <= r5[24];
r6[24] <= r_6_24_tmp;

//--------------------------
//---------layer : 7------------
cmp66_in0 <= r6[2];
cmp66_in1 <= r6[7];
r7[2] <= cmp66_out0;
r7[7] <= cmp66_out1;

cmp67_in0 <= r6[4];
cmp67_in1 <= r6[9];
r7[4] <= cmp67_out0;
r7[9] <= cmp67_out1;

cmp68_in0 <= r6[12];
cmp68_in1 <= r6[18];
r7[12] <= cmp68_out0;
r7[18] <= cmp68_out1;

cmp69_in0 <= r6[13];
cmp69_in1 <= r6[20];
r7[13] <= cmp69_out0;
r7[20] <= cmp69_out1;

cmp70_in0 <= r6[14];
cmp70_in1 <= r6[21];
r7[14] <= cmp70_out0;
r7[21] <= cmp70_out1;

cmp71_in0 <= r6[16];
cmp71_in1 <= r6[22];
r7[16] <= cmp71_out0;
r7[22] <= cmp71_out1;

cmp72_in0 <= r6[10];
cmp72_in1 <= r6[23];
r7[10] <= cmp72_out0;
r7[23] <= cmp72_out1;

r_7_0_tmp <= r6[0];
r7[0] <= r_7_0_tmp;

r_7_1_tmp <= r6[1];
r7[1] <= r_7_1_tmp;

r_7_3_tmp <= r6[3];
r7[3] <= r_7_3_tmp;

r_7_5_tmp <= r6[5];
r7[5] <= r_7_5_tmp;

r_7_6_tmp <= r6[6];
r7[6] <= r_7_6_tmp;

r_7_8_tmp <= r6[8];
r7[8] <= r_7_8_tmp;

r_7_11_tmp <= r6[11];
r7[11] <= r_7_11_tmp;

r_7_15_tmp <= r6[15];
r7[15] <= r_7_15_tmp;

r_7_17_tmp <= r6[17];
r7[17] <= r_7_17_tmp;

r_7_19_tmp <= r6[19];
r7[19] <= r_7_19_tmp;

r_7_24_tmp <= r6[24];
r7[24] <= r_7_24_tmp;

//--------------------------
//---------layer : 8------------
cmp73_in0 <= r7[2];
cmp73_in1 <= r7[6];
r8[2] <= cmp73_out0;
r8[6] <= cmp73_out1;

cmp74_in0 <= r7[5];
cmp74_in1 <= r7[9];
r8[5] <= cmp74_out0;
r8[9] <= cmp74_out1;

cmp75_in0 <= r7[4];
cmp75_in1 <= r7[7];
r8[4] <= cmp75_out0;
r8[7] <= cmp75_out1;

cmp76_in0 <= r7[14];
cmp76_in1 <= r7[20];
r8[14] <= cmp76_out0;
r8[20] <= cmp76_out1;

cmp77_in0 <= r7[13];
cmp77_in1 <= r7[18];
r8[13] <= cmp77_out0;
r8[18] <= cmp77_out1;

cmp78_in0 <= r7[17];
cmp78_in1 <= r7[22];
r8[17] <= cmp78_out0;
r8[22] <= cmp78_out1;

cmp79_in0 <= r7[11];
cmp79_in1 <= r7[23];
r8[11] <= cmp79_out0;
r8[23] <= cmp79_out1;

r_8_0_tmp <= r7[0];
r8[0] <= r_8_0_tmp;

r_8_1_tmp <= r7[1];
r8[1] <= r_8_1_tmp;

r_8_3_tmp <= r7[3];
r8[3] <= r_8_3_tmp;

r_8_8_tmp <= r7[8];
r8[8] <= r_8_8_tmp;

r_8_10_tmp <= r7[10];
r8[10] <= r_8_10_tmp;

r_8_12_tmp <= r7[12];
r8[12] <= r_8_12_tmp;

r_8_15_tmp <= r7[15];
r8[15] <= r_8_15_tmp;

r_8_16_tmp <= r7[16];
r8[16] <= r_8_16_tmp;

r_8_19_tmp <= r7[19];
r8[19] <= r_8_19_tmp;

r_8_21_tmp <= r7[21];
r8[21] <= r_8_21_tmp;

r_8_24_tmp <= r7[24];
r8[24] <= r_8_24_tmp;

//--------------------------
//---------layer : 9------------
cmp80_in0 <= r8[3];
cmp80_in1 <= r8[6];
r9[3] <= cmp80_out0;
r9[6] <= cmp80_out1;

cmp81_in0 <= r8[5];
cmp81_in1 <= r8[8];
r9[5] <= cmp81_out0;
r9[8] <= cmp81_out1;

cmp82_in0 <= r8[14];
cmp82_in1 <= r8[19];
r9[14] <= cmp82_out0;
r9[19] <= cmp82_out1;

cmp83_in0 <= r8[16];
cmp83_in1 <= r8[20];
r9[16] <= cmp83_out0;
r9[20] <= cmp83_out1;

cmp84_in0 <= r8[17];
cmp84_in1 <= r8[21];
r9[17] <= cmp84_out0;
r9[21] <= cmp84_out1;

cmp85_in0 <= r8[0];
cmp85_in1 <= r8[13];
r9[0] <= cmp85_out0;
r9[13] <= cmp85_out1;

cmp86_in0 <= r8[9];
cmp86_in1 <= r8[22];
r9[9] <= cmp86_out0;
r9[22] <= cmp86_out1;

r_9_1_tmp <= r8[1];
r9[1] <= r_9_1_tmp;

r_9_2_tmp <= r8[2];
r9[2] <= r_9_2_tmp;

r_9_4_tmp <= r8[4];
r9[4] <= r_9_4_tmp;

r_9_7_tmp <= r8[7];
r9[7] <= r_9_7_tmp;

r_9_10_tmp <= r8[10];
r9[10] <= r_9_10_tmp;

r_9_11_tmp <= r8[11];
r9[11] <= r_9_11_tmp;

r_9_12_tmp <= r8[12];
r9[12] <= r_9_12_tmp;

r_9_15_tmp <= r8[15];
r9[15] <= r_9_15_tmp;

r_9_18_tmp <= r8[18];
r9[18] <= r_9_18_tmp;

r_9_23_tmp <= r8[23];
r9[23] <= r_9_23_tmp;

r_9_24_tmp <= r8[24];
r9[24] <= r_9_24_tmp;

//--------------------------
//---------layer : 10------------
cmp87_in0 <= r9[5];
cmp87_in1 <= r9[7];
r10[5] <= cmp87_out0;
r10[7] <= cmp87_out1;

cmp88_in0 <= r9[4];
cmp88_in1 <= r9[6];
r10[4] <= cmp88_out0;
r10[6] <= cmp88_out1;

cmp89_in0 <= r9[14];
cmp89_in1 <= r9[18];
r10[14] <= cmp89_out0;
r10[18] <= cmp89_out1;

cmp90_in0 <= r9[15];
cmp90_in1 <= r9[19];
r10[15] <= cmp90_out0;
r10[19] <= cmp90_out1;

cmp91_in0 <= r9[17];
cmp91_in1 <= r9[20];
r10[17] <= cmp91_out0;
r10[20] <= cmp91_out1;

cmp92_in0 <= r9[0];
cmp92_in1 <= r9[12];
r10[0] <= cmp92_out0;
r10[12] <= cmp92_out1;

cmp93_in0 <= r9[8];
cmp93_in1 <= r9[21];
r10[8] <= cmp93_out0;
r10[21] <= cmp93_out1;

cmp94_in0 <= r9[10];
cmp94_in1 <= r9[22];
r10[10] <= cmp94_out0;
r10[22] <= cmp94_out1;

r_10_1_tmp <= r9[1];
r10[1] <= r_10_1_tmp;

r_10_2_tmp <= r9[2];
r10[2] <= r_10_2_tmp;

r_10_3_tmp <= r9[3];
r10[3] <= r_10_3_tmp;

r_10_9_tmp <= r9[9];
r10[9] <= r_10_9_tmp;

r_10_11_tmp <= r9[11];
r10[11] <= r_10_11_tmp;

r_10_13_tmp <= r9[13];
r10[13] <= r_10_13_tmp;

r_10_16_tmp <= r9[16];
r10[16] <= r_10_16_tmp;

r_10_23_tmp <= r9[23];
r10[23] <= r_10_23_tmp;

r_10_24_tmp <= r9[24];
r10[24] <= r_10_24_tmp;

//--------------------------
//---------layer : 11------------
cmp95_in0 <= r10[5];
cmp95_in1 <= r10[6];
r11[5] <= cmp95_out0;
r11[6] <= cmp95_out1;

cmp96_in0 <= r10[15];
cmp96_in1 <= r10[18];
r11[15] <= cmp96_out0;
r11[18] <= cmp96_out1;

cmp97_in0 <= r10[17];
cmp97_in1 <= r10[19];
r11[17] <= cmp97_out0;
r11[19] <= cmp97_out1;

cmp98_in0 <= r10[1];
cmp98_in1 <= r10[14];
r11[1] <= cmp98_out0;
r11[14] <= cmp98_out1;

cmp99_in0 <= r10[7];
cmp99_in1 <= r10[20];
r11[7] <= cmp99_out0;
r11[20] <= cmp99_out1;

cmp100_in0 <= r10[11];
cmp100_in1 <= r10[22];
r11[11] <= cmp100_out0;
r11[22] <= cmp100_out1;

r_11_0_tmp <= r10[0];
r11[0] <= r_11_0_tmp;

r_11_2_tmp <= r10[2];
r11[2] <= r_11_2_tmp;

r_11_3_tmp <= r10[3];
r11[3] <= r_11_3_tmp;

r_11_4_tmp <= r10[4];
r11[4] <= r_11_4_tmp;

r_11_8_tmp <= r10[8];
r11[8] <= r_11_8_tmp;

r_11_9_tmp <= r10[9];
r11[9] <= r_11_9_tmp;

r_11_10_tmp <= r10[10];
r11[10] <= r_11_10_tmp;

r_11_12_tmp <= r10[12];
r11[12] <= r_11_12_tmp;

r_11_13_tmp <= r10[13];
r11[13] <= r_11_13_tmp;

r_11_16_tmp <= r10[16];
r11[16] <= r_11_16_tmp;

r_11_21_tmp <= r10[21];
r11[21] <= r_11_21_tmp;

r_11_23_tmp <= r10[23];
r11[23] <= r_11_23_tmp;

r_11_24_tmp <= r10[24];
r11[24] <= r_11_24_tmp;

//--------------------------
//---------layer : 12------------
cmp101_in0 <= r11[16];
cmp101_in1 <= r11[18];
r12[16] <= cmp101_out0;
r12[18] <= cmp101_out1;

cmp102_in0 <= r11[2];
cmp102_in1 <= r11[15];
r12[2] <= cmp102_out0;
r12[15] <= cmp102_out1;

cmp103_in0 <= r11[1];
cmp103_in1 <= r11[12];
r12[1] <= cmp103_out0;
r12[12] <= cmp103_out1;

cmp104_in0 <= r11[6];
cmp104_in1 <= r11[19];
r12[6] <= cmp104_out0;
r12[19] <= cmp104_out1;

cmp105_in0 <= r11[8];
cmp105_in1 <= r11[20];
r12[8] <= cmp105_out0;
r12[20] <= cmp105_out1;

cmp106_in0 <= r11[11];
cmp106_in1 <= r11[21];
r12[11] <= cmp106_out0;
r12[21] <= cmp106_out1;

r_12_0_tmp <= r11[0];
r12[0] <= r_12_0_tmp;

r_12_3_tmp <= r11[3];
r12[3] <= r_12_3_tmp;

r_12_4_tmp <= r11[4];
r12[4] <= r_12_4_tmp;

r_12_5_tmp <= r11[5];
r12[5] <= r_12_5_tmp;

r_12_7_tmp <= r11[7];
r12[7] <= r_12_7_tmp;

r_12_9_tmp <= r11[9];
r12[9] <= r_12_9_tmp;

r_12_10_tmp <= r11[10];
r12[10] <= r_12_10_tmp;

r_12_13_tmp <= r11[13];
r12[13] <= r_12_13_tmp;

r_12_14_tmp <= r11[14];
r12[14] <= r_12_14_tmp;

r_12_17_tmp <= r11[17];
r12[17] <= r_12_17_tmp;

r_12_22_tmp <= r11[22];
r12[22] <= r_12_22_tmp;

r_12_23_tmp <= r11[23];
r12[23] <= r_12_23_tmp;

r_12_24_tmp <= r11[24];
r12[24] <= r_12_24_tmp;

//--------------------------
//---------layer : 13------------
cmp107_in0 <= r12[17];
cmp107_in1 <= r12[18];
r13[17] <= cmp107_out0;
r13[18] <= cmp107_out1;

cmp108_in0 <= r12[2];
cmp108_in1 <= r12[14];
r13[2] <= cmp108_out0;
r13[14] <= cmp108_out1;

cmp109_in0 <= r12[3];
cmp109_in1 <= r12[16];
r13[3] <= cmp109_out0;
r13[16] <= cmp109_out1;

cmp110_in0 <= r12[7];
cmp110_in1 <= r12[19];
r13[7] <= cmp110_out0;
r13[19] <= cmp110_out1;

cmp111_in0 <= r12[10];
cmp111_in1 <= r12[20];
r13[10] <= cmp111_out0;
r13[20] <= cmp111_out1;

r_13_0_tmp <= r12[0];
r13[0] <= r_13_0_tmp;

r_13_1_tmp <= r12[1];
r13[1] <= r_13_1_tmp;

r_13_4_tmp <= r12[4];
r13[4] <= r_13_4_tmp;

r_13_5_tmp <= r12[5];
r13[5] <= r_13_5_tmp;

r_13_6_tmp <= r12[6];
r13[6] <= r_13_6_tmp;

r_13_8_tmp <= r12[8];
r13[8] <= r_13_8_tmp;

r_13_9_tmp <= r12[9];
r13[9] <= r_13_9_tmp;

r_13_11_tmp <= r12[11];
r13[11] <= r_13_11_tmp;

r_13_12_tmp <= r12[12];
r13[12] <= r_13_12_tmp;

r_13_13_tmp <= r12[13];
r13[13] <= r_13_13_tmp;

r_13_15_tmp <= r12[15];
r13[15] <= r_13_15_tmp;

r_13_21_tmp <= r12[21];
r13[21] <= r_13_21_tmp;

r_13_22_tmp <= r12[22];
r13[22] <= r_13_22_tmp;

r_13_23_tmp <= r12[23];
r13[23] <= r_13_23_tmp;

r_13_24_tmp <= r12[24];
r13[24] <= r_13_24_tmp;

//--------------------------
//---------layer : 14------------
cmp112_in0 <= r13[2];
cmp112_in1 <= r13[13];
r14[2] <= cmp112_out0;
r14[13] <= cmp112_out1;

cmp113_in0 <= r13[4];
cmp113_in1 <= r13[17];
r14[4] <= cmp113_out0;
r14[17] <= cmp113_out1;

cmp114_in0 <= r13[5];
cmp114_in1 <= r13[18];
r14[5] <= cmp114_out0;
r14[18] <= cmp114_out1;

cmp115_in0 <= r13[8];
cmp115_in1 <= r13[19];
r14[8] <= cmp115_out0;
r14[19] <= cmp115_out1;

cmp116_in0 <= r13[11];
cmp116_in1 <= r13[20];
r14[11] <= cmp116_out0;
r14[20] <= cmp116_out1;

r_14_0_tmp <= r13[0];
r14[0] <= r_14_0_tmp;

r_14_1_tmp <= r13[1];
r14[1] <= r_14_1_tmp;

r_14_3_tmp <= r13[3];
r14[3] <= r_14_3_tmp;

r_14_6_tmp <= r13[6];
r14[6] <= r_14_6_tmp;

r_14_7_tmp <= r13[7];
r14[7] <= r_14_7_tmp;

r_14_9_tmp <= r13[9];
r14[9] <= r_14_9_tmp;

r_14_10_tmp <= r13[10];
r14[10] <= r_14_10_tmp;

r_14_12_tmp <= r13[12];
r14[12] <= r_14_12_tmp;

r_14_14_tmp <= r13[14];
r14[14] <= r_14_14_tmp;

r_14_15_tmp <= r13[15];
r14[15] <= r_14_15_tmp;

r_14_16_tmp <= r13[16];
r14[16] <= r_14_16_tmp;

r_14_21_tmp <= r13[21];
r14[21] <= r_14_21_tmp;

r_14_22_tmp <= r13[22];
r14[22] <= r_14_22_tmp;

r_14_23_tmp <= r13[23];
r14[23] <= r_14_23_tmp;

r_14_24_tmp <= r13[24];
r14[24] <= r_14_24_tmp;

//--------------------------
//---------layer : 15------------
cmp117_in0 <= r14[2];
cmp117_in1 <= r14[12];
r15[2] <= cmp117_out0;
r15[12] <= cmp117_out1;

cmp118_in0 <= r14[5];
cmp118_in1 <= r14[17];
r15[5] <= cmp118_out0;
r15[17] <= cmp118_out1;

cmp119_in0 <= r14[4];
cmp119_in1 <= r14[16];
r15[4] <= cmp119_out0;
r15[16] <= cmp119_out1;

cmp120_in0 <= r14[3];
cmp120_in1 <= r14[13];
r15[3] <= cmp120_out0;
r15[13] <= cmp120_out1;

cmp121_in0 <= r14[9];
cmp121_in1 <= r14[19];
r15[9] <= cmp121_out0;
r15[19] <= cmp121_out1;

r_15_0_tmp <= r14[0];
r15[0] <= r_15_0_tmp;

r_15_1_tmp <= r14[1];
r15[1] <= r_15_1_tmp;

r_15_6_tmp <= r14[6];
r15[6] <= r_15_6_tmp;

r_15_7_tmp <= r14[7];
r15[7] <= r_15_7_tmp;

r_15_8_tmp <= r14[8];
r15[8] <= r_15_8_tmp;

r_15_10_tmp <= r14[10];
r15[10] <= r_15_10_tmp;

r_15_11_tmp <= r14[11];
r15[11] <= r_15_11_tmp;

r_15_14_tmp <= r14[14];
r15[14] <= r_15_14_tmp;

r_15_15_tmp <= r14[15];
r15[15] <= r_15_15_tmp;

r_15_18_tmp <= r14[18];
r15[18] <= r_15_18_tmp;

r_15_20_tmp <= r14[20];
r15[20] <= r_15_20_tmp;

r_15_21_tmp <= r14[21];
r15[21] <= r_15_21_tmp;

r_15_22_tmp <= r14[22];
r15[22] <= r_15_22_tmp;

r_15_23_tmp <= r14[23];
r15[23] <= r_15_23_tmp;

r_15_24_tmp <= r14[24];
r15[24] <= r_15_24_tmp;

//--------------------------
//---------layer : 16------------
cmp122_in0 <= r15[5];
cmp122_in1 <= r15[16];
r16[5] <= cmp122_out0;
r16[16] <= cmp122_out1;

cmp123_in0 <= r15[3];
cmp123_in1 <= r15[12];
r16[3] <= cmp123_out0;
r16[12] <= cmp123_out1;

cmp124_in0 <= r15[4];
cmp124_in1 <= r15[14];
r16[4] <= cmp124_out0;
r16[14] <= cmp124_out1;

cmp125_in0 <= r15[10];
cmp125_in1 <= r15[19];
r16[10] <= cmp125_out0;
r16[19] <= cmp125_out1;

r_16_0_tmp <= r15[0];
r16[0] <= r_16_0_tmp;

r_16_1_tmp <= r15[1];
r16[1] <= r_16_1_tmp;

r_16_2_tmp <= r15[2];
r16[2] <= r_16_2_tmp;

r_16_6_tmp <= r15[6];
r16[6] <= r_16_6_tmp;

r_16_7_tmp <= r15[7];
r16[7] <= r_16_7_tmp;

r_16_8_tmp <= r15[8];
r16[8] <= r_16_8_tmp;

r_16_9_tmp <= r15[9];
r16[9] <= r_16_9_tmp;

r_16_11_tmp <= r15[11];
r16[11] <= r_16_11_tmp;

r_16_13_tmp <= r15[13];
r16[13] <= r_16_13_tmp;

r_16_15_tmp <= r15[15];
r16[15] <= r_16_15_tmp;

r_16_17_tmp <= r15[17];
r16[17] <= r_16_17_tmp;

r_16_18_tmp <= r15[18];
r16[18] <= r_16_18_tmp;

r_16_20_tmp <= r15[20];
r16[20] <= r_16_20_tmp;

r_16_21_tmp <= r15[21];
r16[21] <= r_16_21_tmp;

r_16_22_tmp <= r15[22];
r16[22] <= r_16_22_tmp;

r_16_23_tmp <= r15[23];
r16[23] <= r_16_23_tmp;

r_16_24_tmp <= r15[24];
r16[24] <= r_16_24_tmp;

//--------------------------
//---------layer : 17------------
cmp126_in0 <= r16[5];
cmp126_in1 <= r16[15];
r17[5] <= cmp126_out0;
r17[15] <= cmp126_out1;

cmp127_in0 <= r16[4];
cmp127_in1 <= r16[12];
r17[4] <= cmp127_out0;
r17[12] <= cmp127_out1;

cmp128_in0 <= r16[11];
cmp128_in1 <= r16[19];
r17[11] <= cmp128_out0;
r17[19] <= cmp128_out1;

cmp129_in0 <= r16[9];
cmp129_in1 <= r16[16];
r17[9] <= cmp129_out0;
r17[16] <= cmp129_out1;

cmp130_in0 <= r16[10];
cmp130_in1 <= r16[17];
r17[10] <= cmp130_out0;
r17[17] <= cmp130_out1;

r_17_0_tmp <= r16[0];
r17[0] <= r_17_0_tmp;

r_17_1_tmp <= r16[1];
r17[1] <= r_17_1_tmp;

r_17_2_tmp <= r16[2];
r17[2] <= r_17_2_tmp;

r_17_3_tmp <= r16[3];
r17[3] <= r_17_3_tmp;

r_17_6_tmp <= r16[6];
r17[6] <= r_17_6_tmp;

r_17_7_tmp <= r16[7];
r17[7] <= r_17_7_tmp;

r_17_8_tmp <= r16[8];
r17[8] <= r_17_8_tmp;

r_17_13_tmp <= r16[13];
r17[13] <= r_17_13_tmp;

r_17_14_tmp <= r16[14];
r17[14] <= r_17_14_tmp;

r_17_18_tmp <= r16[18];
r17[18] <= r_17_18_tmp;

r_17_20_tmp <= r16[20];
r17[20] <= r_17_20_tmp;

r_17_21_tmp <= r16[21];
r17[21] <= r_17_21_tmp;

r_17_22_tmp <= r16[22];
r17[22] <= r_17_22_tmp;

r_17_23_tmp <= r16[23];
r17[23] <= r_17_23_tmp;

r_17_24_tmp <= r16[24];
r17[24] <= r_17_24_tmp;

//--------------------------
//---------layer : 18------------
cmp131_in0 <= r17[5];
cmp131_in1 <= r17[14];
r18[5] <= cmp131_out0;
r18[14] <= cmp131_out1;

cmp132_in0 <= r17[8];
cmp132_in1 <= r17[15];
r18[8] <= cmp132_out0;
r18[15] <= cmp132_out1;

cmp133_in0 <= r17[11];
cmp133_in1 <= r17[18];
r18[11] <= cmp133_out0;
r18[18] <= cmp133_out1;

cmp134_in0 <= r17[10];
cmp134_in1 <= r17[16];
r18[10] <= cmp134_out0;
r18[16] <= cmp134_out1;

r_18_0_tmp <= r17[0];
r18[0] <= r_18_0_tmp;

r_18_1_tmp <= r17[1];
r18[1] <= r_18_1_tmp;

r_18_2_tmp <= r17[2];
r18[2] <= r_18_2_tmp;

r_18_3_tmp <= r17[3];
r18[3] <= r_18_3_tmp;

r_18_4_tmp <= r17[4];
r18[4] <= r_18_4_tmp;

r_18_6_tmp <= r17[6];
r18[6] <= r_18_6_tmp;

r_18_7_tmp <= r17[7];
r18[7] <= r_18_7_tmp;

r_18_9_tmp <= r17[9];
r18[9] <= r_18_9_tmp;

r_18_12_tmp <= r17[12];
r18[12] <= r_18_12_tmp;

r_18_13_tmp <= r17[13];
r18[13] <= r_18_13_tmp;

r_18_17_tmp <= r17[17];
r18[17] <= r_18_17_tmp;

r_18_19_tmp <= r17[19];
r18[19] <= r_18_19_tmp;

r_18_20_tmp <= r17[20];
r18[20] <= r_18_20_tmp;

r_18_21_tmp <= r17[21];
r18[21] <= r_18_21_tmp;

r_18_22_tmp <= r17[22];
r18[22] <= r_18_22_tmp;

r_18_23_tmp <= r17[23];
r18[23] <= r_18_23_tmp;

r_18_24_tmp <= r17[24];
r18[24] <= r_18_24_tmp;

//--------------------------
//---------layer : 19------------
cmp135_in0 <= r18[5];
cmp135_in1 <= r18[13];
r19[5] <= cmp135_out0;
r19[13] <= cmp135_out1;

cmp136_in0 <= r18[7];
cmp136_in1 <= r18[14];
r19[7] <= cmp136_out0;
r19[14] <= cmp136_out1;

cmp137_in0 <= r18[11];
cmp137_in1 <= r18[17];
r19[11] <= cmp137_out0;
r19[17] <= cmp137_out1;

r_19_0_tmp <= r18[0];
r19[0] <= r_19_0_tmp;

r_19_1_tmp <= r18[1];
r19[1] <= r_19_1_tmp;

r_19_2_tmp <= r18[2];
r19[2] <= r_19_2_tmp;

r_19_3_tmp <= r18[3];
r19[3] <= r_19_3_tmp;

r_19_4_tmp <= r18[4];
r19[4] <= r_19_4_tmp;

r_19_6_tmp <= r18[6];
r19[6] <= r_19_6_tmp;

r_19_8_tmp <= r18[8];
r19[8] <= r_19_8_tmp;

r_19_9_tmp <= r18[9];
r19[9] <= r_19_9_tmp;

r_19_10_tmp <= r18[10];
r19[10] <= r_19_10_tmp;

r_19_12_tmp <= r18[12];
r19[12] <= r_19_12_tmp;

r_19_15_tmp <= r18[15];
r19[15] <= r_19_15_tmp;

r_19_16_tmp <= r18[16];
r19[16] <= r_19_16_tmp;

r_19_18_tmp <= r18[18];
r19[18] <= r_19_18_tmp;

r_19_19_tmp <= r18[19];
r19[19] <= r_19_19_tmp;

r_19_20_tmp <= r18[20];
r19[20] <= r_19_20_tmp;

r_19_21_tmp <= r18[21];
r19[21] <= r_19_21_tmp;

r_19_22_tmp <= r18[22];
r19[22] <= r_19_22_tmp;

r_19_23_tmp <= r18[23];
r19[23] <= r_19_23_tmp;

r_19_24_tmp <= r18[24];
r19[24] <= r_19_24_tmp;

//--------------------------
//---------layer : 20------------
cmp138_in0 <= r19[5];
cmp138_in1 <= r19[12];
r20[5] <= cmp138_out0;
r20[12] <= cmp138_out1;

cmp139_in0 <= r19[6];
cmp139_in1 <= r19[13];
r20[6] <= cmp139_out0;
r20[13] <= cmp139_out1;

cmp140_in0 <= r19[8];
cmp140_in1 <= r19[14];
r20[8] <= cmp140_out0;
r20[14] <= cmp140_out1;

cmp141_in0 <= r19[11];
cmp141_in1 <= r19[16];
r20[11] <= cmp141_out0;
r20[16] <= cmp141_out1;

r_20_0_tmp <= r19[0];
r20[0] <= r_20_0_tmp;

r_20_1_tmp <= r19[1];
r20[1] <= r_20_1_tmp;

r_20_2_tmp <= r19[2];
r20[2] <= r_20_2_tmp;

r_20_3_tmp <= r19[3];
r20[3] <= r_20_3_tmp;

r_20_4_tmp <= r19[4];
r20[4] <= r_20_4_tmp;

r_20_7_tmp <= r19[7];
r20[7] <= r_20_7_tmp;

r_20_9_tmp <= r19[9];
r20[9] <= r_20_9_tmp;

r_20_10_tmp <= r19[10];
r20[10] <= r_20_10_tmp;

r_20_15_tmp <= r19[15];
r20[15] <= r_20_15_tmp;

r_20_17_tmp <= r19[17];
r20[17] <= r_20_17_tmp;

r_20_18_tmp <= r19[18];
r20[18] <= r_20_18_tmp;

r_20_19_tmp <= r19[19];
r20[19] <= r_20_19_tmp;

r_20_20_tmp <= r19[20];
r20[20] <= r_20_20_tmp;

r_20_21_tmp <= r19[21];
r20[21] <= r_20_21_tmp;

r_20_22_tmp <= r19[22];
r20[22] <= r_20_22_tmp;

r_20_23_tmp <= r19[23];
r20[23] <= r_20_23_tmp;

r_20_24_tmp <= r19[24];
r20[24] <= r_20_24_tmp;

//--------------------------
//---------layer : 21------------
cmp142_in0 <= r20[6];
cmp142_in1 <= r20[12];
r21[6] <= cmp142_out0;
r21[12] <= cmp142_out1;

cmp143_in0 <= r20[8];
cmp143_in1 <= r20[13];
r21[8] <= cmp143_out0;
r21[13] <= cmp143_out1;

cmp144_in0 <= r20[10];
cmp144_in1 <= r20[14];
r21[10] <= cmp144_out0;
r21[14] <= cmp144_out1;

cmp145_in0 <= r20[11];
cmp145_in1 <= r20[15];
r21[11] <= cmp145_out0;
r21[15] <= cmp145_out1;

r_21_0_tmp <= r20[0];
r21[0] <= r_21_0_tmp;

r_21_1_tmp <= r20[1];
r21[1] <= r_21_1_tmp;

r_21_2_tmp <= r20[2];
r21[2] <= r_21_2_tmp;

r_21_3_tmp <= r20[3];
r21[3] <= r_21_3_tmp;

r_21_4_tmp <= r20[4];
r21[4] <= r_21_4_tmp;

r_21_5_tmp <= r20[5];
r21[5] <= r_21_5_tmp;

r_21_7_tmp <= r20[7];
r21[7] <= r_21_7_tmp;

r_21_9_tmp <= r20[9];
r21[9] <= r_21_9_tmp;

r_21_16_tmp <= r20[16];
r21[16] <= r_21_16_tmp;

r_21_17_tmp <= r20[17];
r21[17] <= r_21_17_tmp;

r_21_18_tmp <= r20[18];
r21[18] <= r_21_18_tmp;

r_21_19_tmp <= r20[19];
r21[19] <= r_21_19_tmp;

r_21_20_tmp <= r20[20];
r21[20] <= r_21_20_tmp;

r_21_21_tmp <= r20[21];
r21[21] <= r_21_21_tmp;

r_21_22_tmp <= r20[22];
r21[22] <= r_21_22_tmp;

r_21_23_tmp <= r20[23];
r21[23] <= r_21_23_tmp;

r_21_24_tmp <= r20[24];
r21[24] <= r_21_24_tmp;

//--------------------------
//---------layer : 22------------
cmp146_in0 <= r21[7];
cmp146_in1 <= r21[12];
r22[7] <= cmp146_out0;
r22[12] <= cmp146_out1;

cmp147_in0 <= r21[9];
cmp147_in1 <= r21[13];
r22[9] <= cmp147_out0;
r22[13] <= cmp147_out1;

cmp148_in0 <= r21[11];
cmp148_in1 <= r21[14];
r22[11] <= cmp148_out0;
r22[14] <= cmp148_out1;

r_22_0_tmp <= r21[0];
r22[0] <= r_22_0_tmp;

r_22_1_tmp <= r21[1];
r22[1] <= r_22_1_tmp;

r_22_2_tmp <= r21[2];
r22[2] <= r_22_2_tmp;

r_22_3_tmp <= r21[3];
r22[3] <= r_22_3_tmp;

r_22_4_tmp <= r21[4];
r22[4] <= r_22_4_tmp;

r_22_5_tmp <= r21[5];
r22[5] <= r_22_5_tmp;

r_22_6_tmp <= r21[6];
r22[6] <= r_22_6_tmp;

r_22_8_tmp <= r21[8];
r22[8] <= r_22_8_tmp;

r_22_10_tmp <= r21[10];
r22[10] <= r_22_10_tmp;

r_22_15_tmp <= r21[15];
r22[15] <= r_22_15_tmp;

r_22_16_tmp <= r21[16];
r22[16] <= r_22_16_tmp;

r_22_17_tmp <= r21[17];
r22[17] <= r_22_17_tmp;

r_22_18_tmp <= r21[18];
r22[18] <= r_22_18_tmp;

r_22_19_tmp <= r21[19];
r22[19] <= r_22_19_tmp;

r_22_20_tmp <= r21[20];
r22[20] <= r_22_20_tmp;

r_22_21_tmp <= r21[21];
r22[21] <= r_22_21_tmp;

r_22_22_tmp <= r21[22];
r22[22] <= r_22_22_tmp;

r_22_23_tmp <= r21[23];
r22[23] <= r_22_23_tmp;

r_22_24_tmp <= r21[24];
r22[24] <= r_22_24_tmp;

//--------------------------
//---------layer : 23------------
cmp149_in0 <= r22[8];
cmp149_in1 <= r22[12];
r23[8] <= cmp149_out0;
r23[12] <= cmp149_out1;

cmp150_in0 <= r22[11];
cmp150_in1 <= r22[13];
r23[11] <= cmp150_out0;
r23[13] <= cmp150_out1;

r_23_0_tmp <= r22[0];
r23[0] <= r_23_0_tmp;

r_23_1_tmp <= r22[1];
r23[1] <= r_23_1_tmp;

r_23_2_tmp <= r22[2];
r23[2] <= r_23_2_tmp;

r_23_3_tmp <= r22[3];
r23[3] <= r_23_3_tmp;

r_23_4_tmp <= r22[4];
r23[4] <= r_23_4_tmp;

r_23_5_tmp <= r22[5];
r23[5] <= r_23_5_tmp;

r_23_6_tmp <= r22[6];
r23[6] <= r_23_6_tmp;

r_23_7_tmp <= r22[7];
r23[7] <= r_23_7_tmp;

r_23_9_tmp <= r22[9];
r23[9] <= r_23_9_tmp;

r_23_10_tmp <= r22[10];
r23[10] <= r_23_10_tmp;

r_23_14_tmp <= r22[14];
r23[14] <= r_23_14_tmp;

r_23_15_tmp <= r22[15];
r23[15] <= r_23_15_tmp;

r_23_16_tmp <= r22[16];
r23[16] <= r_23_16_tmp;

r_23_17_tmp <= r22[17];
r23[17] <= r_23_17_tmp;

r_23_18_tmp <= r22[18];
r23[18] <= r_23_18_tmp;

r_23_19_tmp <= r22[19];
r23[19] <= r_23_19_tmp;

r_23_20_tmp <= r22[20];
r23[20] <= r_23_20_tmp;

r_23_21_tmp <= r22[21];
r23[21] <= r_23_21_tmp;

r_23_22_tmp <= r22[22];
r23[22] <= r_23_22_tmp;

r_23_23_tmp <= r22[23];
r23[23] <= r_23_23_tmp;

r_23_24_tmp <= r22[24];
r23[24] <= r_23_24_tmp;

//--------------------------
//---------layer : 24------------
cmp151_in0 <= r23[9];
cmp151_in1 <= r23[12];
r24[9] <= cmp151_out0;
r24[12] <= cmp151_out1;

r_24_0_tmp <= r23[0];
r24[0] <= r_24_0_tmp;

r_24_1_tmp <= r23[1];
r24[1] <= r_24_1_tmp;

r_24_2_tmp <= r23[2];
r24[2] <= r_24_2_tmp;

r_24_3_tmp <= r23[3];
r24[3] <= r_24_3_tmp;

r_24_4_tmp <= r23[4];
r24[4] <= r_24_4_tmp;

r_24_5_tmp <= r23[5];
r24[5] <= r_24_5_tmp;

r_24_6_tmp <= r23[6];
r24[6] <= r_24_6_tmp;

r_24_7_tmp <= r23[7];
r24[7] <= r_24_7_tmp;

r_24_8_tmp <= r23[8];
r24[8] <= r_24_8_tmp;

r_24_10_tmp <= r23[10];
r24[10] <= r_24_10_tmp;

r_24_11_tmp <= r23[11];
r24[11] <= r_24_11_tmp;

r_24_13_tmp <= r23[13];
r24[13] <= r_24_13_tmp;

r_24_14_tmp <= r23[14];
r24[14] <= r_24_14_tmp;

r_24_15_tmp <= r23[15];
r24[15] <= r_24_15_tmp;

r_24_16_tmp <= r23[16];
r24[16] <= r_24_16_tmp;

r_24_17_tmp <= r23[17];
r24[17] <= r_24_17_tmp;

r_24_18_tmp <= r23[18];
r24[18] <= r_24_18_tmp;

r_24_19_tmp <= r23[19];
r24[19] <= r_24_19_tmp;

r_24_20_tmp <= r23[20];
r24[20] <= r_24_20_tmp;

r_24_21_tmp <= r23[21];
r24[21] <= r_24_21_tmp;

r_24_22_tmp <= r23[22];
r24[22] <= r_24_22_tmp;

r_24_23_tmp <= r23[23];
r24[23] <= r_24_23_tmp;

r_24_24_tmp <= r23[24];
r24[24] <= r_24_24_tmp;

//--------------------------
//---------layer : 25------------
cmp152_in0 <= r24[10];
cmp152_in1 <= r24[12];
r25[10] <= cmp152_out0;
r25[12] <= cmp152_out1;

r_25_0_tmp <= r24[0];
r25[0] <= r_25_0_tmp;

r_25_1_tmp <= r24[1];
r25[1] <= r_25_1_tmp;

r_25_2_tmp <= r24[2];
r25[2] <= r_25_2_tmp;

r_25_3_tmp <= r24[3];
r25[3] <= r_25_3_tmp;

r_25_4_tmp <= r24[4];
r25[4] <= r_25_4_tmp;

r_25_5_tmp <= r24[5];
r25[5] <= r_25_5_tmp;

r_25_6_tmp <= r24[6];
r25[6] <= r_25_6_tmp;

r_25_7_tmp <= r24[7];
r25[7] <= r_25_7_tmp;

r_25_8_tmp <= r24[8];
r25[8] <= r_25_8_tmp;

r_25_9_tmp <= r24[9];
r25[9] <= r_25_9_tmp;

r_25_11_tmp <= r24[11];
r25[11] <= r_25_11_tmp;

r_25_13_tmp <= r24[13];
r25[13] <= r_25_13_tmp;

r_25_14_tmp <= r24[14];
r25[14] <= r_25_14_tmp;

r_25_15_tmp <= r24[15];
r25[15] <= r_25_15_tmp;

r_25_16_tmp <= r24[16];
r25[16] <= r_25_16_tmp;

r_25_17_tmp <= r24[17];
r25[17] <= r_25_17_tmp;

r_25_18_tmp <= r24[18];
r25[18] <= r_25_18_tmp;

r_25_19_tmp <= r24[19];
r25[19] <= r_25_19_tmp;

r_25_20_tmp <= r24[20];
r25[20] <= r_25_20_tmp;

r_25_21_tmp <= r24[21];
r25[21] <= r_25_21_tmp;

r_25_22_tmp <= r24[22];
r25[22] <= r_25_22_tmp;

r_25_23_tmp <= r24[23];
r25[23] <= r_25_23_tmp;

r_25_24_tmp <= r24[24];
r25[24] <= r_25_24_tmp;

//--------------------------
//---------layer : 26------------
cmp153_in0 <= r25[11];
cmp153_in1 <= r25[12];
r26[11] <= cmp153_out0;
r26[12] <= cmp153_out1;

r_26_0_tmp <= r25[0];
r26[0] <= r_26_0_tmp;

r_26_1_tmp <= r25[1];
r26[1] <= r_26_1_tmp;

r_26_2_tmp <= r25[2];
r26[2] <= r_26_2_tmp;

r_26_3_tmp <= r25[3];
r26[3] <= r_26_3_tmp;

r_26_4_tmp <= r25[4];
r26[4] <= r_26_4_tmp;

r_26_5_tmp <= r25[5];
r26[5] <= r_26_5_tmp;

r_26_6_tmp <= r25[6];
r26[6] <= r_26_6_tmp;

r_26_7_tmp <= r25[7];
r26[7] <= r_26_7_tmp;

r_26_8_tmp <= r25[8];
r26[8] <= r_26_8_tmp;

r_26_9_tmp <= r25[9];
r26[9] <= r_26_9_tmp;

r_26_10_tmp <= r25[10];
r26[10] <= r_26_10_tmp;

r_26_13_tmp <= r25[13];
r26[13] <= r_26_13_tmp;

r_26_14_tmp <= r25[14];
r26[14] <= r_26_14_tmp;

r_26_15_tmp <= r25[15];
r26[15] <= r_26_15_tmp;

r_26_16_tmp <= r25[16];
r26[16] <= r_26_16_tmp;

r_26_17_tmp <= r25[17];
r26[17] <= r_26_17_tmp;

r_26_18_tmp <= r25[18];
r26[18] <= r_26_18_tmp;

r_26_19_tmp <= r25[19];
r26[19] <= r_26_19_tmp;

r_26_20_tmp <= r25[20];
r26[20] <= r_26_20_tmp;

r_26_21_tmp <= r25[21];
r26[21] <= r_26_21_tmp;

r_26_22_tmp <= r25[22];
r26[22] <= r_26_22_tmp;

r_26_23_tmp <= r25[23];
r26[23] <= r_26_23_tmp;

r_26_24_tmp <= r25[24];
r26[24] <= r_26_24_tmp;

//--------------------------
end
cmp cmp0 (.in0(cmp0_in0), .in1(cmp0_in1), .out0(cmp0_out0), .out1(cmp0_out1));
cmp cmp1 (.in0(cmp1_in0), .in1(cmp1_in1), .out0(cmp1_out0), .out1(cmp1_out1));
cmp cmp2 (.in0(cmp2_in0), .in1(cmp2_in1), .out0(cmp2_out0), .out1(cmp2_out1));
cmp cmp3 (.in0(cmp3_in0), .in1(cmp3_in1), .out0(cmp3_out0), .out1(cmp3_out1));
cmp cmp4 (.in0(cmp4_in0), .in1(cmp4_in1), .out0(cmp4_out0), .out1(cmp4_out1));
cmp cmp5 (.in0(cmp5_in0), .in1(cmp5_in1), .out0(cmp5_out0), .out1(cmp5_out1));
cmp cmp6 (.in0(cmp6_in0), .in1(cmp6_in1), .out0(cmp6_out0), .out1(cmp6_out1));
cmp cmp7 (.in0(cmp7_in0), .in1(cmp7_in1), .out0(cmp7_out0), .out1(cmp7_out1));
cmp cmp8 (.in0(cmp8_in0), .in1(cmp8_in1), .out0(cmp8_out0), .out1(cmp8_out1));
cmp cmp9 (.in0(cmp9_in0), .in1(cmp9_in1), .out0(cmp9_out0), .out1(cmp9_out1));
cmp cmp10 (.in0(cmp10_in0), .in1(cmp10_in1), .out0(cmp10_out0), .out1(cmp10_out1));
cmp cmp11 (.in0(cmp11_in0), .in1(cmp11_in1), .out0(cmp11_out0), .out1(cmp11_out1));
cmp cmp12 (.in0(cmp12_in0), .in1(cmp12_in1), .out0(cmp12_out0), .out1(cmp12_out1));
cmp cmp13 (.in0(cmp13_in0), .in1(cmp13_in1), .out0(cmp13_out0), .out1(cmp13_out1));
cmp cmp14 (.in0(cmp14_in0), .in1(cmp14_in1), .out0(cmp14_out0), .out1(cmp14_out1));
cmp cmp15 (.in0(cmp15_in0), .in1(cmp15_in1), .out0(cmp15_out0), .out1(cmp15_out1));
cmp cmp16 (.in0(cmp16_in0), .in1(cmp16_in1), .out0(cmp16_out0), .out1(cmp16_out1));
cmp cmp17 (.in0(cmp17_in0), .in1(cmp17_in1), .out0(cmp17_out0), .out1(cmp17_out1));
cmp cmp18 (.in0(cmp18_in0), .in1(cmp18_in1), .out0(cmp18_out0), .out1(cmp18_out1));
cmp cmp19 (.in0(cmp19_in0), .in1(cmp19_in1), .out0(cmp19_out0), .out1(cmp19_out1));
cmp cmp20 (.in0(cmp20_in0), .in1(cmp20_in1), .out0(cmp20_out0), .out1(cmp20_out1));
cmp cmp21 (.in0(cmp21_in0), .in1(cmp21_in1), .out0(cmp21_out0), .out1(cmp21_out1));
cmp cmp22 (.in0(cmp22_in0), .in1(cmp22_in1), .out0(cmp22_out0), .out1(cmp22_out1));
cmp cmp23 (.in0(cmp23_in0), .in1(cmp23_in1), .out0(cmp23_out0), .out1(cmp23_out1));
cmp cmp24 (.in0(cmp24_in0), .in1(cmp24_in1), .out0(cmp24_out0), .out1(cmp24_out1));
cmp cmp25 (.in0(cmp25_in0), .in1(cmp25_in1), .out0(cmp25_out0), .out1(cmp25_out1));
cmp cmp26 (.in0(cmp26_in0), .in1(cmp26_in1), .out0(cmp26_out0), .out1(cmp26_out1));
cmp cmp27 (.in0(cmp27_in0), .in1(cmp27_in1), .out0(cmp27_out0), .out1(cmp27_out1));
cmp cmp28 (.in0(cmp28_in0), .in1(cmp28_in1), .out0(cmp28_out0), .out1(cmp28_out1));
cmp cmp29 (.in0(cmp29_in0), .in1(cmp29_in1), .out0(cmp29_out0), .out1(cmp29_out1));
cmp cmp30 (.in0(cmp30_in0), .in1(cmp30_in1), .out0(cmp30_out0), .out1(cmp30_out1));
cmp cmp31 (.in0(cmp31_in0), .in1(cmp31_in1), .out0(cmp31_out0), .out1(cmp31_out1));
cmp cmp32 (.in0(cmp32_in0), .in1(cmp32_in1), .out0(cmp32_out0), .out1(cmp32_out1));
cmp cmp33 (.in0(cmp33_in0), .in1(cmp33_in1), .out0(cmp33_out0), .out1(cmp33_out1));
cmp cmp34 (.in0(cmp34_in0), .in1(cmp34_in1), .out0(cmp34_out0), .out1(cmp34_out1));
cmp cmp35 (.in0(cmp35_in0), .in1(cmp35_in1), .out0(cmp35_out0), .out1(cmp35_out1));
cmp cmp36 (.in0(cmp36_in0), .in1(cmp36_in1), .out0(cmp36_out0), .out1(cmp36_out1));
cmp cmp37 (.in0(cmp37_in0), .in1(cmp37_in1), .out0(cmp37_out0), .out1(cmp37_out1));
cmp cmp38 (.in0(cmp38_in0), .in1(cmp38_in1), .out0(cmp38_out0), .out1(cmp38_out1));
cmp cmp39 (.in0(cmp39_in0), .in1(cmp39_in1), .out0(cmp39_out0), .out1(cmp39_out1));
cmp cmp40 (.in0(cmp40_in0), .in1(cmp40_in1), .out0(cmp40_out0), .out1(cmp40_out1));
cmp cmp41 (.in0(cmp41_in0), .in1(cmp41_in1), .out0(cmp41_out0), .out1(cmp41_out1));
cmp cmp42 (.in0(cmp42_in0), .in1(cmp42_in1), .out0(cmp42_out0), .out1(cmp42_out1));
cmp cmp43 (.in0(cmp43_in0), .in1(cmp43_in1), .out0(cmp43_out0), .out1(cmp43_out1));
cmp cmp44 (.in0(cmp44_in0), .in1(cmp44_in1), .out0(cmp44_out0), .out1(cmp44_out1));
cmp cmp45 (.in0(cmp45_in0), .in1(cmp45_in1), .out0(cmp45_out0), .out1(cmp45_out1));
cmp cmp46 (.in0(cmp46_in0), .in1(cmp46_in1), .out0(cmp46_out0), .out1(cmp46_out1));
cmp cmp47 (.in0(cmp47_in0), .in1(cmp47_in1), .out0(cmp47_out0), .out1(cmp47_out1));
cmp cmp48 (.in0(cmp48_in0), .in1(cmp48_in1), .out0(cmp48_out0), .out1(cmp48_out1));
cmp cmp49 (.in0(cmp49_in0), .in1(cmp49_in1), .out0(cmp49_out0), .out1(cmp49_out1));
cmp cmp50 (.in0(cmp50_in0), .in1(cmp50_in1), .out0(cmp50_out0), .out1(cmp50_out1));
cmp cmp51 (.in0(cmp51_in0), .in1(cmp51_in1), .out0(cmp51_out0), .out1(cmp51_out1));
cmp cmp52 (.in0(cmp52_in0), .in1(cmp52_in1), .out0(cmp52_out0), .out1(cmp52_out1));
cmp cmp53 (.in0(cmp53_in0), .in1(cmp53_in1), .out0(cmp53_out0), .out1(cmp53_out1));
cmp cmp54 (.in0(cmp54_in0), .in1(cmp54_in1), .out0(cmp54_out0), .out1(cmp54_out1));
cmp cmp55 (.in0(cmp55_in0), .in1(cmp55_in1), .out0(cmp55_out0), .out1(cmp55_out1));
cmp cmp56 (.in0(cmp56_in0), .in1(cmp56_in1), .out0(cmp56_out0), .out1(cmp56_out1));
cmp cmp57 (.in0(cmp57_in0), .in1(cmp57_in1), .out0(cmp57_out0), .out1(cmp57_out1));
cmp cmp58 (.in0(cmp58_in0), .in1(cmp58_in1), .out0(cmp58_out0), .out1(cmp58_out1));
cmp cmp59 (.in0(cmp59_in0), .in1(cmp59_in1), .out0(cmp59_out0), .out1(cmp59_out1));
cmp cmp60 (.in0(cmp60_in0), .in1(cmp60_in1), .out0(cmp60_out0), .out1(cmp60_out1));
cmp cmp61 (.in0(cmp61_in0), .in1(cmp61_in1), .out0(cmp61_out0), .out1(cmp61_out1));
cmp cmp62 (.in0(cmp62_in0), .in1(cmp62_in1), .out0(cmp62_out0), .out1(cmp62_out1));
cmp cmp63 (.in0(cmp63_in0), .in1(cmp63_in1), .out0(cmp63_out0), .out1(cmp63_out1));
cmp cmp64 (.in0(cmp64_in0), .in1(cmp64_in1), .out0(cmp64_out0), .out1(cmp64_out1));
cmp cmp65 (.in0(cmp65_in0), .in1(cmp65_in1), .out0(cmp65_out0), .out1(cmp65_out1));
cmp cmp66 (.in0(cmp66_in0), .in1(cmp66_in1), .out0(cmp66_out0), .out1(cmp66_out1));
cmp cmp67 (.in0(cmp67_in0), .in1(cmp67_in1), .out0(cmp67_out0), .out1(cmp67_out1));
cmp cmp68 (.in0(cmp68_in0), .in1(cmp68_in1), .out0(cmp68_out0), .out1(cmp68_out1));
cmp cmp69 (.in0(cmp69_in0), .in1(cmp69_in1), .out0(cmp69_out0), .out1(cmp69_out1));
cmp cmp70 (.in0(cmp70_in0), .in1(cmp70_in1), .out0(cmp70_out0), .out1(cmp70_out1));
cmp cmp71 (.in0(cmp71_in0), .in1(cmp71_in1), .out0(cmp71_out0), .out1(cmp71_out1));
cmp cmp72 (.in0(cmp72_in0), .in1(cmp72_in1), .out0(cmp72_out0), .out1(cmp72_out1));
cmp cmp73 (.in0(cmp73_in0), .in1(cmp73_in1), .out0(cmp73_out0), .out1(cmp73_out1));
cmp cmp74 (.in0(cmp74_in0), .in1(cmp74_in1), .out0(cmp74_out0), .out1(cmp74_out1));
cmp cmp75 (.in0(cmp75_in0), .in1(cmp75_in1), .out0(cmp75_out0), .out1(cmp75_out1));
cmp cmp76 (.in0(cmp76_in0), .in1(cmp76_in1), .out0(cmp76_out0), .out1(cmp76_out1));
cmp cmp77 (.in0(cmp77_in0), .in1(cmp77_in1), .out0(cmp77_out0), .out1(cmp77_out1));
cmp cmp78 (.in0(cmp78_in0), .in1(cmp78_in1), .out0(cmp78_out0), .out1(cmp78_out1));
cmp cmp79 (.in0(cmp79_in0), .in1(cmp79_in1), .out0(cmp79_out0), .out1(cmp79_out1));
cmp cmp80 (.in0(cmp80_in0), .in1(cmp80_in1), .out0(cmp80_out0), .out1(cmp80_out1));
cmp cmp81 (.in0(cmp81_in0), .in1(cmp81_in1), .out0(cmp81_out0), .out1(cmp81_out1));
cmp cmp82 (.in0(cmp82_in0), .in1(cmp82_in1), .out0(cmp82_out0), .out1(cmp82_out1));
cmp cmp83 (.in0(cmp83_in0), .in1(cmp83_in1), .out0(cmp83_out0), .out1(cmp83_out1));
cmp cmp84 (.in0(cmp84_in0), .in1(cmp84_in1), .out0(cmp84_out0), .out1(cmp84_out1));
cmp cmp85 (.in0(cmp85_in0), .in1(cmp85_in1), .out0(cmp85_out0), .out1(cmp85_out1));
cmp cmp86 (.in0(cmp86_in0), .in1(cmp86_in1), .out0(cmp86_out0), .out1(cmp86_out1));
cmp cmp87 (.in0(cmp87_in0), .in1(cmp87_in1), .out0(cmp87_out0), .out1(cmp87_out1));
cmp cmp88 (.in0(cmp88_in0), .in1(cmp88_in1), .out0(cmp88_out0), .out1(cmp88_out1));
cmp cmp89 (.in0(cmp89_in0), .in1(cmp89_in1), .out0(cmp89_out0), .out1(cmp89_out1));
cmp cmp90 (.in0(cmp90_in0), .in1(cmp90_in1), .out0(cmp90_out0), .out1(cmp90_out1));
cmp cmp91 (.in0(cmp91_in0), .in1(cmp91_in1), .out0(cmp91_out0), .out1(cmp91_out1));
cmp cmp92 (.in0(cmp92_in0), .in1(cmp92_in1), .out0(cmp92_out0), .out1(cmp92_out1));
cmp cmp93 (.in0(cmp93_in0), .in1(cmp93_in1), .out0(cmp93_out0), .out1(cmp93_out1));
cmp cmp94 (.in0(cmp94_in0), .in1(cmp94_in1), .out0(cmp94_out0), .out1(cmp94_out1));
cmp cmp95 (.in0(cmp95_in0), .in1(cmp95_in1), .out0(cmp95_out0), .out1(cmp95_out1));
cmp cmp96 (.in0(cmp96_in0), .in1(cmp96_in1), .out0(cmp96_out0), .out1(cmp96_out1));
cmp cmp97 (.in0(cmp97_in0), .in1(cmp97_in1), .out0(cmp97_out0), .out1(cmp97_out1));
cmp cmp98 (.in0(cmp98_in0), .in1(cmp98_in1), .out0(cmp98_out0), .out1(cmp98_out1));
cmp cmp99 (.in0(cmp99_in0), .in1(cmp99_in1), .out0(cmp99_out0), .out1(cmp99_out1));
cmp cmp100 (.in0(cmp100_in0), .in1(cmp100_in1), .out0(cmp100_out0), .out1(cmp100_out1));
cmp cmp101 (.in0(cmp101_in0), .in1(cmp101_in1), .out0(cmp101_out0), .out1(cmp101_out1));
cmp cmp102 (.in0(cmp102_in0), .in1(cmp102_in1), .out0(cmp102_out0), .out1(cmp102_out1));
cmp cmp103 (.in0(cmp103_in0), .in1(cmp103_in1), .out0(cmp103_out0), .out1(cmp103_out1));
cmp cmp104 (.in0(cmp104_in0), .in1(cmp104_in1), .out0(cmp104_out0), .out1(cmp104_out1));
cmp cmp105 (.in0(cmp105_in0), .in1(cmp105_in1), .out0(cmp105_out0), .out1(cmp105_out1));
cmp cmp106 (.in0(cmp106_in0), .in1(cmp106_in1), .out0(cmp106_out0), .out1(cmp106_out1));
cmp cmp107 (.in0(cmp107_in0), .in1(cmp107_in1), .out0(cmp107_out0), .out1(cmp107_out1));
cmp cmp108 (.in0(cmp108_in0), .in1(cmp108_in1), .out0(cmp108_out0), .out1(cmp108_out1));
cmp cmp109 (.in0(cmp109_in0), .in1(cmp109_in1), .out0(cmp109_out0), .out1(cmp109_out1));
cmp cmp110 (.in0(cmp110_in0), .in1(cmp110_in1), .out0(cmp110_out0), .out1(cmp110_out1));
cmp cmp111 (.in0(cmp111_in0), .in1(cmp111_in1), .out0(cmp111_out0), .out1(cmp111_out1));
cmp cmp112 (.in0(cmp112_in0), .in1(cmp112_in1), .out0(cmp112_out0), .out1(cmp112_out1));
cmp cmp113 (.in0(cmp113_in0), .in1(cmp113_in1), .out0(cmp113_out0), .out1(cmp113_out1));
cmp cmp114 (.in0(cmp114_in0), .in1(cmp114_in1), .out0(cmp114_out0), .out1(cmp114_out1));
cmp cmp115 (.in0(cmp115_in0), .in1(cmp115_in1), .out0(cmp115_out0), .out1(cmp115_out1));
cmp cmp116 (.in0(cmp116_in0), .in1(cmp116_in1), .out0(cmp116_out0), .out1(cmp116_out1));
cmp cmp117 (.in0(cmp117_in0), .in1(cmp117_in1), .out0(cmp117_out0), .out1(cmp117_out1));
cmp cmp118 (.in0(cmp118_in0), .in1(cmp118_in1), .out0(cmp118_out0), .out1(cmp118_out1));
cmp cmp119 (.in0(cmp119_in0), .in1(cmp119_in1), .out0(cmp119_out0), .out1(cmp119_out1));
cmp cmp120 (.in0(cmp120_in0), .in1(cmp120_in1), .out0(cmp120_out0), .out1(cmp120_out1));
cmp cmp121 (.in0(cmp121_in0), .in1(cmp121_in1), .out0(cmp121_out0), .out1(cmp121_out1));
cmp cmp122 (.in0(cmp122_in0), .in1(cmp122_in1), .out0(cmp122_out0), .out1(cmp122_out1));
cmp cmp123 (.in0(cmp123_in0), .in1(cmp123_in1), .out0(cmp123_out0), .out1(cmp123_out1));
cmp cmp124 (.in0(cmp124_in0), .in1(cmp124_in1), .out0(cmp124_out0), .out1(cmp124_out1));
cmp cmp125 (.in0(cmp125_in0), .in1(cmp125_in1), .out0(cmp125_out0), .out1(cmp125_out1));
cmp cmp126 (.in0(cmp126_in0), .in1(cmp126_in1), .out0(cmp126_out0), .out1(cmp126_out1));
cmp cmp127 (.in0(cmp127_in0), .in1(cmp127_in1), .out0(cmp127_out0), .out1(cmp127_out1));
cmp cmp128 (.in0(cmp128_in0), .in1(cmp128_in1), .out0(cmp128_out0), .out1(cmp128_out1));
cmp cmp129 (.in0(cmp129_in0), .in1(cmp129_in1), .out0(cmp129_out0), .out1(cmp129_out1));
cmp cmp130 (.in0(cmp130_in0), .in1(cmp130_in1), .out0(cmp130_out0), .out1(cmp130_out1));
cmp cmp131 (.in0(cmp131_in0), .in1(cmp131_in1), .out0(cmp131_out0), .out1(cmp131_out1));
cmp cmp132 (.in0(cmp132_in0), .in1(cmp132_in1), .out0(cmp132_out0), .out1(cmp132_out1));
cmp cmp133 (.in0(cmp133_in0), .in1(cmp133_in1), .out0(cmp133_out0), .out1(cmp133_out1));
cmp cmp134 (.in0(cmp134_in0), .in1(cmp134_in1), .out0(cmp134_out0), .out1(cmp134_out1));
cmp cmp135 (.in0(cmp135_in0), .in1(cmp135_in1), .out0(cmp135_out0), .out1(cmp135_out1));
cmp cmp136 (.in0(cmp136_in0), .in1(cmp136_in1), .out0(cmp136_out0), .out1(cmp136_out1));
cmp cmp137 (.in0(cmp137_in0), .in1(cmp137_in1), .out0(cmp137_out0), .out1(cmp137_out1));
cmp cmp138 (.in0(cmp138_in0), .in1(cmp138_in1), .out0(cmp138_out0), .out1(cmp138_out1));
cmp cmp139 (.in0(cmp139_in0), .in1(cmp139_in1), .out0(cmp139_out0), .out1(cmp139_out1));
cmp cmp140 (.in0(cmp140_in0), .in1(cmp140_in1), .out0(cmp140_out0), .out1(cmp140_out1));
cmp cmp141 (.in0(cmp141_in0), .in1(cmp141_in1), .out0(cmp141_out0), .out1(cmp141_out1));
cmp cmp142 (.in0(cmp142_in0), .in1(cmp142_in1), .out0(cmp142_out0), .out1(cmp142_out1));
cmp cmp143 (.in0(cmp143_in0), .in1(cmp143_in1), .out0(cmp143_out0), .out1(cmp143_out1));
cmp cmp144 (.in0(cmp144_in0), .in1(cmp144_in1), .out0(cmp144_out0), .out1(cmp144_out1));
cmp cmp145 (.in0(cmp145_in0), .in1(cmp145_in1), .out0(cmp145_out0), .out1(cmp145_out1));
cmp cmp146 (.in0(cmp146_in0), .in1(cmp146_in1), .out0(cmp146_out0), .out1(cmp146_out1));
cmp cmp147 (.in0(cmp147_in0), .in1(cmp147_in1), .out0(cmp147_out0), .out1(cmp147_out1));
cmp cmp148 (.in0(cmp148_in0), .in1(cmp148_in1), .out0(cmp148_out0), .out1(cmp148_out1));
cmp cmp149 (.in0(cmp149_in0), .in1(cmp149_in1), .out0(cmp149_out0), .out1(cmp149_out1));
cmp cmp150 (.in0(cmp150_in0), .in1(cmp150_in1), .out0(cmp150_out0), .out1(cmp150_out1));
cmp cmp151 (.in0(cmp151_in0), .in1(cmp151_in1), .out0(cmp151_out0), .out1(cmp151_out1));
cmp cmp152 (.in0(cmp152_in0), .in1(cmp152_in1), .out0(cmp152_out0), .out1(cmp152_out1));
cmp cmp153 (.in0(cmp153_in0), .in1(cmp153_in1), .out0(cmp153_out0), .out1(cmp153_out1));

assign median = cmp153_out1;
endmodule

module cmp(
     input  [7:0] in0,
     input  [7:0] in1,
     output wire [7:0] out0,
     output wire [7:0] out1
);
     assign out0 = (in0<in1) ? in0:in1;
     assign out1 = (in0<in1) ? in1:in0;
endmodule
