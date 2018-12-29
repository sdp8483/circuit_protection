#  02_Temperature_Plot.py
#  Using collected data defined in fname.py, generate temperature rise plots

import os
import pandas as pd
import matplotlib.pyplot as plt
import fname   # contains file name settings

fig, host = plt.subplots(figsize=(16,8))
fig.set_facecolor('w')
fig.set_edgecolor('k')
fig.set_dpi(100)

for vin in fname.vin:
    f = "{}{}.csv".format(fname.prefix, vin)
    df = pd.read_csv(os.path.join(fname.data_dir, f),
                     header=0)
    
    tempRise = df['MOSFET Case Temperature [C]'] - df['Ambient Temperature [C]']
    
    plt.plot(df['Load Current [A]'], tempRise, label=vin)

plt.grid(True)

plt.xlabel('Load Current [A]')
plt.ylabel('MOSFET Temperature Rise from Ambient [C]')

plt.legend()
plt.show()