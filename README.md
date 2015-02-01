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
* Option to use git config to set options.

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

### Usage

```
--period|-p=<n>
    Do not show the entire year:

    n = 1 to 12
        Shows only one month (1=Jan .. 12=Dec)

    n = -1 to -11
        Shows the last n months (and the current month)

--author=<author>
    View commits of a particular author.

--ascii
    Display activity using ASCII characters instead of ANSI colors.

--ansi
    Display activity using ANSI colors

--unicode
    Display activity using unicode characters

--help|-?
    Print the message helper.
```