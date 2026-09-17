#!/bin/bash
set -e

salmon index \
  -t Octopus_bimaculoides_CDS.fasta \
  -i salmon_index_octopus 
  -k 31 \
  -p 
