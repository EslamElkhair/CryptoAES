build:
	g++ -g3 -ggdb -O0 -Wall -Wextra -Wno-unused -o CryptoAES main.cpp -lcryptopp
	@echo "`date` done"

clean:
	rm ./CryptoAES
	@echo "`date` done"
	
run:
	./CryptoAES
	@echo "`date` done"
