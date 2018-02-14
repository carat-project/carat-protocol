#!/bin/bash
thrift -gen java thrift/CaratProtocol.thrift && cp -r gen-java/* src/main/java/.
