---
title: Optimizing Paratransit Service for Chatham County

# event: Wowchemy Conference
# event_url: https://example.org

# location: Wowchemy HQ
# address:
#   street: 450 Serra Mall
#   city: Stanford
#   region: CA
#   postcode: '94305'
#   country: United States

# summary: An example talk using Wowchemy's Markdown slides feature.
# abstract: "A taxi routing problem can be solved via bipartite matching, where a
#   maximum cardinality matching corresponds to the minimum number of taxis needed
#   to cover all trips. We prove a min-max theorem: the maximum number of
#   pairwise incompatible trips equals the minimum number of taxis needed."

# # Talk start and end times.
# #   End time can optionally be hidden by prefixing the line with `#`.
date: '2023-06-02T17:00:00Z'
# date_end: '2030-06-01T15:00:00Z'
# all_day: false

# # Schedule page publish date (NOT talk date).
# publishDate: '2017-01-01T00:00:00Z'

# authors: []
# tags: []

# # Is this a featured talk? (true/false)
# featured: false

# image:
#   caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/bzdhc5b3Bxs)'
#   focal_point: Right

# links:
#   - icon: twitter
#     icon_pack: fab
#     name: Follow
#     url: https://twitter.com/georgecushen
url_pdf: 'https://arxiv.org/abs/2401.03692'
links:
  - name: Website
    url: https://sam.isye.gatech.edu/projects/demand-multimodal-transit-systems/savannah-project

url_code: ''
url_poster: ''
url_slides: ''
url_video: ''

# Markdown Slides (optional).
#   Associate this talk with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
# slides: example

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
# projects:
#   - example
---

Optimizing service schedules is pivotal to the reliable, efficient,
and inclusive on-demand mobility. This pressing challenge is further
exacerbated by the increasing needs of an aging population, the
oversubscription of existing services, and the lack of effective
solution methods.  This study addresses the intricacies of service
scheduling, by jointly optimizing rider trip planning and crew
scheduling for a complex dynamic mobility service. The resulting
optimization problems are extremely challenging computationally for
state-of-the-art methods.

To address this fundamental gap, this paper introduces the Joint Rider
Trip Planning and Crew Shift Scheduling Problem (JRTPCSSP) and a novel
solution method, called AGGNNI-CG (Attention and Gated GNN-
Informed Column Generation), that hybridizes column generation and
machine learning to obtain near-optimal solutions to the JRTPCSSP with
the real-time constraints of the application. The key idea of the
machine-learning component is to dramatically reduce the number of
paths to explore in the pricing problem, accelerating the most
time-consuming component of the column generation. The machine
learning component is a graph neural network with an
attention mechanism and a gated architecture, that is particularly
suited to cater for the different input sizes coming from daily
operations.

AGGNNI-CG has been applied to a challenging, real-world dataset from the
Paratransit system of Chatham County in Georgia. It produces dramatic
improvements compared to the baseline column generation approach,
which typically cannot produce high-quality feasible solutions in reasonable time
on both medium-sized and large-scale complex instances.
AGGNNI-CG also produces significant improvements in service compared to the existing system.