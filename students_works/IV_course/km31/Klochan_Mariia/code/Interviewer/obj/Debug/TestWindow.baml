   M S B A M L   `   `   `  ����F  BInterviewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:InterviewerInterviewer  5   	       Interviewer.TestWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Interviewer     5   	     � Title$  
TestWindow��5   	   $	��700��6   $	��700��6)   .��5	      �    LightBackgroundBrush#��[  6    J� SnapsToDevicePixels .  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��Center=�6   $��Center=�62   .+�5      �� .��6   Hello6   �� 5      .��6   World6   �� 5      $��20(�6   .��6#   
Big Button6/   �� 5       �� 	IsDefault . .��6&   	Default6/   �� 5      {�.  .��6'   
Disabled61   �� 5      $��70��6   $��30��6    .��6,   	70 x 3065   �� 5      �� 5      $��30��6   $��30��6    .��5      F� 
���   �"������- ��- � �  � ���- @o@	6$   5      5      � 5   
   $��1��6     DarkBackgroundBrush#��[ 6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#   .+�5!      �� $��Center=�6   $��Center=�66   .+�5"      �� .��6   Hello6    �� 5#      .��6   World6    �� 5$      $��20(�6   .��6'   
Big Button63   �� 5%       . .��6*   	Default63   �� 5&      {�.  .��6+   
Disabled65   �� 5'      $��70��6   $��30��6$   .��60   	70 x 3069   �� 5(      $��Enabled textbox��6   �� 5)      {�.  $��Disabled TB��6,   �� 5*      $��30��6   $��30��6$   .��5+      F� 
���   �"������- ��- � �  � ���- @o@	6(   5,      5-      �� 5.      $��Center=�6   $��Center=�66   $��1��6Q   $	��100��6a   .+�5/      �� $��Valid��6      Interviewer.Ext   IsValid 6'   �� *Text+ �� RelativeSource �� *Self+  usernameValidationConverter �� 	Converter# [  �� ConverterParameter$ 4���� 50      
	 � Tag$	 Placeholder for invalid��6   $��Invalid��68    6G   �� *Text+ �� *Self+# [ $ 7���� 51      -   5        
 ��Name$

 _txt��51         Placeholder$ Ext placeholder��6�   ��6(   ��  �� Path$ (local:Pwd.Password)� �� ElementName$
 _pwd�� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   G� 52      -   5         G�Name$
 _pwd��52         Interviewer.Pwd   Attach . $ Password��6D    53      �� $ (local:Pwd.Password)� �� *Self+# [ $ 6��G� 54       . $ Repeat��66    55      `� 56        matchConverter `� 	Converter# [ 6'   .1�57      �� $
 _pwd��6&   $ (local:Pwd.Password)�69   �� 58      $ (local:Pwd.Password)�6M    6&   �� *Self+6M   59      5;      5<      5=      5>      5?      