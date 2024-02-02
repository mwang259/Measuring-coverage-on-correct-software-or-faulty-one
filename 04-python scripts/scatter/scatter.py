import matplotlib.pyplot as plt
import numpy as np

test_case_size = [2, 5, 10, 20, 40, 60, 80, 100]
x = np.arange(100)
coverage = [46.15, 76.72, 78.46, 80.03, 81.24, 87.23, 89.23, 98.46]
coverage1 = [146.15, 176.72, 178.46, 180.03, 181.24, 187.23, 189.23, 198.46]

f1 = np.polyfit(test_case_size, coverage,3)
p1 = np.poly1d(f1)
y1 = p1(x)
print(y1)
plt.figure(figsize=(10, 15), dpi=100)

plt.xticks(range(10, 110, 10))
plt.yticks(range(10, 100, 10))
plt.xlabel("Test Case Size", fontdict={'size': 16})
plt.ylabel("Coverage", fontdict={'size': 16})
plt.title("Coverage Graph ", fontdict={'size': 20})
plt.legend(loc='best')

plt.scatter(test_case_size,coverage, marker='*',color='r')
plt.plot(x,y1, color='red')
plt.plot(test_case_size,coverage1, marker='*',color='b')
plt.show()