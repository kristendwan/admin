## PHP Skeleton Code

### How to Install

Log into your machine: `ssh UNIQNAME@eecs485-NUMBER.eecs.umich.edu`

`git clone git@github.com:EECS485/admin.git`

If you have trouble cloning (`fatal: Could not read from remote repository.`) then follow [this tutorial to set up your ssh keys with Github](https://help.github.com/articles/generating-ssh-keys).

`cd admin/php`

`bash setup.sh GROUPNAME PORTNUMBER`

`httpd -f /home/GROUPNAME/admin/php/conf/httpd.conf -k start`

#### Congratulations!

Your server should be up @ eecs485-NUMBER.eecs.umich.edu:PORTNUMBER/

Start by editing html/index.php and then html/templates/templates/

### Directory Structure

* conf/
 * Apache Config Directory
 * EDIT THIS
 * Go to all the TODOs and make the appropriate changes

* html/
 * Your code here for PA1

* run/
 * An apache folder that you need. Don't mess with it.

* access_log
 * Apache appends this file with info about every incoming web request
 * Useful to inspect for debugging

* error_log
 * Apache errors go here. If you have trouble running the server, check this file

* httpd-error.log
 * Apache stores server-side error messages here (Especially HTTP 500 errors)
 * Useful to inspect for debugging

* setup.sh
 * Run this script with your group name and desired port number to setup apache
 * Example: `bash setup.sh group1 2520`
