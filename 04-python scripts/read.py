import subprocess
import time
import shutil
import os

with open('runall_v1.sh','r') as f:
    lines = [line.rstrip() for line in f]
l = len(lines)
counter = 1
with open('file_out.log', 'w') as f1:
    pass
with open('file_err.log', 'w') as f2:
    pass
fdout = open('file_out.log', 'a')
fderr = open('file_err.log', 'a')
fdout
for i in range(1,l,2):   
    cmd0 = 'rm tcas.c.gcov tcas.exe tcas.gcda tcas.gcno'
    subprocess.Popen(cmd0, shell=True)
    time.sleep(1)
    cmd1 = 'gcc -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe'
    subprocess.Popen(cmd1, shell=True)
    time.sleep(1)
    cmd2 = lines[i+1]
    print('Now running cmd ', cmd2)
    subprocess.Popen(cmd2, shell=True)
    time.sleep(1)
    cmd3 = 'gcov -b -c tcas.c'
    print('cmd3')
    subprocess.Popen(cmd3, stdout=fdout, stderr=fderr, shell=True)
    time.sleep(1)

    dst = 'gcov/gcov_'+str(counter)
    if not os.path.exists(dst):
        os.makedirs(dst)
    src = 'tcas.c.gcov'
    shutil.copy(src, dst)
    counter = counter+1
    print('end')

