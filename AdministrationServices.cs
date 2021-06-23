using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using DAL;

namespace BLL
{
    public class AdministrationServices
    {
        AdministrateurDAO conv = AdministrateurDAO.getInstance();
        public void ADDAdmin(Administration Adm)
        {
            conv.ADDAdmin(Adm);
        }
        public List<Administration> listeAdmin()
        {
            return conv.listeAdmin();
        }
        public Administration getAdminByLogin(String loginAdmin)
        {
            return conv.getAdminByLogin(loginAdmin);

        }
        public Administration getAdminBypassword(String passwordAdmin)
        {
            return conv.getAdminBypassword(passwordAdmin);
        }

    }
}