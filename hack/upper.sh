for i in `seq -f "%07g" 1 202`
do
	F="philosophy/2018/$i"
	C="${F}"
	D="${F}.fmt"

	awk 'BEGIN{RS="[.!?]+[ \t\n]*"}; {sub(".", substr(toupper($0), 1,1), $0); printf ("%s. %s", $0, RT)}' ${C} > ${D}

	echo $(cat "${D}") > "${C}"
	fmt -w 80 "${C}" > "${D}"
	rm "${C}"
	mv "${D}" "${C}"
done
