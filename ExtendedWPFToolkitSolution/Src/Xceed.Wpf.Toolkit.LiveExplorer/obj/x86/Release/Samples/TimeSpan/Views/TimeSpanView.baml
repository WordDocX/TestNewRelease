   M S B A M L   `   `   `  ���� l  hXceed.Wpf.Toolkit.LiveExplorer, Version=3.1.6275.28151, Culture=neutral, PublicKeyToken=3e4669d2f30244f4O,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorerXceed.Wpf.Toolkit.LiveExplorer  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem H    BXceed.Wpf.Toolkit.LiveExplorer.Samples.TimeSpan.Views.TimeSpanView   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     X TXceed.Wpf.Toolkit, Version=3.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  8local,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer  0sys&clr-namespace:System;assembly=mscorlib  -   'Xceed.Wpf.Toolkit.LiveExplorer.DemoView    Title$  TimeSpanUpDown��   Description J� $��14(�$��Segoe)�.*���The TimeSpanUpDown controls let you increment or decrement a time over 24 hours. The Format is Days.Hours:Minutes:Seconds.Milliseconds. � 	Resources    enumDateTimePart S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName��%E   &	        S� $ 	GetValues��"   M� $ xctk:DateTimePart��.���  � RowDefinitions �� $
��Auto ��� $
��Auto �.+��� $��Features��$��Stretch=�.���  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��
Watermark:��$��Center=��� -   	 ��Name$	 
_watermark��$��1��$	��190��$
��Left=�$��5,5,25,5q����� *	Watermark+
 �� ElementName$
 _timeSpanUpDown���� $��1��$��ClipValueToMinMax:��$��Center=��� -    ��Name$ _clipValuetoMinMax��$��1��$��1��$
��Left=�$��Center=�$��5,5,25,5q� d� 	IsChecked �� *ClipValueToMinMax+$
 _timeSpanUpDown���� $��2��$��ShowSeconds:��$��Center=��� -   $ _showSeconds��$��2��$��1��$
��Left=�$��Center=�$��5,5,25,5q� �� *ShowSeconds+$
 _timeSpanUpDown���� $��3��$#��FractionalSecondsDigitsCount:��$��Center=�%  Xceed.Wpf.Toolkit.IntegerUpDown  -     Name$# _fractionalSecondsDigitsCount��$��3��$��1���  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Maximum$ 3X�   Minimum$ 0X�$
��Left=�$��5,5,25,5q�   Value �� *FractionalSecondsDigitsCount+$
 _timeSpanUpDown���� $��4��$��CurrentDateTimePart:��$��Center=��� -    ��Name$ _currentDateTimePart��$��4��$��1��$��5,5,25,5q� � ToolTip$5 /Must match a DateTimePart of the TimeSpanUpDown������  �� Source# [   �� SelectedItem �� *CurrentDateTimePart+$
 _timeSpanUpDown���� $��2��$��DefaultValue:��$��Center=�$��5q�&   Xceed.Wpf.Toolkit.TimeSpanUpDown  -     Name$ _defaultValue��$��3��$	��100��$
��Left=�$��Center=�$��5,5,25,5q��  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.TimeSpan, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value �� *DefaultValue+$
 _timeSpanUpDown���� $��1��$��2��$��Minimum:��$��Center=�$��5q�  -   $ _minimum��$��1��$��3��$	��100��$
��Left=�$��Center=�$��5,5,25,5q� �� *	Minimum+$
 _timeSpanUpDown���� $��2��$��2��$��Maximum:��$��Center=�$��5q�  -   $ _maximum��$��2��$��3��$	��100��$
��Left=�$��Center=�$��5,5,25,5q� �� *	Maximum+$
 _timeSpanUpDown���� $��3��$��2��$��Step:��$��Center=�$��5q�  -	   $ _step��$��3��$��3��$ 10X�$ 1X�$	��100��$
��Left=�$��Center=�$��5,5,25,5q� �� *Step+$
 _timeSpanUpDown���� $��1��$
��Left=�.+��� $��Usage: ��$��0,10,0,0q� 
 Header#��[   -
   $ _timeSpanUpDown��$	��300��$	��Top=�,  &Xceed.Wpf.Toolkit.Primitives.InputBase   
IsReadOnly .     	Watermark$ 
Enter text��   DefaultValue$ 00:00:00X�   Maximum$ 
5.00:00:00X�   Minimum$ -5.00:00:00X�   ClipValueToMinMax .     ShowSeconds . #   FractionalSecondsDigitsCount$ 0���  �Xceed.Wpf.Toolkit.Primitives.DateTimeUpDownBase`1[[System.Nullable`1[[System.TimeSpan, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   CurrentDateTimePart$ Hour24=�    Step$  1��