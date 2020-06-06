function my_plot() {
	length=60
	width=40
	meter=3
	Area=$(( $length*$width ))
	result=$(( $Area/$meter ))
	echo $result"meters"
}
my_plot
