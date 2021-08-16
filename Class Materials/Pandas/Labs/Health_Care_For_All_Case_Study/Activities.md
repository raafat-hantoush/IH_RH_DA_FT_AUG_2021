# Health Care for All Case Study

- Can you explain what is the case study?
- Brainstorm on the possible sets of goals (questions that will help the business) that can be achieved with the data.
- List the key objectives/goals
- What will be the steps that you would follow to conduct the analysis process?

The steps to follow are:

- Define the objective: optimize the benefits that "Healthcare for All" obtains through mail donations by "Lapsed" donors.
- Gather the data: data has been already extracted and it's stored in 4 files. We'll just have to consolidate the files.
- Clean the data: a quick glimpse at file1 reveals that there are some empty cells, some weird entries (ex: look at column IC5). Gender encoding will need some fixing and probably we'll find more obstacles in the way!
- Explore: here we'll want to answer questions like - how many donors do we have (by gender, by state...) and what's the distribution of their donations for each one of the sub-groups we can find? Are there noticeable differences we can find? We'll try and visualize everything and allow ourselves to be "surprised" by the data beyond the questions we can come up with.
- Process: Here we'll start looking at what model we want to apply, and we might need to change how some columns are expressed. For example, the "state" and "gender" columns are not numbers, pretty difficult to put them into mathematical equations, right? We'll have to fix that.
###### Optional
- Apply model: we will create a model to predict the donation each person sends.
- Validate: we will know if our model is accurate by checking the predictions against a little subset of the data that we'll have previously left out.

The data is provided in multiple files namely:
file1.xlsx
file2.xlsx
file3.xlsx
vlookup_table.csv

- The steps to follow are:

  1. open a new Excel workbook
  2. select Data->Get Data->From a file->From a workbook from the menu and select file1.xlsx
  3. on the pop up window select "Sheet1" and load data(you can delete the last empty columnns)
  4. go to a new sheet
  5. repeat the steps 1-3 with file2.xlsx, file3.xlsx and file4.xlsx
  6. open a new Excel worksheet and import the file vlookup_table.csv selecting Data->Import data from csv in the menu
  7. concatenate the content of files file1, file2, file3 in a new sheet (named "All" from now on)
  8. on the vlookup sheet, move the column "CONTROLN" to the left most
  9. use Excel "vlookup" function to add the missing columns from vlookup_table.csv to "All" sheet using the "CONTROLN" donnor ID to make the match
  10. use "DOB" (Date of birth) column to find out the age of the donnor. The format of this column is YYMM ( in fact the years are 19YY ;) ). Rember that the reference date if 9706 to compute ages
  11. split the column "DOMAIN" in two in order to find out the type neighborhood they live in (C->"City",T->"Town",R->"Rural",S->"Suburban","U"->"Urban"). Ignore the number for now.
  12. Fix the "IC5" column
  13. Fix the "GENDER" column
  14. Fix the "STATE" columns


Data wrangling/cleaning process using MS Excel:

- Standardizing header names
- Deleting and rearranging columns
- Working with data types
- Filtering data
- Removing duplicates
- Correcting typos
- Conditional Formatting
- Replacing null values


More about data wrangling/cleaning using MS Excel:
- String functions
- Standardizing data
- ImportRange and indirect (use the same data with spreadsheets)
- Using V lookups/H lookups

