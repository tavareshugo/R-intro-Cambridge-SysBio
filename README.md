# Introduction to R - Part III Systems Biology

This is a general introduction to R for data analysis. 

Our practicals will be very hands-on, focusing on learning the necessary sintax 
to allow you to do data analysis in R, from data manipulation to visualisation. 
We will focus on tabular data, which is general enough to allow you to apply 
these skills to a wide range of problems. 

Below, we provide links to detailed materials for your reference, many of 
which were developed by the [Data Carpentry](https://datacarpentry.org) organisation.

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
* Install the R package `tidyverse` (open RStudio and go to `Tools > Install Packages`)
* Download the data for the lesson ([here](https://ndownloader.figshare.com/files/2292169))

----


### INT1.23

This lesson will cover the basics of using R with RStudio. 

Detailed reference materials:

* [Introduction to RStudio IDE](https://datacarpentry.org/R-ecology-lesson/00-before-we-start.html)
* [Introduction to R](https://datacarpentry.org/R-ecology-lesson/01-intro-to-r.html)
* [Starting with data](https://datacarpentry.org/R-ecology-lesson/02-starting-with-data.html)

[exercises](https://rawgit.com/tavareshugo/data_carpentry_extras/master/slides_with_exercises/exercises.html)

To download data for this lesson from R:

```
download.file("https://ndownloader.figshare.com/files/2292169",
              "data/portal_data_joined.csv")
```


### INT1.26

This lesson will cover some functions to effectively manipulate and summarise 
tabular data using the `dplyr` package and we will start to learn how to 
visualise data with the `ggplot2` package.

* [Data visualisation using `ggplot2`](https://tavareshugo.github.io/data_carpentry_extras/ggplot2_prelude/intro_ggplot2.html) (part I)
* [Data manipulation with `dplyr`](https://datacarpentry.org/R-ecology-lesson/03-dplyr.html)

[exercises](https://rawgit.com/tavareshugo/data_carpentry_extras/master/slides_with_exercises/exercises.html)


### INT1.30

This lesson will continue from the previous lesson, covering further data 
manipulation and plotting.

* [Factors](https://datacarpentry.org/R-ecology-lesson/02-starting-with-data.html#factors)
* [Reshaping data](https://datacarpentry.org/R-ecology-lesson/03-dplyr.html#reshaping_with_gather_and_spread)
* [Combining tables](https://rawgit.com/bioinformatics-core-shared-training/r-intermediate/master/4.summarise-and-combine.nb.html#joining)

[exercises](https://rawgit.com/tavareshugo/data_carpentry_extras/master/slides_with_exercises/exercises.html)

Optional: 

* [More exercises](https://rawgit.com/bioinformatics-core-shared-training/r-intermediate/master/extra.html) using `dplyr` and `ggplot2`. You will need to install the `gapminder` data package 
(`install.packages("gapminder")`). Once installed, run the following command: 
`data("gapminder", package = "gapminder")` and a data.frame should appear on your environment.
* See this [guided example](https://rawgit.com/tavareshugo/data_carpentry_extras/master/rnaseq_visualisation/rnaseq_visualisation.html) integrating the data manipulation and visualisation concepts learned so far, to a 
transcriptomic dataset. 


### INT1.33


... to do ...

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

----

## Further resources

* [One page summary of functions](https://drive.google.com/file/d/1bo8vMXeeiRy8l89eIjOALezO3V5oaewY/view)
* [Summary of R basics](https://tavareshugo.github.io/data_carpentry_extras/recap_intro_r/recap_intro_r.html)
* [Summary of dplyr functions and their equivalent in base R](https://tavareshugo.github.io/data_carpentry_extras/base-r_tidyverse_equivalents/base-r_tidyverse_equivalents.html)
* [Cheatsheets for dplyr, ggplot2 and more](https://www.rstudio.com/resources/cheatsheets/)
    * [dplyr cheatsheet](https://github.com/rstudio/cheatsheets/raw/master/data-transformation.pdf)
    * [ggplot2 cheatsheet](https://github.com/rstudio/cheatsheets/raw/master/data-visualization-2.1.pdf)
* [Data-to-Viz](https://www.data-to-viz.com/) website with great tips for choosing the right graphs for your data


Reference books:

* Holmes S, Huber W, [Modern Statistics for Modern Biology](https://www.huber.embl.de/msmb/) - covers many aspects of data analysis relevant for biology/bioinformatics from statistical modelling to image analysis.
* Peng R, [Exploratory Data Analysis with R](https://bookdown.org/rdpeng/exdata/) - an more general introduction to exploratory data analysis techniques.
* Grolemund G & Wickham H, [R for Data Science](http://r4ds.had.co.nz/) - a good follow up from this course if you want to learn more about `tidyverse` packages.
* McElreath R, [Statistical Rethinking](https://xcelab.net/rm/statistical-rethinking/) - an introduction to statistical modelling and inference using R (a more advanced topic, but written in an accessible way to non-statisticians).
    * Also see the [lecture materials](https://github.com/rmcelreath/statrethinking_winter2019), which include access to the draft of the book's second edition. 
*  James G, Witten D, Hastie T & Tibshirani R, [Introduction to Statistical Learning](http://www-bcf.usc.edu/~gareth/ISL/) - an introductory book about machine learning using R (also advanced topic).
    * Also see [this course material](https://lgatto.github.io/IntroMachineLearningWithR/) for a practical introduction to this topic.
