sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo add-apt-repository 'deb [arch=amd64,i386] https://cran.rstudio.com/bin/linux/ubuntu trusty/'
sudo apt-get update
sudo apt-get install r-base
sudo mkdir -p /opt/rlib
sudo chown risikiyim.risikiyim /opt/rlib
export R_LIBS_USER=/opt/rlib
export R_LIBS_SITE=/opt/rlib


