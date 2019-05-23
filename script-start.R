##########################
# Classification trees
##########################

# load ISLR package


# get the Carseats dataset docs


# print dataset structure


# print Sales variable distribution


# get the 3rd quartile of the Sales variable


# create a new variable HighSales based on the value of the Sales variable


# class of the HighSales variable


# convert HighSales into a factor variable


# get the distribution of the HighSales variable


# get the proportions of the HighSales variable


##################################
# Create train and test datasets
##################################

# remove Sales variable


# load caret package


# create train and test datasets


# print distributions of train and test datasets


#######################################################
# Create a prediction model using Classification Trees
#######################################################

# load rpart library


# build the model


# print the model


# load rpart.plot library


# plot the tree


# make the predictions with tree1 over the test dataset


# print several predictions


# create the confusion matrix


# create a funciton for computing evaluation metrix
compute.eval.metrics <- function(cmatrix) {
  TP <- cmatrix[1,1] # true positive
  TN <- cmatrix[2,2] # true negative
  FP <- cmatrix[2,1] # false positive
  FN <- cmatrix[1,2] # false negative
  acc <- sum(diag(cmatrix)) / sum(cmatrix)
  precision <- TP / (TP + FP)
  recall <- TP / (TP + FN)
  F1 <- 2*precision*recall / (precision + recall)
  c(accuracy = acc, precision = precision, recall = recall, F1 = F1)
}

# compute the evaluation metrics


# get the docs for the rpart.control function


# build the second model with minsplit = 10 and cp = 0.001


# print the model


# plot the tree2


# make the predictions with tree2 over the test dataset


# create the confusion matrix for tree2 predictions


# compute the evaluation metrics


# compare the evaluation metrics for tree1 and tree2


# load e1071 library


# define cross-validation (cv) parameters; we'll do 10-fold cross-validation


# then, define the range of the cp values to examine in the cross-validation


# since cross-validation is a probabilistic process, it is advisable to set the seed so that we can replicate the results


# run the cross-validation


# plot the cross-validation results


# prune the tree2 using the cp = 0.041


# print the new tree


# make the predictions with tree3 over the test dataset


# create the confusion matrix for tree2 predictions


# compute the evaluation metrics


# compare the evaluation metrics for tree1, tree2 and tree3

