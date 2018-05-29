path <- Sys.getenv(c("R_LIB_PATH"))
lib_path <- c(path,"packrat/packrat_source/")
lib_path <- paste(lib_path,collapse="")

.libPaths(lib_path)
install.packages("packrat/packrat_source/packrat_0.4.4.tar.gz",lib=lib_path,repos=NULL,type="source")

packrat::on()

packrat::restore()

print(sessionInfo())
