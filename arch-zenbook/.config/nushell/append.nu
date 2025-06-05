def append [appendingFile, appendText] {
	echo $"\n($appendText)" out>> $appendingFile
	cat $appendingFile
}
