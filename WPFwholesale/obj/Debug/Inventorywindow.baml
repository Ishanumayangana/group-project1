   M S B A M L   `   `   `  ����G  CWPFwholesale, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WPFwholesaleWPFwholesale  5   	   "    WPFwholesale.Inventorywindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   f bMaterialDesignThemes.MahApps, Version=0.1.5.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962ab ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	   (localclr-namespace:WPFwholesale   5   	     � Title$  Inventorywindow��5	   	   $	��600��6!   $	��900��6.    � AllowsTransparency .  � 
ResizeMode$ NoResize=�6U    � Topmost .  � WindowStyle$
 None=�6z    � WindowStartupLocation$ CenterScreen=�6�   .��5
      �  � RowDefinitions 5   
   �� 5      $
��152* �6   �� 5      $
��449* �6   .+�5   
   �� $��/images/image15.jpeg��6    J� Opacity$	 0.4Q�6.   $��0,-11,-32,-20q�6<   $��2��6S   � 5   
   $
��Left=�6   $��90��6*   $��2��65   .+�5      �� $��	0,0,-13,0q�6   .+�5      �� $��/icons/inventory.jpeg��6   $��70��67   $��70��6C   $��20q�6N   �� 5      -   5         ��Name$	 ADD��5      $��10 100 10 10q�6&   ���	#FFFDFDFD$	��Add��6T   ��5      �� 5      	 �� EndPoint$	 0.5,1&�6.   
 �� 
StartPoint$
 0.5,0&�6?   .��5      �  � Color$ DeepSkyBlue��6+    � Offset$ 1Q�6?   � 5      $ 
DodgerBlue��6+   � 5      $ LightSkyBlue��6+   $
 0.61Q�6@   5      5      �� 5      -   5        $ DELETE��5      $��10q�6)   ���	#FFFDFDFD$��Delete��6M   ��5      �� 5      $	 0.5,1&�6.   $
 0.5,0&�6?   .��5       � $ DeepSkyBlue��6+   $ 1Q�6?   � 5!      $ 
DodgerBlue��6+   � 5"      $ LightSkyBlue��6+   $
 0.61Q�6@   5#      5%      �� 5&      -   5        $
 DONE��5&      $��10q�6'   ���	#FFFDFDFD$
��Done��6K   ��5'      �� 5(      $	 0.5,1&�6.   $
 0.5,0&�6?   .��5)      � $ DeepSkyBlue��6+   $ 1Q�6?   � 5*      $ 
DodgerBlue��6+   � 5+      $ LightSkyBlue��6+   $
 0.61Q�6@   5,      5.      �� 5/      -   5        $ CLOSE��5/      $��10q�6(   ���	#FFFDFDFD$��Close��6L   ��50      �� 51      $	 0.5,1&�6.   $
 0.5,0&�6?   .��52      � $ DeepSkyBlue��6+   $ 1Q�6?   � 53      $ 
DodgerBlue��6+   � 54      $ LightSkyBlue��6+   $
 0.61Q�6@   55      57      58      59      � 5:   
   $��Right=�6   $	��799��6+   $��2��67   .+�5;      �� $��0,0,58,0q�6   .+�5<      �� $��INVENTORY STATISTICS��6   $��40(�67   $��30q�6E   $
��Bold"�6Q   $��Rockwell)�6c   � 5=      6   5>      5?      5@      5A      