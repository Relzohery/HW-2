#!/bin/bash

# This script moves a file to trash directory, if such directory does not exist it creats it then moves the file.
#If the file does not exist it gives an error. 

filename=$1
if [  ! -f  $filename ] ; then

echo "file $filename does not exist"

 else
   if [ -d  ~/trash ] ; then
      mv  $filename   ~/trash  
          
else
              mkdir  ~/trash 
             mv $filename  ~/trash
   
      
fi
fi


