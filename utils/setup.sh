#!/bin/sh

## This file needs to be executed in the ec2 instance before launching
## the notebook
######### Settings for UCSD_BigData #######################

## Vault directory for LanchNotebookServer.py
export EC2_VAULT='/Users/qinming/iPythonNotebook/UCSD_BigData_2015/LocalScripts'

## Settings for emr uploads
export BD_GitRoot='/Users/qinming/iPythonNotebook/UCSD_BigData_2015'
