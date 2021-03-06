% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/xgb.DMatrix.save.R
\name{xgb.DMatrix.save}
\alias{xgb.DMatrix.save}
\title{Save xgb.DMatrix object to binary file}
\usage{
xgb.DMatrix.save(dmatrix, fname)
}
\arguments{
\item{dmatrix}{the \code{xgb.DMatrix} object}

\item{fname}{the name of the file to write.}
}
\description{
Save xgb.DMatrix object to binary file
}
\examples{
data(agaricus.train, package='xgboost')
train <- agaricus.train
dtrain <- xgb.DMatrix(train$data, label=train$label)
xgb.DMatrix.save(dtrain, 'xgb.DMatrix.data')
dtrain <- xgb.DMatrix('xgb.DMatrix.data')
}
