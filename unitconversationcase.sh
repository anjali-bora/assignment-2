echo -n "enter number : "
read n in as feet
read value src_unit_dest_unit

feet=12
meter=3



	if [ "$src_unit"=x ] && [ "$dest_unit"=y ];then
	echo " "
	
	fi

	case "$src_unit-$dest_unit" in
	  feet-inch)
		new_value=$(( $value / $feet ));;
	  #feettometer) meter=$(echo$(( $inputnumber/$meter ))) : echo $meter;;
	  #inchtofeet) echo $(( $n/feet ));;
	  #metertofeet) echo $(( $n*meter ));;
	esac
