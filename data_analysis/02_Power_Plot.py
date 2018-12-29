#  02_Power_Plot.py
#  Using collected data defined in fname.py, generate MOSFET power disapation plots

import os
import pandas as pd
import matplotlib.pyplot as plt
import fname   # contains file name settings

def power_dissapated(input_voltage, output_voltage, load_current):
    v = input_voltage - output_voltage
    return v * load_current

fig, host = plt.subplots(figsize=(16,8))
fig.set_facecolor('w')
fig.set_edgecolor('k')
fig.set_dpi(100)

for vin in fname.vin:
    f = "{}{}.csv".format(fname.prefix, vin)
    df = pd.read_csv(os.path.join(fname.data_dir, f),
                     header=0)
    
    p = power_dissapated(df['Input Voltage [V]'],
                         df['Output Voltage [V]'],
                         df['Load Current [A]'])
    
    plt.plot(df['Load Current [A]'], p, label=vin)

plt.grid(True)

plt.xlabel('Load Current [A]')
plt.ylabel('Power Dissapated by MOSFET [watts]')

plt.legend()
plt.show()