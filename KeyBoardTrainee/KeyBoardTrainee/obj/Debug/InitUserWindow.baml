   M S B A M L   `   `   `  ����J  FKeyBoardTrainee, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:KeyBoardTraineeKeyBoardTrainee  5   	   $    KeyBoardTrainee.InitUserWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:KeyBoardTrainee     5   	     � Title$5  /Авторизация пользователя��5   	   $	��240��6*   $	��360��67    � WindowStyle$
 None=�6C    � 
ResizeMode$ NoResize=�6V   ���	#FFD74444.��5	      �  � RowDefinitions 5
   
   �� 5      6   �� 5      6   �� 5      6    � ColumnDefinitions 5   
   �� 5      6!   .+�5   
   ��  �� Padding$ 15 0 0 0q�6   $��25(�6'   $��Center=�65   $��0��6P   $��0��6`   Name6s   �� 5   
   $��10q�6   $��1��6   $��0��6+   $��35(�6;   $��Center=�6I   $��15 0 0 0q�6d   6y   � 5   
   $��0��6   $��2��6$   $��Center=�61   $��RightToLeft=�6L   .+�5      �� -   5         ��Name$ 	Button_OK��5      $��Right=�6(   $��35(�6D   $��	10 0 0 0 q�6R   $��	15 0 15 0q�6e   ��5      �� 5       �� EndPoint$ 0.5,1&�6*    �� 
StartPoint$ 0.5,0&�6;   .��5      � 	 � Color$	 Black��6'   
 � Offset$
 0Q�65   � 5      $	 	#FFE5E5E5��6'   $
 1Q�69   5      .��5   %   OK5      �� 5      -   5        $ Button_Cancel��5      $��Right=�6,   $��35(�6H   $��	10 0 0 0 q�6V   $��	15 0 15 0q�6i   ��5      �� 5       $ 0.5,1&�6*   $ 0.5,0&�6;   .��5!      � $	 Black��6'   $
 0Q�65   � 5"      $	 	#FFE5E5E5��6'   $
 1Q�69   5#      .��5$   %   Cancel5&      5'      5(      5)      