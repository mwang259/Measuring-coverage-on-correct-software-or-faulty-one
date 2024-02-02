import matplotlib.pyplot as plt
import numpy as np

test_case_size = [100, 200, 300, 400, 500, 600, 700, 800, 900, 1000]
x = np.arange(1000)

# coverage1 = [0.17, 0.27, 0.34, 0.39, 0.42, 0.51, 0.59, 0.65, 0.82, 0.91]
coverage1 = [11, 17, 22, 25, 27, 33, 38, 42, 53, 59]
f1 = np.polyfit(test_case_size, coverage1,3)
p1 = np.poly1d(f1)
y1 = p1(x)
print(y1)
plt.figure(figsize=(10, 15), dpi=100)

# plt.xticks(range(100, 1000, 10))
# plt.yticks(range(100, 1000, 10))
plt.xlabel("Test Case Size", fontdict={'size': 16})
plt.ylabel("Fault Detection Size", fontdict={'size': 16})
plt.title("Fault Detection Size of Replace V1", fontdict={'size': 20})
plt.legend(loc='best')

for a, b in zip(test_case_size, coverage1):
    plt.text(a, b, b, ha='center', va='bottom', fontsize=12)

plt.scatter(test_case_size,coverage1, marker='*',color='b')
plt.plot(x,y1, color='c')
# plt.plot(test_case_size,coverage1, marker='*',color='b')
plt.show()