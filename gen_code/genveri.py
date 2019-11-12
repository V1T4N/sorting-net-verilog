for i in range(0,25):
    print("reg [7:0] x_%s;" %i)

for i in range(0,25):
    print("x_%s <= i[%s][%s]" %(i,int(i/5),i%5))


print("sort_pipe s (.clk(clk),",end="")
for i in range(0,25):
    print(" .x_%s(x_%s)," %(i,i),end="")
print(" .median(median));")
