using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace AJAX_Basics_ASP2
{
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    [System.Web.Script.Services.ScriptService]
    public class WebService1 : System.Web.Services.WebService
    {
        [WebMethod]
        public Customer FindCustomer(string text)
        {
            return _customers.Where(x => x.FirstName == text || x.LastName == text).FirstOrDefault();
        }

        private List<Customer> _customers = new List<Customer>();

        public WebService1()
        {
            _customers.Add(new Customer() { FirstName = "Jhon", LastName = "Doe", Age=27 });
            _customers.Add(new Customer() { FirstName = "Tom", LastName = "Ronald", Age=24 });
            _customers.Add(new Customer() { FirstName = "Jane", LastName = "Roe", Age=32 });
        }
    }

    public class Customer
    {
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public int Age { get; set; }
    }
}
