/*
"Licensed under the Apache License Version 2.0("License"): you may not use this file
except in compliance with this License. A copy of the License is available at 
http://www.apache.org/licenses/LICENSE-2.0. Unless required by applicable law or agreed
to in writing, software distributed under the license is distributed on an "AS IS" BASIS
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND either express of implied. See the License 
for the specific language governing permissions and limitations under the License."
*/

using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.ServiceModel.Web;
using System.Text;
using MongoDB.Bson;
using MongoDB.Driver;

namespace VAService
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the class name "Service1" in code, svc and config file together.
    // NOTE: In order to launch WCF Test Client for testing this service, please select Service1.svc or Service1.svc.cs at the Solution Explorer and start debugging.
    public class Service1 : IService1
    {
        public string GetAllVAData()
        {
            var client = new MongoDB.Driver.MongoClient("mongodb://anighthawks2.cloudapp.net:27017");
            var server = client.GetServer();
            var db = server.GetDatabase("vaMongo");

            try
            {
                MongoCollection<BsonDocument> healthrecords = db.GetCollection<BsonDocument>("healthRecords");
                BsonDocument mongoDoc = healthrecords.FindOneAs<BsonDocument>();
                return mongoDoc.ToJson();
            }
            catch
            {
                return string.Empty;
            }
        }

        public string GetVAData(string criteria)
        {
            var client = new MongoDB.Driver.MongoClient("mongodb://anighthawks2.cloudapp.net:27017");
            var server = client.GetServer();
            var db = server.GetDatabase("vaMongo");

            try
            {
                MongoCollection<BsonDocument> healthrecords = db.GetCollection<BsonDocument>("healthRecords");
                BsonDocument mongoDoc = healthrecords.FindOneAs<BsonDocument>();

                switch (criteria)
                {
                    case "demographics":
                    {
                        return mongoDoc["DEMOGRAPHICS"].AsBsonDocument.ToJson();
                        break;
                    }
                    case "account_summary":
                    {
                        return mongoDoc["MY HEALTHEVET ACCOUNT SUMMARY"].AsBsonDocument.ToJson();
                        break;
                    }
                    case "care_providers":
                    {
                        return mongoDoc["HEALTH CARE PROVIDERS"].AsBsonDocument.ToJson();
                        break;
                    }
                    case "medication history":
                    {
                        return mongoDoc["MEDICATION HISTORY"].AsBsonDocument.ToJson();
                        break;
                    }    
                    default:
                    {
                        return null;
                        break;
                    }
                }
            }
            catch
            {
                return string.Empty;
            }

            return string.Empty;
        }
    }
}
