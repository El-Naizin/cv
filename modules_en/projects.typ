// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvEntry
#import "@preview/fontawesome:0.2.1": *
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Projects & Associations")

#show link: underline
#show link: set text(fill: blue)

#cvEntry(
  title: [School/Personnal project], //todo: reformluler
  society: [Coded a Rust integration for macos' PrivateFramework *kperf*],
  date: [Fall 2023],
  location: [],
  description: list(
    [Coded a *Rust* *multi-architecture*, *multi-platform* program],
    [Project originated from a lack of low-level profilers outside of Linux],
    [Conditionnal compilation],
    [Reverse engineering of *MacOS' PrivateFramework* kperf (with the hopper software)],
    [#link("https://github.com/El-Naizin/rust-kperf")[#fa-square-github() MacOS PrivateFramework wrapper] #link("https://github.com/El-Naizin/rust-kperf")[#fa-square-github() Multi-platform Multi-architecture code]],
  )
)

/*
#cvEntry(
  title: [Projet d'école],
  society: [Résolution d'un jeu vidéo avec de la programmation logique],
  date: [2022],
  location: [],
  description: list(
    [Résolution de niveaux d'Helltaker avec la programation par contraintes, en utilisant un *solveur SAT*],
    [Résolution de niveaux d'Helltaker avec l'ASP (Answer Set Programming)],
  )
)
*/

#cvEntry(
  title: [Personnal Project],
  society: [Implemented Delaunay triangulation in $O(n log(n))$ complexity],
  date: [2022],
  location: [],
  description: list(
    [Researched Leonidas Guibas and Jorge Stolfi's 1985 paper],
    [Learned about Mathematical topology from youtube educationnal videos],
    [Implementation in *Rust*, with the *nanou* library for rendering],
    [#link("https://github.com/El-Naizin/cool-stuff")[#fa-square-github() Delaunay triangulation library source]]
  )
)

#cvEntry(
  title: [School project],
  society: [Coded an assembly SIMD image filter],
  date: [Fall 2021],
  location: [],
  description: list(
    [*SIMD* assembly version 4x faster than the équivalent C program compiled as O3],
    [Border detection with the Kovalevsky filter],
  )
)

#cvEntry(
  title: [Personnal project],
  society: [Vulkan 3D rendering engine],
  date: [Summer 2020],
  location: [],
  description: list(
    [Learned about the Vulkan and OpenGL C++ APIs],
    [Learned how a graphics card and a graphics pipeline work],
    [Used *premake* to generate project files],
  )
)

/*
#cvEntry(
  title: [School project],
  society: [Développement d'un jeu Java avec JavaFX],
  date: [2019],
  location: [],
  description: list(
    [Développement d'un moteur physique 2D simple],
    [Management du Git d'une équipe de 6 personnes],
    [Approche orientée objets, avec un document UML produit],
  )
)
*/

/*
#cvEntry(
  title: [Projet personnel],
  society: [Développement de l'algorithme de compression de Huffman en *C*],
  date: [2018],
  location: [],
  description: list(
    [Application du concept de *pointeurs* et de *structures de données*],
    [Apprentissage de *Git*],
  )
)
*/

/*
#cvEntry(
  title: [],
  society: [],
  date: [],
  location: [],
  description: list(
    [],
  )
)
*/