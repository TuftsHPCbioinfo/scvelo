FROM condaforge/mambaforge:latest

RUN apt-get update && apt-get install -y python3-dev build-essential

RUN mamba install -c conda-forge matplotlib numpy pandas scikit-image
RUN pip install ipython ipykernel scvelo==0.3.2 pybind11 hnswlib igraph louvain 

