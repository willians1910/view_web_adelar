using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Aplicacao_Web
{
    public partial class cadastroFuncionario1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void Btn_Registrar_Click(object sender, EventArgs e)
        {
            try
            {
                FuncionarioController salvar = new FuncionarioController();
                Funcionario funcionario = new Funcionario();


                // Funcionario : Pessoa
                funcionario.cpf = Convert.ToInt32(txt_cpf.Text);
                funcionario.rg = txt_rg.Text;
                funcionario.nome = txt_nome.Text;
                funcionario.dataNasc = Convert.ToDateTime(txt_dataNascimento.Text);
                funcionario.sexo = txt_sexo.Text;

                // Funcionario : Pessoa : Endereço
                funcionario.endereco.rua = txt_rua.Text;
                funcionario.endereco.numero = Convert.ToInt32(txt_numero.Text);
                funcionario.endereco.complemento = txt_complemento.Text;
                funcionario.endereco.bairro = txt_bairro.Text;
                funcionario.endereco.cep = txt_municipio.Text;
                funcionario.endereco.municipio = txt_municipio.Text;
                funcionario.endereco.cidade = txt_cidade.Text;
                funcionario.endereco.estado = txt_estado.Text;


                // Funcionario : Pessoa : Telefone
                Telefone telefone = new Telefone();

                telefone.DDI = Convert.ToInt32(DddTextBox2.Text);
                telefone.DDD = Convert.ToInt32(TelefoneTextBox.Text);
                telefone.telefone = Convert.ToInt32(TelefoneTextBox.Text);

                funcionario.telefone.Add(telefone);

                // Funcionario : Perfil

                Perfil perfil = new Perfil();

                perfil.ID = 1;
                perfil.cargo = "Estagiario";

                funcionario.AddPerfil(perfil);

                // Funcionario : Salario
                funcionario.salario = Convert.ToDecimal(SalarioTextBox.Text);


                salvar.Inserir(funcionario);

            }
            catch (Exception ex)
            {

                salvarLabel1.Text = ex.Message;

            }

        }
    }
}