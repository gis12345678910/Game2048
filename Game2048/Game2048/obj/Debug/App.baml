   M S B A M L   `   `   `  ����C  ?Game2048, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Game2048.CustomControlsGame2048.CustomControls  5          Game2048.App   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      4cc%clr-namespace:Game2048.CustomControls     5        �� 	Resources  5         DarkBrownBrush �� Color  DarkBlackBrush   DarkTileForegroundColorBrush ! LightTileForegroundColorBrush  N2BackgroundTileColorBrush �� ImageSource  N4BackgroundTileColorBrush  N8BackgroundTileColorBrush  N16BackgroundTileColorBrush  N32BackgroundTileColorBrush 	 N64BackgroundTileColorBrush  
 N128BackgroundTileColorBrush   N256BackgroundTileColorBrush   N512BackgroundTileColorBrush ! N1024BackgroundTileColorBrush ! N2048BackgroundTileColorBrush �� 
TargetType �� Property �� Value  SmallButtonStyle �� 
TargetType �� Triggers P� Property	 P� Value  LittleButtonStyle
 �� BasedOn  BigLabelStyle  MiddleLabelStyle  SmallLabelStyle  BigButtonStyle �� CornerRadius  FadeInTransition �� TargetProperty W� From	 W� To g� Duration  FadeOutTransition  ZoomInTransition W� EasingFunction.  (System.Windows.Media.Animation.CubicEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode  DropShadowInOutTransition g� AutoReverse g� RepeatBehavior  ZoomOutTransition  TopBottomFadeInTransition��%_  &	        &	 !     &	 @     &	 _     &	 ~     &	 �     &	 �     &	 �     &	     &		 3    &	
 T    &	 u    &	 �    &	 �    &	 �    '_� �    7   &	 c    &	 �    7  &	 ?    7   &	      7  &	 m    7  &	 �    7   7   7   &	  	    &	 �	    &	 �	    &	 �    &	 l    &	     �� 5   
   $ #8F7A66��61   �� 5	   
   $ Black��61   �� 5   
   $ Black��6?   �� 5   
   $ White��6@   �� 5   
   $ assets/2048.png��68   �� 5   
   $ assets/2048.png��68   �� 5   
   $ #F2B179��6=   �� 5   
   $ #F59563��6>   �� 5   
   $ #F67C5F��6>   �� 5   
   $ #F65E3B��6>   �� 5   
   $ #EDCF72��6?   �� 5   
   $ #EDCC61��6?   �� 5   
   $ #ECC850��6?   �� 5   
   $ #EDC53F��6@   �� 5   
   $ #EEC22E��6@   �� 5   
   " _�6   .�5      ��  � ��8   6+   �� 5       � ��
 �����6+   5       �� 5!   
   " ��6)   .�5"      ��  � ��
 ���� 6+   �� 5#       � ��$ 0q�60   �� 5$       � ��$ 40��6&   �� 5%       � �� 5&      �� 5'      " ��6&   .R�5(      (� #��z��6"   .��5)      �� #��z��6/   5*       5,      P� 5-       �@J�IsMouseOver	 . . �5.   "   ��  �@J�Opacity$ .8Q�6<   5/      51      53      54      �� 55   
   " ��6*   8
   .�56      ��  � ��$ 20��6&   57      �� 58   
   " ��6&   .�59      ��  � ��$ Center=�64   �� 5:       � ��$ 30(�6)   �� 5;       � ��8   6+   �� 5<       � ��$ 	Helvetica)�6+   �� 5=       � ��$
 Bold"�6+   5>      �� 5?   
   " ��6)   8
   .�5@      ��  � ��$ 20(�6)   5A      �� 5B   
   " ��6(   8
   .�5C      ��  � ��$ 14(�6)   �� 5D       � ��$ Normal"�6+   5E      �� 5F   
   " ��6'   .�5G      ��  �@�Cursor$
 Hand��6'   �� 5H       � ��8   6+   �� 5I       � ��
 �����6+   �� 5J       � ��$
 Bold"�6+   �� 5K       � ��$	 0,5q�6(   �� 5L       � ��$
 10,2q�6'   �� 5M       � ��$ 20(�6)   �� 5N       � ��$ 	Helvetica)�6+   �� 5O       � �� 5P      �� 5Q      " ��6&   .R�5R      �� $ 4��6!   #��z��62   8�� $��1q�6�   ._�5S      �� #��z��6/   $��Center=�6S   $��Center=�6p   #��z��6�   5T       5V      P� 5W       �@J�IsMouseOver	 . . �5X   "   ��  �@J�Opacity$ .8Q�6<   5Y      P� 5[       � ��	 . . �5\   "   ��  � ��
 �����6?   �� 5]   "   8   � ��6?   �� 5^   "    �@J�Opacity$ 1Q�6<   5_      5a      5c      5d      �� 5g   
   .��5h      W� $ Opacity�6   $ 0X�6B   $ 1X�6K   $ 0:0:.5D�6R   5i      �� 5j   
   .��5k      W� $ Opacity�6   $ 1X�6B   $ 0X�6K   $ 0:0:.5D�6R   5l      �� 5m   
   .��5n      W� $- 'RenderTransform.(ScaleTransform.ScaleX)�6   $ .5X�6b   $ 1X�6l   $ 0:0:.3D�6s    5o        5p      $ EaseOut=�6    5r      W� 5s      $- 'RenderTransform.(ScaleTransform.ScaleY)�6   $ .5X�6b   $ 1X�6l   $ 0:0:.3D�6s    5t        5u      $ EaseOut=�6    5w      W� 5x      $ Opacity�6   $ 0X�6B   $ 1X�6K   $ 0:0:.3D�6R   5y      �� 5z   
    . $ 1x��6J   .��5{      W� $' !Effect.(DropShadowEffect.Opacity)�6   $ 0X�6\   $ 1X�6e   $ 0:0:.5D�6l    5|        5}      $ EaseOut=�6    5      5�      �� 5�   
   .��5�      W� $- 'RenderTransform.(ScaleTransform.ScaleX)�6   $ 1X�6b   $	 .75X�6k   $ 0:0:3D�6t    5�        5�      $ EaseOut=�6    5�      W� 5�      $- 'RenderTransform.(ScaleTransform.ScaleY)�6   $ 1X�6b   $	 .75X�6k   $ 0:0:3D�6t    5�        5�      $ EaseOut=�6    5�      W� 5�      $ Opacity�6   $ 1X�6B   $ .9X�6K   $ 0:0:3D�6S   5�      �� 5�   
   .��5�      W� $ Opacity�6   $ 0X�6B   $ 1X�6K   $ 0:0:1D�6R   W� 5�      $, &RenderTransform.(TranslateTransform.Y)�6   $	 -30X�6a   $ 0X�6l   $ 0:0:1D�6s    5�        5�      $ EaseOut=�6    5�      5�      5�      5�      