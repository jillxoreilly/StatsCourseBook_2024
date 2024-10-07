# `Seaborn` and `Matplotlib`

We will mainly use the `Seaborn` plotting library in this course (other plotting libraries are available!).

`Seaborn` is designed to work with `Pandas` dataframes - so for example once we tell `Seaborn` we are working with a dataframe <tt>data</tt>, we can then easily tell it which columns to use for the $x$ and $y$ variables in a graph, or even to group the bars (in a bar chart) or colour the different data series.

An additional benefit of `Seaborn` is that it tends to produce very smart, publication-style plots without too much fiddling around.

`Seaborn` is based on an older package called `Matplotlib`. Sometimes we need to call functions from `Matplotlib` to tweak our plots.

We import `Seaborn` as <tt>sns</tt> and `Matplotlib` as <tt>plt</tt>, so you will see plotting functions preceded by both those terms, eg:

- `sns.histplot()`
- `plt.subplot()`

### Trivia

The plotting library `Seaborn`, was developed by neuroscientist Michael Waskom.

`Seaborn` is named after Sam Seaborn, a character in the West Wing who was both eloquent and good looking - much like the plots made by the `Seaborn` library! The standard abbrievitaion for `Seaborn`, `sns`, are the initials "Samuel Norman Seaborn" which Sam has embroidered on his shirts in the series.

```{image} https://raw.githubusercontent.com/jillxoreilly/StatsCourseBook_2024/main/images/MT_wk2_sns.png
:width: 30%
:align: center
```
**Sam Seaborn, presidential speech writer**

I personally recommend The West Wing as your next box set! It's a great show, and these days is also a little time capsule for the politics and attitudes of the late 1990s/ early 2000s (hint - those were happier days when we thought all the nasty stuff history had finished, although some of the characters' attitudes, especially to gender relations, may raise an eyebrow in the 2020's). Ask your parents if they remember it :-)

