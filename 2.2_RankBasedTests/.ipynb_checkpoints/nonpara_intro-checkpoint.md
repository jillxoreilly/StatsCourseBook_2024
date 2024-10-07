# Non-parametric tests for difference of medians

Here we review a class of statistical tests based on **replacing data with their ranks.**

## Permutation tests assume the population is similar to the sample

In general, if we draw a small sample of data fromm a larger population, the distribution of data within the sample resembles the distribution in the population.



When we are working with a sample of data, espcially a small sample, outliers can affect our conclusions. For example, in the previous chapter we had a sample of 'sock ownership' data which included one person who had *a lot* of socks. We tried to work out how often we would get a large difference in mean sock ownershp between husbamnds and wives by flipping the labels in each pair, but we noticed that in shuffled data, whether the men or women owned more socks seemed to depend pretty strongly on whether that one outlier individual was labelled as 'husband' or 'wife' in that particular shuffle.



One way to make our analysis less sensitive to outliers is to work with the *ranks* of the data, rather than the data themselves. When we rank data, the smallest data value becomes rank 1, the next smallest rank 2, and so on. The largest data value naturally becomes rank $n$, where $n$ is the sample size.

Having converted our data into ranks, we can then ask something about whether the proportion of high ranks falling into one category (and the proportion of low ranks falling into the other category) is greater than we would expect due to chance. In terms of the sock example, the highest ranked people in the dataset would be men (because the four people with the most socks are all men), and also in general each husband will have a higher rank than his wife (as in most couples, the man owns more socks than the woman). Therefore more of the higher ranks will fall



The t-test is a test for difference of means. It is suitable for data
drawn from a normal distribution, even if the sample size is small.

If the data are *not* drawn from a normal distribution, or we cannot be
confident that they are, we can use a permutation test (see last week)
or a non-parametric test based on ranks.

Just as we have different versions of the t-test, we have different rank-based
non-paramteric tests for

* independent samples
* paired samples

These are reviewed in the following pages
