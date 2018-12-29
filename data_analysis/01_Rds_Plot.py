#  01_Rds_Plot.py
#  Using collected data defined in fname.py, generate Rds plots

import os
import pandas as pd
import matplotlib.pyplot as plt
import fname   # contains file name settings
import ohms_law

fig, host = plt.subplots(figsize=(16,8))
fig.set_facecolor('w')
fig.set_edgecolor('k')
fig.set_dpi(100)

for vin in fname.vin:
    f = "{}{}.csv".format(fname.prefix, vin)
    df = pd.read_csv(os.path.join(fname.data_dir, f),
                     header=0)
    
    Rds = ohms_law.Rds(df['Input Voltage [V]'],
                       df['Output Voltage [V]'],
                       df['Load Current [A]'])
    
    plt.loglog(df['Load Current [A]'], Rds, label=vin)

plt.grid(True)

plt.xlabel('Load Current [A]')
plt.ylabel('Rds [Ohms]')

plt.legend()
plt.show()