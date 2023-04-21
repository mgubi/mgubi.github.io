# webpages
*personal web pages*

This repository contains the sources for my personal web pages, a general container of material I want to share with a wider public. 

## How does it work?

All the HTML code is automatically generated from a collection of interlinked  [TeXmacs](http://www.texmacs.org) documents which are the primary source of content. Since TeXmacs itself takes care of the conversion there is no need for an external static site generator like `Jekyll` or `Hugo`. 

The idea is that the site can be browsed both via a standard web browses on the Internet and via TeXmacs locally in the cloned repository. This setup allows an higher degree of interaction with the local copy. 

The basic setup has been taken from https://texmacs.github.io/notes/ where you can find more informations about the organisation of the sources. Later on would like to include all the internal code (Scheme scripts, TeXmacs packages, CSS and JS scripts, Makefile ...) as a literate document within the site itself.

Structure of the repository:

 * The `src/`directory hosts the TeXmacs sources for the website. 

 * The `docs/`directory hosts the HTML code for the website together with all the necessary resources which have to be served (fonts, css styles, etc...).

To automatically regenerate all the web pages see the [update-website](./update-website) script.


