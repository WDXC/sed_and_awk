{
    i=2;total=0;
    while (i <= NF) {
        total += $i;
        i++;
        }
        print "item", $1,":",total,"quantities sold";
    }
