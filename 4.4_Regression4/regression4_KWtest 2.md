# Kruskall-Wallis test

When the sample size is small, or when the data are not normally distributed, it is preferable to use the Kruskal-Wallis test which is the non-parametric equivalent of ANOVA. The equation for the K-W test is:

$$ H = \left[ \frac{12}{N(N+1)} \sum_{i=1}^K \frac{R^2_i}{n_i} \right] - 3(N+1) $$

Where the test statistic, $H$, has a chi-squared distribution.

In this equation, $K$ references the number of groups, $n_i$ indicates the number of observations per group, and $R_i$ is the sum of the ranks of observations in the group.

```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook/main/images/regression4_bee.jpg
:width: 40%
:align: center
```

*Longhand calculation example:* A research paper published in the <i>Journal of Insect Conservation</i> in 2019 examined the attractiveness of different wasteland sites to bees. The table below shows a record of the richness of bee species in 10 wasteland sites, classified by the former land use into extractive industry, suburban/ residential and chemical industry. 

Bee Species Richness:

|   	|   	Ob1 | Ob2  	| Ob3 | Ob4| 
|---	|---	|---	|---	|---	|
|   Chemical industry	|  33 	|  27 	| 40 |   |
|   Extractive industry	|  95 	|  117 	| 105 | 71 |
|   Suburban/residential	|  55 	| 73 	| 67 | |

Test whether species richness differs by type of site using the Kruskal-Wallis test. 


* State your hypotheses.

```{admonition} Click to reveal answer
:class: dropdown
$\mathcal{H_0}$: the group rank means are equal, i.e., there is no association between site type and bee species richness.

$\mathcal{H1}$: at least two of the rank means are unequal, i.e., there is an association between site type and bee species richness.
```

* What are the rank sums for each group?

```{admonition} Click to reveal answer
:class: dropdown

|   	|   	n | Rank Sum  	| 
|---	|---	|---	|
|   Chemical industry	|  3 	|  6 	|
|   Extractive industry	|  4 	|  33 	|
|   Suburban/residential	|  3 	| 16 	|

```

* Practice your ability to work with equations. Plug the values in and calculate H.
```{admonition} Click to reveal answer
:class: dropdown

$$ H = \left[ \frac{12}{N(N+1)} \sum_{i=1}^K \frac{R^2_i}{n_i} \right] - 3(N+1) $$

$$ H = \left[ \left[ \frac{12}{10(11)} \right] \times \left[ \frac{6^2}{3} + \frac{33^2}{4} +  \frac{16^2}{3} \right] \right] - \left[  3 \times 11\right] $$

```

With 2 df, the critical value of $H$ = 5.99 (Look up <a href=https://www.socscistatistics.com/tests/criticalvalues/default.aspx>here</a> again).

As 7.318 > 5.99, we reject the null hypothesis and conclude that there is a difference between groups. 
