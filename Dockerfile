FROM postgres:13

LABEL maintainer="nimdasx@gmail.com"
LABEL description="Postgresql 13 di custom sedikit"

#set timezone
RUN ln -sf /usr/share/zoneinfo/Asia/Jakarta /etc/localtime
