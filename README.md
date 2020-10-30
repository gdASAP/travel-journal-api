# Travel Journal API
---
## Planning Story
First the wireframe was made to have an idea, of how the app would look. Following the wirefram the html code was made to match the wireframe
as best as possible. The functionality was made first, using curl was able to communicate with the corresponsing API. Proceeded to create the journal components that would be used during the creation and editing process. Tested out CRUD request to make sure the API requests were working. After all the functionality was up and running, the styling of the site was then made.
---
## App Description
Travel Journal, is web app where users can store online journal entries. The user must create an account and then log in to create, view, edit and update their journal entries. The new journal button in the navbar is used to create a new journal entry. All other functions are available from the journal history tab. Each journal can be selected from the history and then edited or deleted. Users must provide a link to a journal image if they choose to provide one.
---
## Catalog of Routes
* /journal - create an entry.
* /journal-history - show all entries (journal history).
* /journal/:id - delete an entry.
* /journal/:id - update an entry.

---
## Technologies Used
1. Express
2. MongoDB
3. JavaScript
4. Mongoose
5. Node js
---
## Unsolved Problems
1. Unable to scroll through journal entries once a journal is selected from the history tab.
2. Unable to upload photos directly into the journal.
---
## Travel Journal ERD
![JournalERD](https://media.git.generalassemb.ly/user/30427/files/e0959000-183a-11eb-9d89-a96ce24bdb38)
---
## LINKS
*[API SITE](https://mighty-mesa-16767.herokuapp.com/)
*[CLIENT SITE] (https://sei-dev-ish.github.io/lilys-client/)
*[API REPO] (https://github.com/gdASAP/travel-journal-api)
*[CLIENT REPO] (https://github.com/gdASAP/travel-journal-client)
