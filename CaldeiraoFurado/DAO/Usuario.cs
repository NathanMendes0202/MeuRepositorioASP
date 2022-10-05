using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CaldeiraoFurado.DAO
{
    public class Usuario
    {
        public static bool Cadastrar(Models.usuarios usuarios)
        {
            try
            {
                using (var conexao = new Models.vassoura_quebradaBDEntities())
                {
                    conexao.usuarios.Add(usuarios);
                    conexao.SaveChanges();
                    return true;
                }
            }catch(Exception erro)
            {
                return false;
            }
        }
    }
}