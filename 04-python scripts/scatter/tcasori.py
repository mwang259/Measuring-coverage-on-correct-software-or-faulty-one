import matplotlib.pyplot as plt
import numpy as np

test_case_size = [1, 3, 5, 10, 20, 50, 100, 200, 400, 600, 800, 1000]
x1 = np.arange(1000)
x2 = np.arange(1000)
statement = [46.15, 76.92, 78.46, 80.00, 81.54, 83.08, 86.15, 87.69, 89.23, 89.23, 98.46, 98.46]
branch = [15.15, 57.58, 72.73, 66.67, 75.56, 72.73, 78.79, 96.97, 100, 100, 100, 100]

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