echo "Hello World"

#Color Syntax
#echo -e "\e[COLm message \e[0m"

# -e  > enable color
# \e[COLm > enable a particular color
 # color codes: 
 #Red =  31
 #Green = 32
 #Yellow = 33
 #Blue = 34
 # Magenta = 35
 #Cyan =36

# \e[0m > is code to disable previously set color, otherwise color cotinue further text

echo -e "\e[COL35 Hello World! \e[0m

#now going to frontend and update color pattern commands