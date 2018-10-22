curl -XPUT 'localhost:9200/docs?pretty' -H 'Content-Type: application/json' -d'
{
   "mappings":{
      "_doc":{
         "properties":{
            "text": {
               "type":"text",
               "analyzer":"dandelion-a",
               "search_analyzer":"dandelion-a"
            }
         }
      }
   }
}
'
