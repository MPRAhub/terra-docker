FROM us.gcr.io/broad-dsp-gcr-public/terra-jupyter-r:2.1.9
RUN R -e "BiocManager::install(c('MPRAnalyze', 'MultiAssayExperiment','BiocStyle','iSEE', 'nullranges', 'BSgenome.Hsapiens.UCSC.hg38', 'BSgenome.Hsapiens.UCSC.hg19'), dependencies=TRUE)"
RUN R -e "install.packages('synapser', repos = c('http://ran.synapse.org', 'http://cran.fhcrc.org'))"
RUN R -e "install.packages(c('paws.storage', 'urltools', 'testthat'), dependencies=TRUE)"
