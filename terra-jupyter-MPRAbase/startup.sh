R -e "BiocManager::install(c('MPRAnalyze', 'MultiAssayExperiment','BiocStyle','iSEE', 'nullranges', 'BSgenome.Hsapiens.UCSC.hg38', 'BSgenome.Hsapiens.UCSC.hg19'), dependencies=TRUE)"
R -e "install.packages('synapser', repos = c('http://ran.synapse.org', 'http://cran.fhcrc.org'))"
R -e "install.packages(c('paws.storage', 'urltools', 'testthat'), dependencies=TRUE)"
conda install -c conda-forge pandoc
R -e "install.packages(c('paws.storage', 'urltools', 'testthat'), dependencies=TRUE)"