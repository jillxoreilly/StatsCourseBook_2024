# Concepts Review

Here we review some conceptual points from the lecture.

Please try to answer each question yourself before clicking to reveal
the answer

You can discuss these points with your tutor at the computer-based
tutorial session (these sessions are for discussing concepts as well
as for developing Python skills)


<ol>
<li>What are type 1 and type 2 errors



```{admonition} Click to reveal answer
:class: dropdown
A type 1 error occurs when the null hypothesis is true, but is
rejected (false positive)
A type 2 error occurs when the alternative hypothesis is true, but we
fail to reject the null (false negative)
```



<li>How is statistical power defined?

```{admonition} Click to reveal answer
:class: dropdown
It is the probability of detecting a statistically significant effect,
if there is a real effect in the data 
```

<li>How does the probability of Type 1 error depend on sample size?

```{admonition} Click to reveal answer
:class: dropdown
In general it doesn't as the critical value for statistical tests is
chosen to fix the level of Type 1 errors at (say) 5%

```


<li>How does the probability of Type 2 error depend on sample size?

```{admonition} Click to reveal answer
:class: dropdown
Type 2 errors are more likely for small sample sizes - in small
samples a common phenomenon is that there is an
effect in the expected direction (eg a positive correlation), but the
effect is not statistically significant


```


<li> The power of a test depends on three variables, what are they?

```{admonition} Click to reveal answer
:class: dropdown

Effect size, sample size, alpha value
```

<li> How is effect size defined for a correlation, and for a t-test

```{admonition} Click to reveal answer
:class: dropdown

The effect size for a correlation is the correlation coefficient r

The effect size for a t-test is Cohen's d (see the workbooks for formula)


```


<li> How does effect size depend on sample size?

```{admonition} Click to reveal answer
:class: dropdown

It doesn't. For example a correlation of r=0.49 represents a certain
(large) effect size. You can have a correlation of 0.49 with 5
datapoints or with 500, the effect size is the same. However if you
get a p-value for the two correlations, the one based on 500
datapoints will come out much more significnat, as statistical
significance depends on both effect size and sample size


```


<li> Power of 80% is generally considered desirable. How does the sample
size required to achieve 80% power depend on the effect size?

```{admonition} Click to reveal answer
:class: dropdown

For a larger effect size you need a smaller sample size to obtain 80%
power.

For example, if the effect size is huge - say r=0.9 for a correlation
or d=3 for a t-test, you may get 80% power with even a small sample

In contrast if the effect size is tiny - say r=0.1 or d=0.1, you would
need a very large sample to achieve 80% power.


```

