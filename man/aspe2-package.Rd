% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aspe2-package.R
\docType{package}
\name{aspe2-package}
\alias{aspe2}
\alias{aspe2-package}
\title{aspe2: Un package R pour traiter et visualiser les données sur les poissons de rivière en France / An R package to process and visualise the river fish data in France}
\description{
Ce package a été développé pour traiter les données sur les poissons de rivière issues de la base de données ASPE, gérée par l'Agence française pour la biodiversité (OFB). Il fournit des fonctions supplémentaires au package aspe pour le traitement de la base de données ASPE. Il comprend notamment les fonctions utiles pour la préparation des jeux de données nécessaires aux estimations des indicateurs de dynamique de population.

Les noms des fonctions commencent par des préfixes spécifique :
\itemize{
\item \code{def_} : production d'un nouveau dataframe
\item \code{mef_} : mise en forme du dataframe d'entrée
\item \code{plot_} : production de figure avec plot ou plot_sf
}

This package was developed to process river fish data from the ASPE database managed by the French Biodiversity Agency (OFB). It provides additionnal functions to aspe package for the ASPE database processing. In particular, it include useful functions for preparing datasets to estimate population dynamics indicators.

Function names start with specific prefixes:
\itemize{
\item \code{def_} : producing a new dataframe
\item \code{mef_} : formatting the input dataframe
\item \code{plot_} : producing figure with plot or plot_sf
}
}
\references{
Irz P., Vigneron T., Poulet N., Cosson E., Point T., Baglinière E., Porcher JP. (2022) A long-term monitoring database on fish and crayfish species in French rivers. \emph{Knowl. Manag. Aquat. Ecosyst.} \strong{423}(25) \href{https://www.kmae-journal.org/articles/kmae/full_html/2022/01/kmae220057/kmae220057.html}{DOI:10.1051/kmae/2022021}
}
\author{
\strong{Maintainer}: Dortel E. \email{emmanuelle.dortel@gmail.com}
}
\keyword{internal}