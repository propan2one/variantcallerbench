FROM nfcore/base
LABEL authors="Jean Delmotte" \
      description="Docker image containing all requirements for nf-core/variantcallerbench pipeline"

COPY environment.yml /
RUN conda env create -f /environment.yml && conda clean -a
ENV PATH /opt/conda/envs/nf-core-variantcallerbench-1.0dev/bin:$PATH
