   M S B A M L   `   `   `  ����E  AQuickBoost, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:QuickBoost.ViewsQuickBoost.Views  5      ?$clr-namespace:QuickBoost.Views.PagesQuickBoost.Views.Pages  5           QuickBoost.Views.Container   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:QuickBoost.Views     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      6pages$clr-namespace:QuickBoost.Views.Pages     5      @ <WPFUI, Version=1.2.7.0, Culture=neutral, PublicKeyToken=null2wpfui&http://schemas.lepo.co/wpfui/2022/xaml  5	        � Title$  	Container��5
      $	��850��5      $	��635��5         UiWindow#���   5       � WindowStartupLocation$ CenterScreen=�5      $	��850��5      $	��635��6%   $	��850��65   $	��635��6D    � 
ResizeMode$ NoResize=�6T   $
��Auto=�6j    � Icon$ /Views/File2.png��6�   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��743* �6   �� 5      $	��60* �6   .+�5   
   &   WPFUI.Controls.NavigationCompact  -   5          Name$ RootNavigation��5      $��0��5        WPFUI.Controls.Navigation   SelectedPageIndex$ 0��5      $��4,4,4,4q�6#      Frame 5      ��  �� ElementName$ 	RootFrame��	   Items	 5      #  WPFUI.Controls.NavigationItem  $��General��5      
   Icon$
 Apps24=�5         Page&    QuickBoost.Views.Pages.Dashboard"  5          PageTag$ 	processes��5!        5#      $��Advanced��5$      $
 	Toolbox16=�5%      "   QuickBoost.Views.Pages.Page1"  5&      $	 pog��5'        5)      $��Clean-up��5*      $
 HardDrive20=�5+      $   QuickBoost.Views.Pages.Cleanup"  5,      $ clean��5-        5/      $��	Downloads��50      $
 ArrowDownload20=�51      &    QuickBoost.Views.Pages.Downloads"  52      $ install��53         Footer 57        $��About��58      $
 Info24=�59      %   QuickBoost.Views.Pages.Settings"  5:      $ settings��5;      5=      	  WPFUI.Controls.TitleBar	  5?   
    	  Title$ Quickboost - Early Access��5@      $��0��5A      $��0��5B      $��3��5C      $��42,0,0,0q�5D      � 5F   
   $��1��6   $��2��6    � RowDefinitions 5G      �� 5H      $��8* �6    �� 5I      $
��309* �6    .+�5K      �� $��0,30,0,0q�5L         ControlFillColorDefaultBrush#���  5M       �� CornerRadius$ 8,0,0,0��5N      $��1��6(   ._�5O      �  5P      �� 5Q      $
��397* �6+   �� 5R      $
��129* �6+    5T      �� 5U      $
��Auto �6(   �� 5V      $
��523* �6(   �� 5W      $	��17* �6(   .+�5Y      �� $��0��5Z       �� Padding$ 20,14q�5[      #���  5\      $��0,0,0,1q�5]      $ 8,0,0,0��5^      $��	0,0,0,523q�60   $��2��6C   $��2��6T   ._�5_      
  WPFUI.Controls.Breadcrumb
  $
��Left=�5`      $	��Top=�5a      $��14(�5b       
  
Navigation 5c      �� $ RootNavigation��5d       � 5e      -   5          �Name$ 	RootFrame��5f      $��1��5g      $��4,8,4,8q�5h      $��2��6*   $��2��6;   5j      5k      5l      5m      5n      