# Power analysis

In previous weeks we focussed on testing how likely a given result was
to occur due to chance, if the null hypothesis were true (chance of a
Type 1 error).

This week we are thinking about the *other* type of error, Type 2.

Type 2 errors occur when the alternative hypothesis is actually true
(eg, there is a difference in means between groups) but we fail to
detect it.

Power is the probability of *not* making a Type 2 error, that is the
probability of detecting an effect, if there is one present.

We saw in the lecture that whilst the probability of a Type 1 error is
generally fixed at 5% (or whatever alpha value we use) for any sample
size, the probability of a Type 2 error is much larger in small
samples

In other words, sometimes our sample is just too small to reliably
detect an effect even if there is one

To assess the sample size needed to detect an effect of a certain
size, we conduct a power analysis

We will cover two examples:
<ul>
<li> power of a correlation (Pearson's r) analysis
<li> power of a t-test (independent and paired samples
</ul>

We will see how power analyses can be constructed using 'home made'
code, and also learn to run them for t-test using a built in function
in <tt>statsmodels</tt>. The same built-in function can run power
analysis for many statistical tests we will meet later in the course, including regression, ANOVA and
Chi Square (although not correlation, annoyingly).


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
