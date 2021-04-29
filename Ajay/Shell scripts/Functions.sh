hello()
{
echo "Hello "$1""
}
bye()
{
echo "Bye "$1""
}
echo "1.HEllo"
echo "2.BYE"
read ch
if test $ch -eq 1
then
echo "Enter name"
read n
hello $n
elif test $ch -eq 2
then
echo "enter name"
read n
bye $n
fi

