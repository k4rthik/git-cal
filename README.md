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

### TODO
- Support more statistics like commits per month/week etc
- May be add a small conf file to customize colors/characters.
- Show data from multiple repositories in a single place ( https://github.com/k4rthik/git-cal/issues/16 )
- Make the code pretty and modular so that will be easy to extend.

