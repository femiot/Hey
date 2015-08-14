using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace HudsonTest.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
#if Dev
            ViewBag.Title = "Home Page - Dev";
#endif

#if Staging
            ViewBag.Title = "Home Page - Staging";
#endif

            return View();
        }
    }
}
