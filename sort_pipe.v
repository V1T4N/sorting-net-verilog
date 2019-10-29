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

    assign r0_out0 = r0[0];

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

    wire [7:0] cmp18_out0;
    wire [7:0] cmp18_out1;
    reg [7:0] cmp18_in0;
    reg [7:0] cmp18_in1;

    wire [7:0] cmp19_out0;
    wire [7:0] cmp19_out1;
    reg [7:0] cmp19_in0;
    reg [7:0] cmp19_in1;

    reg[7:0] r02_tmp;
    reg[7:0] r05_tmp;
    reg[7:0] r08_tmp;
    reg[7:0] r10_tmp;
    reg[7:0] r13_tmp;
    reg[7:0] r16_tmp;
    reg[7:0] r22_tmp;
    reg[7:0] r25_tmp;
    reg[7:0] r28_tmp;
    reg[7:0] r32_tmp;
    reg[7:0] r35_tmp;
    reg[7:0] r36_tmp;
    reg[7:0] r43_tmp;
    reg[7:0] r52_tmp;
    reg[7:0] r56_tmp;
    reg[7:0] r65_tmp;
    reg[7:0] r73_tmp;

always @(posedge clk)begin

    cmp1_in0 <= x_0;
    cmp1_in1 <= x_1;

    cmp2_in0 <= x_3;
    cmp2_in1 <= x_4;

    cmp3_in0 <= x_6;
    cmp3_in1 <= x_7;
    

    r02_tmp <= x_2;
    r05_tmp <= x_5;
    r08_tmp <= x_8;
    r0[0] <= cmp1_out0;
    r0[1] <= cmp1_out1;
    r0[2] <= r02_tmp;
    r0[3] <= cmp2_out0;
    r0[4] <= cmp2_out1;
    r0[5] <= r05_tmp;
    r0[6] <= cmp3_out0;
    r0[7] <= cmp3_out1;
    r0[8] <= r08_tmp;


    cmp4_in0 <= r0[1];
    cmp4_in1 <= r0[2];
    
    cmp5_in0 <= r0[4];
    cmp5_in1 <= r0[5];

    cmp6_in0 <= r0[7];
    cmp6_in1 <= r0[8];

    r10_tmp <= r0[0];
    r13_tmp <= r0[3];
    r16_tmp <= r0[6];
    r1[0] <= r10_tmp;
    r1[1] <= cmp4_out0;
    r1[2] <= cmp4_out1;
    r1[3] <= r13_tmp;
    r1[4] <= cmp5_out0;
    r1[5] <= cmp5_out1;
    r1[6] <= r16_tmp;
    r1[7] <= cmp6_out0;
    r1[8] <= cmp6_out1;


    cmp7_in0 <= r1[0];
    cmp7_in1 <= r1[1];

    cmp8_in0 <= r1[3];
    cmp8_in1 <= r1[4];

    cmp9_in0 <= r1[6];
    cmp9_in1 <= r1[7];

    r22_tmp <= r1[2];
    r25_tmp <= r1[5];
    r28_tmp <= r1[8];
    r2[0] <= cmp7_out0;
    r2[1] <= cmp7_out1;
    r2[2] <= r22_tmp;
    r2[3] <= cmp8_out0;
    r2[4] <= cmp8_out1;
    r2[5] <= r25_tmp;
    r2[6] <= cmp9_out0;
    r2[7] <= cmp9_out1;
    r2[8] <= r28_tmp;


    cmp10_in0 <= r2[0];
    cmp10_in1 <= r2[3];
    
    cmp11_in0 <= r2[1];
    cmp11_in1 <= r2[4];

    cmp12_in0 <= r2[5];
    cmp12_in1 <= r2[8];


    r32_tmp <= r2[6];
    r35_tmp <= r2[7];
    r36_tmp <= r2[2];
  //r3[0] <= cmp10_out0;
    r3[1] <= cmp10_out1;
    r3[2] <= r32_tmp;
    r3[3] <= cmp11_out0;
    r3[4] <= cmp11_out1;
    r3[5] <= r35_tmp;
    r3[6] <= r36_tmp;
    r3[7] <= cmp12_out0;
  //r3[8] <= cmp12_out1;

    cmp13_in0 <= r3[1];
    cmp13_in1 <= r3[2];

    cmp14_in0 <= r3[4];
    cmp14_in1 <= r3[5];

    cmp15_in0 <= r3[6];
    cmp15_in1 <= r3[7];


    r43_tmp <= r3[3];
  //r4[0] <= cmp10_out0;
  //r4[1] <= cmp13_out0;
    r4[2] <= cmp13_out1;
    r4[3] <= r43_tmp;
    r4[4] <= cmp14_out0;
  //r4[5] <= cmp14_out1;
    r4[6] <= cmp15_out0;
  //r4[7] <= cmp15_out1;
  //r4[8] <= cmp12_out1;

    cmp16_in0 <= r4[3];
    cmp16_in1 <= r4[4];


    r52_tmp <= r4[2];
    r56_tmp <= r4[6];
  //r5[0] <= cmp10_out0;
  //r5[1] <= cmp13_out0;
    r5[2] <= r52_tmp;
    r5[3] <= cmp16_out0;
    r5[4] <= cmp16_out1;
  //r5[5] <= cmp14_out1; 
    r5[6] <= r56_tmp;
  //r5[7] <= cmp15_out1;
  //r5[8] <= cmp12_out1;

    cmp17_in0 = r5[2];
    cmp17_in1 = r5[4];


    r65_tmp <= r5[6];
  //r6[0] <= cmp10_out0;
  //r6[1] <= cmp13_out0;
  //r6[2] <= r4[2];
    r6[3] <= cmp17_out0;
    r6[4] <= cmp17_out1;
    r6[5] <= r65_tmp;  
  //r6[6] <= r4[6];
  //r6[7] <= cmp15_out1;
  //r6[8] <= cmp12_out1;


    cmp18_in0 <= r6[4];
    cmp18_in1 <= r6[5];


    r73_tmp <= r6[3];
  //r7[0] <= cmp10_out0;
  //r7[1] <= cmp13_out0;
  //r7[2] <= r4[2];
    r7[3] <= r73_tmp;
    r7[4] <= cmp18_out0;
  //r7[5] <= r5[6];  
  //r7[6] <= r4[6];
  //r7[7] <= cmp15_out1;
  //r7[8] <= cmp12_out1;

  cmp19_in0 <= r7[3];
  cmp19_in1 <= r7[4];
    
end

    assign median = cmp19_out1;

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