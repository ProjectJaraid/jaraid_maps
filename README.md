---
title: "Maps of Jarāʾid data"
subtitle: ""
author: Till Grallert
date: 2021-05-26
ORCID: orcid.org/0000-0002-5739-8094
---

This repository holds various maps based on the bibliographic metadata provided by [Project Jarāʾid](https://github.com/projectjaraid/jaraid_source) and serialised as TEI XML (`<tei:biblStruct>`). Maps were mostly produced with R and I published a tutorial for doing on the [Open Arabic Periodical Editions project blog](https://openarabicpe.github.io/2021-04-29-mapping-with-r/).

The files in this repository are organised as follows

- `maps/region/period/`
    + `maps/`: base folder for all maps
    + `region/`: one folder for each of the currently four regions
        * Americas
        * Middle East
        * Middle East and North Africa
        * World
    * `period/`: one folder for each rolling period
        - `y_1`: one year
        - `y_5`: five years
        - `y_10`: ten years