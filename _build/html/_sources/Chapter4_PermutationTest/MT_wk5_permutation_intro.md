# Permutation Testing

In this block of the course, we introduce the idea of *null* and *alternative* hypotheses.

Many statistical tests work by assuming the null hypothesis is true

* The **null hypothesis** is usually that there is no difference between groups, or that there is no relationship/correlation between variables

We then ask how likely the observed result would be to occur *due to chance*. 

Most classic statistical tests (such as the t-test and Wilcoxon test, which you may have met at school) work this way.

This week we will introduce null hypothesis testing using a class of computer based tests which make it very explicit what we mean by assuming the null is true - permutation tests. Permutation tests involve shuffling datapoints between- or within groups to produce 'new' (resampled) datasets. We then observe how much the test statistic (such as the difference of means) varies randomly across the shuffled datasets and ask how often a test statistic as extreme as the one observed in our real data occurs.

Which datapoints are allowed to be shuffled depends on the null hypothesis we are simulating.

We will cover three examples:

* difference of means for independent samples (eg are men in Oxford taller than men in Cambridge)
* mean difference between paired datapoints (eg are brothers taller than their sisters)
* correlation (eg do tall brothers have tall sisters)

We will see conceptually how permutation tests are constructed, and also learn to run them using a library called `scipy.stats`

## Tasks for this week

**Conceptual material** is covered in the lecture. In addition to the
live lecture, you can find lecture videos on Canvas.

Please work through the guided exercises in this section (everything
*except* the page labelled "Tutorial Exercises") in advance of
the computer-based tutorial session.

To complete the guided exercises you will need to either:

* open the pages in Google Colab (simply click the Colab button on each page), or
* download them as Jupyter Notbooks to your own computer and work
with them locally (eg in JupyterLab)

If you find something difficult or have questions, you can discuss
with your tutor in the computer-based tutoral session.

This week is particularly heavy on conceptual material, so please do
discuss the guided exercises and tutorial exercises with your tutor to
make sure you understand
