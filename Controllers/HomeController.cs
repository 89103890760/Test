using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace WebApplication1.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult About()
        {
            ViewBag.Message = "Проект находится в разработке.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Контактов пока нет.";
            
            return View();
        }
    }
}