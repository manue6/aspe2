% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mef_reconstituer_capture_par_taille.R
\name{mef_reconstituer_capture_par_taille}
\alias{mef_reconstituer_capture_par_taille}
\title{Reconstituer les effectifs et les poids par lot et par taille}
\usage{
mef_reconstituer_capture_par_taille(df, var_taxon = esp_code_alternatif)
}
\arguments{
\item{df}{Dataframe devant contenir les variables "lop_id", "tlo_id", "tyl_id", "lop_effectif", "lop_poids" et "lop_poids_estime"}

\item{var_taxon}{[optionnel] Nom de la variable contentant les identifiants des espèces}
}
\value{
La fonction renvoie le dataframe \code{df} auquel ont été ajoutés les tailles ("mei_taille"), les effectifs ("tai_effectif"), les poids mesurés ("tai_poids"), les poids estimés ("tai_poids_estime") et les poids calculé via la relation taille-poids ("tai_poids_taille") par lots et par taille, ainsi que les tailles minimales et maximales des lots ("lop_longueur_specimens_taille_mini" et "lop_longueur_specimens_taille_maxi").
}
\seealso{
\code{\link{mef_reconstituer_effectif_par_taille}}.
}
\description{
Reconstitue les effectifs et les poids par lots et par taille des individus et les tailles minimales et maximales des lots.
}
\examples{
\dontrun{
df <- mef_creer_passerelle() \%>\%
   mef_ajouter_lots() \%>\%
   mef_ajouter_poids() %>%
   mef_reconstituer_capture_par_taille()
}
}
