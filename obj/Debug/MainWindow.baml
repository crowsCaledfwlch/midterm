   M S B A M L   `   `   `  ����B  >midterm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:midtermmidterm  5   	       midterm.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:midterm     5   	   -   5          � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � ���	#FFCFD1ED.+�5
   
   �� -   5         ��Name$ imgBuilding��5
      $
��Left=�6%   $	��133��6@   $��	10,10,0,0q�6M   $	��Top=�6`   $��building.jpg��6x   $	��173��6�   �� 5   
   -   5         ��Name$ lblTitle��5      $��Converter App��6"   $
��Left=�6:   $��66��6U   $��
325,52,0,0q�6a   $	��Top=�6u   $	��345��6�   $
��Bold"�6�   $��36(�6�   �� 5   
   -   5        $ lblInstructions��5      $)��#Enter a value and choose conversion��6)   $
��Left=�6W   $��67��6r   $��224,149,0,0q�6~   $	��Top=�6�   $	��345��6�   $
��Bold"�6�   $��18(�6�   �� 5   
   ���	#FF5757AB$
��Left=�6%   $��94��6@   $��365,216,0,0q�6L   
�������$	��Top=�6p   $	��247��6�   $��2��6�   �� 5   
   -   5         ��Name$ txtMeasurement��5      $
��Left=�6*   $��62��6E   $��612,149,0,0q�6Q    �� TextWrapping$
 Wrap=�6f   $��0��6z   $	��Top=�6�   $	��115��6�   ���	#FF5757AB
������� �� TextAlignment$ Center=�6�   $��18(�6�   $��2q�6�   
�������6
  �� 5   
   -   5        $ 
lblConvert��5      $��Convert Measurement��6$   $
��Left=�6B   $��35��6]   $��365,211,0,0q�6i   $	��Top=�6~   $	��247��6�   
�������$��24(�6�   �� 5   
   -   5         ��Name$ btnClear��5      $��Clear��6#   $
��Left=�63   $��46��6N   $��325,367,0,0q�6Z   $	��Top=�6o   $	��159��6�   �� 5   
   -   5        $ 
btnConvert��5      $��Convert��6%   $
��Left=�67   $��46��6R   $��101,367,0,0q�6^   $	��Top=�6s   $	��159��6�   �� 5   
   -	   5        $ btnExit��5      $
��Exit��6"   $
��Left=�61   $��46��6L   $��549,367,0,0q�6X   $	��Top=�6m   $	��159��6�   	� 5   
   -
   5         	�Name$ rbtnItM��5      $��Inches to Meters��6'   $
��Left=�6B   $��18��6]   $��405,251,0,0q�6i   $	��Top=�6~   $	��136��6�   
�������6�   	� 5   
   -   5        $ rbtnMtI��5      $��Meters to Inches��6'   $
��Left=�6B   $��18��6]   $��405,283,0,0q�6i   $	��Top=�6~   $	��136��6�   
�������6�   �� 5   
   -   5        $ 	lblResult��5      $�� ��6#   $
��Left=�6.   $��47��6I   $��351,315,0,0q�6U   $	��Top=�6j   $	��341��6�   $
��Bold"�6�   $��18(�6�   5      5      