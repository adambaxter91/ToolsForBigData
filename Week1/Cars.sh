#Using AWK to find the values >10000

{ 
	if ($5 > 10000) {
		print $0 
	}
}
