   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5       Game2048   Game2048.AboutPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      6sys&clr-namespace:System;assembly=mscorlib     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  	AboutPage��5	       � 	Resources 5
         MainMenuButtonToolTipText �� 
TargetType �� Property  DarkBrownBrush �� Value��%�   &	        '�� !     7  ��5   
   	Main menu��6B   �� 5   
   " ��6   .�5      ��  � ��8   6+   �� 5       � ��$ 25(�6)   �� 5       � ��$ 15q�6'   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ MainMenuButton��5        SmallButtonStyle#��[ 5      $��10q�5      $	��Top=�5      $
��Left=�5       � ToolTip# [  5!      .��5"      �� $��assets/menu.png��6   5#      �� 5$   
   $��WrapWithOverflow=�6   $��1��64   �� 5%      $�Based on��6   $
��Bold"�6"   : �� 6:   -   5        $-��'https://gabrielecirulli.github.io/2048/?�5%   D   #��[ 6�   .�6�   Gabriele Cirulli6�    game�� 6�   �� 5&      $�
Created by��6   $
��Bold"�6$   : Daniil Bladyko�� 6J   �� 5'      �� 5(      $�HOW TO PLAY��6   $
��Bold"�6%   : Use your �� 6E   $�
arrow keys��6I   $
��Bold"�6[   FD to move the tiles. When two tiles with the same number touch, they �� 6�   $�merge into one��6�   $
��Bold"�6�   !5)      5*      5+      