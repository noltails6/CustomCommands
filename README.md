# CustomCommands
some custom command prompt commands i made because i was bored
## how 2 download
code>download zip>extract>install into path

if you dont know how to put programs into your path, look it up
# How to use the commands
ok so below is what each of the commands do and how to use them
## cushelp
shows help for these commands, although it is a bit out of date; just read below until i update it :)

usage: none
## box
this command creates a message box on the screen. useful for scripting.

usage: box "your message"
## boxfix
should be used after the box command if it doesn't work

usage: none
## download
downloads a file from a url to a location.

usage: download "https://www.example.com" "C:\Users\coolguy39\Downloads\cool.zip"
## extract
extracts a zip folder.

usage: extract "C:\Users\coolguy39\Downloads\cool.zip" "C:\Users\coolguy39\Downloads\"
## fart
plays a fart sound.

usage: none
## itest
tests to see if you have an internet connection. only really useful in scripting. if you have an internet connection, %errorlevel% equals 0. if not, it equals 1.

usage: itest /out

out reports the errorlevel and what it means.
## lock
locks your screen. requires you to type "confirm" after lock.

usage: lock confirm
## playsound
plays a selected wav file. it NEEDS to be a wav. i don't know why.

usage: playsound "C:\Users\coolguy39\downloads\funnysound.wav"
## size
resizes the command prompt window. not supported on the new windows terminal.

usage: size columns rows

or use size /getsize to get the number of columns and rows
