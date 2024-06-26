% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mef_estimer_poids_taille_min_max.R
\name{mef_estimer_poids_taille_min_max}
\alias{mef_estimer_poids_taille_min_max}
\title{Estimer les poids minimales et maximales des lots à partir de la relation taille-poids}
\usage{
mef_estimer_poids_taille_min_max(df, var_taxon = esp_code_alternatif)
}
\arguments{
\item{df}{Dataframe devant contenir les variables "tlo_id", "lop_longueur_specimens_taille_mini" et "lop_longueur_specimens_taille_maxi"}

\item{var_taxon}{[optionnel] Nom de la variable contentant les identifiants des espèces}
}
\value{
La fonction renvoie le dataframe \code{df} auquel ont été ajoutés les poids correspondant aux tailles minimales ("lop_poids_taille_mini") et maximales ("lop_poids_taille_maxi") des lots.
}
\description{
Estime les poids correspondant aux tailles minimales et maximales des lots à partir des paramètres de la relation taille-poids de la table \code{\link{data_taxa}}.
}
\examples{
\dontrun{
df <- mef_creer_passerelle() \%>\%
   mef_ajouter_lots() \%>\%
   mef_ajouter_taille_min_max() \%>\%
   mef_estimer_poids_taille_min_max()
}
}
