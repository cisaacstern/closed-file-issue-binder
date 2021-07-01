FROM pangeo/pangeo-notebook:2021.06.05
RUN /srv/conda/envs/notebook/bin/python -m pip install git+https://https://github.com/cisaacstern/pangeo-forge-recipes@0.4.0-closed-file
RUN /srv/conda/envs/notebook/bin/python -m pip install s3fs>=2021.6.1
