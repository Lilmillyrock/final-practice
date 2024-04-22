# Use Jupyter's minimal-notebook as base image
FROM quay.io/jupyter/scipy-notebook:2024-02-24

RUN conda install -y \
    python=3.11.9 \
    jupyterlab=4.1.2 \
    numpy=1.26.4 \
    pandas=2.2.1 \
    scikit-learn=1.4.1.post1 \
    seaborn=0.13.2 \
    matplotlib=3.7.1