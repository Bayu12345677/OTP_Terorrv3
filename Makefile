setup:
	apt-get update
	apt-get upgrade
	apt-get install ruby python ossp-uuid figlet pv toilet
	apt-get install curl xh ncurses-utils clang bc
	pip install requests
	pip install httpie
	pip install phonenumbers
	gem install lolcat
	gcc app.c -o app.o -lm
	@echo "[+] paket berhasil di setup"
Run:
	@./app.out
