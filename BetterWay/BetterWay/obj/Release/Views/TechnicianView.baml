   M S B A M L   `   `   `  ���� D  @BetterWay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:BetterWay.ViewsBetterWay.Views  $    BetterWay.Views.TechnicianView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     /localclr-namespace:BetterWay.Views       � 	Resources     
deviceInfo �� Orientation��%H   &	        �� .R��� $ 
Horizontal=�.+��� ���� *
DeviceInfo+.��� .+���  �� TabStripPlacement$
 Left=�.@��� $��Etusivu��$��40��.���� .+��� $��Etsi työtilausta: ��$��10q��� -    ��Name$ 	txtCaseId��$��10q��� -    ��Name$ 	btnSearch��$	��Hae��$��10q��� -    ��Name$ tiComing��$��Seuraava työtilaus��$��40��.���� $ 
Horizontal=�$��15q�.+��� $	��200��.+��� $��Työjono��$
��Bold"��� -    ��Name$ lsvComingCases��$��0q�#��[  ���� �� -    ��Name$ spDeviceData��.+��� .+��� $��Työnumero: ���� ���� *Id+�� $��Asiakas:���� -    ��Name$ txbCoCustName������ *
ClientName+�� $��Laite: ���� -   $ 	txbCoUnit������ *
DeviceInfo+�� $��Sarjanumero: ���� -   $ txbCoSerial������ *Serial+�� $��Ostopäivä: ���� -	   $ txbCoPurchaseDate������ *PurchaseDate+�� $��Takuu: ���� -
   $ txbCoWarranty������ *
Warranty+�� $��Viankuvaus: ���� -   $ 
txbCoFault������ *Fault+�� $ 
Horizontal=�.+��� -   $ btnStart��$��Aloita työ��$��10q��� -   $ btnSkip��$��
Ohita työ��$��
0 10 10 10q��� $��	Työnalla��$��40��.���� -   $ 
Horizontal=�.+��� $	��200��$��15q�.+��� $&�� Työnalla olevat työtilaukset: ��$
��Bold"��� -   $ lsvCurrentWorkOrders��$��0q�#��[  ���� �� -   $ spCurrentOrders��$��15q�.+��� $	��200��.+��� $��Työnumero: ���� ���� *Id+�� $��Asiakas:���� ���� *
ClientName+�� $��Laite: ���� ���� *
DeviceInfo+�� $��Sarjanumero: ���� ���� *Serial+�� $��Ostopäivä: ���� ���� *PurchaseDate+�� $��Takuu: ���� ���� *
Warranty+�� $��Viankuvaus: ���� $
��Wrap=����� *Fault+�� $��Odottaa osia��$��40��.���� -   $ 
Horizontal=�.+��� .+��� -   $ lsvWaitingPartOrders��$��0q�#��[  ���� �� -   $ spWaitingParts��.+��� $��Työnumero: ���� ���� *Id+�� $��Asiakas:���� ���� *
ClientName+�� $��Laite: ���� ���� *
DeviceInfo+�� $��Sarjanumero: ���� ���� *Serial+�� $��Ostopäivä: ���� ���� *PurchaseDate+�� $��Takuu: ���� ���� *
Warranty+�� $%��Tilattujen osien lukumäärä: ���� ���� *NumberOfOrderedParts+�� $��Viankuvaus: ���� $
��Wrap=����� *Fault+�� $��Osat saapuneet��$��40��.���� -   $ 
Horizontal=�.+��� .+��� -   $ lsvPartsDeliveredOrders��$��0q�#��[  ���� �� -   $ spPartsDelivered��.+��� $��Työnumero: ���� ���� *Id+�� $��Asiakas:���� ���� *
ClientName+�� $��Laite: ���� ���� *
DeviceInfo+�� $��Sarjanumero: ���� ���� *Serial+�� $��Ostopäivä: ���� ���� *PurchaseDate+�� $��Takuu: ���� ���� *
Warranty+�� $��Viankuvaus: ���� $
��Wrap=����� *Fault+�� $��Odottaa hyvitystä��$��40��.���� -   $ 
Horizontal=�.+��� .+��� -   $ lsvWaitingCreditOrders��$��0q�#��[  ���� �� -   $ spWaitingCredit��.+��� $��Työnumero: ���� ���� *Id+�� $��Asiakas:���� ���� *
ClientName+�� $��Laite: ���� ���� *
DeviceInfo+�� $��Sarjanumero: ���� ���� *Serial+�� $��Ostopäivä: ���� ���� *PurchaseDate+�� $��Takuu: ���� ���� *
Warranty+�� $��Viankuvaus: ���� $
��Wrap=����� *Fault+�� $��Kustannusarvio annettu��$��40��.���� -   $ 
Horizontal=�.+��� .+��� -   $ lsvCostEstimateOrders��$��0q�#��[  ���� �� -   $ spCostEstimate��.+��� $��Työnumero: ���� ���� *Id+�� $��Asiakas:���� ���� *
ClientName+�� $��Laite: ���� ���� *
DeviceInfo+�� $��Sarjanumero: ���� ���� *Serial+�� $��Ostopäivä: ���� ���� *PurchaseDate+�� $��Takuu: ���� ���� *
Warranty+�� $��Viankuvaus: ���� $
��Wrap=����� *Fault+�� $#��Odottaa vastausta asiakkaalta��$��40��.���� -   $ 
Horizontal=�.+��� .+��� -   $ lsvWaitingCustomerOrders��$��0q�#��[  ���� �� -   $ spWaitingCustomer��.+��� $��Työnumero: ���� ���� *Id+�� $��Asiakas:���� ���� *
ClientName+�� $��Laite: ���� ���� *
DeviceInfo+�� $��Sarjanumero: ���� ���� *Serial+�� $��Ostopäivä: ���� ���� *PurchaseDate+�� $��Takuu: ���� ���� *
Warranty+�� $��Viankuvaus: ���� $
��Wrap=����� *Fault+