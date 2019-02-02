FROM ocaml/opam2:latest
WORKDIR /app
USER root
RUN chown opam:opam /app
USER opam
RUN opam install dune
# utop requires conf-m4.1 which requires the m4 system dependency
RUN opam depext conf-m4.1
RUN opam install utop
