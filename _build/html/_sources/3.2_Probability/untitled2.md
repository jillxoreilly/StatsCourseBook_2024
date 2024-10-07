# Exercises: paper and pencil


In this section we practice using formal notation for probability.

**Example:**

* what is meant by the term ‘mutually exclusive’? Include formal notation and a real life example in your answer.

**Answer:**

Two events $A$ and $B$ are mutually exclusive if they cannot both occur together in a sample

Put formally, $p(A|B) = 0$, $p(B|A) = 0$, and $p(A \cap B) = 0$

For example if I stop a random person on the street:

* Let $A$ be the event that that person has blue eyes
* Let $B$ be the event that that person has brown eyes

A and B are mutually exclusive since a person cannot have both blue eyes and brown eyes.

## Definitions

Define the following terms, in each case including any relevant formal notation, and give a real life example:

a) statistically independent events

```{admonition} Click to reveal answer
:class: dropdown

Two events A and B are statistically independent if the probability of A does not depend on whether B occurred, or vice versa. 

Put formally, $p(A|B) = p(A) and p(B|A) = p(B)$

For example, if I stop a random person on the street

* Let A be the event that the person has blue eyes
* Let B be the event that the person is male

A and B are statistically independent as eye colour does not depend on sex.


Note – it is not really correct to phrase this as “the probability of A does not depend on the probability of B”. Rather, the probability of A does not depend *on whether B is true in this particular instance* which is not a probability, it's an event. 
```

b) $A$ and its complement $A^c$ 

```{admonition} Click to reveal answer
:class: dropdown
The complement of A is the event that A does not occur.

$$P(A^C) = 1-p(A)$$

$A$ and $A^C$ are mutually exclusive

For example if I pick a random student, let $A$ be the event that she is studying psychology. Then $A^C$ is the event that she is NOT studying psychology.

```

c) What is the multiplication law? 	

* Use formal notation and the appropriate symbol $\cup$ or $\cap$


```{admonition} Click to reveal answer
:class: dropdown

$$p(A \cap B) = p(A)p(B|A) = p(B)p(A|B)$$

In words: the probability that events $A$ and $B$ both occur is the probability that $A$ occurs, times the probability that $B$ occurs given $A$ occurs.

```


d) If two events are statistically independent, how can the multiplication law be simplified?

```{admonition} Click to reveal answer
:class: dropdown
If $A$ and $B$ are statistically independent then $p(A|B) = p(A)$ and $p(B|A) = p(B)$

Then the multiplication law becomes 

$$p(A \cap B)= p(A)p(B) = p(B)p(A)$$

```

e) 	What is the addition law?

* Use formal notation and the appropriate symbol $\cup$ or $\cap$

```{admonition} Click to reveal answer
:class: dropdown
$$p(A \cup B)= p(A)+ p(B)-p(A \cap B)$$
```

f) If two events are mutually exclusive, how can the addition law be simplified?

```{admonition} Click to reveal answer
:class: dropdown
If the events $A$ and $B$ are mutually exclusive then $p(A \cap B)=0$ so the addition law becomes:

$$p(A \cup B)= p(A) + p(B)$$

```




## Independence

In 2002, a social survey with 1117 respondents in total found that 96 were members of an environmental group. Of these, 30 said they would be willing to pay higher prices for their shopping, to protect the environment. Of the remaining respondents, 88 said they would be willing to pay higher prices to protect the environment.

a) Construct a contingency table for these data

```{admonition} Click to reveal answer
:class: dropdown

```

* Let $E$ be the event that the respondent is a member of an environmental group
* Let $P$ be the event that the respondent is willing to pay higher prices to protect the environment

Answer using formal notation as in this example

**Example:** Are $E$ and $P$ mutually exclusive?

**Answer:** No, if $E$ and $P$ were mutually exclusive, $p(E \cap P)$ would be zero, but in fact $p(E \cap P) = \frac{30}{1117}$. 


