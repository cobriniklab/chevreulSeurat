% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run_scvelo.R
\name{query_experiment}
\alias{query_experiment}
\title{Query Assay}
\usage{
query_experiment(object, experiment)
}
\arguments{
\item{object}{a SingleCellExperiment object}

\item{experiment}{an experiment name}
}
\value{
logical scalar indicating if experiment is present in object
}
\description{
Query Assay
}
\examples{

chevreul_sce <- chevreuldata::human_gene_transcript_sce()
query_experiment(chevreul_sce, "gene")
}
