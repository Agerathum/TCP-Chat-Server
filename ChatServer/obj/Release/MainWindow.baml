   M S B A M L   `   `   `  ���� H  DTCPChatServer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:TCPChatServerTCPChatServer      TCPChatServer.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:TCPChatServer     -     � Title$  TCP Chat Server��$	��282��$	��704�� � WindowStartupLocation$ CenterScreen=�$	��768��$	��384��$��0q�$��Verdana)���Z� .��� .+�� -    �Name$ MainGrid�����	#FFECF0F1 � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+�o� $��3��
�������.@�m� -    m�Name$ Actions��$��_Actions��.@�m� -   $ StartListen��$��_Start Listen��m� -   $ 
StopListen��$��_Stop Listen���� m� -   $
 Exit��$��_Exit��� -   $ LeftMainGrid��$��1��$��2�� �� $
��Auto ��� $��* ��� $
��Auto � �� $
��Auto ��� $��* ��� $
��Auto �.+��� -    ��Name$ 	LstStatus��$��Disabled=�$��2��$��10,10,10,240q�$��2�����	#FFDFE4EA����  �� 
TargetType" ��.���  �� Property �@��
IsSelected	 �� Value	 �� *Content.IsSelected+
 �� Mode$
 TwoWay=� �� RelativeSource �� *Self+��  � ��	 ��  �� 
TargetType" ��.R��� �� -	    ��Name$ TxtBroadcast��$��1��$��2��$��Bottom=�$��24��$��10,0,149,10q�$��Center=��� -
    ��Name$ BtnBroadcast��$��1��$��1��$��	Broadcast��$��Bottom=�$��Right=�$	��134��$��	0,0,10,10q����	#FFDCDDE1$��24���� -    ��Name$ MessageTextBox��$��1��$��10,100,10,39q�$��1�����	#FFF5F6FA" �� VerticalScrollBarVisibility$
 Auto=� � 	Resources ��%;   '��       �� " ��.���  �@�Cursor$
	 Hand��-   � -   $ RightMainGrid��$��2��$��1�� �� $
��Auto ��� $��* ��� $
��Auto � �� $
��Auto ��� $��* ��� $
��Auto �.+��� -    ��Name$ 
LstPlayers��$��2��$��2��$��
10,10,10,5q����	#FFDFE4EA]� $��2��$��3��$	��283��$
��Left=�.+��� $��20��$	��Top=�$��10,5,0,0q�$	��Top=�$
��Left=�$	��263��._��� -   $ TxtPM�����	#FFF5F6FA$��24��$��0,-4,0,0q�$��Center=��� -   $ BtnPM��$��PM��$
��Left=�$	��Top=�$��86��$��
10,5,10,10q�$��24�����	#FFDCDDE1�� -   $ BtnKick��$
��Kick��$��Right=�$	��Top=�$��86��$��24��$��Right=�$��
10,5,10,10q����	#FFDCDDE1