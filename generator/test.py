net = [[[0,1],[2,3],[4,5],[7,8]],
        [[0,2],[1,3],[6,8]],
        [[1,2],[6,7],[5,8]],
        [[4,7],[3,8]],
        [[4,6],[5,7]],
        [[5,6],[2,7]],
        [[0,5],[1,6],[3,7]],
        [[0,4],[1,5],[3,6]],
        [[1,4],[2,5]],
        [[2,4],[3,5]],
        [[3,4]]]


for i in range(0,len(net)):
    print("reg[7:0] r%s [8:0];" %i)

print("")


cmp_cnt = 0
for i in range(0,len(net)):
    for j in range(0,len(net[i])):
        print("wire [7:0] cmp%s_out0;" %cmp_cnt)
        print("wire [7:0] cmp%s_out1;" %cmp_cnt)
        print("reg [7:0] cmp%s_in0;" %cmp_cnt)
        print("reg [7:0] cmp%s_in0;" %cmp_cnt)
        cmp_cnt = cmp_cnt + 1
        print("")
    print("//-------layer:%s----------" %i)
    

for i in range(0,len(net[0])): 
    print("cmp%s_in0 <= x_%s;" %(i,net[0][i][0]))
    print("cmp%s_in1 <= x_%s;" %(i,net[0][i][1]))
    print("")
