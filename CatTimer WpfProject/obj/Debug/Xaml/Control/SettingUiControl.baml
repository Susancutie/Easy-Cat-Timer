   M S B A M L   `   `   `  ����N  JCatTimer WpfProject, Version=0.0.1.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CatTimer_WpfProjectCatTimer_WpfProject  5      *    $CatTimer_WpfProject.SettingUiControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:CatTimer_WpfProject     5      -   5        $��SettingUiUserControl��5	      .��5      �� .+�5   
   '   !CatTimer_WpfProject.ButtonControl  -   5           Name$  CloseButtonControl��5         NoBackgroundButtonStyle   ButtonStyle# [  5      $	��394��5      $	��344��6*   
������ 5   9   �� 5   
   $	��220��6   $	��276��6    �� Left$ 10��6*   
 �� Top$ 6��6;     Other.WavePoint.ImageBrush#��[ 5       J� IsHitTestVisible .  5   ,   �� 5   
   -   5        $��CloseButton��5      $	��344��5      $	��394��6   #��[  5      5"   A   �� 5%   
   $	��228��6   $	��286��6   $	 148��6*   $ 42��6<   
������� �� CornerRadius$ 12��5&   0    J� Opacity$ 1Q�5'       J� Effect 5(      3  -System.Windows.Media.Effects.DropShadowEffect  5)         	Direction$ 0Q�6#   	   ShadowDepth$	 0Q�61   
   
BlurRadius$
 20Q�6A      Opacity$	 0.2Q�5*   /      Color$ 	#FF7A7A7A��6=   6Q   ._�5-      �� $��16��6   $��11��6    $��70,-289,0,0q�6,     Icon.WhiteArrow.ImageBrush#��[ 5.      6P   5/      �� 51   
   $	��220��6   $	��276��6   $	 152��6*   $ 48��6<   #��[ 52      6M   �� 58   
   $	��228��6   $	��288��6   $	 148��6*   $ 40��6<   .+�5:      �� $	��193��6   $��72��6!   $ 20��6-   $ 57��6>     Other.DivideLine.ImageBrush#��[ 5;   !   6]   �� 5=      $	��115��6   $	��114��6!   $ 13��6.   $ 19��6?     Icon.Logo.ImageBrush#��[ 5>   !   6V   �� 5@      $��46��6   $��18��6    $	 132��6,   $ 44��6>     Other.Version.ImageBrush#��[ 5A   !   6Z     5D      -   5        $  GithubButton��5D   "   '   !CatTimer_WpfProject.ButtonControl   Click$ GithubButton_OnClick��5I   .   # [  5D   8   $��43��5E   .   $��43��69   $	 126��6E   $ 73��6W     Icon.Github.ImageBrush   Icon# [ 5F   .      	IconWidth$ 43Q�5G   .      
IconHeight$ 43Q�6=      Padding$ -2q�6M    � Cursor$
 Hand��5H   .   5I   M     5K      -   5        $  StaffButton��5K   "      
MouseEnter$ StaffButton_OnMouseEnter��5P   .      
MouseLeave$ StaffButton_OnMouseLeave��5Q   .   # [  5K   7   $��42��5L   .   $��43��69   $	 172��6E   $ 73��6W     Icon.AppInfo.ImageBrush# [ 5M   .   $ 42Q�5N   .   $ 43Q�6=   $ -2q�6M   $
 Hand��5O   .   5Q   V   5R      �� 5V   
   $	��228��6   $	��144��6   $	 148��6*   $	 184��6<   .+�5X      �� -   5        $��TitleBorder��5X      $��76��5Y      $��64��6      Setting.Title.ImageBrush#���  5Z      $ 28��6M   $ 32��6^   6p   �� 5^      -   5        $��VolumeSlider��5^       	 CuteSliderStyle#��� 	 5_      $	��112��5`      $��20��6!   $ 95��6-   $ 38��6>    � Minimum$ 0Q�5a       � Maximum$	 100Q�6!    �� Orientation$ 
Horizontal=�5b       � LargeChange$ 20Q�6.    � SmallChange$ 20Q�6?    �� TickFrequency$ 20Q�5c       �� IsSnapToTickEnabled .  � Value 5a   /   �� *SettingData.Volume+5f   B   '   !CatTimer_WpfProject.ToggleControl  5i      -   5          Name$ LanguageToggleControl��5i   "   $��80��5j   "   $��28��6-   $	 117��69   $ 70��6K    
 Setting.Chinese.ImageBrush   Icon# [
 5k   "      	IconWidth$ 71Q�5l   "       
IconHeight$  24Q�61   6C   � 5m      -	   5        $��LanguageGrid��5m      $	��105��5o      $��74��6   $	 104��6+   $ -7��6=   y�5n      �� ! �� ElementName$! LanguageToggleControl��" �� Path$" 	IsChecked�   BooleanToVisibilityConverter# �� 	Converter## [ .+�5p      �� ���	#FFFFCA00$ 10��60    5q        5r      $ 0Q�6+   $	 0Q�69   $
 15Q�6I   $
 0.15Q�5s   +   $ 	#FF7A7A7A��6:   5u      �� 5v      $	��105��6   $��74��6)   .+�5w        -
   5        $  ChineseButtonControl��5w   *   $" ChineseButtonControl_OnClick��5}   *   # [  5x   *   $��5,5,5,2q�5y   *   $��80��6;   $��28��6F   # [
 5z   *   $ 71Q�5{   *   $ 24Q�69   $
 Hand��5|   *   5}   Q     5~      -   5        $  EnglishButtonControl��5~   *   $" EnglishButtonControl_OnClick��5�   *   # [  5   *   $��5,2,5,5q�5�   *   $��80��6;   $��28��6F     Setting.English.ImageBrush# [ 5�   *   $ 71Q�5�   *   $ 24Q�69   $
 Hand��5�   *   5�   Q   5�      5�      5�      � 5�   
   -   5        $��
StaffPopup��5�      $��Right=�5�   D   $	��168��5�      $	��234��6   $ � HorizontalOffset$$ 25��6)   % � VerticalOffset$
% -100��6?    . & � AllowsTransparency& . $
��Fade=�5�      ' � PlacementTarget' 5�      �� $! StaffButton��.��5�      �� -   5        $��StaffBorder��5�       . $ 1Q�6@     Other.Staff.ImageBrush#��[ 5�      6L   5�      � 5�   
   -   5        $��VolumePopup��5�      $��Right=�5�   E   $��50��5�      $��27��6   $$ 0��6'   $
% -3.5��6<    .  & . $
��Fade=�5�      ' 5�      �� $! VolumeSlider��.��5�      ��  .  $ 1Q�6.   
���iii�$ 5��5�   +   ._�5�      �� -   5        $��VolumeTextBlock��5�       ' #MaybeCuteFontFamily.IncreaseSpacing#��[ 63   $��20(�5�   @   
��� ���$��Center=�5�      $��Center=�67   $
��Bold"�6T   ��5�      �� *SettingData.Volume+5�   h    5�        5�      $ 0Q�6'   $	 0Q�65   $
 10Q�6E   $	 0.2Q�5�   '   $ 	#FF7A7A7A��65   6I   5�      5�      5�      5�      