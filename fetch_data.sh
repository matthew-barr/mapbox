#!/bin/bash

# Script to fetch data from the given URL and save it as a JSON file

URL="http://localhost:3008/get-florida-mapbox-data"
OUTPUT_FILE="florida_mapbox_data.json"

echo "Fetching data from $URL..."
curl -s $URL -o $OUTPUT_FILE

echo "Data has been saved to $OUTPUT_FILE"
