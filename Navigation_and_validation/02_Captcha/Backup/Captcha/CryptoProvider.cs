using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Security.Cryptography;
using System.Text;

namespace Captcha
{
    public class CryptoProvider
    {
        // Метод для получения хэш значения строкового значения.
        public static string GetMd5(string inputString)
        {
            MD5CryptoServiceProvider md5Provider = new MD5CryptoServiceProvider();
            byte[] hashCode = md5Provider.ComputeHash(Encoding.Default.GetBytes(inputString));
            return BitConverter.ToString(hashCode).ToLower().Replace("-", "");
        }
    }
}