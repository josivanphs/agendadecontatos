   M S B A M L   `   `   `  ����   agendadecontatos    agenda.MainWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Aav2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � Title$  Formulário de Contatos��$
��Auto��$
��Auto��.���  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* �.+��� $��0��$��Nome:��$
��Bold"�$
��Left=�$��Center=��� -    ��Name$ txtNome�����#FFFBFB$��55,0,0,0q�$��Center=�$��24���� $��1��$��E-mail:��$
��Bold"�$
��Left=�$��Center=��� -   $ txtEmail��$��1�����#FFFBFB$��55,0,0,0q�$��Center=�$��24���� $��2��$��	Telefone:��$
��Bold"�$
��Left=�$��Center=��� -   $ txtTelefone��$��2�����#FFFBFB$��Center=�$��23��$��55,0,0,0q��� $��3��$��10q�.+���  �� Orientation$ 
Horizontal=�.+��� -    ��Name$ btnAdicionar��$��	Adicionar��$��0,0,10,5q��� -   $ 	btnEditar��$��Editar��$��0,0,10,5q��� -   $ 
btnExcluir��$��Excluir��$��0,0,10,5q�&   System.Windows.Controls.DataGrid  -   $��ContatosDataGrid��   Columns 4  .System.Windows.Controls.DataGridCheckBoxColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ #��-   checkBox��0  *System.Windows.Controls.DataGridTextColumn  $
 Nome��   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Nome+  $ E-mail��$ *  �� *Email+  $ Telefone��$ *  �� *
Telefone+