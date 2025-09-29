suf="$1"
for f in "$@" ; do
	if [ $f != $1 ]; then
		mv $f ./"$f$1"
	fi
done

