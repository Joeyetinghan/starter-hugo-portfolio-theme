---
title: Optimizing Paratransit Service for Chatham County
date: '2023-01-01T00:00:00Z'
summary: Joint rider trip planning and crew scheduling for complex paratransit operations.
url_pdf: 'https://arxiv.org/abs/2401.03692'
links:
  - name: Website
    url: https://sam.isye.gatech.edu/projects/demand-multimodal-transit-systems/savannah-project

url_code: ''
url_poster: ''
---

Optimizing service schedules is pivotal to the reliable, efficient,
and inclusive on-demand mobility. This pressing challenge is further
exacerbated by the increasing needs of an aging population, the
oversubscription of existing services, and the lack of effective
solution methods. This study addresses the intricacies of service
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
which typically cannot produce high-quality feasible solutions in
reasonable time on both medium-sized and large-scale complex instances.
AGGNNI-CG also produces significant improvements in service compared to the existing system.
