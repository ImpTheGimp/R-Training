assets.df <- data.frame(
  name=c("danube","gander","ganges","mekong","orinoco"),
  os=c("W2K8","RHET5","W2K8","RHEL5","RHEL5"),
  highvulns=c(1,0,2,0,0)
)

str(assets.df)

#data.frame':	5 obs. of  3 variables:
#$ name     : Factor w/ 5 levels "danube","gander",..: 1 2 3 4 5
#$ os       : Factor w/ 3 levels "RHEL5","RHET5",..: 3 2 3 1 1
#$ highvulns: num  1 0 2 0 0