# un si simple
if [ "$2" = "+" ]
	then
	total=$(($1+$3))
	echo $total
fi # on ferme toujours la condition par fi (if en verlan !)

# un si simple
if [ "$2" = "-" ]
        then
        total=$(($1-$3))
        echo $total
fi # on ferme toujours la condition par fi (if en verlan !)

# un si simple
if [ "$2" = "/" ]
        then
        total=$(($1/$3))
        echo $total
fi # on ferme toujours la condition par fi (if en verlan !)

# un si simple
if [ "$2" = "x" ]
        then
        total=$(($1*$3))
        echo $total
fi # on ferme toujours la condition par fi (if en verlan !)


