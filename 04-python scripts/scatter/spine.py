import matplotlib.pyplot as plt
import numpy as np
from scipy.interpolate import make_interp_spline

x = np.array([1, 2,3,4, 5,6, 7, 8,9,10,11,12,13,14,15,16,17])
y = [86.94,75.70,56.32,89.91,89.12,57.98,91.12,67.97,85.99,93.96,91.64,62.48,96.62,94.67,86.69,54.27,83.3]
x_smooth = np.linspace(x.min(),x.max(),300)
y_smooth1 = make_interp_spline(x, Reduce)(x_smooth)

plt.plot(x_smooth,y_smooth1,label='NS')
plt.scatter(x, NS_re,marker='.')

plt.legend(loc=3)
plt.xticks(x, names)

plt.margins(0)
plt.subplots_adjust(bottom=0.1)
pyplot.yticks([1])
plt.show()

plt.savefig('pic1.eps', format='eps', dpi=1000)
