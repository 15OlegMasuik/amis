   M S B A M L   `   `   `  ���� F  BInterviewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:InterviewerInterviewer  7 clr-namespace:Interviewer.ModelsInterviewer.Models  9!clr-namespace:Interviewer.WindowsInterviewer.Windows  &     Interviewer.Windows.DialogWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:Interviewer     3models clr-namespace:Interviewer.Models     /w!clr-namespace:Interviewer.Windows     -      LightBackgroundBrush#��[    � Title$  DialogWindow��$	��800��$	��800�� J� SnapsToDevicePixels .  � 	Resources ��%    .��� $��30q�  DarkBackgroundBrush#��[ .+��  � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+��  � ColumnDefinitions �� $��* ��� $��* �.+��� $
��Left=� � DataContext �� *Interview.Asker+ �� FallbackValue$ Asker��.����  �� Orientation$ 
Horizontal=�.+���   DarkCommonBox#��[ $��0q����� *	FirstName+�� #��[ $��0q�$�� ���� #��[ $��0q����� *
LastName+�� #��[   ForegroundColoredBrush#��[ $��0q�$�� @���� #��[ #��[ $��0q����� *
Username+�� -   $��Right=�$��1������  �� 
TargetType" ��  
DarkButton	 �� BasedOn#	 [ 
 �� Triggers
 ��  �� Binding �� *Interview.Respondent+ �� Value Z� .a���  �� Property � �� �� Value$ Choose respondent...��.���  � �� �� $ 
Horizontal=�.+��� #��[ $��0q����� * Interview.Respondent.FirstName+�� #��[ $��0q�$�� ���� #��[ $��0q����� *Interview.Respondent.LastName+�� #��[ #��[ $��0q�$�� @���� #��[ #��[ $��0q����� *Interview.Respondent.Username+�� $��1��$
��Auto=�.��� .+��� -    ��Name$ readingStackPanel������ " ��.���  � y�$ 	Collapsed=�
 �� '   !Interviewer.Windows.InterviewMode   Reading# Z  �� *Mode+.a���  � y�$ Visible=�.+��� #��[ $��24(�  DefaultFont#��[ $��Center=����� *Interview.Title+$ Title���� #��[ ���� *Interview.Preview+$ Preview���� $��1����.  ���� *Interview.Lines+����  �� DataType$ models:InterviewLine��.R��� $ Vertical=�.+���  �� CornerRadius$ 15��#��[ $
��Left=�$��2q� �� Padding$ 8q�._��� #��[ ���� *
Question+�� $ 15��#��[ $
��Left=�$��0,7,0,0q�$��2q�$ 8q�._��� $	��100��#��[ ���� *Reply+�� -   $ creatingStackPanel������ " ��.���  � y�$ 	Collapsed=�
 ��    Creating# Z  �� *Mode+.a���  � y�$ Visible=�.+��� #��[    Interviewer.Ext   Placeholder$ Title��$��24(�#��[ $
��20,0q�$��Center=�$��Center=����� *Interview.Title+ �� UpdateSourceTrigger$ PropertyChanged=��� $ Preview�� �� AcceptsReturn . ���� *Interview.Preview+$ PropertyChanged=��� $��1����.  ���� *Interview.Lines+���� .R��� ���� $ models:InterviewLine��.R��� $ 15��#��[ $
��Left=�$��0,7,0,0q�$��2q�$ 3q�._��� $ 
Horizontal=�.+��� $ Your question...�� . $	��150��#��[ ���� *
Question+$ PropertyChanged=���Z� �� -     RoundButton#��[ 
 � Tag �� .��F�  �� Stretch$ Uniform=�#��[ $��3q�+���� -1 z � -1 � �     � �     z 	�� $ 15��#��[ $
��Left=�$��13,10,10,10q�$��2q�$ 3q�._��� -   #��[ .��F� $��3q�$ Uniform=�#��[ |���� z     � �     � �  z � �  z � -1 z � -1 � � �  � � �  -1� z  -1� z  � �     � �     z � z  z 	�� -   $ replyingStackPanel������ " ��.���  � y�$ 	Collapsed=�
 ��    Replying# Z  �� *Mode+.a���  � y�$ Visible=�.+��� #��[ $��24(�#��[ $��Center=����� *Interview.Title+$ Title���� #��[ ���� *Interview.Preview+$ Preview���� $��1����.  ���� *Interview.Lines+���� $ models:InterviewLine��.R��� $ Vertical=�.+��� $ 15��#��[ $
��Left=�$��2q�$ 8q�._��� #��[ ���� *
Question+�� $ 15��#��[ $
��Left=�$��0,7,0,0q�$��2q�$ 3q�._��� $ Your reply...�� . $	��100��#��[ ���� *Reply+$ PropertyChanged=���Z� �� -   $ editingStackPanel������ " ��.���  � y�$ 	Collapsed=�
 ��    Editing# Z  �� *Mode+.a���  � y�$ Visible=�.+��� #��[ $ Title��$��24(�#��[ $
��20,0q�$��Center=�$��Center=����� *Interview.Title+$ PropertyChanged=��� $ Preview�� . ���� *Interview.Preview+$ PropertyChanged=��� $��1����.  ���� *Interview.Lines+���� $ models:InterviewLine��.R��� $ Vertical=�.+��� $ 15��#��[ $
��Left=�$��2q�$ 8q�._��� $ Question...�� . $	��100��#��[ ���� *
Question+$ PropertyChanged=���Z� �� $ 15��#��[ $
��Left=�$��0,7,0,0q�$��2q�$ 3q�._��� $ Reply...�� . $	��100��#��[ ���� *Reply+$ PropertyChanged=���Z� � -	    �Name$ dropDownUsers��$��1��$y�	Collapsed=� �� $��* ��� $��* � �� $
��Auto �.+��� #��[ #��[ $��1q�$��1��$��0,-4,5,0q�._��� .+��� -
    ��Name$ userSearchTextBox��$ Respondent name���� -    ��Name$ usersListView������ " ��.���  � �� ��  �� 
TargetType" ��.R��� $!��PART_ScrollContentPresenter��$��0q�-  'System.Windows.Input.KeyboardNavigation    DirectionalNavigation$  Local=�! �� CanContentScroll! .  " �� CanHorizontallyScroll" .  # �� CanVerticallyScroll# .  $ �� Triggers$ P� % P� Property% �@J�IsMouseOver& P� Value& . . ���  Z�  � ����  Z�  � ��P� % � {�& .  . ��� # � �� � ������ $ models:User��.R��� -   $��0q�$��Stretch=�$
��Left=���Z�  �� .���� $ 
Horizontal=�.+��� #��[ $��0q����� *
Username+�� #��[ $��0q�$�� (���� #��[ $��0q����� *	FirstName+�� #��[ $��0q�$�� ���� #��[ $��0q����� *
LastName+�� #��[ $��0q�$��)���� -   ' ��Name$' 
sendButton��$��2������ " ��#	 [ .���  � ��$ Send button��
 �� # Z  �� *Mode+.a���  � ��$ Close���� # Z  �� *Mode+.a���  � ��$ Send to respondent���� # Z  �� *Mode+.a���  � ��$ Submit���� # Z  �� *Mode+.a���  � ��$ Publish��