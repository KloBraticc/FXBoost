   M S B A M L   `   `   `  ����E  AQuickBoost, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:QuickBoost.ViewsQuickBoost.Views  5      ?$clr-namespace:QuickBoost.Views.PagesQuickBoost.Views.Pages  5           QuickBoost.Views.Container   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:QuickBoost.Views     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      6pages$clr-namespace:QuickBoost.Views.Pages     5      @ <WPFUI, Version=1.2.7.0, Culture=neutral, PublicKeyToken=null2wpfui&http://schemas.lepo.co/wpfui/2022/xaml  5	        � Title$  	Container��5
      $
��1100��5      $	��650��5         UiWindow#���   5       � WindowStartupLocation$ CenterScreen=�5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   &   WPFUI.Controls.NavigationCompact  -   5          Name$ RootNavigation��5      $��0��5        WPFUI.Controls.Navigation   SelectedPageIndex$ 0��5         Frame 5      ��  �� ElementName$ 	RootFrame��   Items 5      #  WPFUI.Controls.NavigationItem  $��General��5         Icon$ Apps24=�5      	   Page&    QuickBoost.Views.Pages.Dashboard"	  5      
   PageTag$
 	processes��5         5"      $��Advanced��5#      $ 	Toolbox16=�5$      "   QuickBoost.Views.Pages.Page1"	  5%      $	
 pog��5&        5(      $��Clean-up��5)      $ HardDrive20=�5*      $   QuickBoost.Views.Pages.Cleanup"	  5+      $
 clean��5,        5.      $��	Downloads��5/      $ ArrowDownload20=�50      &    QuickBoost.Views.Pages.Downloads"	  51      $
 install��52         Footer 56        $��About��57      $ Info24=�58      %   QuickBoost.Views.Pages.Settings"	  59      $
 settings��5:      5<      	  WPFUI.Controls.TitleBar	  5>   
    	  Title$ Quickboost - Early Access��5?      $��0��5@      $��0��5A      $��2��5B      $��42,0,0,0q�5C      � 5E   
   $��1��6    � RowDefinitions 5F      �� 5G      $��8* �6    �� 5H      $
��309* �6    .+�5J      �� $��0,30,0,0q�5K         ControlFillColorDefaultBrush#���  5L       �� CornerRadius$ 8,0,0,0��5M      $��1��6(   ._�5N      �  5O      �� 5P      $
��Auto �6(   �� 5Q      $
��523* �6(   �� 5R      $	��17* �6(   .+�5T      �� $��0��5U       �� Padding$ 20,14q�5V      #���  5W      $��0,0,0,1q�5X      $ 8,0,0,0��5Y      $��	0,0,0,523q�60   $��2��6C   ._�5Z      
  WPFUI.Controls.Breadcrumb
  $
��Left=�5[      $	��Top=�5\      $��14(�5]       
  
Navigation 5^      �� $ RootNavigation��5_       � 5`      -   5          �Name$ 	RootFrame��5a      $��1��5b      $��4,8,4,8q�5c      $��2��6*   5d      5e      5f      5g      5h      