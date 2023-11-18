# Classic tests

Last week we introduced the concept of null hypothesis testing and the
null distribution of a test statistic. We saw how the null
distribution could be estimated by shuffling our sample data, paying
particular note to *which* datapoints are interchageable under
the null

Permutation testing is great because it requires no assumptions about
the distribution from which the data are drawn, and it captures the
features of the dataset you have in your sample (for example if your
dataset has several zero values, like the people who never ate
broccoli, permutation testing will use that feature in generating the
null distribution)

However, permutation testing has only recently become commonly
used. It is therefore important that you are familiar with the
classic statistical tests, that have traditionally been used and are
still the most commonly used tests in published papers.

## Parametric and non-parametric tests

Classic statistical tests fall into two groups:
* parametric tests rely upon assumptions about the population data distribution
(mainly, the $t$-test and some other tests rely upon assumptions of normality)
* non-parametric tests do not rely on assumptions about the population
  data distribution, and usually work by replacing data with their
  ranks
  
**This week, we will cover some non-parametric tests based on ranks**

Next week, we will cover the most commonly used parametric test, the $t$-test

Generally, parametric tests are more *powerful* (more likely to
detect a small effect, such as a small difference of means, if one is
present), whilst non-parametric tests are more *robust* (would
give consistent results even if a couple of datapoints were removed or
exchanged)

I should also note that whilst permutation tests are great, if the
assumptions of parametric tests are met they are actually more
sensitive than permutation tests and rank-based non-parametric tests
will always be more robust than permutation tests. 

## Tasks for this week

**Conceptual material** is covered in the lecture. In addition to the
live lecture, you can find lecture videos on Canvas.

Please work through the guided exercises in this section (everything
*except* the page labelled "Tutorial Exercises") in advance of
the computer-based tutorial session.

To complete the guided exercises you will need to either:

* open the pages in Google Colab (simply click the Colab button on each page), or
* download them as Jupyter Notebooks to your own computer and work
with them locally (eg in JupyterLab)

If you find something difficult or have questions, you can discuss
with your tutor in the computer-based tutoral session.

This week is particularly heavy on conceptual material, so please do
discuss the guided exercises and tutorial exercises with your tutor to
make sure you understand





