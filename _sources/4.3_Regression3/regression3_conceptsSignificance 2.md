#  Statistical Significance in Regression

* What is statistical inference?

```{admonition} Click to reveal answer
:class: dropdown
Inference is drawing conclusions about the population from sample data. To be able to draw conclusions about the population from the results of a regression model, we need to test whether the slope is statistically significantly different to zero.
```

To be able to draw conclusions about the population from the results of a regression model, we need to check two things. First, whether the slope is statistically significantly different to zero, and second, whether the regression assumptions have been met. We’ll start by thinking about testing the slope for significance.

When we test a regression slope for significance, we are running a hypothesis test. We can set up the hypotheses in the following way, where $\beta$ is the slope for $x$ in the population.

The null hypothesis can be written as $\mathcal{H_0}: \beta = 0 $
And the alternative hypothesis as  $\mathcal{H_a}: \beta \neq 0 $

Note: In regression we use the two-tailed test, as we are interested in testing whether there is **an association** and not to predict the direction of the association.

The test for significance of a slope in regression can also be called a test of independence. We consider $x$ and $y$ to be independent when the population mean of $y$ is identical at each $x$-value, in other words, the distribution of $y$ is the same at each $x$-value. For the linear regression function $y = α+ βx$, this happens when the slope $β=0$.

The null hypothesis for statistical independence is thus: $\mathcal{H_0}: \beta = 0$.

We test the slope for significance with a $t$-test.

## Testing a slope for significance Example

```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook/main/images/regression3_hat.png
:width: 50%
:align: center
```

The General Social Survey sampled 2,428 respondents, asking about $y$ = number of years of education and $x$ = number of years of mother’s education. The prediction equation  is $\hat{y} =10.5 + 0.294𝑥$. The standard error (se) of the slope is 0.0149.

*  How do you go about testing the null hypothesis that these variables are independent? (Without Python).

```{admonition} Click to reveal answer
:class: dropdown
To compute the test statistic, we use the equation:

$$t = \frac{b}{se(b)}$$

Where $b$ is the slope, and $se(b)$ is the standard error of the slope.

To find the critical value of $t$, we would refer to a the table of critical values of $t$ (as found in the back of many statistics textbooks).

When $n$ is large, the critical value of $t$ for $\alpha=0.05$ is 1.96. A familiar cut-off! 

Here, in the mother’s education example, we compute $t$ as follows: 

$$t = \frac{b}{se(b)} = \frac{0.294}{0.0149} = 19.73 $$

As the calculated value of $t$, 19.73, is mmuch greater than the critical value 1.96, we can reject $\mathcal{H_0}$, i.e., there is strong evidence that number of years of mother’s education has a positive effect on number of years of education. The slope is statistically significantly different to zero.

```


* How would you find a 95% confidence interval for the population slope.

```{admonition} Click to reveal answer
:class: dropdown

As you saw in back in Michaelmas Term (topic 6), we can use the standard error to find 95% confidence intervals around the slope. We do this with the following equation:

$$CI =  b \pm t(se)$$ 

...where $t$ is the tabulated two-sided 5% level value with degrees of freedom = $n-2$

* $t$ = 1.96 for large samples. When n is small, refer to the table to t to find the cut-off point for testing significance

Here,

$$b \pm t(se) = 0.294 \pm 1.96(0.0149) = 0.294 \pm 0.0292 $$

or:

$$ (0.265, 0.323) $$

**Conclusion:** We can be 95% confident that $\beta$ falls between 0.265 and 0.323. In other words, the mean number of years of education increases by between 0.27 and 0.32 for each additional year of the mother’s education. Note that here we can see that the 95% confidence intervals do not cross zero. This is another way to know that the slope is statistically significant.
**Technical interpretation:** it is also important to understand the more technical interpretation of the 95% Confidence Interval, based on sampling theory: if the same population is sampled on numerous occasions and interval estimates are made on each occasion, the resulting intervals would bracket the true population parameter in approximately 95% of the cases. 
```

In education example, the standard error was rather conveniently provided for us. But where did this come from?

The equation for calculating the standard error is:

$$SE(b) = \frac{b\sqrt{1-r^2}}{r\sqrt{n-2}}$$

Note its familiar components! It is computed using the known values for the slope, $r,$ $R^2$, and the sample size.

In the immigration data from last week’s tute, the correlation between age and immigration attitudes is -0.1572, the regression slope is -0.0217, and $n$ = 2,155. Test your ability to work with equations by plugging these values into excel or a calculator to find the standard error of the slope.

* you can check the SE calculated by Python in the regression results summary table - does it match what you calculated here?

```{admonition} Click to reveal answer
:class: dropdown

$$SE(b) = \frac{b\sqrt{1-r^2}}{r\sqrt{n-2}} = \frac{-.0217\times0.975288}{-.1572\times46.40} = \frac{-.02116}{-7.29415} = 0.0029 $$

```

* Just by eyeballing and slope and the standard error, can you tell if it is statistically significant?

```{admonition} Click to reveal answer
:class: dropdown
Yes!

Remember the test statistic is

$$\frac{b}{SE(b)} = \frac{-0.0217}{0.0029}$$

...which gives us a number that is higher than 1.96 (in fact $t$ = -7.38).

Therefore the slope is statistically significantly different to zero
```
