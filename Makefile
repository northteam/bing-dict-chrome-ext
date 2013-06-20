
target = bing-dict-chrome-ext.zip

all:
	zip -r $(target) src -x "*.swp" ".git*"

clean:
	rm -f $(target)

