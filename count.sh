#display the name of each data file and count
#the number pof distrinct occurences of each species
# n that file
for data in *.txt
	do
		echo
		grep -v Species $data |cut -d , -f 2| sort|uniq -c
	done		