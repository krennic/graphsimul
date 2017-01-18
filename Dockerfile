FROM debian

RUN apt-get update &&\
    apt-get install -y --no-install-recommends\
    libboost-all-dev\
    liblog4cpp5-dev\
    && rm -rf /var/lib/apt/lists/*