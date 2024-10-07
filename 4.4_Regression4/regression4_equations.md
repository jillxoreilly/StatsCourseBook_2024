# ANOVA Equations

It would also be possible to calculate ANOVA without the raw data, if you knew the sample size, means, and standard deviations for each group and overall. Let’s take this example, where we have a set of summary statistics.

```{image}
https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook/main/images/regression4_ChimpYawn.png
:width: 40%
:align: center
```
*Example* In a study from 2014, researchers tested ‘contagious yawning’ among chimpanzees, i.e., whether they would copy yawns observed in others, as a measure of empathy. Chimps were shown videos of yawning among humans (who were familiar or unfamiliar to the chimps), baboons, and a control video of a human who was not yawning. The number of yawns per 10-minute session was recorded as shown below.


|   	|   Familiar Humans | Unfamiliar Humans 	| Baboons | Control | Total 
|---	|---	|---	|---	|---	|---	|
|   Mean Yawns	|  3.40 	|  3.75 	| 1.20 |  0.80  | 2.21 |
|   s.d.	|  1.14 	|  0.96 	| 0.84 | 0.84 | 1.58 |
|   N	|  5 	| 4	| 5 | 5 | 19 |


The equation for calculating Within sum of squares is:

$$ ESS = \Sigma{(n_i - 1)s_i^2} $$

And for calculating Total Sum of Squares:

$$ TSS = (n-1)s_T^2 $$

Where Total Sum of Squares = Within Sum of Squares + Between Sum of Squares.

You should get the SS values in the ANOVA table below.

Use the df to generate Mean Squares, and then find $F: \frac{SS}{df} $= Mean Square,  and $\frac{BetweenMS}{WithinMS} = F$.

|   Source	|   	SS | df  	| MS | F| 
|---	|---	|---	|---	|---	|
|   Between groups	|  31.61 	|  3 	| 10.54 | 11.66  |
|   Within groups	|  13.55 	|  15 	| 0.90 |   |
|   Total	|  45.16 	| 18 	| 2.51 | |

The critical cut-off for F (3,15) at 95% significance = 3.29. (Again, you can take the cut-off as a given here, and remember that python will generate $p$-values for you). 

As 11.66 is higher than 3.29, we conclude that at least two of the groups are different.
