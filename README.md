# Dotfiles

A collection of dotfiles that are used to setup a new repository.

## Usage

Clone the repository
```
git clone https://github.com/tassoskoutlas/dotfiles.git
```

Then `cd` into `dotfiles` directory:
```
cd dotfiles
```

For every file that does not have an extensio create a symlink on the user's
home directory:
```
for i in $(ls --ignore=.* --ignore='*.*'); do ln -s ~/dotfiles/$i ~/.$i; done
```
## Notes

To disable the trackpad the script is added to start up from KDE's settings
page. 
