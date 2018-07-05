#!/bin/bash
for d in `seq 18 20` ; do

curl -X PUT "localhost:9200/logstash-2015.05.$d" -H 'Content-Type: application/json' -d'
{
  "mappings": {
    "log": {
      "properties": {
        "geo": {
          "properties": {
            "coordinates": {
              "type": "geo_point"
            }
          }
        }
      }
    }
  }
}'

echo "create index $d"
echo

done

curl -H 'Content-Type: application/x-ndjson' -XPOST 'localhost:9200/_bulk?pretty' --data-binary @logs.jsonl

