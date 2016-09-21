FROM therickys93/ubuntu14
ADD . /cpp
WORKDIR /cpp
RUN bash install.sh
