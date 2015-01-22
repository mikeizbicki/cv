html: github.css cv.md
	pandoc cv.md -o cv.html -c github.css
