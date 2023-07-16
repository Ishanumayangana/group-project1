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
    /// Interaction logic for RegWindow.xaml
    /// </summary>
    public partial class RegWindow : Window
    {
        public RegWindow()
        {
            InitializeComponent();
        }

      
        private void Button_Click_SignUP(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Registration Successfull");
            this.Close();
        }

        private void Button_Click_cancel(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
