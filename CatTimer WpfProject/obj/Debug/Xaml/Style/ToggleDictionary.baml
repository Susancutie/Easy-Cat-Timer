   M S B A M L   `   `   `  ����N  JCatTimer WpfProject, Version=0.0.1.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CatTimer_WpfProjectCatTimer_WpfProject  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 '  #Toggle.OptionMark.Static.Background  �� Color # Toggle.OptionMark.Static.Border " Toggle.OptionMark.Static.Glyph * &Toggle.OptionMark.MouseOver.Background & "Toggle.OptionMark.MouseOver.Border % !Toggle.OptionMark.MouseOver.Glyph ) %Toggle.OptionMark.Disabled.Background % !Toggle.OptionMark.Disabled.Border $  Toggle.OptionMark.Disabled.Glyph (	 $Toggle.OptionMark.Pressed.Background $
  Toggle.OptionMark.Pressed.Border # Toggle.OptionMark.Pressed.Glyph  ToggleStyle �� 
TargetType �� Property �� Value �� 
TargetType �Name J� SnapsToDevicePixels ��Name �� CornerRadius	 ��Name
 J� Opacity �� Stretch �� RadiusX �� RadiusY ��Name �� Triggers P� Property P� Value �� 
TargetName�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      +local!clr-namespace:CatTimer_WpfProject  5      %  &	        &	 %     &	 J     &	 m     &	 �     &	 �     &	 �     &	 �     &	     &		 7    &	
 V    &	 u    &	 �    7   7  7  7  7  7  7  7  7  7  7  7  7 	 7 
 7  7  �� 5      $  Transparent��6B   �� 5      $  Transparent��6>   �� 5      $  	#FFE3E3E3��6=   �� 5      $  White��6E   �� 5	      $  White��6A   �� 5
      $  	#FFE3E3E3��6@   �� 5      $  	#FFE6E6E6��6D   �� 5      $  	#FFBCBCBC��6@   �� 5      $  	#FF707070��6?   �� 5      $  White��6C   �� 5      $  White��6?   �� 5      $  	#FFE3E3E3��6>   �� 5      " ��6    .�5   
   ��  �@�FocusVisualStyle 6-   Z� �� 5   
    � ��8   6'   �� 5   
    � ��8  6(   �� 5   
    � ��# � ��6'   �� 5   
    � ��$ 0q�6,   68   �� 5   
    � ��$ Stretch=�65   6G   �� 5   
    � ��$ Stretch=�67   6I   �� 5   
    � �� 5      �� 5      " ��6"   .R�5       � $ templateRoot��6   
������  . .+�5!      �� $ checkBoxBorder��6!   #��z��5"   !   #��z��5#   !   #��z��5$   !   #��z��5%   !   #��z��5&   !   $ 5��5'   !   ._�5(      � $ markGrid��6#   .+�5)   "   �� $	 
optionMark��6,   8�� $
 0Q�6w   $
 Fill=�6�   $ 5��5*   ,   $ 5��68   �� 5+   "   $	 indeterminateMark��6,   8�� $
 0Q�6~   $
 Fill=�6�   $ 5��5,   ,   $ 5��68   5-      5.      �� 5/      $ contentPresenter��6+   |�.  #��z��6W   #��z��50   +   ��. # z 51   +   #��z��52   +   53       54      P� 55       �@J�IsMouseOver . . �56      �� $ checkBoxBorder��6;   8   � ��6W   �� 57      $ checkBoxBorder��6<   8   � ��6X   �� 58      $ 
optionMark��65   8   � ��6M   �� 59      $ indeterminateMark��65   8   � ��6T   5:      P� 5;       � {� .  . �5<      �� $ checkBoxBorder��6;   8   � ��6W   �� 5=      $ checkBoxBorder��6<   8 	  � ��6X   �� 5>      $ 
optionMark��65   8 
  � ��6M   �� 5?      $ indeterminateMark��65   8   � ��6T   5@      P� 5A       � �� . . �5B      �� $ checkBoxBorder��6;   8   � ��6W   �� 5C      $ checkBoxBorder��6<   8   � ��6X   �� 5D      $ 
optionMark��65   8   � ��6M   �� 5E      $ indeterminateMark��65   8   � ��6T   5F      P� 5G       �@d�	IsChecked$
 trueY�67   . �5H      �� $ 
optionMark��68    �@J�Opacity$ 1Q�6P   �� 5I      $ indeterminateMark��68    �@J�Opacity$ 0Q�6W   5J      P� 5K       67   Z�  �@d�	IsChecked. �5L      �� $ 
optionMark��68    �@J�Opacity$ 0Q�6P   �� 5M      $ indeterminateMark��68    �@J�Opacity$ 1Q�6W   5N      5P      5R      5S      5U      