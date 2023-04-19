# echo is used to print 

a=1
name=kc
echo a = $a
echo name = $name
OR WE CAN USE 
echo name = ${name}

# {} are not always important but for some places they are needed like arthematic operations

# for dynamic things which changes daily like date

DATE=$(date +%F)
echo today date = $DATE


# for arthematic expressions

ARTH=$((2-3*4/2))
echo ARTH = ${ARTH}