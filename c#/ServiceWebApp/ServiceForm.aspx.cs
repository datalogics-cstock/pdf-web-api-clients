using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ServiceWebApp
{
    public partial class ServiceForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!this.IsPostBack) {
             ServicesViewer.SetActiveView(RenderPages);
            }
        }

        protected void ServiceDropDown_SelectedIndexChanged(object sender, EventArgs e)
        {
            String selectedView = ServiceDropDown.SelectedValue.ToString();
            if (selectedView.Equals("Render Pages"))
            {
                ServicesViewer.SetActiveView(RenderPages);
            }
            else if (selectedView.Equals("Fill Form"))
            {
                ServicesViewer.SetActiveView(FillForm);
            }         
        }

        protected void ServicesViewer_ActiveViewChanged(object sender, EventArgs e)
        {
            
        }

        protected void Flatten_CheckedChanged(object sender, EventArgs e)
        {

        }

    }
}