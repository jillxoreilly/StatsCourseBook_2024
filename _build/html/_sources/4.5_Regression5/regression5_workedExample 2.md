# Predicted probabilities (worked example)

```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook/main/images/regression5_vote.jpg
:width: 30%
:align: center
```

A logistic regression model describes whether the probability of voting for Candidate X in an election depends on $x$ = the voter’s total family income (in thousands of dollars) the previous year. The prediction equation is:

$\log{ \left[ \frac{p(y=1)}{1-p(y=1)} \right]} = -2.00 + 0.03x $

Before we get to python, this exercise is a chance to practice converting logistic regression output into predicted probabilities by hand (i.e., by calculator or in Excel!) to help you see what is going on.

* Identify $\beta$ and interpret its sign

```{admonition} Click to reveal answer
:class: dropdown
0.03. The estimated probability of voting for Candidate X increases as income increases.
```

* Find the estimated probability of voting for the candidate when income = 10,000.

```{admonition} Click to reveal answer
:class: dropdown
When we plug in a value of $x = 10$, we find logit(p) = -1.7.

The alternative equation for logistic regression (derived from the equation above, see lecture slides) that expresses the probability directly is:

$$ p(y=1) = \frac{e^{\alpha + \beta x}}{1 + e^{\alpha + \beta x}} $$

Thus

$$ p(y=1) = \frac{e^{-1.7}}{1+e^{-1.7}} = \frac{0.182684}{1.182684}  = 0.154465 $$

The probability of voting for Candidate X when income = 10,000 (i.e., x = 10) is 0.15, or 15%.

```

* At which income level is the estimated probability for the candidate equal to 0.50?

```{admonition} Click to reveal answer
:class: dropdown
When $p(y=1) = 0.5$, the odds $\frac{p(y=1)}{1-p(y=1)} = 0.$

So, we take $0 = \alpha + \beta x$ and solve for $x$

We then find that $p(y=1)=0.5$ when $x=\frac{-\alpha}{\beta}$.

Thus, for this example, $p(y=1) = \frac{2}{0.03}$ = 66.67 thousand dollars
```
