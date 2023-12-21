# Kolmogorov Axioms

The Kolmomgorov Axioms (Kolmogorov 1933) formalize the definition of probability.

Axiom 1 concerns the probability of any **event** - an *event* could be a single event (rolling a 6), a compound event (tossing a coin and getting three heads in a row) or an observation that we wouldn't in plain English, call an event at all (for example, that a person picked at random has blond hair).

Axioms 2 and 3 concern **elementary events**, which we can think of in terms of outcomes.

For example, if we roll a 6-sided dice twice, our elementary events could be defined in two ways:

* 36 possible sequences (1,2),(3,1),(6,6) etc - squares on the diagram below
* 11 possible total scores (2-12) - colours on the diagram below

```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook_2024/main/images/Chp9_EventsDef.png
:width: 80%
:align: center
```

The definition of elementary events is the choice of the statistician and will reflect the statistical question youa re trying to answer (*"what is the probability of rolling (5,6)"* is indeed a different question from *"what is the probability of scoring 11"*)


### Axiom 1
**The probability of an event is a number beween 0 and 1**

* Although sometimes it is more natural to express probabilities as a percentage. 
* Take care not to ix up a probability of 0.1 (10%) and 0.1% !


### Axiom 2 

**The sum of probabilities of all elementary events is 1**

* **Corollory** - if all elementary events are equally likely, the probability of each elementary event is $1/n$ 
* For example, each possible outcome in a single diceroll has $p=\frac{1}{6}$

### Axiom 3

**The probability of some set of elementary elements is the sum of the individual probabilities**

* For example, if we take the two sequences of two dicerolls that yeild a total score of 11 (ie, (5,6) and (6,5)), the total probability is $\frac{1}{36} + \frac{1}{36} = \frac{2}{36}$

## Recap

The Kolmogorov Algorithms summarize things you probably already knew about probability (and indeed these ideas were known before Kolmogorov formalized them mathematically in 1933).

A more mathematically correct account of the Kolmogorov Axioms can be found on <a href="https://en.wikipedia.org/wiki/Probability_axioms">Wikipedia</a>.