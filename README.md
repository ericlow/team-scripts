# Team Scripts
`Team Scripts` addresses the problem that many teams have, that sharing scripts can be problematic, from issues with moving bulk groups of scripts, to keeping them organized.

The naming scheme of scripts is important:
* names should use dot notation to give the user the sense they are working with objects.  Imagine running scripts with these names: 
    * remote.myservice.deploy
    * remote.myservice.restart
    * remote.myservice.runTests
* script names should not have extensions, so that the script names are kept clean and do not give away their implementations.  instead, the scripts should use the shebang to hint to the OS what executor to run.

# Quickstart

```
  git clone git@github.com:ericlow/team-scripts.git
  cd team-scripts
  ./install.sh
```


# TODO: 
  * Menus: http://adamlamers.com/post/FTPD9KNRA8CT
  * Cross Platform open urls: https://stackoverflow.com/questions/3124556/clean-way-to-launch-the-web-browser-from-shell-script
  * investigate: https://github.com/junegunn/fzf
