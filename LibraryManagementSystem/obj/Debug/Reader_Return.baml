   M S B A M L   `   `   `  ����R  NLibraryManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:LibraryManagementSystemLibraryManagementSystem  5   	   ,    &LibraryManagementSystem.Student_Return   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:LibraryManagementSystem     5   	     � Title$   ��5   	   $	��350��6   $	��850��6   .��5	      � .+�5
   
   �� -   5         ��Name$ listView��5
      $
��Left=�6%   $	��263��6@   $��	27,31,0,0q�6M   $	��Top=�6`   $	��666��6x    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5      V� 5      .~�5      �� �� 5       �� AngleX$ 0.284Q�6$   �� 5      T� 5       T� X$ 0.495Q�6)   5       �� View 5      �� 5      .P�5      �� $��序号��6%    �� Width$ 50��61    �� DisplayMemberBinding 6<   ��  �� Path$ Count��� 5      $��书号��6%   $	 100��61    6=   �� $ Id��� 5      $��书名��6%   $	 200��61    6=   �� $
 Name��� 5      $��借书时间��6%   $	 155��63    6@   �� $ 
BorrowTime��� 5      $��还书截止时间��6%   $	 155��65    6B   �� $ 
ReturnTime�5      5       �� 5!   
   -   5        	 ��Name$	 button1��5!      $��续借��6"   $
��Left=�6/   $��
737,69,0,0q�6J   $	��Top=�6^   $��75��6v   {�.  6�   �� 5"   
   -   5        $��返回��5"      $
��Left=�6   $��737,259,0,0q�69   $	��Top=�6N   $��75��6f   6q   �� 5#   
   -   5        $	 button2��5#      $��归还��6"   $
��Left=�6/   $��737,166,0,0q�6J   $	��Top=�6_   $��75��6w   {�.  6�   �� 5$   
   $��用户已经借阅书籍��6   $
��Left=�6%   $	��296��6@   $��	10,10,0,0q�6M   $	��Top=�6`   $	��702��6x   �� 5%   
   $��用户操作��6   $
��Left=�6!   $	��296��6<   $��
717,10,0,0q�6I   $	��Top=�6]   $	��115��6u   5'      5(      