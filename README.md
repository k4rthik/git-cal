git-cal
=======

### Description
![screenshot with black theme](https://raw.github.com/k4rthik/git-cal/master/screenshots/img1.png) 
![screenshot with white theme](https://raw.github.com/k4rthik/git-cal/master/screenshots/img2.png)
on your terminal

* git-cal is a simple script to view commits calendar (similar to github contributions calendar) on command line
* Each block in the graph corresponds to a day and is shaded with one
  of the 5 possible colors, each representing relative number of commits on that day.
* Option to choose --ascii or --unicode to denote the same instead of the ANSI colors.

### Install

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

- with Homebrew
```
brew install git-cal
```

