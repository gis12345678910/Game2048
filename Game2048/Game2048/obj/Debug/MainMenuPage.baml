   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5       Game2048   Game2048.MainMenuPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6sys&clr-namespace:System;assembly=mscorlib     5      -   5          N� Title$  	Main Menu��5       N� ShowsNavigationUI .   � 	Resources 5
         MainMenuText  NewGameText  ContinueText  StatisticsText  	AboutText  MainMenuStackPanelStyle �� 
TargetType �� Property �� Value��%:  &	        &	 !     &	 A     &	 a     &	 �     &	 �     ��5   
   	Main menu��65   ��5   
   New Game��63   ��5   
   Continue��64   ��5   
   
Statistics��68   ��5   
   	About��6.   �� 5   
   " ��60   .�5      ��  � z� 5      T� 5      5      5      5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5       $��* �6    � ColumnDefinitions 5"   
   �� 5#      $��* �6   �� 5$      $	��14* �6   $	��600��6+   �� 5%      $��* �6   .+�5(   
   �� -   5         ��Name$ MainMenuStackPanel��5(      $��1��61   $��1��6>   #��[ 6N   .+�5*      ��   BigLabelStyle#��[ 6   #��[  6;   �� 5,      -   5        	 ��Name$	 NewGameButton��5,        BigButtonStyle#��[ 6,   #��[ 6T   6{   �� 5-      -   5        $	 ContinueButton��5-      #��[ 6-   #��[ 6U   $y�	Collapsed=�6�   �� 5.      -   5        $	 StatisticsButton��5.      #��[ 6/   #��[ 6W   6�   �� 5/      -   5        $	 AboutButton��5/      #��[ 6*   #��[ 6R   6w   
 � Triggers
 51      :� 52       :� RoutedEvent$ StackPanel.Loaded��6   .[�53      ��   TopBottomFadeInTransition#��[ 6&   54      56      57      58      