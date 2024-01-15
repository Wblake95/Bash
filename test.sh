for i in $(\ls -a ~);
do
	if [[ $i =~ "my" ]]; then
		echo True
	fi
	case $i in
		*"my"*)
			echo True;;
	esac
done
