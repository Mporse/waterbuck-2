# Import libraries - install any you don't have currently.
library("rEEMSplots")
library("rgdal")
library("rworldmap")
library("rworldxtra")

# Define system path to data.
mcmcpath = ""
plotpath = ""

# Below, run the code for which type of plot you want to generate!
eems.plots(mcmcpath, plotpath, longlat = TRUE, 
           add.demes = TRUE, add.outline = TRUE) # Demes, habitat outline and colormap.

eems.plots(mcmcpath, plotpath, longlat = TRUE, add.demes = TRUE, 
           add.outline = TRUE, add.grid = TRUE) # Demes, habitat outline, colormap and grid.

eems.plots(mcmcpath, plotpath, longlat = TRUE, add.demes = TRUE, add.outline = TRUE, 
           projection.in = projection_none, projection.out = projection_mercator, 
           add.map = TRUE, col.map = "black", lwd.map = 1) # Demes, habitat outline, colormap and geographical map.

eems.plots(mcmcpath, plotpath, longlat = TRUE, add.demes = TRUE, add.outline = TRUE, 
           add.grid = TRUE, projection.in = projection_none, projection.out = projection_mercator, 
           add.map = TRUE, col.map = "black", lwd.map = 1) # Demes, habitat outline, colormap, grid and geographical map.