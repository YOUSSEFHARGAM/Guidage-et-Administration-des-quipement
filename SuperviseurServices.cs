using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using DAL;

namespace BLL
{
    public class SuperviseurServices
    {
        SuperviseurDAO conv = SuperviseurDAO.getInstance();
        public void ADDSuperviseur(Superviseur spr)
        {
            conv.ADDSuperviseur(spr);
        }
        public List<Superviseur> listeSuperviseur()
        {
            return conv.listeSuperviseur();
        }
        public void DeleteSuperviseur(Superviseur spr)
        {
            conv.DeleteSuperviseur(spr);
        }
        public void UpdateSuperviseur(Superviseur spr)
        {
            conv.UpdateSuperviseur(spr);
        }

        public Superviseur getSuperviseurByID(int idSprv)
        {
            return conv.getSuperviseurByID(idSprv);


        }
        public Superviseur getSuperviseurByLogin(String loginSprv)
        {
            return conv.getSuperviseurByLogin(loginSprv);


        }
        public Superviseur getSuperviseurBypassword(String passwordSprv)
        {
            return conv.getSuperviseurByLogin(passwordSprv);


        }
        public Superviseur getSuperviseurByLocale(String localeSprv)
        {
            return conv.getSuperviseurByLocale(localeSprv);
        }

        public Superviseur getSuperviseurByNom(String nomSprv)
        {
            return conv.getSuperviseurByNom(nomSprv);
        }

    }
}
