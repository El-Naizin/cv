// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Professional Experience")

#cvEntry(
  title: [Blue Node],
  society: [Apprenticeship as an Engineer Développer],
  date: [2021 - 2024],
  logo: image("../src/logos/bluenode.png"),
    location: [Paris, France],
  description: list(
    [Learned the Unreal Engine technical stack from scratch, C++, and Python],
    //[Had to adapt to a fast-pace environment],
    [R&D project on integrating motion capture to the In-Camera VFX stack (Lots of 3D and image algorithms)],
    [Extracted technical specifications from a given problem],
    [Development of necessary tooling for Unreal Engine productions (Using mostly Python/C++)],
    [Trained a new employee to our technical stack],
  ),
  tags: ("C++", "Python", "Unreal Engine"),
)
