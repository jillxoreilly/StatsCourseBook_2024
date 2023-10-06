#  The Central Limit Theorem

This week we will be thinking about random variability across samples

Often, we have a relatively small sample of data, and want to infer
from it something about the properties of a parent or population
distribution. For example I measure the heights of 10 men and
calculate the mean - this gives me an estimate of the mean height of
all men, but how much would my estimate change if I had randomly
selected 10 different men for my sample?

We start by looking at the unusual case in which the population or
parent distribution is available to us. We will simulate the process of drawing many samples of size n
from a parent distribution, and taking the mean of each sample. The
distribution of these means, known as the <b>sampling distribution of
the mean</b>, describes the expected random variability in the mean
for different samples.

We see that due to the Central Limit Theorem, when n is large enough
(above about 50) the sampling distribution of the mean is well
approximated by a normal distribution, whose standard deviation is the
standard error of the mean.

We then look at how our understanding of random varibility in the
sample mean can be used to construct a confidence interval for the
parent/population mean, even when the only data available are a
small(ish) sample of that population

## Tasks for this week

<b>Conceptual material</b> is covered in the lecture. In addition to the
live lecture, you can find lecture videos on Canvas.

Please work through the guided exercises in this section (everything
<i>except</i> the page labelled "Tutorial Exercises") in advance of
the computer-based tutorial session.

To complete the guided exercises you will need to either:
<ul>
<li>open the pages in Google Colab (simply click the Colab button on each page), or
<li>download them as Jupyter Notbooks to your own computer and work
with them locally (eg in Spyder)
</ul>

If you find something difficult or have questions, you can discuss
with your tutor in the computer-based tutoral session.

This week is particularly heavy on conceptual material, so please do
discuss the guided exercises and tutorial exercises with your tutor to
make sure you understand
