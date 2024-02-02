import csv
with open('combinefault.csv','w') as cf:
    for i in range(1,42):
        path = '/home/whp/Documents/project/objects/tcas/newoutputs/v'+str(i)+'/result'
	
        with open(path,'r') as f:
            lines = [line.rstrip() for line in f]
	print(len(lines))
        assert len(lines)==1608
        writer = csv.writer(cf)
        writer.writerow(lines)


