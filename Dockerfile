FROM rockerjp/verse:latest

# Install R packages
RUN install2.r --error \
    MatchIt \
    WeightIt \
    cobalt \
    Matching \
    haven \
    Ecdat \
    CausalImpact \
    rddtools \
    rdd
