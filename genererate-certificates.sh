#!/bin/sh

mkdir ssl && cd ssl && sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout police.key -out police.crt && cd ..
