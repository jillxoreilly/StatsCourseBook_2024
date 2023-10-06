# Learning Objectives

This week we are covering the binomial distribution and introducing
the normal distribution.

You need to understand the following:

## Conceptual

### Binomial
<ul>
<li>What types of data are binomially distributed
<li>Formulae for the mean and variance of binomial
<li>How to calculate the probability of exactly k hits out of n trials
(using the PMF)
<li>How to calculate the probability of at least k hits out of n
trials (using the CDF)
<li>How to fit a normal approximation to a binomial for given n,p, including continuity
correction
<li>When the Normal approximation is appropriate
</ul>

### Normal
<ul>
<li>For a normally distributed variable x~N(m,s), calculate the
probability that x falls in a given range, using the CDF
<li>Convert values of x into Z-scores
<li>Understand the relationship of the normal to the binomial distriubtion
</ul>

## Python skills 
<ul>
<li>How to simulate a binomial trial (one value of k, when k~B(n,p), using
<tt>np.random.binomial()</tt>
<li>How to simulate data from a normal distribution (one value of x, when
x~N(m,s), using <tt>np.random.normal()</tt>
</ul>
<ul>
<li>How to obtain the PMF of the binomial for a given value of k using
<tt>stats.binom.pmf()</tt>
<li>How to obtain the PDF of the normal for a given value ofxk using
<tt>stats.norm.pdf()</tt>
</ul>
<ul>
<li>How to obtain the CDF of the binomial for a given value of k using
<tt>stats.binom.CDF()</tt>
<li>How to obtain the CDF of the normal for a given value ofxk using
<tt>stats.norm.CDF()</tt>
</ul>
