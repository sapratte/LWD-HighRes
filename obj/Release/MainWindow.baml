   M S B A M L   `   `   `  ���� D  @ClientApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ClientApp	ClientApp      ClientApp.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:ClientApp       � Title$  
MainWindow��$	��350��$	��525��.��� $��0,1,0,-1q� � RowDefinitions �� $
��288* ��� $
��281* � � ColumnDefinitions �� $	��83* ��� $
��361* �.+��� $��	ClientApp��$
��Left=�$��13,3,0,0q�$	��Top=�$
��Bold"�$��14(�$��2��$	��158���� $��Connectivity��$
��Left=�$��	23,37,0,0q�$	��Top=� J� RenderTransformOrigin$ -6.408,-10.174&�$��70��$	��253�� K� ZIndex$ -1��$��2��.��� ���	#FFCE8AF5 �� $��5 ��� $
��120* ��� $
��121* �.+��� -    ��Name$ btnReconnect��$��Reconnect to Server��$
��Left=�$��0,8,0,0q�$	��Top=�$	��115��$��30��$��1��{�. ���	#FFE7C0F9�� -   $ btnDisconnect��$��
Disconnect��$
��Left=�$��	116,8,0,0q�$	��Top=�$	��115��$��30��$��1��$��2�����	#FFE7C0F9�� $��1��$��Send/Request��$
��Left=�$	��234��$��149,110,0,0q�$	��Top=�$	��485��$��2��.��� ���	#FF95DEF9 �� $	��134 ��� $
��339* � �� $��8 ��� $��40 ��� $��40 ��� $��40 ��� $��40 ��� $	��40* �.+��� -   $ btnSendTestData��$
��Left=�$	��Top=�$	��124��$��40��$��1��$��5,0,0,0q����	#FFD1F5FF.���� $	��110���� $�Send Test Data���� �� $�(all devices)���� -   $ btnSendTestDictionary��$
��Left=�$	��Top=�$	��124��$��40��$��2��$��5,0,0,0q����	#FFD1F5FF.���� $	��110���� $�Send Test Dictionary���� �� $�(all devices)���� -   $! btnSendTestDictionarySingle��$	��Top=�$��40��$��5��$	��5,0q����	#FFD1F5FF.���� $	��110���� $�Send Test Dictionary���� �� $�(<<<single device)���� -   $ btnSendRequest��$
��Left=�$	��Top=�$	��124��$��40��$��5��$��1��$��	205,0,0,0q����	#FFD1F5FF.���� $	��110���� $�Send a Request���� �� $�(all devices)���� -    ��Name$ txtTestData��$
��Left=�$	��118��$��7,2,0,0q� �� TextWrapping$
 Wrap=� �� AcceptsReturn . $��Data to be sent��$	��Top=�$	��322��$��1��$��1��$��3�����	#FFD4FDF7�� -   $( "btnSendTestDictionaryIncludingSelf��$
��Left=�$	��Top=�$	��124��$��40��$��3��$��5,0,0,0q����	#FFD1F5FF.���� $	��110���� $�Send Test Dictionary���� �� $�(all devices + self)���� $��1��$��Status��$
��Left=�$��
268,61,0,0q�$��1��$	��Top=�$	��200��$	��366��.���� -	   	 ��Name$	 	scvStatus�����	#FFEAE7E7.���� -
   
 ��Name$
 	txtStatus��$
��Left=�$
��Wrap=�$	��Top=�$	��330��$O��IMost status updates are still printed to console, be sure to check there.���� $��2��$��picture��$
��Left=�$��60��$��
30,215,0,0q�$��1��$	��Top=�$	��375��.���� -   $��load a picture��$
��Left=�$��26��$��	76,10,0,0q�$	��Top=�$	��148���� $��2��$��picture��$
��Left=�$��60��$��
30,215,0,0q�$��1��$	��Top=�$	��375��.���� -   $��load a picture��$
��Left=�$��26��$��	76,10,0,0q�$	��Top=�$	��148���� $��Pairing and Updating��$
��Left=�$��
24,343,0,0q�$	��Top=�$��2��$	��135��$	��388��
���   �$��2��.��� $��	0,10,0,-2q�$	��105��$	��Top=����#2147A8 �� $	��103 ��� $	��147 ��� $��100.045 ��� $��24.955 � �� $��2* ��� $��30 ��� $��3* �.+��� -   $ txtNameOfDevice��$��Right=�$��20��$
 Wrap=�$��C#LifeisHardName��$	��Top=�$��70��$��1�����	#FFBCCEFF$��1��$��0,9,10,0q��� -    ��Name$ nameOfDevice��$��name:��$
��Left=�$	��Top=�$��3,5,0,0q�$��1��$��24��$��45��$��1���� -   $ txtDeviceToPair��$
��Left=�$��24��$
 Wrap=�$��0��$	��Top=�$��26��$��1��$��52,4,0,0q����	#FFBCCEFF�� -   $ nameOfDevice_Copy��$��Device:��$
��Left=�$	��Top=�$��28��$��49��$��1��$��4,2,0,0q��� -   $ nameOfDevice_Copy1��$��Person��$
��Left=�$	��Top=�$��28��$��49��$��1��$��73,2,0,0q��� -    ��Name$ image2��$��3��$
��Left=�$	��500��$��0,-70,-238,-325q�$��3��$	��Top=�$	��511��$��1���� $��Get From Server��$
��Left=�$��
23,110,0,0q�$	��Top=�$	��234��$��2��$	��269��$��2��$ -1��.��� ���	#FF87F99C �� $��10 ��� $��40 ��� $��40 ��� $��40 ��� $��40 ��� $	��40* � �� $��5* ��� $
��134* ��� $
��118* �.+��� -   $ 	txtTestID��$��Right=�$��23��$
 Wrap=�$	��101��$	��Top=�$	��120��$��0,8,5,0q�$��1��$��5��$��2��$ 0.492,0.478&�.������  �� EndPoint$ 0,0.5&� � MappingMode$ RelativeToBoundingBox=� �� 
StartPoint$ 1,0.5&�.���  � Color$ 	#FFC3FFB9�� � Offset$ 1Q�� $ 	#FFA7FDF9��.���� -   $ btnGetDevicesByType��$
��Left=�$	��Top=�$	��124��$��40��$��1��$��4�����	#FFBFFFB9.���� $	��110�� �� TextAlignment$
 Left=��� $�
Get Device���� �� $�(by Type>>>)���� -   $ txtDeviceType��$��Right=�$��24��$��0,8,5,0q�$
 Wrap=�$��table��$	��Top=�$	��120��$��4��$��1��$��2�����	#FFB9FFB9�� -   $ btnGetDeviceByID��$
��Left=�$	��Top=�$	��124��$��40��$��10(�$��1��$��5�����	#FFBFFFB9.���� $	��110��$��12(��� $�Get Single Device���� �� $�(with ID>>>)���� -   $ btnGetPeople��$
��Left=�$	��Top=�$	��124��$��40��$��1��$��1�����	#FFBFFFB9.���� $	��110��$
 Left=��� $�Get All People���� -   $ btnGetAllDevices��$
��Left=�$	��Top=�$	��124��$��40��$��1��$��2�����	#FFBFFFB9.���� $	��110��$
 Left=��� $�Get Devices (all)���� -   $ btnGetDevicesInView��$��0,0,10,0q�$	��Top=�$��40��$��1��$��3�����	#FFBFFFB9.���� $	��110��$
 Left=��� $�Get Devices���� �� $�(inView)���� -   $ image1��$
��Left=�$	��786��$��
131,23,0,0q�$	��Top=�$	��564��$��2��$��2��