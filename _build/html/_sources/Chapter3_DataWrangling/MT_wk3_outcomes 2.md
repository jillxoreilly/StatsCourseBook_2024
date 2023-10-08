# Learning Objectives

## Conceptual

**Data cleaning**
* Understand how outliers and bad datapoints may be identified
* Understand the problems caused by retaining outliers and bad datapoints in a dataset
* Understand the factors determining how we should deal with an outlier or bad datapoint:
    * delete the whole data entry
    * replace the whole data entry with NaN
    * replace a individual variable values with NaN
    
**Data normalization**    
* Understand why Z-scored or normalized values are useful

**Data disaggregation**
* Explore a dataset thoughtfully and make your own decisions about when to disaggregate data
    * write text justfiying these decisions sto the reader

* Understand the possible consequences of not disaggregating data
    * inability to draw conclusions
    * relevance of conclusions to under-represented groups

This material is covered in the lecture.


## Python skills

After this week you should be able to do the following:

**General**

* Create a new column in a dataframe

**Data cleaning**
* Quickly plot data to check for outlier values 
* Sort a `pandas` dataframe by a given column to identify outlier values

* Replace a given value in a `pandas` dataframe, or a particular column of a dataframe, using `df.replace()`
* Replace values in a certain range (e.g., outliers) using `df.replace()`

* Be aware that different Python functions handle `NaN` values differently, and use help pages to ensure these are handled as intended

**Data normalization** 
* Convert data values to Z scores using a combination of `df.mean()` and `df.std()`
* Scale histograms and KDE plots either within or across categories

**Data disaggregation**
* Plot data separately, and report data separately, for different cases of a categorical variable
* Create a new categorical variable to caategorize a continuous variable
