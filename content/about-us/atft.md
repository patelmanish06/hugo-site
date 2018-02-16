---
title: "The Active Transport Futures Toolkit"
description: ""
slug: "atft"
image: ""
keywords: ""
categories:
    - "ATF"
    - ""
draft: false
---

Active Transport Futures develops and provides a globally scalable toolkit to
aid cities to plan futures in which active transport such as walking and cycling
play increasingly prominent roles. Our toolkit uses open sources of data with
global coverage, and can be minimally implemented independent of the
availability of local data. Where no local data are available, local estimates
can be calibrated using global data sets (see [Data](../data)); locally provided
data can readily be incorporated at any stage to enhance or ensure calibration
to local needs and behaviours. The toolkit is largely being developed as part of
a larger World Health Organization project, for which we are developing a
[prototype tool](../who1) to aid planning active transport futures in Accra,
Ghana, and Kathmandu, Nepal.

## Modularity

Our Toolkit is a true *kit* of highly modular components. Each application
generally draws on the following four primary components:

1. The transport network of a study city (generally a street network, although
   public transport networks are also usually incorporated);
2. Modules to allocate population density estimates onto the underlying network.
3. Our own extremely efficient and scalable routing engine which can allocate
   and aggregate transport flows along every segment of an entire network.
4. Modules to translate resultant transport patterns into a range of metrics
   reflecting and representing local priorities, needs, and desires.

These basic components may be applied to any given city using [global-scale
openly available data](../data), yet are also highly customisable to local
circumstances. The provision of local data such as origin-destination data, or
travel diaries, will generally greatly enhance the ability of estimates to
reflect local conditions.

## Layered Analysis

The Active Transport Futures Toolkit is generally used to analyse a suite of
distinct **layers**, with a single layer reflecting the active transport
behaviour of a distinct group of people. Layers might be analysed for 
times of day; demographic groups such as age groups; economic groups; or any
other grouping for which characteristic data are available. Input data
representing spatial concentrations of a desired group are then used to estimate
travel behaviour throughout a network, with behaviour from all groups generally
aggregated to yield an overall view of the active transport behaviour of a city.
Of course, individual layers can also be analysed with the same detail, and
using the same tools, as the single aggregate layer.

Importantly, we also analyse layers for distinct categories of trips, typically
analysing travel to and from work, and travel for purposes of education,
recreation, or shopping. Each of these categories can also be decomposed by any
of the above socio-demographic or economic variables.


## Multi-Modal and First-Mile/Last-Mile Transport

Our toolkit is generally used to estimate patterns of pedestrian or bicycle
transport, yet these will always be strongly coupled with larger-scale public
transport systems. Such coupling will commonly be manifest through so-called
first- and last-mile transport behaviour, by which people begin journeys by
walking or cycling to public transport stops (the first mile), and finish
journeys by again walking or cycling from terminal public transport stops. Our
toolkit can estimate active transport behaviour both as a process in its own
right independent of public transport, and in direct connection with public
transport as first-mile/last-mile active transport.

If a study city can provide information on relative proportions of active
transport trips used for first-mile/last-mile connections versus active
transport in its own right, these two layers can be combined to generate
aggregate flows which accurately reflect these two categorically distinct modes
of active transport. Alternatively, where such local information is not
available, the two layers will nevertheless provide distinctly useful
information on the overall active transport behaviour of a city.

## Toolkit Outputs

Most of the computational work performed within our toolkit is expended
assigning and aggregating transport flows throughout an urban network. Each
application will likely require these aggregate flows to be translated into one
or more metrics of unique local relevance, such as:

1. Aggregated absolute or relative numbers of individuals travelling throughout
   a city.


