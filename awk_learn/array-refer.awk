BEGIN {
    x=item[55];
    if (55 in item)
        print "Array index 55 contains", item[55];
    item[101]="HD Camcorder";
    if (101 in item)
        print "Array index 101 contains", item[101];
    if (1010 in item)
        print "Array index 1010 contains", item[1010];
}
