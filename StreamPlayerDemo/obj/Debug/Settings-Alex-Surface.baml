   M S B A M L   `   `   `  ����L  HCameraApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:CameraApplicationCameraApplication  5   	        CameraApplication.Settings   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   X TXceed.Wpf.Toolkit, Version=3.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   +localclr-namespace:CameraApplication  5   	     � Title$  Settings��5	   	   $	��480��6   $	��640��6'    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ ApplicationCommands.Close��5      5      .��5      � .+�5   
   �� $��Settings��6   $��Right=�6#   $��0,0,10,0q�6?   $	��Top=�6Q   $	��612��6i   $��Center=�6u   $��20(�6�   �� 5   
   -   5         ��Name$ save_btn��5      $
��Save��6$   $
��Left=�63   $��547,419,0,0q�6N   $	��Top=�6c   $��75��6{   6�   �� 5   
   -   5        $ 
cancel_btn��5      $��Cancel��6%   $
��Left=�66   $��456,419,0,0q�6Q   $	��Top=�6f   $��75��6~   $��ApplicationCommands.Close��6�   �� 5   
   $��Com Port Settings��6   $
��Left=�6,   $��	10,42,0,0q�6G   $	��Top=�6Z   $	��105��6r   �� 5   
   $
��Left=�6   $��74��6/   $��
10,302,0,0q�6;   ���	#FF484D5F$	��0.5��6b   $	��Top=�6x   $	��612��6�   �� 5   
   $��Current GPS Com Port:��6   $
��Left=�60   $��	10,73,0,0q�6K   $	��Top=�6^   $	��130��6v   �� 5   
   -   5        $��
gpsComName��5      $�� ��6"   $
��Left=�6-   $��
145,73,0,0q�6H   $	��Top=�6\   $��96��6t   �� 5   
   -   5        $��
gpsComBaud��5      $�� ��6"   $
��Left=�6-   $��
316,73,0,0q�6H   $	��Top=�6\   $��82��6t   �� 5   
   $��
Baud Rate:��6   $
��Left=�6%   $��
246,73,0,0q�6@   $	��Top=�6T   $��65��6l    J� RenderTransformOrigin$ 
0.42,0.561&�6w   �� 5   
   -   5        $��gpsAutosetOn��5      $��AutoSet On Next Start��6'   $
��Left=�6G   $��
413,79,0,0q�6b   $	��Top=�6v    � ToolTip$Q KAutoSet Com Port for GPS on startup (will take longer to start application)��6�   $��17��6�   $	��137��6�   �� 5   
   $��Manualy Set GPS Port:��6   $
��Left=�60   $��
10,104,0,0q�6K   $	��Top=�6_   $	��130��6w   �� 5   
   -   5         ��Name$ comPortList��5      $
��Left=�6(   $ Pick a Com Port To Use��6C   $��26��6d   $��145,104,0,0q�6p   $	��Top=�6�   $��96��6�   6�   �� 5   
   -   5        $ gpsComBaudSet��5      $
��Left=�6+   $��26��6F   $��316,104,0,0q�6R   $	��Top=�6g   $��82��6   6�   �� 5    
   $��
Baud Rate:��6   $
��Left=�6%   $��246,104,0,0q�6A   $	��Top=�6V   $��65��6n   $ 
0.42,0.561&�6y   �� 5!   
   -	   5         ��Name$ gpsManualSet_on��5!      $��Use Manual Settings��6,   $
��Left=�6J   $��413,110,0,0q�6e   $	��Top=�6z   $Q KAutoSet Com Port for GPS on startup (will take longer to start application)��6�   $��17��6�   $	��137��6�   6   �� 5"   
   $��Com Port Settings��6   $
��Left=�6,   $��	10,42,0,0q�6G   $	��Top=�6Z   $	��105��6r   �� 5%   
   $��Unit Settings��6   $
��Left=�6(   $��
10,153,0,0q�6C   $	��Top=�6W   $	��105��6o   �� 5&   
   $
��Left=�6   $��74��6/   $��
10,179,0,0q�6;   ���	#FF484D5F$	��0.5��6b   $	��Top=�6x   $	��612��6�   �� 5'   
   $��Altitude Units:��6   $
��Left=�6*   $��
10,184,0,0q�6E   $	��Top=�6Y   $	��130��6q   	� 5(   
   -
   5         	�Name$ altitudeUseFeet��5(      	 	� 	GroupName$	 altitudeUnit��6/   $��Use Feet��6H   $
��Left=�6[   $��145,190,0,0q�6v   $	��Top=�6�   $Q KAutoSet Com Port for GPS on startup (will take longer to start application)��6�   $��17��6�   $��96��6  	� 5)   
   -   5        $ altitudeUseMeters��5)      $	 altitudeUnit��61   $��
Use Meters��6J   $
��Left=�6_   $��246,190,0,0q�6z   $	��Top=�6�   $Q KAutoSet Com Port for GPS on startup (will take longer to start application)��6�   $��17��6�   $��96��6	  
 d� 	IsChecked$

 TrueY�6  �� 5*   
   $��Speed Units:��6   $
��Left=�6'   $��
10,216,0,0q�6B   $	��Top=�6V   $	��130��6n   	� 5+   
   -   5        $ speedUseKnots��5+      $	 	speedUnit��6-   $��	Use Knots��6C   $
��Left=�6W   $��145,222,0,0q�6r   $	��Top=�6�   $Q KAutoSet Com Port for GPS on startup (will take longer to start application)��6�   $��17��6�   $��96��6  	� 5,   
   -   5        $ speedUseMperS��5,      $	 	speedUnit��6-   $��Use m/s��6C   $
��Left=�6U   $��246,222,0,0q�6p   $	��Top=�6�   $Q KAutoSet Com Port for GPS on startup (will take longer to start application)��6�   $��17��6�   $��96��6�   $

 TrueY�6
  �� 5/   
   $��Current Camera IPs:��6   $
��Left=�6.   $��
10,310,0,0q�6I   $	��Top=�6]   $	��130��6u   %  Xceed.Wpf.Toolkit.CheckComboBox  50   
   -   5          Name$ camIp��50      $
��Left=�6,   $��145,310,0,0q�6G   $	��Top=�6\   $��96��6t   $��26��6   6�   �� 51   
   -   5         ��Name$ camLanIp��51      $�� ��6"   $
��Left=�6-   $��313,310,0,0q�6H   $	��Top=�6]   $��85��6u   �� 52   
   $��X:��6   $
��Left=�6   $��246,310,0,0q�68   $	��Top=�6M   $��65��6e   $ 
0.42,0.561&�6p   	� 53   
   -   5        $ useDefaultCamIp��53      $	 cameraManualIP��6/   $��Use Default Settings��6J   $
��Left=�6i   $��413,316,0,0q�6�   $	��Top=�6�   $Q KAutoSet Com Port for GPS on startup (will take longer to start application)��6�   $��17��6  $	��137��6  �� 54   
   $��Manualy Set IPs:��6   $
��Left=�6+   $��
10,341,0,0q�6F   $	��Top=�6Z   $	��130��6r   �� 55   
   $��X:��6   $
��Left=�6   $��246,341,0,0q�69   $	��Top=�6N   $��65��6f   $ 
0.42,0.561&�6q   	� 56   
   -   5        $ useManualCamIp��56      $	 cameraManualIP��6/   $��Use Manual Settings��6J   $
��Left=�6h   $��413,347,0,0q�6�   $	��Top=�6�   $Q KAutoSet Com Port for GPS on startup (will take longer to start application)��6�   $��17��6  $	��137��6  6  �� 57   
   $
��Left=�6   $��74��6/   $��	10,68,0,0q�6;   ���	#FF484D5F$	��0.5��6a   $	��Top=�6w   $	��612��6�   �� 58   
   $��Camera Settings��6   $
��Left=�6*   $��
10,276,0,0q�6E   $	��Top=�6Y   $	��105��6q   �� 59   
   -   5         ��Name$ manualLanIP��59      $
��Left=�6(   $��316,338,0,0q�6C   $	��Top=�6X   $��82��6p   $��26��6{   $��0,0,0,1q�6�   $��Bottom=�6�   $ Enter 'X' (192.168.Z.X)��6�     5:   
   -   5        $��manualCamIp��5:      $
��Left=�60   $��26��6K   $��145,341,0,0q�6W   $	��Top=�6l   $��96��6�   5<      5=      