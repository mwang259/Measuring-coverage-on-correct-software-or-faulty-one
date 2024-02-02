import matplotlib.pyplot as plt
import numpy as np

test_case_size = [1, 3, 5, 10, 20, 50, 100, 200, 400, 600, 800, 1000]
x1 = np.arange(1000)
x2 = np.arange(1000)
statement = [23.39, 37.10, 47.58, 53.23, 58.06, 72.58, 74.19, 77.42, 80.65, 82.26, 83.06, 95.20]
branch = [34.09, 52.27, 63.64, 70.45, 68.18, 79.55, 81.82, 84.09, 90.91, 88.64, 90.91, 100]

f1 = np.polyfit(test_case_size, statement,3)
p1 = np.poly1d(f1)
y1 = p1(x1)
print(y1)

f2 = np.polyfit(test_case_size, branch,3)
p1 = np.poly1d(f2)
y2 = p1(x2)
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

plt.scatter(test_case_size,branch, marker='*',color='b')
# plt.plot(test_case_size,branch, marker='*',color='b')
plt.plot(x2,y2, color='b')


plt.show()