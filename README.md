# mydotfiles

Shell configuration and scripts I use across environments

Create a `~/repos/` directory for ALL GitHub repositories. Use `clone-repo` command which clones into `~/repos/` and create a softlink to the clone in the local directory.

- `examples` directory contains sample configurations from various environments
- `misc` potentially useful text files like column rulers.

This directory on Windows: /c/pabapps/  with links in /c/users/<user>/

bin/ == cross platform; share config w/ git

win/ == windows specific; share config w/ Dropbox

gui/ == links to non-commandline apps for PortableApps

Used for vim swap and backup files

    $HOME/.vimtmp

## TODO/Questions

- Use separate locations for windows specific apps from crossplatform apps

- What should I use for my Git user.email address?

- Should `.cvsignore` be a hardlink w/ `.gitignore_global` or just pick one. It may be time to retire the `.cvsignore` file.

- Does the `mydotfiles` clone need to be linked in the HOME directory? What name? `.dotfiles` or `.mydotfiles`
