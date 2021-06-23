using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using DAL;

namespace BLL
{
    public class EquipementServices
    {
        EquipementDAO conv = EquipementDAO.getInstance();
        public void ADDEquipement(Equipement eqp)
        {
            conv.ADDEquipement(eqp);
        }
        public List<Equipement> listeEquipement()
        {
            return conv.listeEquipement();
        }
        public void DeleteEquipement(Equipement eqp)
        {
            conv.DeleteEquipement(eqp);
        }
        public void UpdateEquipement(Equipement eqp)
        {
            conv.UpdateEquipement(eqp);

        }

        public Equipement getEquipementByID(int idEquipement)
        {

            return conv.getEquipementByID(idEquipement);

        }
        public Equipement getEquipementByLocale(String LocaleEquipement)
        {

            return conv.getEquipementByLocale(LocaleEquipement);

        }
        public Equipement getEquipementByAdresse(String adresseIpequipement)
        {

            return conv.getEquipementByAdresse(adresseIpequipement);

        }
    }
}
