   M S B A M L   `   `   `  ����  Modules.CsvFile'    !Modules.CsvFile.Views.CsvFileInfo   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
   S OPrism.Wpf, Version=7.2.0.1422, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/  5      !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel  .  � 	Resources 5         
HsGroupBox �� 
TargetType � RowDefinitions �� CornerRadius  HsGroupBoxStyle �� 
TargetType �� Property �� Value��%�  &	        &	 �    7   �� 5      " ��6'   .R�5      �  5      �� 5      $
��Auto �6   �� 5      $��* �6   .+�5      �� $��0��6   ���#56463C���#8E837D$��1q�6G   $ 2,2,0,0��6\   ._�5      �� $��4q�6   $��Header��6#   ��. 6;   5      �� 5      $��1��6   ���#D9D5D3���#8E837D$ 0,0,2,2��6J   $��1q�6a   ._�5      �� $��4q�6   5      5      5      �� 5      " ��6"   .�5      ��  � ��8   6    �� 5        � �� 5!      �� 5"      .R�5#      �� $
��Bold"�6#   
���������6   �� 65   5$      5&      5'      5(      .��5*      �  � ColumnDefinitions 5+      �� 5,      $��* �6   �� 5-      $
��Auto �6    5/      �� 50      $��* �6   �� 51      $��20 �6   .+�55      �� $��0��6   $��0��6   $��Write��6*   $��16(�69   #��[ 6G   .��56      �� .+�57      &   System.Windows.Controls.DataGrid  $��5q�6   $
��Left=�6   	   AutoGenerateColumns	 .  
   CanUserAddRows
 .  $	��1.3q�6j   $	��200��6�   $	��700��6�   $
��Bold"�6�   ���#F6F5F5��58      ��  �� Path$ 
ClassInfos� 59        AccessModifiersStyle �� RelativeSource �� AncestorType  ClassTypesStyle��%.  &	       &	 �     �� 5:   	   " ��6   .�5;   
   ��  � �� 5<      ��  �� *FindAncestor+" >�$&  DataContext.ClassAccessModifiers�5@   
   �� 5A   	   " ��6   .�5B   
   ��  � �� 5C      ��  �� *FindAncestor+" >�$ DataContext.ClassTypes�5G   
   5H   	      Columns 5I      0  *System.Windows.Controls.DataGridTextColumn  5J   	   ,  &System.Windows.Controls.DataGridColumn   Header$ NO��6      Width5  /System.Windows.Controls.DataGridLengthConverter$ 75 6(   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5K      �� $ SequenceNumber�4  .System.Windows.Controls.DataGridComboBoxColumn  5M   	   $ Access Modifier��6    $	 180 69      ElementStyle# [ 5O   !      EditingElementStyle# [ 5P   !      SelectedItemBinding 5N   !   �� *AccessModifier+5P   !     5R   	   $ 
Class Type��6    $	 180 64   # [ 5T   !   # [ 5U   !    5S   !   �� *	ClassType+5U   !     5W   	   $
 Name��6   $	 120 6*      
IsReadOnly .  5X      �� $ 	ClassName�62   4  .System.Windows.Controls.DataGridTemplateColumn  5Z   	   $ 90 6       MaxWidth$ 90Q�6+      CellTemplate 5[   
   �� 5\      .R�5]      �� $��Center=�6   $��선택��60   $��DemiBold"�6=   
���   ����	#FFF9F9F9��5^   8   Z� ��5_      �� $ DataContext.CreateCommand� �� *FindAncestor+"  ��5a   5   �� 5b      5d   
   5g        5j      $��5q�6   	 .  $	��1.3q�66   $	��575��6L   $
��Bold"�6Y   ���#F6F5F5��5k   	   �� $ ClassDetailInfos� 5l        MemberDataTypesStyle  MemberTypesStyle��%�  &	       &	 �     &	     �� 5m      " ��6   .�5n   	   ��  � �� 5o      ��  �� *FindAncestor+" >�$! DataContext.AccessModifiers�5s   	   �� 5t      " ��6   .�5u   	   ��  � �� 5v      ��  �� *FindAncestor+" >�$! DataContext.MemberDataTypes�5z   	   �� 5{      " ��6   .�5|   	   ��  � �� 5}      ��  �� *FindAncestor+" >�$ DataContext.MemberTypes�5�   	   5�       5�        5�      $ 	ClassName��6   $	 120 6.    5�      �� $ 	ClassName�  5�      $ Access Modifier��6   $	 180 68   # [ 5�   !   # [ 5�   !    5�   !   �� *AccessModifier+5�   !     5�      $ Member DataType��6   $	 180 68   # [ 5�   !   # [ 5�   !    5�   !   �� *
DataType+5�   !     5�      $
 Name��6   $	 120 6)    5�      �� $ 
MemberName�  5�      $ Member Type��6   $	 120 64   # [ 5�   !   # [ 5�   !    5�   !   �� *
MemberType+5�   !     5�      $ Comment��6   $	 180 6,    5�      �� $ Comment�5�      �� 5�       �� Orientation$ 
Horizontal=�6   $��0��6*   $��5q�6:   $��36��6E   $
��Left=�6R   $��Bottom=�6m   .+�5�      �� $��
DataType :��6   $��14(�6$   $��90��63   $
��Left=�6>   �� 5�      $��5,0,0,0q�6   $��14(�6$   $	��250��63   $��30��6?   ��5�   	   �� $ NewDataType��� 5�      $	��Add��6   $
��Bold"�6$   $��5,0,0,0q�66   $��75��6G   $��30��6R   ���#81695B���#1C1714��5�   	   �� *AddDataTypeCommand+6G   �� 5�      $��	385,0,0,0q�6   $	��120��6"   $��35��6.   $��Right=�6:   $��Confirm��6V   $
��Bold"�6h   ���#81695B���#1C1714��5�      �� *ConfirmCommand+6E   5�      5�      5�      �� 5�      $��1��6   $��0��6   $��5q�6,   $��Center=�67   .+�5�      �� $��60��6   $��45��6   $��1q�6$   ���#81695B���#1C1714��5�      �� $ SendPriviewTextCommand�.��5�      '	  !MaterialDesignThemes.Wpf.PackIcon	   	  Kind$ ArrowRightBold=�6   $��35��64   $��35��6?   
�������$��Center=�6^   $��Center=�6y   5�      5�      5�      5�      