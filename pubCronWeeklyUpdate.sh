#!/bin/bash
# script for weekly updates of upstream databases for publications track, pdb and uniprot

set -o errexit                        # stop on errors

echo updating pdb
sh /hive/data/outside/pdb/sync.sh
echo updating uniprot
sh /hive/data/outside/uniProtCurrent/sync.sh
