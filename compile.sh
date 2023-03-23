#!/usr/bin/env bash

# Generate abstract syntax tree first
./generate-ast.sh

# Compile Lox interpreter
javac com/craftinginterpreters/lox/Lox.java
