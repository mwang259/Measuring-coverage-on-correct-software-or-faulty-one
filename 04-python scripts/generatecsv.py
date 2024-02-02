import subprocess
import time
import shutil
import os

for i in range(1,1609):   
    cmd0 = './gcov-compiler ./gcov/gcov_'+str(i)+'/tcas.c.gcov'
    subprocess.Popen(cmd0, shell=True)
    time.sleep(1)

