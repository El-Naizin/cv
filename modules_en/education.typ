// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Education")

#cvEntry(
  title: [Université de Technologie de Compiègne],
  society: [Computer Science Engineering diploma (Masters equivalent)],
  date: [2021 - 2024],
  location: [Compiègne, France],
  logo: image("../src/logos/utc.svg"),
  description: list(
    [During my free time, I implemented algorithms I thought were interesting, like the Delaunay Triangulation in $O(n log(n))$ complexity],
    [Focused on *C/C++* and *Rust*],
    [Learned about and used theoretical tools, like constraint programing and linear programming],
  ),
)

#cvEntry(
  title: [IUT de La Rochelle],
  society: [Computer Science DUT (Bachelors equivalent)],
  date: [2019 - 2021],
  location: [La Rochelle, France],
  logo: image("../src/logos/larochelle.png"),
  description: list(
    [Specialized in systems programming],
    [Learned kernel development, POSIX, assembly, 3D graphics (with *Vulkan*), and Drivers],
    [Learned C/C++ in depth at school, and started learning Rust in my free time, dabbled with functionnal programming languages],
  ),
)
