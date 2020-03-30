#!/bin/bash
yarn install
yarn build
pm2 reload 0
yarn start_pm2

