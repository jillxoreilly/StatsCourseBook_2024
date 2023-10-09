# Classic tests

Last week we introduced the concept of null hypothesis testing and the
null distribution of a test statistic. We saw how the null
distribution could be estimated by shuffling our sample data, paying
particular note to <i>which</i> datapoints are interchageable under
the null

Permutation testing is great because it requires no assummptions about
the distribution from which the data are drawn, and it captures the
features of the dataset you have in your sample (for example if your
dataset has several ero values, like the people who never ate
broccoli, permutation testing will use that feature in generating the
null distribution)

However, permutation testing has only recently become commonly
used. It is therefore important that you are familiar with the
classic statistical tests, that have traditionally been used and are
still the most commmonly used tests in pulished papers.

Classic statistical tests fall into two groups:
* parametric tests rely upon assumptions about the population data distribution
(mainly, the t-test and some other tests rely upon assumptions of normality)
* non-parametric tests do not rely on assumptions about the population
  data distribution, and usually work by replacing data with their
  ranks

Generally, parametric tests are more <i>powerful</i> (more likely to
detect a small effect, such as a small difference of means, if one is
present), whilst non-parametric tests are more <i>robust</i> (would
give consistent results even if a couple of datapoints were removed or
exchanged)

I should also note that whilst permutation tests are great, if the
assumptions of parametric tests are met they are actually more
sensitive than permutation tests and rank-based non-parametric tests
will always be more robust than permutation tests. More on these
comparisons next week.

## Concepts

After this week you should understand

<ul>
<li>    Paired samples and repeated measures designs vs independent samples designs
<li>   Assumptions underlying a statistical test, and specifically the assumptions of normality and independence underlying the t-test
</ul>

## Python skills

After this week you should be able to carry out, using <tt>scipy.stats:</tt>

<ul>
 <li>   Independent samples t-test
<li>    Paired sample t-test
 <li>   Single sample t-test 
</ul>

<ul>
 <li>   Mann-Whitney or Wilcoxon Rank-Rum test
<li>    Wilcoxon sign-rank test
</ul>



