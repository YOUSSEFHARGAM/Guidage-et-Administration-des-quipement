using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;


namespace DAL
{
    public class SiteDAO
    {
        #region Singleton


        private static readonly object myLock = new object();
        private static SiteDAO instance = null;
        private SiteDAO()
        {

        }
        public static SiteDAO getInstance()
        {
            lock (myLock)
            {
                if (instance == null) instance = new SiteDAO();

                return instance;
            }
        }
        #endregion
        #region CRUD
        public void ADDSite(Site St)
        {
            using (UserDBEntities db = new UserDBEntities())
            {

                db.Site.AddObject(St);
                db.SaveChanges();
            }
        }
        public List<Site> listeSite()
        {
            using (UserDBEntities Pq = new UserDBEntities())
            {
                return Pq.Site.ToList<Site>();
            }
        }
        public void DeleteSite(Site St)
        {
            using (UserDBEntities db = new UserDBEntities())
            {

                var req = db.Site.Where(Site => Site.idSite == Site.idSite).First();
                db.Site.DeleteObject(req);
                db.SaveChanges();
            }
        }
        public void UpdateSite(Site newConv)
        {
            using (UserDBEntities db = new UserDBEntities())
            {
                var req = (from p in db.Site
                           where p.idSite == newConv.idSite
                           select p).FirstOrDefault();

                {

                    db.SaveChanges();
                }

            }
        }


        public Site getSiteByID(int idSite)
        {



            using (UserDBEntities db = new UserDBEntities())
            {


                return db.Site.Where(e => e.idSite == idSite).SingleOrDefault();
            }
        }
        public Site getSiteByLocale(String localeSite)
        {



            using (UserDBEntities db = new UserDBEntities())
            {


                return db.Site.Where(e => e.localeSite == localeSite).SingleOrDefault();
            }
        }



        #endregion
    }
}
