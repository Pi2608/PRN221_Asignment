   M S B A M L   `   `   `  ����\  XCandidateManagement_LeDangPhucDat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:CandidateManagement_WPFCandidateManagement_WPF  5   	   (    "CandidateManagement_WPF.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:CandidateManagement_WPF     5   	   -   5          � Title$  
MainWindow��5   	   $	��552��6   $	��819��6)   .��5	      � $��0,0,0,-6q�6    � ColumnDefinitions 5
   
   �� 5      .+�5   
   �� -   5         ��Name$ 	Web_Label��5      $"��Candidate Profile Management��6#   $��Center=�6J   $��0,10,0,0q�6g   $	��Top=�6y    J� RenderTransformOrigin$ 0.5,0.5&�6�   $
��Bold"�6�   $��22(�6�   z�5      V� 5      .~�5      �� �� 5      �� 5      T� 5       T� X$ 0Q�6)   5      5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dtgCandidateProfile��5      $��45,278,50,0q�6[   $	��125��6�   $	��Top=�6�   �� 5   
   -   5        $ id_lbl��5      $��Candidate ID��6    $
��Left=�67   $��	45,64,0,0q�6R   $	��Top=�6e   �� 5   
   -   5        $ name_lbl��5      $��	Full Name��6"   $
��Left=�66   $��
45,106,0,0q�6Q   $	��Top=�6e   �� 5   
   -   5        $ url_lbl��5      $��Profile URL��6!   $
��Left=�67   $��
45,142,0,0q�6R   $	��Top=�6f   �� 5   
   -   5        $ bday_lbl��5      $��Birthday��6"   $
��Left=�65   $��
45,184,0,0q�6P   $	��Top=�6d   �� 5   
   -   5        $ jh_lbl��5      $��
JobHosting��6    $
��Left=�65   $��
433,64,0,0q�6P   $	��Top=�6d   �� 5   
   -	   5        $ desc_lbl��5      $��Description��6"   $
��Left=�68   $��433,106,0,0q�6S   $	��Top=�6h   �� 5   
   -
   5         ��Name$ txtId��5      $
��Left=�6!   $��
132,68,0,0q�6<    �� TextWrapping$
 Wrap=�6P   $	��Top=�6d   $	��250��6|   �� 5   
   -   5        $ txtFullname��5      $
��Left=�6'   $��132,110,0,0q�6B   $
 Wrap=�6W   $	��Top=�6k   $	��250��6�   �� 5    
   -   5        $ txtProfileUrl��5       $
��Left=�6)   $��132,146,0,0q�6D   $
 Wrap=�6Y   $	��Top=�6m   $	��250��6�   (  "System.Windows.Controls.DatePicker  5!   
   -   5          Name$ 
dpBirthday��5!      $
��Left=�6)   $��132,185,0,0q�6D   $	��Top=�6Y   $	��250��6q   �� 5"   
   -   5        $ txtDesc��5"      $��442,146,0,0q�6#   $
 Wrap=�68   $	��Top=�6L   $��64��6d   $
��Left=�6p   $	��327��6�   �� 5#   
   -   5        	 ��Name$	 Add_Btn��5#      $	��Add��6"   $
��Left=�60   $��
45,450,0,0q�6K   $	��150��6_   ���	#FF2BFF20$��40��6�   $	��Top=�6�   �� 5$   
   -   5        $	 
Update_Btn��5$      $��Update��6%   $
��Left=�66   $��234,450,0,0q�6Q   $	��150��6f   ���	#FFE3EB40$��40��6�   $	��Top=�6�   �� 5%   
   -   5        $	 
Delete_Btn��5%      $��Delete��6%   $
��Left=�66   $��433,450,0,0q�6Q   $	��150��6f   ���	#FFFF9D00$��40��6�   $	��Top=�6�   �� 5&   
   -   5        $	 	Close_Btn��5&      $��Close��6$   $
��Left=�64   $��619,450,0,0q�6O   $	��150��6d   ���	#FF1BFFEE$��40��6�   $	��Top=�6�   �� 5'   
   -   5        
 ��Name$
 cmbJobPosting��5'      $
��Left=�6*   $��
521,66,0,0q�6E   $	��Top=�6Y   $	��248��6q   �� 5(   
   -   5        $	 btnClear��5(      $��Clear��6#   $��694,215,50,0q�63   $��25��6`   $	��Top=�6l   �� 5)   
   $��Search:��6   $
��Left=�6"   $��
46,240,0,0q�6=   $	��Top=�6Q   $
��Bold"�6i   �� 5*   
   $��
Full name:��6   $
��Left=�6%   $��101,240,0,0q�6@   $	��Top=�6U   �� 5+   
   -   5        $ txtSearchName��5+      $
��Left=�6)   $��170,240,0,0q�6D   $
 Wrap=�6Y   $	��Top=�6m   $	��163��6�   $��26��6�   �� 5,   
   $��	Birthday:��6   $
��Left=�6$   $��346,240,0,0q�6?   $	��Top=�6T     5-   
   -   5        $ dpSearchBirthday��5-      $
��Left=�6/   $��407,240,0,0q�6J   $	��Top=�6_   $ 0.222,-0.457&�6w   $	��133��6�   �� 5.   
   -   5        $	 	btnSearch��5.      $��Search��6$   $
��Left=�65   $��555,242,0,0q�6P   $	��Top=�6e   $��43��6}   $��20��6�   6�   �� 5/   
   -   5        $	 btnClearSearch��5/      $��Clear Search��6)   $
��Left=�6@   $��612,242,0,0q�6[   $	��Top=�6p   $��71��6�   $��20��6�   6�   50      51      