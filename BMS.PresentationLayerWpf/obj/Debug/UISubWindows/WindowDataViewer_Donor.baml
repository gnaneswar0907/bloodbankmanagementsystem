   M S B A M L   `   `   `  ����  BMS.PresentationLayerWpfB    <BMS.PresentationLayerWpf.UISubWindows.WindowDataViewer_Donor   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  WindowDataViewer_Donor��5   	    � 	Resources 5         styleCalendarDayButtonStyle  styleCalendarButtonStyle  styleCalendarItemStyle��%c   &	        &	      &	 .     �� 5	   
   5      �� 5   
   5      �� 5   
   5      5      .��5      ]� -   5        $��
childPanel��5      .+�5   
   �� -   5        $��
scrollview��5      ��. $
��Auto=�6A   $
��Auto=�6f   .��5      � -   5        $��grandChildPanel��5      $��Stretch=�6+   $��Stretch=�6I   .+�5      �� .+�5      &   System.Windows.Controls.DataGrid  -   5        $��dataGridPrimary��5   1      
IsReadOnly .    AutoGenerateColumns .  $��Stretch=�6d   $��Stretch=�6�      Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5!      ,  &System.Windows.Controls.DataGridColumn   Header$ Controls��65      CellTemplate 5"   "   �� 5#   &   .R�5$   *   �� -   5        $��Remove��5$   1   6]   5%   '   5'      0  *System.Windows.Controls.DataGridTextColumn  52      $ Donor ID��61   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6C   �� *BloodDonorID+  53      $ 
First Name��61    6E   �� *	FirstName+  54      $ 	Last Name��61    6D   �� *
LastName+  55      $ Address��61    6B   �� *	Address+  56      $
 City��61    6?   �� *City+  58      $ Blood Group��61    6F   �� *
BloodGroup+  5:      $ 
Date Added��61    6E   �� *CreationDate+5=      5?      5@      5C      5D      5E      