   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5      A =Carnac, Version=2.3.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Carnac.UI	Carnac.UI 5      3clr-namespace:Carnac.UtilitiesCarnac.Utilities 5      clr-namespace:CarnacCarnac 5         Carnac.UI.PreferencesView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Pcontrols;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      &uiclr-namespace:Carnac.UI     5      4	utilitiesclr-namespace:Carnac.Utilities     5      'carnacclr-namespace:Carnac     5      -   5        $��PreferencesViewWindow��5      $	��610��5
      $	��430��6#     � Icon$  ../icon.ico��60      
BlackBrush#���   5      (   "MahApps.Metro.Controls.MetroWindow   ShowTitleBar .     ShowMinButton .     ShowMaxRestoreButton .     SaveWindowPosition . '  !Carnac.Utilities.DesignTimeHelper   
Background
 �   � � 	Resources 5       �� MergedDictionaries �� Source  ColourPickerTemplate	 �� Orientation�� 5   
    5      �� 5      $G Apack://application:,,,/MahApps.Metro;component/Styles/Colors.xaml?�6%   �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $e _pack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedSingleRowTabControl.xaml?�5      �� 5      $M Gpack://application:,,,/MahApps.Metro;component/Styles/Accents/Blue.xaml?�6%   �� 5      $Q Kpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseDark.xaml?�5      %&  &	       �� 5      .R�5      �� $	 
Horizontal=�6   $��Stretch=�66   .+�5       �� $��20��6    $��20��5!   $   $��2q�5"   $   $��Stretch=�5#   $   ��5$   $   �� *Brush+�� 5%      $��2q�6    $��Stretch=�5&   $   ��5'   $   �� *Name+5(      5)      5*      .��5,      � 
 � RowDefinitions
 5-   
   �� 5.      $��* �6   �� 5/      $
��Auto �6   .+�51   
   �� .@�52      �� $��常规设置��6   .��53      � 
 54      �� 55      �� 56      $
��Auto �6(   .+�58      �� $��10,0,0,0q�6!   $	 Vertical=�63   .+�59      &   Carnac.PositionOnMonitorSelector     Carnac.UI.PreferencesField  5:         Header$ 	上边距��6.   .��5;      ��  �� IsSnapToTickEnabled .  � LargeChange$ 10Q�5<   !    � Minimum$ 0Q�5=   G    � SmallChange$ 1Q�6S    �� TickFrequency$ 20Q�6c    � Value 5;   %   �� *Settings.TopOffset+ � Maximum 5=      �� *SelectedScreen.Height+6c      SecondaryControl 5>      �� 5?   "   
���������6=   �� *Settings.TopOffset+5A        5B      $ 	下边距��6.   .��5C      ��  . $ 10Q�6h   $ 0Q�5D   G   $ 1Q�6S   $ 20Q�6c    5C   %   �� *Settings.BottomOffset+ 5D      �� *SelectedScreen.Height+6c    5E      �� 5F   "   
���������6=   �� *Settings.BottomOffset+5H        5I      $ 	左边距��6.   .��5J      ��  . $ 10Q�6f   $ 0Q�5K   F   $ 1Q�6R   $ 20Q�6b    5J   %   �� *Settings.LeftOffset+ 5K      �� *SelectedScreen.Width+6b    5L      �� 5M   "   
���������6=   �� *Settings.LeftOffset+5O        5P      $ 	右边距��6.   .��5Q      ��  . $ 10Q�6g   $ 0Q�5R   F   $ 1Q�6R   $ 20Q�6b    5Q   %   �� *Settings.RightOffset+ 5R      �� *SelectedScreen.Width+6b    5S      �� 5T   "   
���������6=   �� *Settings.RightOffset+5V      �� 5W      $��10��6$   $��0q�60     5X      $ 自动更新��6/   .��5Y      �� $>��8自动检查并从GitHub更新(需要重新启动程序)��6Q    d� 	IsChecked 6'   �� *Settings.AutoUpdate+6Q   5Z      5[      �� 5\      $��Right=�6!   $	 
Horizontal=�6=   $��1��6V   $��5q�6c   .+�5]      �� $	��150��6!   $��0 0 5 0q�6-   $��恢复默认值��6>   ��6N   �� *ResetToDefaultsCommand+�� 5^      $��50��6!   $��保存��6,   ��69   �� *SaveCommand+5_      5`      5a      �� 5b      $��外观设置��6   .��5c      � 
 5d      �� 5e      �� 5f      $
��Auto �6(   .+�5h      �� $��10,0,0,0q�6!   $	 Vertical=�63   .+�5i        $ 文本宽度��6.   .��5j      ��  . $ 50Q�5k      $
 2000Q�6.   $ 0Q�6=   $ 10Q�6I   $ 10Q�6Z    5j   @   �� *Settings.ItemMaxWidth+5k   Z    5l      �� 5m   "   
���������6=   �� *Settings.ItemMaxWidth+5o        5p      $ 不透明度��6.   .��5q      ��  . $	 0.1Q�5r      $ 1Q�6/   $ 0Q�6;   $
 0.05Q�6G   $
 0.05Q�6Z    5q   %   �� *Settings.ItemOpacity+5r   Z    5s      �� 5t   "   
���������6=   �� *Settings.ItemOpacity+5v        5w      $ 渐变延迟��6.   .��5x      ��  . $ 2Q�5y      $ 50Q�6-   $ 1Q�6:   $ 1Q�6F   $ 1Q�6V    5x   %   �� *Settings.ItemFadeDelay+5y   V    5z      �� 5{   "   
���������6=   �� *Settings.ItemFadeDelay+5}        5~      $ 字体大小��6.   .��5      ��  . $ 2Q�5�      $ 48Q�6-   $ 8Q�6:   $ 1Q�6F   $ 1Q�6V    5   %   �� *Settings.FontSize+5�   V    5�      �� 5�   "   
���������6=   �� *Settings.FontSize+5�        5�      $ 字体颜色��6.   .��5�      �� #��[ 5�       �� SelectedItem 5�   '   �� *	FontColor+��5�      �� *AvailableColors+5�      5�        5�      $ 背景颜色��6.   .��5�      �� #��[ 5�       5�   '   �� *ItemBackgroundColor+��5�      �� *AvailableColors+5�      5�        5�      $ 只显示部分快捷键��6.   .��5�      �� $T��N只显示keymaps文件夹中列出的快捷键(此文件夹在安装目录下)��6Z    6'   �� *Settings.DetectShortcutsOnly+6Z   5�        5�      $$ 只有带有修饰的快捷键��6.   .��5�      �� $7��1只显示带有ctrl,shift,alt,windows的快捷键��6X    6'   �� *Settings.ShowOnlyModifiers+6X   5�        5�      $ 将显示空格为␣��6.   .��5�      �� $%��将空格显示为Unicode字符��6Y    6'   �� *Settings.ShowSpaceAsUnicode+6Y   5�        5�      $ 显示应用程序图标��6.   .��5�      �� $'��!显示活动应用程序的图标��6Z    6'   �� *Settings.ShowApplicationIcon+6Z   5�        5�      $ 进程过滤器��6.   .��5�      �� $	 Vertical=�6)   .+�5�   "   �� ��6*   �� *" Settings.ProcessFilterExpression+6^   �� 5�   "   $
��Left=�6,   53只显示匹配此正则表达式的进程中的键6Z   5�      5�      5�      �� 5�      $��Right=�6!   $	 
Horizontal=�6=   $��1��6V   $��5q�6c   .+�5�      �� $	��150��6!   $��0 0 5 0q�6-   $��恢复默认值��6>   ��6N   �� *ResetToDefaultsCommand+�� 5�      $��50��6!   $��保存��6,   ��69   �� *SaveCommand+5�      5�      5�      �� 5�      $��关于��6   .��5�      �� $��	20,40,0,0q�6   $	 
Horizontal=�60   .+�5�      �� $	��340��6!   .+�5�      �� $��0,8,0,0q�6$   $
��Left=�65   $��Segoe UI Light)�6P   $��20(�6l   
�������$��作者��5�   3   $
��Wrap=�6=   �� 5�      $��0,4,0,0q�6$   
�������$
��Wrap=�6a   ��6H   �� *	Authors+6a   �� 5�      $��0,10,0,0q�6$   $
��Left=�66   $��Segoe UI Light)�6Q   $��20(�6m   
�������$
��Wrap=�5�   3   �� 5�      $�汉化��6   5�      �� 5�      $��0,4,0,0q�6$   
�������$
��Wrap=�6d   ��6H   �� *
Components+6d   �� 5�      $	��145��6!   $��0,60,0,0q�6-   $��Center=�6?   $��打开此项目的网站��5�        SquareButtonStyle#���  60   ��5�   \   �� *VisitCommand+5�   0   5�      �� 5�      .+�5�      �� $	��200��6    $	��200��6,   $��Center=�69   $	��Top=�6V   $$��/Carnac;component/carnac_2.png��5�      $��UniformToFill=�6D   �� 5�      $��-4,0,0,0q�6$   $
��Left=�66   $��70(�6Q   $
��Bold"�6_   
�������$
��Wrap=�5�   3   �� 5�      $�Carnac��6   5�      �� 5�      $��20��6$   $��	0,-10,0,0q�60   $
��Left=�6C   $
��Bold"�6^   
�������$
��Wrap=�5�   3   �� 5�      $�版本 ��6   �� 6,   $� ��60   �� 6<   �6@   �� *	Version+ �� Mode$ OneTime=�5�      5�      5�      5�      5�      5�      5�      