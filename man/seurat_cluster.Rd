% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/seurat_integrate.R
\name{seurat_cluster}
\alias{seurat_cluster}
\title{Run Louvain Clustering at Multiple Resolutions}
\usage{
seurat_cluster(
  seu = seu,
  resolution = 0.6,
  custom_clust = NULL,
  reduction = "pca",
  algorithm = 1,
  ...
)
}
\arguments{
\item{seu}{A seurat object}

\item{resolution}{Clustering resolution}

\item{reduction}{Set dimensional reduction object}

\item{...}{}
}
\description{
Run Louvain Clustering at Multiple Resolutions
}
