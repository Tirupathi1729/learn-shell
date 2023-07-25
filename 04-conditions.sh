a=10
if [ $a -gt 0 ]
then
  echo $a is greater than zero
fi
#!/bin/bash
echo "Counting from 1 to 5:"
for i in 1 2 3 4 5
do
  echo $i
done

for table in {2;20;2}
do
  echo "table of 2:$table"
done