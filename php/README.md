<<<<<<< HEAD
## PHP Skeleton Code

### Getting Started
=======
# The PHP framework will be updated on Saturday, 9/14 around noon.

There will be major changes, don't look at these instructions or the code. The new framework is on par with Python.





### Up and Running with PHP and Apache

### Download a package for local development
>>>>>>> 580abc77d70c45f10de0eadc816ebc4e5f64bb01

Log into your machine: `ssh UNIQNAME@eecs485-NUMBER.eecs.umich.edu`

`git clone git@github.com:EECS485/admin.git`

`cd admin/php`

`bash setup.sh GROUPNAME PORTNUMBER`

`httpd -f /home/GROUPNAME/admin/php/conf/http.conf -k start`

#### Congratulations!

Your server should be up @ eecs485-NUMBER.eecs.umich.edu:PORTNUMBER/

Start by editing html/index.php and then html/templates/templates/

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

<<<<<<< HEAD
 * Run this script with your group name and desired port number to setup apache
 * Example: `bash setup.sh group1 2520`
=======
Matt Kneiser (mattman): server config and sql queries

### Details:

We called our /pic endpoint /foto

### Deploy:

`sudo /etc/init.d/apache2 restart`

### Extra:

We used 1 late day.
>>>>>>> 580abc77d70c45f10de0eadc816ebc4e5f64bb01
