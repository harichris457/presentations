   M S B A M L   `   `   `  ����>  :WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulli9clr-namespace:WPF.Samples.C_ChangeNotification.Converters+WPF.Samples.C_ChangeNotification.Converters  5   	   E    ?WPF.Samples.C_ChangeNotification.Views.ChangeNotificationSample   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   P
Converters9clr-namespace:WPF.Samples.C_ChangeNotification.Converters     5   	     � Title$  Change Notification��5   	   $	��400��6%   $	��350��62    � 	Resources 5      Y   SWPF.Samples.C_ChangeNotification.Converters.ProductChangeNotificationMultiConverter +  'ProductChangeNotificationMultiConverter]   WWPF.Samples.C_ChangeNotification.Converters.ProductListChangeNotificationMultiConverter / +ProductListChangeNotificationMultiConverter��%:   &	        &	        5   
   6=     5   
   6A   5	      .��5
      �  � IsSharedSizeScope . $��6q�6)    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   � $��0��6   $��0��6   $��Stretch=�6,   $
��Auto��6J    � ColumnDefinitions 5      �� 5      $
��Auto �6#    z� SharedSizeGroup$ Label��60   �� 5      $��* �6#   .+�5      �� $��0��6   $��0��6!   $��0,0,1,0q�61   $��Right=�6B   .��6^   ProductList:6l   �� 5      -   5        $��ProductSelector��5      $��0��6.   $��1��6;   $��2,1,2,1q�6K    �� DisplayMemberPath$ 	ModelName��5   =   ��6   ��  �� Path$ Products�6=   5      � 5   
   $��1��6   $��0��6   $��Stretch=�6,   $��Stretch=�6J    5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5       $
��Auto �6     5"      �� 5#      $
��Auto �6#   $ Label��60   �� 5$      $��* �6#   .+�5&      �� $��0��6   $��0��6!   $��0,0,1,0q�61   $��Right=�6B   .��6^   
ModelName:6j   �� 5'      $��0��6   $��1��6#   $��1,1,1,1q�63   $��Stretch=�5(      ��5)      ��  �� ElementName$ ProductSelector��$ SelectedItem.ModelName�	 �� ValidatesOnDataErrors	 . �� 5*      $��1��6   $��0��6!   $��0,0,1,0q�61   $��Right=�6B   .��6^   SKU:6d   �� 5+      $��1��6   $��1��6#   $��1,1,1,1q�63   $��Stretch=�6D   ��6b   �� $ ProductSelector��$ SelectedItem.SKU�	 . �� 5,      $��2��6   $��0��6!   $��0,0,1,0q�61   $��Right=�6B   .��6^   Price:6f   �� 5-      $��2��6   $��1��6#   $��1,1,1,1q�63   $��Stretch=�6D   ��6b   �� $ ProductSelector��$ SelectedItem.Price�	 . �� 5.      $��3��6   $��0��6!   $��0,0,1,0q�61   $��Right=�6B   .��6^   
Inventory:6j   �� 5/      $��3��6   $��1��6#   $��1,1,1,1q�63   $��Stretch=�6D   ��6b   �� $ ProductSelector��$ SelectedItem.Inventory�	 . �� 50      $��4��6   $��0��6!   $��0,0,1,0q�61   $��Right=�6B   .��6^   Current Price:6n   �� 51      -   5        $��CurrentPrice��51      $��4��6(   $��1��65   $��1,1,1,1q�6E   $��Stretch=�6V   �� 52      $��5��6   $��0��6!   $��0,0,1,0q�61   $��Right=�6B   .��6^   Record Count:6m   �� 53      -   5        $��RecordCount��53      $��5��6'   $��1��64   $��1,1,1,1q�6D   $��Stretch=�6U   54      �� 55   
   $��2��6   $��0��6"   
 �� Orientation$
 
Horizontal=�62   $��3q�6K   .+�56      �� $��3q�6   $��Update Price��6    ��67   �� $ UpdatePriceCmd���57      `� 58       `� 	Converter# [  6#   1�59      �� 5:      $ ProductSelector��6&   $ SelectedItem�6D   �� 5;      $ CurrentPrice��6&   5=      5?      �� 5@      $��3q�6   $��Add Product��6    ��66   �� $ AddProductCmd���5A      `� 5B      # [ 6#   1�5C      �� 5D      $ Products�6&   �� 5E      $ RecordCount��6&   5G      5J      5K      5L      5M      