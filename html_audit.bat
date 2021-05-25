@echo off
for /f "delims=" %%a in (urls.txt) DO (
ECHO Line is: %%a
lighthouse --quiet --output html --chrome-flags="--headless" %%a
)