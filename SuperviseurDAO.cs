using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;


namespace DAL
{
    public class SuperviseurDAO
    {
        #region Singleton


        private static readonly object myLock = new object();
        private static SuperviseurDAO instance = null;
        private SuperviseurDAO()
        {

        }
        public static SuperviseurDAO getInstance()
        {
            lock (myLock)
            {
                if (instance == null) instance = new SuperviseurDAO();

                return instance;
            }
        }
        #endregion
        #region CRUD
        public void ADDSuperviseur(Superviseur eqp)
        {
            using (UserDBEntities Pq = new UserDBEntities())
            {

                Pq.Superviseur.AddObject(eqp);
                Pq.SaveChanges();
            }
        }
        public List<Superviseur> listeSuperviseur()
        {
            using (UserDBEntities Pq = new UserDBEntities())
            {
                return Pq.Superviseur.ToList<Superviseur>();
            }
        }
        public void DeleteSuperviseur(Superviseur eqp)
        {
            using (UserDBEntities Pq = new UserDBEntities())
            {
                var req = Pq.Superviseur.Where(Etu => Etu.idSprv == eqp.idSprv).First();
                Pq.Superviseur.DeleteObject(req);
                Pq.SaveChanges();

            }
        }

        public void UpdateSuperviseur(Superviseur newConv)
        {
            using (UserDBEntities Pq = new UserDBEntities())
            {
                var req = (from p in Pq.Superviseur
                           where p.idSprv == newConv.idSprv
                           select p).FirstOrDefault();
                {

                    Pq.SaveChanges();
                }

            }
        }


        public Superviseur getSuperviseurByID(int idSprv)
        {

            using (UserDBEntities ce = new UserDBEntities())
            {


                return ce.Superviseur.Where(e => e.idSprv == idSprv).SingleOrDefault();
            }
        }
        public Superviseur getSuperviseurByLogin(String loginSprv)
        {
            using (UserDBEntities ce = new UserDBEntities())

                return ce.Superviseur.Where(e => e.loginSprv == loginSprv).SingleOrDefault();
        }
        public Superviseur getSuperviseurBypassword(String passwordSprv)
        {
            using (UserDBEntities ce = new UserDBEntities())

                return ce.Superviseur.Where(e => e.passwordSprv == passwordSprv).SingleOrDefault();
        }
        public Superviseur getSuperviseurByLocale(String localeSprv)
        {
            using (UserDBEntities ce = new UserDBEntities())

                return ce.Superviseur.Where(e => e.localeSprv == localeSprv).SingleOrDefault();
        }
        public Superviseur getSuperviseurByNom(String nomSprv)
        {
            using (UserDBEntities ce = new UserDBEntities())

                return ce.Superviseur.Where(e => e.nomSprv == nomSprv).SingleOrDefault();
        }

        public Superviseur getSuperviseurByPrenom(String prenomSprv)
        {
            using (UserDBEntities ce = new UserDBEntities())

                return ce.Superviseur.Where(e => e.nomSprv == prenomSprv).SingleOrDefault();
        }
        #endregion


    }
}
