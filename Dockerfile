# ==================================================================
# module list
# ------------------------------------------------------------------
# python        3.6    (apt)
# mxnet         latest (pip)
# paddle        latest (pip)
# pytorch       latest (pip)
# tensorflow    latest (pip)
# ==================================================================

FROM registry.cn-hangzhou.aliyuncs.com/hlzhu/deepo:v1.1

RUN yes | bash -c "$(wget -q -O - https://linux.kite.com/dls/linux/current)"
