git-cal
=======

### Description
![blackt](https://raw.github.com/k4rthik/git-cal/master/screenshots/img1.png ) 
![white](https://raw.github.com/k4rthik/git-cal/master/screenshots/img2.png)
on your terminal

* git-cal is a simple script to view commits calendar (similar to github contributions calendar) on command line
* Each block in the graph corresponds to a day and is shaded with one
  of the 5 possible colors, each representing relative number of commits on that day.
* Assumes the terminal supports 256 colors ($TERM is xterm-256color)

### Install

Just drop the script anywhere in $PATH
- with root access:
```
perl Makefile.PL
make
sudo make install
```

- without root access:
```
perl Makefile.PL PREFIX=~/.local
make
make install
```

### TODO
- Support more statistics like commits per month/week etc
- May be add a conf file to customize colors
- Make the code pretty, modularized and easily installable

