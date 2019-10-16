module sort_test();
    reg clk;
    reg [8:0] x_0;
    reg [8:0] x_1;
    reg [8:0] x_2;
    reg [8:0] x_3;
    reg [8:0] x_4;
    reg [8:0] x_5;
    reg [8:0] x_6;
    reg [8:0] x_7;
    reg [8:0] x_8;

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
end
initial begin
    #1000 $finish();
end

always @(posedge clk) begin
    $write("[%t] sort\n", $time);
end

initial begin
      $dumpfile("sort.vcd");
      $dumpvars(0, s);
end

sort s (
    .clk(clk),
    .x_0(x_0),
    .x_1(x_1),
    .x_2(x_2),
    .x_3(x_3),
    .x_4(x_4),
    .x_5(x_5),
    .x_6(x_6),
    .x_7(x_7),
    .x_8(x_8)
);

endmodule
