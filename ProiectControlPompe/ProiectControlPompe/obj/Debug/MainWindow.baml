   M S B A M L   `   `   `  ����N  JProiectControlPompe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ProiectControlPompeProiectControlPompe  5   	   $    ProiectControlPompe.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:ProiectControlPompe     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   ���#EAF2F8.��5
      �  � ColumnDefinitions 5      �� 5      $
��306* �6   �� 5      $��7* �6   �� 5      $	��87* �6    � RowDefinitions 5      �� 5      $	��36* �6   �� 5      $
��181* �6   .+�5      �� -   5         ��Name$ Pompa1��5      $��S1��6   $
��Left=�6(   $	��Top=�6C   $��	32,36,0,0q�6[   $��46��6�   $��47��6�   $��2��6�   ���#D0F0F9���#0B3D916�   �� 5      -   5        $ Pompa2��5      $��S2��6   $
��Left=�6(   $��	29,31,0,0q�6C   $	��Top=�6V   $��46��6n   $��47��6z    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��1��6�   ���#D0F0F9���#0B3D916�   �� 5      -   5        $ Pompa3��5      $��S3��6   $
��Left=�6(   $��	32,99,0,0q�6C   $	��Top=�6V   $��46��6n   $��47��6z   $ 0.445,-0.318&�6�   $��1��6�   ���#D0F0F9���#0B3D916�   �� 5      -   5        $ Pompa4��5      $��S4��6   $
��Left=�6(   $��
32,170,0,0q�6C   $	��Top=�6W   $ 0.684,-4.157&�6o   $��46��6�   $��47��6�   $��1��6�   ���#D0F0F9���#0B3D916�   �� 5      -   5        $ StopAll��5      $��S0��6   $
��Left=�6)   $��
56,292,0,0q�6D   $	��Top=�6X   $��50��6p   $��50��6|   $��1��6�   ���#D0F0F9���#0B3D916�   A� 5      $
��Left=�6   $��46��6'   $��
117,36,0,0q�63   
���   �$	��Top=�6V   $��47��6n   $��2��6y   A� 5      -   5         A�Name$ LampaP2��5      $
��Left=�6   $��46��68   $��
117,31,0,0q�6D   $��1��6X   
���   �$	��Top=�6t   $��47��6�   $ 0.5,0.5&�6�   z�5      V� 5      .~�5      �� �� 5       �� AngleX$ 0.255Q�6   �� 5       �� Angle$ -0.987Q�6   T� 5        T� X$ 0.102Q�6   	 T� Y$	 -0.002Q�6$   5!      5#      A� 5$      $
��Left=�6   $��46��6'   $��
117,36,0,0q�63   
���   �$	��Top=�6V   $��47��6n   $��2��6y   A� 5%      -   5        $ LampaP1��5%      $
��Left=�6   $��46��68   $��
117,36,0,0q�6D   
���   �$	��Top=�6g   $��47��6   $��2��6�   A� 5&      -   5        $ LampaP3��5&      $
��Left=�6   $��46��68   $��
117,99,0,0q�6D   $��1��6X   
���   �$	��Top=�6t   $��47��6�   A� 5'      -	   5        $ LampaP4��5'      $
��Left=�6   $��46��68   $��117,170,0,0q�6D   $��1��6Y   
���   �$	��Top=�6u   $��47��6�   �� 5(      -
   5        
 ��Name$
 Senzor1��5(      $��B1��6   $
��Left=�6+   $��386,300,0,0q�6F   $��1��6[   $	��Top=�6h   $��61��6�   $��28��6�   $��18(�6�   $ 2.317,0.228&�6�   ���#0B3D916�   �� 5)      -   5        $
 Senzor2��5)      $��B2��6   $
��Left=�6+   $��	0,300,0,0q�6F   $��1��6Y   $	��Top=�6f   $��61��6~   $��28��6�   $��18(�6�   $��1��6�   $��2��6�   ���#0B3D916�   �� 5*      -   5         ��Name$ RataDescarcare��5*      $
��Left=�6#   $��
386,15,0,0q�6>   $��1��6R   $	��Top=�6_   $	��252��6w   $��3��6�   $��64��6�   �� 5+      -   5         ��Name$ txtSliderValue��5+      $
��Left=�6$   $��
386,59,0,0q�6?   $��1��6S    �� TextWrapping$
 Wrap=�6`   $��TextBox��6t   $	��Top=�6�   $	��252��6�   $��3��6�   $��50��6�   ���#EAF2F8���#0B3D916�   �� 5,      -   5        $ PresiuneSimulata��5,      $
��Left=�6&   $��140,306,0,0q�6A   $��1��6V   $
 Wrap=�6c   $��TextBox��6w   $	��Top=�6�   $	��140��6�   $��36��6�   ���#EAF2F8���#0B3D916�   5.      5/      