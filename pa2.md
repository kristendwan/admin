# ￼Assignment 2: Authentication and Sessions
### Due Monday, Sep 30, 2013, at 11:55 PM.

For this PA, you will continue working on the photo album website developed in PA1. However, do not touch the files in the pa1 sub­directory. Make another sub­directory called pa2, and copy the files from pa1 into the pa2 sub­directory and work on the files there. By the end of this programming assignment you will learn how to authenticate users and maintain sessions.

## Part 1: Getting started

These sites contain useful tutorial and reference information for what you'll be implementing in this PA.

* Validation: http://developer.mozilla.org/en/docs/The_DOM_and_JavaScript
* Cookies: http://www.php.net/manual/en/features.cookies.php
* Sessions: http://www.php.net/manual/en/ref.session.php
* Authentication: http://www.php.net/manual/en/features.http­auth.php

## Part 2: Build the website
This PA is about personalization. The first step to doing any kind of personalization is to keep track of who is browsing your site. In class we discussed how HTTP is a stateless protocol, and that the simplest way to maintain state from one page request to another is using sessions. In this PA we will add a login page to the site. Users will only need to type their username and password once. Thereafter we will use session variables to determine who the logged in user is. From this point on we will declare certain pages <b>sensitive</b> and require users to login before they can view those pages. The rest of the pages will remain public and will not require a username or password to be viewed. Whenever a user tries to enter a sensitive page you should make sure that he/she has the privileges to view it. This is done by checking if the user has a valid session and if so whether the user is authorized to view the page.

Some pages do not require user authentication or sessions (e.g., a default home page or a create­account page). Some other pages only require that the user be authenticated and are not dependent on who the user is (e.g., a logged­in home page). Others may provide access depending on who the user is and whether he/she is permitted to access that page (e.g., someone's private album).

* Check if the page is public. If so, view the page.
* Check if the page is sensitive and the user has a valid session. If so, check if the
user has permission to see the page, then let them see the page.
* If the page is sensitive and the session has expired, say so and give the user a link to the Login page.￼￼￼￼
￼* If the page is sensitive and there is no session, then state that one must authenticate to view this page and give a link to the Login page.

In some of the cases above, the user is given a link to the Login page. This Login page needs to remember what the requested sensitive page was. After the user types her name and password she should be returned right back to the sensitive page she previously tried to access. Note, some of the pages can be sensitive some of the time and public the rest of the time. For example, the View Album page is only sensitive if the album is private.

### Access rules

* Public albums are visible and accessible to both logged­in users and unauthenticated visitors.
* Private albums are visible to all logged­in users but not to unauthenticated visitors.
* Private albums are accessible only to those users that have explicit access to that
album. User u will have access to user v's private album a if and only if there exists a
tuple (a, u) in the AlbumAccess relation.
* A picture that does not belong to any public albums is accessible to a user u if and only if it belongs to at least one private album that u has permission to access to.

### Session Management

Session variables in PHP are stored at the server. Clients that are part of a live session present a session ID to the server with each request, either via cookies or via a URL parameter. That session ID allows PHP to figure out which set of session variables are relevant to the current client. Thus, the only value the client really has to provide (probably via cookie) is the session ID, though your code can explicitly transmit other cookie values if you like. PHP has built­in support for managing session IDs and the server­side session variables that go along with them.

Sessions in PHP are created with the `session_start()` command. This will test to see if there’s a current session. If not, it will create one. If so, it will use the session ID to bind the `$_SESSION` variable. This array is rebound to a different value, depending on the session ID presented by the client. Sessions are destroyed with `session_destroy();`

You should manually enforce a session inactivity time limit of 5 minutes. If a user tries to continue a session after 5 minutes or more of inactivity, then log out the user, destroy the session, and force the user to log in again.

You may want to maintain two session variables: username and lastactivity. The username stores the user name of the authenticated user. The lastactivity stores the time of user’s last activity to check inactivity time out.

What follows is a list of the files that you should create in your application. You should have
￼created some of these for PA1.

### Default home page [public]

Contains welcoming message and information about the website. Also has an invitation for new users to join as members. There should be links to a New User page and a Login page. Alternatively you can embed the login form on the home page. There should be some way of getting from this home page to all the public albums of all users.

### New User page [public]

Contains a form for users to fill in their username, firstname, lastname, e­mail address and password. Make sure the password field does not display text and there are two password fields for verification. The <b>username must be unique, at least three characters long and can only have letters, digits and underscores</b>. <b>Passwords should be at least 5 and at most 15 characters long</b>. Perform client side validation using JavaScript with appropriate error messages to indicate what exactly is wrong with the data. Perform server side checks as well to ensure that the site works well with browsers without Javascript support.

### Logged­in home page [sensitive]

This page is the home page for a user who has already logged in. Make sure for all pages in logged in state, you display the message "Logged in as \<Firstname> \<Lastname>" in a convenient location. This page and all subsequent logged­in pages should have a navigational interface with links to Home (this page), Edit Account, My Albums and Logout. The main body of the page should have a list of all the accessible albums categorized by their owners. Accessible albums include public albums as well as private albums which have been authorized for this user by the owner.

### Edit Account page [sensitive]

The user should be able to change his/her firstname, lastname, password and e­mail address (but not username). Validate the form both on client­ as well as server­side. Also keep a link on this page to delete the user's account. This should remove all associated pictures (if not in another user's albums), albums, as well as access to other user's albums (since the username may be recycled and allocated to a new user).

### My Albums page [sensitive]

This is your editalbumlist.php page from PA1. It allows the user to add new albums, view existing albums, delete them or edit them. Use a Javascript pop­up confirming that the user indeed wants to delete an album. Remember that deleting an album should also involve deleting those pictures in the album which are not included in any other album.

### Edit Album page [sensitive]
￼￼￼
￼At the top of this page the user should be able to change the album name and permissions. There should be some way the user can edit a list of other users to whom he/she would like to give explicit access to view this album (if it is private). This method may be on the same page or a separate page. If you do this on a separate page, at least list out the names of the friends on the page.
You should also list the pictures in the album. Users should be able to delete pictures from the album as well as add new pictures. Users should also be able to click on individual images and be directed to view picture page from your PA1 or a similar one.

### View Album page [sensitive/public]

This page displays an album just like the previous assignments. The album title should be at the top, along with the album's owner. The photos should be displayed in sequence order, each with its date, and a caption. The page is the same as in the previous assignment, except that if the album is private, only the logged­in user has permission to view the album. This means view album page can be reached either from the logged­in user’s homepage or your main page for non­logged­in users.

### View picture page [sensitive/public]

This page displays a picture just like the previous assignment. It should have the caption, full­sized picture and links to previous and next picture.

### Logout page [sensitive]

This should expire the session and redirect to the default home page.

## Part 3: Authentication

Perhaps obviously, authentication issues are present throughout this assignment. In order to view a sensitive page, the user must be authenticated. You should use a form with a username/password that is shipped to a PHP script that tests the information against the database.
Logging in should yield one of three situations, each of which should be handled differently.

* Username is invalid: Complain that no such user exists and encourage the user to
become a new member.
* Username is valid but password is not: Ask the user to re­enter the password. Make sure
the username is already entered in the form so that he/she does not have to type that
again.
* Username and password are both valid: Take the user to the logged­in home page.

## Part 4: Client side validation

￼At several points in the assignment you have been asked to use JavaScript to validate forms on the client side. Be sure that you don’t forget the following small pieces of JavaScript:

* New User form
* Edit Account form
* Popup confirmation before deleting album

We repeat here the validation rules for convenience:
The username must be unique, at least three characters long and can only have letters, digits and underscores. Passwords should be at least 5 and at most 15 characters long.

### Grading

We will check the pa2 directory for your new secure photo album website. Based on PA1, your website should contain at least the following users with their albums.

* Username: sportslover, Password: paulpass ­ "I love football" (public), "I love sports" (public)
* Username: traveler, Password: rebeccapass ­ "Around The World"(public)
* Username: spacejunkie, Password: bobpass ­ "Cool Space Shots" (private, also
accessible to traveler)

Your website may contain other users and albums, but please ensure that the above users and albums exist. Do not touch the files in pa2 sub­directory after the deadline.

### Extra Credit

Each correctly implemented extra credit will increase your score by 2%, to a maximum of 8%. The main reason for the extra credit is to provide opportunities for you to challenge yourself. Please take on the extra credit after you have completed the rest of the assignment.

* When form is submitted in the New User page, send an e­mail message to the new user confirming his/her membership with CC to yourself and redirect him/her to the logged­in home page.
* Show real thumbnails with the captions instead of just a list in the Edit Album page.
* Ask the user if he/she has forgotten the password and if so, create a new password and
e­mail it to him
* An additional class of "root­user". Anyone who is a root­user can edit anyone's album.
There should be an administrative interface for giving/removing the root­user privilege.

### Submitting Your Assignment

Please put all your files in a single tar file called project2.tar and submit a single file via CTools Assignments. The tar file should contain the whole pa2 folder that contains all of your project2.

Only a single submission is required per team (any team member may submit). Please list your group members in the comments section of the CTools submission page.

￼If you worked on and finished any of the extra credits, send an email to chjun@umich.edu listing the extra credit done on the site.
￼￼￼
