##########################
# Classification trees
##########################

# install and load ISLR package


# examine the Carseats dataset docs


# examine the dataset structure


# examine Sales variable distribution


# get the 3rd quartile of the Sales variable


# create a new variable HighSales based on the value of the Sales variable


# convert HighSales into a factor variable


# check the distribution of the HighSales variable


# remove Sales variable


##################################
# Create train and test datasets
##################################

# load caret package


# create train and test datasets



# check the distribution of the outcome variable in the train and test datasets


#######################################################
# Create a prediction model using Classification Trees
#######################################################

# load rpart library


# rpart uses random sampling, so, we have to set the seed 
# value before calling the function

# build the model


# print the model


# install and load rpart.plot library

# plot the tree


# make the predictions with tree1 over the test dataset


# create the confusion matrix


# create a function for computing evaluation measures


# compute the evaluation metrics


# examine the rpart.control function


# build the second model with minsplit = 10 and cp = 0.001


# print the model


# plot the tree2


# make the predictions with tree2 over the test dataset


# create the confusion matrix for tree2 predictions


# compute the evaluation metrics


# compare the evaluation metrics for tree1 and tree2


# install and load e1071 library 


# define cross-validation (cv) parameters; we'll do 10-fold cross-validation


# then, define the sequence of cp values to examine in the cross-validation


# since cross-validation is a probabilistic process, we need to set the seed 
# so that the results can be replicated

# run the cross-validation


# plot the cross-validation results


# create tree3 using the new cp value


# plot the new tree


# make the predictions with tree3 over the test dataset


# create the confusion matrix for tree3


# compute the evaluation metrics


# compare the evaluation metrics for tree1, tree2 and tree3

