array=(2 5 10 15 2 20 15)
s=0
rev=""
for((i=0; i < ${#array[@]}; i++))
do
	s=$(( ${array[i]}%10 ))
	num=$(( ${array[i]}/10 ))
	rev=$( echo ${s}${num})

if [ ${array[i]} -eq $rev ];
then
	echo "${array[i]}"
fi
done



