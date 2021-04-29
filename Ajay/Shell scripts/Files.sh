make_dir()
{
	if [ -d "$1" ]
	then
	echo "Directory already exists"
	else
	mkdir $1
	echo "Directory successfully created"
	fi
}
read_file()
{
	if [ -f "$1" ]
	then
	echo "File does not exist"
	else
	cat "$1"
	fi
}
del_file()
{
	if [ -f "$1" ]
	then
	echo "File does not exist"
	else
	rm $1
	fi
}
app_file()
{
	cat $1 $2
}
exist_fil()
{
	if [ -f "$1" ]
	then
	echo "File exists"
	else
	echo "File does not exist"
	fi
}
rename_file()
{
	mv $1 $2
}

echo "1.Make directory"
echo "2. Read a file"
echo "3. Delete a file"
echo "4. Append a file"
echo "5. Check if a file exists"
echo "6. Rename a file"
echo "Choose your option:"
read ch
if test $ch -eq 1
	then
	echo "Enter directory name"
	read n
	make_dir $n
elif test $ch -eq 2
	then
	echo "Enter file name"
	read n
	read_file $n
elif test $ch -eq 3
	then
	echo "enter file to be deleted"
	read n
	del_file $n
elif test $ch -eq 4
	then
	echo "enter file1"
	read f1
	echo "enter file2"
	read f2
	app_file $f1 $f2
elif test $ch -eq 5
	then
	echo "enter file to be checkced"
	read fil
	exist_fil $fil
elif test $ch -eq 6
	then
	echo "Enter file name"
	read filname
	echo "Enter new name for the file"
	read newname
	rename_file $filname $newname
fi

