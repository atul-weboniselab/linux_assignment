n=1
for file in x*;
do
echo $file
n1=renamed$file
newname=$n1
echo $newname
n=$(($n+1))
mv $file $newname

done
