   M S B A M L   `   `   `  ����N  JStudentManagmentWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:StudentManagmentWPF.ViewStudentManagmentWPF.View  5      M+clr-namespace:StudentManagmentWPF.ViewModelStudentManagmentWPF.ViewModel  5	      r nTelerik.Windows.Controls.Navigation, Version=2023.3.1114.310, Culture=neutral, PublicKeyToken=5803cfa389c90ce7pSclr-namespace:Telerik.Windows.Controls;assembly=Telerik.Windows.Controls.NavigationTelerik.Windows.Controls 6E   &     StudentManagmentWPF.View.FieldUI   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:StudentManagmentWPF.View     5      :vm+clr-namespace:StudentManagmentWPF.ViewModel     5	      gtelerikSclr-namespace:Telerik.Windows.Controls;assembly=Telerik.Windows.Controls.Navigation     6E      
Page_Style#��[  5
        � DataContext  5      +  %StudentManagmentWPF.ViewModel.FieldVM  5   
    � 	Resources 5      +  %Telerik.Windows.Controls.CarouselItem �� 
TargetType �� Property �� Value �� 
TargetType ��Name J� RenderTransformOrigin �� CornerRadius	 J� SnapsToDevicePixels
 �� EndPoint �� 
StartPoint � MappingMode � Color � Offset J� Opacity J� IsHitTestVisible �� Triggersc _Telerik.Windows.Data, Version=2023.3.1114.310, Culture=neutral, PublicKeyToken=5803cfa389c90ce7)  #Telerik.Windows.Controls.RadRowItem P� Property P� Value �� 
TargetName��%�  '        �� 5   
   "  6   .�5      ��  � ��
 �����6+   �� 5       � �� 5      �� 5      "  6&   .R�5      �� ._�5      �� $ CarouselItemMainBorder��6%   $}�False��5   &   $	��170��6;   $	��200��6H   $ 0.5, 1&�6T   $��0,0,0,40q�5   %   ���	#FF91B3FF$��1q�5   =   $ 5,5,5,5��6Q   $
	 True��6h   ��5   "   �� 5   &   $
 108,472&�6:   $ 108,23&�6M   $ Absolute=�6a   .��5   *   � $ 	#FF2C3A68��67   $ 0Q�6I   � 5   *   $ 	#FF000000��67   $	 0.5Q�6I   � 5   *   $ 	#FF0F224C��67   $ 0.045Q�6I   � 5    *   $ 	#FF000000��67   $ 0.0451Q�6I   5!   '   ._�5#   "   �� $ CarouselItemInnerBorder��5'   )   $ 1Q�5#   )   ���	#3F000000$��0q�5$   )   $ 5,5,5,5��5%   )   $��10,10,10,10q�5&   )   $
	 True��5(   )   ��5)   &   �� 5*   *   $
 101,462&�6>   $ 101,13&�6Q   $ Absolute=�6e   .��5+   .   � $ 	#FF2C3A68��6;   $ 0Q�6M   � 5,   .   $ 	#FF000000��6;   $ 1Q�6M   � 5-   .   $ 	#FF0F224C��6;   $ 0.045Q�6M   � 5.   .   $ 	#FF000000��6;   $ 0.0451Q�6M   5/   +   ._�51   &   �� $
 True��67   52   #   53      54       55      P� 56       �@ 
IsSelected$
 True��6<   . �57   "   �� $ CarouselItemMainBorder��6)    � �� 58   &   �� 59   *   $
 108,472&�6>   $ 108,23&�6Q   $ Absolute=�6e   .��5:   .   � $ 	#FF344B97��6;   $ 0Q�6M   � 5;   .   $ 	#FF000000��6;   $ 1Q�6M   � 5<   .   $ 	#FF233F7E��6;   $ 0.045Q�6M   � 5=   .   $ 	#FF000000��6;   $ 0.0451Q�6M   5>   +   5@   #   �� 5A   "   $ CarouselItemInnerBorder��6)    � �� 5B   &   �� 5C   *   $
 101,462&�6?   $ 101,13&�6R   $ Absolute=�6f   .��5D   .   � $ 	#FF344B97��6;   $ 0Q�6M   � 5E   .   $ 	#FF000000��6;   $ 1Q�6M   � 5F   .   $ 	#FF233F7E��6;   $ 0.045Q�6M   � 5G   .   $ 	#FF000000��6;   $ 0.0451Q�6M   5H   +   5J   #   5K      5M      5O      5P      5Q      .��5S      � 
������  � RowDefinitions 5U   
   �� 5V      �� 5W      $
��Auto �6   .+�5Z   
   *  $Telerik.Windows.Controls.RadCarousel  -   5          Name$ fieldCarousel��5Z      $��Stretch=�5[      $   HorizontalScrollBarVisibility$ Hidden=�5\      
������ $��0��5^      *  $Telerik.Windows.Controls.DataControl   ItemsSource 5_      �� *Fields+   
ItemsPanel 5`      �� 5a      .R�5b      /  )Telerik.Windows.Controls.RadCarouselPanel  -   5           ItemsPerPage 5d      ��  �� Path$ DataContext.ItemsPerPage� �� RelativeSource ��  �� AncestorType&    StudentManagmentWPF.View.FieldUI"   �� Mode$ TwoWay=�5e      5g      5i      �� 5k   
   $��1��6   ���#A367B1���	#FF000000$	��300��6K   $	��210��6W   $��1q�6d   $ 10��6x   $��10q�6�   ._�5l      �  5m      �� 5n      $
��Auto �6$   �� 5o      $
��Auto �6$   .+�5q      ��  �� Orientation$ Vertical=�6   .+�5r      �� $��Id��6    
���   �$��12(�5t       $��Medium"�5u       $��
Montserrat)�5v       $��10,5,0,0q�5w       �� 5x      -   5          ��Name$  txtId��5x      $��13(�5y      ${�False��5z      $��Medium"�5{      $��
Montserrat)�5|      
���   �! �� 
CaretBrush
! �����
�������$��0,0,0,2q�5�      $��28��5�      $��Center=�5�      $��	10,5,10,0q�5�      $��4,0,0,0q�5�      ��5~      �� $ Obj.Id�$ TwoWay=�5�      �� 5�      $��Nom De Filiere��6    
���   �$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��10,5,0,0q�5�       �� 5�      -   5        $  txtName��5�      $��13(�5�      $��Medium"�5�      $��
Montserrat)�5�      
���   �
! �����
�������$��0,0,0,2q�5�      $��28��5�      $��Center=�5�      $��	10,5,10,0q�5�      $��4,0,0,0q�5�      ��5�      �� $ Obj.Nom�$ TwoWay=�5�      �� 5�      $��Le Responsable��6    
���   �$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��10,5,0,0q�5�       �� 5�      -   5        $  txtResponsable��5�      $��13(�5�      $��Medium"�5�      $��
Montserrat)�5�      
���   �
! �����
�������$��0,0,0,2q�5�      $��28��5�      $��Center=�5�      $��	10,5,10,0q�5�      $��4,0,0,0q�5�      ��5�      �� $ Obj.Responsable�$ TwoWay=�5�      5�      � 5�      $��3��6   $��8,10,8,0q�6%   " � ColumnDefinitions" 5�      �� 5�      �� 5�      �� 5�      .+�5�      �� -   5        # ��Name$# addBtn��5�      $��0q�5�      $��Ajouter��5�      
�������$��0��5�      $��Stretch=�5�      $��12(�5�      $��
Montserrat)�5�      $ � Cursor$
$ Hand��5�      $��0,0,0,0q�5�      ��5�      �� 5�      " ��6$   .�5�   "   ��  � �� �#3924676?   % �� Triggers% 5�   "   P� 5�   &    �@J�IsMouseOver$
 True��6E   . �5�   *   ��  � �� �#28AEED6G   5�   '   5�      ��5�      �� 5�      " ��6.   .R�5�   "   �� $��90��6)   $��30��64   $ 5��5�   )   #��z��5�   )   ._�5�   &   �� $��Center=�67   $��Center=�5�   7   5�   #   5�      5�      �� 5�      -   5        $# editBtn��5�      $��0q�5�      $��Modifier��5�      
�������$��1��5�      $��12(�5�      $��
Montserrat)�5�      $
$ Hand��5�      $��30��6+   $	��Top=�67   ��5�      �� 5�      " ��6$   .�5�   "   ��  � �� �#3924676?   % 5�   "   P� 5�   &    �@J�IsMouseOver$
 True��6E   . �5�   *   ��  � �� �#28AEED6G   5�   '   5�      ��5�      �� 5�      " ��6.   .R�5�   "   �� $��90��6)   $��30��64   $ 5��5�      #��z��5�      ._�5�   &   �� $��Center=�67   $��Center=�5�   #   5�   #   5�      5�      �� 5�      -   5        $# 	deleteBtn��5�      $��0q�5�      $��	supprimer��5�      
�������$��2��5�      $��12(�5�      $��
Montserrat)�5�      $
$ Hand��5�      $��30��6+   $	��Top=�67   ��5�      �� 5�      " ��6$   .�5�   "   ��  � �� �#3924676?   % 5�   "   P� 5�   &    �@J�IsMouseOver$
 True��6E   . �5�   *   ��  � �� �#28AEED6G   5�   '   5�      ��5     �� 5     " ��6.   .R�5  "   �� $��90��6)   $��30��64   $ 5��5  )   #��z��5  )   ._�5  &   �� $��Center=�67   $��Center=�5  7   5  #   5	     5     5     5     5     5     5     