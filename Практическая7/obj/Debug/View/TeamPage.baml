   M S B A M L   `   `   `  ����T  PПрактическая7, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:Практическая7.ViewПрактическая7.View  5      -    'Практическая7.View.TeamPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      >local,clr-namespace:Практическая7.View     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5        N� Title$  TeamPage��5
      .��5      � $��5,-1,5,5q�6    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      $
��0.2* �6    �� 5      �� 5      $��2* �6   .+�5   
   �� $��0��6   $��0��6   $��Все чемпионы��6-   $
��Left=�6D   $��Bottom=�6_   �� 5   
   $��1��6   $��0��6   ��6/   �� *AllChampionsViews+ �� SelectedIndex 6Y   �� *AllSelected+ �� Mode$ TwoWay=��� 5   
   $��2��6   $��1��6&   $��Center=�66   $��Center=�6S   .+�5      �� $	�� + ��6   $��0,0,0,5q�6#   *  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5      +  %Microsoft.Xaml.Behaviors.EventTrigger  5         	EventName$ Click��6%   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5      2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 60   �� *AddChampionCommand+5       5"      �� 5#      $	�� - ��6   $��0,5,0,0q�6#   $��Bottom=�64    5$        5%      $ Click��6%   . 5&         60   �� *RemoveChampionCommand+5'      5)      5*      �� 5,   
   $��0��6   $��2��6   $��Ваша команда��6-   $
��Left=�6D   $��Center=�6_   �� 5-   
   $��1��6   $��2��6   ��6/   �� *TeamChampionsViews+ 6Z   �� *TeamSelected+$ TwoWay=��� 5/   
   $��0��6   $��3��6   $��Синергии��6-   $
��Left=�6@   $��Center=�6[   $��5,0,0,0q�6v   �� 50   
   $��1��6   $��3��6   $��5,0,0,0q�6Q   $��Stretch=�6b   ��6/   �� *	Synergies+6b   51      52      