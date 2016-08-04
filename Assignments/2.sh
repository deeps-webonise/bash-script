#! /bin/bash
echo Earlier files having txt extension
ls *.txt  
rename -v 's//rename/' *.txt
echo Renamed files having txt extension are
ls *.txt

