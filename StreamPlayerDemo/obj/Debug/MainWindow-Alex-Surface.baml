   M S B A M L   `   `   `  ����L  HCameraApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:CameraApplicationCameraApplication  5   	   U QWebEye.StreamPlayerControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC8clr-namespace:WebEye;assembly=WebEye.StreamPlayerControlWebEye 5   	   "    CameraApplication.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:CameraApplication     5   	   KwebEye8clr-namespace:WebEye;assembly=WebEye.StreamPlayerControl     5   	   c _Microsoft.Expression.Drawing, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35=ed4http://schemas.microsoft.com/expression/2010/drawing  5   	   -   5          � Title$  
MainWindow��5
   	   $	��600��6   $	��800��6)   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   � $��0��6   .+�5      � ���	#FF2E2F45.+�5      �  � ColumnDefinitions 5      �� 5      $��4* �6+   �� 5      $��4* �6+   �� 5      $��5* �6+   $	��250��66   .+�5      � $��0��6   $
��Left=�6+   $	��352��6F   $	��363��6R   $	��Top=�6_   .+�5      %  Microsoft.Expression.Shapes.Arc     
StartAngle$
 -120Q�6!      EndAngle$	 120Q�63    �� Stretch$
 None=�6B   $	��235��5      $��20��6"    �� StrokeDashArray$	 .25R�5      ���	#FF484D5F$��10,10,117,0q�6>   $	��Top=�6S    � BindingGroup 5      &   System.Windows.Data.BindingGroup  5    "   5"        5#      -   5          Name$ speedArc��5#   !   $
 -120Q�63   $
 -120Q�6E   $
 None=�6U   $��20��6d   $	 .25R�5$      
�����@�$��26,32,101,96q�6>   �� 5%      -   5        	 ��Name$	 speedVal��5%   $   $��0��66   
�������$��Center=�6R   $��80(�5&      $��Light"�6'   $��72,61,179,199q�6:   $	��101��6Q   
 �� TextAlignment$
 Center=�6]    5'        5(   "   5*      �� 5+      -   5        $��speedUnitText��5+   $   $	��m/s��69   ���	#FF878A9F$��Center=�6[   $��16(�5,      $��85,61,190,283q�6'   $��77��6>   $
 Center=�6I   5-      � 5/      $��1��6    50      �� 51      $��* �6,   �� 52      $
��auto �6,   .+�54      �� $��0��6!   .+�55      �� $��Center=�6%   .+�56   "   �� -   5        $	 altitudeVal��56   ,   $��0��6A   
�������$��80(�6]   $��Light"�6k   $	��182��6~   $
 Center=�6�   $	��Top=�6�   $��92��6�    �� Left$ 36��6�   
 �� Top$ 61��6�    57   &     58   *   5:   #   �� 5;   "   -   5        $��altitudeUnit��5;   ,   $
��feet��6@   ���	#FF878A9F$��Center=�6c   $��16(�6�   $��76��6�   $
 Center=�6�   $ 90��6�   $ 61��6�   5<      �� 5=      -   5         ��Name$ cameraRecord��5=   %   $��Record Multi��6;   $
��Left=�6R   $	��Top=�6m   $��92��6�   $��30��6�   $ 23��6�   $	 258��6�    J� RenderTransformOrigin$ 
0.641,-0.1&�6�   �� 5>      -   5        $ 
stopRecord��5>   %   $��
Stop Multi��69   $
��Left=�6N   $	��Top=�6j   $��92��6�   $��30��6�   $ 0.951,8.435&�6�   $	 132��6�   $	 258��6�   �� 5?      -	   5        $ 	camOneRec��5?   %   $��Record Cam1��68   $
��Left=�6N   $	��Top=�6j   $��92��6�   $��30��6�   $ 0.951,8.435&�6�   $ 23��6�   $	 313��6�   6�   5A      � 5B      $��1��6    5C      �� 5D   "   $��0.05* �63   �� 5E   "   $��0.85* �63   �� 5F   "   $
��0.1* �63   .+�5H      �� -
   5         ��Name$ 
recordInfo��5H   6   $��1��6&   $��50��6J   $	��100��6Y   $	��200��6h   " �� VerticalScrollBarVisibility$
 Auto=�6x    �� TextWrapping$
 Wrap=�6�   $�� ��6�   5I      5J      �� 5K      $��2��6!   $��Center=�61   $��Center=�6N   $��0,0,0,0q�6i   .+�5L      $   CameraApplication.GpggaControl  -   5          Name$ 	gpggaView��5L   -   $��Stretch=�6@   $	��220��6^   $	��Top=�6k   
�������6�   $   CameraApplication.GprmcControl  5M      -   5          Name$ 	gprmcView��5M   -   $��Stretch=�6@   $	��222��6^   $	��Top=�6l   
�������6�   5N      5O      5Q      5R      � 5T   
   $��1��6    5U      �� 5V      $��8* �6#   �� 5W      $��2* �6#   �� 5X      $
��Auto �6#   �� 5Y      $
��Auto �6#   �� 5Z      $
��Auto �6#   �� 5[      $
��Auto �6#   .+�5^      �� -   5        $ _urlTextBox��5^      $/��)rtsp://192.168.1.200/axis-media/media.amp��5_      $��0,0,69,0q�6G   $��2��6Y   �� 5`      -   5        $ _statusLabel��5`      {�.  $��2��5a   ,   $��
14,0,126,0q�6@   $��1��6T   �� 5b      -   5        $ _settingsButton��5d      $��2��5b      $��
 Settings ��5c      $��	297,0,0,0q�5e   +   �� 5f      -   5        $ _playButton��5h      $��3��5f      $��	 Preview ��5g      5i      5j      5n      5o      