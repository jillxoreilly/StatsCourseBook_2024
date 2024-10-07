# Longhand calculation example

In this worked example based on a small sample size, we can easily see how the key statistics for ANOVA are derived.

```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook/main/images/regression4_CarCrash.jpg
:width: 40%
:align: center
```

*Example:*

A consumer protection group compares three types of front bumpers for a brand of automobile. A test is conducted by driving an automobile into a concrete wall at 15 miles per hour. The response variable is the amount of damage to the car, as measured by the repair costs, in hundreds of pounds. Due to the potentially large costs, the study conducts only three tests with each bumper type. The table below shows the raw data collected:

|  | Bumper A | Bumper B | Bumper C |
|---  |--- |--- |--- |
|  | 1 | 2 | 11 |
|  | 3 | 4 | 15 |
|  | 2 | 6 | 10 |
| **Mean** | **2** | **4** | **12** |

The grand mean across the three groups = 6

* Specify the null and alternative hypotheses for an ANOVA test for differences in means.

```{admonition} Click to reveal answer
:class: dropdown

$\mathcal{H_0}: \mu_1 = \mu_2 = \mu_3$ (the group means are equal)

$\mathcal{H_a}:$  at least two of the population means are unequal.


Note: If our test of the null hypothesis is rejected, we can conclude that not all the means are equal: that is, at least one mean is different from the other means.

The ANOVA test itself provides only statistical evidence of *a* difference, but not any statistical evidence as to which mean or means are statistically different.
```

* How do we find the Within sum of squares?

```{admonition} Click to reveal answer
:class: dropdown

The steps to compute Within-group sum of squares are as follows:
1.	Compute each of the group means (these are provided for us in the table already!)
2.	For each observation, compute the difference between the score and its group mean.
3.	Square all these differences.
4.	Sum the squared differences.

Within-group sum of squares =

$ [(1-2)^2  + (3-2)^2  + (2-2)^2 ]  + $

$ [(2-4)^2  + (4-4)^2 + (6-4)^2 ]  + $

$ [(11-12)^2 + (15-12)^2 + (10-12)^2] $

=24
```

* Q: How do we find the Between sum of squares?

```{admonition} Click to reveal answer
:class: dropdown

The steps to compute the Between-group sum of squares:

1)	For each car, compute the difference between its group mean and the grand mean. The grand mean is the mean of all cars (here provided for us, grand mean = 6)
2)	Square all these differences.
3)	Sum the squared differences.

Between-group sum of squares =

$[(2-6)^2  + (2-6)^2  + (2-6)^2 ]$  +

$[(4-6)^2  + (4-6)^2 + (4-6)^2 ]$+

$[(12-6)^2 + (12-6)^2 + (12-6)^2]$

=168
```

* Find the mean square within and the mean square between by dividing by degrees of freedom. How do we find the degrees of freedom (df)?


```{admonition} Click to reveal answer
:class: dropdown

The within-groups df = $n – g$ (where $g$ = the number of groups) = 9 – 3 = 6

The between-groups df = $g – 1$ = 3 - 1 = 2

The mean square within = $\frac{24}{6} = 4 $
The mean square between = $ \frac{168}{2} = 84 $
```

* Calculate the $F$-statistic and interpret.

```{admonition} Click to reveal answer
:class: dropdown

$F = \frac{Between-group estimate of population variance}{Within-group estimate of population variance} = \frac{84}{4} = 21 $

The critical cut-off value for $F$ here (df 6,2), for a significance level of 95% = 5.14.

As 21 > 5.14 we can reject the null hypothesis.

We conclude that there is a significant difference between the three
bumper types. (You can take the cut-off value for F as given in this
example. But one place you could look up cut-off of F for significance
level 95% is <a
href=https://www.socscistatistics.com/tests/criticalvalues/default.aspx>here
</a>
)
```
