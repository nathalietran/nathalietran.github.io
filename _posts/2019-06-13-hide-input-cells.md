---
layout: post
title: "Hide the input cells from your Jupyter Notebook reveal.js slides"
author: Nathalie Tran
---

I was inspired by the [Jupyter Book](https://jupyter.org/jupyter-book/intro.html)'s feature about _Hiding or removing code blocks or entire cells_ when creating a nbconvert template to convert my ipynb files into reveal.js slides.

With the following template, it is possible to control which code cells to show up in your slides.
Just as in the case of Jupyter Book:
> hiding the inputs of a code cell will hide the cell’s contents and provide a button that lets readers reveal the content.

The template uses **notebook cell tags** to determine which cells to hide.

If you add the tag `hidecode` to a cell, then the slides will hide the cell but display the outputs.
```json
{
    "tags": [
        "hidecode",
    ]
}
```
