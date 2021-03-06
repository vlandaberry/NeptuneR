% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/graph_structure_data.R
\name{neptune_list_properties}
\alias{neptune_list_properties}
\title{Creates a tree of all the labels and their respective properties}
\usage{
neptune_list_properties(ep, element = "vertices")
}
\arguments{
\item{ep}{Endpoint}

\item{element}{Select vertices or edges}
}
\value{
Returns a data.tree class element with labels and their properties nested. See details for more.
}
\description{
Creates a tree of all the labels and their respective properties
}
\details{
Note: if a label has no properties, it won't be added to the tree. To see all labels (even those without
properties), use \code{\link{neptune_get_labels}} instead
}
