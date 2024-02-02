import matplotlib.pyplot as plt
import numpy as np
from scipy.interpolate import make_interp_spline

coverage = np.array([46.15, 81.53, 87.69, 89.23,89.23,98.46,98.46])
fault_detection = np.array([0, 0.2, 0.3, 0.5, 0.575, 0.56, 0.6])
plt.figure(figsize=(10, 15), dpi=100)

plt.scatter(coverage, fault_detection, c='red', marker='*', label='coverage')
ax = plt.gca()
ax.plot(coverage, fault_detection, color='r', linewidth=1, alpha=0.6)
plt.xticks(range(10, 100, 10))
plt.yticks(np.arange(0.0, 1.1, 0.1))
plt.xlabel("Coverage", fontdict={'size': 16})
plt.ylabel("Fault detection ratio", fontdict={'size': 16})
plt.title("Coverage Graph ", fontdict={'size': 20})
plt.legend(loc='best')

plt.show()


