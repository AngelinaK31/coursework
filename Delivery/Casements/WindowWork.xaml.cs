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
using System.Windows.Shapes;

namespace Delivery.Casements
{
    /// <summary>
    /// Логика взаимодействия для WindowWork.xaml
    /// </summary>
    public partial class WindowWork : Window
    {
        public WindowWork()
        {
            InitializeComponent();
            FrameStart.Navigate(new Pages.PageAdminDelivers());
            Classes.Manager.FrameStart = FrameStart;
        }

        private void btnDeliversMouseEnter(object sender, MouseEventArgs e)
        {
            tblDelivers.Visibility = Visibility.Visible;
            tblOrders.Visibility = Visibility.Visible;
        }

        private void btnDeliversMouseLeave(object sender, MouseEventArgs e)
        {
            tblDelivers.Visibility = Visibility.Collapsed;
            tblOrders.Visibility = Visibility.Collapsed;
        }

        
        private void btnBackClick(object sender, RoutedEventArgs e)
        {
            MainWindow mainWindow = new MainWindow();
            mainWindow.Show();
            this.Close();
            
        }

        private void btnDeliversClick(object sender, RoutedEventArgs e)
        {
            btnDelivers.Background = new SolidColorBrush(Color.FromRgb(172, 37, 81));
            btnOrders.Background = new SolidColorBrush(Color.FromRgb(120, 143, 103));
        }

        private void btnOrdersClick(object sender, RoutedEventArgs e)
        {
            btnOrders.Background = new SolidColorBrush(Color.FromRgb(172, 37, 81));
            btnDelivers.Background = new SolidColorBrush(Color.FromRgb(120, 143, 103));


        }
    }
}
