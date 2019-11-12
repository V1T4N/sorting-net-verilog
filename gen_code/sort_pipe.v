module sort_pipe(
    input clk,
    input  [7:0] x_0,x_1,x_2,x_3,x_4,x_5,x_6,x_7,x_8,
    output [7:0] median,
    output [7:0] r0_out0
);

reg[7:0] r0 [8:0];
reg[7:0] r1 [8:0];
reg[7:0] r2 [8:0];
reg[7:0] r3 [8:0];
reg[7:0] r4 [8:0];
reg[7:0] r5 [8:0];
reg[7:0] r6 [8:0];
reg[7:0] r7 [8:0];
reg[7:0] r8 [8:0];
reg[7:0] r9 [8:0];
reg[7:0] r10 [8:0];

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

//-------dec layer:1----------
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

//-------dec layer:2----------
wire [7:0] cmp7_out0;
wire [7:0] cmp7_out1;
reg [7:0] cmp7_in0;
reg [7:0] cmp7_in1;

wire [7:0] cmp8_out0;
wire [7:0] cmp8_out1;
reg [7:0] cmp8_in0;
reg [7:0] cmp8_in1;

wire [7:0] cmp9_out0;
wire [7:0] cmp9_out1;
reg [7:0] cmp9_in0;
reg [7:0] cmp9_in1;

//-------dec layer:3----------
wire [7:0] cmp10_out0;
wire [7:0] cmp10_out1;
reg [7:0] cmp10_in0;
reg [7:0] cmp10_in1;

wire [7:0] cmp11_out0;
wire [7:0] cmp11_out1;
reg [7:0] cmp11_in0;
reg [7:0] cmp11_in1;

//-------dec layer:4----------
wire [7:0] cmp12_out0;
wire [7:0] cmp12_out1;
reg [7:0] cmp12_in0;
reg [7:0] cmp12_in1;

wire [7:0] cmp13_out0;
wire [7:0] cmp13_out1;
reg [7:0] cmp13_in0;
reg [7:0] cmp13_in1;

//-------dec layer:5----------
wire [7:0] cmp14_out0;
wire [7:0] cmp14_out1;
reg [7:0] cmp14_in0;
reg [7:0] cmp14_in1;

wire [7:0] cmp15_out0;
wire [7:0] cmp15_out1;
reg [7:0] cmp15_in0;
reg [7:0] cmp15_in1;

//-------dec layer:6----------
wire [7:0] cmp16_out0;
wire [7:0] cmp16_out1;
reg [7:0] cmp16_in0;
reg [7:0] cmp16_in1;

wire [7:0] cmp17_out0;
wire [7:0] cmp17_out1;
reg [7:0] cmp17_in0;
reg [7:0] cmp17_in1;

wire [7:0] cmp18_out0;
wire [7:0] cmp18_out1;
reg [7:0] cmp18_in0;
reg [7:0] cmp18_in1;

//-------dec layer:7----------
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

//-------dec layer:8----------
wire [7:0] cmp22_out0;
wire [7:0] cmp22_out1;
reg [7:0] cmp22_in0;
reg [7:0] cmp22_in1;

wire [7:0] cmp23_out0;
wire [7:0] cmp23_out1;
reg [7:0] cmp23_in0;
reg [7:0] cmp23_in1;

//-------dec layer:9----------
wire [7:0] cmp24_out0;
wire [7:0] cmp24_out1;
reg [7:0] cmp24_in0;
reg [7:0] cmp24_in1;

wire [7:0] cmp25_out0;
wire [7:0] cmp25_out1;
reg [7:0] cmp25_in0;
reg [7:0] cmp25_in1;

//-------dec layer:10----------
wire [7:0] cmp26_out0;
wire [7:0] cmp26_out1;
reg [7:0] cmp26_in0;
reg [7:0] cmp26_in1;

//-------Temp Register----------
reg [7:0] r_0_6_tmp;
reg [7:0] r_1_4_tmp;
reg [7:0] r_1_5_tmp;
reg [7:0] r_1_7_tmp;
reg [7:0] r_2_0_tmp;
reg [7:0] r_2_3_tmp;
reg [7:0] r_2_4_tmp;
reg [7:0] r_3_0_tmp;
reg [7:0] r_3_1_tmp;
reg [7:0] r_3_2_tmp;
reg [7:0] r_3_5_tmp;
reg [7:0] r_3_6_tmp;
reg [7:0] r_4_0_tmp;
reg [7:0] r_4_1_tmp;
reg [7:0] r_4_2_tmp;
reg [7:0] r_4_3_tmp;
reg [7:0] r_4_8_tmp;
reg [7:0] r_5_0_tmp;
reg [7:0] r_5_1_tmp;
reg [7:0] r_5_3_tmp;
reg [7:0] r_5_4_tmp;
reg [7:0] r_5_8_tmp;
reg [7:0] r_6_2_tmp;
reg [7:0] r_6_4_tmp;
reg [7:0] r_6_8_tmp;
reg [7:0] r_7_2_tmp;
reg [7:0] r_7_7_tmp;
reg [7:0] r_7_8_tmp;
reg [7:0] r_8_0_tmp;
reg [7:0] r_8_3_tmp;
reg [7:0] r_8_6_tmp;
reg [7:0] r_8_7_tmp;
reg [7:0] r_8_8_tmp;
reg [7:0] r_9_0_tmp;
reg [7:0] r_9_1_tmp;
reg [7:0] r_9_6_tmp;
reg [7:0] r_9_7_tmp;
reg [7:0] r_9_8_tmp;
reg [7:0] r_10_0_tmp;
reg [7:0] r_10_1_tmp;
reg [7:0] r_10_2_tmp;
reg [7:0] r_10_5_tmp;
reg [7:0] r_10_6_tmp;
reg [7:0] r_10_7_tmp;
reg [7:0] r_10_8_tmp;
//-----------------------------

always @(posedge clk)begin
//--------INPUT LAYER-------------
cmp0_in0 <= x_0;
cmp0_in1 <= x_1;
r0[0] <= cmp0_out0;
r0[1] <= cmp0_out1;

cmp1_in0 <= x_2;
cmp1_in1 <= x_3;
r0[2] <= cmp1_out0;
r0[3] <= cmp1_out1;

cmp2_in0 <= x_4;
cmp2_in1 <= x_5;
r0[4] <= cmp2_out0;
r0[5] <= cmp2_out1;

cmp3_in0 <= x_7;
cmp3_in1 <= x_8;
r0[7] <= cmp3_out0;
r0[8] <= cmp3_out1;

r_0_6_tmp <= x_6;
r0[6] <= r_0_6_tmp ;
//--------------------------

//---------layer : 1------------
cmp4_in0 <= r0[0];
cmp4_in1 <= r0[2];
r1[0] <= cmp4_out0;
r1[2] <= cmp4_out1;

cmp5_in0 <= r0[1];
cmp5_in1 <= r0[3];
r1[1] <= cmp5_out0;
r1[3] <= cmp5_out1;

cmp6_in0 <= r0[6];
cmp6_in1 <= r0[8];
r1[6] <= cmp6_out0;
r1[8] <= cmp6_out1;

r_1_4_tmp <= r0[4];
r1[4] <= r_1_4_tmp;

r_1_5_tmp <= r0[5];
r1[5] <= r_1_5_tmp;

r_1_7_tmp <= r0[7];
r1[7] <= r_1_7_tmp;

//--------------------------
//---------layer : 2------------
cmp7_in0 <= r1[1];
cmp7_in1 <= r1[2];
r2[1] <= cmp7_out0;
r2[2] <= cmp7_out1;

cmp8_in0 <= r1[6];
cmp8_in1 <= r1[7];
r2[6] <= cmp8_out0;
r2[7] <= cmp8_out1;

cmp9_in0 <= r1[5];
cmp9_in1 <= r1[8];
r2[5] <= cmp9_out0;
r2[8] <= cmp9_out1;

r_2_0_tmp <= r1[0];
r2[0] <= r_2_0_tmp;

r_2_3_tmp <= r1[3];
r2[3] <= r_2_3_tmp;

r_2_4_tmp <= r1[4];
r2[4] <= r_2_4_tmp;

//--------------------------
//---------layer : 3------------
cmp10_in0 <= r2[4];
cmp10_in1 <= r2[7];
r3[4] <= cmp10_out0;
r3[7] <= cmp10_out1;

cmp11_in0 <= r2[3];
cmp11_in1 <= r2[8];
r3[3] <= cmp11_out0;
r3[8] <= cmp11_out1;

r_3_0_tmp <= r2[0];
r3[0] <= r_3_0_tmp;

r_3_1_tmp <= r2[1];
r3[1] <= r_3_1_tmp;

r_3_2_tmp <= r2[2];
r3[2] <= r_3_2_tmp;

r_3_5_tmp <= r2[5];
r3[5] <= r_3_5_tmp;

r_3_6_tmp <= r2[6];
r3[6] <= r_3_6_tmp;

//--------------------------
//---------layer : 4------------
cmp12_in0 <= r3[4];
cmp12_in1 <= r3[6];
r4[4] <= cmp12_out0;
r4[6] <= cmp12_out1;

cmp13_in0 <= r3[5];
cmp13_in1 <= r3[7];
r4[5] <= cmp13_out0;
r4[7] <= cmp13_out1;

r_4_0_tmp <= r3[0];
r4[0] <= r_4_0_tmp;

r_4_1_tmp <= r3[1];
r4[1] <= r_4_1_tmp;

r_4_2_tmp <= r3[2];
r4[2] <= r_4_2_tmp;

r_4_3_tmp <= r3[3];
r4[3] <= r_4_3_tmp;

r_4_8_tmp <= r3[8];
r4[8] <= r_4_8_tmp;

//--------------------------
//---------layer : 5------------
cmp14_in0 <= r4[5];
cmp14_in1 <= r4[6];
r5[5] <= cmp14_out0;
r5[6] <= cmp14_out1;

cmp15_in0 <= r4[2];
cmp15_in1 <= r4[7];
r5[2] <= cmp15_out0;
r5[7] <= cmp15_out1;

r_5_0_tmp <= r4[0];
r5[0] <= r_5_0_tmp;

r_5_1_tmp <= r4[1];
r5[1] <= r_5_1_tmp;

r_5_3_tmp <= r4[3];
r5[3] <= r_5_3_tmp;

r_5_4_tmp <= r4[4];
r5[4] <= r_5_4_tmp;

r_5_8_tmp <= r4[8];
r5[8] <= r_5_8_tmp;

//--------------------------
//---------layer : 6------------
cmp16_in0 <= r5[0];
cmp16_in1 <= r5[5];
r6[0] <= cmp16_out0;
r6[5] <= cmp16_out1;

cmp17_in0 <= r5[1];
cmp17_in1 <= r5[6];
r6[1] <= cmp17_out0;
r6[6] <= cmp17_out1;

cmp18_in0 <= r5[3];
cmp18_in1 <= r5[7];
r6[3] <= cmp18_out0;
r6[7] <= cmp18_out1;

r_6_2_tmp <= r5[2];
r6[2] <= r_6_2_tmp;

r_6_4_tmp <= r5[4];
r6[4] <= r_6_4_tmp;

r_6_8_tmp <= r5[8];
r6[8] <= r_6_8_tmp;

//--------------------------
//---------layer : 7------------
cmp19_in0 <= r6[0];
cmp19_in1 <= r6[4];
r7[0] <= cmp19_out0;
r7[4] <= cmp19_out1;

cmp20_in0 <= r6[1];
cmp20_in1 <= r6[5];
r7[1] <= cmp20_out0;
r7[5] <= cmp20_out1;

cmp21_in0 <= r6[3];
cmp21_in1 <= r6[6];
r7[3] <= cmp21_out0;
r7[6] <= cmp21_out1;

r_7_2_tmp <= r6[2];
r7[2] <= r_7_2_tmp;

r_7_7_tmp <= r6[7];
r7[7] <= r_7_7_tmp;

r_7_8_tmp <= r6[8];
r7[8] <= r_7_8_tmp;

//--------------------------
//---------layer : 8------------
cmp22_in0 <= r7[1];
cmp22_in1 <= r7[4];
r8[1] <= cmp22_out0;
r8[4] <= cmp22_out1;

cmp23_in0 <= r7[2];
cmp23_in1 <= r7[5];
r8[2] <= cmp23_out0;
r8[5] <= cmp23_out1;

r_8_0_tmp <= r7[0];
r8[0] <= r_8_0_tmp;

r_8_3_tmp <= r7[3];
r8[3] <= r_8_3_tmp;

r_8_6_tmp <= r7[6];
r8[6] <= r_8_6_tmp;

r_8_7_tmp <= r7[7];
r8[7] <= r_8_7_tmp;

r_8_8_tmp <= r7[8];
r8[8] <= r_8_8_tmp;

//--------------------------
//---------layer : 9------------
cmp24_in0 <= r8[2];
cmp24_in1 <= r8[4];
r9[2] <= cmp24_out0;
r9[4] <= cmp24_out1;

cmp25_in0 <= r8[3];
cmp25_in1 <= r8[5];
r9[3] <= cmp25_out0;
r9[5] <= cmp25_out1;

r_9_0_tmp <= r8[0];
r9[0] <= r_9_0_tmp;

r_9_1_tmp <= r8[1];
r9[1] <= r_9_1_tmp;

r_9_6_tmp <= r8[6];
r9[6] <= r_9_6_tmp;

r_9_7_tmp <= r8[7];
r9[7] <= r_9_7_tmp;

r_9_8_tmp <= r8[8];
r9[8] <= r_9_8_tmp;

//--------------------------
//---------layer : 10------------
cmp26_in0 <= r9[3];
cmp26_in1 <= r9[4];
r10[3] <= cmp26_out0;
r10[4] <= cmp26_out1;

r_10_0_tmp <= r9[0];
r10[0] <= r_10_0_tmp;

r_10_1_tmp <= r9[1];
r10[1] <= r_10_1_tmp;

r_10_2_tmp <= r9[2];
r10[2] <= r_10_2_tmp;

r_10_5_tmp <= r9[5];
r10[5] <= r_10_5_tmp;

r_10_6_tmp <= r9[6];
r10[6] <= r_10_6_tmp;

r_10_7_tmp <= r9[7];
r10[7] <= r_10_7_tmp;

r_10_8_tmp <= r9[8];
r10[8] <= r_10_8_tmp;

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



assign median = cmp26_out1;


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