#!/usr/bin/env bash
JDK_9_HOME=/Library/Java/JavaVirtualMachines/jdk-9.jdk/Contents/Home
javac --module-source-path src -d out $(find . -name '*.java')
java --module-path out -m main/bookapp.BookApp;
