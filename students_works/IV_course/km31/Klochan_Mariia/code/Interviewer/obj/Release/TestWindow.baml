   M S B A M L   `   `   `  ���� F  BInterviewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:InterviewerInterviewer      Interviewer.TestWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:Interviewer       � Title$  
TestWindow��$	��700��$	��700��.���    LightBackgroundBrush#��[   J� SnapsToDevicePixels .  � RowDefinitions �� $��* ��� $��* �.+��� $��Center=�$��Center=�.+��� .��Hello�� .��World�� $��20(�.��
Big Button��  �� 	IsDefault . .��	Default�� {�.  .��
Disabled�� $��70��$��30��.��	70 x 30�� �� $��30��$��30��.��F� 
���   �"������- ��- � �  � ���- @o@	� $��1��  DarkBackgroundBrush#��[  � ColumnDefinitions �� $��* ��� $��* �.+��� $��Center=�$��Center=�.+��� .��Hello�� .��World�� $��20(�.��
Big Button��  . .��	Default�� {�.  .��
Disabled�� $��70��$��30��.��	70 x 30�� $��Enabled textbox���� {�.  $��Disabled TB���� $��30��$��30��.��F� 
���   �"������- ��- � �  � ���- @o@	�� $��Center=�$��Center=�$��1��$	��100��.+��� $��Valid��   Interviewer.Ext   IsValid �� *Text+ �� RelativeSource �� *Self+  usernameValidationConverter �� 	Converter# [  �� ConverterParameter$ 4���� 
	 � Tag$	 Placeholder for invalid��$��Invalid�� �� *Text+ �� *Self+# [ $ 7���� -   
 ��Name$

 _txt��   Placeholder$ Ext placeholder������  �� Path$ (local:Pwd.Password)� �� ElementName$
 _pwd�� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�G� -    G�Name$
 _pwd��   Interviewer.Pwd   Attach . $ Password�� �� $ (local:Pwd.Password)� �� *Self+# [ $ 6��G�  . $ Repeat�� `�   matchConverter `� 	Converter# [ .1��� $
 _pwd��$ (local:Pwd.Password)��� $ (local:Pwd.Password)� �� *Self+