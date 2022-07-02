#!/bin/sh

pip install bottle==0.12.13 
pip install psycopg2_binary
pip install redis==2.10.5
python -u sender.py
