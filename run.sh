#!/bin/bash
java -Dco.paralleluniverse.fibers.detectRunawayFibers=false -Dco.paralleluniverse.fibers.verifyInstrumentation=false -javaagent:quasar-core-0.8.0.jar -jar target/valr-orderbook.jar