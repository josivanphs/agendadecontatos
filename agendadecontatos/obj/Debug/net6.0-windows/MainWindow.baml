   M S B A M L   `   `   `  ����  agendadecontatos    agenda.MainWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Aav2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6D     � Title$  Formulário de Contatos��5      $
��Auto��6%   $
��Auto��63   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5	      $
��Auto �6   �� 5
      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��Nome:��6   $
��Bold"�6-   $
��Left=�6?   $��Center=�6Z   �� 5   
   -   5         ��Name$ txtNome��5      ���#FFFBFB$��55,0,0,0q�68   $��Center=�6J   $��24��6e   6q   �� 5   
   $��1��6   $��E-mail:��6   $
��Bold"�6/   $
��Left=�6A   $��Center=�6\   �� 5   
   -   5        $ txtEmail��5      $��1��6$   ���#FFFBFB$��55,0,0,0q�6F   $��Center=�6X   $��24��6s   6   �� 5   
   $��2��6   $��	Telefone:��6   $
��Bold"�61   $
��Left=�6C   $��Center=�6^   �� 5   
   -   5        $ txtTelefone��5      $��2��6'   ���#FFFBFB$��Center=�6I   $��23��6�   $��55,0,0,0q�6�   �� 5   
   $��3��6   $��10q�6"   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5         ��Name$ btnAdicionar��5      $��	Adicionar��6/   $��0,0,10,5q�6C   6U   �� 5      -   5        $ 	btnEditar��5      $��Editar��6,   $��0,0,10,5q�6=   6O   �� 5      -   5        $ 
btnExcluir��5      $��Excluir��6-   $��0,0,10,5q�6?   6Q   5      &   System.Windows.Controls.DataGrid  5      -   5        $��ContatosDataGrid��5         Columns 5      4  .System.Windows.Controls.DataGridCheckBoxColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ #��6-   -   5        checkBox��5   8   0  *System.Windows.Controls.DataGridTextColumn  5       $
 Nome��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   �� *Nome+6P     5!      $ E-mail��6)   $ * 6S    69   �� *Email+6S     5"      $ Telefone��6)   $ * 6X    6;   �� *
Telefone+6X   5$      5%      5&      5'      