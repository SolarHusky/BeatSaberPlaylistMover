   M S B A M L   `   `   `  ����U  QBeatSaber Playlist Creater, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:BeatSaber_Playlist_CreaterBeatSaber_Playlist_Creater  5   	   +    %BeatSaber_Playlist_Creater.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:BeatSaber_Playlist_Creater     5   	     � Title$  
MainWindow��5   	   $	��400��6   $
��1100��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ 
StatusText��5      $ �� HorizontalScrollBarVisibility$ Visible=�5   
   " �� VerticalScrollBarVisibility$ Visible=�5   
    �� TextWrapping$
 Wrap=�5   
   $��10,10,10,10q�6   ���	#FF232425$��4��6K   $��1��6_   �� 5   
   $!��Beat Saber Folder location:��6   $��0��66   $��0��6F   $
��Left=�6S   $��10,10,10,10q�6n   $	��Top=�6�   $��31��6�   $	��160��6�   �� 5   
   -   5        $��Start��5      $
��Left=�6!   $��10,10,10,10q�6<   $��Center=�6Q   $��75��6l   ���	#FF20F30B$��20��6�   $��3��6�   �� 5   
   -   5         ��Name$ BasePathLabel��5      $��2q�6'   $�� ��6;   $
��Left=�6F   $��10,10,10,10q�6a   $��Center=�6v   $	��717��6�   $��31��6�   $��1��6�   ���	#FF1F1D1D6�   �� 5   
   -   5        $��Browse��5      $��2��6"   $��0��62   $��10,10,10,10q�6?   $��Center=�6T   $��20��6�   5      5      