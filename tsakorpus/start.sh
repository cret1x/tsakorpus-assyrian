#!/bin/sh

cd indexator
python3 indexator.py
cd ../search
python3 tsakorpus.wsgi