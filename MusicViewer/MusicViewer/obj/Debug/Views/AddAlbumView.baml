   M S B A M L   `   `   `  ����F  BMusicViewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MusicViewer.ViewModelsMusicViewer.ViewModels  5   	   $    MusicViewer.Views.AddAlbumView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   6local$clr-namespace:MusicViewer.ViewModels     5   	     � 
ResizeMode$  CanMinimize=�5   	    � Title$ Add to Collection��5   	   $	��470��6#   $	��350��60   .��5
      � -   5        $��AddAlbumGrid��5
       � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��2��6$   $��0��5      $��10q�5      $��Center=�5      $��20(�5      $��Add New Album��5      �� 5   
   $��0��6   $��1��5      $��10q�5       $��Album Name:��5!      �� 5"   
   $��0��6   $��2��5#      $��10q�5$      $��Artist Name:��5%      �� 5&   
   $��0��6   $��3��5'      $��10q�5(      $��Album Cover:��5)      �� 5+   
   -   5        $��albumNameTextBox��5+      $��1��5,      $��1��5-      $��10q�5.      ��5/      ��  �� Path$ NewAlbumName� �� UpdateSourceTrigger$ PropertyChanged=��� 50   
   -   5        $��artistNameTextBox��50      $��1��51      $��2��52      $��10q�53      ��54      �� $ NewArtistName�$ PropertyChanged=�� 5;   
   -   5        $��	imageGrid��5;      $��1��5<      $��3��5=       5>      �� 5?      �� 5@       5B      �� 5C      �� 5D      �� 5E      .+�5H      �� -   5        $��addAlbumCoverImage��5H      $��0��5I      $��2��5J      $��0��5K      $��10q�5L      $	��150��5M      $	��150��5N      ��5O      �� $ NewAlbumCoverPath��� 5Q      -   5        $��showCoverPath��5Q      $��0��5R      $��2��5S      $��1��5T      $��10q�5U      {�.  ��5W      �� $ NewAlbumCoverPath��� 5Y      -   5        $��addAlbumCoverBrowseBtn��5Y      $��0��5Z      $��2��5[      $��10q�5\      $��80��5]      $��	Browse...��5^      ��5_      �� * BrowseNewAlbumCoverPathCommand+�� 5`      -   5        $��clearAlbumCoverBtn��5`      $��1��5a      $��2��5b      $��10q�5c      $��80��5d      $��Clear��5e      ��5f      �� *ClearNewAlbumCoverCommand+5g      �� 5i   
   -	   5        $��addAlbumBtn��5i      $��0��5j      $��2��6!   $��4��5k      $��10q�5l      $��	Add Album��5m      ��5n      �� $ AddNewAlbumCommand�5o      5p      