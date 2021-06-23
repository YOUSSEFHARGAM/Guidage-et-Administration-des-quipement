using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DAL
{
    public class EquipementDAO
    {
        #region Singleton


        private static readonly object myLock = new object();
        private static EquipementDAO instance = null;
        private EquipementDAO()
        {

        }
        public static EquipementDAO getInstance()
        {
            lock (myLock)
            {
                if (instance == null) instance = new EquipementDAO();

                return instance;
            }
        }
        #endregion
        #region CRUD
        public void ADDEquipement(Equipement eqp)
        {
            using (UserDBEntities Pq = new UserDBEntities())
            {

                Pq.Equipement.AddObject(eqp);
                Pq.SaveChanges();
            }
        }
        public List<Equipement> listeEquipement()
        {
            using (UserDBEntities Pq = new UserDBEntities())
            {
                return Pq.Equipement.ToList<Equipement>();
            }
        }
        public void DeleteEquipement(Equipement eqp)
        {
            using (UserDBEntities Pq = new UserDBEntities())
            {
                var req = Pq.Equipement.Where(Etu => Etu.idEquipement == eqp.idEquipement).First();
                Pq.Equipement.DeleteObject(req);
                Pq.SaveChanges();
            }
        }
        public void UpdateEquipement(Equipement newConv)
        {
            using (UserDBEntities Pq = new UserDBEntities())
            {
                var req = (from p in Pq.Equipement
                           where p.idEquipement == newConv.idEquipement
                           select p).FirstOrDefault();
                req.idEquipement = newConv.idEquipement;
                req.nomEquipement = newConv.nomEquipement;
                req.localeEquipement = newConv.localeEquipement;
                req.adresseIPEquipement = newConv.adresseIPEquipement;
                req.descriptionEquipement = newConv.descriptionEquipement;
                Pq.SaveChanges();
            }
        }

        public Equipement getEquipementByID(int idEquipement)
        {
            using (UserDBEntities ce = new UserDBEntities())
            {

                return ce.Equipement.Where(e => e.idEquipement == idEquipement).SingleOrDefault();
            }
        }
        public Equipement getEquipementByLocale(String LocaleEquipement)
        {
            using (UserDBEntities ce = new UserDBEntities())

                return ce.Equipement.Where(e => e.localeEquipement == LocaleEquipement).SingleOrDefault();
        }
        public Equipement getEquipementByAdresse(String adresseIPEquipement)
        {
            using (UserDBEntities ce = new UserDBEntities())

                return ce.Equipement.Where(e => e.adresseIPEquipement == adresseIPEquipement).SingleOrDefault();
        }

        #endregion
    }
}
