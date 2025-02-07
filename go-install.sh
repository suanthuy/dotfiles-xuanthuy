# you need to download the .taz file first
# remove and unzip the .tar file
sudo rm -rf /usr/local/go && tar -C /usr/local -xzf go1.23.6.linux-amd64.tar.gz
# Add /usr/local/go/bin to the PATH environment variable. 
export PATH=$PATH:/usr/local/go/bin
# checking
go version
