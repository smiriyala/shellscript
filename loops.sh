#loop run on expressio
i=20

while [$i -gt 0]; do
    echo $i
    i = $(($i-1))
    sleep 1
done


#loop run on inputs
for i in 1 2 3 4 5 6 7 8 9 10 ; do
    echo $i
    sleep 1
done