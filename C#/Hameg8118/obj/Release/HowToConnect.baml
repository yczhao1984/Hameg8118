   M S B A M L   `   `   `  ���� D  @Hameg8118, Version=1.1.1.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Hameg8118	Hameg8118      Hameg8118.HowToConnect   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:Hameg8118     -     � Title$  How To Connect to HM8118��$	��390��$	��550�� � 
ResizeMode$ NoResize=� � Icon$ icon.ico��.��� .+��� -    ��Name$ 	textBlock��$��
20,10,20,0q�$
��Wrap=�$	��Top=�$	��307�� �� TextAlignment$ Justify=��� $
��Bold"�$��16(�$A�;This program supports connection only via serial (COM) port���� �� $
��Bold"��� �� $	�1) ���� $'�!Connect the device via USB cable.���� �� �� �� $	�2) ���� $	�In ���� $
��Bold"�$��Italic$�$�Device manager���� $�, find���� $
��Bold"�$��Italic$�$� ���� $
��Bold"�$��Italic$�$�HAMEG HO820 USB���� $
� in ���� $
��Bold"�$��Italic$�$ �HAMEG Measurement Devices ���� $	�or ���� $
��Bold"�$��Italic$�$�Other devices���� $� ���� $�menu. ���� $�If it resides in ���� $
��Bold"�$��Italic$�$�Other devices���� $�, click ���� $
��Bold"�$��Italic$�$�Update Driver Software…���� $0�* and install the proprietary drivers from ���� $�Rohde & Schwarz���� $� (click ���� $
��Bold"�$��Italic$�$�Download driver���� $� button below).���� �� �� �� $	�3) ���� $7�1Then, when the drivers have been installed, open ���� $
��Bold"�$��Italic$�$�HAMEG HO820 USB���� $� properties and select ���� $
��Bold"�$��Italic$�$�Advanced���� $�. Check ���� $
��Bold"�$��Italic$�$�Load VCP���� $� and confirm. ���� $G�ADisconnect the USB cable from the device and reconnect it again. ���� �� �� �� �� $	�4) ���� $@�:The device will load its virtual COM port (VCP). The port ���� $�needs another ���� $<�6driver, which can be downloaded from Rohde & Schwarz���� $;�5 and is in the same package as the proprietary driver���� $�
 (step 2)���� $�.���� �� �� �� $	�5) ���� $'�!If no COM port is visible in the ���� $
��Bold"�$��Italic$�$�Connection ���� $8�2menu in this application, check again whether the ���� $
��Bold"�$��Italic$�$�Load VCP���� $� is selected.���� -    ��Name$ buttonDownload��$��Download driver��$
��Left=�$��
20,320,0,0q�$	��Top=�$	��150���� -   $ buttonDeviceManager��$��Open Device manager��$
��Left=�$��175,320,0,0q�$	��Top=�$	��150���� -   $ buttonClose��$��Close��$
��Left=�$��447,320,0,0q�$	��Top=�$��75��