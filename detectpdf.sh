for i in $(ls -a);
do
	if [[ $i =~ ".pdf" ]]; then
		mv $i ~/Downloads
	fi
done
