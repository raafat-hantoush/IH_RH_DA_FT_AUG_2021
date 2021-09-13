![logo_ironhack_blue 7](https://user-images.githubusercontent.com/23629340/40541063-a07a0a8a-601a-11e8-91b5-2f13e4e6b441.png)

# Lab | Web Scraping Multiple Pages

#### Business goal:

- Check the `case_study_gnod.md` file.
- Make sure you've understood the big picture of your project:

  - the goal of the company (`Gnod`),
  - their current product (`Gnoosic`),
  - their strategy, and
  - how your project fits into this context.

  Re-read the business case and the e-mail from the CTO, take a look at the flowchart and create an initial Trello board with the tasks you think you'll have to accomplish.

#### Instructions 

#### Prioritize the MVP

In the previous lab, you had to scrape data about "hot songs". It's critical to be on track with that part, as it was part of the request from the CTO.

If you couldn't finish the first lab, use this time to go back there.

**User experience:**

- What happens if the user inputs a song that doesn't exist?
- What do we do with songs that have the same name, but a different artist?
- How do we deal with typos?

**Architecture:**

- Do we build the interaction with the user in the same notebook as the web-scraping?
- Where do we store the scraped songs?

**Scheduling / Automation:**

- Should we scrape billboard / wikipedia every time a user sends a request?

**Testing:**

- Does it work when you test it with a real user (a colleague)?

Chances are that more issues will appear, and that not all of them will be solved during this session. But what's important is that the issues have been identified.

#### Expand the project

If you're done, you can try to expand the project on your own. Here are a few suggestions:

- Find other lists of hot songs on the internet and scrape them too: having a bigger pool of songs will be awesome!
- Apply the same logic to other "groups" of songs: the best songs from a decade or from a country / culture / language / genre.
- Wikipedia maintains a large collection of lists of songs: https://en.wikipedia.org/wiki/Lists_of_songs

#### Practice web scraping

As you've seen, scraping the internet is a skill that can get you all sorts of information. Here are some little challenges that you can try to gain more experience in the field:

- Retrieve an arbitrary Wikipedia page of "Python" and create a list of links on that page: `url ='https://en.wikipedia.org/wiki/Python'`
- Find the number of titles that have changed in the United States Code since its last release point: `url = 'http://uscode.house.gov/download/download.shtml'`
- Create a Python list with the top ten FBI's Most Wanted names: `url = 'https://www.fbi.gov/wanted/topten'`
- Display the 20 latest earthquakes info (date, time, latitude, longitude and region name) by the EMSC as a pandas dataframe: `url = 'https://www.emsc-csem.org/Earthquake/'`
- List all language names and number of related articles in the order they appear in [wikipedia.org](wikipedia.org): `url = 'https://www.wikipedia.org/'`
- A list with the different kind of datasets available in [data.gov.uk](data.gov.uk): `url = 'https://data.gov.uk/'`
- Display the top 10 languages by number of native speakers stored in a pandas dataframe: `url = 'https://en.wikipedia.org/wiki/List_of_languages_by_number_of_native_speakers'`


