import numpy as np
# Basic arithmetic operations:
# Addition
a = np.array([1, 2, 3])
b = np.array([4, 5, 6])
c = a + b
print(c) # Output: [5 7 9]
# Subtraction
d = b - a
print(d) # Output: [3 3 3]
# Multiplication
e = a * b
print(e) # Output: [ 4 10 18]
# Division
f = b / a
print(f) # Output: [4. 2.5 2. ]
# Trigonometric functions:
# Sine
a = np.array([0, np.pi/2, np.pi])
b = np.sin(a)

# Cosine
c = np.cos(a)
print(c) # Output: [ 1.000000e+00 6.123234e-17 -1.000000e+00]
# Tangent
