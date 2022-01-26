for i in `seq -f "%07g" 1005 1139`
do
	F="philosophy/2021/$i"

	C="${F}"
	D="${F}.fmt"

	fmt -w 80 "${C}" > "${D}"
	rm "${C}"
	mv "${D}" "${C}"
done
