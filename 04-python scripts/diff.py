import os

newoutputs = '/home/whp/Documents/project/objects/tcas/newoutputs/v41/t'
outputs = '/home/whp/Documents/project/objects/tcas/outputs/t'
result = 'result'
with open(result,'a') as r:
    for i in range(1,1609):
        print('Checking file ', i)
        with open(newoutputs+str(i)) as nf:
            nf_content = nf.readlines()
        with open(outputs+str(i)) as f:
            f_content = f.readlines()

        if set(f_content)==set(nf_content):
            r.write(str(0)+'\n')
        else:
            r.write(str(1)+'\n')

