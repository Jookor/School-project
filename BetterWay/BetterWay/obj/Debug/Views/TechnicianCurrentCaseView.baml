   M S B A M L   `   `   `  ����D  @BetterWay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:BetterWay.ViewsBetterWay.Views  5   	   /    )BetterWay.Views.TechnicianCurrentCaseView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:BetterWay.Views     5   	     � Title$  TechnicianCurrentCaseView��5   	   $	��450��6+   $	��420��68   .��5	      � .+�5
   
   �� .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�62   .+�5      �� -   5         ��Name$ btnChangeCaseInfo��5      $��Muokkaa tietoja��64   $��5 5 0 0q�6n   �� 5      -   5        $ btnSendMessage��5      $��Lähetä viesti��61   $��5 5 0 0q�6I   6Z   �� 5      -   5        $ btnOrderParts��5      $��Varaosa tilaus��60   $��5 5 0 0q�6I   6Z   �� 5      -   5        $ btnCloseCase��5      $��Työ valmis��6/   $��5 5 0 0q�6D   6U   �� 5      $��5 5 0 0q�6   .+�5      �� $��Muuta tilaa��6    �� 5      -   5         ��Name$ 	cmbStatus��5      $��60��62   .@�5      �� $��Diagnose��6'   �� 5      $��Waiting parts��6'   �� 5      $��Waiting customer��6'   �� 5      $��Cost estimate��6'   �� 5      $��Waiting credit��6'   �� 5      $��Ready��6'   5      5      5      �� 5      -   5         ��Name$ spInformation��5      $��5 0 0 0q�6N   .+�5      �� $ 
Horizontal=�6   
�������$��5q�6M   .+�5      �� $��	Asiakas: ��6    $
��Bold"�61   �� 5      ��6    �� *
ClientName+5       �� 5!      $ 
Horizontal=�6   
�������$��5q�6M   .+�5"      �� $��Jälleenmyyjä: ��6    $
��Bold"�66   �� 5#      ��6    �� *
DealerName+5$      �� 5%      $ 
Horizontal=�6   
�������$��5q�6M   .+�5&      �� $��Laitteen tiedot: ��6    $
��Bold"�69   �� 5'      ��6    �� *
DeviceInfo+5(      �� 5)      $ 
Horizontal=�6   
�������$��5q�6M   .+�5*      �� $��Sarjanumero: ��6    $
��Bold"�65   �� 5+      ��6    �� *Serial+5,      �� 5-      $ 
Horizontal=�6   
�������$��5q�6M   .+�5.      �� $��Viankuvaus: ��6    $
��Bold"�64   �� 5/      ��6    �� *Fault+50      51      �� 52      $��5 0 5 0q�6   .+�53      �� $��Loki: ��6   $
��Bold"�6*   
�������$��5q�6S   &   System.Windows.Controls.DataGrid  54      -   5          Name$ 	dgCaseLog��54      $��0q�6G   ��6.   �� 6G   55      56      57      58      