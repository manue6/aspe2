% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_distribution_native.R
\name{plot_distribution_native}
\alias{plot_distribution_native}
\title{Cartes de la distribution native des espèces}
\usage{
plot_distribution_native(
  var_taxon = esp_code_alternatif,
  vec_taxon = NULL,
  titre = TRUE,
  var_titre = NULL,
  cex.titre = 2,
  font.titre = 2,
  col.distribution = "grey90",
  col.secteur = "grey",
  col.contour = "black",
  new.plot = TRUE,
  sauv.png = NULL,
  sauv.eps = NULL
)
}
\arguments{
\item{var_taxon}{Nom de la variable identifiants les espèces ("esp_code_alternatif" ou "esp_code_idp")}

\item{vec_taxon}{[optionnel] Vecteur de caractères listant les identifiant des espèces dont la carte de distribution doit être généree}

\item{titre}{[optionnel] Logique indiquant si un titre est affiché}

\item{var_titre}{[optionnel] Nom de la variable utilisée pour le titre si différente de \code{var_taxon} (ex : esp_nom_latin, esp_nom_commun ; cf. \code{\link{data_taxa}} pour obtenir la liste des variables disponibles)}

\item{cex.titre}{[optionnel] Numérique définissant la taille du titre}

\item{font.titre}{[optionnel] Numérique définissant la police du titre (1: titre normale, 2: titre en gras, 3: titre en italique, 4: titre en italique gras)}

\item{col.distribution}{[optionnel] Caractère définissant la couleur utilisée pour représenter la distribution native}

\item{col.secteur}{[optionnel] Caractère définissant la couleur des contours des secteurs hydrographiques}

\item{col.contour}{[optionnel] Caractère définissant la couleur du contour de la carte}

\item{new.plot}{[optionnel] Logique indiquant si une nouvelle fênetre graphique est générée pour chaque espèce}

\item{sauv.png}{[optionnel] Caractère définissant le chemin et le nom des fichiers pour un enregistrement des cartes en ".png"}

\item{sauv.eps}{[optionnel] Caractère définissant le chemin et le nom des fichiers pour un enregistrement des cartes en ".eps"}
}
\value{
La fonction renvoie les cartes de la distributions native de chaque espèce. 
}
\seealso{
\code{\link{plot_repartition_observation}} et \code{\link{distribution_native}}.
}
\description{
Génère les cartes de la distribution native de chaque espèce. 
}
\examples{
\dontrun{
# Cartes de la distribution native de toutes les espèces incluses dans "distribution_native" 
plot_distribution_native()

# Cartes de la distribution native de la Brème commune et du Brochet
plot_distribution_native(vec_taxon = c("BRE","BRO"))
}
}
