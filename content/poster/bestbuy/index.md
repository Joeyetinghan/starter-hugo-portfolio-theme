---
title: Data-driven Order Sourcing

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
date: '2023-06-01T17:00:00Z'
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
We study a large-scale order fulfillment problem for a leading e-commerce company in the United States. The challenge involves selecting fulfillment centers and shipping carriers to efficiently process orders from a vast network of physical stores and warehouses. The company's current practice relies on heuristic rules that choose the cheapest fulfillment and shipping options for each unit, without considering opportunities for batching items or the reliability of carriers in meeting customers' expected delivery dates.

We develop a data-driven contextual optimization framework that integrates distributional forecasts of delivery time delays with stochastic and robust order fulfillment optimization models. The framework optimizes the selection of fulfillment centers and carriers, accounting for item consolidation and delivery time uncertainty. Validated on a real-world data set containing tens of thousands of products, each with hundreds of fulfillment options, our framework significantly enhances the accuracy of meeting customer-expected delivery dates compared to current practices. It provides a flexible balance between reducing fulfillment costs and managing delivery delay risks, emphasizing the importance of contextual information and distributional forecasts in order fulfillment.

This is the first paper that studies the omnichannel multi-courier order fulfillment problem with delivery time uncertainty through the lens of contextual optimization, fusing machine learning and optimization. 
The results provide actionable insights for e-commerce companies and online retailers to enhance service quality and customer satisfaction through efficient order fulfillment strategies that accounts for delivery time uncertainty. Adopting this framework can balance cost effectiveness with customer service, potentially leading to higher customer retention and profitability.