   M S B A M L   `   `   `  ����F  BSérieathon, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Sérieathon.UC.login_windowSérieathon.UC.login_window  5      0    *Sérieathon.UC.login_window.UC_inscription   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:Sérieathon.UC.login_window     5      .��5
      �   � RowDefinitions  5   
   �� 5      $��2* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��2* �6    � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   �� $��	Bienvenue��6   $��Bottom=�6%   $��Center=�6@   $��50(�6]   $��2��6k      
FontSize25#��[  6   �� 5   
   $��Pseudo��6   $��Bottom=�6"   $��Center=�6=   $��0��6Z   $��1��6j   #��[  6w   �� 5   
   $��Adresse email��6   $��Bottom=�6)   $��Center=�6D   $��1��6a   $��1��6q   #��[  6~   �� 5   
   $��Mot de passe��6   $��Bottom=�6(   $��Center=�6C   $��0��6`   $��3��6p   #��[  6}   �� 5   
   $
��Âge��6   $��Bottom=�6   $��Center=�6:   $��1��6W   $��3��6g   #��[  6t   �� 5   
   $��Retaper le mot de passe��6   $��Bottom=�63   $��Center=�6N   $��0��6k   $��5��6{   #��[  6�   �� 5    
   $��Genre��6   $��Bottom=�6!   $��Center=�6<   $��1��6Y   $��5��6i   #��[  6v   �� 5!   
   -   5         ��Name$ PasswordBox1��5!   E   $��20(�6   $��4��6    $	��300��6-   $��30��69   6[   �� 5"   
   -   5        $ PasswordBox2��5"   E   $��20(�6   $��6��6    $	��300��6-   $��30��69   6[   �� 5%   
   -   5        $ textbox_pseudo��5%      $��2��6*   $	��300��67   $��30��6C   ��6O   �� *Pseudo+�� 5&   
   -   5        $ textbox_email��5&      $��2��6)   $��1��66   $	��300��6F   $��30��6R   ��6^   �� *Email+�� 5'   
   -   5         ��Name$ combobox_genre��5'      $��6��6+   $��1��68   $	��300��6H   $��30��6T    �� SelectedItem 6`   �� *Genre+ � 	Resources 5(       �� 
TargetType �� Property �� Value  DefaultFontFamily��%�   '��       7  �� 5)      " ��6   .�5*      ��  � ��
 �   �63   �� 5+       � ��$ 20(�61   �� 5,       � ��8   63   5-      5.      .@�5/      �� .��50      �� $��Homme��6   51      �� 52      .��53      �� $��Femme��6   54      �� 55      .��56      �� $��Autre��6   57      58      (  "System.Windows.Controls.DatePicker  59   
   -   5        	  Name$	 DatedeNaissanceDataPicker��59      $��4��68   $��1��6E   $	��300��6U   $��35��6a   $��Center=�6�   $��20(�6�   
   SelectedDate
 6m   �� *DateDeNaissance+5>      �� 5?   
   -   5        $��7��5?      $��1��6     ButtonValider#��[ 6S   .��5@      � .+�5A      �� $#��../../image/utile/confirm.png��6   $��30��6?   $
��Left=�6J   �� 5B      $��	  Valider��6   $��Center=�6-   5C      5D      5E      5F      