   M S B A M L   `   `   `  ���� D  @BetterWay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:BetterWay.ViewsBetterWay.Views  /    )BetterWay.Views.TechnicianCurrentCaseView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:BetterWay.Views       � Title$  TechnicianCurrentCaseView��$	��450��$	��420��.��� .+��� .+���  �� Orientation$ 
Horizontal=�$��Center=�.+��� -    ��Name$ btnChangeCaseInfo��$��Muokkaa tietoja��$��5 5 0 0q��� -   $ btnSendMessage��$��Lähetä viesti��$��5 5 0 0q��� -   $ btnOrderParts��$��Varaosa tilaus��$��5 5 0 0q��� -   $ btnCloseCase��$��Työ valmis��$��5 5 0 0q��� $��5 5 0 0q�.+��� $��Muuta tilaa���� -    ��Name$ 	cmbStatus��$��60��.@��� $��Diagnose���� $��Waiting parts���� $��Waiting customer���� $��Cost estimate���� $��Waiting credit���� $��Ready���� -    ��Name$ spInformation��$��5 0 0 0q�.+��� $ 
Horizontal=�
�������$��5q�.+��� $��	Asiakas: ��$
��Bold"��� ���� *
ClientName+�� $ 
Horizontal=�
�������$��5q�.+��� $��Jälleenmyyjä: ��$
��Bold"��� ���� *
DealerName+�� $ 
Horizontal=�
�������$��5q�.+��� $��Laitteen tiedot: ��$
��Bold"��� ���� *
DeviceInfo+�� $ 
Horizontal=�
�������$��5q�.+��� $��Sarjanumero: ��$
��Bold"��� ���� *Serial+�� $ 
Horizontal=�
�������$��5q�.+��� $��Viankuvaus: ��$
��Bold"��� ���� *Fault+�� $��5 0 5 0q�.+��� $��Loki: ��$
��Bold"�
�������$��5q�&   System.Windows.Controls.DataGrid  -     Name$ 	dgCaseLog��$��0q����� 