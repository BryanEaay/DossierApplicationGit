   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   showAnimSec  �� 
TargetName �� TargetProperty<   6System.Windows.Media.Animation.EasingThicknessKeyFrame p� KeyTime p� Value    EasingFunction-  'System.Windows.Media.Animation.BackEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode8  2System.Windows.Media.Animation.EasingPointKeyFrame $� KeyTime $� Value9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime	 O� Value
   EasingFunction  hideAnimSec  animHelp4  .System.Windows.Media.Animation.ExponentialEase   Exponent  fadeAnim  
defadeAnim  animFromLeft g� FillBehavior0  *System.Windows.Media.Animation.QuarticEase  animFromRight0  *System.Windows.Media.Animation.QuinticEase  animFromLeft2  	animFloat/  )System.Windows.Media.Animation.CircleEase 	 animDefloat 
 	animHover  	animClick  animClickLeft�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %C  &	       &	 !   &	 �    &	 !    &	 �    &	     &	 l    &	 �    &	     &		 ~    &	
    &	 �   &	 �   �� 5      $  canvas��6%   .��5   
   r� $ (FrameworkElement.Margin)�6+   .	�5         $ 0:0:1��6&   $ 0,0,0,0q�66    5	        5
      $ EaseOut=�6   5      5      *� 5   
   $' !(UIElement.RenderTransformOrigin)�6'   $  canvas��6e   .'�5        $ 0��6"   $ 0.5,0.5&�6.     5      $ 0:0:1��6"   $ 0.5,0.5&�62   5      U� 5   
   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6(   $  canvas��6�   .\�5        $ 0��6#   $	 0Q�6/   
 5        5      $ EaseOut=�6   5        5      $ 0:0:1��6#   $	 1Q�63   
 5        5      $ EaseOut=�6   5      5      U� 5   
   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6(   $  canvas��6�   .\�5        $ 0��6#   $	 0Q�6/   
 5         5!      $ EaseOut=�6   5#        5$      $ 0:0:1��6#   $	 1Q�63   
 5%        5&      $ EaseOut=�6   5(      5)      5*      �� 5,      .��5-   
   r� $ (FrameworkElement.Margin)�6+   .	�5.         $ 0:0:1��6&   $ 
2850,0,0,0q�66    5/        50      $ 	EaseInOut=�6   52      53      54      �� 55      .��56   
   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6(   $  puzHelp��6�   .\�57        $ 0��6#   $	 0Q�6/   
 58        59      $ 	EaseInOut=�6&   $ 13Q�6=   5;        5<      $ 	0:0:1.684��6#   $	 1Q�67   
 5=        5>      $ 	EaseInOut=�6&   $ 13Q�6=   5@        5A      $ 0:0:8��6#   $	 0Q�63   
 5B        5C      $ 	EaseInOut=�6&   $ 13Q�6=   5E      5F      U� 5G   
   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6(   $  puzHelp��6�   .\�5H        $ 0��6#   $	 0Q�6/   
 5I        5J      $ 	EaseInOut=�6&   $ 13Q�6=   5L        5M      $ 	0:0:1.684��6#   $	 1Q�67   
 5N        5O      $ 	EaseInOut=�6&   $ 13Q�6=   5Q        5R      $ 0:0:8��6#   $	 0Q�63   
 5S        5T      $ 	EaseInOut=�6&   $ 13Q�6=   5V      5W      U� 5X   
   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6(   $  puzHelp��6�   .\�5Y        $ 0:0:0.4��6#   $	 0Q�65     5Z      $ 0:0:1.06��6#   $	 22Q�66     5[      $ 0:0:3.7��6#   $	 0Q�65   5\      U� 5]   
   $ (UIElement.Opacity)�6(   $  canvas1��6X   .\�5^        $ 0��6#   $
	 0.05Q�6/     5_      $ 0:0:3��6#   $	 1Q�63   5`      U� 5a   
   $ (UIElement.Opacity)�6(   $  canvas2��6X   .\�5b        $ 0��6#   $
	 0.05Q�6/     5c      $ 0:0:3��6#   $	 1Q�63   5d      5e      �� 5g      .��5h   
   U� $ (UIElement.Opacity)�6(   .\�5i        $ 0:0:1��6#   $	 0Q�63   5j      5k      �� 5m      .��5n   
   U� $ (UIElement.Opacity)�6(   .\�5o        $ 0:0:2��6#   $	 1Q�63   5p      5q      �� 5r      $
 Stop=�6&   .��5s   
   U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6(   $  imageJardin��6�   .\�5t        $ 0:0:1��6#   $		 640Q�63   
 5u        5v      $ 	EaseInOut=�6"   5x        5y      $ 0:0:14��6#   $
	 1004Q�64   5z      5{      �� 5|      $
 Stop=�6'   .��5}   
   U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6(   $  imagePremier��6�   .\�5        $ 0:0:1��6#   $
	 -644Q�63   
 5�        5�      $ 	EaseInOut=�6"   5�        5�      $ 0:0:10.4��6#   $	 -1004Q�66   5�      5�      �� 5�      $
 Stop=�6'   .��5�   
   U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6(   $  imageDeuxieme��6�   .\�5�        $ 0:0:1��6#   $		 644Q�63   
 5�        5�      $ 	EaseInOut=�6"   5�        5�      $ 0:0:11��6#   $
	 1004Q�64   5�      5�      �� 5�      .��5�      U� $3 -(UIElement.Effect).(DropShadowEffect.Opacity)�6)   .\�5�        $ 0��6!   $	 0Q�6-   
 5�        5�      $ 	EaseInOut=�6   5�        5�      $ 0:0:1��6!   $	 1Q�61   
 5�        5�      $ 	EaseInOut=�6   5�      5�      U� 5�      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6)   .\�5�        $ 0��6!   $	 0Q�6-   
 5�        5�      $ 	EaseInOut=�6   5�        5�      $ 0:0:1��6!   $
	 -2.5Q�61   
 5�        5�      $ 	EaseInOut=�6   5�      5�      5�      �� 5�      .��5�   
   U� $3 -(UIElement.Effect).(DropShadowEffect.Opacity)�6(   .\�5�      �� $ 0��6    $	 1Q�6,   �� 5�      $ 0:0:1��6    $	 0Q�60   5�      U� 5�   
   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6(   .\�5�      �� $ 0��6#   $
	 -2.5Q�6/   �� 5�      $ 0:0:30��6#   $	 0Q�64   5�      5�      �� 5�      .��5�      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6-   .\�5�        $ 0:0:2��6%   $	 60Q�65   
 5�        5�      $ EaseOut=�6   5�      5�      U� 5�   
   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6(   .\�5�        $ 0:0:2��6#   $	 0Q�63   
 5�        5�      $ EaseOut=�6"   5�      5�      5�      �� 5�      .��5�   
   U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6(   .\�5�        $ 0:0:1��6    $		 200Q�60   
 5�        5�      $ 	EaseInOut=�6   5�      5�      5�      �� 5�      .��5�   
   U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6(   .\�5�        $ 0:0:1��6#   $	 0Q�63   
 5�        5�      $ 	EaseInOut=�6   5�      5�      5�      5�      