
#declare fucntions
xyz(){
    echo hello world from fucntion
    echo file name  - $0
    echo first argument - $1
    echo second argument - $2
    echo all arguments - $*
    echo number of args - $#
    echo value of a = ${a}
    b=20
}


#main programme
#calling fucntions
a=100
xyz 123 234
echo value of B = ${b}


##return something from function
abd(){
    echo Hello
    return 109
    echo bye
}

abd