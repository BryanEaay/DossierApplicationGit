   M S B A M L   `   `   `  ���� O  KAppAdministrationWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:AppAdministrationWPF.ViewModelAppAdministrationWPF.ViewModel  E'clr-namespace:AppAdministrationWPF.ViewAppAdministrationWPF.View  &     AppAdministrationWPF.AdminWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     ;vm,clr-namespace:AppAdministrationWPF.ViewModel     9local'clr-namespace:AppAdministrationWPF.View     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     � Title$0  *Administration application Palais des rois�� � WindowStartupLocation$ CenterScreen=� � WindowState$ 	Maximized=�$��Arial)�$��12(�$
��1080��$
��1920��$��Stretch=�$
��Auto=�$
��Auto=�$��Center=���Z� ��Z�  � 	Resources  �� MergedDictionaries �� Source   MyButtonStyle �� 
TargetType �� Property �� Value	 �� 
TargetType
 �� Padding �� CornerRadius �� DataType9   3AppAdministrationWPF.ViewModel.AdminMemoryViewModel/   )AppAdministrationWPF.View.AdminMemoryView9   3AppAdministrationWPF.ViewModel.AdminPuzzleViewModel/   )AppAdministrationWPF.View.AdminPuzzleView>   8AppAdministrationWPF.ViewModel.AdminMediathequeViewModel4   .AppAdministrationWPF.View.AdminMediathequeView9   3AppAdministrationWPF.ViewModel.AdminRegionViewModel/   )AppAdministrationWPF.View.AdminRegionView9	   3AppAdministrationWPF.ViewModel.AdminVisiteViewModel/
   )AppAdministrationWPF.View.AdminVisiteView��  �� $0 */CommonSurface;component/XAML/Effects.xaml?�%�  &	        (�� �     *, +)(��      *, +)(��     *, +)(�� $    *, +)(�� 6    *,	 +)�� " ��.���  �@�Cursor$
 Hand����  �@�OverridesDefaultStyle . ��  � ��$ 5q���  � �� �� "	 ��.R��� $��border��$��0q�$	
 4,2q�
�������$ 3��#��z��._��� $��Center=�$��Center=�-   �� "  .R�  �� "  .R�  �� "  .R�  �� "  .R�  �� " 	 .R�
  .��� $
��Left=�$	��Top=�$
��1000��$��	0,0,0,-13q�$
��1920�� � ColumnDefinitions �� �� $��0* �.+��� -    ��Name$ contentControl��$��1q�
�������$��235,10,0,-55q�$	��920��$
��1600�� K� ZIndex$ 1�����	#FFACACAC$
��1000��$	��Top=�$
��Left=�$
��1665������ *CentralElement+�� -    ��Name$ GridMenu��$
��Left=�$	��235��}�. ���	#FF212121 � UseLayoutRounding . $��Center=�$
��1045��$��
0,10,0,-55q�.+��� $	��140��$��Center=�$
��Left=�$	��210��$��0,27,0,0q�.+��� -    ��Name$ labelRegion��
�������$��24(�$��Century Gothic)��� -    ��Name$ BoutonRegion��$	��100��#��[  $��
-403,0,0,0q�
�������$��Center=�$	��600��$��Center=� J� RenderTransformOrigin$ 0.5,0.5&�
�������$��
Bebas Neue)�$��22(� �� 	IsDefault . $��Center=�$��1q����� *AdminRegionView+ J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     ShadowDepth$ 9Q�   	Direction$	 335Q�   Opacity$ 0Q�z�V� .~��� �� �� T� ���� -   
menuRegion���� $	��140��$��Center=�$
��Left=�$	��210��$��0,27,0,0q�.+��� -   $ labelMediatheque��
�������$��24(�$��Century Gothic)���Z� �� -	   $ ButtonMediatheque��$	��100��#��[  $��
-403,0,0,0q�
�������
�������$��Center=�$	��600��$��Center=�$ 0.5,0.5&�$��
Bebas Neue)�$��22(�$��Center=����� *AdminMediathequeView+   $ 9Q�$	 335Q�$ 0Q�z�V� .~��� �� �� T� ���� -
   menuMediatheque���� $	��140��$��Center=�$
��Left=�$	��210��$��0,27,0,0q�.+��� -   $ labelVisite��
�������$��24(�$��Century Gothic)���Z� �� -   $ ButtonVisite��$	��100��#��[  $��
-403,0,0,0q�
�������
�������$��Center=�$	��600��$��Center=�$ 0.5,0.5&�$��
Bebas Neue)�$��22(�$��Center=����� *AdminVisiteView+   $ 9Q�$	 335Q�$ 0Q�z�V� .~��� �� �� T� ���� -   
menuVisite���� $	��140��$��Center=�$
��Left=�$	��210��$��0,27,0,0q�.+��� -   $ labelMemory��
�������$��24(�$��Century Gothic)���Z� �� -   $ ButtonMemory��#��[  $��
-403,0,0,0q�
�������
�������$ 0.5,0.5&�$��Center=�$	��600��$	��100��$��22(�$��Center=����� *AdminMemoryView+   $ 9Q�$	 335Q�$ 0Q�z�V� .~��� �� �� T� ���� -   
menuMemory�� j� 
AlignmentX$
 Left=� j� 
AlignmentY$	 Top=��� $	��140��$��Center=�$
��Left=�$	��210��$��0,27,0,0q�.+��� -   $ labelPuzzle��
�������$��24(�$��Century Gothic)���Z� �� -   $ ButtonPuzzle��$	��100��#��[  $��
-403,0,0,0q�
�������
�������$��Center=�$	��600��$��Center=�$ 0.5,0.5&�$��
Bebas Neue)�$��22(�$��Center=����� *AdminPuzzleView+   $ 9Q�$	 335Q�$ 0Q�z�V� .~��� �� �� T� ���� -   
menuPuzzle��� $��Center=�$��49��$��Bottom=�$	��760�����	#FF232323$��458,0,140,10q�.+��� $��ADMINISTRATION��$��Center=�$��233.143,0,239.143,0q�$��Center=�$��Champagne & Limousines)�
�������$��24(����	#FF212121$	��5,0q����	#FF979797