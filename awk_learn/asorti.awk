BEGIN {
    state["TX"]="Texas";
    state["PA"]="Pennsylvanla";
    state["NV"]="Nevada";
    state["CA"]="California";
    state["AL"]="Alabama";

    print "-------- Function: asort --------"
    total = asort(state, statedesc);
    for (i=1;i<=total;i++)
        print "Index",i,"contains",statedesc[i];

    print "-------- Function: asorti --------"
    total = asorti(state, stateabbr);
    for (i = 1; i <= total; ++i) {
        print "Index",i,"contains",stateabbr[i];
    }
}
