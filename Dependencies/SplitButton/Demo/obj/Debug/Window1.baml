   M S B A M L   `   `   `  ����c  _PresentationFramework.Royale, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35iLclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.RoyaleMicrosoft.Windows.Themes  5      V RWpf.SplitButton, Version=1.1.0.0, Culture=neutral, PublicKeyToken=f16c685bbd14faebD3clr-namespace:Wpf.Controls;assembly=Wpf.SplitButtonWpf.Controls 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5       WpfApplication1   WpfApplication1.Window1   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ^royalLclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Royale     5      Am3clr-namespace:Wpf.Controls;assembly=Wpf.SplitButton     5      9System&clr-namespace:System;assembly=mscorlib     5        � Title$  Themed Split Button��5       � SizeToContent$ WidthAndHeight=�6!   #��� ��6@    � 	Resources 5         modeEnum S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName  placementEnum��%�   &	        &	 n     S� 5      $ 	GetValues��6(   "  6?    5      M� 5      $ m:SplitButtonMode��6   5      S� 5      $ 	GetValues��6-   "  6D    5      M� 5      $ PlacementMode��6   5      5      .��5      �  5       �� MergedDictionaries �� Source�� 5       5      �� 5      $&  DemoStyles\Luna.NormalColor.xaml?�6   �� 5      $&  DemoStyles\Aero.NormalColor.xaml?�6   �� 5      $$ DemoStyles\Luna.Homestead.xaml?�6   �� 5       $# DemoStyles\Luna.Metallic.xaml?�6   �� 5!      $' !DemoStyles\Royal.NormalColor.xaml?�6   �� 5"      $ DemoStyles\Classic.xaml?�6   %    5$      .+�5(      �� 	 �� Padding$	 10q�6   ._�5)      � $��Center=�6
   $��Center=�6'   
 � RowDefinitions
 5*      �� 5+      $
��Auto �6   �� 5,      $��* �6   �� 5-      $
��Auto �6   �� 5.      $
��Auto �6   .+�51      � $��0,0,0,20q�6    � ColumnDefinitions 52      �� 53      $
��Auto �6   �� 54      $��* �6   �� 55      $
��Auto �6   �� 56      $��* �6   .+�58      �� $��Mode:��6   $��0,0,5,0q�6   $��Center=�6/   �� 59      -   5         ��Name$ modeSelector��59      $ �� IsSynchronizedWithCurrentItem$
 TrueY�6_   $	��100��6�   $��1��6�   $
��Left=�6�   ��6&   ��  �� Source# [  6�   �� 5:      $��Menu Placement:��6   $��30,0,5,0q�6(   $��Center=�6:   $��2��6V   �� 5;      -   5        $ placementSelector��5;      $
 TrueY�6i   $	��100��6�   $��3��6�    �� SelectedIndex$ 2��6�   $
��Left=�6�   ��6+   �� # [ 6�   5<      � 5>      $��1��6   
 5?      �� 5@      �� 5A       5C      �� 5D      $
��Auto �6   �� 5E      $
��Auto �6   �� 5F      $
��Auto �6   �� 5G      $
��Auto �6   .+�5K        Wpf.Controls.SplitButton  -   5          Name$
 test��5K      $��Current Theme��6#   $��0��5L      $��0��6   $	��130��5N      $��Center=�5O      $��Center=�5P      $	��2,5q�5Q         Mode 5R      ��  �� ElementName$ modeSelector�� �� Path$ SelectedItem�   	Placement 5S      �� $ placementSelector��$ SelectedItem�   Items. 5U      m� $��
MenuItem 1��6   m� 5V      $��
MenuItem 2��6   .@�5W   	   m� $��
MenuItem 1��6   m� 5X   	   $��
MenuItem 2��6   5Y   	   5Z        5\      -   5        $��Luna NormalColor��5\      $��0��5]      $��1��6    # lunaNormalColorSplitButtonStyle#��[ 5^      $	��130��5`      $��Center=�5a      $��Center=�5b      $	��2,5q�5c       5d      �� $ modeSelector��$ SelectedItem� 5e      �� $ placementSelector��$ SelectedItem�. 5g      m� $��
MenuItem 1��6   m� 5h      $��
MenuItem 2��6   .@�5i   	   m� $��
MenuItem 1��6   m� 5j   	   $��
MenuItem 2��6   5k   	   5l        5n      -   5        $��Luna Metallic��5n      $��0��5o      $��2��6      lunaMetallicSplitButtonStyle#��[ 5p      $	��130��5r      $��Center=�5s      $��Center=�5t      $	��2,5q�5u       5v      �� $ modeSelector��$ SelectedItem� 5w      �� $ placementSelector��$ SelectedItem�. 5y      m� $��
MenuItem 1��6   m� 5z      $��
MenuItem 2��6   .@�5{   	   m� $��
MenuItem 1��6   m� 5|   	   $��
MenuItem 2��6   5}   	   5~        5�      -   5        $��Luna Homestead��5�      $��0��5�      $��3��6    ! lunaHomesteadSplitButtonStyle#��[ 5�      $	��130��5�      $��Center=�5�      $��Center=�5�      $	��2,5q�5�       5�      �� $ modeSelector��$ SelectedItem� 5�      �� $ placementSelector��$ SelectedItem�. 5�      m� $��
MenuItem 1��6   m� 5�      $��
MenuItem 2��6   .@�5�   	   m� $��
MenuItem 1��6   m� 5�   	   $��
MenuItem 2��6   5�   	   5�        5�      -   5        $��Royal NormalColor��5�      $��1��5�      $��0��6    $  royalNormalColorSplitButtonStyle#��[ 5�      $	��130��5�      $��Center=�5�      $��Center=�5�      $	��2,5q�5�       5�      �� $ modeSelector��$ SelectedItem� 5�      �� $ placementSelector��$ SelectedItem�. 5�      m� $��
MenuItem 1��6   m� 5�      $��
MenuItem 2��6   .@�5�   	   m� $��
MenuItem 1��6   m� 5�   	   $��
MenuItem 2��6   5�   	   5�        5�      -   5        $��Aero NormalColor��5�      $��1��5�      $��1��6    # aeroNormalColorSplitButtonStyle#��[ 5�      $	��130��5�      $��Center=�5�      $��Center=�5�      $	��2,5q�5�       5�      �� $ modeSelector��$ SelectedItem� 5�      �� $ placementSelector��$ SelectedItem�. 5�      m� $��
MenuItem 1��6   m� 5�      $��
MenuItem 2��6   .@�5�   	   m� $��
MenuItem 1��6   m� 5�   	   $��
MenuItem 2��6   5�   	   5�        5�      -	   5        $��Classic��5�      $��1��5�      $��2��6     classicSplitButtonStyle#��[ 5�      $	��130��5�      $��Center=�5�      $��Center=�5�      $	��2,5q�5�       5�      �� $ modeSelector��$ SelectedItem� 5�      �� $ placementSelector��$ SelectedItem�. 5�      m� $��
MenuItem 1��6   m� 5�      $��
MenuItem 2��6   .@�5�   	   m� $��
MenuItem 1��6   m� 5�   	   $��
MenuItem 2��6   5�   	   5�      � 5�      $��30��6   $	��2,5q�6   $��Stretch=�6%   $��1��5�      $��3��6   .+�5�      �� ��5�   	   �� 5�   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5�      �  � Color$ 	#FF9EDCFA��6    � Offset$ 0Q�6*   � 5�      $ 	#FF2B87C2��6   $	 0.5Q�6*   � 5�      $ 	#FF015994��6   $	 0.5Q�6*   � 5�      $ 	#FF2676A7��6   $	 0.9Q�6*   � 5�      $ 	#FF77AAC5��6   $ 1Q�6*   5�      ._�5�   	     -
   5        $��0,1,0,1q�5�      $��5,0,5,0q�6(   '  !Wpf.Controls.SplitButtonResources   VistaSplitButtonStyleKey#���  5�   	   $��Center=�5�   	   $��Center=�5�   	    5�   	   �� $ modeSelector��$ SelectedItem� 5�   	   �� $ placementSelector��$ SelectedItem���5�   
   �� 5�       �� Orientation$ 
Horizontal=�6   .+�5�      �� $��Icons\mail.ico��6   $��16��6*   $��16��65   �� 5�      $��Vista��6   $��3,0,0,0q�6#   5�      . 5�   
   m� $��Send and receive _all��6   m� 5�   
   $��Receive All��6   m� 5�   
   $��Send All��6   �� 5�   
   m� 5�   
   $��Hotmail (Default)��6   m� 5�   
   $��Gmail��6   5�   
   5�   	   5�      5�      �� 5�      -   5        $!��Open Context menu from Code��5�      $��2��6I   $��Center=�6V   $��15q�6s   5�      5�      5�      5�      