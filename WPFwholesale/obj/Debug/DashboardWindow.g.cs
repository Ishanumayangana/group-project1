﻿#pragma checksum "..\..\DashboardWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "1D2C2737459BA79B53894BD0370AC916B30632208CAB6B37392608D4383CD88E"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.MahApps;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using WPFwholesale;


namespace WPFwholesale {
    
    
    /// <summary>
    /// DashboardWindow
    /// </summary>
    public partial class DashboardWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 35 "..\..\DashboardWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid logo;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\DashboardWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label UserName;
        
        #line default
        #line hidden
        
        
        #line 56 "..\..\DashboardWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label Role;
        
        #line default
        #line hidden
        
        
        #line 63 "..\..\DashboardWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid Menu;
        
        #line default
        #line hidden
        
        
        #line 72 "..\..\DashboardWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Account;
        
        #line default
        #line hidden
        
        
        #line 73 "..\..\DashboardWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button About;
        
        #line default
        #line hidden
        
        
        #line 74 "..\..\DashboardWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Help;
        
        #line default
        #line hidden
        
        
        #line 76 "..\..\DashboardWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnLogOut;
        
        #line default
        #line hidden
        
        
        #line 82 "..\..\DashboardWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid GridMenu;
        
        #line default
        #line hidden
        
        
        #line 93 "..\..\DashboardWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Btn_CloseMenu;
        
        #line default
        #line hidden
        
        
        #line 96 "..\..\DashboardWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Btn_OpenMenu;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/WPFwholesale;component/dashboardwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\DashboardWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.logo = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.UserName = ((System.Windows.Controls.Label)(target));
            return;
            case 3:
            this.Role = ((System.Windows.Controls.Label)(target));
            return;
            case 4:
            this.Menu = ((System.Windows.Controls.Grid)(target));
            return;
            case 5:
            this.Account = ((System.Windows.Controls.Button)(target));
            
            #line 72 "..\..\DashboardWindow.xaml"
            this.Account.Click += new System.Windows.RoutedEventHandler(this.Account_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.About = ((System.Windows.Controls.Button)(target));
            
            #line 73 "..\..\DashboardWindow.xaml"
            this.About.Click += new System.Windows.RoutedEventHandler(this.About_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.Help = ((System.Windows.Controls.Button)(target));
            
            #line 74 "..\..\DashboardWindow.xaml"
            this.Help.Click += new System.Windows.RoutedEventHandler(this.Help_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.BtnLogOut = ((System.Windows.Controls.Button)(target));
            
            #line 76 "..\..\DashboardWindow.xaml"
            this.BtnLogOut.Click += new System.Windows.RoutedEventHandler(this.BtnLogOut_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.GridMenu = ((System.Windows.Controls.Grid)(target));
            return;
            case 10:
            this.Btn_CloseMenu = ((System.Windows.Controls.Button)(target));
            
            #line 93 "..\..\DashboardWindow.xaml"
            this.Btn_CloseMenu.Click += new System.Windows.RoutedEventHandler(this.Btn_CloseMenu_Click);
            
            #line default
            #line hidden
            return;
            case 11:
            this.Btn_OpenMenu = ((System.Windows.Controls.Button)(target));
            
            #line 96 "..\..\DashboardWindow.xaml"
            this.Btn_OpenMenu.Click += new System.Windows.RoutedEventHandler(this.Btn_OpenMenu_Click);
            
            #line default
            #line hidden
            return;
            case 12:
            
            #line 101 "..\..\DashboardWindow.xaml"
            ((System.Windows.Controls.ListViewItem)(target)).MouseUp += new System.Windows.Input.MouseButtonEventHandler(this.DashboardView_MouseUp);
            
            #line default
            #line hidden
            return;
            case 13:
            
            #line 107 "..\..\DashboardWindow.xaml"
            ((System.Windows.Controls.ListViewItem)(target)).MouseUp += new System.Windows.Input.MouseButtonEventHandler(this.Register_MouseUp);
            
            #line default
            #line hidden
            return;
            case 14:
            
            #line 113 "..\..\DashboardWindow.xaml"
            ((System.Windows.Controls.ListViewItem)(target)).MouseUp += new System.Windows.Input.MouseButtonEventHandler(this.Inventry_MouseUp);
            
            #line default
            #line hidden
            return;
            case 15:
            
            #line 119 "..\..\DashboardWindow.xaml"
            ((System.Windows.Controls.ListViewItem)(target)).MouseUp += new System.Windows.Input.MouseButtonEventHandler(this.Sales_MouseUp);
            
            #line default
            #line hidden
            return;
            case 16:
            
            #line 126 "..\..\DashboardWindow.xaml"
            ((System.Windows.Controls.ListViewItem)(target)).MouseUp += new System.Windows.Input.MouseButtonEventHandler(this.Sallary_MouseUp);
            
            #line default
            #line hidden
            return;
            case 17:
            
            #line 132 "..\..\DashboardWindow.xaml"
            ((System.Windows.Controls.ListViewItem)(target)).MouseUp += new System.Windows.Input.MouseButtonEventHandler(this.DSP_MouseUp);
            
            #line default
            #line hidden
            return;
            case 18:
            
            #line 138 "..\..\DashboardWindow.xaml"
            ((System.Windows.Controls.ListViewItem)(target)).MouseUp += new System.Windows.Input.MouseButtonEventHandler(this.Staff_Details_MouseUp);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

