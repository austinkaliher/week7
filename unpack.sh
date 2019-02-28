#!/usr/bin/env bash

for filename in /home/vagrant/work/week6/cwl-data/data/structured/*.gz; do
	tar zxvf ${filename};
done;
