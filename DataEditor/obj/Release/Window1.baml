   M S B A M L   `   `   `  ���� B  >WpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp3WpfApp3      WpfApp3.Window1   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:WpfApp3     -     � Title$  Window1��$	��450��$	��800��$��0q�$��0q���Z�  � 	Resources  �� MergedDictionaries �� Source��  �� $ DataTemplate.xaml?�%    .��]� ��.  $��0q�.+�o� $	��Top=�$��26�����	#FF5B5B5B��Z� .@�m� $
��File��$	��100��$��26�����	#FF191919
�������.@�m� -    m�Name$ saveMenuItem��$
��Save��m� -   $ openMenuItem��$
��Open��m� -   $ newMenuItem��$	��New����  �� Orientation$ Vertical=�$	��194�����	#33000000.+��� -    ��Name$ listBox�����	#33000000$ �� IsSynchronizedWithCurrentItem$
 TrueY�$	��200�����	#FFABADB3
����������� .R��� 
���   �$��2q� �� Padding$ 5q�$��Stretch=�$��Stretch=�._��� $ 
Horizontal=�.+��� 
�������
����������� *Name+��Z� �� 
����������� *Name.Length+	 �� StringFormat$	 : {0}���� -   
 ��Name$
 	addButton��$	��Add�����	#A7000000���	#FFD6D6D6�� -   $
 removeButton��$��Remove�����	#A7000000���	#FFD6D6D6�� $	��595��   studentDataTemplate#��[  ���	#26000000
���   �����  �� ElementName$ listBox�� �� Path$ ItemsSource�