BEGIN{FS=","}
    {print FILENAME ": record number",NR,"is",$1}
END {print "Total number of records:", NR}
