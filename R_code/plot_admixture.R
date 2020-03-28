# Read in the admixture results.
snpk2=read.table("4pops_forProject.2.Q")
snpk3=read.table("4pops_forProject.3.Q")

# Write names for all the samples to plot.
names=c("Samburu_1", "Samburu_5", "Samburu_8", "Samburu_9", "Samburu_11", "Samburu_12", 
        "Samburu_13", "Samburu_14", "Samburu_16", "Samburu_17", "Samburu_M_1", "Ugalla_3", 
        "Ugalla_4", "Ugalla_6", "Ugalla_8", "Ugalla_92", "Ugalla_10", "Ugalla_11", 
        "Ugalla_12", "Ugalla_13", "Ugalla_14", "Ugalla_15", "Ugalla_17", "Ugalla_18", 
        "Ugalla_19", "Ugalla_20", "Ugalla_24", "QENP_1", "QENP_2", "QENP_3", "QENP_4", 
        "QENP_5", "QENP_9", "QENP_10", "QENP_11", "QENP_14", "QENP_15", "Matetsi_2", 
        "Matetsi_3", "Matetsi_8", "Matetsi_9", "Matetsi_12", "Matetsi_13", "Matetsi_14", 
        "Matetsi_15", "Matetsi_17", "Matetsi_20", "Matetsi_21", "Matetsi_M_1")

# Define number of plots.
par(mfrow=c(2,1))

# Create barplots.
barplot(t(as.matrix(snpk2)), col= c("lightblue", "Dark red"), 
        border=NA, main="K=2", names.arg=(names), cex.names=0.7, las=2, ylab="ancestry")
barplot(t(as.matrix(snpk3)), col= c("lightgreen", "lightblue", "Dark red"), 
        border=NA, main="K=3", names.arg=(names), cex.names=0.7, las=2, ylab="ancestry")