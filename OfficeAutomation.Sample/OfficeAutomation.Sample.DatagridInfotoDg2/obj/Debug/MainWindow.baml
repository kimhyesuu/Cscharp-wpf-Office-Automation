   M S B A M L   `   `   `  ����d  `OfficeAutomation.Sample.DatagridInfotoDg2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulle7clr-namespace:OfficeAutomation.Sample.DatagridInfotoDg2)OfficeAutomation.Sample.DatagridInfotoDg2  5   	   :    4OfficeAutomation.Sample.DatagridInfotoDg2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Ilocal7clr-namespace:OfficeAutomation.Sample.DatagridInfotoDg2     5   	     � Title$  
MainWindow��5   	   $
��1200��6   $	��800��6*   .��5	      �  � RowDefinitions 5
      �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $��* �6   .+�5      �� -   5         ��Name$ 
lbFilePath��5   
   $��0��6   $	��120��6+   $��24(�68   �� 5      -   5        $��1��5      $��버튼��6   $	��120��6%   62   �� 5      -   5        $��2��5      $��버튼1��6   $	��120��6&   63   &   System.Windows.Controls.DataGrid  5      -   5          Name$ 	Datagrid1��5      $��3��6       CanUserAddRows .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ No��6      Width5  /System.Windows.Controls.DataGridLengthConverter$
 0.3* 6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 62   �� 	 �� Path$	 SequentialNumber�  5      $ AccessModifier��6   $
 1.5* 61    6>   �� $	 AccessModifier�  5      $ 	classType��6   $
 1.5* 6,    69   �� $	 	classType�  5      $ 	ClassName��6   $
 1.5* 6,    69   �� $	 	ClassName�4  .System.Windows.Controls.DataGridTemplateColumn  5      $ 90 6   
   MaxWidth$
 90Q�6(      CellTemplate 5"      �� 5#      .R�5$   	   �� $��Center=�6p   $��선택��6�   $��DemiBold"�6�   
���   ����	#FFF9F9F9��6   �� *DataContext.TestButtonCommand+ �� ElementName$	 row����6R   �� ��6�   Z� 5%   	   5'      5)        5+      -   5        $ 	Datagrid2��5+      $��4��6!    .   5,        5-      $ No��6   $
 0.3* 6%    62   �� $	 SequentialNumber�  5.      $ LastName��6   $
 1.5* 6+     5/      $ ID��6   $
 1.5* 6%     50      $ Email��6   $
 1.5* 6(   53      54      55      