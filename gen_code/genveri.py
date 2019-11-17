for i in range(0,81):
    print("reg [7:0] x_%s;" %i)

for i in range(0,81):
    #print("x_%s <= i[%s][%s];" %(i,int(i/5),i%5))
    print("x_%s <= cnt;" %i)


print("sort_pipe s (.clk(clk),",end="")
for i in range(0,81):
    print(" .x_%s(x_%s)," %(i,i),end="")
print(" .median(median));")
