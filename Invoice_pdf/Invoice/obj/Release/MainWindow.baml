   M S B A M L   `   `   `  ���� B  >Invoice, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:InvoiceInvoice      Invoice.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:Invoice     V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    � Title$  Invoice��$	��600��$��535.5�� � 
ResizeMode$ NoResize=� � WindowStyle$
 None=�$��Roboto)� � WindowStartupLocation$ CenterScreen=�.���� .��� .+��� -   $��Right=�$��10q�$	��Top=�.��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ Printer=�� -    �Name$ print�� � RowDefinitions �� $	��120 ��� $	��400 ��� $	��200 �.+���  �� Orientation$ 
Horizontal=�$��30q�$��0��.+��� $&�� Assets/pinterest_board_photo.png��$	��100��$	��100��$��Center=��� $��INVOICE��$��Center=�$��35(�$
��Bold"����	#FFFBE188�� $��1��$��Stretch=�$��20q�.+�� $��Stretch=� � ColumnDefinitions �� $��1* ��� $��1* �.+��� $��0��$��10q�.+��� $��Customer Name��$��20(�$��5q��� $ 
Horizontal=�.+��� $��Date Issued:��$��12(�$��5q��� $��04 Jul 2019��$��12(�$��5q�$��DemiBold"��� $ 
Horizontal=�.+��� $��Invoice No:��$��12(�$��5q��� $
��0001��$��12(�$��5q�$��DemiBold"��� $��1��$��10q�.+��� $��	Your Name��$��12(�$��5q�$��Right=��� $��Your Adress��$��12(�$��5q�$��Right=��� $��Town, City,��$��12(�$��5q�$��Right=��� $��Postcode��$��12(�$��5q�$��Right=�� $��
10 30 10 0q� �� $��3* ��� $��1* ��� $��1* ��� $��1* �.+��� $��DESCRIPTION��$��0��$��12(�$��
ExtraLight"��� $
��RATE��$��1��$��12(�$��
ExtraLight"�$��Center=��� $��HOURS��$��2��$��12(�$��
ExtraLight"�$��Center=��� $��SUBTOTAL��$��3��$��12(�$��
ExtraLight"�$��Right=��� 
���   �$��1��$	��5 2q�	 J� Opacity$		 0.5Q��� $��Disabled=�.@��� .��� $��Stretch=�$��2q�$	��480�� �� $��3* ��� $��1* ��� $��1* ��� $��1* �.+��� $��Website design��$��0���� $��$ 45.00��$��1��$��Center=��� $��10��$��2��$��Center=��� $��$ 450.00��$��3��$��Center=����	#FF62013C�� .��� $��Stretch=�$��2q�$	��480�� �� $��3* ��� $��1* ��� $��1* ��� $��1* �.+��� $��Logo design��$��0���� $��$ 30.00��$��1��$��Center=��� $��20��$��2��$��Center=��� $��$ 600.00��$��3��$��Center=����	#FF62013C�� .��� $��Stretch=�$��2q�$	��480�� �� $��3* ��� $��1* ��� $��1* ��� $��1* �.+��� $��Backend Development��$��0���� $��$ 45.00��$��1��$��Center=��� $��12��$��2��$��Center=��� $��$ 540.00��$��3��$��Center=����	#FF62013C�� $��2��$
��20 0q�.+�� $��
10 20 10 0q� �� $��1* ��� $��1* ��� $��1* �.+��� $��	BANK INFO��$��0��$��12(�$��
ExtraLight"��� $��DUE BY��$��1��$��12(�$��
ExtraLight"�$
��Left=��� $��	TOTAL DUE��$��3��$��12(�$��
ExtraLight"�$��Right=��� 
���   �$��1��$��5q�$		 0.5Q�� $��10q� �� $��1* ��� $��1* ��� $��1* �.+��� $��0��.+��� $ 
Horizontal=�.+��� $��Account No:��$��10(�$��5q��� $��
123 456 78��$��10(�$��5q�$��DemiBold"��� $ 
Horizontal=�.+��� $��
Sort Code:��$��10(�$��5q��� $��01 23 45��$��10(�$��5q�$��DemiBold"��� $��1��.+��� $��
18 Jul '19��$��25(�$��5q��� $��2��.+��� $��
$ 1,590.00��$��25(�$��5q�$��Right=����	#FF62013C$
��Bold"��� 
���   �$��1��$��5q�$		 0.5Q�� $
��0 20q�$��Stretch=�.+��� $ 
Horizontal=�.+�  $ Heart=����	#FF62013C$��20��$��20��$��5q�$��Center=��� $��
Thank you!��$��Center=�$��20(�$��5q�$��Light"��� $ 
Horizontal=�$��Right=�$��Bottom=�.+��� $��name@email.com��$��Center=�$��8(�$��5q�$��Light"��� $��99 9999-9999��$��Center=�$��8(�$��5q�$��Light"��� $��website.com��$��Center=�$��8(�$��5q�$��Light"�