FROM centos
RUN mkdir dudu
RUN  cd dudu
RUN touch tati
RUN echo "tati is a prudy girl and hardworking" > tati
RUN cat tati


WORKDIR dudu
