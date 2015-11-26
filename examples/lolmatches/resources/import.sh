#! /bin/bash

# importar dados de entrada
mongoimport cluster.csv --type csv --headerline --drop -d lol -c matches
