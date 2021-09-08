#!/bin/bash 

###################################################################
#Script Name	:                                                                                              
#Description	:                                                                                 
#Args           :                                                                                           
#Author       	: Azabell                                        
#Email         	: jeewoo19930315@gmail.com                                           
###################################################################

$FILE = game

objdump -f ./$FILE
objdump -R ./$FILE
objdump --disassamble ./$FILE
