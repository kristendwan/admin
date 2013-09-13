# EECS 485 - Web Databases & Information Systems
The University of Michigan

Fall 2013

### Lectures

Mon, Wed 10:30AM - 12:00PM

Location: 1013 DOW

### Professor

Michael Cafarella

Office: 4709 BBB

Email: michjc@umich.edu

### GSI/IAs

GSI: Jun Chen (chjun@umich.edu)

IA: Otto Sipe (ottosipe@umich.edu)

IA: Matt Kneiser (mattman@umich.edu)

### Office Hours

<table>
	<thead>
		<tr><td><b>Monday<b></td><td><b>Tuesday</b></td><td><b>Wednesday</b></td><td><b>Thursday</b></td><td><b>Friday</b></td></tr>
	</thead>
	<tbody>
		<tr><td>12:30-1:30 Mike<br>(4709 BBB)</td><td>10-12 Jun<br>(1637 BBB)</td><td>12-2 Otto<br>(1637 BBB)</td><td>3-4 Jun<br>(1637 BBB)</td><td>1:30-2:30 Otto<br>(1637 BBB)</td></tr>
		<tr><td>3-5 Matt<br>(1637 BBB)</td><td></td><td></td><td>4-5 Matt<br>(1637 BBB)</td><td></td></tr>
	</tbody>
</table>

### Discussion Sections

<table>
	<thead>
		<tr><td><b>Thursday</b></td><td><b>Friday</b></td></tr>
	</thead>
	<thead>
		<tr><td>4:30-5:30PM Jun (1006 DOW)</td><td>10:30-11:30AM Jun (1500 EECS)</td></tr>
		<tr><td></td><td>12:30-1:30PM Matt (1010 DOW)</td></tr>
		<tr><td></td><td>2:30-3:30PM Otto (3150 DOW)</td></tr>
	</thead>
</table>

## Course Description
This course is a contemporary exploration of modern web-based information systems. It will
integrate concepts from multiple computer science topics used in the design, development,
and deployment of web-based applications, services, and knowledge systems. While broad in
scope, it will also cover several key concepts in depth, including: web networking protocols,
web databases and applications, web services, web search, web-relevant security issues,
web infrastructure, and web-relevant data mining. Students will learn how to incorporate
these concepts into an engineering process that includes design, analysis, development and
testing, using technologies such as HTTP, XML, JavaScript, AJAX, and others.

Students will form teams to implement assignments on Linux-based Apache web servers using
open-source components. These assignments will culminate in students implementing their
own large-scale Web search engine, roughly comparable to Google or Bing. At the end of
this course, students will understand the science behind web-based information systems and
the engineering principles for building them. This is a 4-credit course and satisfies the
Software Area Kernel Requirement for MS and Ph.D. students in CSE.

Fully understanding the Web requires background from many different aspects of computer
science. This course will try to bring together this disparate material and make you think
about how these should work together to create a usable, efficient, and secure distributed
information system. Most students will probably be familiar with a portion of the class
material, but very few students will have background in all of the topics covered. (If you're
among the lucky few, you might consider taking something else!)

### Objectives
This course is about the design and development of information systems in wide area
networks. Its primary goal is to take a holistic view of modern web systems and their
constituent technologies. By the end of this course, successful students will be able to:

* Understand how n-tiered architectures can be used to implement secure, scalable
systems
* Design and develop database-driven websites and applications
* Understanding XML as a messaging and data exchange mechanism
* Utilize JavaScript to improve database-driven websites
* Analyze server logs to understand system performance and user behavior
* Understand designs for modern search engines and datacenters
* Understand Web "semantic systems," such as auctions, recommendation systems, and
search ranking.
* Understand critical components of the modern Web infrastructure: DNS, Content
Delivery Networks, etc.

## Prerequisites
The formal prerequisite for this class is EECS 281 OR (EECS 282 and EECS 382). In past years
EECS 484 was a requirement, but no more.

Less formally, a working knowledge of databases and SQL is required. If you have not taken
EECS 484, you may have to do additional reading on your own.

There will be a substantial amount of programming in this class, and programming will not be
a major topic of lectures. So you are expected to have "programming maturity." That is, you
are deeply familiar with at least one programming language that is suitable for software
engineering, such as Java, C, C++, Python, etc. You should be willing and able to pick up
other similar languages. You should be able to understand and use new APIs by reading
manuals and other relevant documentation. Students who may be unsure about their
qualifications should approach the instructor with any questions.

By the end of class you will have written programs in three different languages: a Web
development language, JavaScript, and Java/C++. You should find that prospect exciting
rather than depressing.

### Requirements
Achieving the course objectives will require a significant amount of learning outside of class.
Lectures will cover key topics and help integrate concepts, but will not necessarily cover all
implementation details. Discussion sessions will be dedicated to development techniques,
assignment details, and current lecture topics. Although significant support will be available,
student teams will be required to research various technologies and development techniques
to complete their assignments.

Coursework will consist of a sequence of 6 programming assignments, the last of which will
integrate all of the previous components. This overall project will be a Web search engine
capable of scaling to roughly the level of Google in 2004. (Google in 2004 was pretty good!)
The project is intended to give enough flexibility that you can show off your creativity as
well as what you learned in class.

All of the programming assignments are done as part of a group of 3 students. You will decide
your fellow group members during the first week of class, and your group is intended to
remain fixed for the duration of the class. If you do not know anybody in class, or have
difficulty finding group mates, contact the instructor or GSI as soon as possible and we will
help you create a group.

All team members will get the same grade on their joint work, except under very unusual (and
generally unpleasant) circumstances. Some students are uncomfortable with the idea that
team members will help determine each others' grades. This is unavoidable in EECS 485; if
group work makes you uncomfortable, you will probably be happier taking a different class.

An important part of the course is working within a team environment to solve hard problems.
As such, we may sometimes ask you to write a brief report that describes the contributions
of each team member for a given assignment. The results may impact your grade on that
assignment.

There will be one midterm and a final examination.

### Textbook
There is no required textbook to buy; readings for this course will be provided as a set of PDF
files specific to each topic and links to outside information sources. The lecture notes will
also be made available shortly after each class.

One near-exception is the JavaScript book, which I strongly recommend. You don’t absolutely
need it, but it has useful content you can’t find in any other format:
JavaScript: The Good Parts, 1st Edition, by Douglas Crockford. O’Reilly, 2008.

If you want more of a traditional PHP text and reference:
Programming PHP, 2nd Edition, by Rasmus Lerdorf and Kevin Tatroe and Peter MacIntyre.
O'Reilly, 2006.

Some of these texts are available in electronic format at lower cost (e.g., from the O’Reilly
website). Also, some of these texts may be available for free online for Michigan students.
Check out http://proquest.safaribooksonline.com.

### Assignments
Programming assignments are cumulative, with subsequent assignments depending upon
previous ones. Make sure not to fall behind, or you will be in serious trouble. If you have an
illness, a family situation, or other emergency, figure out a fair way to manage the load with
your project partners.

There will be weekly written review questions for lecture material that will be ungraded.
They are intended as a study aide and fodder for discussion section.

### Exams
There will be a midterm exam and a final. The midterm will cover topics discussed in roughly
the first half of the semester, and the final exam will be comprehensive. There will be no
make-up exams. Make sure not to miss the midterm or final. The final exam will be held
during the standard scheduled exam period for this class: <b>Tuesday, December 17, 1:30PM - 3:30PM</b>.

### Tentative Lecture Schedule
Note that this schedule only lists the first two discussion sections, but they will generally be
held each week. After the first few weeks, each discussion section will cover questions on
the pending programming assignment or the lecture-based ungraded review questions.

*Note: This syllabus is subject to revision at any time.*

<table>
	<thead>
		<tr><td><b>#</b></td><td><b>Date</b></td><td><b>Topic</b></td><td><b>Projects Due</b></td></tr>
	</thead>
	<tbody>
		<tr><td>1. </td><td>Wed, Sep 4 </td><td>Welcome & Web Overview</td><td></td></tr>
		<tr><td>DISC </td><td>Fri, Sep 6 </td><td>Intro to Apache, MySQL</td><td></td></td></tr>
		<tr><td>2. </td><td>Mon, Sep 9 </td><td>Networking 1: TCP/IP </td><td>*Prog1 OUT*</td></tr>
		<tr><td>3. </td><td>Wed, Sep 11 </td><td>Networking 2: TCP/IP con'td, HTTP</td><td></td></tr>
		<tr><td>DISC </td><td>Fri, Sep 13 </td><td>Intro to PHP</td><td></td></tr>
		<tr><td>4. </td><td>Mon, Sep 16 </td><td>Dynamic Page Generation</td><td></td></tr>
		<tr><td>5. </td><td>Wed, Sep 18 </td><td>Sessions and Personalization </td><td>*Prog2 OUT*</td></tr>
		<tr><td>-- </td><td>Thurs, Sep 19 </td><td></td><td>*Prog1 IN (Sept. 19)*</td></tr>
		<tr><td>6. </td><td>Mon, Sep 23 </td><td>Web Security</td><td></td></tr>
		<tr><td>7. </td><td>Wed, Sep 25 </td><td>Public Key Cryptography</td><td></td></tr>
		<tr><td>8. </td><td>Mon, Sep 30 </td><td>JavaScript 1 </td><td>*Prog2 IN, Prog3 OUT*</td></tr>
		<tr><td>9. </td><td>Wed, Oct 2 </td><td>JavaScript 2</td><td></td></tr>
		<tr><td>10. </td><td>Mon, Oct 7 </td><td>XML</td><td></td></tr>
		<tr><td>11. </td><td>Wed, Oct 9 </td><td>XQuery and JSON</td><td></td></tr>
		<tr><td>-- </td><td>Mon, Oct 14 </td><td>FALL STUDY BREAK</td><td></td></tr>
		<tr><td>12. </td><td>Wed, Oct 16 </td><td>Web Search 1: Information Retrieval </td><td>*Prog3 IN, Prog4 OUT*</td></tr>
		<tr><td>13. </td><td>Mon, Oct 21 </td><td>Web Search 2: Information Retrieval</td><td></td></tr>
		<tr><td>-- </td><td>Wed, Oct 23 </td><td><b>MIDTERM EXAM</b></td><td></td></tr>
		<tr><td>14. </td><td>Mon, Oct 28 </td><td>Web Search 3: Link Analysis</td><td></td></tr>
		<tr><td>15. </td><td>Wed, Oct 30 </td><td>Web Search 4: Deduplication, LSH, etc.</td><td></td></tr>
		<tr><td>16. </td><td>Mon, Nov 4 </td><td>The Google File System </td><td>*Prog4 IN, Prog5 OUT*</td></tr>
		<tr><td>17. </td><td>Wed, Nov 6 </td><td>MapReduce and Big Data</td><td></td></tr>
		<tr><td>18. </td><td>Mon, Nov 11 </td><td>Data Mining 1: Supervised Learning</td><td></td></tr>
		<tr><td>19. </td><td>Wed, Nov 13 </td><td>Data Mining 2: Unsupervised Learning</td><td></td></tr>
		<tr><td>20. </td><td>Mon, Nov 18 </td><td>Data Mining 3: Rule Induction</td><td></td></tr>
		<tr><td>-- </td><td>Wed, Nov 20 </td><td>MYSTERY TOPIC </td><td>*Prog5 IN, Prog6 OUT*</td></tr>
		<tr><td>21. </td><td>Mon, Nov 25 </td><td>Data Mining 4: Text Mining</td><td></td></tr>
		<tr><td>22. </td><td>Wed, Nov 27 </td><td>DNS and Content Delivery Networks</td><td></td></tr>
		<tr><td>23. </td><td>Mon, Dec 2 </td><td>Auctions</td><td></td></tr>
		<tr><td>24. </td><td>Wed, Dec 4 </td><td>Recommendation Systems</td><td></td></tr>
		<tr><td>25. </td><td>Mon, Dec 9 </td><td>Inside The Datacenter</td><td></td></tr>
		<tr><td>26. </td><td>Wed, Dec 11 </td><td>Topic Review; Future of the Web</td><td> *Prog6 IN*</td></tr>
	<tbody>
</table>

### Grading
Your grade for the class will be determined by the following weighting:

<table>
	<thead>
		<tr><td><b>Evaluation</b></td><td><b>Percentage of Grade</b></td></tr>
	</thead>
	<tbody>
		<tr><td>Programming Assignments</td><td>50%</td></tr>
		<tr><td>Midterm Exam</td><td>20%</td></tr>
		<tr><td>Final Exam</td><td>30%</td></tr>
		<tr><td><b>Total</b></td><td><b>100%</b></td></tr>
	</tbody>
</table>

In the event there are grading errors, please bring them to the attention of the GSI or
instructor promptly. Please realize that we are careful in terms of applying a uniform grading
policy, and so will not be able to make changes unless you have a particular special
circumstance. No regrade requests will be entertained more than two weeks past the time
the graded assignment or exam was returned to you -- it is very hard for us to grade
consistently if we have to go back to things we did weeks ago and no longer have the
material fresh in our heads.

### Due Dates
You may take a total of 4 late days total over all group programming assignments except the
last assignment, subject to a maximum of 2 late days for any assignment. These late days
are intended to account for the inevitable illnesses, family visits, demands from other
classes, etc. If you have a lot of assignments due the same day, just take a late day! Sick
and can't work? Use a late day! That's what they're for.

Every additional late day beyond 4 will cost you 1% of the final grade (total for the course).
Any assignment completed more than two days late will earn a zero for that assignment. All
students in a group will be allocated late days and penalties together.

Every now and then there will be a severe emergency that cannot be covered by your late
days, in which case you should approach us and ask (as early as possible). But we expect
these situations to be very rare. Plan for contingencies. Allow some slack in your schedule.

Please note: Your late days cannot be applied to the exams or assignment #6.

### Programming Project
The project in this class is cumulative: every piece will fit into the final system that you
build. This is intended to be a major software engineering project on your part, and should
result in a working search engine that would be genuinely useful to a general audience. There
are some major features that are required, but you will also have the opportunity to exercise
your creativity by adding lots of bells and whistles.

Keep in mind that some of the most interesting sites on the Web were created by just a
couple of people. This is your chance to build something great.

### Field Trip!
As far as we know, we are the only class in EECS with a field trip! We will be visiting a large
University of Michigan datacenter located off-campus in Ann Arbor (accessible via public
transportation). You will see physical infrastructure that is similar, though not identical, to
those used by large Web service providers like Google and Facebook. We will see the
computers (thousands of them), electrical equipment, security arrangements, backup
generators, and other items. It may sound a bit boring to go look at a bunch of hardware,
but most people find the experience quite surprising and interesting. Attending the field trip
is not mandatory, but is both highly encouraged and awesome. It will take place sometime in
late November or early December. Details to follow.

### Plagiarism
You may seek advice from any source -- the web, your classmates, others. However, every
line of code you write must be your own. No copying of code from other sources, whether
internal or external to the class, is permitted. Third party libraries and tools may be used,
with adequate attribution, provided that the use of such library or tool does not render the
assignment trivial; consult with the GSI or professor to make sure you have approval in
advance. Violating the plagiarism rules may bring about a range of academic penalties,
including (but not limited to) losing credit on the assignment, losing credit for the course, and
even expulsion from the university.

### Online Discussion
We will have an online discussion board for the class, reachable from the class website. If
you have questions outside of class or office hours, please post them here. If you see a
question you can answer, or simply have something interesting and relevant to say, please
post away (keeping in mind the plagiarism rules above). We hope we can keep a lively
conversation going on the board.

### Accommodations for Students with Disabilities
If you think you need an accommodation for a disability, please let the instructor know as
early as possible. Some aspects of this course may be modified to facilitate your participation
and progress. As soon as you make the instructor aware of your needs, we can work with
the Office of Services for Students with Disabilities (SSD) to help determine appropriate
accommodations. SSD (734-763-3000; http://www.umich.edu/sswd/) typically recommends 
accommodations through a Verified Individualized Services and Accommodations (VISA) form.
We will treat any information you provide as private and confidential.