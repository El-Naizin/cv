// Imports
/*
#show: letter.with(
  metadata,
  myAddress: [],
  recipientName: "Dental Monitoring",
  recipientAddress: [],
  date: datetime.today().display(),
  subject: "Objet: Candidature pour le poste d'Ingénieur R&D en maillage 3D (C++)",
  signature: [],
)
*/
#import "@preview/fontawesome:0.5.0": *
#import "modernpro-coverletter.typ": *

#show: coverletter.with(
  font-type: "PT Serif",
  name: [Léo Naizin],
  address: [],
  contacts: (
    (text: [#fa-icon("mobile") 0632060248], link: "tel:0632060248"),
    (text: [#fa-icon("github") github], link: "https://github.com/El-Naizin"),
    (text: [#fa-icon("envelope") lnaizin\@gmail.com], link: "mailto:lnaizin@gmail.com"),
  ),
  recipient: (
    start-title: [],
    cl-title: [],
    date: [],
    department: [],
    institution: [],
    address: [],
    postcode: [],
  ),
)

#set par(justify: true, first-line-indent: 0em)
#set text(weight: "regular", size: 12pt)

#par(first-line-indent: 2em)[Madame, Monsieur,]

/*
Développeur spécialisé en *C/C++* *Unreal Engine* *Python* et *Rust*, je suis passionné par les nouvelles technologies, ainsi que par la relation particulière entre hardware et software. J'ai pour des projets personnels découvert et implémenté divers alrogithmes tels que la triangulation de Deulaunay, et la compression de Huffman.

Avec trois ans d'expérience en entreprise, j'ai appris à comprendre les enjeux pratiques du développement logiciel, notamment la qualité, la modularité et l’évolutivité des solutions. Cette expérience m’a permis de mieux aligner mes choix techniques sur les objectifs stratégiques des projets et d’apporter des solutions robustes et durables.

Je pense que mes compétences, mon expérience, et ma passion pour l'informatique pourraient contribuer aux projets de recherche au CEA. Je serais ravi de discuter en détail de la manière dont je pourrais mettre mon expertise au service de vos équipes.

Merci de l'attention portée à ma candidature. Je reste à votre disposition pour toute information complémentaire.
*/
/*
Développeur expérimenté en C/C++ et Python, je suis passionné par les nouvelles technologies et l’optimisation des systèmes complexes. Avec trois ans d’expérience en développement logiciel professionnel, j’ai acquis une solide expertise en performance applicative, monitoring et solutions modulaires, tout en alignant mes choix techniques sur les objectifs stratégiques des projets.

Mes projets personnels (compression de Huffman, triangulation de Delaunay) et ma sensibilité à la démarche SRE acquise en entreprise renforcent ma capacité à concevoir des solutions fiables et automatisées. Je suis convaincu de pouvoir accompagner vos équipes dans la mise en œuvre de l’observabilité IT et la transformation digitale de Crédit Agricole CIB.

Je reste à votre disposition pour échanger sur ma candidature et mes compétences.
*/


Passionné par la programmation bas niveau et les systèmes performants, je suis enthousiaste à l’idée de rejoindre l’équipe Software de Stereolabs et de contribuer au développement de solutions de vision 3D. Mon expérience en C++, combinée à ma curiosité pour les nouvelles technologies, correspond parfaitement aux exigences de votre poste.

Lors de mon apprentissage chez Blue Node, j’ai conçu et optimisé des outils pour Unreal Engine, travaillant sur des projets complexes intégrant algorithmes 3D et pipelines vidéo. En parallèle, mes projets personnels, comme la création d’un profiler multi-architecture en Rust pour MacOS, ont renforcé mes compétences en optimisation et architecture logicielle.

Je serais ravi de discuter de ma candidature et de ma motivation lors d’un entretien.
