   M S B A M L   `   `   `  ����A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WpfAppWpfApp  5   	       WpfApp.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:WpfApp     5   	   -   5          � Title$  Produtos��5   	   $	��514��6   $	��802��6'   ���	#FFF9F6F6.��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��43* �6   �� 5      $
��162* �6   �� 5      $	��48* �6   �� 5      $
��541* �6   ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    � MappingMode$ RelativeToBoundingBox=�63    �� 
StartPoint$ 0.5,0&�6W   .��5      �  � Color$ 	#FE111111��6    � Offset$ 1Q�61   � 5      $ White��6   � 5      $ Black��6   $ 1Q�6-   � 5      $ 	#FECBCBCB��6   $ 0.102Q�61   � 5      $ 	#FEC5C5C5��6   $ 0.428Q�61   � 5      $ 	#FE3645DC��6   $ 0.793Q�61   5      .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 	gridLista��5      $
��Left=�6&   $	��219��6A   $	��Top=�6N   $	��784��6f   $��4��6r   �� 5   
   $
��Nome��6   $
��Left=�6   $��
10,224,0,0q�6:   $	��Top=�6N   $��2��6f   �� 5   
   -   5         ��Name$ txtNome��5      $
��Left=�6#   $��23��6>   $��
10,255,0,0q�6J   	 �� TextWrapping$
	 Wrap=�6^   $	��Top=�6r   $	��499��6�   {�.  $��4��6�   �� 5   
   $��Descrição��6   $
��Left=�6$   $��
10,283,0,0q�6?   $	��Top=�6S   
 J� RenderTransformOrigin$
 0.5,0.5&�6k   $��2��6�   �� 5   
   -   5        $ txtDescricao��5      $
��Left=�6(   $��23��6C   $��
10,309,0,0q�6O   $
	 Wrap=�6c   $	��Top=�6w   $	��774��6�   {�.  $��4��6�   �� 5   
   $��
Quantidade��6   $
��Left=�6%   $��
10,337,0,0q�6@   $	��Top=�6T   $��2��6l   �� 5    
   -   5        $ txtQuantidade��5       $
��Left=�6)   $��23��6D   $��
10,367,0,0q�6P   $
	 Wrap=�6d   $	��Top=�6x   $��87��6�   {�.  $��2��6�   �� 5!   
   -   5         ��Name$ btnNovo��5!      $
��Novo��6"   $
��Left=�61   $��62��6L   $��
10,412,0,0q�6X   $	��Top=�6l   $��87��6�   $��2��6�   �� 5"   
   -   5        $ 	btnSalvar��5"      $��Salvar��6$   $
��Left=�65   $��62��6P   $��444,412,0,0q�6\   $	��Top=�6q   $��87��6�   $��3��6�   5$      5%      