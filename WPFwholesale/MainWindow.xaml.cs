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

namespace WPFwholesale
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            DashboardWindow w1 = new DashboardWindow();
            w1.Role.Content = this.Role.SelectionBoxItem;
            w1.UserName.Content = this.username.Text;
            string pass = this.password.Password.ToString();
            string role = this.Role.SelectionBoxItem.ToString();
            string user = this.username.Text.ToString();
            if ((string.IsNullOrEmpty(role))||(string.IsNullOrEmpty(user))||(string.IsNullOrEmpty(pass)))
            {
                MessageBox.Show("Please enter Your information"); 
            }
            else
            {
                w1.Show();
                this.Close();
            }
            
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }
    }
}
