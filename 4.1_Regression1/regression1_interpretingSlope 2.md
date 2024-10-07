# Interpreting the slope and intercept, prediction and residuals

Next, we’ll practice how to interpret the regression coefficients, and
how to use the regression equation to get a predicted value of $y$.

## Example 1: Weather patterns and crops

```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook/main/images/regression1_botanics.jpg
:width: 50%
:align: center
```


This is a real example from an old study by Pitt and Heady (1978) in
the journal of Ecology. The study, on the “Response of Annual
Vegetation to Temperature and Rainfall Patterns in Northern
California”, found that the impact of weather patterns on standing
crop (the total number of crops in a particular area at a given time),
could be predicted by the following predictive equation:
$\hat{y}=59.21+2.34x$, where

$y$ = June standing crop (in g/m2) and

$x$ = mean minimum temperature in November (in °C). 

* Use words to interpret the y-intercept and the slope.

```{admonition} Click to reveal answer
:class: dropdown
The y-intercept is the value of $y$ when $x$ equals zero. In this example, $x$ represents “mean minimum temperature in November”. The value of the $y$-intercept (in this case 59.21), represents the predicted June standing crop (in g/m2) rate when the temperature in November was zero. 
```

The slope then tells us how much we can expect $y$ to change as $x$ increases/decreases. We need to consider the units of $x$ and of $y$ to understand the connection between these two variables. The unit of a slope is the unit of the $y$ variable, per units of the $x$ variable. For this example, we can say that the June standing crop rate is expected to increase by 2.34 units (g/m2), on average, per 1°C increase, in temperature.

* Find the predicted June standing crop rates for a mean minimum
  temperature of 7.7°C. (Again, for now, use a calculator, Excel, or
  do a rough calculation on paper)

```{admonition} Click to reveal answer
:class: dropdown
$x = 7.7°C, \hat{y}̂ = 59.21+2.34*7.7 = 77.228 g/m^2$
```

* Imagine we changed the units of temperature (which is our $x$-variable) so that they are in Fahrenheit rather than Celsius. Without doing any calculations, what do you think will happen to the regression coefficients? Will the slope value change, the intercept, both, or neither?

```{admonition} Click to reveal answer
:class: dropdown
Both the slope will change (because it is in different units), and the intercept (as the line will cross the y-axis at a different point) 
```

## Example 2: GDP vs CO2

```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook/main/images/regression1_carbon.jpeg
:width: 50%
:align: center
```


For recent UN data from 39 countries on $y$ (per capita carbon dioxide
emissions in metric tons per capita) and $x$ (per capita gross
domestic product in thousands of dollars), the prediction equation is
$\hat{y}̂=1.26+0.346x$.

Use your calculator or excel for the next
couple of questions.

* Predict $y$ at the (i) minimum $x$-value of 0.8, and (ii) maximum $x$ of 34.3.

```{admonition} Click to reveal answer
:class: dropdown

(i) $\hat{y} = 1.26 + 0.346*0.8 = 1.54$

(ii) $\hat{y} = 1.26 + 0.346*34.3$
= 13.1.
```

For the U.S., $x$ = 34.3 and $y$ = 19.7. Find the predicted carbon
dioxide value. Find the residual and interpret.

```{admonition} Click to reveal answer
:class: dropdown
The residual is the difference between the observed and predicted
value of ($y-\hat{y}$̂).
```

For the U.S., we know from the first question that, for $x$ = 34.3,
$\hat{y}̂$=13.1. The observed value for $y$ = 19.7, then the residual
$y - \hat{y}$ = 19.7 – 13.1 = 6.6. This indicates that the U.S. is
producing 6.6 metric tons per capita, more CO2 emissions, than
predicted by the regression line.

If the residual was a negative number, then it would suggest that that country is producing less CO2 emissions than predicted by the regression line. 
