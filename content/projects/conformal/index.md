---
title: Conformal Predictive Distributions for Order Fulfillment Time Forecasting

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
date: '2025-01-01T00:00:00Z'
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
# url_pdf: 'https://arxiv.org/abs/2401.03692'
# links:
#   - name: Website
#     url: https://sam.isye.gatech.edu/projects/demand-multimodal-transit-systems/savannah-project

url_code: ''
url_poster: ''
url_slides: ''
url_video: ''
url_pdf: 'https://arxiv.org/pdf/2505.17340'

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
Accurate estimation of order fulfillment time is critical for e-commerce logistics, yet traditional rulebased approaches often fail to capture the inherent uncertainties in delivery operations. This paper introduces a novel
framework for distributional forecasting of order fulfillment time, leveraging Conformal Predictive Systems and
Cross Venn-Abers Predictors—model-agnostic techniques that provide rigorous coverage or validity guarantees.
The proposed machine learning methods integrate granular spatiotemporal features, capturing fulfillment location
and carrier performance dynamics to enhance predictive accuracy. Additionally, a cost-sensitive decision rule is
developed to convert probabilistic forecasts into reliable point predictions. Experimental evaluation on a largescale industrial dataset demonstrates that the proposed methods generate competitive distributional forecasts, while
machine learning-based point predictions significantly outperform the existing rule-based system—achieving up to
14% higher prediction accuracy and up to 75% improvement in identifying late deliveries.
