   M S B A M L   `   `   `  ����L  HCameraApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:CameraApplicationCameraApplication  5   	   U QWebEye.StreamPlayerControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC8clr-namespace:WebEye;assembly=WebEye.StreamPlayerControlWebEye 5   	   "    CameraApplication.CameraView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:CameraApplication     5   	   J FWpfAnimatedGif, Version=1.4.14.0, Culture=neutral, PublicKeyToken=null,gif"http://wpfanimatedgif.codeplex.com  5   	   EwebEye8clr-namespace:WebEye;assembly=WebEye.StreamPlayerControl  5   	     � Title$  
CameraView��5
   	   $	��720��6   $
��1270��6)   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#   .+�5         WebEye.StreamPlayerControl  -   5          Name$ _streamPlayerControl��5   9   $��0��6)   5   K     5      -   5        $ _streamPlayerControl2��5   :   $��1��6)   5    /   5#      � 5%   
   $��1��6    5&      �� 5'      $��* �6#   �� 5(      $��* �6#   .+�5+        -   5        $ _streamPlayerControl3��5+   9   $��0��6)   5.      50      � 51   
   $��2��6    52      �� 53      $��8* �6#   �� 54      $��2* �6#   �� 55      $
��Auto �6#   �� 56      $
��Auto �6#   �� 57      $
��Auto �6#   �� 58      $
��Auto �6#   .+�5;      �� -   5         ��Name$ _urlTextBox��5;      $/��)rtsp://192.168.1.200/axis-media/media.amp��5<      $��0,0,10,0q�6G   �� 5=      -   5        $ _statusLabel��5=      {�.  $��	0,0,224,0q�5>   ,   $��2��6?   $��1��6S   �� 5?      -   5         ��Name$ 
_closePrev��5A      $��2��5?      $�� Close Preview ��5@      $��	297,0,0,0q�5B   *   �� 5C      -   5        $ _playButton��5E      $��3��5C      $�� Play ��5D      5F      �� 5G      -   5        $ _stopButton��5I      $��4��5G      $�� Stop ��5H      {�.  5K      �� 5L      -	   5        $ _imageButton��5N      $��5��5L      $��
 Image... ��5M      {�.  5P      �� 5Q      -
   5        $ videoStatus��5Q      $�� ��5R      $��
901,0,72,0q�6   �� 5S      -   5        $��useCustomURLChk��5S      $��Use Custom URL��6.   $��2��6G   $
��Left=�6W   $��	184,3,0,0q�6r   $	��Top=�6�   5U      �� 5V   
   -   5        $��
loadingGif��5V   #    K� ZIndex$	 999��6   "  WpfAnimatedGif.ImageBehavior   AnimatedSource$ Images/loader_img.gif��65   $	��312��6n   $��470,241,368,0q�6{   $	��Top=�6�   $��2��6�   $y�Hidden=�6�   5X      5Y      