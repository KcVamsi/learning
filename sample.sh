echo hello world

# how to enable color

#syntax = echo -e "\e[COLmMESSAGE\e[0m"

# -e is used to enable the 'e' which is enable color in echo cmnd

#all the inputs should be there in double quotes.

#COLm - is the color code, we have red(31m), green(32m), yellow(33m), blue(34m), magenta(35m), cyan(36m)

#\e[0m - is used to disable the color, because once we enable we need to disable otherwise it will follow to next.

#so the syntax is = echo -e "\e[31mvamsi\e[0m"

#example

echo -e "\e[31mkcvamsi\e[0m"