




#CASE 
# case $var in
#string1 command ;;
#string2 command ;;'
#esac

read -p 'Enter course name' name

case $name in 
    DevOps)
        echo welcome to devops training
        echo timings are  6am
        ;;
    AWS)
        echo welcome to awd training
        echo timings are 7am
        ;;
    *)
        echo No cource Available
        ;;
esac