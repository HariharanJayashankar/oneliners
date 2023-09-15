#!/bin/bash

if [[ "$1" == "-h" ]]; then
  echo "Initiate folder structure for project."
  echo "Ideal Usecase:"
  echo "Raw directory contains raw untouched data"
  echo "Processed directory contains files from raw which are processed for use"
  echo "Output directory contains output like tables and figures"
  echo "Documentation contains documentation"
  echo "code/cleaning contains code which cleans data in raw and saves in processed"
  echo "code/analysis contains code which analyzes data in either raw or processed and outputs to output"
  exit 0
fi

mkdir -p raw
mkdir -p output
mkdir -p documentation
mkdir -p processed
mkdir -p code/{cleaning,analysis}
touch readme
