# ==================================================================
# module list
# ------------------------------------------------------------------
# python        3.6    (apt)
# mxnet         latest (pip)
# paddle        latest (pip)
# pytorch       latest (pip)
# tensorflow    latest (pip)
# ==================================================================

FROM btzh.harbor.com/data-platform/ai/deepo:v1.1
ADD kite-installer /opt/
RUN /opt/kite-installer install
