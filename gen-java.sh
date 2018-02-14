#!/bin/bash
if [ ! -d src/main/java ]; then mkdir -p src/main/java; fi
thrift -gen java thrift/CaratProtocol.thrift && cp -r gen-java/* src/main/java/.
