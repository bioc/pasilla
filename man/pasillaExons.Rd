\name{pasillaExons}
\docType{data}
\alias{pasillaExons}
\alias{pasillaGenes}
\alias{dxd}
\title{Read counts per exon, or per gene,from RNA-seq samples}
\description{
\code{pasillaExons} is an \code{ExonCountSet} object containing exon counts for each of the samples from Brooks et al.'s RNA-seq data.
\code{pasillaGenes} is an \code{CountDataSet} object with gene level counts.
\code{dxd} is a \code{DEXSeqDataSet} object with exon counts, the \code{ExonCountSet} has been deprecated and substituted by the object \code{DEXSeqDataSet} the  object.
}
\usage{
data("pasillaExons")
data("pasillaGenes")
data("dxd")
}
\format{ExonCountSet, CountDataSet}
\source{Processed data from NCBI Gene Expression Omnibus under accession numbers GSM461176 to GSM461181.}
\references{Brooks et al. Conservation of an RNA regulatory map between Drosophila and mammals. Genome Research, 2010}
\keyword{datasets}
