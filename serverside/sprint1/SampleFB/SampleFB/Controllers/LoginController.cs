using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace SampleFB.Controllers
{
    public class LoginController : Controller
    {
        //
        // GET: /Login/

        public ActionResult Index()
        {
            return View();
        }
        public ActionResult Errorlogin()
        {
            return View();
        }
        public ActionResult successlogin()
        {
            return View();
        }

        public ActionResult emailverification()
        {
            return View();
        }

    }
}
