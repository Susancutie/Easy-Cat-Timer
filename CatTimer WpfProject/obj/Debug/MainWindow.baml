   M S B A M L   `   `   `  ����N  JCatTimer WpfProject, Version=0.0.1.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CatTimer_WpfProjectCatTimer_WpfProject  5   	   $    CatTimer_WpfProject.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:CatTimer_WpfProject     5   	   -   5          � Title$  Cat Timer v0.0.1��5   	   $	��434��6"   $	��384��6.    � 
ResizeMode$ NoResize=�6;    � AllowsTransparency .  � WindowStyle$
 None=�5
   #   
������  � TaskbarItemInfo 5      *  $System.Windows.Shell.TaskbarItemInfo  5   
   -   5        taskbarItemInfo��5   5   .��5      � $	��394��6   $	��344��6   .+�5   
   �� 
������� �� CornerRadius$ 25��6$    J� Opacity$ 1Q�66    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5          	Direction$ 0Q�6#   	   ShadowDepth$	 0Q�61   
   
BlurRadius$
 20Q�6A      Opacity$
 0.25Q�5!   #      Color$ 	#FF5B5B5B��62   6F   5#      �� 5)   
   
������  J� Clip 5,      �� 5-       �� RadiusX$ 20Q�6$    �� RadiusY$ 20Q�61    �� Rect$ 0,0,394,344�6>   ._�52      � .+�55      &    CatTimer_WpfProject.ClockControl  -   5          Name$ ClockUserControl��55   %   $��	15,0,17,0q�6?      Time 56   %   �� *TimeData.CurrentTime+6M   )   #CatTimer_WpfProject.PausedUiControl  5:      -   5          Name$ PausedUiUserControl��5:   (   $y�Hidden=�5;   (      Clock 6<   �� *TimeData.CurrentTime+6e   )   #CatTimer_WpfProject.BlackCatControl  5?      -   5          Name$ BlackCatUserControl��5?   (   6G   *   $CatTimer_WpfProject.YellowCatControl  5@      -   5          Name$ YellowCatUserControl��5@   )   6I   '   !CatTimer_WpfProject.TimingControl  5D      -   5          Name$ TimingUserControl��5D   &   $y�Visible=�6A   6X   *   $CatTimer_WpfProject.SettingUiControl  5H      -   5          Name$ SettingUiUserControl��5H   )   $��2,-5,0,0q�5I   )   y�5J   )   ��  �� ElementName$ SettingToggleControl�� �� Path$ 	IsChecked�    BooleanToVisibilityConverter �� 	Converter# [   � Language 5K   )   �� *SettingData.Language+�� 5O      -	   5        $��WindowTitleBorder��5O      $��	0,0,0,304q�5P      
������ ._�5S      ��  �� Orientation$ 
Horizontal=�6!   $��Right=�6:   $��0,0,17,0q�5T   !   .+�5W      '	   !CatTimer_WpfProject.ToggleControl	  -
   5         	 Name$ SettingToggleControl��5W   .   $��52��5X   .   $��24��69   $��1q�6E     Icon.Setting.ImageBrush 	  Icon# [ 5Y   .     	  	IconWidth$  41Q�5Z   .   ! 	  
IconHeight$! 21Q�6=   " 	  Padding$" 0,0,0,-5q�5[   .   '
   !CatTimer_WpfProject.ButtonControl
  5^      -   5        # 
 Name$ # MinimumWindowButtonControl��5^   .   '   !CatTimer_WpfProject.ButtonControl$   Click$($ "MinimumWindowButtonControl_OnClick��5c   .     ButtonStyle% 
  ButtonStyle#% [ 5_   .   $��24��5`   .   $��24��69   $��1q�6E     Icon.Minimum.ImageBrush& 
  Icon#& [ 5a   .   ' 
  	IconWidth$' 17Q�5b   .   ( 
  
IconHeight$( 6Q�6=   5c   .   
  5g      -   5        $# CloseWindowButtonControl��5g   .   $$ CloseWindowButton_Click��5l   .   #% [ 5h   .   $��24��5i   .   $��24��69   $��1q�6E     Icon.Close.ImageBrush#& [ 5j   .   $' 16Q�5k   .   $( 18Q�6=   5l   .   5n      5o      5r      5s      5v      5w      