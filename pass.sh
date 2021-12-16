echo "To display the marks and grades of the student"
n=1
fail=0
pass=0
while [ $n -le 3 ]
do
	echo "Enter the CIE and SEE marks of subject $n :"
	read cie
	read see
	if [ $cie -lt 20 -o $see -lt 40 ]
	then
		echo "Student has failed in this subject"
		fail=$((fail+1))
		n=$((n+1))
		continue
	fi
	marks=$((cie+(see/2)))
	if [ $marks -gt 90 ]
	then 
		echo "Grade of subject $n is S"
		pass=$((pass+1))
	elif [ $marks -gt 80 ]
	then 
		echo "Grade of subject $n is A"
		pass=$((pass+1))
	elif [ $marks -gt 70 ]
	then 
		echo "Grade of subject $n is B"
		pass=$((pass+1))
	elif [ $marks -gt 60 ]
	then 
		echo "Grade of subject $n is C"
		pass=$((pass+1))
	elif [ $marks -gt 50 ]
	then 
		echo "Grade of subject $n is D"
		pass=$((pass+1))
	elif [ $marks -gt 40 ]
	then 
		echo "Grade of subject $n is E"
		pass=$((pass+1))
	else
		echo "Grade is F"
		fail=$((fail+1))
	fi
	n=$((n+1))
done
echo "Total no: of subjects that student had passed=$pass"
echo "Total no: of subjects that student had failed=$fail"

