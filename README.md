# batch-lighthouse
Run the Chrome Lighthouse Audit on a list of bulk URLs.

How it works:
- Supply the URLs you want to test in URLs.txt
- Run audit.bat to run the Chrome Lighthouse audit on those URLs in quiet, headless mode. 
- audit.bat will output the Lighthouse results for each page as a HTML file

For testing, URLS.txt currently contains 10 random article URLs from Wikipedia.
