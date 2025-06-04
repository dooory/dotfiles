def append [appendingFile, appendText] {
	echo $appendText out>> $appendingFile
	cat $appendingFile
}
