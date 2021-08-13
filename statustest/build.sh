#!/bin/sh
maven clean install
docker build -t airhacks/statustest .
