# CustomCommands
some custom command prompt commands i made because i was bored
## how 2 download
code>download zip>extract>install into path

if you dont know how to put programs into your path, look it up
# How to use the commands
ok so below is what each of the commands do and how to use them
## cushelp
shows help for these commands.
syntax: none
## box
this command creates a message box on the screen. useful for scripting.

syntax: box "your message"
## boxfix
should be used after the box command if it doesn't work

syntax: none
## download
downloads a file from a url to a location.

syntax: download "https://www.example.com" "C:\Users\coolguy39\Downloads\cool.zip"
## extract
extracts a zip folder.

syntax: extract "C:\Users\coolguy39\Downloads\cool.zip" "C:\Users\coolguy39\Downloads\"
## fart
plays a fart sound.

syntax: none
## itest
tests to see if you have an internet connection. only really useful in scripting. if you have an internet connection, %errorlevel% equals 0. if not, it equals 1.

syntax: itest /out

out shows the errorlevel and what it means.
## lock
locks your screen. requires you to type "confirm" after lock.

syntax: lock confirm
