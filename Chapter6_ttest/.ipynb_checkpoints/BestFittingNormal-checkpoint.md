# Best fitting Normal

If we have some data $x$, and we believe they come from a normal distribution, we can describe the normal distribution thhey most likely came from as $x~\mathcal{N}(mean, sd)$ where the mean and sd are those we calculated from the data.

For example, given the heights of 10 fictional ballerinas, we can calculate the sample mean (157.3cm) and sd (6.3cm).

From these two numbers, we can reconstruct an estimate of the height distribution for all the ballerinas in the world (!) as the normal distribution with the matching mmean and standard deviation, AKA the **best fitting normal**

$$ height \sim \mathcal{N}(157.3, 6.3^2) $$

```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook_2024/main/images/Chp6_BestFit.png
:width: 80%
:align: center
```

## By fitting the Normal we gain some information

If it is correct that heights are normally distributed, we should have a quite precise model of the heights of ballerinas worldwide by fitting the best-fitting normal to our data. Importantly this should be more 'correct' than assuming that heights in the population have the same distribution as in the sample (which is not perfectly normal)

Compare the best fitting normals to the data KDE for ballerinas: 

```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook_2024/main/images/Chp6_NormalVsKDE.png
:width: 80%
:align: center
```

If it is true that heights in the population of ballerinas are normally distributed, the best fitting normal should be a more accurate estiamte of the population height distribution; the doule mode in the KDE is a quirlk of the small sample (10 ballerinas) that we measured.

## Incorrect assumption of normality

If the data are not really drawn from a normal distribution, the best fitting normal will be a poor estimate of the population data distribution.

Often non-normal data distributions have outliers that would be really implausible under the normal distribution, and if we try to fit a normal to such data it ends up needing to be very wide to accommodate the outliers.

```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook_2024/main/images/Chp6_wideNormal.png
:width: 80%
:align: center
```

in the salary example above, the best fitting normal suggests that the most commmon salary is about £80k and that many people earn negative amounts of money - clearly not a good match to the sample data, or a plausible estimate of the salaries in the population as a whole! 

## The best fitting normmal is just an *estimate*

The best fitting normal is a normal distribution whose mean and sd match the data mean and data sd. 

Of course, even if the data are drawn from a normal population, it is likely that the data mean and standard deviation in a small sample are not exactly the same as the mean and standard deviation of the population as a whole (because samples are random and we may happen to sample, for example, more tall or short ballerinas than we 'should').

Below I drew 10,000 samples of size $n=10$ from a large population of normally distributed values, and calcluated the mean and standard deviation of each sample
* sample means are normally distributed and centred on the true population mean
* sample standard deviations have a skewed distribution and tend to underestinate the population standard deviation

Most importantly:
* **the sample mean and standard deviation are just estimates of the population mean and standard deviation and vary randomly from sample to sample**

```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook_2024/main/images/Chp6_samplingdists.png
:width: 80%
:align: center
```

