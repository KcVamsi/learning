# echo is used to print 

a=1
name=kc
echo a = $a
echo name = $name


# for dynamic things which changes daily like date

DATE=$(date +%F)
echo today date = $DATE


# for arthematic expressions

ARTH=$((2+10-3/3))
echo ARTH = $(ARTH)