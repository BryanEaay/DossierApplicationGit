   M S B A M L   `   `   `  ����   AppAdministrationWPF&     AppAdministrationWPF.View.Import   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  MediaDialog��$
��Auto��$	��120�� � 
ResizeMode$ CanResizeWithGrip=� � ShowInTaskbar .   � SizeToContent$ WidthAndHeight=� � Topmost . .��� .+�� $��8,10,8,8q�$	��Top=� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $��1* ��� $��2* ��� $��1* �.+��� -    ��Name$ label1_Copy��$��0��$��0��$��Right=�$��Center=�$��Arhive à importer :���� -    ��Name$ txtImporter��$��0��$��1��$	��400��$
��10,0q�$��Stretch=�$��Center=��� -   	 ��Name$	 
btImporter��$��0��$��2��$��75��$��Stretch=�$��Center=�$��Parcourir...���� -   
 ��Name$
 InformationPanel��$��1��$��0��$��3��$	��0,5q�$y�	Collapsed=�.+��� -   $
 LoadingPanel��$��Center=� �� Orientation$ 
Horizontal=�.+�� -    �Name$ ProgressBar��$	��700��$��30��$��Center=�$	��Top=� � Maximum$	 100Q� � Minimum$ 0Q� � Value$ 0Q��� $��10,0,0,0q�$��Center=�$��Center=�����  �� ElementName$ ProgressBar�� �� Path$ Value� �� StringFormat$ {0:0}%���� -   $ txtInformation��$	��450��$	��0,5q�$��Center=� �� AcceptsReturn . ��. $��Hidden=����� *ActualWidth+$ LoadingPanel���� -   $��stackPanel1��$��2��$��1��$��Center=�$��Bottom=�$ 
Horizontal=�.+��� -	   $
��btOK��$��60��$��2q�$��OK��$
��Bold"��� -
   $��btCancel��$��60��$��2q�$��Annuler��