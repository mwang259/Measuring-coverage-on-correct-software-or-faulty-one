import matplotlib.pyplot as plt
import numpy as np

test_case_size = [100, 200, 300, 400, 500, 600, 700, 800, 900, 1000]
x = np.arange(1000)
#coverage = [46.15, 76.72, 78.46, 80.03, 81.24, 87.23, 89.23, 98.46]
coverage1 = [4, 7, 11, 15, 16, 17, 19, 22, 28, 32]

f1 = np.polyfit(test_case_size, coverage1,3)
p1 = np.poly1d(f1)
y1 = p1(x)
print(y1)
plt.figure(figsize=(10, 15), dpi=100)

# plt.xticks(range(100, 1000, 10))
# plt.yticks(range(100, 1000, 10))
plt.xlabel("Test Case Size", fontdict={'size': 16})
plt.ylabel("Fault Detection Size", fontdict={'size': 16})
plt.title("Fault Detection Size of Schedule2 V1", fontdict={'size': 20})
plt.legend(loc='best')

for a, b in zip(test_case_size, coverage1):
    plt.text(a, b, b, ha='center', va='bottom', fontsize=12)

plt.scatter(test_case_size,coverage1, marker='*',color='b')
plt.plot(x,y1, color='c')
# plt.plot(test_case_size,coverage1, marker='*',color='b')
plt.show()