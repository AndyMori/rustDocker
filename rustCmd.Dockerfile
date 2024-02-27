from cm2network/steamcmd:latest

USER root
RUN apt-get update
RUN apt-get install sqlite3 -y
USER steam
# RUN ./steamcmd.sh
# RUN force_install_dir ./rust_ds/
# RUN login anonymous
# RUN app_update 258550 validate
# RUN exit
# RUN logout
# USER steam

ENTRYPOINT ["tail", "-f", "/dev/null"]