#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Thu Nov  5 16:43:20 2020

@author: tomek
"""

import numpy as np
import matplotlib.pyplot as plt 




data = np.loadtxt('ecg_filtered.dat')     #load data


plt.figure(1)

plt.plot(data)
plt.title('filter response')
plt.xlabel('time / arbitrary unit')
plt.ylabel('Amplitude')

plt.show()
