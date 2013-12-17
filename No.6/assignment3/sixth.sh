cnt=0
for file in *.*;
do
if [ $cnt -eq 4 ]
then
break
else
mv "$file" ./public_html/
fi
cnt=$(($cnt+1))
done
