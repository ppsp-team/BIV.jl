
from neurolib.models.aln import ALNModel
import matplotlib.pyplot as plt


################################################
## Single node exemple 

# model
aln = ALNModel()
aln.run()

# plot
plt.plot(aln.t, aln.rates_exc.T)
plt.show()
