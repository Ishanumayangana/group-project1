   M S B A M L   `   `   `  ����G  CWPFwholesale, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WPFwholesaleWPFwholesale  5   	       WPFwholesale.Saleswindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   f bMaterialDesignThemes.MahApps, Version=0.1.5.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962ab ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	   (localclr-namespace:WPFwholesale   5   	     � Title$  Saleswindow��5	   	   $	��600��6   $	��900��6*    � AllowsTransparency .  � 
ResizeMode$ NoResize=�6Q    � Topmost .  � WindowStyle$
 None=�6v    � WindowStartupLocation$ CenterScreen=�6�   .��5
      � ��5   
   �� 5       j� Stretch$
 None=�6    � ColumnDefinitions 5   
   �� 5      $
��449* �6   �� 5      .+�5   
   �� $��images/image16.jpg��6   $��-123,-23,-73,-24q�6,   $��2��6F    J� Opacity$	 0.6Q�6Z   � 5   
   .+�5      �� .+�5      �� 	 �� Orientation$	 
Horizontal=�6   $��Center=�66   $��
10 50 10 0q�6S   .+�5      �� -   5        
 ��Name$
 today��5   1   $��	60,80,0,0q�6   $	��227��6@   $	��165��6L   $	 0.8Q�6Y   
����iA�
����ح�6�   �� 5      -   5        $

 week��5   2   $��
60,80,40,0q�6   $	��227��6A   $	��165��6M   $	 0.8Q�6Z   
����ح�
����iA�6�   5      �� 5      $��Center=�6   $	 
Horizontal=�6:   $��10q�6S   .+�5      �� -   5        $
 month��5   0   $��	60,0,0,10q�6   $	��227��6?   $	��165��6K   $	 0.8Q�6X   
����ح�
����iA�6�   �� 5      -   5        $

 year��5   1   $��
60,0,40,10q�6   $	��227��6?   $	��165��6K   $	 0.8Q�6X   
����ح�
����iA�6�   5      5      �� 5      $"��images/icons8_today_50px.png��6   $��60��6:   $��60��6F   $��282,180,556,360q�6Q   �� 5      $*��$images/icons8_plus_1_week_50px_1.png��6   $��60��6B   $��60��6N    J� RenderTransformOrigin$ 1.692,-0.525&�6Y   $��576,180,262,360q�6~   �� 5       $)��#images/icons8_plus_1_month_50px.png��6   $��60��6A   $��60��6M   $��282,356,556,184q�6X   �� 5!      $*��$images/icons8_plus_1_year_50px_1.png��6   $��60��6B   $��60��6N   $��576,356,262,184q�6Y   �� 5"      $��SALES��6   $��40(�6$   $��122,52,94,494q�62   $
��Bold"�6I   $��Rockwell)�6[   6s   �� 5#      $��images/images18.png��6   $��70��61   $��70��6=   $��47,36,781,494q�6H   �� 5$      -   5        $

 Home��5$      $��Right=�6#   $��20q�6?   $	��Top=�6K   $��40��6c   $��40��6o   ��6�   Z� ��5%      �� 5&       �� ImageSource$ icons8_multiply_50px.png��6!   5(      5)      5*      5+      