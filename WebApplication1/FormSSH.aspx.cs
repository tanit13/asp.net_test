using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Renci.SshNet;
using System.Diagnostics;
using System.Collections;
using System.Text;
using System.IO;

namespace WebApplication1
{
    public partial class FormSSH : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try {
                using (var client = new SshClient("119.46.90.79", "oss", "pwd1115"))
                {
                    client.Connect();

                    var ssh_cmd = client.RunCommand("ls -l");

                    // lt_show.Text = client.RunCommand("ls -l").Result;

                    Console.Out.WriteLine("");

                    var ssh_command = client.CreateCommand("ls -l");

                    var rs_ = ssh_command.BeginExecute();
                    
                   // var result = ssh_command.Execute();      
                    
                    lt_show.Text = ssh_cmd.Result;

                    Console.Write("");


                }
            }catch(Exception d){
                Console.Write(d.Message.ToString());
                System.Diagnostics.Debug.Write("error connect ==");
                Debug.Write(d.Message.ToString());
                
            }
            


        }
    }
}