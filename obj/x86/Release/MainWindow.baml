   M S B A M L   `   `   `  ����   	UTechDemo    UTechDemo.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  
UTech Demo��$	��422��$	��641��.���  � ColumnDefinitions �� $
��150* ��� $
��141* ��� $
��168* ��� $
��160* � � RowDefinitions �� $	��36* ��� $
��134* ��� $
��141* �.+��� -   $��label1��$��Dispatch Station Status:��$��0q�$��Center=�$��	10,0,16,0q��� -   $��lbDispatchStationID��$��0q�$��Center=�$
��Left=�$��1���� -   $��tabControl1��$��1��$��4��.@��� -   $��tabItem1��$��Receive text��.���� -   $��lvReceiveLog��$��4��$��0,5,0,-5q� �� View �� .P��� $��HandSet#�� �� Width$	 150�� �� DisplayMemberBinding �� *
FromName+�� $��ReceivedDate��$	 141�� �� *ReceivedDatetime+�� $��MessageSubject��$	 168�� �� *MessageSubject+�� $��MessageBody��$	 160�� �� *MessageBody+.@��� �� -   $��tabControl2��$��2��$��4��.@��� -   $��tabItem2��$��	Send text��.���� -	   $��	lvSendLog��$��4��$��0,4.6,0.4,-5.2q� �� .P��� $
��Name��$	 150�� �� *
FromName+�� $��ReceivedDate��$	 141�� �� *ReceivedDatetime+�� $��MailSubject��$	 168�� �� *MailSubject+�� $��MailBody��$	 160�� �� *
MailBody+.@��� �� -
   $��btnExit��$
��Exit��$��0��$��3��$��Right=�$��60��$��Center=�$��30��$��0,8,4.4,7.6q�