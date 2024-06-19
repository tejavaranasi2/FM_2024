FROM gurobi/optimizer:latest

WORKDIR /opt/PAQER
COPY . /opt/PAQER

RUN apt-get -y update
RUN apt-get -y install make
RUN apt-get -y install g++
RUN apt-get -y install cmake libblkid-dev e2fslibs-dev libboost-all-dev libaudit-dev
RUN apt-get -y install z3
ENV LD_LIBRARY_PATH="${LD_LIBRARY_PATH}:/usr/local/lib/:/usr/bin/z3/"

#RUn cd /opt/PAQER/z3/ && python scripts/mk_make.py
RUN cd /opt/PAQER/z3/build && make 
RUN cd /opt/PAQER/z3/build && make install
# RUN cd /opt/PAQER/z3 && python scripts/mk_make.py
# RUN cd /opt/PAQER/z3/build && make && make install || :
#RUN tar -xf boost_1_61_0.tar
#RUN cd boost_1_61_0 && ./bootstrap.sh
#RUN cd boost_1_61_0 && ./b2 || :
RUN cd gridding/handelman/cmake && make clean && make run


#RUN apt-get update && apt-get install -y \
#    curl \
#    git \
#    python3.4 \
#    python3-pip
RUN pip install ply
 
CMD /bin/sh