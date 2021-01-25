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
ADD https://jfds-1252952517.cos.ap-chengdu.myqcloud.com/jupyterhub/jupyterlab_language_pack_zh_CN-0.0.1.dev0-py2.py3-none-any.whl /opt/
RUN yes | bash -c "$(wget -q -O - https://linux.kite.com/dls/linux/current)" && \
    pip install jupyterhub && \
    pip install /opt/jupyterlab_language_pack_zh_CN-0.0.1.dev0-py2.py3-none-any.whl
    
