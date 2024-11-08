 this is the code for sample signal
 
# Generate a sample AC signal for testing purposes
sample_rate = 1000
t = np.linspace(0, 1, sample_rate, endpoint=False)
signal = np.sin(2 * np.pi * 50 * t) + 0.2 * np.sin(2 * np.pi * 150 * t)

# Save the signal for testing
np.savetxt('sample_signal.txt', signal)

# Harmonic Analysis Tool

## Overview
This tool performs harmonic analysis on AC signals, computes Total Harmonic Distortion (THD), and displays individual harmonics.

## Requirements
- Python 3.x
- Numpy
- Matplotlib

## Installation
Clone the repository and install the required packages:


