# Author: Kevin C Limburg
# Description: Script for downloading the SECOM dataset from the UCI machine
#              learning repository, https://archive.ics.uci.edu/ml/datasets/SECOM

if(!file.exists("./data/secom.data")){
    download.file("https://archive.ics.uci.edu/ml/machine-learning-databases/secom/secom.data",
                  "./data/secom.data",
                  method = "curl")
}

if(!file.exists("./data/secom.names")){
    download.file("https://archive.ics.uci.edu/ml/machine-learning-databases/secom/secom.names",
                  "./data/secom.names",
                  method = "curl")
}

if(!file.exists("./data/secom_labels.data")){
    download.file("https://archive.ics.uci.edu/ml/machine-learning-databases/secom/secom_labels.data",
                  "./data/secom_labels.data",
                  method = "curl")
}