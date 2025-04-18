% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/seurat_integrate.R
\name{seurat_reduce_dimensions}
\alias{seurat_reduce_dimensions}
\title{Dimensional Reduction}
\usage{
seurat_reduce_dimensions(
  seu,
  assay = "gene",
  reduction = "pca",
  legacy_settings = FALSE,
  ...
)
}
\arguments{
\item{seu}{A Seurat object}

\item{assay}{Assay of interest to be run on the seurat object}

\item{reduction}{Set dimensional reduction object}

\item{legacy_settings}{Use legacy settings}

\item{...}{Extra parameters passed to seurat_reduce_dimensions}
}
\description{
Run PCA, TSNE and UMAP on a seurat object
perplexity should not be bigger than 3 * perplexity < nrow(X) - 1, see details for interpretation
}
