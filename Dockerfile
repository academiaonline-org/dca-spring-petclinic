FROM maven:3.6.1-jdk-8-alpine AS builder

WORKDIR /build

COPY . .
