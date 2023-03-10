BEGIN{
    FS=":"
    print "--- header ---"
}
/root/{
    print $1
}
END {
    print "--- footer ---"
}
