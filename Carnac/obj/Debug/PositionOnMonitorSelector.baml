   M S B A M L   `   `   `  ����A  =Carnac, Version=2.3.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Carnac.UI	Carnac.UI  5      3clr-namespace:Carnac.UtilitiesCarnac.Utilities  5      &     Carnac.PositionOnMonitorSelector   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      &uiclr-namespace:Carnac.UI     5      4	utilitiesclr-namespace:Carnac.Utilities     5      -   5          >�Name$  ScreenSelector��5	       � 	Resources 5
      /   )Carnac.Utilities.PlacementMarginConverter   PlacementMarginConverter  PlacementButton �� 
TargetType �� Property �� Value �� 
TargetType ��Name F�Name �� Triggers	 P� Property
 P� Value �� 
TargetName��%�  &	        &	        5   
   6-   �� 5      " 	�6,   .�5      ��  �@J�SnapsToDevicePixels . 68   �� 5       �@�OverridesDefaultStyle . 6:   �� 5       � �� 5      �� 5      " 	�6*   .R�5      �� $��0q�6%   ._�5   "   � $��30��6'   $��30��62   .+�5   &   �� $ Border��60   
���   �$��2��6O   F� 5   &   $ Check��6+   $��4q�6:   �����    @B р�O@B р�O@KL �    @KL �    ��j � -1��j � -1�ا �    �ا �    @]� р�@]� р� $� �     $� �    ��� $� ��� $� @o@�    @o@	5   +   �� 5   &   $ 	MouseOver��60   $��2q�6C   
�������6N   �� 5   &   $��4,0,0,0q�67   $
��Left=�6H   $��Center=�5   7   ��. 6R   5   #   5       5      P� 5   "   	 �@d�	IsChecked$

 trueY�6?   . �5   &   �� $ Border��6-    � ��
 �����6S   �� 5   &   $ Border��6-    �@��StrokeDashArray$  R�6\   �� 5    &   $ Check��6-    � ��
 �����6P   �� 5!   &   $ Check��6-    �@J�Opacity$ 1Q�6S   �� 5"   &   $ 	MouseOver��6-    �@J�Opacity$ 0.001Q�6W   5#   #   P� 5$   "   	 �@d�	IsChecked$
 falseY�6?   . �5%   &   �� $ Border��6-    � ��
 �����6S   �� 5&   &   $ Border��6-    �@��StrokeDashArray$	 2 1R�6\   �� 5'   &   $ Check��6-    � ��
 �����6P   �� 5(   &   $ Check��6-    �@J�Opacity$ 0.001Q�6S   �� 5)   &   $ 	MouseOver��6-    �@J�Opacity$ 0.001Q�6W   5*   #   P� 5+   "   	 �@J�IsMouseOver
 . . �5,   &   �� $ Border��6-    � ��
 �����6S   �� 5-   &   $ Check��6-    � ��
 �����6P   �� 5.   &   $ 	MouseOver��6-    �@J�Opacity$	 0.3Q�6W   5/   #   51      53      54      55      .��56      �� $	��Top=�6   
���������6(   Z� ��6>   Z� ��57      �� *	Screens+��58      �� 59       �� 	Resources 5:       �� Color��%�   (��       5;      * SystemColors.HighlightBrushKey+)(�� %     5<      *SystemColors.ControlBrushKey+)�� 5;      $ Transparent��6I   �� 5<      $ Transparent��6G   5=      5>      ��5@      �� 5A      .R�5B      ��  K� IsItemsHost .  �� Orientation$ 
Horizontal=�6$   5C      ��5E      �� 5F      .R�5G      �� $��5,5,5,5q�6   $��Bottom=�6"   .+�5H      � $��0q�6N   $
��Left=�5I      ��5H      �� *RelativeWidth+��6,   �� *RelativeHeight+.+�5J      ��   AccentColorBrush#���  6   �� 5K      $��Center=�6   $��Center=�6/   $��96(�6J   $��SemiBold"�5L      $
��Wrap=�6?   ��6(   �� *Index+6?   	� 5M       	�Name$
 rbTL��6   -   5        $
��Left=�5M   "   $	��Top=�6=   $�� ��5N   +    	� 	GroupName$ 	Placement��66   #��[ 5P       d� 	IsChecked 5O      �� *NotificationPlacementTopLeft+
 � Tag 5P   =   �� ��5Q   	   `� 5R   
    `� 	Converter# [  6   .1�5S      ��  �� Path$" DataContext.Settings.Margins�6    �� Source 5T      %  System.Windows.Markup.Reference  *ScreenSelector+�� 5U      $  DataContext.SelectedScreen�6    5V        *ScreenSelector+�� 5W      $ 	IsChecked�6    �� RelativeSource 6$   �� *Self+5X      5Z   	   	� 5[      $
 rbBL��6   -   5        $
��Left=�5[   "   $��Bottom=�6=   $�� ��5\   +   $ 	Placement��66   #��[ 5^       5]      �� *!NotificationPlacementBottomLeft+ 5^   =   �� ��5_   	   `� 5`   
   # [  6   .1�5a      �� $" DataContext.Settings.Margins�6    5b        *ScreenSelector+�� 5c      $  DataContext.SelectedScreen�6    5d        *ScreenSelector+�� 5e      $ 	IsChecked�6    6$   �� *Self+5f      5h   	   	� 5i      $
 rbTR��6   -   5        $��Right=�5i   "   $	��Top=�6>   $�� ��5j   +   $ 	Placement��66   #��[ 5l       5k      �� *NotificationPlacementTopRight+ 5l   =   �� ��5m   	   `� 5n   
   # [  6   .1�5o      �� $" DataContext.Settings.Margins�6    5p        *ScreenSelector+�� 5q      $  DataContext.SelectedScreen�6    5r        *ScreenSelector+�� 5s      $ 	IsChecked�6    6$   �� *Self+5t      5v   	   	� 5w      $
 rbBR��6   -   5        $��Right=�5w   "   $��Bottom=�6>   $�� ��5x   +   $ 	Placement��66   #��[ 5z       5y      �� *" NotificationPlacementBottomRight+ 5z   =   �� ��5{   	   `� 5|   
   # [  6   .1�5}      �� $" DataContext.Settings.Margins�6    5~        *ScreenSelector+�� 5      $  DataContext.SelectedScreen�6    5�        *ScreenSelector+�� 5�      $ 	IsChecked�6    6$   �� *Self+5�      5�   	   5�      �� 5�      $
��Left=�6   $��18.667(�6,   $��SemiBold"�6>   $
��Wrap=�5�   /   ��6   �� *FriendlyName+6/   �� 5�      $
��Left=�6   $��14(�6,   $
��Wrap=�6:   �� 5�      �6   �� *Width+ x�� 5�   	   �6   �� *Height+5�      5�      5�      5�      5�      