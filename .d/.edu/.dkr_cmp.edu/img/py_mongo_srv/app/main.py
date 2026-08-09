# not install in local host
from pymongo import MongoClient
from pprint import pprint

# mongo_srv `DNS name` == `name srv compose`  in docker network - 27017 default port Mongodb
MONGO_URL = "mongodb://mongo:27017" 
client = MongoClient(MONGO_URL)
db = client.admin
db_lists = db.adminCommand('listDatabases')
# db_lists = db.getMongo().getDBNames()
print("-----------------------------------------------------------")
pprint(db_lists)
print("-----------------------------------------------------------")
