---
title: "Maps of the publication history of Arabic periodicals"
subtitle: "Based on the Project Jarāʾid data"
author: Till Grallert
date: 2021-05-26
ORCID: orcid.org/0000-0002-5739-8094
---

This repository holds various maps based on the bibliographic metadata provided by [Project Jarāʾid](https://github.com/projectjaraid/jaraid_source) and serialised as TEI XML (`<tei:biblStruct>`). Maps were mostly produced with R and I published a tutorial for doing on the [Open Arabic Periodical Editions project blog](https://openarabicpe.github.io/2021-04-29-mapping-with-r/).

Before download this repository, take note that it contains more than 1000 maps as bitmap images (PNG), each clocking in at about 600 KB. If you want to save bandwidth and do not shy away from running some R script on your own computer, re-generating the maps using the provided data set and R script is the better option.

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
    - file names: each map comes in currently four flavours differentiated by their file names
        + `..._improved.png`: a basic map showing the number of new periodicals for a given period as a bubble map. Numbers are indicated by size and colour of the bubble. The map also shows past publications as grey bubbles
        + `..._temp-dist.png`: same as above but with an additional bar chart of the temporal distribution atop the map.
        + `..._temp-dist-status.png`: same as above but with an additional bar chart for known holdings and digitised copies.
        + `..._normalised.png`: same as `..._improved.png` but numbers are normalised for easier comparison between different periods and regions. Normalisation is based on the maximum for any given period being set to 1. All other values are then fractions of 1.

# to do

- re-generate the normalised maps and fix the colour scale