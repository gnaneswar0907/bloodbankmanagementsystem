   M S B A M L   `   `   `  ����  BMS.PresentationLayerWpfF    @BMS.PresentationLayerWpf.UISubWindows.WindowDataViewer_BloodBank   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$   WindowDataViewer_BloodBank��5   	    � 	Resources 5         styleCalendarDayButtonStyle  styleCalendarButtonStyle  styleCalendarItemStyle��%c   &	        &	      &	 .     �� 5	   
   5      �� 5   
   5      �� 5   
   5      5      .��5      ]� -   5        $��
childPanel��5      .+�5   
   �� -   5        $��
scrollview��5      ��. $
��Auto=�6A   $
��Auto=�6f   .��5      � -   5        $��grandChildPanel��5      $��Stretch=�6+   $��Stretch=�6I   .+�5      �� .+�5      $� .+�5      &   System.Windows.Controls.DataGrid  -   5        $��dataGridPrimary��5   �    %� IsVirtualizing .  %� VirtualizationMode$ 	Recycling=�6G      
IsReadOnly .     AutoGenerateColumns .  $��Stretch=�6�   $��Stretch=�6�      Columns 5       4  .System.Windows.Controls.DataGridTemplateColumn  5"      ,  &System.Windows.Controls.DataGridColumn   Header$ Controls��65      CellTemplate 5#   "   �� 5$   &   .R�5%   *   �� -   5        $��Remove��5%   1   6]   5&   '   5(      0  *System.Windows.Controls.DataGridTextColumn  5*      	   
IsReadOnly	 . $ Bank ID��6C   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6T   �� *BloodBankID+  5+      $ 	Bank Name��61   
 6D   �� *BloodBankName+  5,      $ Address��61   
 6B   �� *	Address+  5-      $
 City��61   
 6?   �� *City+  5.      $ Contact No.��61   
 6F   �� *ContactNumber+  50      $ User ID��61   
 6B   �� *UserID+  51      $ Password��61   
 6C   �� *
Password+  52      $ System Unique ID��61   
 6K   �� *SysId+  53      $ Date Created��61   
 6G   �� *CreationDate+56      57      58      59      5<      5=      5>      