   M S B A M L   `   `   `  ����   BMS.PresentationLayerWpfB    <BMS.PresentationLayerWpf.UISubWindows.WindowDataViewer_Donor   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  WindowDataViewer_Donor�� � 	Resources    styleCalendarDayButtonStyle  styleCalendarButtonStyle  styleCalendarItemStyle��%-   &	        &	      &	 
     �� �� �� .��]� -   $��
childPanel��.+��� -   $��
scrollview����. $
��Auto=�$
��Auto=�.��� -   $��grandChildPanel��$��Stretch=�$��Stretch=�.+��� .+�&   System.Windows.Controls.DataGrid  -   $��dataGridPrimary��   
IsReadOnly .    AutoGenerateColumns .  $��Stretch=�$��Stretch=�   Columns 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Controls��   CellTemplate �� .R��� -   $��Remove��0  *System.Windows.Controls.DataGridTextColumn  $ Donor ID��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *BloodDonorID+  $ 
First Name�� �� *	FirstName+  $ 	Last Name�� �� *
LastName+  $ Address�� �� *	Address+  $
 City�� �� *City+  $ Blood Group�� �� *
BloodGroup+  $ 
Date Added�� �� *CreationDate+