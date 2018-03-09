---
title: "Software"
description: ""
slug: "software"
image: ""
keywords: ""
categories:
    - "Software"
    - ""
draft: false
---

Our primary software tools are developed as modular **R** packages, including:

1. [`osmdata`](https://cran.r-project.org/package=osmdata), a package for very
   efficient and flexible extraction of data from Open Street Map (OSM). For a
   description of the package and its functionality, see the
   [vignette](https://ropensci.github.io/osmdata/articles/osmdata.html). In
   short, `osmdata` allows street networks for entire cities to be downloaded
   and analysed in a few short lines of code and within a few seconds.
2. [`dodgr`](https://cran.r-project.org/package=dodgr) (**D**istances **o**n
   **D**irected **G**raphs in **R**), a package for highly efficient and
   scalable routing and allocation of aggregate flows on complex, dual-weighted
   graphs. For a description of the package and its functionality, see the
   [vignette](https://atfutures.github.io/dodgr/articles/dodgr.html). In short,
   `dodgr` converts population densities, trip matrices, or origin-destination
   data into aggregate densities routed along a street network optimised for 
   particular modes of transport. And it does so extremely quickly.
3. An extension to the `dodgr` package, `m4ra` (many-to-many, multi-modal
   routing aggregator), specifically designed to aggregate collective travel
   patterns across multiple transport modes throughout entire cities. (Currently
   in development.)
