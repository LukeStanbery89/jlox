#!/usr/bin/env bash

# Compile and run AST code generator
javac com/craftinginterpreters/tool/GenerateAst.java
java com.craftinginterpreters.tool.GenerateAst com/craftinginterpreters/lox

# Compile Lox interpreter
javac com/craftinginterpreters/lox/Lox.java
