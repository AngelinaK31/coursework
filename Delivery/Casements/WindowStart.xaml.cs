using System;
using System.Collections.Generic;
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
using AuthorizationLib;

namespace Delivery
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void WindowContentRendered(object sender, EventArgs e)
        {
            tbxLogin.Focus();
                
        }

        private void tbxPasswordKeyUp(object sender, KeyEventArgs e)
        {
            pwdbxPassword.Password = tbxPassword.Text;
        }

        private void pwdbxPasswordKeyUp(object sender, KeyEventArgs e)
        {
            tbxPassword.Text = pwdbxPassword.Password;
        }

        private void btnLogInClick(object sender, RoutedEventArgs e)
        {
            AuthorizationLib.Type Administrator = new AuthorizationLib.Type("admin", "admin");
            AuthorizationLib.Type Manager = new AuthorizationLib.Type("manager", "manager");

            if (Authorization.CheckLogin(tbxLogin.Text, Administrator))
            {
                if (Authorization.CheckPassword(tbxPassword.Text, Administrator))
                {
                    MessageBox.Show("Вход выполнен успешно");
                    Casements.WindowWork windowWork = new Casements.WindowWork();
                    this.Close();
                    windowWork.Show();
                    
                }
            }
                
        }

        private void btnShowPwdClick(object sender, RoutedEventArgs e)
        {
            if(pwdbxPassword.Visibility == Visibility.Visible)
            {
                pwdbxPassword.Visibility = Visibility.Collapsed;
                tbxPassword.Visibility = Visibility.Visible;
            }
            else
            {
                pwdbxPassword.Visibility = Visibility.Visible;
                tbxPassword.Visibility = Visibility.Collapsed;
            }
        }

    }
}
