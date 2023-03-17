using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using static agenda.MainWindow;

namespace agenda
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public ObservableCollection<Contato> Contatos { get; set; } = new ObservableCollection<Contato>();
        private Contato contatoSelecionado;

        public MainWindow()
        {
            InitializeComponent();
        }
        public void FormularioContatos()
        {
           
        }

        public class Contato
        {
            public string Nome { get; set; }
            public string Email { get; set; }
            public string Telefone { get; set; }
            public bool checkBox { get; set; }


            public Contato(string nome, string email, string telefone)
            {
                
                Nome = nome;
                Email = email;
                Telefone = telefone;
                checkBox = false;
            }
        }

        private void btnAdicionar_Click(object sender, RoutedEventArgs e)
        {
            
            string nome = txtNome.Text;
            string email = txtEmail.Text;
            string telefone = txtTelefone.Text;

            
            Contato novoContato = new Contato(nome, email, telefone);

           
            ContatosDataGrid.Items.Add(novoContato);

           
            txtNome.Text = "";
            txtEmail.Text = "";
            txtTelefone.Text = "";
        }


        private void btnEditar_Click(object sender, RoutedEventArgs e)
        {
           
            contatoSelecionado = (Contato)ContatosDataGrid.SelectedItem;

            if (contatoSelecionado != null)
            {
               
                string nome = txtNome.Text;
                string email = txtEmail.Text;
                string telefone = txtTelefone.Text;

               
                contatoSelecionado.Nome = nome;
                contatoSelecionado.Email = email;
                contatoSelecionado.Telefone = telefone;

                
                ContatosDataGrid.Items.Refresh();
            }
          
        }

        private void btnExcluir_Click(object sender, RoutedEventArgs e)
        {
           
        }


        private void btnAlterar_Click(object sender, RoutedEventArgs e)
        {
            
        }


        private void txtTelefone_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void txtNome_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void txtEmail_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void ContatosDataGrid_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

            if (ContatosDataGrid.SelectedItem != null) // verifica se há um item selecionado
            {
                // obtém o contato selecionado
                Contato contatoSelecionado = (Contato)ContatosDataGrid.SelectedItem;

                // habilita o botão "Editar" e define o contato selecionado como o DataContext do botão
                btnEditar.IsEnabled = true;
                btnEditar.DataContext = contatoSelecionado;

                // habilita o botão "Excluir" e define o contato selecionado como o DataContext do botão
                btnExcluir.IsEnabled = true;
                btnExcluir.DataContext = contatoSelecionado;
            }
            else
            {
                // desabilita os botões "Editar" e "Excluir"
                btnEditar.IsEnabled = false;
                btnExcluir.IsEnabled = false;
            }
        }

    }

}
