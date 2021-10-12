# Introduction to R - Part III Systems Biology

This is a general introduction to R for data analysis. 

Our practicals will be very hands-on, focusing on learning the necessary syntax 
to allow you to do data analysis in R, from data manipulation to visualisation. 
We will focus on tabular data, which is general enough to allow you to apply 
these skills to a wide range of problems. 

If you have any queries please contact Hugo Tavares (<hugo.tavares@slcu.cam.ac.uk>) 
 or [post an issue](https://github.com/tavareshugo/R-intro-Cambridge-SysBio/issues)
on our GitHub repository.

----

**Setup**

All necessary software and data will be available on the training machines at 
the Bioinformatics Training Room 
([Craik-Marshall Building](https://maps.google.co.uk/maps?hl=en-GB&q=Craik-Marshall+Building,+Downing+Site,+Cambridge&source=calendar)).

However, you are welcome to use your own laptop, in which case you need to:

* Download and install R ([here](https://cran.r-project.org/))
* Download and install RStudio ([here](https://www.rstudio.com/products/rstudio/download/#download))
* Open RStudio and go to `Tools > Install Packages` and paste this into the "Packages" field: `tidyverse`

<!--
Our sessions will be running live online. 
**Please check your email for details of how to access the course environment.**

- The lesson will run via zoom 
(<a href="https://us02web.zoom.us/j/86850842355?pwd=VlJoK2dMYlRvUDExdDkyejlaSjJKZz09" target="_blank">link</a>)
- We will use a shared GDoc for you to post questions and share other bits of information
(<a href="https://docs.google.com/document/d/1CzHh9Pf92IIFEDVLg58ZRClUFeDAOUrIAkmr8DVFDBk" target="_blank">link</a>)
- We will use a virtual R environment that you can access from your internet browser. You will receive the details for login by email.

Please use the virtual R environment during the course. 
However, to setup R on your own computer (to use after the course):

* Download and install R ([here](https://cran.r-project.org/))
* Download and install RStudio ([here](https://www.rstudio.com/products/rstudio/download/#download))
* Open RStudio and go to `Tools > Install Packages` and paste this into the "Packages" field: `tidyverse,naniar,broom,corrplot,patchwork,ggfortify`
-->

----


### INT1.23 / INT1.26 / INT1.30

These lessons will cover the basics of using R with RStudio. 

* <a href="https://tavareshugo.github.io/r-intro-tidyverse-gapminder/index.html" target="_blank">Introduction to R/tidyverse for Data Analysis</a>


### INT1.33

* <a href="https://tavareshugo.github.io/data_carpentry_extras/data_structures_functions_loops/data_structures_functions_loops.html" target="_blank">Data Structures, Functions and Loops</a>

<!--
- Detail object types and how they relate to each other. See: http://adv-r.had.co.nz/Data-structures.html and https://r4ds.had.co.nz/vectors.html
    - atomic vector (aka vector), list (recursive vector), matrix (vector with 2 dims), data.frame (list of equal-length vectors), array (vector with n dims) - and how they relate to each other. 
    - could give example of `lm()` output being a list?
    - could give example of DESeq2 having matrix objects?
    - example of image data being an array
- Functions
- Iterate through vectors (or lists)

This lesson will be focusing on an exercise that allows to apply the skills learned 
in the previous lessons, as well as a few new tricks to automate tasks in R.

* [Exercise PDF](https://github.com/tavareshugo/R-intro-Cambridge-SysBio/blob/master/lesson4_exercise.pdf)
    * [download exercise data (ZIP file)](https://github.com/tavareshugo/R-intro-Cambridge-SysBio/raw/master/chick_data.zip)
* [Solutions using `tidyverse` functions](lesson4_solutions.html)
-->

----

## Further resources

* [One page summary of functions](https://drive.google.com/file/d/1bo8vMXeeiRy8l89eIjOALezO3V5oaewY/view)
* [Summary of dplyr functions and their equivalent in base R](https://tavareshugo.github.io/data_carpentry_extras/base-r_tidyverse_equivalents/base-r_tidyverse_equivalents.html)
* [Cheatsheets for dplyr, ggplot2 and more](https://www.rstudio.com/resources/cheatsheets/)
    * [dplyr cheatsheet](https://github.com/rstudio/cheatsheets/raw/master/data-transformation.pdf)
    * [ggplot2 cheatsheet](https://github.com/rstudio/cheatsheets/raw/master/data-visualization-2.1.pdf)
* [Data-to-Viz](https://www.data-to-viz.com/) website with great tips for choosing the right graphs for your data (along with R/Python code)


Reference books:

* Holmes S, Huber W, [Modern Statistics for Modern Biology](https://www.huber.embl.de/msmb/) - covers many aspects of data analysis relevant for biology/bioinformatics from statistical modelling to image analysis.
* Peng R, [Exploratory Data Analysis with R](https://bookdown.org/rdpeng/exdata/) - an more general introduction to exploratory data analysis techniques.
* Grolemund G & Wickham H, [R for Data Science](http://r4ds.had.co.nz/) - a good follow up from this course if you want to learn more about `tidyverse` packages.
* McElreath R, [Statistical Rethinking](https://xcelab.net/rm/statistical-rethinking/) - an introduction to statistical modelling and inference using R (a more advanced topic, but written in an accessible way to non-statisticians). Also see the [lecture materials](https://github.com/rmcelreath/statrethinking_winter2019).
* Barabási A, [Network Science](https://networksciencebook.com/) - an introduction to network analysis (it's a general book, not focused on R. But see the [igraph](https://igraph.org/r/) package).
* James G, Witten D, Hastie T & Tibshirani R, [Introduction to Statistical Learning](http://www-bcf.usc.edu/~gareth/ISL/) - an introductory book about machine learning using R (also advanced topic).
    * Also see [this course material](https://lgatto.github.io/IntroMachineLearningWithR/) for a practical introduction to this topic.
* Lovelace R, Nowosad J, Muenchow J, [Geocomputation with R](https://geocompr.robinlovelace.net/) - using R for visualisation and analysis of spatial data. 

----

**Acknowledgements**

Many of these materials were inspired/developed by the [Data Carpentry](https://datacarpentry.org) organisation.
