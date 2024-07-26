# Team Scripts
`Team Scripts` addresses the problem that many teams have, that sharing scripts can be problematic, from issues with moving bulk groups of scripts, to keeping them organized.

You can run the scripts from anywhere on the command line, because the install scripts writes the location of the scripts to your PATH.

The terminal's tab complete will write out or list the available commands

The scripts are organized by namespace / team.

The name of the scripts does not give away the implementation.

The naming scheme of scripts is important:

### The first two or three characters indicates the team or namespace.

* `fe.myservice.link` - frontend team, link the service
* `bid.pipeline.clean` - bidding team, clean the pipeline of leftover jobs
* `ec.remote.client.pair` - ecommerce team, pair clients on remote system 

### Use dot notation 
Give the user the sense they are working with objects.  Imagine running scripts with these names: 

* `tm.remote.myservice.deploy`
* `tm.remote.myservice.restart`
* `tm.remote.myservice.runTests`

### No file extensions
Script names should not give away their implementations.  Instead, the scripts should use the shebang to hint to the OS what interpreter to run.

# Quickstart
## Install
```
  git clone git@github.com:ericlow/team-scripts.git
  cd team-scripts
  ./teamscripts.install
  source ~/.zshrc
```
## Try it
```
  tm.source.open
  tm.source.open ?
```

# Feedback
create an issue: https://github.com/ericlow/team-scripts/issues/new


# TODO: 
  * Menus: http://adamlamers.com/post/FTPD9KNRA8CT
  * Cross Platform open urls: https://stackoverflow.com/questions/3124556/clean-way-to-launch-the-web-browser-from-shell-script
  * investigate: https://github.com/junegunn/fzf
  * Migrate: get git branch
  * Migrate: get git org
  * Migrate: get git repo
  * Migrate: get user email
  * Migrate: run a jenkins job with parameters
  * Migrate: run a jenkins job without parameters
  * Migrate: run a GOCD job
  * Migrate: parse command line arguments
  * Migrate: curl with POST, PUT with headers, data payloads
  * Migrate: ssh to machine, manipulate files with sed
  * Migrate: mount NFS drives
  * Migrate: ssh to machine, cat a file
  * Migrate: manipulate files locally with sed
  * Migrate: deploy script package remotely
  * Migrate: create a PR 
  * Migrate: simplify navigation to remote logs
