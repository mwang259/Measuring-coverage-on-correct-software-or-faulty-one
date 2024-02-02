import os
import random
with open('runall.sh','r') as f:
    lines = [line.rstrip() for line in f]
l = len(lines)
print(l)
index_list = []
for i in range(1,l,2):
    index_list.append(int(i+1))

random.shuffle(index_list)

interval = 100
group = int(((l-1)/2)/interval)
for j in range(group):
	print(j)
	indexs = index_list[(j*interval):((j+1)*interval)]
	print(indexs)
	random_cmd = []
	with open('random_'+str(j)+'.sh','w') as rf:
		for t in indexs:
			random_cmd.append(lines[t])
			rf.write(lines[t]+'\n')
