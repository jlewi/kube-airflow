#!/bin/bash

kubectl delete -f airflow.all.yaml --namespace airflow && kubectl create -f airflow.all.yaml --namespace airflow 
