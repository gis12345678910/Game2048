   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5       Game2048   Game2048.StatisticsPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6sys&clr-namespace:System;assembly=mscorlib     5      -   5          N� Title$  StatisticsPage��5	       � 	Resources 5
         GamerHeaderText  MedalHeaderText  ScoreHeaderText  BiggestTileHeaderText  MainMenuButtonToolTipText  GoldMedalBrush �� Color  SilverMedalBrush  BronzeMedalBrush �� 
TargetType  SmallLabelStyle �� BasedOn��%|  &	        &	      &	 :     &	 W     &	 x     &	 �     &	 �     &	 �     '�� �     7  ��5   
   	gamer��64   ��5   
   	medal��64   ��5   
   	score��64   ��5   
   	bgst tile��6>   ��5   
   	Main menu��6B   �� 5   
   $ #FFCC01��61   �� 5   
   $ #B4B8BC��63   �� 5   
   $ #D1A684��63   �� 5   
   " ��6   8   6,   5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5       $��* �6   .+�5"   
   �� -   5         ��Name$ MainMenuButton��5$       	 SmallButtonStyle#��[	 5"      $��10q�5#      $	��Top=�5%      $
��Left=�5&       � ToolTip# [ 5(      .��5)      �� $��assets/menu.png��6   5*      � 5+   
   -   5        	 �Name$	 StatisticsTable��5+      $��1��6(   $��1��65    5,      �� 5-      -   5        
 ��Name$(
 "StatisticsTableHeaderRowDefinition��5-       $
��Auto �6L   �� 5.      $
��Auto �6     50      �� 51      $
��Auto �6#   �� 52      $
��Auto �6#   �� 53      $
��Auto �6#   �� 54      $
��Auto �6#   .+�56      �� $��4��6    
 DarkBrownBrush#��[
 6)   $��0,0,0,2q�57      A� 58      $��10��6   $��10��6!   $y�	Collapsed=�6-   #��[ 6D   $��3��6m   $��1��6z   A� 59      $��10��6   $��10��6!   $y�	Collapsed=�6-   #��[ 6D   $��2��6m   $��1��6z   A� 5:      $��10��6   $��10��6!   $y�	Collapsed=�6-   #��[ 6D   $��1��6k   $��1��6x   �� 5<      $��0��6   #��[  6$     MiddleLabelStyle#��[ 6O   $
��Left=�6y   �� 5=      $��1��6   #��[ 6$   #��[ 6O   $��Center=�6y   �� 5>      $��2��6   #��[ 6$   #��[ 6O   $��Center=�6y   �� 5?      $��3��6   #��[ 6$   #��[ 6U   $��Right=�6   5@      5A      5B      