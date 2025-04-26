str="Hello world"

#sub string
echo "${str:3:2}"

#pattern replacement
echo ${str/world/abhinav}
echo $str

#awk -> powerful text processing tool which used to manipulate string 
#gsub -> substitution
#sed -> stream editor