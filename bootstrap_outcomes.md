# Learning Objectives

The learning objectives for this week are closely related to those of
the previous week

## Conceptual


After this week you should be able to:

<ul>
<li> Define the sampling distribution of a statistic (such as the sample mean or proportion) 
<li> Define a confidence interval and understand its relationship to
the sampling distribubtion of the mean
<li> Understand that the sampling distribution of the mean can be
obtained in several ways including:
<ul>
<li> Calculated empirically from the population - draw many samples of size n
from the population and plot their means - only possible if the
population distribution is available (rarely possible outside
exercises)
<li> Estimated using a known distribution (Normal if central limit
theorem applies, t if data distribution is normal)
<li> Calculated empirically from the sample by resampling (bootstrapping)
</ul>
</ul>
<ul>

<li> Calculate a 95% or 99% confidence interval using bootstrapping:
<ul>
<li> For the mean of a sample
<li> For the difference of means between two independent samples
<li> For the mean difference between paired data points
<li> For a correlation
</ul>
<ul>
<li> Understand the difference between sampling with and without replacement
</ul>
</ul>



This material is covered in the lecture and recapped in the worked
examples in Python

## Python skills

This week there is an emphasis on simulating the process of drawing a
large number of (re)samples from a sample distribution

The key skill practiced this week is building a <tt>for</tt> loop to
repeat a process many times
(such as drawing a random sample and getting its mean)

You might need to change some variable (such as sample
size n) on each pass through the loop.

Additional new(ish) Python skills:

<ul>
<li> Plot an expected distribution such as a curve from the function
<tt>stats.norm.pdf()</tt> over a histogram of simulated data
<li> Plot a Q-Q plot
<li> sample from <tt>numpy</tt> array or a <tt>pandas</tt> dataframe
using <tt>numpy.random.choice()</t> and <tt>pandas.df.sample()</tt> respectively
</ul>

This material is covered in the Jupyter Notebooks in this section
