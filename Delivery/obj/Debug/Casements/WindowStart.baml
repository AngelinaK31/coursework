   M S B A M L   `   `   `  ����C  ?Delivery, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:DeliveryDelivery  5   	       Delivery.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Delivery     5   	   -   5          � Title$#  Калинка-малинка��5   	   $	��500��5	   	   $	��400��6    � 
ResizeMode$ NoResize=�5
   	    � Icon$6 0/Delivery;component/Resources/logo(noTittle).png��5   1   .��5      �� ���#bfd4a4.+�5   
   �� $6��0/Delivery;component/Resources/logo(noTittle).png��6   $	��170��6J   �� 5   
   $3��-/Delivery;component/Resources/tittle(inv).png��6   $��50��6G   �� 5   
   $��
25,35,25,5q�6    �� CornerRadius$ 10��5      $��1q�5      ���#ac2551���#ffde91 �� Padding$ 2q�5      ._�5      ��  �� Orientation$ 
Horizontal=�6   ���#ffde91.+�5      �� $��/Resources/login.png��6   $��26��66   $��2q�6B   � 5      .+�5      �� -   5        $��tbxLogin��5      $	��310��5         tbxLogIn#��[  5      $��Center=�5      $
��Left=�5      �� 5       J� IsHitTestVisible .  $��
Логин��5       $��Center=�5       $
��Left=�5        
�������$��18(�5"       ��5#      �� 5$       �� 
TargetType" ��6$   .�5%   "   ��  �� Property � y�	 �� Value$	 	Collapsed=�6?   
 �� Triggers
 5&   "   �� 5'   &    �� Binding 62   �� *Text+ �� ElementName$ tbxLogin�� �� Value  6a   .a�5(   *   ��  � y�$	 Visible=�6G   5)   '   5+      5-      5.      5/      50      �� 51   
   $��	25,5,25,5q�6   $ 10��52      $��1q�53      ���#ac2551���#ffde91$ 2q�56      ._�57   
   �� $ 
Horizontal=�6   ���#ffde91.+�59      �� $��/Resources/password.png��6   $��26��5:      $��2q�5;      � 5<      .+�5=      G� -   5        $��pwdbxPassword��5=   "     pwdLogIn#��[ 5>   "   $y�Visible=�5?   "   $	��270��5A   "   �� 5B       .  $��Пароль��5C       $��Center=�5D       $
��Left=�5E       
�������$��18(�5G       ��5H      �� 5I      " ��6$   .�5J   "   ��  � y�$	 	Collapsed=�6?   
 5K   "   �� 5L   &    62   �� *Text+$ tbxPassword��  6d   .a�5M   *   ��  � y�$	 Visible=�6G   5N   '   5P      5R      �� 5S      -   5        $��tbxPassword��5S      $	��270��5T      #��[  5U      $y�	Collapsed=�5W      5X      �� 5[      -   5        $��
btnShowPwd��5[      $��2q�5\      $��26��5]      ���#ffde91$��0q�5_      .��5a      �� $��/Resources/eye.png��6   5b      5c      5d      �� 5e   
   -   5        $��Вход��5e      $��
20,30,20,0q�5f      $��30��5g      $	��250��5h      $��18(�5i        btnLogIn#��[ 5j      5k      5m      5n      