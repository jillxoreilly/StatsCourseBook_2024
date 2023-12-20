# Knowing the effect size

Some slight of hand has been at play in thhs chapter.

I said that to do power analysis we assume $\mathcal{H_a}$ is true, then I simulated data with a certain effect size. 

So I went fromm this:

I collect data on end-ofyear exam scores in Maths and French for 50 high school studehts. Then I calculate the correlation coefficient, Pearson's r, between Maths and French scores across my sample of 50 participants.

* $\mathcal{H_0}$ Under the null hypothesis there is no correlation between maths scores and French scores
* $\mathcal{H_a}$ Under the alternative hypothesis, there is a correlation

to this:

* If $\mathcal{H_a}$ is true, the population correlation is $\rho=0.25$

How did I actually decide what effect sizde (value of $\rho=0.25$) to use is my power calculation?

## Post hohc power analysis

In the example given, I took the value of $r$ measured in my sample - $r=0.25$ - and ran the power analysis based on this effect size.

This is sometimes called a post-hoc power analysis. 

When I ran the power analysis after the fact, it told me I should have had a sample 128 people rather than 50 to detect taht correlation with 80% power.

**This isn't quite the intended purpose of power analysis**, although it is how power analysis is often used in reality - to evaluate post hoc, or after the fact, whether a study was sufficiently well powered.

Really, we are supposed to do a power analysis when **planning** the experiemnt, do decide in advance what sample size to collect.

But if we want to do that, how can we know the effect size?