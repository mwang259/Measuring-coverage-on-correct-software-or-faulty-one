import csv
with open('combinestatements.csv','w') as cf:
    for i in range(1,1609):
        print(i)
	test = []
        path = './gcov/gcov_'+str(i)+'/tcas.c.gcov-Statements.csv'
        with open(path,'r') as f:
            c = f.readlines()
            
        assert len(c)==1
        res = c[0].split(',')
        print(len(res))

        assert len(res)==174
	for j in res:
	    if int(j)>=1:
		test.append(1)
	    else:
		test.append(j)
        writer = csv.writer(cf)
        writer.writerow(test)


