   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      C ?Game2048, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Game2048.CustomControlsGame2048.CustomControls 5      ,   &Game2048.CustomControls.GameOverWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6sys&clr-namespace:System;assembly=mscorlib     5      4cc%clr-namespace:Game2048.CustomControls     5      -   5          >�Name$  GameOverUserControl��5       � 	Resources 5
         SendButtonText  TryAgainButtonText  GameOverLabelText  LoadingLabelText  GamerNamePlaceholderText,  &Game2048.CustomControls.GameOverWindow �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value N� EnterActions  FadeInTransition	 N� ExitActions  FadeOutTransition��%�  &	        &	      &	 =     &	 ^     &	 �     '  �     7  7  ��5   
   Send��62   ��5   
   	Try again��6;   ��5   
   	Game over��6:   ��5   
   Loading, please wait...��6G   ��5   
   
Loading...��6B   �� 5   
   "  6   .�5      ��  � �� �	#B2FFFFFF6+    5      P� 5       � y�$ Visible=�60    5      �� 5      8��  6*   	 5      �� 5      8�� 6*   5      5      5      .��5       � -   5        
 �Name$
 GameOverGrid��5        � RowDefinitions 5!   
   �� 5"      $��* �6   �� 5#      $
��auto �6   �� 5$      $��* �6   .+�5'   
   �� $��0��6   $��Center=�6   $��Bottom=�6:   $��10q�6U     BigLabelStyle#��[ 6a   #��[ 5(      � 5)   
   -   5        $
 ResultSenderGrid��5)      $��1��6)    � ColumnDefinitions 5*      �� 5+      $��* �6#   �� 5,      $��* �6#   .+�5.      � $��0��6   $��	15,5,10,5q�6#   .+�5/      �� -   5         ��Name$ GamerNameTextBox��5/      $�� ��64   $��Center=�6<   $��15(�6W   $��5q�6e    �� 	MaxLength$ 15��6q   {�.  6�   �� 50      -   5         ��Name$# GamerNamePlaceholderTextBlock��50       J� IsHitTestVisible .  #���  6\   $��Center=�6�   $
��Left=�6�   $��5,0,0,0q�6�   $��15(�6�    �� Padding$ 5q�6�   
���������51      �� 52      " ��6    .�53      ��  � y�$ 	Collapsed=�6;    54      �� 55   "    �� Binding 6.   �� *Text+ �� ElementName$ GamerNameTextBox�� �� Value  6e   .a�56   &   ��  � y�$ Visible=�6C   57   #   59      5;      5<      �� 5=      -   5         ��Name$ SendResultButton��5=      $��1��6/   $��	10,5,15,5q�6?   #��[  6R   ��5?      �� 5@      " ��6     BigButtonStyle �� BasedOn# [ 69   .�5A      ��  � {� . 66    5B      �� 5C       6*   �� *Text+$ GamerNameTextBox��  6a   .a�5D   "   ��  � {� .  6>   5E      5G      5I      5J      �� 5L   
   -   5        $ CloseButton��5L       	 LittleButtonStyle#��[	 6&   $��0��6Q   $��0��6^   $��Right=�5M      $	��Top=�6-   $��10q�6E   .��5N      �� $��../assets/cancel.png��6    J� RenderTransformOrigin$ 0.291,0.291&�62   5O      �� 5Q   
   -   5        $ TryAgainButton��5Q      #��[ 6)   $��2��6Q   #���  5R      $��10q�6@   $
��15,5q�6L   $��Center=�5S      $	��Top=�6.   5T      �� 5V   
   -	   5         ��Name$ ErrorMessageLabel��5V       
 SmallLabelStyle#��[
 6+   $��2��6T   $��10q�6a   $��Center=�6m   $��Bottom=�6�   $y�	Collapsed=�5W      .��5X      ��  �� TextAlignment$ Center=�6   Oops... no connection.�� 5Y   (   #!But your result is saved locally.�� 5Z   3   So don't be unhappy!5\      5]      �� 5^   
   -
   5        $ LoadingLabel��5^      #��[
 6&   $��2��6O   $��10q�6\   $��Center=�6h   $��Bottom=�6�   $y�	Collapsed=�5_      #��[ 6'   5`      5a      