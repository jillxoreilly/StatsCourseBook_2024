# The t distribution

The t distribution describes the shape of the best-estimate sampling distribution of the mean, when data are drawn from a normal distribution and the best-fitting normal distribution (ie, it mean and standard deviation) have been estimated from a small sample.

## Pointy top, heavy tails

The t distribution looks a lot like the normal distribution, but it has a pointy top and heavy tails. The t distribution actually changes shape depending on the sample size used to fit the best-fitting normal:
* when the sample is tiny ($n=2$) we get an extreme pointy top and heavy tails
* as the sample size gets large (about 30) the t distribution is almost identical to the normal distribution

```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook_2024/main/images/MT_wk6_tDist.png
:width: 80%
:align: center
```

This distinction may appear subtle but remember that when a value is statistically significant, it lies in the tails of the null distribution. So if the t-distribution is the sampling distribution of the mean under the null hypothesis, **we will be looking closely at its tails** to determine the probability that our result (difference of means) could have arisen due to chance.

## Scaling by sample size

Recall from the previous lecture that the spread of the sampling distribution of the mean depends on the sample size. More precisely:
* The standard deviation of the sampling distribution of the mean is the standard error, $s/\sqrt{n}$ where $s$ is the sample standard deviation and $n$ is the sample size


```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook_2024/main/images/MT_wk6_tvsn.png
:width: 80%
:align: center
```


## Analogy: $t$ and $Z$

We saw that if data are normally distributed, that when we *standardize* data by converting the data to Z-scores, we can directly know the probability of a given data value (eg the probability ot a Z-score greater than 1 is 15%), if the population mean was $\mu$:

$$ Z - \frac{x-\mu}{\frac{\sigma}{\sqrt{n}}} $$

Similarly for sample means, if we standardize by converting to $t$-scores:

$$ t = \frac{\bar{x}-\mu}{\frac{s}{sqrt{n}}} $$

... we can directly know the probability of obtaining such a large sample mean if the true population data mean was $\mu$.

This is the basis of the t-test.

## Why heavy tails?

```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook_2024/main/images/MT_wk6_whytails.png
:width: 80%
:align: center
```