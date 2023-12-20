# Sample size and power

We have seen that the power of a test depends on the sample size, and a sample of a certain size is required for an effect to be detected with, say, 80% power.

Most people will accept the intuition that increasing the sample size should make an experiment ‘better’, more reliable or more believable. However it is worth understanding that increasing the sample size primarily affects the proportion of false negatives NOT false positives. Hence sample size is relevant for the power of a test more than its $p$-value. This page explains why.

## Null hypothesis tests fix the proportion of false positives by design

In null hypothesis testing, the whole procedure is based on **assuming $\mathcal{H_o}$ is true**:

* Choose an $\alpha$ value
* Assume $\mathcal{H_o}$ is true

*either*

* Calculate the test statistic and find the $p$-value; ask if $p \lt \alpha$

*we then*

* **Choose** the *critical value* of the test statistic, so that the proportion of false positives $\mathcal{H_o}$ is true) is $\alpha$, eg 5%.
    * Reminder - the test statistic is a value like $t$ or $r$ on which a statistical test is performed 
    * the critical value is the minimum value of that test statistic for which the test is significant, for a given $n$
    
    
So **by definition the proportion of false positives, given the null is true, is fixed** at 5% (or whatever $\alpha$ is)

### Example

Consider again the example from the **Power by Simulation** notebook:

I collect data on end-of year exam scores in Maths and French for 50 high school studehts. Then I calculate the correlation coefficient, Pearson's $r$, between Maths and French scores across my sample of $n=50$ participants.

* $\mathcal{H_0}$ Under the null hypothesis there is no correlation between maths scores and French scores
* $\mathcal{H_a}$ Under the alternative hypothesis, there is a positive correlation

This is a one-tailed test, at the $\alpha=0.05$ level

I can then work out the *critical value* of $r$ using an equation as $r_{crit}=0.236$.

* $r_{crit}$ is the smallest value of $r$ for which $p<0.05$, **for a given $n$**

```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook_2024/main/images/Chp8_rCrit.png
:width: 80%
:align: center
```
As $n$ gets larger, $r_{crit}$ gets smaller - the reason is seen in the following figure:

```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook_2024/main/images/Chp8_rCrit_n.png
:width: 80%
:align: center
```

## Proportion of false negatives is *not* fixed

In power analysis, the whole procedure is based on **assuming $\mathcal{H_a}$ is true**

Having done this, we then work out how often we would get false negative, based on the effect size, $\alpha$-value and $n$.

```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook_2024/main/images/Chp8_rCrit_power.png
:width: 80%
:align: center
```

Looking at some samples drawn from a population with a fixed effect size ($\rho=0.25$), we can see that the distribution of sample correlation coefficients overlaps differently with $r_{crit}$ depending on the sample size $n$:


```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook_2024/main/images/Chp8_pVsPower.png
:width: 80%
:align: center
```

## Summary

* The proportion of false positives (if the null were true) is fixed regardless of $n$
* The proportion of false negatives increases as $n$ gets smaller


```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook_2024/main/images/Chp8_nPower.png
:width: 80%
:align: center
```

## Implications

Studies with insufficient power (because the sample size is too small) are unlikely to detect an effect even if there is one present in the underlying population. It is a waste of time and resources to carry our such a study.

Correlations, in particular, tend to need large sample sizes to achieve adequate power.