   M S B A M L   `   `   `  ���� c  _IdealAutomateExplorer, Version=1.0.6685.32758, Culture=neutral, PublicKeyToken=d5a6db18cd610fa5I)clr-namespace:Hardcodet.Wpf.Samples.PagesHardcodet.Wpf.Samples.Pages  -    'Hardcodet.Wpf.Samples.Pages.FindColumns   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      6dg-http://schemas.microsoft.com/wpf/2008/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ;pages)clr-namespace:Hardcodet.Wpf.Samples.Pages     -   
�������.���� .+�� .+��� -   $��Label1��$��28��$	��151��$��12(�$��Microsoft Sans Serif)�$��0��$��0,8,0,0q�$
��Left=�$	��Top=�.��New ConnectionString:�� -   $��txtConnectionString��$��22��$	��496��$��1��$��	168,8,0,0q�$
��Left=�$	��Top=�  �� TextWrapping$
  Wrap=��� -   $��btnAdd��$��23��$��75��$��2��$��0,7,78,0q�$��Right=�$	��Top=�$	��Add���� -   $��Label2��$��28��$	��183��$��12(�$��Microsoft Sans Serif)�$��3��$��0,40,0,0q�$
��Left=�$	��Top=�.��Existing Connection Strings:�� -   $��cbConnectionStrings��$��24��$	��496��$��4��$��
168,40,0,0q�$
��Left=�$	��Top=��� -   $��Button3��$��28��$��97��$��6��$��0,37.093,56,0q�$��Right=�$	��Top=�$��Delete Selected��)  #Microsoft.Windows.Controls.DataGrid  -   $��DataGridView1��$	��409��$	��800��$��
25,140,0,0q�$
��Left=�$	��Top=�   AutoGenerateColumns .  ����    Columns 3  -Microsoft.Windows.Controls.DataGridTextColumn  /  )Microsoft.Windows.Controls.DataGridColumn   Header$ 
Table Name��4  .Microsoft.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$ 
table_name�  $
 Type�� ��  �� Mode$ OneWay=�$ xtype�  $ Column Name�� �� $ column_name�  $ 	Data Type�� �� $ datatype�  $ Length�� �� $ length�  $ Nullable�� �� $ OneWay=�$ 
isnullable��� -	   $��Label3��$��28��$��43��$��12(�$��Microsoft Sans Serif)�$��8��$��108,106,0,0q�$
��Left=�$	��Top=�.��	Filter:�� -
   $��txtName��$��22��$	��189��$��9��$��168,106,0,0q�$
��Left=�$	��Top=�$
  Wrap=��� -   $��txtXtype��$��22��$��90��$��10��$��373,106,0,0q�$
��Left=�$	��Top=�$
  Wrap=��� -   $��txtColumnName��$��22��$��93��$��11��$��469,106,0,0q�$
��Left=�$	��Top=�$
  Wrap=��� -   $��txtDataType��$��22��$��89��$��12��$��575,106,0,0q�$
��Left=�$	��Top=�$
  Wrap=��� -   $��label4��$��Use % for Wildcard��$��28��$
��Left=�$��8,76,0,0q�$	��Top=�
���  ��$��Italic$�$
��Bold"��� -   $��label5��$��Table Name:��$��28��$
��Left=�$��
168,76,0,0q�$	��Top=��� -   $��label6��$��Type:��$��28��$
��Left=�$��
373,76,0,0q�$	��Top=��� -   $��label7��$��Column Name:��$��28��$
��Left=�$��469,76,270,0q�$	��Top=��� -   $��label8��$��
Data Type:��$��28��$
��Left=�$��
575,76,0,0q�$	��Top=��� -   $��	777,3,0,0q�$��Right=�$	��Top=�����  �� 
TargetType" ��.R��� $��/Images/help.png��$��50��$��50�� � ToolTip$ Click for Info��	 � Cursor$
	 Hand��
 J� Opacity$	
 0.8Q�