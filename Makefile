add:
	touch $(P).c && if [ ! -s $(P).c ]; then (printf "$(P):\n" >> Makefile && printf "\trm -f $(P).out && gcc -ansi -Wall -pedantic-errors $(P).c -o $(P).out && ./$(P).out" >> Makefile && printf "#include <stdio.h>\n\nint main(){\n\n\treturn 0;\n}" >> $(P).c) fi && vim $(P).c && gcc -ansi -Wall -pedantic-errors $(P).c -o $(P).out && ./$(P).out
