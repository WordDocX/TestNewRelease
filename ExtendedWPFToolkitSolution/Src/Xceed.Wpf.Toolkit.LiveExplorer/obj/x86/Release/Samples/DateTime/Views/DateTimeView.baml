   M S B A M L   `   `   `  ���� l  hXceed.Wpf.Toolkit.LiveExplorer, Version=3.1.6275.28151, Culture=neutral, PublicKeyToken=3e4669d2f30244f4O,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorerXceed.Wpf.Toolkit.LiveExplorer  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem �Hclr-namespace:Xceed.Wpf.Toolkit.LiveExplorer.Samples.DateTime.Converters:Xceed.Wpf.Toolkit.LiveExplorer.Samples.DateTime.Converters  H    BXceed.Wpf.Toolkit.LiveExplorer.Samples.DateTime.Views.DateTimeView   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     X TXceed.Wpf.Toolkit, Version=3.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  8local,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer  0sys&clr-namespace:System;assembly=mscorlib  SconvHclr-namespace:Xceed.Wpf.Toolkit.LiveExplorer.Samples.DateTime.Converters  -   'Xceed.Wpf.Toolkit.LiveExplorer.DemoView    Title$  DateTime��   Description J� $��14(�$��Segoe)�.*���The DateTimePicker and TimePicker controls let you select the date and the time in several ways. The TimePicker is used in the DateTimePicker. � 	Resources \   VXceed.Wpf.Toolkit.LiveExplorer.Samples.DateTime.Converters.DateTimeToTimeSpanConverter   dateTimeToTimeSpanConverter\  VXceed.Wpf.Toolkit.LiveExplorer.Samples.DateTime.Converters.CustomFormatToBoolConverter  CustomFormatToBoolConverter  enumDateFormatData S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName  enumVisibility  enumKind  enumCalendarDisplayMode  enumDateTimePart��%l  &	        &	      &	 
     &	 G     &	 {     &	 �     &	 �         S� $ 	GetValues��"   M� $ xctk:DateTimeFormat��S� $ 	GetValues��"   M� $ 
Visibility��S� $ 	GetValues��"   M� $ sys:DateTimeKind��S� $ 	GetValues��"   M� $ CalendarMode��S� $ 	GetValues��"   M� $ xctk:DateTimePart��.���  � RowDefinitions �� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $��* ��� $��* �.+��� $��Features��$��2��$��Stretch=�.���  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��Format:��$��0��$��0��$��Center=��� -   	 ��Name$	 _format��$��0��$��1��
 �� SelectedIndex$
 1��$	��190��$��5,5,25,5q�����  �� Source# [ �� $��FormatString:��$��1��$��0��$��Center=�  DisableGrayText#��[ {��� *	IsEnabled+ �� ElementName$ _formatString���� -    ��Name$ _formatString��$��1��$��1��$��	yy MMM dd��$	��190��$��5,5,25,5q�{���  %  System.Windows.Markup.Reference  *	_format+ �� Path$ SelectedItem� �� 	Converter# [ �� $��
Watermark:��$��2��$��0��$��Center=��� -   $ 
_watermark��$��2��$��1��$��
Enter Text��$	��190��$��Center=�$��5,5,25,5q��� $��AutoCloseCalendar:��$��3��$��0��$��Center=��� -    ��Name$ _autoCloseCalendar��$��3��$��1�� d� 	IsChecked$ FalseY�$��Center=�$��5,5,25,5q��� $��ClipValueToMinMax:��$��4��$��0��$��Center=��� -   $ _clipValueToMinMax��$��4��$��1��$ FalseY�$��Center=�$��5,5,25,5q��� $��Kind:��$��5��$��0��$��Center=��� -   $	 _kind��$��5��$��1��$
 2��$	��190��$��5,5,25,5q����� # [ �� $��CalendarDisplayMode:��$��6��$��0��$��Center=��� -   $	 _calendarDisplayMode��$��6��$��1��$
 0��$	��190��$��5,5,25,5q����� # [ �� $��CalendarWidth:��$��7��$��0��$��Center=�$  Xceed.Wpf.Toolkit.DoubleUpDown  -     Name$ _calendarWidth��$��7��$��1���  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value$	 178X�   Minimum$	 100X�   Maximum$	 500X�$	��190��$��5,5,25,5q��� $��ShowDropDownButton:��$��8��$��0��$��Center=��� -	   $ _showDropDownButton��$��8��$��1��$
 TrueY�$��Center=�$��5,5,25,5q��� $��TimePickerVisibility:��$��9��$��0��$��Center=��� -
   $	 _timePickerVisibility��$��9��$��1��$
 0��$	��190��$��5,5,25,5q����� # [ �� $"��TimePickerShowButtonSpinner:��$��10��$��0��$��Center=��� -   $" _timePickerShowButtonSpinner��$��10��$��1��$
 TrueY�$��Center=�$��5,5,25,5q��� $��TimeFormat:��$��0��$��2��$��Center=��� -   $	 _timeFormat��$��0��$��3��$
 7��$	��190��$��5q����� # [ �� $��Time FormatString:��$��1��$��2��$��Center=�#��[ {��� *	IsEnabled+$ _timeFormatString���� -   $ _timeFormatString��$��1��$��3��$
��H:mm��$	��190��$��5q�{���    *_timeFormat+$ SelectedItem�# [ �� $��TimeWatermark:��$��2��$��2��$��Center=��� -   $ _timeWatermark��$��2��$��3��$��
Enter Text��$	��190��$��Center=�$��5q��� $��Minimum:��$��3��$��2��$��Center=�&   Xceed.Wpf.Toolkit.DateTimeUpDown  -     Name$ _minimum��$��3��$��3��   Format$ Custom=�   FormatString$ yyyy/MM/dd HH:mm���	  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.DateTime, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]] 	  Value$ 2013/01/01T12:00X�$	��190��$��Center=�$��5q��� $��Maximum:��$��4��$��2��$��Center=�  -   $ _maximum��$��4��$��3��$ Custom=�$ yyyy/MM/dd HH:mm��$ 2018/12/31T12:00X�$	��190��$��Center=�$��5q��� $��CurrentDateTimePart:��$��5��$��2��$��Center=��� -   $	 _currentDateTimePart��$��5��$��3��$
 0��$	��190��$��5q� � ToolTip$= 7Must match a DateTimePart of the DateTimePicker Format.������ # [ �� $��1��$��0��$
��Left=�.+��� $��DateTimePicker Usage: ��$��0,10,0,0q� 
 Header#��[ &
   Xceed.Wpf.Toolkit.DateTimePicker
  -    
 Name$ _datetimePicker��$	��300��$	��Top=�,  &Xceed.Wpf.Toolkit.Primitives.InputBase   
IsReadOnly .   ��    *	_format+$ SelectedItem� �� *Text+$ _formatString��   	Watermark ��    *
_watermark+$
 Text� 
  
TimeFormat ��    *_timeFormat+$ SelectedItem� 
  TimeFormatString �� *Text+$ _timeFormatString��  
  TimeWatermark  ��    *_timeWatermark+$
 Text�! 
  AutoCloseCalendar! �� *	IsChecked+$ _autoCloseCalendar��" 	  ClipValueToMinMax" �� *	IsChecked+$ _clipValueToMinMax��# 
  TimePickerVisibility# ��    *_timePickerVisibility+$ SelectedItem�"$ 
  TimePickerShowButtonSpinner$ �� *	IsChecked+$" _timePickerShowButtonSpinner��% 	  Minimum% �� *Value+$ _minimum��& 	  Maximum& �� *Value+$ _maximum��'   Kind' �� *SelectedItem+$ _kind��( 
  CalendarDisplayMode( �� *SelectedItem+$ _calendarDisplayMode��) 
  CalendarWidth) �� *Value+$ _calendarWidth��5  /Xceed.Wpf.Toolkit.Primitives.DateTimePickerBase*   ShowDropDownButton* �� *	IsChecked+$ _showDropDownButton���  �Xceed.Wpf.Toolkit.Primitives.DateTimeUpDownBase`1[[System.Nullable`1[[System.DateTime, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]+   CurrentDateTimePart+ �� *SelectedItem+$ _currentDateTimePart��, �� Mode$, TwoWay=��� $��1��$��1��$��Stretch=�.+��� $��TimePicker Features��$��0,15,0,0q�.���  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � �� $
��Auto ��� $
��Auto �.+��� $��
StartTime:��$��Center=�  -   $ 
_startTime��$��1��$ 	ShortTime=�$
 9:00X�$	��100��$��5q��� $��EndTime:��$��1��$��Center=�  -   $ _endTime��$��1��$��1��$ 	ShortTime=�$ 17:00X�$	��100��$��5q��� $��TimeInterval:��$��2��$��Center=�  -   $ _timeInterval��$��2��$��1��$ Custom=�$
 H:mm��$
 0:30X�$	��100��$��5q��� $��3��$��MaxDropDownHeight:��$��Center=�  -   $ _maxDropDownHeight��$��3��$��1��$	��100��$	 130X�-   DefaultValue$	- 130X�.   AllowInputSpecialValues$. PositiveInfinity=�$ 0X��� .+��� $��TimePicker Usage: ��#��[ "  Xceed.Wpf.Toolkit.TimePicker  -   /  Name$/ _timePicker��$	��Top=� ��    *_timeFormat+$ SelectedItem� �� *Text+$ _timeFormatString�� ��    *_timeWatermark+$
 Text�0   	StartTime0 ��    *
_startTime+$ Value�# [  1   EndTime1 ��    *
_endTime+$ Value�# [  2   TimeInterval2 ��    *_timeInterval+$ Value�# [  " �� *	IsChecked+$ _clipValueToMinMax��% �� *Value+$ _minimum��& �� *Value+$ _maximum��3   MaxDropDownHeight3 �� *Value+$ _maxDropDownHeight��* �� *	IsChecked+$ _showDropDownButton��