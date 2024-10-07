#  Model fit: $R^2$

```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook/main/images/regression3_church.jpg
:width: 50%
:align: center
```

We’ll begin with the by-now familiar correlation coefficient, in the following **example**: Who marries whom is the subject of intense interest in groups ranging from tabloid readers to behaviour geneticists. An empirical study by Buss (1984) of 93 married couples found correlations between spouses in a selection of settings (e.g., attending church, going to the beach, attending discos, nightclubs, ski resorts, dances, baseball games).  The correlation, for example, between whether spouse A attends church and spouse B attends church was found to be 0.81. 

* Would you conclude, from the correlation coefficient, that the
sample association is strong or weak?

```{admonition} Click to reveal answer
:class: dropdown
As 0.81 is much closer in absolute value to the maximum possible correlation of 1.0 than it is to the minimum possible correlation of 0.0, the association between these two variables can be considered as relatively strong.
```

* Find the square of the correlation. How do we interpret this?


```{admonition} Click to reveal answer
:class: dropdown
$r^2 = 0.81^2 = 0.656$
```

The $R^2$ summarises how well $x$ can predict $y$.

An $R^2$ of 0.656 means that for predicting $y$ = whether spouse B attends church, the linear prediction equation which uses $x$ = whether spouse A attends church, as an explanatory variable, has 65.6% less error, than if $\bar{y}̅$ is used to predict $y$ (whether spouse B attends church).

* R-Squared is also known as the ‘proportional reduction of
error’. Why is this?

```{admonition} Click to reveal answer
:class: dropdown

$R^2$ is the ratio of explained variation to total variation in the regression model

$$R^2 = r^2 = \frac{(TSS -SSE)}{TSS}$$

Where TSS = Total Sum of Squares (residuals from $\bar{y}$)

And SSE = Sum of Squared Errors (residuals from $\hat{y})

And yes, this turns out to be the equivalent of squaring the correlation coefficient!
```


The r-squared is a measure of the proportional reduction in prediction
error, when $x$ is used to predict $y$, compared to when $\bar{y}$ is used to
predict $y$. An $R^2$ of 0.656 means that for predicting $y$ = spouse B
attending church, the linear prediction equation which uses $x$ = spouse
A attending church, as an explanatory variable, has 65.6% less error,
than if $\bar{y}$ is used to predict y.


* In what ways is $R^2$ like $r$, and in what ways is it different?

```{admonition} Click to reveal answer
:class: dropdown
Like the correlation $r$, $R^2$  gives a measure of the strength of linear
association, and like correlation $R^2$  does not depend on the units of
measurement. Where $r$ is measured between -1 and 1, $R^2$  ranges from 0
to 1.

Unlike the correlation coefficient, $R^2$  is interpreted as the
amount of variation explained by $x$. The closer $R^2$ is to 1, the more
effective the least squares line is in predicting $y$.
```
