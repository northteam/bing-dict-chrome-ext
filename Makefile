
target = "$(shell basename $(CURDIR)).zip"

all:
	zip -r $(target) src -x "*.swp" ".git*"

clean:
	rm -f $(target)

