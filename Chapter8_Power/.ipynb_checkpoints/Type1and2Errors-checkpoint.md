# False positives and False negatives

We can think of the hypothesis testing framework as a 2x2 grid of 'reality' vs 'conclusions'

```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook_2024/main/images/Chp8_grid_HoHa.png
:width: 80%
:align: center
```

In this framework there are two ways of making an error: 

* we reject the null hypothesis when it is in fact true (Type I error or false positive)
* we fail to rejct the null, when in fact the alternative hypothesis was true (Type II error or false negative)

It can help to think of an anaolgy to a criminal court:

* $\mathcal{H_o}$: Everyone is innocent until proven guity
* $\mathcal{H_a}$: He's guilty, dammit!

```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook_2024/main/images/Chp8_grid_crime.png
:width: 80%
:align: center
```

In this analogy
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