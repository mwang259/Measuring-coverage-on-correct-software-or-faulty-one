from scipy.optimize import curve_fit
import matplotlib.pyplot as plt
import numpy as np

test_case_size = [1, 3, 5, 10, 20, 50, 100, 200, 400, 600, 800, 1000]
statement = [33.33, 37.68, 56.52, 67.39, 74.64, 83.33, 87.68, 89.86, 93.48, 96.38, 99.28, 100]

def func(x, a, b, c):
    return a * np.exp(-b * x) + c


xdata = test_case_size
y = func(xdata, 2.5, 1.3, 0.5)
ydata = statement
plt.plot(xdata, ydata, 'b-')
popt, pcov = curve_fit(func, xdata, ydata)
# popt数组中，三个值分别是待求参数a,b,c
y2 = [func(i, popt[0], popt[1], popt[2]) for i in xdata]
plt.plot(xdata, y2, 'r--')
