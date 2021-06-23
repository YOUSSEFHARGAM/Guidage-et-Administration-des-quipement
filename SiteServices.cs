using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using DAL;

namespace BLL
{
    public class SiteServices
    {
        SiteDAO conv = SiteDAO.getInstance();
        public void ADDSite(Site St)
        {
            conv.ADDSite(St);
        }
        public List<Site> listeSite()
        {
            return conv.listeSite();
        }

        public void DeleteSite(Site st)
        {
            conv.DeleteSite(st);
        }
        public void UpdateSite(Site st)
        {
            conv.UpdateSite(st);
        }

        public Site getSiteID(int idSite)
        {
            return conv.getSiteByID(idSite);


        }
        public Site getSiteByLocale(String localeSite)
        {
            return conv.getSiteByLocale(localeSite);


        }
    }
}
