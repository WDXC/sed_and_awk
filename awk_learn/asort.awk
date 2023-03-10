BEGIN {
    item[101]="HD Camcorder";
    item[102]="Refrigerator";
    item[103]="MP3 Player";
    item[104]="Tennis Racker";
    item[105]="Laser Printer";
    item[1001]="Tennis Ball";
    item[55]="Laptop";
    item["na"]="Not Available";

    print "-------- Befor asort --------"
    for (x in item)
        print "index",x,"contains",item[x]
    total = asort(item);

    print "-------- After asort --------"
    for (x in item)
        print "Index",x,"contains",item[x]
    print "Return value from asort:",total

}
