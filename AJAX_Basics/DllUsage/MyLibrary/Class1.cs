using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace MyLibrary
{
    public class Class1
    {
        public string GetMessage()
        {
            return "Hello World at " + DateTime.Now.ToLongTimeString();
        }
    }
}
