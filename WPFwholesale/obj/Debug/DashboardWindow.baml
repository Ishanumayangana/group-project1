   M S B A M L   `   `   `  ����G  CWPFwholesale, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WPFwholesaleWPFwholesale  5   	   "    WPFwholesale.DashboardWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WPFwholesale     5   	   f bMaterialDesignThemes.MahApps, Version=0.1.5.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962ab ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	     � Title$  DashboardWindow��5	   	   $	��594��6!   $	��879��6.    � AllowsTransparency .  � 
ResizeMode$ NoResize=�6U    � Topmost .  � WindowStyle$
 None=�6z    � WindowStartupLocation$ CenterScreen=�6�    � 	Resources 5
         MenuOpen �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame	 O� KeyTime
 O� Value  	MenuClose��%�  &	        &	 �     �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $	 0��6'   $
 60Q�63     5      $	 0:0:0.5��6'   $	
 200Q�69   5      5      �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $	 0��6'   $	
 200Q�63     5      $	 0:0:0.5��6'   $
 60Q�69   5      5      5       � Triggers 5      :� 5   
    :� RoutedEvent$ ButtonBase.Click��6    :� 
SourceName$ Btn_OpenMenu��66   .[�5      �� #��[  6   5      :� 5   
   $ ButtonBase.Click��6   $ Btn_CloseMenu��66   .[�5      �� #��[ 6   5      .��5!      � .+�5#   
   � -   5         �Name$
 logo��5#      .+�5%      � $	��776��6   $	��900��6    $	��Top=�6,   $��Center=�6D   $��	0,-45,0,0q�6a   .+�5&      �� $��/Images/new21.png��6   $��-189,43,-251,75q�63   �� 5(      $	��Top=�6   $
��Left=�65   $�� 0 80 150 0q�6P   .+�5*      �� $
��SSMS��6    
���   �$��90(�6?   $��Oblique$�6M   $��Heavy"�6a   $��250 0 100 10q�6t   5,      �� 5.      $	��Top=�6   $
��Left=�65   $�� 520 115 200 0q�6P   .+�5/      �� $��	SHOP SALE��6    $��20(�61   $
��Bold"�6?   $��Oblique$�6Q   
���iii�6e   �� 50      $��
MANAGEMENT��6    $��20(�62   $��0 -5 0 0q�6@   $	��200��6R   $
��Bold"�6^   $��Oblique$�6p   
���iii�6�   �� 51      $��SYSTEM��6    $��20(�6.   $��
0 -5 100 0q�6<   $	��200��6P   $
��Bold"�6\   $��Oblique$�6n   
���iii�6�   53      �� 54      $��Center=�6   $��Center=�68   $��0 50 0 0q�6U   .+�55      �� $&�� /Icons/icons8_male_user_50px.png��6   $	��150��6F   $��10q�6S   �� 56      $��Center=�6!   $��Center=�6<   $��0 0 30 0q�6Y   .+�57      �� -   5         ��Name$ UserName��57       $��	User name��62   $��Bottom=�6F   $��Center=�6a   $��Center=�6�   $
��Bold"�6�   
���   �$��20(�6�   6�   �� 58      -   5        $
 Role��58       $��#Role��6.   $��Bottom=�6?   $��Center=�6Z   $��Center=�6|   $��
100,0,97,0q�6�   $
��Bold"�6�   
���   �$��20(�6�   6�   5:      5;      5>      � 5?      -   5        $
 Menu��5?      $��75��6!   $	��825��6-   $	��Top=�69   $��Right=�6Q   .+�5A      � $��60��6   $	��Top=�6#   $��	-75,0,0,0q�6<   .+�5C      �� $��Center=�6!    �� Orientation$ 
Horizontal=�6<   $��Right=�6U   .+�5D      �� $!��/Icons/icons8_user_50px.png��6    $��30��6E   $��15q�6Q   �� 5E      $&�� /Icons/icons8_male_user_50px.png��6    $��30��6J   $��15q�6V   '  !MaterialDesignThemes.Wpf.PopupBox  5F      $��10q�63      PlacementMode$ BottomAndAlignRightEdges=�6?      	StaysOpen .     PopupContent. 5G      �� $	��100��6)   .+�5H   "   �� -   5         ��Name$ Account��5H   )   $��Account��6:   6d   �� 5I   "   -   5        $ About��5I   )   $��About��68   6^   �� 5J   "   -   5        $
 Help��5J   )   $
��Help��67   6[   �� 5K   "   �� 5L   "   -   5        $ 	BtnLogOut��5L   )   $��Log Out��6<   6h   5M      5N      5O      5P      5Q      � 5R      -	   5        $ GridMenu��5R      $
��Left=�6%   $��75��6@   ��5S      �� 5T       �� EndPoint$ 0.5,1&�6*    �� 
StartPoint$ 0.5,0&�6;   .��5U      �  � Color$ LightSeaGreen��6'    � Offset$ 0.993Q�6=   � 5V      $ LightSeaGreen��6'   $
 0.21Q�6=   � 5W      $ lightskyBlue��6'   $	 0.8Q�6<   � 5X      $
 Cyan��6'   $ 0.583Q�64   5Y      .+�5[      �� .+�5\      � $	��150��6   .+�5]      �� -
   5        $ Btn_CloseMenu��5]   !   $��50��68   $��60��6D   $	��Top=�6|   $��Right=�6�   $y�	Collapsed=�6�   ��6O   Z� ��6e   Z� .��5^      '  !MaterialDesignThemes.Wpf.PackIcon  
���   �   Kind$ 	ArrowLeft=�6I   5_      �� 5`      -   5        $ Btn_OpenMenu��5`   !   $��50��67   $��60��6C   $	��Top=�6{   $��Right=�6�   ��6N   Z� ��6d   Z� .��5a        
���   �$
 Menu=�6I   5b      5c      �� 5d      $��Disabled=�6   .@�5e      �� -   5        $��60��5e   '   .��5f      �� $ 
Horizontal=�6)   .+�5g   "     $ ViewDashboard=�6:   $��10q�6O   $��25��6[   $��25��6g   
���   �$��Center=�6�   �� 5h   "   $
��Home��6,   $
��Bold"�68   $��Center=�6J   $��20 10q�6e   5i      5j      �� 5k      -   5        $��60��5k   '   .��5l      �� $ 
Horizontal=�6)   .+�5m   "     $ Pencil=�6:   $��10q�6H   $��25��6T   $��25��6`   
���   �$��Center=�6~   �� 5n   "   $��Register��6,   $
��Bold"�6<   $��Center=�6N   $��20 10q�6i   5o      5p      �� 5q      -   5        $��60��5q   '   .��5r      �� $ 
Horizontal=�6)   .+�5s   "     $ Store=�6:   $��10q�6G   $��25��6S   $��25��6_   
���   �$��Center=�6}   �� 5t   "   $��Inventry��6,   $
��Bold"�6<   $��Center=�6N   $��20 10q�6i   5u      5v      �� 5w      -   5        $��60��5w   '   .��5x      �� $ 
Horizontal=�6)   .+�5y   "     $
 Sale=�6:   $��10q�6F   $��25��6R   $��25��6^   
���   �$��Center=�6|   5z   #   �� 5{   "   $��Sales��6,   $
��Bold"�69   $��Center=�6K   $��20 10q�6f   5|      5}      �� 5~      -   5        $��60��5~   '   .��5      �� $ 
Horizontal=�6)   .+�5�   "     $ Dollar=�6:   $��10q�6H   $��25��6T   $��25��6`   
���   �$��Center=�6~   �� 5�   "   $��Sallary��6,   $
��Bold"�6;   $��Center=�6M   $��20 10q�6h   5�      5�      �� 5�      -   5        $��60��5�   '   .��5�      �� $ 
Horizontal=�6)   .+�5�   "     $ Lorry=�6:   $��10q�6G   $��25��6S   $��25��6_   
���   �$��Center=�6}   �� 5�   "   $	��DSP��6,   $
��Bold"�67   $��Center=�6I   $��20 10q�6d   5�      5�      �� 5�      -   5        $��60��5�   '   .��5�      �� $ 
Horizontal=�6)   .+�5�   "     $ Contact=�6:   $��10q�6I   $��25��6U   $��25��6a   
���   �$��Center=�6   �� 5�   "   $��Staff Details��6,   $
��Bold"�6A   $��Center=�6S   $��20 10q�6n   5�      5�      5�      5�      5�      5�      5�      5�      