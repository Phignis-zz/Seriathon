﻿using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using Sérieathon.UC.main_window.Marathon.marathon_windows;

namespace Sérieathon
{
    /// <summary>
    /// Interaction logic for Seriathon.xaml
    /// </summary>
    public partial class Seriathon : Window
    {
        public Seriathon()
        {
            InitializeComponent();
        }
        private void Marathon_Click(object sender, RoutedEventArgs e)
        {
            content_control_page_accueil.Content = new UC_Marathon();
        }
        private void Accueil_Click(object sender, RoutedEventArgs e)
        {
            content_control_page_accueil.Content = new UC_accueil();
        }


        private void Profil_Click(object sender, RoutedEventArgs e)
        {
            content_control_page_accueil.Content = new UC.main_window.Marathon.Profile.UC_Profile();
        }

    }
}
