#!/bin/bash 
. ./common.lib

while : 
do
    display_instuctions
    read INPUT_STRING
    case $INPUT_STRING in
        1)
            addEntries
            ;;
        2)
            removeEntries
            ;;
        3)
            updateEntries
            ;;  
        4)
            searchEntries
            ;;      
        5)  listEntries
            ;;    
        *)
            echo "Sorry, I don't understand"
            ;;
    esac 
done  