   M S B A M L   `   `   `  ����  	UTechDemo    UTechDemo.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  
UTech Demo��5   	   $	��422��6   $	��641��6)    � Icon$ 	utech.png��5   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��150* �6   �� 5	      $
��141* �6   �� 5
      $
��168* �6   �� 5      $
��160* �6    � RowDefinitions 5   
   �� 5      $	��36* �6   �� 5      $
��134* �6   �� 5      $
��141* �6   .+�5   
   �� -   5        $��label1��5   3   $��Dispatch Station Status:��6   $��0q�6A   $��Center=�6M   $��	10,0,16,0q�6h   �� 5   
   -   5        $��lbDispatchStationID��5      $��0q�6+   $��Center=�67   $
��Left=�6R   $��1��6m   �� 5   
   -   5        $��tabControl1��5      $��1��6(   $��4��65   .@�5      �� -   5        $��tabItem1��5   ,   $��Receive text��6   .��5      �� -   5        $��lvReceiveLog��5      $��4��6/   $��0,5,0,-5q�6C    �� View 5      �� 5      .P�5      �� $��Radio ID��6-    �� Width$	 150��6?    �� DisplayMemberBinding 6K   �� *
FromName+�� 5      $��Received Date��6-   $	 141��6D    6P   �� *ReceivedDatetime+�� 5      $��Message Subject��6-   $	 168��6F    6R   �� *MessageSubject+�� 5      $��Message Body��6-   $	 160��6C    6O   �� *MessageBody+5      .@�5      �� 5       5!      5"      �� 5#   
   -   5        $��tabControl2��5#      $��2��6(   $��4��65   .@�5$      �� -   5        $��tabItem2��5$   )   $��	Send text��6   .��5%      �� -	   5        $��	lvSendLog��5%      $��4��6,   $��0,4.6,0.4,-5.2q�6@    5&      �� 5'      .P�5(      �� $��
Email From��6-   $	 150��6A    6M   �� *
FromName+�� 5)      $��Received Date��6-   $	 141��6D    6P   �� *ReceivedDatetime+�� 5*      $��Mail Subject��6-   $	 168��6C    6O   �� *MailSubject+�� 5+      $��	Mail Body��6-   $	 160��6@    6L   �� *
MailBody+5,      .@�5.      �� 5/      50      51      �� 52   
   -
   5        $��btnExit��52       $
��Exit��6   $��0��6/   $��3��6<   $��Right=�6L   $��60��6h   $��Center=�6s   $��30��6�   $��0,8,4.4,7.6q�6�   53      54      