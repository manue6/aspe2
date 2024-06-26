% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mef_completer_poids.R
\name{mef_completer_poids}
\alias{mef_completer_poids}
\title{Compléter le poids des lots à partir des poids individuels}
\usage{
mef_completer_poids(df)
}
\arguments{
\item{df}{Dataframe devant contenir les variables "lop_id", "tyl_id" et "lop_effectif"}
}
\value{
La fonction renvoie le dataframe \code{df} après avoir modifié les poids des lots ("lop_poids" et "lop_poids_estime") à partir des informations disponibles sur les poids individuels.
}
\description{
Complète le poids des lots ("lop_poids" et "lop_poids_estime") à partir des poids individuels ("mei_poids" et "mei_poids_estime")
}
\examples{
\dontrun{
df <- mef_creer_passerelle() \%>\%
   mef_ajouter_lots() \%>\%
   mef_ajouter_poids() \%>\%
   mef_completer_poids()
}
}
