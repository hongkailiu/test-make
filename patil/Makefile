### https://opensource.com/article/18/8/what-how-makefile
.DEFAULT_GOAL := generate

say_hello:
	echo "Hello World"

.PHONY: clean
clean:
	rm *.txt

.PHONY: say_hello_no_print_command
say_hello_no_print_command:
	@echo "Hello World"


generate:
	@echo "Creating empty text files..."
	touch file-{1..10}.txt

