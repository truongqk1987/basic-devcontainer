#!/bin/bash

chmod 600 /root/.ssh/id_rsa
chmod 644 /root/.ssh/id_rsa.pub
git pull -p
yarn