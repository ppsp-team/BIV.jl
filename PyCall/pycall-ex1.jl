
using PyCall
using Plots

###############################################
## Single node exemple

# Importing python library with PyCall
model = pyimport("neurolib.models.aln")

# Model
aln = model.ALNModel()
aln.run()

# plot
plot(aln.t, aln.rates_exc')