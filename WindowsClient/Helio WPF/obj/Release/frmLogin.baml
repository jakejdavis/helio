   M S B A M L   `   `   `  ���� @  <Helio, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:HelioHelio      Helio.Login   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     %localclr-namespace:Helio     -     �Name$  wdwLogin�� � Title$ Helio��$��284.481��$��447.55�����	#FF707070 � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=�.��� ����    LightPrimary �� Color# �    � ColumnDefinitions �� $	��79* ��� $
��363* �.+�]� -    ]�Name$ 	pnlHeader����.  $��52��$	��Top=�$��2������   Primary# �  �� -    ��Name$ 	lblHeader��$��Login��$��7,7,0,0q�$	��Top=�
�������$��	Comfortaa)�$��24(�$
��Left=�$��76��$��2���� -    ��Name$ txtUsername��$��45��$��
30,80,30,0q�	 �� TextWrapping$
	 Wrap=�$��Username��$	��Top=�$��21(����	#00ABADB3
�������$��5q�$��2��.��
 � 	Resources
  �� 
TargetType �� Property �� Value��%:   '��       �� " ��.���  �@��CornerRadius$ 10��.������   DarkPrimary# �  .���� -   $ txtPassword��$��45��$��30,137,30,0q�$	��Top=�$��21(����	#FF0288D1���	#00ABADB3
�������$��5q�$��2��$��Password��.��
 ��%:   '��       �� " ��.���  �@��CornerRadius$ 10��.���� -    ��Name$ btnLogin��$��Login��$
��Left=�$��
30,194,0,0q�$	��Top=�$��75��$��5q�$��38��
����������	#00707070$��18(�$��2��
 ��%:   '��       �� " ��.���  �@��CornerRadius$ 10������ $ 	#FFFF4158���� -   $ btnRegister��$��Register��$
��Left=�$��
40,194,0,0q�$	��Top=�$��79��$��5q�$��38��
����������	#00707070$��18(�$��1��
 ��%:   '��       �� " ��.���  �@��CornerRadius$ 10������  
 Accent# �  �� -   $ lblError��$�� ��$��
30,52,30,0q�$	��Top=�$��2�����	#FFFF5858�� -	   $ 
lblSuccess��$�� ��$��
30,52,30,0q�$	��Top=�$��2�����	#FF6FFF58