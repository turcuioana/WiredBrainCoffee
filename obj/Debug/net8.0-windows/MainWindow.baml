   M S B A M L   `   `   `  ����K  GWiredBrainCoffee, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WiredBrainCoffeeWiredBrainCoffee  5   	   !    WiredBrainCoffee.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:WiredBrainCoffee     5   	     � Title$  
MainWindow��5   	   $	��450��5
   	   $	��800��6   .��5      �  � ColumnDefinitions 5      �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   o� $��0��6   $��3��6   $��20(�61   .@�5      m� $��_View��6   .@�5      m� $��
_Customers��6   m� 5      $��	_Products��6   5      5      � 5!   
   $��1��6   $��3��6   ���#F05a28.+�5"      �� $��Center=�6    �� Orientation$ 
Horizontal=�67   .+�5#      �� $��	/logo.png��6   $	��100��6+   $��5q�67   �� 5$      $��Customers App��6   $��30(�61   
�������$��Center=�5%   (   �� 5)      $��Version 1.0��6   $��16(�6+   ���#333333$��Bottom=�5*   *   $��	10 0 0 22q�6F   5+      5,      � 50   
   -   5         �Name$ customerListGrid��50      $��2��51      ���#777 52      �� 53      $
��Auto �6    �� 54      $��* �6    .+�56      �� $ 
Horizontal=�6   .+�57      �� $��10q�6   $��75��6%   .��58      �� $ 
Horizontal=�6!   .+�59      �� $��/add.png��6    $��18��62   $��0 0 5 0q�6>   �� 5:      $	��Add��6$   5;      5<      �� 5=      $��Delete��6   $��75��6*   $��
0 10 10 10q�65   �� 5>      -   5        $��
0 10 10 10q�5>      .��5?      �� $��	/move.png��6   $��18��6/   5@      5A      �� 5B      $��1��6   $��
10 0 10 10q�6$   .@�5C      �� .��6   Julia6&   �� 5D      .��6   Alex6%   �� 5E      .��6   Thomas6'   5F      5G      �� 5J   
   $��2��6   $��1��6"   $��10q�62   .+�5K      �� .��6   
Firstname:6    �� 5L      �� 5M      .��6   	Lastname:6   �� 5N      �� 5O      $��0 10 0 0q�6   .��6)   Is developer5Q      5R      �� 5T   
   $��3��6   $��3��6!   .@�5U      �� $��20(�6   $�� (c) CNCN - XD 2024��6*   5V      5X      5Y      