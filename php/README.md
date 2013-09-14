## PHP Skeleton Code

### Getting Started

Log into your machine: `ssh UNIQNAME@eecs485-NUMBER.eecs.umich.edu`

`git clone git@github.com:EECS485/admin.git`

`cd admin/php`

`bash setup.sh GROUPNAME PORTNUMBER`

`httpd -f /home/GROUPNAME/admin/php/conf/http.conf -k start`

#### Congratulations!

Your server should be up @ eecs485-NUMBER.eecs.umich.edu:PORTNUMBER/

### Directory Structure

* conf

 * Apache Config File
 * EDIT THIS
 * Go to all the TODOs and make the appropriate changes

* html
 * Your code here for PA1

* access_log
 * Apache appends this file with info about every incoming web request
 * Useful to inspect for debugging

* httpd-error.log

 * Apache stores server-side error messages here (Especially HTTP 500 errors)
 * Useful to inspect for debugging

* setup.sh

 * Run this script with your group name and desired port number to setup apache
 * Example: `bash setup.sh group1 2520`
