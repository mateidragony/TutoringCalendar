# Calendar App for Luddy Tutoring

Matei's idea (open to feedback)
- Static website which will be used as the iframe by the luddy site. Displays calendar where you can click on a date and see the names of each tutor there and the times that they're there. You can click on their name which brings up a modal of their name, picture, and classes they help with. (Picture so you can identify them when you actually go in person)
	- Github Pages
	- Could also be just static site using IU Pages
- Backend website used by tutors to go in and enter the times they can help. Also used for new tutors to create a user and choose what classes they help with. The users and everything get stored somehow (silo db??) and the front end website occasionally calls an api on this backend to get that data and populate the calendar.
	- Node, Flask, whatever...
