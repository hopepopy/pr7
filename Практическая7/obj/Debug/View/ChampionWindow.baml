   M S B A M L   `   `   `  ����T  PПрактическая7, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:Практическая7.ViewПрактическая7.View  5   	   3    -Практическая7.View.ChampionWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   >local,clr-namespace:Практическая7.View     5   	     � Title$  ChampionWindow��5   	   $	��450��6    $	��900��6-   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      �� 5      $
��0.5* �6   �� 5      $
��0.5* �6   �� 5      $
��3.2* �6    � ColumnDefinitions 5   
   �� 5      $
��0.3* �6   �� 5      .+�5   
   �� $��0��6   $��2��6   $��0��6.   ��6>   �� *Icon+�� 5   
   $��0��6   $��1��6   $��Center=�6F   $��24(�6a   $
��Bold"�6o   ��6-   �� *Name+6o   �� 5   
   $��1��6   $��1��6    �� ContentStringFormat$ Классы: {0}��6I   $��16(�6k   ��6-   �� *	Classes+6k   �� 5   
   $��2��6   $��0��6   $ Цена: {0}��6F   $��16(�6f   $��Center=�6t   ��6-   �� *Cost+6t   �� 5   
   $��3��6   $��0��6   $��Умение��6-   $��16(�6>   $
��Left=�6L   $��10,0,0,0q�6g   �� 5   
   $��4��6   $��2��6!   $��15,0,0,0q�6J   $��16(�6\   $
��Wrap=�6j   ��65   �� *Ult+6j   5      5      