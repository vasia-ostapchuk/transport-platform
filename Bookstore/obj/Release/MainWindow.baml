   M S B A M L   `   `   `  ����   	Bookstore    Bookstore.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � Title$  	BookStore��$	��460��$	��780�� � AllowsTransparency .  � WindowStyle$
 None=� � Icon$ bs.png�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=� � 	Resources    OnMouseLeftButtonDown1 �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame	 O� KeyTime
 O� Value  MouseEnter1  Mouseleave1  Minimizemouseneter   EasingFunction/  )System.Windows.Media.Animation.CircleEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode  Minimiazmoseleave.  (System.Windows.Media.Animation.CubicEase��%�  &	        &	 �    &	     &	 n    &	 �    �� .��U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$ close��.\�  $	 0��$
 3Q��� $	 0:0:0.6��$
 3Q�U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$ close��.\�  $	 0��$
 -3Q��� $	 0:0:0.6��$
 -3Q�U� $ (UIElement.Opacity)�$ close��.\�  $	 0��$	
 0.7Q�  $	 0:0:0.6��$
 1Q��� .��U� $ (UIElement.Opacity)�$ close��.\�  $	 0��$	
 0.7Q�  $	 0:0:0.5��$
 1Q��� .��U� $ (UIElement.Opacity)�$ close��.\�  $	 0��$
 1Q�  $	 0:0:0.3��$	
 0.7Q��� .��U� $ (UIElement.Opacity)�$ image��.\�  $	 0��$	
 0.7Q�  $	 0:0:0.6��$
 1Q�   $ EaseIn=��� .��U� $ (UIElement.Opacity)�$ image��.\�  $	 0��$
 1Q�  $	 0:0:0.6��$	
 0.7Q�   $ EaseOut=� � Triggers :�  :� RoutedEvent$ Mouse.MouseEnter�� :� 
SourceName$ close��.[��� -    ��Name$! MouseEnter1_BeginStoryboard��#��[ ��  �� BeginStoryboardName$! Mouseleave1_BeginStoryboard��:� $ Mouse.MouseEnter��$ image��.[��� -   $( "Minimizemouseneter_BeginStoryboard��#��[ �� $' !Minimiazmoseleave_BeginStoryboard��:� $ Mouse.MouseLeave��$ image��.[��� -   $' !Minimiazmoseleave_BeginStoryboard��#��[ �� $( "Minimizemouseneter_BeginStoryboard��:� $ Mouse.MouseLeave��$ close��.[��� $! MouseEnter1_BeginStoryboard���� -   $! Mouseleave1_BeginStoryboard��#��[ :� $ FrameworkElement.Loaded��.[��� -   $) #Minimizemouseneter_BeginStoryboard1��#��[ �� -   $( "Minimiazmoseleave_BeginStoryboard1��#��[ .��� .+��� -    ��Name$	 bs2��}�. $
��Left=�$	��460��$	��Top=�$	��780��.+��� -    ��Name$ Фигура_1��$	��469�� �� Left$ -3��$#��bs2_Images\Фигура 1.png��
 �� Top$ 0��$	��784���� -	   $ Слой_1__копия_��$	��469��$ -3��$,��&bs2_Images\Слой 1 (копия).png��$ 74��$	��784���� -
   $ Фигура_2��$��3��$ -4��$#��bs2_Images\Фигура 2.png��$ 73��$	��786���� -   $ Фигура_3��$��29��$	 645��$#��bs2_Images\Фигура 3.png��$ 0��$	��136���� -   $ 	BookStore��$��30��$	 289��$��bs2_Images\BookStore.png��$ 19��$	��139���� -   $ 
Слой_3��$��29��$	 646��$��bs2_Images\Слой 3.png��$ 0��$	��137���� -   $ Группа_1��$��26��$	 643��$ -5��$	��138��.+��� -   $ Фигура_4��$��19��$ 0��$#��bs2_Images\Фигура 4.png��$ 0��$	��138���� -   $ close��$��17��$
 73.5��$'��!bs2_Images\close (копия).png��$ 9��$��45�� J� Opacity$	 0.7Q� J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~��� �� �� T� �� -    ��Name$ combo1��$ 20��$	 110��$	��130��&   System.Windows.Media.TextOptions   TextFormattingMode$ Display=� � ToolTip$ Choose the shop��$y�Hidden=�&   System.Windows.Controls.DataGrid  -     Name$ 	datagrid1��   	RowHeight$ 60Q�   AutoGenerateColumns .  $	 173��$	 110��$	��330��$	��580��#��� �����	#7FF0F0F0   HeadersVisibility$ Column=�   RowBackground �	#00000000    HorizontalGridLinesBrush#  � ��!   VerticalGridLinesBrush#! � ��$ Display=�"   CanUserReorderColumns" .  #   CanUserResizeColumns# .  $   CanUserResizeRows$ .  %   
IsReadOnly% . &   ColumnHeaderHeight$& 30Q�"'   VerticalScrollBarVisibility$' Visible=�$y�Hidden=�(   Columns( 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn)   Header$) 	Book Name��*   Width5	  /System.Windows.Controls.DataGridLengthConverter$* *	 1
  +System.Windows.Controls.DataGridBoundColumn+ 
  Binding+ �� *	reader0+, 
  ElementStyle, �� - �� 
TargetType"- ��.��� . �� Property. � ��/ �� Value$
/ Wrap=��� . �@��TextAlignment$/ Center=��� . � ��$/ Center=�0 
  EditingElementStyle0 �� "- ��.��� . � ��
/ ��  �  $) 	Shop Name��$* 80	 + �� *	reader4+, �� "- ��.��� . � ��$
/ Wrap=��� . �@��TextAlignment$/ Center=��� . � ��$/ Center=�0 �� "- ��.��� . � ��
/ ��  �  $) Authors��$	* 100	 + �� *	reader3+, �� "- ��.��� . � ��$
/ Wrap=��� . �@��TextAlignment$/ Center=��� . � ��$/ Center=�0 �� "- ��.��� . � ��
/ ��  �  $) Genre��$* 70	 + �� *	reader2+, �� "- ��.��� . � ��$
/ Wrap=��� . �@��TextAlignment$/ Center=��� . � ��$/ Center=�0 �� "- ��.��� . � ��
/ ��  �  $) Price��$* 40	 + �� *	reader1+, �� "- ��.��� . � ��$
/ Wrap=��� . �@��TextAlignment$/ Center=��� . � ��$/ Center=�0 �� "- ��.��� . � ��
/ ��  �  $) Amount��$* SizeToHeader	 + �� *	reader5+, �� "- ��.��� . � ��$
/ Wrap=��� . �@��TextAlignment$/ Center=��� . � ��$/ Center=�0 �� "- ��.��� . � ��
/ ��  ��� -   1 ��Name$
1 user��$��Login as Client��$��70��$	 487��$	 110��$	��230��$" All function for shop client��$ Display=����	#FF6BBB0A�� -   $1 	expeditor��$��Login as Expeditor��$	 487��$	 200��$	��230��$��70                     ��$ Display=�$  All function for expeditor�����	#FFDA1400�� -   $ img_openbook��$	��512��$	 -44��$	 -37��$	��512��$��bs2_Images/Book_icon.png��2 J� Effect2 3  -System.Windows.Media.Effects.DropShadowEffect  3   Color$3 	#FF897777��4   Opacity$	4 0.5Q��� -   $1 admin��$��Login as Administrator��$	 487��$	 290��$	��230��$��70                     ��$) #All function for shop administrator��$ Display=����	#FF573633�� -   5 ��Name$5 label_c��$��
SBS© 2013��$	 650��$	 415��#��� ��$ Display=��� -   $
1 back��$
��Back��$ 20��$ 28��$��75��$ Display=����	#FF573633$y�Hidden=�  -   $ datagrid_orderstatus��$ 60Q� .  $	 173��$	 110��$	��330��$	��580��#��� �����	#7FF0F0F0$ Column=� �	#00000000#  � ��#! � ��$ Display=�" .  # .  $ .  % . $& 30Q�$' Visible=�$y�Hidden=�(   $) Status��$* 80	 + �� *	reader0+, �� "- ��.��� . � ��$
/ Wrap=��� . �@��TextAlignment$/ Center=��� . � ��$/ Center=�0 �� "- ��.��� . � ��
/ ��  �  $) 	Book Name��$* *	 + �� *	reader1+, �� "- ��.��� . � ��$
/ Wrap=��� . �@��TextAlignment$/ Center=��� . � ��$/ Center=�0 �� "- ��.��� . � ��
/ ��  �  $) Amount��$* SizeToHeader	 + �� *	reader2+, �� "- ��.��� . � ��$
/ Wrap=��� . �@��TextAlignment$/ Center=��� . � ��$/ Center=�0 �� "- ��.��� . � ��
/ ��  �  $) Client��$* 80	 + �� *	reader3+, �� "- ��.��� . � ��$
/ Wrap=��� . �@��TextAlignment$/ Center=��� . � ��$/ Center=�0 �� "- ��.��� . � ��
/ ��  �  $) 	Warehouse��$* 80	 + �� *	reader4+, �� "- ��.��� . � ��$
/ Wrap=��� . �@��TextAlignment$/ Center=��� . � ��$/ Center=�0 �� "- ��.��� . � ��
/ ��  �  $) 	Expeditor��$* 80	 + �� *	reader5+, �� "- ��.��� . � ��$
/ Wrap=��� . �@��TextAlignment$/ Center=��� . � ��$/ Center=�0 �� "- ��.��� . � ��
/ ��  ��� 6 �� Orientation$6 Vertical=�$	��Top=�$��LeftToRight=�$ 20��$	 110��7 �� CanVerticallyScroll7 . ��. .+��� -   8 ��Name$8 order_list_box��$ Display=�$y�Hidden=� 9 �� Path: �� RelativeSource; �� AncestorType��%W   '9�       �� "- 9�.��� . �@9�
IsExpanded/ �� $9 
IsSelected�: �� "; ��.@�9� -   < 9�Name$< order_status_expander�����	#191395BB$	��135��$��Order's��$ Display=����� $	��150��$	��Top=�.���� $	��400��.+�� $	��305��.+��� -   = ��Name$	= New��$��Нова��$ Display=�$��15��$��83��$��	20,20,0,0q�$	��Top=�$
��Left=��� -   $= 	completed��$��Виконана��$ Display=�$��15��$��83��$��	20,35,0,0q�$	��Top=�$
��Left=��� -   $= rejected��$��Відхилена��$ Display=�$��15��$��83��$��	20,50,0,0q�$	��Top=�$
��Left=��� -   $= 
inprogress��$��У виконанні��$ Display=�$��15��$��83��$��	20,65,0,0q�$
��Left=�$	��Top=��� -    $= canceled��$��Скасована��$ Display=�$��15��$��83��$��	20,80,0,0q�$	��Top=�$
��Left=��� $��Order status��$	��105��$	��Top=�$��1q�$
��Left=�$	��105��$��5,0,0,0q���Z� �� $
��Test��$	��100��$	��Top=�$��0,119,0,-119q�9� ���	#191395BB$	��135��$��
Warehouses��$ Display=����� $	��100��$	��Top=�.���� -!   $��Button��$ 20��$ 10��$��75��$��20��9� ���	#191395BB$	��135��$��Expander��$ Display=����� $	��100��$	��Top=�.���� .+�	� $��Grill��> 	� 	GroupName$	> Two��	� $
��Bake��$	> Two��	� $	��Fry��$	> Two��	� $��Grill��$	> Two��	� $
��Bake��$	> Two��	� $	��Fry��$	> Two��	� $��Grill��$	> Two��	� $
��Bake��$	> Two��	� $	��Fry��$	> Two������ ? �� 
TargetType"? ��.R��� ���� "- ��.��� . � ��/ �� "? ��.R��� #��z��  -"   $ warehouse_datagrid��$	 228��$	 110��$	��330��$	��525��$y�Hidden=��� -#   $ image��$��672.667,4,89.333,438q�$��bs2_Images/minimiz.png��$
��Fill=�$��18��$��18��$	 0.7Q�