using DataAndPlotting
using Test
using HD5F
using Plots

#filename = "array.h5"

#arr = initialize()
#rm(filename, force = true)
#output(arr, filename)

#arr2 = input(filename)

#@test isequal(arr2, arr)

plotname = "wave.png"
arr = initialize()
makeplot(arr, plotname)
