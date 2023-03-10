#!/bin/sed -nf
/Manager/!h
/Manager/{H;x;;s/\n/:/p}
