#gerp -c -i you TestText.txt > number

tr ' ' '\n' < text > text2

sort -n text2 > text3

uniq -c -i text3 > text4 

sort -n text4 > text5

tail -10 text5

