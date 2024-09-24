install.packages("renv")
renv::init()
renv::restore() #used to restore packages on another device
renv::status()
renv::snapshot() #update the archive of all packages