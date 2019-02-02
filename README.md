# OCaml Example Project

A project skeleton for writing OCaml programs compiled to native executables

## Quick Start

Build docker image:
```
docker build -t ocaml-native-project .
```

Build and run app:
```
docker run -ti --rm -v`pwd`:/app ocaml-native-project dune exec ./bin/app.exe
``` 

Start a utop REPL with project loaded:
```
docker run -ti --rm -v `pwd`:/app ocaml-native-project dune utop
```
