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
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MongoDB.Driver;
using MongoDB.Bson;

namespace WebApplication1
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            anighthawks2_VAServices.Service1Client client = new
            anighthawks2_VAServices.Service1Client();
            string returnString;

            returnString = client.GetAllVAData();
            BsonDocument resultBson;
            resultBson = BsonDocument.Parse(returnString);
        }
    }
}