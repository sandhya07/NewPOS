   M S B A M L   `   `   `  ����  Accounts_Pos0    *Accounts_Pos.View.Supplier.SupplierListing   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  SupplierListing��5   	   $	��700��6!   $
��1180��6.    � WindowStartupLocation$ CenterScreen=�6;   .��5      �  
  gridbg#��[  6   .+�5	   
   o� -   5        $��menu1��5	   "    o� 
IsMainMenu . $	��Top=�6/     menusec#��[ 6G   .@�5
      m� -   5        $��mnuFile��5
   <   $��_File��6   $y�Visible=�6'   .@�5      m� -   5        $��	mnuManger��5   D   $��	_Managers��6   $y�Visible=�6/   .@�5      m� $$��_Recurring Transaction Manager��6   5      m� 5      $��_Vat Return Manager��6   5      m� 5      $��_EC Sales List Manager��6   5      5      m� 5      -   5        $��mnuAssistants��5   F   $��_Assistants��6   $y�Visible=�61   .@�5      m� $��_New Customer��6   5      m� 5      $��_New Supplier��6   5      m� 5      $��_New Bank Account��6   5      5      m� 5      $��_To Do Notes��6   5      m� 5      $��
_Reminders��6   5      m� 5       $��_Open reports folder��6   5!      m� 5"      $��_Exit��6   5#      5$      m� 5%      $��_Setting��6   m� 5&      $��_Tools��6   m� 5'      $��_Search��6   m� 5(      $��_Help��6   5)      R� 5-   
   $
��Left=�6   $	��220��6.   $��0,32,0,0q�6:     leftmenu#��[ 6L   $
��Auto=�6n   .@�5.      �� -   5        .�5.   .   Home50      Q� 51      $��Customer��6     treemenu#��[ 6-   .@�57      �� -   5        .�57   :   CustomerListing59      5:      Q� 5<      $��Sales��6   #��[ 6*   .@�5=      Q� $��Quick Journal��6   #��[ 66   6Z   Q� 5>      $��Debit Journal/Invoices��6   #��[ 6?   6c   Q� 5?      $��Credit Journal��6   #��[ 67   6[   Q� 5@      $��Recurring Sales��6   #��[ 68   6\   Q� 5A      $��Ledger��6   #��[ 6/   6S   Q� 5B      $��Receipts��6   #��[ 61   6U   Q� 5C      $��Reports��6   #��[ 60   6T   5D      Q� 5F      $��Purchase��6   #��[ 6-   .@�5G      Q� $��Supplier��6   #��[ 61   $��Right=�6S   $	��195��6o   .@�5H      �� -   5        .�5H   >   SupplierListing5J      �� 5K      -   5        .�5K   :   Add Supplier5M      5N      Q� 5W      $��Enter/Change Journals��6   #��[ 6>   6b   Q� 5X      $��Supplier Reports��6   #��[ 69   6]   Q� 5Y      $��Purchase Ledger reports��6   #��[ 6@   6d   Q� 5Z      $��Payments on Account��6   #��[ 6<   6`   Q� 5[      $��Payments with Remittances��6   #��[ 6B   6f   Q� 5\      $��CIS Payments��6   #��[ 65   6Y   Q� 5]      $��End of Period Programs��6   #��[ 6?   6c   5^      Q� 5`      $��Cashbook��6   #��[ 6-   .@�5a      Q� $��Demo 1��6   #��[ 6/   6S   Q� 5b      $��Demo 2��6   #��[ 6/   6S   Q� 5c      $��Demo 3��6   #��[ 6/   6S   Q� 5d      $��Demo 4��6   #��[ 6/   6S   5e      Q� 5f      $��Products��6   #��[ 6-   .@�5g      �� -	   5        .�5g   9   ProductListing5i      5l      Q� 5m      $��Sales Orders��6   #��[ 61   .@�5n      Q� $��Demo 1��6   #��[ 6/   6S   Q� 5o      $��Demo 2��6   #��[ 6/   6S   Q� 5p      $��Demo 3��6   #��[ 6/   6S   Q� 5q      $��Demo 4��6   #��[ 6/   6S   5r      5s      �� 5v   
   $
��Left=�67   $��
231,33,0,0q�6S   $	��Top=�6g     Imagebtn#��[ 6�   ��6   �� *AddSupplierClick+.��5w      ]� .+�5x      �� $��../../Images/New.png��6   $��Uniform=�66   $	��Top=�6H   $��45��6]   $��30��6h   �� 5y      $	��New��6   $��Bottom=�6&   $��Center=�6>   $��Verdana)�6Y   $��12(�6n   $��Center=�6|   5z      5{      �� 5|   
   $
��Left=�6W   $��
283,33,0,0q�6s   $	��Top=�6�   #��[ 6�   ��6   �� *EditSupplier+ �� UpdateSourceTrigger$ PropertyChanged=�.��5}      ]� .+�5~      �� $��../../Images/edit.png��6   $��Uniform=�67   $	��Top=�6I   $��45��6^   $��30��6i   �� 5      $
��Edit��6   $��Bottom=�6'   $��Center=�6?   $��Verdana)�6Z   $��12(�6o   $��Center=�6}   5�      5�      �� 5�   
   $
��Left=�6   $��
335,33,0,0q�6.   $	��Top=�6B   $��72��6Z   #��[ 6e   .��5�      ]� .+�5�      �� $ ��../../Images/Duplicate.png��6   $��Uniform=�6<   $	��Top=�6N   $��45��6c   $��30��6n   �� 5�      $��	Duplicate��6   $��Bottom=�6,   $��Center=�6D   $��Verdana)�6_   $��12(�6t   $��Center=�6�   5�      5�      �� 5�   
   $
��Left=�6X   $��
414,33,0,0q�6t   $	��Top=�6�   #��[ 6�   $��55��6�   ��6   �� *DeleteSupplier+$ PropertyChanged=�.��5�      ]� .+�5�      �� $��../../Images/Delete.png��6   $��Uniform=�69   $	��Top=�6K   $��45��6`   $��30��6k   �� 5�      $��Delete��6   $��Bottom=�6)   $��Center=�6A   $��Verdana)�6\   $��12(�6q   $��Center=�6   5�      5�      �� 5�   
   $
��Left=�6   $��
476,33,0,0q�6.   $	��Top=�6B   $��77��6Z   $��73��6f   #��[ 6q   .��5�      ]� .+�5�      �� $&�� ../../Images/Customer-report.png��6   $��Uniform=�6B   $	��Top=�6T   $��45��6i   $��30��6t   �� 5�      $��Customer
 Receipt��6   $��Bottom=�68   $��Center=�6P   $��Verdana)�6k   $��12(�6�   $��Center=�6�   5�      5�      �� 5�   
   $
��Left=�6   $��
556,33,0,0q�6.   $	��Top=�6B   #��[ 6Z   $��69��6|   .��5�      ]� .+�5�      �� $!��../../Images/Print-List.png��6   $��Uniform=�6=   $	��Top=�6O   $��45��6d   $��30��6o   �� 5�      $��
Print List��6   $��Bottom=�6-   $��Center=�6E   $��Verdana)�6`   $��12(�6u   $��Center=�6�   5�      5�      �� 5�   
   $
��Left=�6   $��
632,33,0,0q�6.   $	��Top=�6B   #��[ 6Z   $��63��6|   .��5�      ]� .+�5�      �� $��../../Images/Reports.png��6   $��Uniform=�6:   $	��Top=�6L   $��45��6a   $��30��6l   �� 5�      $��Reports��6   $��Bottom=�6*   $��Center=�6B   $��Verdana)�6]   $��12(�6r   $��Center=�6�   5�      5�      �� 5�   
   $
��Left=�6   $��
702,33,0,0q�6.   $	��Top=�6B   #��[ 6Z   $��86��6|   .��5�      ]� .+�5�      �� $��../../Images/Reports.png��6   $��Uniform=�6:   $	��Top=�6L   $��45��6a   $��30��6l   �� 5�      $��
Statements��6   $��Bottom=�6-   $��Center=�6E   $��Verdana)�6`   $��12(�6u   $��Center=�6�   5�      5�      &   System.Windows.Controls.DataGrid  5�   
   -
   5        $��	dataGrid1��5�   .     AutoGenerateColumns .     	RowHeight$ 28Q�6�    � Cursor$
 Hand��6�   ���#dddddd$��1q�6  $��247,112,24,22q�6?  $��Stretch=�6V   �� AlternationCount$ 2��6s     ColumnHeaderHeight$ 40Q�6�  $��Verdana)�6�  ���#f9f9f9$��Normal"�6�  $��Center=�6�  $��12(�6  	   HorizontalGridLinesBrush	 �#f9f9f9
   VerticalGridLinesBrush
 �#dddddd �� TextAlignment$ Center=�6U     EnableRowVirtualization .  !   EnableColumnVirtualization .     CanUserAddRows .     CanUserReorderColumns .  ��6   ��  �� Path$ ListGrid� �� 
AsyncState$
 true�� �� NotifyOnSourceUpdated . $ PropertyChanged=� �� Mode$ TwoWay=� �� SelectedItem 6�   �� $ selectSupplier���5�      �� 5�       �� 
TargetType"  6   .�5�      ��  �� Property  �@ AlternatingRowBackground �� Value �#ffffff6A   �� 5�       �@ RowBackground �#f9f9f966   �� 5�       � �� �#dddddd64   �� 5�       � ��$ Normal"�63   �� 5�       �@��TextAlignment$ Center=�6@   �� 5�       � ��$ Center=�6:   �� 5�       � ��$ Normal"�63   5�         RowStyle 5�      �� 5�      )  #System.Windows.Controls.DataGridRow"  6    �� Triggers 5�      P� 5�       P� Property �@ 
IsSelected P� Value . . �5�      ��  � �� �#ffffff6;   �� 5�       � ��$ Normal"�6;   �� 5�       � �� �#dddddd6<   �� 5�       � ��
 �  ��6;   �� 5�       �@��TextAlignment$ Center=�6H   5�      5�         Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      
���  ��,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 6C      MaxWidth$ 50Q�6N      Header$ Sl.No��6\   1  +System.Windows.Controls.DataGridBoundColumn    Binding  6k   �� *SLNO+  5�      $	 150 6(   $ SUPPLIER_CODE��65     6L   �� *SUPPLIER_CODE+  5�      $	 250 6(   $ SUPPLIER_NAME��65     6L   �� *SUPPLIER_NAME+  5�      $	 100 6'   $	 Bin��63     6A   �� *
POSTCODE+  5�      $	 100 6'   $ ADDRESS��63     6E   �� *	ADDRESS+  5�      $	 100 6'   $ COUNTRY��63     6E   �� *	COUNTRY+  5�      !   
Visibility$! 	Collapsed=�6%   $	 100 6=   $ 
SupplierId��6I     6^   �� *SUPPLIER_ID+5�      5�      5�      