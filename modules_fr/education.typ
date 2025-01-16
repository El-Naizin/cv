// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Formation")

#cvEntry(
  title: [Université de Technologie de Compiègne],
  society: [Diplome d'Ingénieur en Informatique],
  date: [2021 - 2024],
  location: [Compiègne, France],
  logo: image("../src/logos/utc.svg"),
  description: list(
    [Implémentation pendant mon temps libre d'algorithmes comme la triangulation de delaunay en complexité O(n log(n))],
    [Point d'attention sur le *C/C++* et le *Rust*],
    [Apprentissage d'outils théoriques, comme la programmation par contraintes, ou la programmation linéaire]
  ),
)

#cvEntry(
  title: [IUT de La Rochelle],
  society: [DUT Informatique],
  date: [2019 - 2021],
  location: [La Rochelle, France],
  logo: image("../src/logos/larochelle.png"),
  description: list(
    [Spécialisation dans la programmation systèmes],
    [Apprentissage du développement kernel, POSIX, assembleur, graphismes 3D, et Drivers],
    [Apprentissage en profondeur du C/C++, et début de Rust],
  ),
)
