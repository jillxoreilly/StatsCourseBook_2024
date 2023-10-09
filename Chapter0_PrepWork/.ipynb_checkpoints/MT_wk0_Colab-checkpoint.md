
# Using Google Colab

Google Colab is a web-based coding environment in which you can run Jupyter Notebooks

You can use Google Colab to complete the course if you don't want to install Anaconda on your laptop, or if you can't do so (this would be the case if you have a Chromebook for example). You can also run Colab on tablets and even phone if you want to.



### Open an existing Notebook

These course notes are made up of some pages that are just text ("Markdown") and some that are actual Jupyter Notebooks.

Any file that is an actual Jupyter Notebook can be opened automatically in Colab by clicking the little rocket button selecting **Colab**:

```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook_2024/main/images/MT_wk0_GoToColab.png
:width: 80%
:align: center
```

* The notebook now opens in Colab in another tab of your browser

```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook_2024/main/images/MT_wk0_Colab.png
:width: 80%
:align: center
```


### Markdown cells

Cells with text and images are called **Markdown** cells. *Markdown* refers to the codes we use to format the txet in these cells, for example headings are indicated by hashtags (one hash is the biggest heading, more hashes = smaller subheadings)

If you double-click a markdown cell, you can edit the text, and can also see these markdown symbols.

For your purposes, probably the only ones you need to know are:

* Bullet points are indicated by * at the start of the line
* Titles are indicated by hashtags
* Bold font is indicated by double-star \*\*text\*\* --> **text**
* Italic font is indicated by single-star \*text\* --> *text*

You can find examples of all of these in my example notebooks

### Code cells

These contain Python code

Note that any code preceded by a hashtag # is a **commment** -  explanatory text that is visible to human readers but is ignored by the computer

* Sometimes I **comment out** code in notebooks that I don't want to automatically run - you can then **uncomment** it (by removing the hashtags at the start of the lines) when you are ready to run it.
* The code block below is "commented out" - students are invited to think ahead about what the output of the code will be, before deleting the hashtags and running the code to check their answer.

```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook_2024/main/images/MT_wk0_CommentedOut.png
:width: 80%
:align: center
```

### Adding a new cell

If you click on 'Add Code' or 'Add Text' you will get a new code or markdown cell below the currently highlighted cell:

```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook_2024/main/images/MT_wk0_ColabAddCell.png
:width: 80%
:align: center
```


## Saving your work

**You must save your work**. 

Colab times out after a few minutes of inactivity and your changes will be lost unless you actively save them.

```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook_2024/main/images/MT_wk0_SaveInDrive.png
:width: 80%
:align: center
```

Your files will be saved in your Google Drive (you would need to create one if you don't have one). 
You can get to your drive by clicking File-->Locate in Drive

```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook_2024/main/images/MT_wk0_GoogleDrive.png
:width: 80%
:align: center
```

## Creating a New Notebook

You can create a new Jupyter Notebook by clicking **File --> Notebook**:

**Remember to save this new notebook straight away, because if Colab times out, it will be lost!**

### Import Python libraries

At the top of each Notebook you will need to import the Python libraries that are used in the Notebook

You will see the same block of code repeated in all my example notebooks; this imports the libraries we use in this course

You will need to copy this block into any new notebooks you create

* You could add other libraries to the input list if you found one you wanted to use (another plotting library for example)

### Load data

This is a statistics course, so of course we will need to work with data files!

You may be used to seeing data in files such as Excel spreadsheets. Often data are stored in text files such as **.csv** (comma separated values) files. This is a generic file type that can be read by Excel, Numbers, and by programming tools such as Python, R and Matlab.

We will generally be reading .csv data files into Python as `Pandas` dataframes. This can be done using the tool `pd.read_csv()` as in the exercise below.

You will need to save any data files you are using into your Google drive. This will generally mean downloading them from Canvas to your computer and then copying them to Google Drive.


### Note - loading data in example notebooks

In the example notebooks on this course notes website, I tend to pull the data directly from my GitHub (a web-based platform where the course files are stored). This just means that you can run the examples without having to separately download data files and edit the code etc.

For files pulled from GitHub, the filename will be a URL (webb address) rather than a filename in a folder on your computer. You don't need to know how to fill in these URLs, I'm just explaining why these look different to the Data Loading example below.

## Exercise

Let's practice making a new Jupyter notebook and reading in some data

* Create a folder to contain the files for this course in your Google Drive
    * Create a subfolder for today's session (perhaps call it 'IntroSession')
    * Using the file browser pane in JupyterLab, navigate to 'IntroSession'

* Open one of the example notebooks from the session (eg the sections on the For loop) in Colab and save it to your folder 'IntroSession'

* Create a new blank Jupyter Notebook in Colab

* Add a code block to import the relevant Python libraries
    * You can copy-paste this from one of my example notebooks 
    
* From Canvas, download the example data file 'ExampleData.csv'
    * Upload it to Google Drive and save it in the folder IntroSession
    * You can open ExampleData.csv in a text editor (such as TextEdit) to have a look at it
    * Alternatively, you could open it in Excel or Numbers -
        * You may need to tell Excel that it is 'comma delimited' - In Excel, you open the App first, then do File-->Import, select 'ExampleData.csv' and click through the import options til you see 'delimited'; select 'comma'
        
* In your Jupyter Notebook on Colabb, use the following code to load the data as a `Pandas` dataframe:

`cats = pd.read_csv('ExampleData.csv')`
<br>
`display(cats)`

* You may prefer to create a folder inside `IntroSession` called `data` and put the ExampleData.csv in there
    * If so use the following code to load it:
    
`data = pd.read_csv('data/ExampleData.csv')`
<br>
`display(cats)`

