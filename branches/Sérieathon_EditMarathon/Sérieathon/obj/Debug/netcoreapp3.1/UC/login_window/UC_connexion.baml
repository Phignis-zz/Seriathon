   M S B A M L   `   `   `  ����F  BSérieathon, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Sérieathon.UC.login_windowSérieathon.UC.login_window  5      .    (Sérieathon.UC.login_window.UC_connexion   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:Sérieathon.UC.login_window     5      .��5      �   � RowDefinitions  5   
   �� 5      $��3* �6   �� 5      $��3* �6   �� 5      $��30 �6   �� 5      $��3* �6   �� 5      $��30 �6   �� 5      $��3* �6    � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   �� $��1��6   $��Bonjour!��6$   $��50(�65    �� TextAlignment$ Center=�6C   $��Bottom=�6Z   �� 5   
   $��1��6   $��1��6!   $��Adresse e-mail��61   $��Bottom=�6G   $��2��6b      
FontSize25#��[  6v   �� 5   
   -   5         ��Name$ login_textbox��5      $��2��6)   $��1��66   ��6F   �� *
ConEmail+�� 5   
   $��3��6   $��1��6!   $��Mot de passe��61   $��Bottom=�6E   #��[  6`   �� 5   
   -   5        $ password_textbox��5      $��4��6,   $��1��69   ��6I   �� *ConMDP+�� 5    
   -   5        
������ $��4��5    G   $��20��6T   $��30��6`   $��2��6k   $
��Left=�6{   
������ $��Center=�6�   .��5!      �� -   5         ��Name$ Image_View_Password��5!      $��15��61   $��15��6<   $��0��6H   5"      �� 5$   
   -   5        $��5��5$      $��2��6     ButtonValider#��[ 6Q   .��5%      � .+�5&      �� $#��../../image/utile/confirm.png��6   $��30��6?   $
��Left=�6J   �� 5'      $��	  Valider��6   $��Center=�6-   5(      5)      5*      5+      