#  Multiple Regression Q & A

1. The term *multiple regression* simply means having multiple x
variables. (Whereas “simple regression” like last week’s examples have
just a single $x$ variable). Note that the $x$ variable may be called a
“control variable” or an “explanatory variable”. What is the difference between a control variable and an explanatory
variable?

```{admonition} Click to reveal answer
:class: dropdown
An explanatory variable is one that is important for the hypothesis being tested. A control variable is a potential confounder. Note that for the statistics/ for Python, a control and an explanatory variable are the same thing, just an $x$. However, they are treated differently by the researcher. For example, if our main research question is about the relationship between having a degree (explanatory variable) and earnings (outcome variable), we will need to account for age (control) as we know many people in their 20s have a degree but are not earning large salaries. Without the control, we might get a misleading answer to the research question. However, our research question could be concerned with the relationship between age and earnings, and we choose to control for having a degree. The statistical analysis in the two cases would be the same.
```

1. How many $x$ variables can you include in a regression analysis?

```{admonition} Click to reveal answer
:class: dropdown
As many as you like! Although there will usually be constraints due to sample size and practicality. We want to keep the model parsimonious and efficient. And all the control variables should be there for good reason. 
```

1. Last week, we saw the regression equation $y=a+bx$ 
What is the form of the regression equation when there are several $x$ variables?


```{admonition} Click to reveal answer
:class: dropdown
$y=a+b_1 x_1+b_2 x_2+b_3 x_3$
```
The regression equation is additive. We can add more slope*$x$
   elements to the equation. Note that there is always only one
   intercept! Also note that in multiple regression we estimate a
   slope ($b$) for each $x$ variable.

1. How does the interpretation of the intercept change in multiple regression?

```{admonition} Click to reveal answer
:class: dropdown
Let’s take the health example from above, where we specify a
regression equation as follows:

health=intercept + $b_1$ income + $b_2$ education + $b_3$ smoking

We interpret the intercept to be the level of health when income is zero, education is zero, and smoking is zero. (The exact interpretation will of course depend on how I have measured the $x$ variables. But this is just a theoretical example).

```
