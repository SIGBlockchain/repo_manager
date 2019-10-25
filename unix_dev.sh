#!/bin/bash

# echo "Checking for Go installation..."
# go version
# if [ -z $? ]
# then 
#     echo "Go not detected."
#     wget https://dl.google.com/go/go1.13.1.linux-amd64.tar.gz
# else
#     echo "Go installed."
# fi

# Download all SIG Blockchain repositories
go get -v github.com/SIGBlockchain/project_aurum/...
go get -v github.com/SIGBlockchain/aurum_client/...


