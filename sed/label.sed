#!/bin/sed -nf

# copy mode space to hold space h
# read next line in mode space
# append mode space to hold space
# replace mode space with hold space

# To all plain data
N
s/\n/:/

:repeat
# just work for stacement that have Manager keyword
/Manager/s/^/*/
/\*\{3\}/!t repeat
p
