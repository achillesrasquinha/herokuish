#!/usr/bin/env bash

addgroup --gid "32767" "herokuishuser" > /dev/null && \
adduser \
    --shell /bin/bash \
    --disabled-password \
    --force-badname \
    --no-create-home \
    --uid "32767" \
    --gid "32767" \
    --gecos '' \
    --home "/app" \
    "herokuishuser"
