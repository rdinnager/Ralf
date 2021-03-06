% Generated by roxygen2 (4.0.0): do not edit by hand
\name{gen_ALF_drw}
\alias{gen_ALF_drw}
\title{a function to create an ALF configuration file (*.drw)}
\usage{
gen_ALF_drw(simname, nspec, ngenes, mingenelen, PAMunits, brate, drate,
  indelrate, dir)
}
\arguments{
\item{simname}{Name for the simulation to be simulated}

\item{nspec}{Number of species to simulate}

\item{ngenes}{Number of genes to simulate in the genome}

\item{mingenelen}{Minimum length of a gene under the simulation}

\item{PAMunits}{Distance from root to tips on simulated phylogeny, in PAM units: time it takes
to accumulate 1 changed amino acid out of every 100 amino acids (codon based evolutionary unit)}

\item{brate}{Birth rate for Birth-Death phylogeny simulation}

\item{drate}{Death rate for Birth-Death phylogeny simulation}

\item{indelrate}{Rate at which insertions and deletion are incorporated into genomes}

\item{dir}{Directory where the simulated genome should be stored}
}
\description{
a function to create an ALF configuration file (*.drw)
}

