using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Leaps_Shelter_Web_App.Pages
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        public string conString = ConfigurationManager.ConnectionStrings["connString"].ConnectionString;
        public string showDataQuery = "select FOSTER_ID, EMAIL from leapsFoster";
        public string addQuery = "insert into leapsFoster(EMAIL) values (@fEmail)";
        public string deleteQuery = "delete from leapsFoster where FOSTER_ID = @fid";
        public string updateQuery = "update leapsFoster set EMAIL = @femail where FOSTER_ID = @ident";
        public string viewAdoptQuery = "select EMAIL_CONTACT from leapsADOPT where EMAIL_CONTACT = @econt";
        public string emailProcQuery = "FosterEmail";

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadAdminGV();
                showSpecAdoptGV.Enabled = false;
            }

        }

        protected void aeAddBTN_Click(object sender, EventArgs e)
        {
            //AddEmailToFoster();
        }

        protected void aeDeleteBTN_Click(object sender, EventArgs e)
        {
            // DeleteEmail();
        }

        protected void aeUpdateBTN_Click(object sender, EventArgs e)
        {
            //UpdateEmail();
        }

        public void LoadAdminGV()
        {
            DataTable dt1 = new DataTable();

            SqlConnection con1 = new SqlConnection(conString);
            con1.Open();

            SqlCommand cmd1 = new SqlCommand(showDataQuery, con1);

            SqlDataAdapter sda1 = new SqlDataAdapter(cmd1);
            sda1.Fill(dt1);

            if (dt1.Rows.Count > 0)
            {
                recFostGV.DataSource = dt1;
                recFostGV.DataBind();
            }
            else
            {
                dt1.Rows.Add(dt1.NewRow());
                recFostGV.DataSource = dt1;
                recFostGV.DataBind();
                recFostGV.Rows[0].Cells.Clear();
                recFostGV.Rows[0].Cells.Add(new TableCell());
                recFostGV.Rows[0].Cells[0].ColumnSpan = dt1.Columns.Count;
                recFostGV.Rows[0].Cells[0].Text = "No foster records found!";
                recFostGV.Rows[0].Cells[0].HorizontalAlign = HorizontalAlign.Center;
            }


        }


        //public void AddEmailToFoster()
        //{
        //    if (adminEmailFosterTXT.Text != "")
        //    {
        //        SqlConnection scon1 = new SqlConnection(conString);

        //        scon1.Open();

        //        SqlCommand scmd1 = new SqlCommand(addQuery, scon1);

        //        scmd1.Parameters.AddWithValue("@fEmail", adminEmailFosterTXT.Text.Trim());
        //        scmd1.ExecuteNonQuery();

        //        scon1.Close();

        //        adminEmailFosterTXT.Text = string.Empty;

        //        LoadAdminGV();

        //        fTmpLbl.ForeColor = Color.DarkOliveGreen;
        //        fTmpLbl.Text = "The email has been added successfully!";
        //    }
        //    else
        //    {
        //        Response.Write("<script>alert('Please provide an email to be inserted.')</script>");
        //    }
        //}

        //public void LoadAdopt()
        //{
        //    try
        //    {
        //        SqlConnection scon1 = new SqlConnection(conString);
        //        scon1.Open();
        //        SqlCommand scmd1 = new SqlCommand
        //    }
        //    catch(Exception ex)
        //    {

        //    }
        //}

        public void DeleteEmail()
        {
            if (adminEmailFosterTXT.Text != "")
            {
                SqlConnection scon2 = new SqlConnection(conString);

                scon2.Open();

                SqlCommand cmd2 = new SqlCommand(deleteQuery, scon2);
                cmd2.Parameters.AddWithValue("@e", adminEmailFosterTXT.Text);
                cmd2.ExecuteNonQuery();

                scon2.Close();

                adminEmailFosterTXT.Text = string.Empty;

                LoadAdminGV();

                fTmpLbl.ForeColor = Color.DarkOliveGreen;
                fTmpLbl.Text = "The email has been deleted successfully!";
            }
            else
            {
                Response.Write("<script>alert('Please provide an email to be deleted')</script>");
            }
        }

        //scuffed
        public void UpdateEmail()
        {
            if (adminEmailFosterTXT.Text != "")
            {
                SqlConnection sc = new SqlConnection(conString);
                sc.Open();
                SqlCommand cd = new SqlCommand(updateQuery, sc);
                cd.Parameters.AddWithValue("@uemail", adminEmailFosterTXT.Text);
                cd.Parameters.AddWithValue("@uemail2", adminEmailFosterTXT.Text);
                cd.ExecuteNonQuery();
                adminEmailFosterTXT.Text = string.Empty;
                LoadAdminGV();
                fTmpLbl.ForeColor = Color.DarkOliveGreen;
                fTmpLbl.Text = "The email has been updated successfully!";
            }
            else
            {
                Response.Write("<script>alert('Please provide an email to be updated')</script>");
            }
        }

        protected void recFostGV_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            GridViewRow theRow = (GridViewRow)recFostGV.Rows[e.RowIndex];
            Label lbldeleteid = (Label)theRow.FindControl("lblID");
            SqlConnection conn = new SqlConnection(conString);
            conn.Open();
            SqlCommand cmd3 = new SqlCommand(deleteQuery, conn);
            cmd3.Parameters.AddWithValue("@fid", Convert.ToInt32(recFostGV.DataKeys[e.RowIndex].Value.ToString()));
            cmd3.ExecuteNonQuery();
            LoadAdminGV();
        }

        protected void recFostGV_RowEditing(object sender, GridViewEditEventArgs e)
        {
            recFostGV.EditIndex = e.NewEditIndex;
            LoadAdminGV();
        }

        protected void recFostGV_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {
            using (SqlConnection sc3 = new SqlConnection(conString))
            {
                sc3.Open();
                SqlCommand scmd3 = new SqlCommand(updateQuery, sc3);
                scmd3.Parameters.AddWithValue("@femail", (recFostGV.Rows[e.RowIndex].FindControl("emailTxt") as TextBox).Text.Trim());
                scmd3.Parameters.AddWithValue("@ident", Convert.ToInt32(recFostGV.DataKeys[e.RowIndex].Value.ToString()));
                scmd3.ExecuteNonQuery();
                recFostGV.EditIndex = -1;
                LoadAdminGV();

                fTmpLbl.ForeColor = Color.Green;
                fTmpLbl.Text = "successfully added";
            }
        }



        protected void recFostGV_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            recFostGV.PageIndex = e.NewPageIndex;
            LoadAdminGV();
        }

        protected void recFostGV_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
        {
            recFostGV.EditIndex = -1;
            LoadAdminGV();
        }

        protected void recFostGV_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName.Equals("AddNew"))
            {
                using (SqlConnection sc3 = new SqlConnection(conString))
                {
                    sc3.Open();
                    SqlCommand scmd3 = new SqlCommand(addQuery, sc3);
                    scmd3.Parameters.AddWithValue("@fEmail", (recFostGV.FooterRow.FindControl("emailTxtFoot") as TextBox).Text.Trim());
                    scmd3.ExecuteNonQuery();
                    LoadAdminGV();

                    fTmpLbl.ForeColor = Color.Green;
                    fTmpLbl.Text = "successfully added";
                }
            }
        }

    }
}