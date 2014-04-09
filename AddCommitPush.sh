for dir in `find . -type d`
do
	git add $dir
	msg="Add $dir"
	git commit -m $msg
	git push origin master
done
