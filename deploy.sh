#!/usr/bin/env bash

rsync -PazL built/* ${USER}@databasetransactionfoundation.org:/var/www/dtf/
