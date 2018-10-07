# Introduction to R - Part III Systems Biology

This is a general introduction to R for data analysis. 

Our practicals will be very hands-on, focusing on learning the necessary sintax 
to allow you to do data analysis in R, from data manipulation to visualisation. 
We will focus on tabular data, which is general enough to allow you to apply 
these skills to a wide range of problems. 

Below, we provide links to detailed materials for your reference, many of 
which were developed by the [Data Carpentry](https://datacarpentry.org) organisation.

If you have any queries please contact Hugo Tavares (<hugo.tavares@slcu.cam.ac.uk>) 
or Matt Castle (<mdc31@cam.ac.uk>) or [post a new issue](https://github.com/tavareshugo/R-intro-Cambridge-SysBio/issues) 
on our GitHub repository.

----

**Setup**

All necessary software and data will be available on the training machines at 
the Bioinformatics Training Room 
([Craik-Marshall Building](https://maps.google.co.uk/maps?hl=en-GB&q=Craik-Marshall+Building,+Downing+Site,+Cambridge&source=calendar)).

However, you are welcome to use your own laptop, in which case you need to:

* Download and install R ([here](https://cran.r-project.org/))
* Download and install RStudio ([here](https://www.rstudio.com/products/rstudio/download/#download))
* Install the R package `tidyverse` (open RStudio and go to `Tools > Install Packages`)
* Download the data for the lesson ([here](https://ndownloader.figshare.com/files/2292169))

----


### INT1.23 - 2018-10-02 9.00-13:00

This lesson will cover the very basics of using R with RStudio. 

Detailed reference materials:

* [Introduction to RStudio IDE](https://datacarpentry.org/R-ecology-lesson/00-before-we-start.html)
* [Introduction to R](https://datacarpentry.org/R-ecology-lesson/01-intro-to-r.html)
* [Starting with data](https://datacarpentry.org/R-ecology-lesson/02-starting-with-data.html)

To download data for this lesson from R:

```
download.file("https://ndownloader.figshare.com/files/2292169",
              "data/portal_data_joined.csv")
```


### INT1.26 - 2018-10-03 9:00-12:00

This lesson will cover some functions to effectively manipulate and summarise 
tabular data using the `dplyr` package and we will start to learn how to 
visualise data with the `ggplot2` package.

* [Data manipulation with `dplyr`](https://datacarpentry.org/R-ecology-lesson/03-dplyr.html)
* [Data visualisation with `ggplot2`](https://datacarpentry.org/R-ecology-lesson/04-visualization-ggplot2.html)

[exercises](https://rawgit.com/tavareshugo/data_carpentry_extras/master/slides_with_exercises/exercises.html)

### INT1.30 - 2018-10-08 9.00-13:30 

This lesson will continue from the previous lesson, covering further data 
manipulation and plotting.

* [Factors](https://datacarpentry.org/R-ecology-lesson/02-starting-with-data.html#factors)
* [Reshaping data](https://datacarpentry.org/R-ecology-lesson/03-dplyr.html#reshaping_with_gather_and_spread)
* [Combining tables](https://rawgit.com/bioinformatics-core-shared-training/r-intermediate/master/4.summarise-and-combine.nb.html#joining)

[exercises](https://rawgit.com/tavareshugo/data_carpentry_extras/master/slides_with_exercises/exercises.html)

Optional: 

* [More exercises](https://rawgit.com/bioinformatics-core-shared-training/r-intermediate/master/extra.html) using `dplyr` and `ggplot2`.
* See this [guided example](https://rawgit.com/tavareshugo/data_carpentry_extras/master/rnaseq_visualisation/rnaseq_visualisation.html) 
integrating the data manipulation and visualisation concepts learned so far, to a 
transcriptomic dataset. 

### INT1.33 - 2018-10-09 9:00-13:30

This lesson will be focusing on an exercise that allows to apply the skills learned 
in the previous lessons, as well as a few new tricks to automate tasks in R.

* **add link to materials**

(Solutions will be added at the end.)


## Further resources

* [Summary of R basics](https://rawgit.com/tavareshugo/data_carpentry_extras/master/recap_intro_r/recap_intro_r.html)
* [Summary of dplyr functions and their equivalent in base R](https://rawgit.com/tavareshugo/data_carpentry_extras/master/base-r_tidyverse_equivalents/base-r_tidyverse_equivalents.html) (will also add `data.table` equivalents at some point)
* [Cheatsheets for dplyr, ggplot2 and more](https://www.rstudio.com/resources/cheatsheets/)

Extra materials/books:

* [R for Data Science](http://r4ds.had.co.nz/) - a nice follow-up from this course focusing on "tidyverse" packages
* [Introduction to Statistical Learning](http://www-bcf.usc.edu/~gareth/ISL/) - an introductory book about machine learning using R
    * Also see [this course material](https://lgatto.github.io/IntroMachineLearningWithR/) for a practical introduction to this topic
* [Statistical Rethinking](https://xcelab.net/rm/statistical-rethinking/) (not freely available) - an introduction book about statistical modelling using R
* The ["Think X"](https://greenteapress.com/wp/) series of books, which focus on python, but are freely available
