   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      C ?Game2048, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Game2048.CustomControlsGame2048.CustomControls 5      *   $Game2048.CustomControls.YouWinWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6sys&clr-namespace:System;assembly=mscorlib     5      4cc%clr-namespace:Game2048.CustomControls     5      -   5          >�Name$  YouWinUserControl��5       � 	Resources 5
         ImDoneButtonText  ContinueButtonText  YouWinLabelText*  $Game2048.CustomControls.YouWinWindow �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value N� EnterActions  FadeInTransition	 N� ExitActions  FadeOutTransition��%i  &	        &	 !     &	 A     '  `     7  7  ��5   
   	I'm done!��69   ��5   
   Continue��6:   ��5   
   You win��66   �� 5   
   "  6   .�5      ��  � �� �	#66EEC22E6+    5      P� 5       � y�$ Visible=�60    5      �� 5      8��  6*   	 5      �� 5      8�� 6*   5      5      5      .��5      � -   5        
 �Name$
 
YouWinGrid��5       � RowDefinitions 5   
   �� 5      $��* �6   �� 5       $
��auto �6   �� 5!      $��* �6   .+�5$   
   �� -   5         ��Name$ CloseButton��5$        LittleButtonStyle#��[ 6&   $��0��6Q   $��0��6^   $��Right=�5%      $	��Top=�6-   $��10q�6E   .��5&      �� $��../assets/cancel.png��6    J� RenderTransformOrigin$ 0.291,0.291&�62   5'      �� 5)   
   $��0��6   $��Center=�6   $��Bottom=�6:   $��10q�6U     BigLabelStyle#��[ 6a   #��[ 5*      � 5+   
   -   5        $
 ResultSenderGrid��5+      $��1��6)    � ColumnDefinitions 5,      �� 5-      $��* �6#   �� 5.      $��* �6#   .+�50      �� -   5        $ ContinueButton��50        BigButtonStyle#��[ 6-   $��0��6U   #���  51      $��	15,5,10,5q�6D   $
��15,5q�6W   $��Center=�52      $	��Top=�62   53      �� 54      -   5        $ ImDoneButton��54      #��[ 6+   $��1��6S   #���   55      $��	10,5,15,5q�6B   $
��15,5q�6U   $��Center=�56      $	��Top=�62   57      58      59      5:      