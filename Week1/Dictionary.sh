#Finding the number of spelling misstakes
#First we have to sort the dictionary
#Need to sort the Shakespeare data
tr -sc a-zA-Z '\n' <shakespeare.txt > text
tr 'A-Z' 'a-z' < dict >dict2
tr 'A-Z' 'a-z' < text > text2
sort text2 > text3
sort dict2 > dict3
uniq text3 >text4
comm -23 text4 dict3 >temp
wc -w temp
