using Datalogics.PdfWebApi.ProvisionClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ServiceWebApp
{
    public partial class SignUpForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            foreach (Country country in Enum.GetValues(typeof(Country)))
            { 
                DropDownList1.Items.Add(new ListItem(country.ToDisplayString()));
            }
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}