   M S B A M L   `   `   `  ����N  JStudentManagmentWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:StudentManagmentWPFStudentManagmentWPF  5   	   %    StudentManagmentWPF.LoginWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:StudentManagmentWPF     5   	     � Title$  LoginWindow��5   	   $	��800��6   $	��800��6*    � DataContext 5	   	   �� *	LoginVM+.��5
      �� ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �  � Color$ #392467��6    � Offset$ 0Q�6/   � 5      $ #5D3587��6   $
 0.75Q�6/   � 5      $ #092635��6   $ 1Q�6/   5      ��5   
   �� 5      $	 0,1&�6"   $	 1,0&�63   .��5      � $ #5D3587��6   $ 0Q�6/   � 5      $ #092635��6   $ 1Q�6/   5      ._�5   
   �  � RowDefinitions 5      �� 5      $��30 �6    �� 5      .+�5      � $��0��6    � ColumnDefinitions 5      �� 5      �� 5       $��25 �6'   �� 5!      $��25 �6'   �� 5"      $��5 �6'   .+�5$      �� $��LOG IN��6   
�������$��10(�5&      $��
Montserrat)�5'      $
��Bold"�5(      $��0��5)      $��Center=�5*      $��10,0,0,0q�5+      �� 5,      -   5         ��Name$ btnClose��5,      $��0q�5-      $��X��5.      
�������$��12(�50      $��
Montserrat)�51      	 � Cursor$
	 Hand��52      $��2��53      ��55      �� 56      
 �� 
TargetType"
 ��6    .�57      ��  �� Property � �� �� Value �#BF31316;    �� Triggers 58      P� 59   "    P� Property �@J�IsMouseOver P� Value$
 True��6A   . �5:   &   ��  � �� �#BF31316C   5;   #   5=      ��5?      �� 5@       �� 
TargetType" ��6*   .R�5A      �� $��18��6%   $��18��5B   %    �� CornerRadius$ 9��5C   %   #��z��5D   %   ._�5E   "   �� $��Center=�63   $��Center=�5F   5   5G      5H      5J      5K      �� 5L      $	��220��6   $��1��5M       �� Orientation$ Vertical=�5N      $��0,35,0,0q�5O      .+�5P      �� $T��NC:\Users\PC\Desktop\StudentManagmentWPFApp\StudentManagmentWPF\Images\Logo.png��6   $	��100��5Q      $	��100��6%   �� 5R      $��Weclome!��6   
�������$��25(�5T      $��Medium"�5U      $��
Montserrat)�5V      $��Center=�5W      �� 5X      $F��@Pière de fournir les informations necessaires pour se connecter��6   
�������$��12(�5Z      $��Medium"�5[      $��
Montserrat)�5\      $
��Wrap=�5]       �� TextAlignment$ Center=�5^      $��0,5,0,0q�5_      �� 5`      $��Username��6   
�������$��12(�5b      $��Medium"�5c      $��
Montserrat)�5d      $��0,35,0,0q�5e      �� 5f      -   5         ��Name$ txtUsername��5f      $��13(�5g      $��Medium"�5h      $��
Montserrat)�5i      
������� �� 
CaretBrush
 �����
�������$��0,0,0,2q�5m      $��28��5n      $��Center=�5o      $��0,5,0,0q�5p      $��20,0,0,0q�5q      ��5r      �� *
Username+ �� UpdateSourceTrigger$ PropertyChanged=�.��6U   .��5s      ��5t      �� 5u       �� ImageSource$Y SC:\Users\PC\Desktop\StudentManagmentWPFApp\StudentManagmentWPF\Images\user-icon.png��6%    j� Stretch$
 None=�5v   %    j� 
AlignmentX$
 Left=�5w   %   .��5x   *   .��5y      5z      �� 5{      $��Password��6   
�������$��12(�5}      $��Medium"�5~      $��
Montserrat)�5      $��0,15,0,0q�5�      G� 5�      -   5         G�Name$ txtPassword��5�      $��13(�5�      $��Medium"�5�      $��
Montserrat)�5�      
������� G� 
CaretBrush
 �����
�������$��0,0,0,2q�5�      $��28��5�      $��Center=�5�      $��0,5,0,0q�5�      $��20,0,0,0q�5�      ��5�      �� 5�      $X RC:\Users\PC\Desktop\StudentManagmentWPFApp\StudentManagmentWPF\Images\key-icon.png��6%   $
 None=�5�   %   $
 Left=�5�   %   5�      �� 5�      
���  ��$��4��6}   $��5q�6�   ��6   �� *ErrorMessage+ �� Mode$ OneWay=�$ PropertyChanged=�6�   �� 5�      -   5        $ btnLogin��5�      $��0q�5�      $��LOG IN��5�      
�������$��12(�5�      $��
Montserrat)�5�      $
	 Hand��5�      $��0,50,0,0q�5�      ��5�      �� *LoginCommand+��5�      �� 5�      "
 ��6    .�5�      ��  � �� �#462AD86;    5�      P� 5�   "    �@J�IsMouseOver$
 True��6A   . �5�   &   ��  � �� �#28AEED6C   5�   #   5�      ��5�      �� 5�      " ��6*   .R�5�      �� $	��150��6%   $��40��61   $ 20��5�      #��z��5�      ._�5�   "   �� $��Center=�63   $��Center=�5�      5�      5�      5�      �� 5�      $ 
Horizontal=�6   $��Center=�5�   	   $��0,15,0,0q�5�   	   .+�5�      �� $��Forgot Password?��6    
�������$��12(�5�      $��Medium"�5�      $��
Montserrat)�5�      �� 5�      $��Reset��6    
�������$��12(�5�      $��Medium"�5�      $��
Montserrat)�5�      $
	 Hand��5�      $��8,0,0,0q�5�      5�      5�      5�      5�      5�      