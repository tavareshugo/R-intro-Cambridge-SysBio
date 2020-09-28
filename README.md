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
* Open RStudio and go to `Tools > Install Packages` and paste this into the "Packages" field: `tidyverse,naniar,broom,corrplot,patchwork,ggfortify` 
* Download the data for the lesson ([here - FIXME]())

----


### INT1.23

This lesson will cover the basics of using R with RStudio. 

Detailed reference materials:

* [Introduction to R and RStudio](https://tavareshugo.github.io/r-intro-tidyverse-gapminder/00-starting_your_project/index.html)
* [Basic objects and data types](https://tavareshugo.github.io/r-intro-tidyverse-gapminder/01-objects_functions_vectors/index.html)
* [Working with Tabular Data](https://tavareshugo.github.io/r-intro-tidyverse-gapminder/02-data_frames/index.html)
* [Data visualisation with `ggplot2`](https://tavareshugo.github.io/r-intro-tidyverse-gapminder/03-data_vis_ggplot2/index.html)


### INT1.26

This lesson will cover some functions to effectively manipulate and summarise 
tabular data using the `dplyr` package.

* [Manipulating variables (columns) with `dplyr`](https://tavareshugo.github.io/r-intro-tidyverse-gapminder/04-manipulate_variables_dplyr/index.html)
* [Manipulating observations (rows) with `dplyr`](https://tavareshugo.github.io/r-intro-tidyverse-gapminder/05-manipulate_observations_dplyr/index.html)
* [Grouped operations using `dplyr`](https://tavareshugo.github.io/r-intro-tidyverse-gapminder/06-grouped_operations_dplyr/index.html)
* [Working with categorical data + Saving data](https://tavareshugo.github.io/r-intro-tidyverse-gapminder/07-categorical_variables/index.html)


### INT1.30

In this session we will apply the concepts learned so far to a worked example of 
doing exploratory data analysis of transcriptomic data.

* [Exploratory analysis of gene expression data](https://tavareshugo.github.io/data-carpentry-rnaseq/)

[exercises](https://tavareshugo.github.io/data-carpentry-rnaseq/00_exercises.html)

In the lesson we will cover some new data manipulation tricks, which you can learn more about from here:

* [Joining tables](https://tavareshugo.github.io/r-intro-tidyverse-gapminder/08-joins/index.html)
* [Reshaping data](https://tavareshugo.github.io/r-intro-tidyverse-gapminder/09-reshaping/index.html)

<!--

If you are using your own computer, you can access the data by running the following code from within R.
Make sure you first create a directory for this lesson, e.g. "RNAseq" and then create and R-project inside it (from RStudio: `File` > `New Project...`). This is to ensure your working directory is setup correctly.

```r
# Create a "data" directory
dir.create("data")

# Download the data (using a for loop to automate this step)
for(i in c("counts_raw.csv", "counts_transformed.csv", "sample_info.csv", "test_result.csv")){
  download.file(
    url = paste0("https://github.com/tavareshugo/data-carpentry-rnaseq/blob/master/data/", i, "?raw=true"),
    destfile = paste0("data/", i)
  )
}
```

You will also need a few extra packages, which you can install with the following commands:

```r
install.packages(c("corrplot", "ggfortify", "BiocManager"))
BiocManager::install("ComplexHeatmap")
```

-->

### INT1.33

We will continue from the previous lesson, covering some methods for analysis of multi-dimensional data:

* [Exploratory analysis of gene expression data](https://tavareshugo.github.io/data-carpentry-rnaseq/)

[exercises](https://tavareshugo.github.io/data-carpentry-rnaseq/00_exercises.html)


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
*  James G, Witten D, Hastie T & Tibshirani R, [Introduction to Statistical Learning](http://www-bcf.usc.edu/~gareth/ISL/) - an introductory book about machine learning using R (also advanced topic).
    * Also see [this course material](https://lgatto.github.io/IntroMachineLearningWithR/) for a practical introduction to this topic.
