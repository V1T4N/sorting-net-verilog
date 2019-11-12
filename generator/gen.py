import json
#--------------------------------------------
"""
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

N = 9
"""
"""
net=[   [[1,2],[4,5],[7,8],[10,11],[13,14],[16,17],[19,20],[21,22],[23,24]],
        [[0,2],[3,5],[6,8],[9,11],[12,14],[15,17],[18,20],[21,23],[22,24]],
        [[0,1],[3,4],[2,5],[6,7],[9,10],[8,11],[12,13],[15,16],[14,17],[18,19],[22,23],[20,24]],
        [[0,3],[1,4],[6,9],[7,10],[5,11],[12,15],[13,16],[18,22],[19,23],[17,24]],
        [[2,4],[1,3],[8,10],[7,9],[0,6],[14,16],[13,15],[18,21],[20,23],[11,24]],
        [[2,3],[8,9],[1,7],[4,10],[14,15],[19,21],[20,22],[16,23]],
        [[2,8],[1,6],[3,9],[5,10],[20,21],[12,19],[15,22],[17,23]],
        [[2,7],[4,9],[12,18],[13,20],[14,21],[16,22],[10,23]],
        [[2,6],[5,9],[4,7],[14,20],[13,18],[17,22],[11,23]],
        [[3,6],[5,8],[14,19],[16,20],[17,21],[0,13],[9,22]],
        [[5,7],[4,6],[14,18],[15,19],[17,20],[0,12],[8,21],[10,22]],
        [[5,6],[15,18],[17,19],[1,14],[7,20],[11,22]],
        [[16,18],[2,15],[1,12],[6,19],[8,20],[11,21]],
        [[17,18],[2,14],[3,16],[7,19],[10,20]],
        [[2,13],[4,17],[5,18],[8,19],[11,20]],
        [[2,12],[5,17],[4,16],[3,13],[9,19]],
        [[5,16],[3,12],[4,14],[10,19]],
        [[5,15],[4,12],[11,19],[9,16],[10,17]],
        [[5,14],[8,15],[11,18],[10,16]],
        [[5,13],[7,14],[11,17]],
        [[5,12],[6,13],[8,14],[11,16]],
        [[6,12],[8,13],[10,14],[11,15]],
        [[7,12],[9,13],[11,14]],
        [[8,12],[11,13]],
        [[9,12]],
        [[10,12]],
        [[11,12]] ]
N = 25
"""

a = open('oddEven49.json')
b = json.load(a)
N = b["size"]
net = b["network"]
#--------------------------------------------


#----module declear---------
print("module sort_pipe(")
print("     input clk,")
print("     input  [7:0]", end="")

for i in range(N):
    print("x_%s, " %i ,end="")
print("")

print("     output [7:0] median")
print(");")

#------------------------------

for i in range(0,len(net)):
    print("reg[7:0] r%s [%s:0];" %(i,N-1))

print("")


cmp_cnt = 0
for i in range(0,len(net)):
    print("//-------dec layer:%s----------" %i)
    for j in range(0,len(net[i])):
        print("wire [7:0] cmp%s_out0;" %cmp_cnt)
        print("wire [7:0] cmp%s_out1;" %cmp_cnt)
        print("reg [7:0] cmp%s_in0;" %cmp_cnt)
        print("reg [7:0] cmp%s_in1;" %cmp_cnt)
        cmp_cnt = cmp_cnt + 1
        print("")
    
#--------------------------TMP REG GEN ----------------------------------
print("//-------Temp Register----------")
USED = [0] * N

for i in range(0,len(net)):
    USED = [0] * N
    for j in range(0,len(net[i])):
        for k in range(2):
            USED[net[i][j][k]] = 1

    
    for l in range(N):
        if(USED[l] == 0):
            print("reg [7:0] r_%s_%s_tmp;" %(i,l))

print("//-----------------------------")
print("")
#------------------------------------------------------------


cmp_cnt = 0
print("always @(posedge clk)begin")

#-----------Input layer----------------------------
print("//--------INPUT LAYER-------------")

for i in range(0,len(net[0])): 
    print("cmp%s_in0 <= x_%s;" %(cmp_cnt,net[0][i][0]))
    print("cmp%s_in1 <= x_%s;" %(cmp_cnt,net[0][i][1]))
    print("r0[%s] <= cmp%s_out0;" %(net[0][i][0],cmp_cnt))
    print("r0[%s] <= cmp%s_out1;" %(net[0][i][1],cmp_cnt))

    print("")
    cmp_cnt = cmp_cnt + 1

USED = [0] * N
for j in range(0,len(net[0])):
        for k in range(2):
            USED[net[0][j][k]] = 1
for l in range(N):
    if(USED[l] == 0):
        print("r_0_%s_tmp <= x_%s;" %(l,l))
        print("r0[%s] <= r_0_%s_tmp ;" %(l,l))

print("//--------------------------")
print("")

#--------------------------------------------------


for l in range(1,len(net)):
    print("//---------layer : %s------------" %l)
    #-----------1st layer----------------------------
    for i in range(0,len(net[l])): 
        print("cmp%s_in0 <= r%s[%s];" %(cmp_cnt,l-1,net[l][i][0]))
        print("cmp%s_in1 <= r%s[%s];" %(cmp_cnt,l-1,net[l][i][1]))
        print("r%s[%s] <= cmp%s_out0;" %(l,net[l][i][0],cmp_cnt))
        print("r%s[%s] <= cmp%s_out1;" %(l,net[l][i][1],cmp_cnt))
        print("")
        cmp_cnt = cmp_cnt + 1

    USED = [0] * N
    for j in range(0,len(net[l])):
            for k in range(2):
                USED[net[l][j][k]] = 1
    for k in range(N):
        if(USED[k] == 0):
            print("r_%s_%s_tmp <= r%s[%s];" %(l,k,l-1,k))
            print("r%s[%s] <= r_%s_%s_tmp;" %(l,k,l,k))
            print("")
    print("//--------------------------")

print("end")
    #--------------------------------------------------
cmp_cnt = 0
for i in range(0,len(net)):
    for j in range(0,len(net[i])):
        print("cmp cmp%s (.in0(cmp%s_in0), .in1(cmp%s_in1), .out0(cmp%s_out0), .out1(cmp%s_out1));" %(cmp_cnt,cmp_cnt,cmp_cnt,cmp_cnt,cmp_cnt))
        cmp_cnt = cmp_cnt + 1


print("endmodule")

print("")

print("module cmp(")
print("     input  [7:0] in0,")
print("     input  [7:0] in1,")
print("     output wire [7:0] out0,")
print("     output wire [7:0] out1")
print(");")
print("     assign out0 = (in0<in1) ? in0:in1;")
print("     assign out1 = (in0<in1) ? in1:in0;")
print("endmodule")
