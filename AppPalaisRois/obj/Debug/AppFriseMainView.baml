   M S B A M L   `   `   `  ����C  ?FluidKit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG1clr-namespace:FluidKit.Controls;assembly=FluidKitFluidKit.Controls  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5       AppPalaisRois$   AppPalaisRois.AppFriseMainView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Ffluidkit1clr-namespace:FluidKit.Controls;assembly=FluidKit     5      e aMicrosoft.Surface.Presentation, Version=2.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e351s)http://schemas.microsoft.com/surface/2008  5      0sys&clr-namespace:System;assembly=mscorlib  5      -   5          �Name$  Frise��5       � Title$ Frise��5	      $
��1920��5
      $
��1080��5      $��0q�5      $��0q�5       � WindowState$ 	Maximized=�5       � WindowStyle$
 None=�5       � 	Resources 5         ListTemplate K� ZIndex �� Path  
Background ��Name �� Padding  NoNothingButton	 �� 
TargetType
 �� Property �� Value3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   	Direction   Opacity �� 
TargetType  PlaceHoldersList J� Opacity��%�  &	        &	 �     &	 �    &	 :    7  �� 5   
   .R�5      � $	��120��6   $	��120��6   .+�5      �� $ 10��5      $
��Fill=�5      ��5      �� $ 	Thumbnail�5      5      5      �� 5   
   .R�5      �� $ ElementVisual��5      $��0��5      $ 0q�5       ���#333333���#333333$��0q�5#      ._�5$      �� $��Uniform=�6   ��6   �� 6   5%      5&      �� 5(      "	 ��6"   .�5)      �� 
 �@�OverridesDefaultStyle . 6-   �� 5*      
 �@�Cursor$	 Pen��6   �� 5+      
 � ��$ Center=�6)   �� 5,      
 � ��$ Center=�6+   �� 5-      
 � �� �	#010000006"   �� 5.      
 � z� 5/      V� 50      .~�51      �� �� 52      �� 53      T� 54      55      57      �� 58      
 �@J�Effect 59        5:      $ 36Q�5;      $	 275Q�5<      $ 0Q�5=      5?      �� 5A      
 � �� 5B      �� 5C      " ��6   .R�5D      �� $ border��6   #��z��6   ._�5E   	   �� $��Center=�6   $��Center=�67   5F   	   5G      5I      5J      �� 5M      "	 ��6#   .�5O      �� 
 � �� 5P      �� 5Q      .R�5R      �� 5S      5U      �� 5W      
 � �� 5X      �� 5Y      .R�5Z      �� -   5        8��  $ 1Q�5Z   J   .��5[   	   �� $
��None=�6+   ��6   �� *
IconPath+6+   5\   	   5]      5_      5`      5a      .��5d      � -   5         �Name$ 
FrisePanel��5e      $
��1920��5f      $
��1080��5g      ���#333333.+�5j      �� -   5         ��Name$ 	imageFond��5k      ��5l      �� $ ActualWidth� �� ElementName$ 
FrisePanel����5m      �� $ ActualHeight�$ 
FrisePanel��� 5o       � ColumnDefinitions 5p      �� 5q      $��* �6   �� 5r      $
��1490 �6   �� 5s      $��* �6    � RowDefinitions 5u      �� 5v      $��* �6   �� 5w      $	��780 �6   �� 5x      $��3* �6   .+�5|      #   FluidKit.Controls.ElementFlow  -   5          Name$ 	flowCarte��5}      $��1��5~      $��1��5         ElementHeight$	 780Q�5�         ElementWidth$
 1490Q�5�      #���  5�         Layout 5�      !   FluidKit.Controls.CoverFlow  5�         Camera 5�      =� 5�      -   5        
camera�� =� FieldOfView$
 1500Q�5�       � LookDirection$ 0,0,-65�5�       � Position$ 0,0,2.651�5�      5�      �� 5�      $��1��5�      $��1��5�      $��0q�5�       J� RenderTransformOrigin$	 0,0&�5�      #��[ 5�      ��5�      �� *Selected.PlaceHolders+��5�      �� 5�      .�5�      �� 
 �@��Top 6%   �� $ Y��� 5�      
 �@��Left 6&   �� $ X�5�      5�      �� 5�      -   5         ��Name$ Quit_button��5�      $��2��5�      $��0��5�      $	��120��5�      $	��120��5�      $��Center=�5�      $��Center=�5�      ��5�      Z� ��5�      Z� .��5�      �� .+�5�      �� -   5        $ returnFrise��5�      $	��100��5�      $	��100��5�      $	 1.0Q�5�      5�      5�      �� 5�      $��2��5�      $��1��5�      $
��0,20q�5�      $��Center=�5�        �� Orientation$  
Horizontal=�5�      .+�5�      �� -	   5        ! ��Name$! listboxMaps��5�      $
��1490��5�      $��Center=�5�      $��Center=�5�      
������ $��0q�5�      #��[  5�      $��Hidden=�5�      " �� SelectionMode$" Single=�5�      ��5�      �� *Maps+��5�      �� 5�      .R�5�   	   � # K� IsItemsHost# . 6   5�   	   5�      5�      9  3Microsoft.Surface.Presentation.Controls.ScatterView  5�      -
   5        $  Name$$ ScatterView��5�      $��1��5�      $��1��5�      $��0q�5�      $��0q�5�      $
��Left=�5�      $	��Top=�5�      % J� IsHitTestVisible% . & J� IsManipulationEnabled& . y�5�      �� *ScatterViewVisibility+.@�5�      =  7Microsoft.Surface.Presentation.Controls.ScatterViewItem  $��0q�5�      $��1q�5�      G  AMicrosoft.Surface.Presentation.Controls.ScatterContentControlBase'   CanMove' . (   	CanRotate( . )   CanScale) . *   Center$* 745,390&�5�      & .  +   IsTopmostOnActivation+ . ,   Orientation$, 0Q�5�      -   ZIndex$- 1��5�      ��5�      �� $ ActualWidth�$ ScatterView����5�      �� $ ActualHeight�$ ScatterView����5�      Z� 5�      5�      5�      5�      5�      