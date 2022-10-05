using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CaldeiraoFurado
{
    public partial class Registro : System.Web.UI.Page
    {
        protected override void OnInit(EventArgs e)
        {
            BtnCadastrar.Click += BtnCadastrar_Click;
        }

        private void BtnCadastrar_Click(object sender, EventArgs e)
        {
            string MSG = "";
            string strConexao = @"Data Source=DESKTOP-KMSTGGD\SQL_PIM;Initial Catalog=vassoura_quebradaBD;Integrated Security=True";
            string Query = "INSERT INTO usuarios(nome, cpf, cep , email, senha) VALUES ('" +
                TxtNome.Text + "','" + TxtCpf.Text + "','" + TxtCep.Text + "','" + TxtEmail.Text + "','" + TxtSenha.Text + "')";

            SqlConnection conexao = new SqlConnection(strConexao);
            SqlCommand comando = new SqlCommand(Query, conexao);

            try
            {
                conexao.Open();
                comando.ExecuteNonQuery();
                MSG = "Usuario Cadastrado Com Sucesso!!";
            }
            catch (Exception ex)
            {
                string erro = ex.Message;
                MSG = "ERRO: " + erro;
            }
            finally
            {
                conexao.Close();
            }

            Mensagem.Text = MSG;

        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

    }
}



