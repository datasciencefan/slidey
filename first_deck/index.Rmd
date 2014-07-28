---
title       : Shiny App - Mini Myers-Briggs
subtitle    : Slidify Presentation
author      : datasciencefan
job         : Data Analyst
logo        : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
url:
#  lib: ../../libraries
  lib: ../../librariesNew
  assets: ../../assets
widgets     : [mathjax, quiz, bootstrap]
mode        : selfcontained # {standalone, draft}
---

## What is a Myers-Briggs Test?

The test, or the Myers-Briggs Type Indicator (MBTI) assessment, is a psychometric questionnaire designed to measure psychological preferences in how people perceive the world and make decisions. By answering questions that seek to understand your preferences in certain situations, the test provides a glimpse into your personality.

---

## The Types of Personality

Each person has four traits, each with two choices depending on how they answered the questions. You can find our more about these types of typing "Myers-Briggs Types" in a search engine.

Extraversion (E)        -        (I) Introversion
Sensing (S)	-	(N) Intuition
Thinking (T)	-	(F) Feeling
Judging (J)	-	(P) Perception


---

## How to Shiny App Works

The Shiny App has four questions. Each question relates to one of the four personality choices. These choices are also denoted by a letter (refer to previous slide). Answering Yes will give you the 'A' type and answering No will give you the 'B' type. Once you complete the questions, a four letter term is returned to you, compiled of these letters.

Question X: 'A' or 'B'

Question 1: E or I
Question 2: S or N
Question 3: T or F
Question 4: J or P

--- &radio
## Embedded R Code Slide

How many pairs of types are there in this test?

1. 2
2. _4_
3. 6
4. 8

*** .hint
Refer to previous slide!

*** .explanation
There are 4 pairs, since the result of the test is a four letter term.
