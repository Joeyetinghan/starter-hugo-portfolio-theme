---
title: A Min-max Theorem for the Minimum Fleet Size Problem

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
abstract: "A taxi routing problem can be solved via bipartite matching, where a
  maximum cardinality matching corresponds to the minimum number of taxis needed
  to cover all trips. We prove a min-max theorem: the maximum number of
  pairwise incompatible trips equals the minimum number of taxis needed."

# # Talk start and end times.
# #   End time can optionally be hidden by prefixing the line with `#`.
date: '2019-01-01T00:00:00Z'
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
url_code: ''
url_poster: 'uploads/taxi_poster.pdf'
url_pdf: 'https://doi.org/10.1016/j.orl.2023.03.013'
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
A taxi routing problem can be solved via bipartite matching, where a
maximum cardinality matching corresponds to the minimum number of taxis needed
to cover all trips. We prove a min-max theorem: the maximum number of
pairwise incompatible trips equals the minimum number of taxis needed. We also demonstrate the proble, on an NYC taxi dataset and obtain a 35% reduction in the total number of taxis needed.
Part of the work is integrated into a [lab](https://github.com/engri-1101/textbook/tree/master/labs/bipartite_matching) of ENGRI 1101: Engineering Applications of OR.