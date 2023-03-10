BEGIN {
    item[101]="HD Camcorder";
    item[102]="Refrigerator";
    item[103]="MP3 Player";
    item[104]="Tennis Racker";
    item[105]="Laser printer";
    item[1001]="Tennis Ball";
    item[55]="Laptop";
    item["no"]="Not Available";

    delete item[102]
    item[103]=""
    delete item[104]
    delete item[1001]
    delete item["na"]

    for (x in item)
        print "index",x,"contains",item[x]
}
