﻿using System;
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
using Практическая7.Model;
using Практическая7.ViewModel;

namespace Практическая7.View
{
    /// <summary>
    /// Логика взаимодействия для ChampionWindow.xaml
    /// </summary>
    public partial class ChampionWindow : Window
    {
        public ChampionWindow(Champion champion)
        {
            InitializeComponent();

            DataContext = new ChampionViewModel(champion);
        }
    }
}
