---
title: 'Python Basics'
teaching: 10
exercises: 2
---


:::::::::::::::::::::::::::::::::::::: questions 

- How do you write a lesson using R Markdown and `{sandpaper}`?

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Write and run simple Python code
- Use variables to store and work with data
- Review basic data types
- Organise collections of data with lists and dictionaries

::::::::::::::::::::::::::::::::::::::::::::::::

## What is Python

## Type versus non-typed programming languages

## Downloading Python
https://www.python.org/



::::::::::::::::::::::::::::::::::::: challenge 

## Challenge 1: Running a program
**Have** a look at this code cell, which will **print** (display) some letters.

```
#After you run this cell, you will see the 'output' - the effect of your program being run.

print("a")
print("b")
print("ccc")
print("d" + "d")
print("e","e","e")
#Compare the printed output below with the code. Can you determine which line caused which output?

```

:::::::::::::::::::::::: solution

## Output
 
```output
a
b
ccc
dd
e e e
```

:::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::



::::::::::::::::::::::::::::::::::::: keypoints 

- Use `.md` files for episodes when you want static content
- Use `.Rmd` files for episodes when you need to generate output
- Run `sandpaper::check_lesson()` to identify any issues with your lesson
- Run `sandpaper::build_lesson()` to preview your lesson locally

::::::::::::::::::::::::::::::::::::::::::::::::




