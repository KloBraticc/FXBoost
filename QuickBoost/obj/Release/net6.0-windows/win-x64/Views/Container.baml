   M S B A M L   `   `   `  ���� E  AQuickBoost, Version=2.0.9.0, Culture=neutral, PublicKeyToken=null3clr-namespace:QuickBoost.ViewsQuickBoost.Views  ?$clr-namespace:QuickBoost.Views.PagesQuickBoost.Views.Pages       QuickBoost.Views.Container   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     0localclr-namespace:QuickBoost.Views     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6pages$clr-namespace:QuickBoost.Views.Pages     @ <WPFUI, Version=1.2.7.0, Culture=neutral, PublicKeyToken=null2wpfui&http://schemas.lepo.co/wpfui/2022/xaml    � Title$  	Container��$	��850��$	��635��   UiWindow#���    � WindowStartupLocation$ CenterScreen=�$	��850��$	��635��$	��850��$	��635�� � 
ResizeMode$ NoResize=�$
��Auto=� � Icon$ /Views/File2.png��.���  � ColumnDefinitions �� $
��Auto ��� $
��743* ��� $	��60* �.+�&   WPFUI.Controls.NavigationCompact  -     Name$ RootNavigation��$��0��  WPFUI.Controls.Navigation   SelectedPageIndex$ 0��$��4,4,4,4q�   Frame ��  �� ElementName$ 	RootFrame��	   Items	 #  WPFUI.Controls.NavigationItem  $��General��
   Icon$
 Apps24=�   Page&    QuickBoost.Views.Pages.Dashboard"     PageTag$ 	processes��  $��Advanced��$
 	Toolbox16=�"   QuickBoost.Views.Pages.Page1"  $	 pog��  $��Clean-up��$
 HardDrive20=�$   QuickBoost.Views.Pages.Cleanup"  $ clean��  $��	Downloads��$
 ArrowDownload20=�&    QuickBoost.Views.Pages.Downloads"  $ install��  $��Windows��$
 WindowSettings20=�$   QuickBoost.Views.Pages.Debloat"  $ Debloat��   Footer   $��About��$
 Info24=�%	   QuickBoost.Views.Pages.Settings" 	 $ settings��
  WPFUI.Controls.TitleBar
   
  Title$ Quickboost - Early Access��$��0��$��0��$��3��$��42,0,0,0q�� $��1��$��2�� � RowDefinitions �� $��8* ��� $
��309* �.+��� $��0,30,0,0q�   ControlFillColorDefaultBrush#���   �� CornerRadius$ 8,0,0,0��$��1��._��  �� $
��397* ��� $
��129* � �� $
��Auto ��� $
��523* ��� $	��17* �.+��� $��0�� �� Padding$ 20,14q�#���  $��0,0,0,1q�$ 8,0,0,0��$��	0,0,0,523q�$��2��$��2��._�  WPFUI.Controls.Breadcrumb  $
��Left=�$	��Top=�$��14(�   
Navigation �� $ RootNavigation�� � -     �Name$ 	RootFrame��$��1��$��4,8,4,8q�$��2��$��2���� $
��Left=�$	��177��$��
16,535,0,0q�$��3��$	��Top=�$	��177��$'��!/Views/Pages/MadeInKurdistan1.png��$��1��