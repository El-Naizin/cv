// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Expérience Professionnelle")


#cvEntry(
  title: [Blue Node],
  society: [Apprenti Ingénieur en développement informatique],
  date: [2021 - 2024],
  logo: image("../src/logos/bluenode.png"),
    location: [Paris, France],
  description: list(
    [Apprentissage de la stack technique Unreal Engine, C++, Python],
    [Projet R&D sur l'intégration de techniques de capture de mouvements à la stack In-Camera VFX],
    [Extraction de spécifications a partir d'une problématique],
    [Mise en place d'une suite d'outils nécessaires aux productions Unreal Engine],
    [Formation Unreal Engine de nouveaux arrivants],
  ),
  tags: ("C++", "Python", "Unreal Engine", "Qt", "UML"),
)
