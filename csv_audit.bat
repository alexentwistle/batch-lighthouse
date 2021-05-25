@echo off
for /f "delims=" %%a in (urls.txt) DO (
ECHO Line is: %%a
lighthouse --quiet --output csv --chrome-flags="--headless" %%a
)