module sort(
    input clk,
    input  [8:0] x_0,x_1,x_2,x_3,x_4,x_5,x_6,x_7,x_8,
    output [8:0] median
);

    wire [8:0] cmp1_out0;
    wire [8:0] cmp1_out1;
    wire [8:0] cmp1_in0;
    wire [8:0] cmp1_in1;

    wire [8:0] cmp2_out0;
    wire [8:0] cmp2_out1;
    wire [8:0] cmp2_in0;
    wire [8:0] cmp2_in1;

    wire [8:0] cmp3_out0;
    wire [8:0] cmp3_out1;
    wire [8:0] cmp3_in0;
    wire [8:0] cmp3_in1;

    wire [8:0] cmp4_out0;
    wire [8:0] cmp4_out1;
    wire [8:0] cmp4_in0;
    wire [8:0] cmp4_in1;

    wire [8:0] cmp5_out0;
    wire [8:0] cmp5_out1;
    wire [8:0] cmp5_in0;
    wire [8:0] cmp5_in1;

    wire [8:0] cmp6_out0;
    wire [8:0] cmp6_out1;
    wire [8:0] cmp6_in0;
    wire [8:0] cmp6_in1;

    wire [8:0] cmp7_out0;
    wire [8:0] cmp7_out1;
    wire [8:0] cmp7_in0;
    wire [8:0] cmp7_in1;

    wire [8:0] cmp8_out0;
    wire [8:0] cmp8_out1;
    wire [8:0] cmp8_in0;
    wire [8:0] cmp8_in1;

    wire [8:0] cmp9_out0;
    wire [8:0] cmp9_out1;
    wire [8:0] cmp9_in0;
    wire [8:0] cmp9_in1;
    
    wire [8:0] cmp10_out0;
    wire [8:0] cmp10_out1;
    wire [8:0] cmp10_in0;
    wire [8:0] cmp10_in1;

    wire [8:0] cmp11_out0;
    wire [8:0] cmp11_out1;
    wire [8:0] cmp11_in0;
    wire [8:0] cmp11_in1;
    
    wire [8:0] cmp12_out0;
    wire [8:0] cmp12_out1;
    wire [8:0] cmp12_in0;
    wire [8:0] cmp12_in1;

    wire [8:0] cmp13_out0;
    wire [8:0] cmp13_out1;
    wire [8:0] cmp13_in0;
    wire [8:0] cmp13_in1;

    wire [8:0] cmp14_out0;
    wire [8:0] cmp14_out1;
    wire [8:0] cmp14_in0;
    wire [8:0] cmp14_in1;

    wire [8:0] cmp15_out0;
    wire [8:0] cmp15_out1;
    wire [8:0] cmp15_in0;
    wire [8:0] cmp15_in1;

    wire [8:0] cmp16_out0;
    wire [8:0] cmp16_out1;
    wire [8:0] cmp16_in0;
    wire [8:0] cmp16_in1;

    wire [8:0] cmp17_out0;
    wire [8:0] cmp17_out1;
    wire [8:0] cmp17_in0;
    wire [8:0] cmp17_in1;

    wire [8:0] cmp18_out0;
    wire [8:0] cmp18_out1;
    wire [8:0] cmp18_in0;
    wire [8:0] cmp18_in1;

    wire [8:0] cmp19_out0;
    wire [8:0] cmp19_out1;
    wire [8:0] cmp19_in0;
    wire [8:0] cmp19_in1;
    


        assign cmp1_in0 = x_0;
        assign cmp1_in1 = x_1;

        assign cmp2_in0 = x_3;
        assign cmp2_in1 = x_4;
 
        assign cmp3_in0 = x_6;
        assign cmp3_in1 = x_7;
    
        assign cmp4_in0 = cmp1_out1;
        assign  cmp4_in1 = x_2;

        assign cmp5_in0 = cmp2_out1;
        assign cmp5_in1 = x_5;

        assign cmp6_in0 = cmp3_out1;
        assign cmp6_in1 = x_8;
  
        assign cmp7_in0 = cmp1_out0;
        assign cmp7_in1 = cmp4_out0;

        assign cmp8_in0 = cmp2_out0;
        assign cmp8_in1 = cmp5_out0;

        assign cmp9_in0 = cmp3_out0;
        assign cmp9_in1 = cmp6_out0;

        assign cmp10_in0 = cmp7_out0;
        assign cmp10_in1 = cmp8_out0;

        assign cmp11_in0 = cmp7_out1;
        assign cmp11_in1 = cmp8_out1;

        assign cmp12_in0 = cmp5_out1;
        assign cmp12_in1 = cmp6_out1;

        assign cmp13_in0 = cmp10_out1;
        assign cmp13_in1 = cmp9_out0;

        assign cmp14_in0 = cmp11_out1;
        assign cmp14_in1 = cmp9_out1;
        
        assign cmp15_in0 = cmp4_out1;
        assign cmp15_in1 = cmp12_out0;

        assign cmp16_in0 = cmp11_out0;
        assign cmp16_in1 = cmp14_out0;

        assign cmp17_in0 = cmp13_out1;
        assign cmp17_in1 = cmp16_out1;

        assign cmp18_in0 = cmp17_out1;
        assign cmp18_in1 = cmp15_out0;

        assign cmp19_in0 = cmp17_out0;
        assign cmp19_in1 = cmp18_out0;
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

    assign median = cmp19_out1 


endmodule


module cmp(
    input wire [8:0] in0,
    input wire [8:0] in1,
    output wire [8:0] out0,
    output wire [8:0] out1
);

    assign out0 = (in0<in1) ? in0:in1;
    assign out1 = (in0<in1) ? in1:in0; 
endmodule
