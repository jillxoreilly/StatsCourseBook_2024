# Learning Objectives

This week we are covering the binomial distribution and introducing
the normal distribution.

You need to understand the following:

## Conceptual

### Binomial
* What types of data are binomially distributed
* Formulae for the mean and variance of binomial
* How to calculate the probability of exactly k hits out of n trials
(using the PMF)
* How to calculate the probability of at least k hits out of n
trials (using the CDF)
* How to fit a normal approximation to a binomial for given n,p
* When the Normal approximation is appropriate

### Normal
* For a normally distributed variable x~N(m,s), calculate the
probability that x falls in a given range, using the CDF
* Convert values of x into Z-scores
* Understand the relationship of the normal to the binomial distribution


## Python skills 
* How to simulate a binomial trial (one value of k, when k~B(n,p), using
`np.random.binomial()`
* How to simulate data from a normal distribution (one value of x, when
x~N(m,s), using `np.random.normal()`



* How to obtain the PMF of the binomial for a given value of k using
`stats.binom.pmf()`
* How to obtain the PDF of the normal for a given value of x using
`stats.norm.pdf()`
* How to obtain the CDF of the binomial for a given value of k using
`stats.binom.CDF()`
* How to obtain the CDF of the normal for a given value of x using
`stats.norm.CDF()`

