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

namespace WPFwholesale
{
    /// <summary>
    /// Interaction logic for DashboardWindow.xaml
    /// </summary>
    public partial class DashboardWindow : Window
    {
        public DashboardWindow()
        {
            InitializeComponent();
        }

        private void BtnLogOut_Click(object sender, RoutedEventArgs e)
        {
            MainWindow w2 = new MainWindow();
            w2.Show();
            this.Close();

        }

        private void Btn_OpenMenu_Click(object sender, RoutedEventArgs e)
        {
            Btn_OpenMenu.Visibility = Visibility.Collapsed;
            Btn_CloseMenu.Visibility = Visibility.Visible;
        }

        private void Btn_CloseMenu_Click(object sender, RoutedEventArgs e)
        {
            Btn_OpenMenu.Visibility =Visibility.Visible;
            Btn_CloseMenu.Visibility = Visibility.Collapsed;

        }

        private void Register_MouseUp(object sender, MouseButtonEventArgs e)
        {
            RegWindow w3 = new RegWindow();
            w3.Show();
        }

        private void DashboardView_MouseUp(object sender, MouseButtonEventArgs e)
        {
            
        }

        private void Inventry_MouseUp(object sender, MouseButtonEventArgs e)
        {
            Inventorywindow w4 = new Inventorywindow();
            w4.Show();

        }

        private void Sales_MouseUp(object sender, MouseButtonEventArgs e)
        {
            Saleswindow w5 = new Saleswindow();
            w5.Show();
        }

        private void Sallary_MouseUp(object sender, MouseButtonEventArgs e)
        {
            Sallarywindow w6 = new Sallarywindow();
            w6.User_name.Content = this.UserName.Content;
            w6.role.Content = this.Role.Content;
            w6.Show();


        }

        private void DSP_MouseUp(object sender, MouseButtonEventArgs e)
        {
            DSPwindow w7 = new DSPwindow();
            w7.Show();
        }

        private void Staff_Details_MouseUp(object sender, MouseButtonEventArgs e)
        {

        }

        private void Account_Click(object sender, RoutedEventArgs e)
        {
            Accountwindow w8 = new Accountwindow();
            w8.Show();
        }

        private void About_Click(object sender, RoutedEventArgs e)
        {

        }

        private void Help_Click(object sender, RoutedEventArgs e)
        {
            Helpwindow w9 = new Helpwindow();
            w9.Show();
        }

        
    }
}
