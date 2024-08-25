# Calendar App for Luddy Tutoring

## Current Architecture
- Both calendar and backend architecture hosted on silo as an express app
- Membership in tutoring group is required to access the time entry portion of the app
- MySQL database



## Old Notes

### Matei's idea (open to feedback)
- Static website which will be used as the iframe by the luddy site. Displays calendar where you can click on a date and see the names of each tutor there and the times that they're there. You can click on their name which brings up a modal of their name, picture, and classes they help with. (Picture so you can identify them when you actually go in person)
	- Github Pages
	- Could also be just static site using IU Pages
- Backend website used by tutors to go in and enter the times they can help. Also used for new tutors to create a user and choose what classes they help with. The users and everything get stored somehow (silo db??) and the front end website occasionally calls an api on this backend to get that data and populate the calendar.
	- Node, Flask, whatever...


### Reece + Calvin Idea
- One node server that handles backed storage of tutor schedule, tutor updates, and hosts the calendar
that we can provide as an iframe.
- For backend just use a node in-memory DB or whatever relational solution