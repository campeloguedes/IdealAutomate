   M S B A M L   `   `   `  ���� c  _IdealAutomateExplorer, Version=1.0.6685.32758, Culture=neutral, PublicKeyToken=d5a6db18cd610fa5I)clr-namespace:Hardcodet.Wpf.Samples.PagesHardcodet.Wpf.Samples.Pages  +    %Hardcodet.Wpf.Samples.Pages.SQLToGrid   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ;pages)clr-namespace:Hardcodet.Wpf.Samples.Pages     -   
�������$��674.627��.���� $��0,0,-0.418,25.627q�.+�� $	��567��$	��Top=�$��-2,16,1.582,0q�.+��� -     ��Name$  Label1��$��23��$	��138��$��12(�$��Microsoft Sans Serif)�$��0��$��9,7,0,0q�$
��Left=�$	��Top=�$��New ConnectionString:���� -    ��Name$ txtConnectionString��$��20��$	��525��$��1��$��	149,3,0,0q�$
��Left=�$	��Top=� � ToolTip$k eExample: Data Source=WADEHARVEY-PC\SQLEXPRESS;Initial Catalog=IdealAutomater;Integrated Security=True���� -    ��Name$ btnAdd��$��19��$��56��$��2��$��0,5.593,90,0q�$��Right=�$	��Top=�$	��Add���� -   $  Label2��$��23��$	��138��$��12(�$��Microsoft Sans Serif)�$��3��$��9,29,0,0q�$
��Left=�$	��Top=�$"��Existing Connection Strings:���� -    ��Name$ cbConnectionStrings��$��21��$	��525��$��4��$��
149,29,0,0q�$
��Left=�$	��Top=��� -   $ Button3��$��23��$��97��$��6��$��0,28.593,49,0q�$��Right=�$	��Top=�$��Delete Selected���� -   $ btnGenerateCode��$��23��$	��103��$��13��$��
0,0,43,227q�$��Right=�$��Bottom=�$��Generate Code���� -	   $ txtGeneratedCode��$��75��$	��664��$��14��$��	8,0,0,133q�$
��Left=�$��Bottom=� �� TextWrapping$
 Wrap=�" �� VerticalScrollBarVisibility$
 Auto=��� -
   $ btnSelectCodeBehind��$��23��$��75��$��15��$��
0,0,71,185q�$��Right=�$��Bottom=�$��
Select All���� -   $  Label3��$��23��$	��116��$��12(�$��Microsoft Sans Serif)�$��16��$��9,56,0,0q�$
��Left=�$	��Top=�$��Stored Procedure:���� -    ��Name$ chkStoredProcedure��$��14��$��15��$��17��$��
149,58,0,0q�$
��Left=�$	��Top=��� -   $  Label22��$��23��$	��149��$��12(�$��Microsoft Sans Serif)�$��56��$��
220,58,0,0q�$
��Left=�$	��Top=�$��Code-Behind Language:���� -   $ 
cbLanguage��$��21��$��17��$��412,58,285,0q�$	��Top=�.@��� $��C-Sharp���� $��VisualBasic.NET���� -   $ txtSQL��$��90��$	��664��$��18��$��	10,93,0,0q�$
��Left=�$	��Top=�$
 Wrap=�$; 5Enter Sql Statement or existing stored procedure name�� �� AcceptsReturn . $
 Auto=��� -   $  Label4��$��23��$	��246��$��12(�$��Microsoft Sans Serif)�$��19��$��9,76,0,0q�$
��Left=�$	��Top=�$-��'Sql Statement or Stored Procedure Name:���� -   $  Label5��$��23��$	��262��$��12(�$��Microsoft Sans Serif)�$��20��$��
10,0,0,208q�$
��Left=�$��Bottom=�$��Generated Code-Behind:���� -   $ txtGeneratedASPX��$��98��$	��664��$��21��$��8,0,0,8q�$
��Left=�$��Bottom=�$
 Wrap=�$
 Auto=��� -   $  Label6��$��23��$	��224��$��12(�$��Microsoft Sans Serif)�$��22��$��	8,0,0,106q�$
��Left=�$��Bottom=�$��Generated ASPX Code:���� -   $ btnSelectASPX��$��23��$��75��$��23��$��	0,0,71,83q�$��Right=�$��Bottom=�$��
Select All���� -   $  	lblErrMsg��$��23��$	��300��$��12(�$��Microsoft Sans Serif)�$��24��$y�Hidden=�
�������
���  ��$��
300,76,0,0q�$
��Left=�$	��Top=�$��	lblErrMsg���� -   $  Label7��$��23��$��12(�$��Microsoft Sans Serif)�$��25��$��12.213,196,0,0q�$
��Left=�$	��Top=�$��Parm1 Name:��$��92.787���� -   $ txtParm1Name��$��20��$	��165��$��26��$��107,196,0,0q�$
��Left=�$	��Top=�$
 Wrap=��� -   $  Label8��$��23��$��48��$��12(�$��Microsoft Sans Serif)�$��27��$��272,199,0,0q�$
��Left=�$	��Top=�$��Type:���� -   $ cbParm1Type��$��21��$��28��$��329,198,385,0q�$	��Top=�.@��� $��BigInt���� $	��Bit���� $	��Int���� $��TinyInt���� $��Decimal���� $��SmallInt���� $��Money���� $��
Smallmoney���� $��Float���� $
��Real���� $��DateTime���� $��SmallDateTime���� $
��Char���� $��VarChar���� $
��Text���� $��Binary���� $��	VarBinary���� $��Image���� $��NChar���� $��NVarChar���� $��NText���� -   $  Label9��$��23��$��54��$��12(�$��Microsoft Sans Serif)�$��29��$��449,199,0,0q�$
��Left=�$	��Top=�$��Value:���� -   $ txtParm1Value��$��20��$	��167��$��30��$��507,199,0,0q�$
��Left=�$	��Top=�$
 Wrap=��� -   $ txtParm2Value��$��20��$	��167��$��36��$��507,228,0,0q�$
��Left=�$	��Top=�$
 Wrap=��� -   $  Label10��$��23��$��54��$��12(�$��Microsoft Sans Serif)�$��35��$��449,227,0,0q�$
��Left=�$	��Top=�$��Value:���� -   $  Label11��$��23��$��48��$��12(�$��Microsoft Sans Serif)�$��33��$��272,226,0,0q�$
��Left=�$	��Top=�$��Type:���� -   $ txtParm2Name��$��20��$	��165��$��32��$��107,227,0,0q�$
��Left=�$	��Top=�$
 Wrap=��� -    $  Label12��$��23��$��12(�$��Microsoft Sans Serif)�$��31��$��12.213,223,0,0q�$
��Left=�$	��Top=�$��Parm2 Name:��$��92.787���� -!   $ txtParm3Value��$��20��$	��167��$��42��$��507,254,0,0q�$
��Left=�$	��Top=�$
 Wrap=��� -"   $  Label13��$��23��$��54��$��12(�$��Microsoft Sans Serif)�$��41��$��449,254,0,0q�$
��Left=�$	��Top=�$��Value:���� -#   $ cbParm3Type��$��21��$��40��$��329,253,385,0q�$	��Top=�.@��� $��BigInt���� $	��Bit���� $	��Int���� $��TinyInt���� $��Decimal���� $��SmallInt���� $��Money���� $��
Smallmoney���� $��Float���� $
��Real���� $��DateTime���� $��SmallDateTime���� $
��Char���� $��VarChar���� $
��Text���� $��Binary���� $��	VarBinary���� $��Image���� $��NChar���� $��NVarChar���� $��NText���� -$   $  Label14��$��23��$��48��$��12(�$��Microsoft Sans Serif)�$��39��$��272,253,0,0q�$
��Left=�$	��Top=�$��Type:��	 J� RenderTransformOrigin$	 0.59,-0.087&��� -%   $ txtParm3Name��$��20��$	��165��$��38��$��107,251,0,0q�$
��Left=�$	��Top=�$
 Wrap=��� -&   $  Label15��$��23��$��12(�$��Microsoft Sans Serif)�$��37��$��12.213,250,0,0q�$
��Left=�$	��Top=�$��Parm3 Name:��$��92.787���� -'   $ txtParm4Value��$��20��$	��167��$��48��$��507,0,0,261q�$
��Left=�$��Bottom=�$
 Wrap=��� -(   $  Label16��$��23��$��54��$��12(�$��Microsoft Sans Serif)�$��47��$��449,0,0,258q�$
��Left=�$��Bottom=�$��Value:���� -)   $ cbParm4Type��$��21��$��46��$��329,0,385,260q�$��Bottom=�.@��� $��BigInt���� $	��Bit���� $	��Int���� $��TinyInt���� $��Decimal���� $��SmallInt���� $��Money���� $��
Smallmoney���� $��Float���� $
��Real���� $��DateTime���� $��SmallDateTime���� $
��Char���� $��VarChar���� $
��Text���� $��Binary���� $��	VarBinary���� $��Image���� $��NChar���� $��NVarChar���� $��NText���� -*   $  Label17��$��23��$��48��$��12(�$��Microsoft Sans Serif)�$��45��$��272,0,0,255q�$
��Left=�$��Bottom=�$��Type:���� -+   $ txtParm4Name��$��20��$	��165��$��44��$��107,0,0,262q�$
��Left=�$��Bottom=�$
 Wrap=��� -,   $  Label18��$��23��$��12(�$��Microsoft Sans Serif)�$��43��$��12.213,0,0,262q�$
��Left=�$��Bottom=�$��Parm4 Name:��$��92.787���� --   $ txtParm5Value��$��20��$	��167��$��54��$��507,0,0,230q�$
��Left=�$��Bottom=�$
 Wrap=��� -.   $  Label19��$��23��$��54��$��12(�$��Microsoft Sans Serif)�$��53��$��449,0,0,231q�$
��Left=�$��Bottom=�$��Value:���� -/   $ cbParm5Type��$��21��$��52��$��329,0,385,229q�$��Bottom=�.@��� $��BigInt���� $	��Bit���� $	��Int���� $��TinyInt���� $��Decimal���� $��SmallInt���� $��Money���� $��
Smallmoney���� $��Float���� $
��Real���� $��DateTime���� $��SmallDateTime���� $
��Char���� $��VarChar���� $
��Text���� $��Binary���� $��	VarBinary���� $��Image���� $��NChar���� $��NVarChar���� $��NText���� -0   $  Label20��$��23��$��48��$��12(�$��Microsoft Sans Serif)�$��51��$��272,0,0,232q�$
��Left=�$��Bottom=�$��Type:���� -1   $ txtParm5Name��$��20��$	��165��$��50��$��107,0,0,235q�$
��Left=�$��Bottom=�$
 Wrap=��� -2   $  Label21��$��23��$��12(�$��Microsoft Sans Serif)�$��49��$��
10,0,0,235q�$
��Left=�$��Bottom=�$��Parm5 Name:��$��92.787���� -3   $ cbParm2Type��$��21��$��55��$��329,227,385,0q�$	��Top=�.@��� $��BigInt���� $	��Bit���� $	��Int���� $��TinyInt���� $��Decimal���� $��SmallInt���� $��Money���� $��
Smallmoney���� $��Float���� $
��Real���� $��DateTime���� $��SmallDateTime���� $
��Char���� $��VarChar���� $
��Text���� $��Binary���� $��	VarBinary���� $��Image���� $��NChar���� $��NVarChar���� $��NText���� -4   
 ��Name$
 image1��$��16��$
��Left=�$��
801,14,0,0q�$
��Fill=�$	��Top=�$��16���� -5   $��	777,3,0,0q�$��Right=�$	��Top=�����  �� 
TargetType" ��.R��� $��/Images/help.png��$��50��$��50��$ Click for Info�� � Cursor$
 Hand�� J� Opacity$	 0.8Q�