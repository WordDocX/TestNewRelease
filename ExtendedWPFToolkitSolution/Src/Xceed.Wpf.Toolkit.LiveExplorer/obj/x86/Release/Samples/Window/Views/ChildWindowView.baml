   M S B A M L   `   `   `  ���� l  hXceed.Wpf.Toolkit.LiveExplorer, Version=3.1.6275.28151, Culture=neutral, PublicKeyToken=3e4669d2f30244f4O,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorerXceed.Wpf.Toolkit.LiveExplorer  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem �Fclr-namespace:Xceed.Wpf.Toolkit.LiveExplorer.Samples.Window.Converters8Xceed.Wpf.Toolkit.LiveExplorer.Samples.Window.Converters  X TXceed.Wpf.Toolkit, Version=3.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4pJclr-namespace:Xceed.Wpf.Toolkit.Core.Converters;assembly=Xceed.Wpf.Toolkit!Xceed.Wpf.Toolkit.Core.Converters I    CXceed.Wpf.Toolkit.LiveExplorer.Samples.Window.Views.ChildWindowView   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     >local,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer     4xctk)http://schemas.xceed.com/wpf/xaml/toolkit  0sys&clr-namespace:System;assembly=mscorlib  QconvFclr-namespace:Xceed.Wpf.Toolkit.LiveExplorer.Samples.Window.Converters  YxctkconvJclr-namespace:Xceed.Wpf.Toolkit.Core.Converters;assembly=Xceed.Wpf.Toolkit  -   'Xceed.Wpf.Toolkit.LiveExplorer.DemoView    Title$  ChildWindow��   Description J� $��14(�$��Segoe)�.*�.*��� .�|zThe ChildWindow control can be used to create a window that is displayed within the bounds of a specific parent container.�� �� �� .���In addition to the following features, the "Plus" version allows ChildWindow to be resizable and to use a Maximize/Restore button.�� �� -   $2��,https://xceed.com/xceed-toolkit-plus-for-wpf?�.�?=Click here for more details about Xceed Toolkit Plus for WPF. � 	Resources Q  KXceed.Wpf.Toolkit.LiveExplorer.Samples.Window.Converters.IntToBoolConverter   IntToBoolConverterA  ;Xceed.Wpf.Toolkit.Core.Converters.VisibilityToBoolConverter  VisibilityToBoolConverter   Inverted  WindowStates S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName  WindowStartupLocations��%�   &	        &	      &	      &	 K          . S� $ 	GetValues��"   M� $ xctk:WindowState��S� $ 	GetValues��"   M� $  xctk:WindowStartupLocation��.���  � RowDefinitions �� $
��Auto ��� $��* �.+��� $��Features��$��0��$��5q�.��� $��5q� �� $
��Auto ��� $
��Auto ��� $
��Auto �	 � ColumnDefinitions	 �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��Caption:��$��2q�$��Center=��� -   $��_txtCaption��$��1��$��5q�$��ChildWindow��$	��150��$��Center=��� -   $��
textBlock2��$��1��$��Left:��$��2q�$��Center=�  DisableGrayText#��[ {��� *	IsEnabled+
 �� ElementName$
 _txtLeft��$  Xceed.Wpf.Toolkit.DoubleUpDown  -     Name$ _txtLeft��$��1��$��1���  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value$ 0X�   Minimum$ 0X�$��Center=�$��5q�{��� *SelectedIndex+$ 
 _cboWindowStartupLocations���� -   $��
textBlock3��$��2��$
��Top:��$��2q�$��Center=�#��[ {��� *	IsEnabled+$
 _txtTop��  -   $ _txtTop��$��1��$��2��$ 0X�$ 0X�$��Center=�$��5q�{��� *SelectedIndex+$ 
 _cboWindowStartupLocations���� $��IsModal:��$��Center=�$��10,2,2,2q�$��2���� -    ��Name$ _chkIsModal��$��3��$��Center=�$��5q� d� 	IsChecked$
 TrueY��� $��1��$��WindowStartupLocation:��$��Center=�$��10,2,2,2q�$��2��#��[ {��� *	IsEnabled+$ 
 _cboWindowStartupLocations���� -   $ ��_cboWindowStartupLocations��$��3��$��1�� �� SelectedIndex$ 1��$��Center=�$��70��$��5q�����  �� Source# [ {��� *SelectedIndex+$
 _cboWindowState�� �� 	Converter# [  �� $��2��$��WindowState:��$��Center=�$��10,2,2,2q�$��2���� -	   $��_cboWindowState��$��3��$��2��$ 1��$��Center=�$��5q����� # [ � $��1��$��10q�.+�2  ,Xceed.Wpf.Toolkit.Primitives.WindowContainer     ModalBackgroundBrush
 �����.+�#  Xceed.Wpf.Toolkit.ChildWindow  -
     Name$ _childWindow��$	��350��$	��220��0	  *Xceed.Wpf.Toolkit.Primitives.WindowControl 	  Caption �� *Text+$
 _txtCaption��   IsModal �� *	IsChecked+$
 _chkIsModal�� 	  Left �� *Value+$
 _txtLeft�� �� Mode$ TwoWay=�
 	  Top �� *Value+$
 _txtTop��$ TwoWay=�   WindowStartupLocation �� *SelectedItem+$ 
 _cboWindowStartupLocations��   WindowState �� *SelectedItem+$
 _cboWindowState��.��� $��10q� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �	 �� $
��Auto ��� $��* �.+��� $��0��$��First Name:��$��2q�$��Center=�(
  "Xceed.Wpf.Toolkit.WatermarkTextBox
  $��0��$��1��$��2q�$��Center=� 
  	Watermark$ Enter First Name���� $��1��$��
Last Name:��$��2q�$��Center=�
  $��1��$��1��$��2q�$��Center=�$ Enter Last Name���� $��2��$��Date of Birth:��$��2q�$��Center=�&   Xceed.Wpf.Toolkit.DateTimeUpDown  $��2��$��1��   Format$ 	ShortDate=�$��2q�$��Center=�,  &Xceed.Wpf.Toolkit.Primitives.InputBase   	Watermark$ Enter Date of Birth���� $��3��$��Salary:��$��2q�$��Center=�%  Xceed.Wpf.Toolkit.IntegerUpDown  $��3��$��1���  �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   FormatString$ C2��$��2q�$��Center=�$ Enter Salary���� $��4��$��Favorite Color:��$��2q�$��Center=�#  Xceed.Wpf.Toolkit.ColorPicker  $��4��$��1��$��2q�$��Center=��� $��5��$��2��  �� Orientation$  
Horizontal=�$��Center=�$��0,10,0,0q�.+��� $��65��$��2q�.��OK�� $��65��$��2q�.��Cancel