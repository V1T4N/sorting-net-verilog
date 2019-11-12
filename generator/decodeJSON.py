import json
a = open('oddEven49.json')
b = json.load(a)
 
print (b["network"])

net = b["network"]

cnt = 0
for i in range(len(net)):
    for j in range(len(net[i])):
        cnt = cnt  + 1
print(cnt)