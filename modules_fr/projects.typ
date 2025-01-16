// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvEntry
#import "@preview/fontawesome:0.2.1": *
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Projets")
#show link: underline
#show link: set text(fill: blue)

#cvEntry(
  title: [Projet personnel], //todo: reformluler
  society: [Développement d'une intégration Rust pour le framework kperf de macos],
  date: [Automne 2023],
  location: [],
  description: list(
    [Développement Rust multi-architecture, multi-plateforme (Grâce a des macros)],
    [Origine du besoin provient d'un manque de profileurs faciles d'accès en dehors de linux],
    [Implémentation de compilations conditionelles],
    [Reverse engineering du *MacOS PrivateFramework* kperf],
    [#link("https://github.com/El-Naizin/rust-kperf")[#fa-square-github() warpper du PrivateFramework kperf] #link("https://github.com/El-Naizin/rust-kperf")[#fa-square-github() code Multi-platform Multi-architecture]],
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
  title: [Projet personnel],
  society: [Implementation de la triangulation de Delaunay en complexité $O(n log(n))$],
  date: [2022],
  location: [],
  description: list(
    [Analyse du *papier de recherche* de Leonidas Guibas and Jorge Stolfi (1985)],
    [Implémentation en *Rust*, avec la librairie *nanou* pour le rendu],
    [#link("https://github.com/El-Naizin/cool-stuff")[#fa-square-github() code source de la triangulation de Delaunay]]
  )
)

#cvEntry(
  title: [Projet d'école],
  society: [Développement d'un filtre d'images SIMD],
  date: [Automne 2021],
  location: [],
  description: list(
    [Version *SIMD* en assembleur 4x plus rapide que l'implémentation équivalente du programme C optimisation 3],
    [détection de bords avec le filtre de Kovalevsky],
  )
)

#cvEntry(
  title: [Projet personnel],
  society: [Moteur de rendu 3D Vulkan],
  date: [Été 2020],
  location: [],
  description: list(
    [Apprentissage de l'API Vulkan et OpenGL en C++],
    [Apprentissage du fonctionnement d'une carte graphique],
    [Utilisation de *premake* pour compiler le projet],
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