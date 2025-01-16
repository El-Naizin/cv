// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Compétences")

#cvSkill(
  type: [Langues],
  info: [Français #hBar() Anglais (7 ans passés aux États-Unis)],
)

#cvSkill(
  type: [Stack technique],
  //info: [Rust/C++/C #hBar() Python (Pandas/Numpy & Développement classique) #hBar() SQL],
  info: [Rust/C++/C #hBar() Python (Pandas/Numpy & Développement classique) #hBar() Visual Studio #hBar() CMake #hBar() Qt #hBar() Linux #hBar() UML],
)

#cvSkill(
  type: [Centres d'intérêt],
  info: [Natation #hBar() Escalade #hBar() Moto #hBar() Factorio #hBar() Vim],
)
