
## Using MS Excel / Sheets

### Scenario

Data is provided to the analyst in four different Excel files named file1, file2, file3, and file4. Data is downloaded from a server at some frequent intervals and stored into different files. All the files have the same data recorder, ie. the same headers.

We will need to merge all this data together into one file before we start with any other operation on the data.

There is another file that contains other data such as date of birth, domain, and `TARGET_D`.

Use `vlook_up` from the file `vlookup_table.csv`, using the column `CONTROLN` to add the column `TARGET_D` to the previous merged data.

Use the Date of birth column to find the age.

As an exercise, split the column `Domain` and use `vlook_up` from the file `vlookup_table.csv` to check which kind of neighborhood they live in (ie. urban, city, town, rural, etc.).

After merging all the data together, start with the data cleaning operations as mentioned in the lesson.
