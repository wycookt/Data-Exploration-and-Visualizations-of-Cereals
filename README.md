# Data-Exploration-and-Visualizations-of-Cereals

Follow the process under Summary Statistics in section 4.4 of our text.
Use the R code example shown in Table 4.3 and Table 4.4.
For your assignment submission, take screen shots of your entire R Studio window showing the successful execution of the data.frame() function to compute the following values. Your screen shots must include the system date and time.
mean
standard deviation
min
max
median
length
sum of missing values for each of the quantitative attributes
Hint: You can select a set of data frame columns in the sapply() function. First, determine the quantitative attribute columns. These are the columns you want to keep. You can either positively include these or negatively exclude the other columns. For example, the following code excludes columns 6, 7, and 8 from the mean calculation.

sapply(cereals.df[,-c[6:8], mean, na.rm=TRUE)

The na.rm=TRUE eliminates missing values, which cause errors in mathematical calculations.

Plot a histogram for each of the quantitative variables by following the process under Distribution Plots: Boxplots and Histograms in section 3.3.
Use the R code example shown in Figure 3.2.
For your assignment submission, take a screen shot of your entire R Studio window showing the following items. Your screen shots must include the system date and time.
Your code for creating all the histograms
At least one histogram in the Plot window
For your assignment submission, write a description of three things you can learn about this data from the histograms.
Plot a side-by-side boxplot comparing calories in hot versus cold cereals by following the process under Distribution Plots: Boxplots and Histograms in section 3.3.
Use the R code example shown in Figure 3.2 and Figure 3.3.
Add labels to your boxplot.
For your assignment submission, take screen shots of your entire R Studio window showing your code and the boxplot. Your screen shots must include the system date and time.
For your assignment submission, write a description of three things you can learn about this data from the boxplot.
