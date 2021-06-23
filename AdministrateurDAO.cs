using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DAL
{
    public class AdministrateurDAO
    {
        #region Singleton


        private static readonly object myLock = new object();
        private static AdministrateurDAO instance = null;
        private AdministrateurDAO()
        {

        }
        public static AdministrateurDAO getInstance()
        {
            lock (myLock)
            {
                if (instance == null) instance = new AdministrateurDAO();

                return instance;
            }
        }
        #endregion
        #region CRUD
        public void ADDAdmin(Administration Adm)
        {
            using (UserDBEntities Pq = new UserDBEntities())
            {

                Pq.Administration.AddObject(Adm);
                Pq.SaveChanges();
            }
        }

        public List<Administration> listeAdmin()
        {
            using (UserDBEntities Pq = new UserDBEntities())
            {
                return Pq.Administration.ToList<Administration>();
            }
        }


        public Administration getAdminByID(int idAdmin)
        {
            using (UserDBEntities ce = new UserDBEntities())
            {


                return ce.Administration.Where(e => e.idAdmin == idAdmin).SingleOrDefault();
            }
        }
        public Administration getAdminByLogin(String loginAdmin)
        {
            using (UserDBEntities ce = new UserDBEntities())

                return ce.Administration.Where(e => e.loginAdmin == loginAdmin).SingleOrDefault();
        }
        public Administration getAdminBypassword(String passwordAdmin)
        {
            using (UserDBEntities ce = new UserDBEntities())

                return ce.Administration.Where(e => e.passwordAdmin == passwordAdmin).SingleOrDefault();
        }
        public Administration getAdministrationByLocale(String localeAdmin)
        {
            using (UserDBEntities ce = new UserDBEntities())

                return ce.Administration.Where(e => e.localeAdmin == localeAdmin).SingleOrDefault();
        }
        #endregion

    }
}

