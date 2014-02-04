#!/bin/bash
# upload a file 
/usr/bin/ftp -i biomed.drexel.edu <<ENDOFCOMMANDS
cd "/new04/ultrasound/"
lcd
lcd ~/src/biomed-ultrasound/biomed_ultrasound/build/
mput *.txt
mput *.html
mput javascripts/*.js
mput stylesheets/*.css
close
quit