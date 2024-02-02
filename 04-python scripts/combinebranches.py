import csv
with open('combinebranches.csv','w') as cf:
	for i in range(1,1609):
		print(i)
		branch_list = []
		result = []
		path = './gcov/gcov_'+str(i)+'/tcas.c.gcov'
		with open(path,'r') as f:
		    c = [line.rstrip() for line in f]
		for j in c:
			if 'branch' in j:
				
				branch_list.append(j)
		print(branch_list)
		for t in branch_list:
			if ('fallthrough' in t) or ('taken 0' in t) or ('never executed' in t):
				result.append(0)
				continue
			else:
				result.append(1)
		print(len(branch_list))
		writer = csv.writer(cf)
		writer.writerow(result)


