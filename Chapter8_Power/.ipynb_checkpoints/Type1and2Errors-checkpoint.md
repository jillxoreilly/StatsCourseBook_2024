# False positives and False negatives

We can think of the hypothesis testing framework as a 2x2 grid of 'reality' vs 'conclusions'

```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook_2024/main/images/Chp8_grid_HoHa.png
:width: 80%
:align: center
```

In this framework there are two ways of making an error: 

* we reject the null hypothesis when it is in fact true (Type I error or false positive)
* we fail to rejct the null, when in fact the alternative hypothesis was true (Type II error or false negative)

As the terminology "Type I Error" and "Type II Error" is easy to mix up, I prefer the terms 'false positive' and 'false negative'. 

We can also classify the 'correct' cases as follows:

* **Hits** when $\mathcal{H_a}$ is true, and we detect that, rejecting the null)
* **Correct Rejects** when $\mathcal{H_o}$ is correct and we detect that (slightly confusingly, a 'correct reject' is when we correctly *fail* to rejct the null!)

```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook_2024/main/images/Chp8_grid_HitsEtc.png
:width: 80%
:align: center
```

## Criminal analogy

It can help to think of an anaolgy to a criminal court:

* $\mathcal{H_o}$: Everyone is innocent until proven guity
* $\mathcal{H_a}$: He's guilty, dammit!

```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook_2024/main/images/Chp8_grid_crime.png
:width: 80%
:align: center
```

In this analogy:

* A Type I error (false positive) is a wrongful conviction
* A Type II error (false negative) is when the criminal gets away due to insufficient evidence


## Insufficient evidence

The criminal analogy highlights the main cause of False Negatives (Type II errors) in scientific studies: insufficient evidence. 

Often if we fail to get a significant result, when there is an underlying effect, it is because the sample size is too small.

This is because tests of statistical significance, and tests of statistical power, depend on two ingredients

* The effect size
* The sample size ($n$)

In general, the smaller the effect size, the larger the sample size neeed to detect it.

The next pages will cover the definition of effect size.

## Sensitivity vs Specificity

One more piece of terminiology you may come across is the ideas of **sensitivity** and **specificity**

These consider the frequency of mistakes *within one state of reality*

**Assuming $\mathcal{H_o}$ is true**:
* Specificity is (1-proportion of false positives)
* ie Specificity is $(1-p)$

```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook_2024/main/images/Chp8_grid_crime.png
:width: 80%
:align: center
```

**Assuming $\mathcal{H_a}$ is true**:
* Sensitivity is (1-proportion of false negatives)
* Sensitivity is the same as **power**

```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook_2024/main/images/Chp8_grid_crime.png
:width: 80%
:align: center
```
Because the terms sensitivity and specificity are easy to mix up, I prefer to talk about "the $p$-value of a test" (which is 1-specificity) and "the power of a test" (equivalent to sensitivity).