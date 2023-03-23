#!/usr/bin/env bash

# Compile and run AST code generator
javac com/craftinginterpreters/tool/GenerateAst.java
java com.craftinginterpreters.tool.GenerateAst com/craftinginterpreters/lox
