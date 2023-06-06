print('Creating database #######')

db = db.getSiblingDB('MicroService');
db.createUser(
{
    user: 'MicroService',
    pwd:  'MicroService',
    roles: [
      { role: "readWrite", db: "MicroService" }
    ],
});