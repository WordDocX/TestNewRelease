   M S B A M L   `   `   `  ���� X  TXceed.Wpf.Toolkit, Version=3.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f45clr-namespace:Xceed.Wpf.ToolkitXceed.Wpf.Toolkit  U/clr-namespace:Xceed.Wpf.Toolkit.Core.Converters!Xceed.Wpf.Toolkit.Core.Converters  C&clr-namespace:Xceed.Wpf.Toolkit.ThemesXceed.Wpf.Toolkit.Themes  O Kmscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem E'clr-namespace:Xceed.Wpf.Toolkit.ChromesXceed.Wpf.Toolkit.Chromes  \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35  �� MergedDictionaries �� Source    BooleanToVisibilityConverter<    6Xceed.Wpf.Toolkit.Core.Converters.InverseBoolConverter  InverseBoolConverterG   AXceed.Wpf.Toolkit.Core.Converters.ColorToSolidColorBrushConverter # ColorToSolidColorBrushConverter9   3Xceed.Wpf.Toolkit.Core.Converters.AdditionConverter  AdditionConverter  ColorItemContainerStyle �� 
TargetType �� Property �� Value �� 
TargetType �Name � ToolTip � 	Resources	 �� Triggers
 P� Property �� Empty P� Value ��Name �� Triggers �� 
TargetName+   %Xceed.Wpf.Toolkit.Themes.ResourceKeys   ControlSelectedBorderKey#   ButtonMouseOverBackgroundKey �� Value �� Binding �� RelativeSource �� AncestorType#   Xceed.Wpf.Toolkit.ColorPicker  ColorItemTemplate  CheckerBrush   ControlNormalBorderKey �� 	Converter   ColorPickerToggleButtonStyle J� SnapsToDevicePixels � ColumnDefinitions �� Padding,   &Xceed.Wpf.Toolkit.Chromes.ButtonChrome  Name   CornerRadius J� IsMouseOver   RenderMouseOver   RenderPressed  �� Mode!   RenderChecked"   RenderEnabled# J� IsHitTestVisible$ F�Name  DownArrowGeometry 	 ColorDisplayStyle 
 ColorListStyle% �� ConverterParameter  ColorPicker& d�Name'   ButtonStyle( d� 	IsChecked) �� Mode* ��Name+ �� Orientation, �Name- � 	StaysOpen. � AllowsTransparency/ � HorizontalOffset0 � VerticalOffset1 �� ElementName2 �� Path  PanelBackgroundBrush  PopupDarkBorderBrush3 � RowDefinitions4 �� 	Converter5   AvailableColorsHeader6 �� Padding7 ��Name8   StandardColorsHeader9   RecentColorsHeader#   Xceed.Wpf.Toolkit.ColorCanvas:   UsingAlphaChannel;   SelectedColor< ��Name =   ControlMouseOverBorderKey> �� BasedOn�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    )localclr-namespace:Xceed.Wpf.Toolkit  8conv/clr-namespace:Xceed.Wpf.Toolkit.Core.Converters  1themes&clr-namespace:Xceed.Wpf.Toolkit.Themes  .sys&clr-namespace:System;assembly=mscorlib  2chrome'clr-namespace:Xceed.Wpf.Toolkit.Chromes    �� $$ ../../Themes/Aero2/Common.xaml?��� $$ ../../Themes/Aero2/Glyphs.xaml?�%|  &	        &	      &	 
     &	      &	      &	 �    7  7  &	 �    7   7  &		     7  7  &	
 4    7  7  7  &	 *    7  7  7 	 7 	 7  7  7   7 
 7   7 
 7   7 
 7  7   7   '  �    7  ��        �� " ��.���  �@�ToolTip �� *Name+��  � �� �� " ��.R�� $ mainGrid�� �� *Name+ ���� '_�       " _�	 P� 
 � ��# Z . ���  � y�$ 	Collapsed=�.+��� $��Center=�$��Center=��� $ _outerBorder��$��1q�
������ 
������ $��Stretch=�$��Stretch=�._��� $ _innerBorder��
������ $��1q�
������ $��Stretch=�$��Stretch=� P� 
 �@J�IsMouseOver . . ��� $ _outerBorder��# �   � ���� $ _innerBorder��# �   � ��P� 
 �@��
IsSelected . . ��� $ _outerBorder��# �   � ���� $ _innerBorder��# �   � ���� $ False�� �� *DisplayColorAndName+ �� "  .a��� # Z $ mainGrid�� �@�ToolTip�� .R�� .+��� 8��  #���  $��1q�$��2,2,2,2q�._��� $��14��$��14������ " ��.���  � �� �� *Color+8  �� " d�.���  � �� �� " d�.R��  . .+��  �� $��* ��� $
��Auto �.+��� #��z��#��z��#��z��# z�� . ._��� #��z��#��z��#��z��#��z��#��z��  $ ToggleButtonChrome��$��1��$ 0��# z # z��y��� *ShowDropDownButton+ �� $  FindAncestor=�$ local:ColorPickerL�8   ! �� *IsOpen+ �� $  FindAncestor=�$ local:ColorPickerL�" �� *	IsEnabled+ �� $  FindAncestor=�$ local:ColorPickerL�.��� $ 
arrowGlyph��# .  $��1��$��5q�.+�F� $$ Arrow��$��9��$��5��8�� #��� ��$��0,1,0,0q� P� 
 � {� .  . ��� $ Arrow�� � �� �#AFAFAF�� " ��.���  � |� .  ��  � �� �� .R��� 8��  ._��� ���� *SelectedColor+ �� $  FindAncestor=�$ local:ColorPickerL�8  	 ��  �� *SelectedColor+ �� $  FindAncestor=�$ local:ColorPickerL� Z� .a���  � y�$ 	Collapsed=��� " ��.���  � ��
 ���� ��  � ��$ 0q���  � ��$	 500����  � �� �� .R�� ���� *MaxDropDownWidth+ �� "  8   $	% -18����  � ��8  ��  � ��8  ��  �@��SelectionMode$ Single=��� "  .���  � ��
 �������  � ��# �  ��  � ��$ 1,1,0,1q���  �@ ButtonStyle8   ��  � �� .  ��  � ��$ Stretch=���  � ��$ Center=���  �@ MaxDropDownWidth$	 218Q���  � �� �� "  .R�� .+�d� $"& PART_ColorPickerToggleButton����. $��22��#��z��#��z��#��z��#��z��#��z��#��z��#��z' ( �� *IsOpen+ �� *TemplatedParent+$) TwoWay=�# �� *IsOpen+ �� *TemplatedParent+8  .��� $��2q�.+��� $* 	ColorOnly��8�� �� $ ColorAndName��
�������$y�Hidden=�._��� $+ 
Horizontal=�.+��� $
��Left=�$��20��$��2,1,4,1q�8�� $��1q�#���  �� $��Center=����� *SelectedColorText+ �� *TemplatedParent+� $", PART_ColorPickerPalettePopup��$��Bottom=�- .  . . |�.  $/ 1��$0 1��$��Slide=�# Z ���� $"1 PART_ColorPickerToggleButton��$2 	IsChecked� ���� '_�       " _�	 P� 
 � ��# Z . ���  � y�$ 	Collapsed=�.���� $��1q�8�� 8�� $ 3q�._�� 3 �� $
��Auto ��� �� $
��Auto �.+�� $ _colorPaletteHost��$y�	Collapsed=�$��4q�3 �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+�� $��1��y��� *ShowAvailableColors+84  .+�� 3 �� $
��Auto ��� .+��� #��z5 
�������$6 2q�$��0,0,0,1q��� $7 PART_AvailableColors��$��1��8�� ���� *AvailableColors+ �� *TemplatedParent+� $��2��y��� *ShowStandardColors+84  .+�� 3 �� $
��Auto ��� $
��Auto �.+��� #��z8 
�������$6 2q�$��0,1,0,1q��� $7 PART_StandardColors��$��1��8��	 ���� *StandardColors+ �� *TemplatedParent+� $��3��$��0,1,0,1q�y��� *ShowRecentColors+84 
 .+�� 3 �� $
��Auto ��� $��22 �.+��� #��z9 
�������$6 2q�$��0,1,0,1q��� $7 PART_RecentColors��$��1��8�� ���� *RecentColors+ �� *TemplatedParent+� $ _colorCanvasHost��$y�	Collapsed=�.+�  
������ $��0q�: �� *UsingAlphaChannel+ �� *TemplatedParent+; �� *SelectedColor+ �� *TemplatedParent+���� *MaxDropDownWidth+ �� *TemplatedParent+8  $	% -18���� $��1��$��Stretch=�$��5,0,5,0q�y��� *ShowAdvancedButton+84  �� $< PART_ColorModeButton��$��2��$��5q�y��� *ShowAdvancedButton+84   P� 
 �@ DisplayColorAndName . . ��� $ 	ColorOnly�� � y�$ 	Collapsed=��� $ ColorAndName�� � y�$ Visible=�P� 
 �@ 	ColorMode$ ColorPalette=�. ��� $ _colorPaletteHost�� � y�$ Visible=��� $ _colorCanvasHost�� � y�$ 	Collapsed=��� $ PART_ColorModeButton�� �� *AdvancedButtonHeader+ �� *TemplatedParent+ � ��P� 
 �@ 	ColorMode$ ColorCanvas=�. ��� $ _colorPaletteHost�� � y�$ 	Collapsed=��� $ _colorCanvasHost�� � y�$ Visible=��� $ PART_ColorModeButton�� �� *StandardButtonHeader+ �� *TemplatedParent+ � ��P� 
 �@ ShowDropDownButton .  . ���  � ��$ 1q�	 P� 
 �@J�IsMouseOver . . ���  � ��# � = P� 
 �@J�IsKeyboardFocusWithin . . ���  � ��# �  �� "  8>   