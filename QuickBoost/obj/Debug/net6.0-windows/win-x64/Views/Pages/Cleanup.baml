   M S B A M L   `   `   `  ����E  AQuickBoost, Version=2.0.9.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:QuickBoost.Views.PagesQuickBoost.Views.Pages  5      $    QuickBoost.Views.Pages.Cleanup   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:QuickBoost.Views.Pages     5      @ <WPFUI, Version=1.2.7.0, Culture=neutral, PublicKeyToken=null2wpfui&http://schemas.lepo.co/wpfui/2022/xaml  5        N� Title$  Cleanup��5
      .��5      � .+�5   
     WPFUI.Controls.Button  -   5        $
��24,6q�5      $
��Left=�5      $��Clean Temporary Files��5      $��	24,59,0,0q�5   #   $	��265��66   $��40��6B   $	��Top=�6N     5   
   -   5        $
��24,6q�5      $
��Left=�5      $��Clean all Log Files��5      $��
24,104,0,0q�5   #   $	��265��67   $��38��6C   $	��Top=�6O     5   
   -   5        $
��24,6q�5      $
��Left=�5       $��Run Windows Clean Manager��5!      $��
24,147,0,0q�5"   #   $	��265��67   $��38��6C   $	��Top=�6O     5&   
   -   5        $
��24,6q�5'      $
��Left=�5(      $��Clean All Temporary Files��5)      $��
24,190,0,0q�5*   #   $	��265��67   $��38��6C   $	��Top=�6O   �� 5.   
   $@��:<- Removes system temporary files and the %temp% directory��6   $
��Left=�6X   $��
307,71,0,0q�6s   $	��Top=�6�   �� 5/   
   $��<- Removes all log files��6   $
��Left=�66   $��307,115,0,0q�6Q   $	��Top=�6f   �� 50   
   $=��7<- Runs the Windows Clean Manager provided by microsoft��6   $
��Left=�6U   $��307,156,0,0q�6p   $	��Top=�6�   �� 51   
   $(��"<- Runs everything mentioned above��6   $
��Left=�6@   $��307,196,0,0q�6[   $	��Top=�6p   � 52   
   -   5        $
��Left=�52      $��38��61   $��
24,233,0,0q�6=   $	��Top=�6Q   $	��265��6i    J� RenderTransformOrigin$ 0.5,0.5&�6u    � Minimum$ 10Q�6�    � LargeChange$	 1.3Q�6�    � Value$ 50Q�6�    � IsIndeterminate$
 True��6�    � Maximum$ 10Q�6�   z�53      V� 54      .~�55      �� �� 56      �� 57       �� Angle$ 0Q�6&   T� 58      59      5;      5=      5>      