module sort_test();
    reg clk;
    reg [7:0] x_0;
    reg [7:0] x_1;
    reg [7:0] x_2;
    reg [7:0] x_3;
    reg [7:0] x_4;
    reg [7:0] x_5;
    reg [7:0] x_6;
    reg [7:0] x_7;
    reg [7:0] x_8;
    reg [7:0] x_9;
    reg [7:0] x_10;
    reg [7:0] x_11;
    reg [7:0] x_12;
    reg [7:0] x_13;
    reg [7:0] x_14;
    reg [7:0] x_15;
    reg [7:0] x_16;
    reg [7:0] x_17;
    reg [7:0] x_18;
    reg [7:0] x_19;
    reg [7:0] x_20;
    reg [7:0] x_21;
    reg [7:0] x_22;
    reg [7:0] x_23;
    reg [7:0] x_24;


    wire [7:0] median;

initial begin
    clk = 0;
    forever #10 clk = ~clk;
end

initial begin
    #10
    x_0 = 9;
    x_1 = 8;
    x_2 = 7;
    x_3 = 6;
    x_4 = 5;
    x_5 = 4;
    x_6 = 3;
    x_7 = 2;
    x_8 = 1;
    x_9 = 25;
    x_10 = 10;
    x_11 = 11;
    x_12 = 12;
    x_13 = 13;
    x_14 = 14;
    x_15 = 15;
    x_16 = 16;
    x_17 = 17;
    x_18 = 18;
    x_19 = 19;
    x_20 = 20;
    x_21 = 21;
    x_22 = 22;
    x_23 = 23;
    x_24 = 24;


    
    
    #20
    
    x_0 = 19;
    x_1 = 18;
    x_2 = 17;
    x_3 = 16;
    x_4 = 11;
    x_5 = 12;
    x_6 = 13;
    x_7 = 14;
    x_8 = 15;
    /*

    #20
    x_0 = 29;
    x_1 = 28;
    x_2 = 27;
    x_3 = 26;
    x_4 = 21;
    x_5 = 22;
    x_6 = 23;
    x_7 = 24;
    x_8 = 25;
    */
end
initial begin
    #10000 $finish();
end

always @(posedge clk) begin
    $write("[%t] sort\n", $time);
end

initial begin
      $dumpfile("sort_pipe.vcd");
      $dumpvars(0, s_pipe);
end

sort_pipe s_pipe (
    .clk(clk),
    .x_0(x_0),
    .x_1(x_1),
    .x_2(x_2),
    .x_3(x_3),
    .x_4(x_4),
    .x_5(x_5),
    .x_6(x_6),
    .x_7(x_7),
    .x_8(x_8),
    .x_9(x_9),
    .x_10(x_10),
    .x_11(x_11),
    .x_12(x_12),
    .x_13(x_13),
    .x_14(x_14),
    .x_15(x_15),
    .x_16(x_16),
    .x_17(x_17),
    .x_18(x_18),
    .x_19(x_19),
    .x_20(x_20),
    .x_21(x_21),
    .x_22(x_22),
    .x_23(x_23),
    .x_24(x_24),
    .median(median)
);

endmodule
