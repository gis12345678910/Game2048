   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      C ?Game2048, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Game2048.CustomControlsGame2048.CustomControls 5      9!clr-namespace:Game2048.ViewModelsGame2048.ViewModels 5         Game2048.GamePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6sys&clr-namespace:System;assembly=mscorlib     5      4cc%clr-namespace:Game2048.CustomControls     5      0vm!clr-namespace:Game2048.ViewModels     5      -   5          N� Title$
  2048��5       N� ShowsNavigationUI .   � 	Resources 5      + %Game2048.ViewModels.GamePageViewModel   	ViewModel  CurrentScoreHeaderText  BestScoreHeaderText  MainMenuButtonToolTipText  NewGameButtonToolTipText # SaveScreenshotButtonToolTipText  GameBoardHeight  CurrentScore  	BestScore !	 GameBoardBackgroundColorBrush �� Color '
 #TilePlaceholderBackgroundColorBrush  GameBoardGridBorderStyle �� 
TargetType �� Property �� Value"  Game2048.CustomControls.Tile �� Triggers P� Property	 P� Value
 N� EnterActions  ZoomInTransition N� ExitActions  ZoomOutTransition  DropShadowInOutTransition  TilePlaceholderStyle(  "Game2048.CustomControls.ScoreBlock ! LightTileForegroundColorBrush��%Y  &	        &	      &	 0     &	 L     &	 m     &	 �     &	 �     &	 �     &	 �     &		     &	
 /    &	 P    7 	 '  3    7  7  7  &	 8    7 
 '  �    7 	 7    5   
   6   ��5   
   	SCORE��6;   ��5   
   BEST��67   ��5   
   	Main menu��6B   ��5   
   New game��6@   ��5   
    Save screenshot to clipboard��6[   X�5   
   350Q�62   ��5   
   0��6-   ��5   
   0��6*   �� 5   
   $ #BBADA0��6@   �� 5   
   $ #CDC1B4��6F   �� 5!   
   " ��61   .�5"      ��  � ��8   6+   �� 5#       � ��# �  6'   �� 5$       � ��# �  6&   �� 5%       �@��CornerRadius$ 5��6-   �� 5&       �@��Padding$ 5q�6(   5'      �� 5(   
   "  6    5)      P� 5*       � y�$	 Visible=�60   
 5+      �� 5,      8��  6*    5.      �� 5/      8�� 6*   51      P� 52       �@ IsNumberChanged	 . 
 53      �� 54      8�� 6*   56      58      �� 59   
   " ��6-   .�5:      ��  � ��$ 5q�6'   �� 5;       �@��CornerRadius$ 5��6-   �� 5<       � ��8   6+   5=      �� 5>   
   "  6   .�5?      ��  � ��$ 5q�6'   �� 5@       � ��8   6+   �� 5A       � ��8  6+   �� 5B       � ��$ 	Helvetica)�6+   �� 5C       � ��$
 Bold"�6+   5D      5E      .��5F      � -   5         �Name$ GamePageMainGrid��5F       � RowDefinitions 5G   
   �� 5H      $��* �6   �� 5I      $
��Auto �6   �� 5J      $��* �6    � ColumnDefinitions 5L   
   �� 5M      $��* �6   �� 5N      $
��Auto �6   �� 5O      $��* �6   .+�5R   
   � $��1��6    5S      �� 5T      $��* �6    �� 5U      $
��Auto �6    �� 5V      $��* �6     5X      �� 5Y      $	��.5* �6#   �� 5Z      $	��.5* �6#   �� 5[      $��* �6#   �� 5\      $��* �6#   �� 5]      $��* �6#   .+�5`      �� -   5          SmallButtonStyle#��[ 5`      $��1��6?   $��0��6L    � ToolTip# [ 6y   .��5a      �� $��assets/menu.png��6   5b      �� 5c      -   5        #��[ 5c      $��1��6?   $��1��6L   # [ 6w   .��5d      �� $��assets/repeat.png��6   5e        5g      $��1��6   $��3��6)   #���  69      Header# [ 6b     5h      $��1��6   $��4��6)   #���  69   # [ 6_   5i      �� 5j   
   $��1��6   $��1��6   #��[ 6.   ._�5k      � -   5        $ GameBoardGrid��5k      5l      �� 5m   
   -   5         ��Name$ ScreenshotButton��5m        LittleButtonStyle#��[ 6+   $��2��6V   $��1��6c   $��Right=�6s   $	��Top=�6�   # [ 6�   $��5q�6�   .��5o      �� $��assets/screenshot.png��6   5p      5q      5r      