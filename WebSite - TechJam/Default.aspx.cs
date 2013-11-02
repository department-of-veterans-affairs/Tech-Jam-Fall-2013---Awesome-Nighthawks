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
using MongoDB.Bson;
using MongoDB.Driver;

public partial class _Default : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //TestWS();
        MapDemoGraphics();
        MapAllergies();
        //MapMedicalDetails();
        MapMedications();
        MapMedicationHistory();
        MapDiagnosises();
        MapAppointments();
        MapMilitaryHealth();
        MapFamilyHistory();
        MapReminders();
    }

    public void TestWS()
    {
        anighthawks2_VAServices.Service1Client client = new
            anighthawks2_VAServices.Service1Client();
        string returnString;

        returnString = client.GetAllVAData();
        BsonDocument resultBson;
        resultBson = BsonDocument.Parse(returnString);
    }

    public BsonDocument GetWSMongoData(string criteria)
    {
        anighthawks2_VAServices.Service1Client client = new
            anighthawks2_VAServices.Service1Client();
        string returnString;

        returnString = client.GetVAData(criteria);
        BsonDocument resultBson;
        resultBson = BsonDocument.Parse(returnString);
        return resultBson;
    }

    public BsonDocument GetWSAllMongoData(string criteria)
    {
        anighthawks2_VAServices.Service1Client client = new
            anighthawks2_VAServices.Service1Client();
        string returnString;

        returnString = client.GetAllVAData();
        BsonDocument resultBson;
        resultBson = BsonDocument.Parse(returnString);
        BsonDocument filteredBson = resultBson[criteria].AsBsonDocument;
        return filteredBson;
    }

    public string arrayToHtml(BsonArray data, Dictionary<string, string> labels)
    {
        string html = "";

        foreach( BsonDocument doc in data )
        {
            foreach( KeyValuePair<string, string> pair in labels )
            {
                try
                {
                    html += pair.Value + doc[pair.Key] + "<br/>";
                }
                catch
                {}
            }

            html += "<br/>";
        }

        return html;
    }

    public void MapDemoGraphics()
    {
        BsonDocument demographics;
        demographics = GetWSMongoData("demographics");

        foreach (var demographic in demographics)
        {
            if (demographic.Value != BsonNull.Value && demographic.Name != "EMERGENCYCONTACTS")
            {
                if (demographic.Name == "First Name")
                {
                    lFirstName.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Middle Initial")
                {
                    lMiddleInitial.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Last Name")
                {
                    lLastName.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Suffix")
                {
                    lSuffix.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Alias")
                {
                    lAlias.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "RelationshiptoVA")
                {
                    lRelationShipToVA.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Gender")
                {
                    lGender.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Blood Type")
                {
                    lBloodType.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Organ Doner")
                {
                    lOrganDonor.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Date of Birth")
                {
                    lDOB.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Marital Status")
                {
                    lMaritalStatus.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Current Occupation")
                {
                    lCurrentOccupation.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Mailing or Destination Address")
                {
                    lStreet1.Text = demographic.Value.AsString;
                    Console.Write(demographic.Value.AsString);
                }
                if (demographic.Name == "Mailing or Destination Address2")
                {
                    lStreet2.Text = demographic.Value.AsString;
                    Console.Write(demographic.Value.AsString);
                }
                if (demographic.Name == "Mailing or Destination City")
                {
                    lCity.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Mailing or Destination State")
                {
                    lState.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Mailing or Destination Country")
                {
                    lCountry.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Mailing or Destination Province")
                {
                    lProvince.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Mailing or Destination Zip/Postal Code")
                {
                    lZipCode.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Home Phone Number")
                {
                    lHomePhone.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Work Phone Number")
                {
                    lWorkPhone.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Pager Number")
                {
                    lPagerNum.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Cell Phone Number")
                {
                    lCellPhone.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "FAX Number")
                {
                    lFaxNumber.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Email Address")
                {
                    lEmailAddress.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Preferred Method of Contact")
                {
                    lPreferredContactMethod.Text = demographic.Value.ToString();
                }
                if (demographic.Name == "EMERGENCY CONTACTS")
                {
                    Dictionary<String, String> labels = new Dictionary<string, string>();
                    labels.Add("Contact First Name", "First Name: ");
                    labels.Add("Contact Last Name", "Last Name: ");
                    labels.Add("Relationship", "Relationship: ");
                    labels.Add("Home Phone Number", "Home Phone: ");
                    labels.Add("Work Phone Number", "Work Phone: ");
                    labels.Add("Cell Phone Number", "Cell Phone: ");
                    labels.Add("Extension", "Extension: ");
                    labels.Add("Address Line 1", "Address Line 1: ");
                    labels.Add("Address Line 2", "Address Line 2: ");
                    labels.Add("City", "City: ");
                    labels.Add("State", "State: ");
                    labels.Add("Country", "Country: ");
                    labels.Add("Province", "Province: ");
                    labels.Add("Zip/Post Code", "Zip Code: ");
                    labels.Add("Email Address", "Email Address: ");

                    lEmergencyContacts.Text = arrayToHtml(demographic.Value.AsBsonArray, labels);
                }
            }
        }
    }

    public void MapMedicalDetails()
    {

        BsonDocument demographics;
        demographics = GetWSAllMongoData("MEDICATION HISTORY");

        foreach (var demographic in demographics)
        {
            Console.Write(demographic.GetType().ToString());
            if (demographic.Value != BsonNull.Value && demographic.Name != "EMERGENCYCONTACTS")
            {
                Console.Write(demographic.Name.ToString());
                if (demographic.Name == "First Name")
                {
                    lFirstName.Text = demographic.Value.AsString;
                }
            }
        }
    }

    public void MapMedications()
    {

        BsonDocument demographics;
        demographics = GetWSAllMongoData("MEDICATIONS AND SUPPLEMENTS");

        foreach (var demographic in demographics)
        {
            if (demographic.Value != BsonNull.Value)
            {
                if (demographic.Name == "Source")
                {
                    lMedicationSource.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Medications")
                {
                    Dictionary<String, String> labels = new Dictionary<string, string>();
                    labels.Add("Category", "Category: ");
                    labels.Add("Drug Name", "Drug Name: ");
                    labels.Add("Prescription Number", "Prescription Number: ");
                    labels.Add("Strength", "Strength: ");
                    labels.Add("Dose", "Dosage: ");
                    labels.Add("Frequency", "Frequency: ");
                    labels.Add("Start Date", "Start Date: ");
                    labels.Add("Stop Date", "Stop Date: ");
                    labels.Add("Pharmacy Name", "Pharmacy Name: ");
                    labels.Add("Pharmacy Phone", "Pharmacy Phone: ");
                    labels.Add("Reason for taking", "Reason for taking: ");
                    labels.Add("Comments", "Comments: ");

                    lMedications.Text = arrayToHtml(demographic.Value.AsBsonArray, labels);
                }
            }
        }
    }

    public void MapMedicationHistory()
    {

        BsonDocument demographics;
        demographics = GetWSAllMongoData("VA MEDICATION HISTORY");

        foreach (var demographic in demographics)
        {
            if (demographic.Value != BsonNull.Value)
            {
                if (demographic.Name == "Source")
                {
                    lMedicationHistorySource.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Last Updated")
                {
                    lMedicationHistoryLastUpdated.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Medications")
                {
                    Dictionary<String, String> labels = new Dictionary<string, string>();
                    labels.Add("Medication", "Medication: ");
                    labels.Add("Instructions", "Instructions: ");
                    labels.Add("Status", "Status: ");
                    labels.Add("Refills Remaining", "Refills Remaining: ");
                    labels.Add("Last Filled On", "Last Filled On: ");
                    labels.Add("Initially Ordered On", "Initial Order Date: ");
                    labels.Add("Quantity", "Quantity: ");
                    labels.Add("Days Supply", "Days Supply: ");
                    labels.Add("Pharmacy", "Pharmacy: ");
                    labels.Add("Prescription Number", "Prescription Number: ");

                    lMedicationHistory.Text = arrayToHtml(demographic.Value.AsBsonArray, labels);
                }
            }
        }
    }

    public void MapAllergies()
    {
        BsonDocument demographics;
        demographics = GetWSAllMongoData("VA ALLERGIES");

        foreach (var demographic in demographics)
        {
            if (demographic.Value != BsonNull.Value)
            {
                if (demographic.Name == "Source")
                {
                    lDataSourceAllergies.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Last Updated")
                {
                    lLastUpdatedAllergies.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Allergies")
                {
                    Dictionary<String, String> labels = new Dictionary<string, string>();
                    labels.Add("Allergy Name", "Allergy Name: ");
                    labels.Add("Location", "Location: ");
                    labels.Add("Date Entered", "Date Entered: ");
                    labels.Add("Reaction", "Reaction: ");
                    labels.Add("Allergy Type", "Allergy Type: ");
                    labels.Add("VA Drug Class", "VA Drug Class: ");
                    labels.Add("Observed/Historical", "Observed/Historical: ");
                    labels.Add("Comments", "Comments: ");

                    lDocumentedAllergies.Text = arrayToHtml(demographic.Value.AsBsonArray, labels);
                }
            }
        }

    }

    public void MapDiagnosises()
    {
        BsonDocument demographics;
        demographics = GetWSAllMongoData("MEDICAL EVENTS");

        foreach (var demographic in demographics)
        {
            if (demographic.Value != BsonNull.Value)
            {
                if (demographic.Name == "Source")
                {
                    lDiagnosisSource.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Event")
                {
                    Dictionary<String, String> labels = new Dictionary<string, string>();
                    labels.Add("Medical Event", "Medical Event: ");
                    labels.Add("Start Date", "Start Date: ");
                    labels.Add("Stop Date", "Stop Date: ");
                    labels.Add("Response", "Response: ");
                    labels.Add("Comments", "Comments: ");

                     lDiagnosisEvents.Text = arrayToHtml(demographic.Value.AsBsonArray, labels);
                }
            }
        }

    }

    public void MapAppointments()
    {
        BsonDocument demographics;
        demographics = GetWSAllMongoData("VA APPOINTMENTS");

        foreach (var demographic in demographics)
        {
            if (demographic.Value != BsonNull.Value)
            {
                if (demographic.Name == "Source")
                {
                    lAppointmentsSource.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Last Updated")
                {
                    lAppointmentsLastUpdate.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Appointments")
                {
                    Dictionary<String, String> labels = new Dictionary<string, string>();
                    labels.Add("Date/Time", "Date/Time: ");
                    labels.Add("Location", "Location: ");
                    labels.Add("Status", "Status: ");
                    labels.Add("Clinic", "Clinic: ");
                    labels.Add("Phone Number", "Phone Number: ");
                    labels.Add("Type", "Type: ");

                    lAppointments.Text = arrayToHtml(demographic.Value.AsBsonArray, labels);
                }
            }
        }

    }

    public void MapReminders()
    {
        BsonDocument demographics;
        demographics = GetWSAllMongoData("VA WELLNESS REMINDERS");

        foreach (var demographic in demographics)
        {
            if (demographic.Value != BsonNull.Value)
            {
                if (demographic.Name == "Source")
                {
                    lRemindersSource.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Last Updated")
                {
                    lRemindersLastUpdate.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Reminders")
                {
                    Dictionary<String, String> labels = new Dictionary<string, string>();
                    labels.Add("Wellness Reminder", "Wellness Reminder: ");
                    labels.Add("Due Date", "Due Date: ");
                    labels.Add("Last Completed", "Last Completed: ");
                    labels.Add("Location", "Location: ");

                    lReminders.Text = arrayToHtml(demographic.Value.AsBsonArray, labels);
                }
            }
        }

    }

    public void MapMilitaryHealth()
    {
        BsonDocument demographics;
        demographics = GetWSAllMongoData("MILITARY HEALTH HISTORY");

        foreach (var demographic in demographics)
        {
            if (demographic.Value != BsonNull.Value)
            {
                if (demographic.Name == "Source")
                {
                    lMilitaryHealthHistorySource.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Event Title")
                {
                    lMilitaryHealthHistoryEventTitle.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Event Date")
                {
                    lMilitaryHealthHistoryEventDate.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Service Branch")
                {
                    lMilitaryHealthHistoryServiceBranch.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Rank")
                {
                    lMilitaryHealthHistoryRank.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Exposures")
                {
                    lMilitaryHealthHistoryExposures.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Location of Service")
                {
                    lMilitaryHealthHistoryLocationOfService.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Onboard Ship")
                {
                    lMilitaryHealthHistoryOnboardShip.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Military Occupational Specialty")
                {
                    lMilitaryHealthHistoryOccupationalSpecialty.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Assignment")
                {
                    lMilitaryHealthHistoryAssignment.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Military Service Description")
                {
                    lMilitaryHealthHistoryServiceDescription.Text = demographic.Value.AsString;
                }
            }
        }

    }

    public void MapFamilyHistory()
    {
        BsonDocument demographics;
        demographics = GetWSAllMongoData("FAMILY HEALTH HISTORY");

        foreach (var demographic in demographics)
        {
            if (demographic.Value != BsonNull.Value)
            {
                if (demographic.Name == "Source")
                {
                    lFamilyHealthSource.Text = demographic.Value.AsString;
                }
                if (demographic.Name == "Relation")
                {
                    Dictionary<String, String> labels = new Dictionary<string, string>();
                    labels.Add("Relationship", "Relationship: ");
                    labels.Add("First Name", "First Name: ");
                    labels.Add("Last Name", "Last Name: ");
                    labels.Add("Living or Deceased", "Living or Deceased: ");
                    labels.Add("Health Issues", "Health Issues: ");
                    labels.Add("Other Health Issues", "Other Health Issues: ");
                    labels.Add("Comments", "Comments: ");

                    lFamilyHealthRelation.Text = arrayToHtml(demographic.Value.AsBsonArray, labels);
                }
            }
        }

    }
}