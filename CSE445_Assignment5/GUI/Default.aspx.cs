﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CSE445_Assignment5
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void logoutHandler(string memberType, EventArgs e) {
            Response.Redirect("Default");
        }


        protected void member_button_Click(object sender, EventArgs e)
        {
            if ((Session["username"] != null) && (Session["password"] != null))
            {
                Response.Redirect("Member/Member");
            }
            else
            {
                Response.Redirect("Member/MemberLogin");
            }
        }

        protected void staff_button_Click(object sender, EventArgs e)
        {
            if ((Session["username"] != null) && (Session["password"] != null))
            {
                Response.Redirect("Staff/Staff");
            }
            else {
                Response.Redirect("Staff/StaffLogin");
            }
        }
    }
}