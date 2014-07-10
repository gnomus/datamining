#! /usr/bin/python env

from __future__ import print_function
import numpy

# Task 1
A = numpy.array([[1], [2], [3]])
B = numpy.array([[1, 2, 3], [4, 5, 6], [7, 8, 9]])
C = B[:, 1:]
D = numpy.ones((3, 1))*5
E = numpy.append(B, D, axis=1)
F1 = numpy.zeros((2, 3))
F2 = numpy.array([[0, 0, 0], [0, 0, 0]])

# Output for everything
print("Task 1\n")
print(A)
print("\n")
print(B)
print("\n")
print(C)
print("\n")
print(D)
print("\n")
print(E)
print("\n")
print(F1)
print("\n")
print(F2)
