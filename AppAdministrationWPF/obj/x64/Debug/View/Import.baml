   M S B A M L   `   `   `  ����  AppAdministrationWPF&     AppAdministrationWPF.View.Import   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  MediaDialog��5   	   $	��200��6   $	��400��6*    � 
ResizeMode$ CanResizeWithGrip=�66    � ShowInTaskbar .   � Topmost . .��5      � .+�5   
   � $	��Top=�6   $��8,10,8,8q�6'    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5	      $
��Auto �6    �� 5
      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      $��1* �6#   �� 5      $��2* �6#   �� 5      $��1* �6#   .+�5      �� -   5         ��Name$ label1_Copy��5   l   $��0��6   $��0��6!   $��Fichier à importer :��61   $��Right=�6P   $��Center=�6�   $��2��6�   $��	0,0,166,0q�6�   $	��116��6�   �� 5      -   5         ��Name$ txtImporter��5   Q   $��0��6   $��1��6#   $��Stretch=�63   $��Center=�6f   $��22,4,0,4q�6�   �� 5      -   5         ��Name$ 
btImporter��5   r   $��Parcourir...��6   $��0��6,   $��2��69   $��75��6I   $��Stretch=�6T   $��Center=�6�   6�   �� 5      -   5        	 ��Name$	 LoadingPanel��5      $y�	Collapsed=�60   $��0��6H   $��1��6X   $��10,10,-250,10q�6e   .+�5      � -   5        
 �Name$
 ProgressBar��5      $��30��63   $	��250��6?    � Minimum$ 0Q�6K    � Maximum$	 100Q�6W    � Value$ 0Q�6e   �� 5      $��Center=�6h   $��Center=�6�   ��6   ��  �� ElementName$ ProgressBar�� �� Path$ Value� �� StringFormat$ {0:0}%��6�   5      �� 5      -   5        $��stackPanel1��5   f   $��0��6   $��3��6)   $��4��6=   $��Right=�6J   $��Center=�6y    �� Orientation$ 
Horizontal=�6�   .+�5       �� -   5        $
��btOK��5    +   $��OK��6   $��60��6;   $��2q�6F   $
��Bold"�6Q   6c   �� 5!      -   5        $��btCancel��5!   +   $��Annuler��6   $��60��6;   $��2q�6F   6Q   5"      5$      5%      5&      