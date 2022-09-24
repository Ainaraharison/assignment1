#!/bin/bash
   filesdir=usr/aina/aesd-assignments/finder-app
   searchstr="mama" #c'est le mot qu'on cherchera dans le fichier
   i=0
   j=1
   
if [ $# == 2 ]
then 
        filesdir=$1  
        searchstr=$2 
        
           find * -exec grep -Hn "${searchstr}" "${filesdir}" {} \;
        
        if [ -d ${filesdir} ]  
        then
            exit 0
        else   
             echo "${searchstr}=".$2 
             echo "${filesdir} ne represente pas une repertoire sur le filesystem"
             exit 1
        fi
             
else
     echo "Il existe des parametres ci-dessus qui ne sont pas specifies "
     exit 1
fi
 

 
 
 
             
       

