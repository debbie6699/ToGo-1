   M S B A M L   `   `   `  ����?  ;ToGo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ToGoToGo  5   	       ToGo.Add_Room   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:ToGo     5   	   -   5          � Title$  Add_Room��5   	   $��589.5��6   $��888.5��6)    � 	Resources 5	         roomInformationViewSource 
 brush1 �� 
StartPoint �� EndPoint � Offset � Color��%�   &	        &	      �� 5
   
   6   �� 5   
   $	 0,0&�6-   $	 0,1&�6>   .��5      � $	 0.3Q�6   $ 	#FF31E7F9��6(   � 5      $	 0.4Q�6   $ 	#FF99EFF7��6(   � 5      $ 1Q�6   $ White��6&   5      5      .��5      �  � DataContext# [  6    � ColumnDefinitions 5   
   �� 5      $	��37* �6   �� 5      $	��43* �6    � RowDefinitions 5   
   �� 5      $	��48* �6   �� 5      $
��371* �6   .+�5   
   �� $��加入一筆 Room資料��6   $
��Left=�6&   $��37��6A   $��26,8,0,0q�6M   $	��Top=�6_   $	��207��6w   $��18(�6�   $��Arial Black)�6�   ���	#FF229E936�   � 5   
   -   5        	 �Name$	 grid1��5      # [  6   $
��Left=�6W   $��	26,10,0,0q�6r   $��1��6�   $	��Top=�6�   $	��354��6�   $	��310��6�    5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#    5       �� 5!      $
��Auto �6    �� 5"      $
��Auto �6    �� 5#      $
��Auto �6    �� 5$      $
��Auto �6    �� 5%      $
��Auto �6    �� 5&      $
��Auto �6    �� 5'      $
��Auto �6    �� 5(      $
��Auto �6    �� 5)      $
��Auto �6    �� 5*      $
��Auto �6    �� 5+      $
��Auto �6    .+�5-      �� $��Can Add Bed:��6   $��0��6+   $
��Left=�6;   $��3q�6V   $��0��6a   $��Center=�6n   �� 5.      -   5        
 ��Name$
 canAddBedCheckBox��5.      $�� ��62   $��1��6=   $
��Left=�6M    d� 	IsChecked# � E�6h   $��3q�6�   $��0��6�   $��Center=�6�   �� 5/      $��Room Description:��6   $��0��60   $
��Left=�6@   $��3q�6[   $��1��6f   $��Center=�6s   �� 50      -   5         ��Name$ descriptionTextBox��50      $��1��62   $
��Left=�6B   $��23��6]   $��3q�6i   $��1��6t   $��Center=�6�   $	��120��6   ��6�   �� *Description+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 6   �� 51      $��	Hotel ID:��6   $��0��6(   $
��Left=�68   $��3q�6S   $��2��6^   $��Center=�6k   �� 52      $��Offer Breakfast:��6   $��0��6/   $��3,4,36,4q�6?   $��3��6Q   $��Center=�6^   �� 53      -   5        $
 offerBreakfastCheckBox��53      $�� ��67   $��1��6B   $
��Left=�6R   # � E�6m   $��3q�6�   $��3��6�   $��Center=�6�   �� 54      $��Permit Smoking:��6   $��0��6.   $
��Left=�6>   $��3q�6Y   $��4��6d   $��Center=�6q   �� 55      -   5        $
 permitSmokingCheckBox��55      $�� ��66   $��1��6A   $
��Left=�6Q   # � E�6l   $��3q�6�   $��4��6�   $��Center=�6�   �� 56      $��Register Date:��6   $��0��6-   $
��Left=�6=   $��3q�6X   $��5��6c   $��Center=�6p   �� 57      -   5         ��Name$ registerDateLabel��57      $��1��6P   $
��Left=�6`   $��	3,6,-27,4q�6{   $��5��6�   $��Center=�6�   $��24��6�   $	��153��6�   ��6/   �� *RegisterDate+6�   �� 58      $��Room ID:��6   $��0��6'   $
��Left=�67   $��3q�6R   $��6��6]   $��Center=�6j   �� 59      -   5        $ roomIDLabel��59      $��1��6D   $
��Left=�6T   $��3q�6o   $��6��6z   $��Center=�6�   ��6)   �� *RoomID+6�   �� 5:      $��Room Name CN:��6   $��0��6,   $
��Left=�6<   $��3q�6W   $��7��6b   $��Center=�6o   �� 5;      -	   5        $ roomNameCNTextBox��5;      $��1��61   $
��Left=�6A   $��23��6\   $��3q�6h   $��7��6s   $��Center=�6�   $	��120��6�   ��6�   �� *
RoomNameCN+$ TwoWay=� .  . 6�   �� 5<      $��Room Name EN:��6   $��0��6,   $
��Left=�6<   $��3q�6W   $��8��6b   $��Center=�6o   �� 5=      -
   5        $ roomNameENTextBox��5=      $��1��61   $
��Left=�6A   $��23��6\   $��3q�6h   $��8��6s   $��Center=�6�   $	��120��6�   ��6�   �� *
RoomNameEN+$ TwoWay=� .  . 6�   �� 5>      $��
Room Type:��6   $��0��6)   $
��Left=�69   $��3q�6T   $��9��6_   $��Center=�6l   �� 5?      $��Price per night (NT$):��6   $��0��65   $
��Left=�6E   $��3q�6`   $��10��6k   $��Center=�6y   �� 5@      -   5        $ unitPriceTextBox��5@      $��1��60   $
��Left=�6@   $��23��6[   $��3q�6g   $��10��6r   $��Center=�6�   $	��120��6�   ��6�   �� *	UnitPrice+$ TwoWay=� .  . 6�   �� 5A      -   5         ��Name$ hotelIDComboBox��5A      $��1��60   $
��Left=�6@   $��24��6[   $��3,4,0,0q�6g   $��2��6x   $	��Top=�6�   $	��120��6�   6�   �� 5B      -   5        $ roomTypeComboBox��5B      $��1��61   $
��Left=�6A   $��23��6\   $��4,5,0,0q�6h   $��9��6y   $	��Top=�6�   $	��119��6�   5C      &   System.Windows.Controls.DataGrid  5D   
   -   5          Name$ roomInformationDataGrid��5D         AutoGenerateColumns .  $��1��6P      EnableRowVirtualization . $��12,26,10,269q�6�   $��1��6�      RowDetailsVisibilityMode$ VisibleWhenSelected=�6�   ��6   ��    Columns 5E      4  .System.Windows.Controls.DataGridCheckBoxColumn  5F      -   5        canAddBedColumn��,  &System.Windows.Controls.DataGridColumn   Header$ Can Add Bed��5F   `      Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToHeader 6u   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6B   �� *	CanAddBed+6u   0  *System.Windows.Controls.DataGridTextColumn  5G      -   5        descriptionColumn��$ Description��5G   `   $ SizeToHeader 6u    6@   �� *Description+6u   4  .System.Windows.Controls.DataGridTemplateColumn  5H      -   5        hotelIDColumn��$ Hotel ID��5H   @   $ SizeToHeader 6R      CellTemplate 5I      �� 5J      .R�5K      �� .@�5L   "   �� ��6/   �� *	HotelID+5M      5N      5P        5Q      -   5        offerBreakfastColumn��$ Offer Breakfast��5Q   j   $ SizeToHeader 6�    6G   �� *OfferBreakfast+6�     5R      -   5        permitSmokingColumn��$ Permit Smoking��5R   h   $ SizeToHeader 6�    6F   �� *PermitSmoking+6�     5S      -   5        registerDateColumn��$ Register Date��5S   E   $ SizeToHeader 6\    5T      �� 5U      .R�5V      �� ��6$   �� *RegisterDate+5W      5Y        5Z      -   5        roomIDColumn��$ Room ID��5Z   ?   $ SizeToHeader 6P    5[      �� 5\      .R�5]      �� ��6$   �� *RoomID+5^      5`        5a      -   5        roomNameCNColumn��$ Room Name CN��5a   ^   $ SizeToHeader 6t    6?   �� *
RoomNameCN+6t     5b      -   5        roomNameENColumn��$ Room Name EN��5b   ^   $ SizeToHeader 6t    6?   �� *
RoomNameEN+6t     5c      -   5        roomTypeColumn��$ 	Room Type��5c   A   $ SizeToHeader 6T    5d      �� 5e      .R�5f      �� .@�5g   "   �� ��6/   �� *
RoomType+5h      5i      5k        5l      -   5        unitPriceColumn��$ 
Unit Price��5l   \   $ SizeToHeader 6p    6>   �� *	UnitPrice+6p   5n      �� 5o   
   -   5        $��3q�5o      #��[ 6%   $��確定加入房型��6J   $��26,418,226,47q�6[    J� RenderTransformOrigin$ 4.028,0.316&�6r   $��1��6�   5q      5r      