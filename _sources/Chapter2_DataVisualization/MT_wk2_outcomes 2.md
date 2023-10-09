# Learning Objectives

## Conceptual

This week there is a lot of new Python code to master.

However it is also important that you understand conceptually:
* which plots to choose, e.g.
    * to show the distribution of data (skew, number of modes)
    * to show the relationship within paired data (correlations and pairwise differences)
    * suitability of different plots for large and small datasets

It is also important that you view your plots critically and choose
approprate settings so that your graph successfully illustrates the
point you are trying to make.

Examples would be:
 
* appropriate axis labels and legend
* appropriate axis scaling 
* choice of colours
* inclusion of reference lines (such as the line x=y in the
scatterplot example)

This material is covered in the lecture.

## Python skills

In this course we will use plotting functions from the libraries `matplotlib`  (imported as `plt`) and `seaborn` (imported as `sns`). 

Therefore all the plotting commands will be preceded by either
`plt.` or `sns.`.

`Seaborn` is designed to work seamlessly with `Pandas`
dataframes. It also produces aesthetically pleasing plots.

`Matplotlib` is another plotting library that contains, amongst
other tings, many useful functions to customize plots (for example
editing the axis ranges)


After this week you should be able to do the following:

### Creating plots:

*	Plot a data distribution using `sns.histplot()` choosing appropriate bin sizes and
locations
* Plot data using a Kernel Density Estimate (KDE) plot
    * using `sns.kdeplot()` or adding the KDE option to `sns.histplot()`
* Add a rug plot to a KDE plot using `sns.kdeplot()` and `sns.rugplot()`


* Plot category counts using `sns.countplot()`
* Plot category means using `sns.barplot()`
* Plot the distribution of data within categories using a box and whisker plot with `sns.boxplot()`
* Plot the distribution of data within categories using a violin plot with `sns.violinplot()`


* Plot paired data using `sns.scatterplot()` or `sns.regplot()`
* Plot paired data using a scatterplot + marginal histograms using `sns.jointplot()`

### Modifying plots:

* Break down plots by a categorical variable from a `pandas` dataframe, using the arguments `x`, `y` and `hue` of the plotting tools
*  Make a plot with multiple panels using `plt.subplot()`
* Adjust axis ranges
* Change axis labels

This material is covered in the Jupyter Notebooks in this section
