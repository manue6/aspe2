% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mef_ajouter_esp_idp.R
\name{mef_ajouter_esp_idp}
\alias{mef_ajouter_esp_idp}
\title{Ajouter à un dataframe le code IDP des espèces}
\usage{
mef_ajouter_esp_idp(df)
}
\arguments{
\item{df}{Dataframe devant contenir au moins l'une des variables suivantes : "esp_id", "esp_code_sandre", "esp_code_alternatif"}
}
\value{
La fonction renvoie le dataframe \code{df} auquel à été ajouté le code IDP des espèces (variable "esp_code_idp") 
}
\description{
Ajoute à un dataframe le code à 3 lettres utilisé pour l'Indicateur de Dynamique des Population (code IDP)
}
\examples{
\dontrun{
df <- mef_creer_passerelle() \%>\%
   mef_ajouter_lots() \%>\%
   mef_ajouter_esp_idp()
}
}
