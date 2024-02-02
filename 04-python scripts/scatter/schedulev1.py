import matplotlib.pyplot as plt
import numpy as np
from scipy.optimize import leastsq
def func(x, p):
    # 定义拟合函数 y=a*np.exp(-(x-b)**2/(2*c**2))
    a, b, c = p
    return a*np.exp(-(x-b)**2/(2*c**2))


def residuals(p, y, x):
    # 实验数据x, y和拟合函数之间的差，p为拟合需要找到的系数
    return y - func(x, p)

y3 = func()

test_case_size = [1, 3, 5, 10, 20, 50, 100, 200, 400, 600, 800, 1000]
x1 = np.arange(1000)
x2 = np.arange(1000)
statement = [33.33, 37.68, 56.52, 67.39, 74.64, 83.33, 87.68, 89.86, 93.48, 96.38, 99.28, 100]
branch = [61.90, 57.14, 80.95, 90.48, 90.48, 92.86, 95.24, 95.24, 97.62, 97.62, 97.62, 100]

test_case_size_new = [ 5,  1000]
statement_new = [ 56.52, 100]

f1 = np.polyfit(test_case_size_new, statement_new,2)
p1 = np.poly1d(f1)
y1 = p1(x1)
print(y1)

f2 = np.polyfit(test_case_size, branch,1)
p2 = np.poly1d(f2)
y2 = p2(x2)
print(y2)

plt.figure(figsize=(10, 15), dpi=100)

# plt.xticks(range(100, 1000, 10))
# plt.yticks(range(100, 1000, 10))
plt.xlabel("Test Case Size", fontdict={'size': 16})
plt.ylabel("Fault Coverage", fontdict={'size': 16})
plt.title("Coverage Graph ", fontdict={'size': 20})
plt.legend(loc='best')

for a, b in zip(test_case_size, statement):
    plt.text(a, b, b, ha='left', va='bottom', fontsize=10)

for a, b in zip(test_case_size, branch):
    plt.text(a, b, b, ha='right', va='top', fontsize=10)

plt.scatter(test_case_size,statement, marker='*',color='r')
plt.plot(x1,y1, color='r')

# plt.scatter(test_case_size,branch, marker='*',color='b')
# plt.plot(test_case_size,branch, marker='*',color='b')
# plt.plot(x2,y2, color='b')


plt.show()