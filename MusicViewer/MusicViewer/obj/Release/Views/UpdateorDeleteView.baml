   M S B A M L   `   `   `  ���� F  BMusicViewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MusicViewer.ViewModelsMusicViewer.ViewModels  *    $MusicViewer.Views.UpdateorDeleteView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6local$clr-namespace:MusicViewer.ViewModels       � 
ResizeMode$  CanMinimize=� � Title$ UpdateorDeleteView��$	��600��$	��350��.��� -   $��UpdateorDeleteGrid�� � ColumnDefinitions �� $��14 ��� $��93 ���  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��1��$��2��$��0��$��22,10,36,10q�$��Center=�$��20(�$ ��View, Update, Delete Album���� $��0��$��1��$��10q�$��Select to View:��$��2���� $��0��$��2��$��10q�$��Album Name:��$��2���� $��0��$��4��$��10q�$��Artist Name:��$��2���� $��0��$��6��$��10q�$��Album Cover:��$��2���� -   $��albumComboBox��$��2��$��1��$��
10,20,10,0q�$ �� IsSynchronizedWithCurrentItem$
 TrueY� �� SelectedIndex$ 0�� �� DisplayMemberPath$ 	AlbumName������  �� Path$ NewAlbumsCollection� �� SelectedItem �� $ SelectedItem�	 �� UpdateSourceTrigger$	 PropertyChanged=�
 �� Mode$
 TwoWay=��� -   $��albumNameTextBox��$��2��$��2��$��10q�{�.  ����  �� ElementName$ albumComboBox��$ SelectedItem.AlbumName�$	 PropertyChanged=�$
 TwoWay=�� -   $��Update1Grid��$��2��$��3�� �� �� $
��Auto � �� $
��Auto �.+��� -   $��albumNameUpdateTextBox��$��0��$��0��$��10q����� $ UpdatedAlbumName�$	 PropertyChanged=�$
 TwoWay=��� -   $��albumNameUpdateBtn��$��1��$��0��$��10q�$��60��$��Update������ $ UpdateAlbumNameCommand��� -   $��artistNameTextBox��$��2��$��4��$��10q�{�.  ���� $ albumComboBox��$ SelectedItem.ArtistName�$	 PropertyChanged=�$
 TwoWay=�� -   $��Update2Grid��$��2��$��5�� �� �� $
��Auto � �� $
��Auto �.+��� -	   $��artistNameUpdateTextBox��$��0��$��0��$��10q����� $ UpdatedArtistName�$	 PropertyChanged=�$
 TwoWay=��� -
   $��artistNameUpdateBtn��$��1��$��0��$��10q�$��60��$��Update������ $ UpdateArtistNameCommand�� -   $��	imageGrid��$��2��$��6��$��2�� �� ��  �� �� �� .+��� -   $��albumCoverImage��$��2��$��0��$��0��$��10q�$	��150��$	��150������ $ albumComboBox��$! SelectedItem.AlbumCoverPath�$	 PropertyChanged=�$
 TwoWay=��� -   $��showCoverPath��$��0��$��2��$��1��$��10q�{�.  ���� $! SelectedItem.AlbumCoverPath�$	 PropertyChanged=��� -   $��albumCoverBrowseBtn��$��0��$��2��$��10q�$��80��$��	Browse...������ *#!BrowseUpdateAlbumCoverPathCommand+�� -   $��clearAlbumCoverBtn��$��1��$��3��$��10q�$��80��$��Clear������ *ClearUpdateAlbumCoverCommand+�� $��3��$��8��$��Stretch=�$��10q�$��Delete Album������ $ RemoveAlbumCommand�