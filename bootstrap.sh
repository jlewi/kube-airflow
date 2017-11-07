#!/usr/bin/env bash

cp -fv /usr/local/airflow-cm/airflow.cfg /usr/local/airflow/airflow.cfg
cd /usr/local/airflow/
./entrypoint.sh $@
