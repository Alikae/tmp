GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�V      U      -��`�0��x�5�[8   res://Scenes/Menus/ConnectionMenu/ConnectionMenu.tscn   �      �      �N�����!4��� #�8   res://Scenes/Menus/LobbyMenu/CharacterCreationItem.tscn `            �ϋ�s�s#u��ŧ0   res://Scenes/Menus/LobbyMenu/ClientRequest.tscn p      �      @�������|�- �,   res://Scenes/Menus/LobbyMenu/LobbyMenu.tscn        �      MZ�c�u�"J���闿j$   res://Scenes/Menus/PlayerList.tscn          8      �#ca���+�� ,   res://Scripts/CharacterCreationItem.gd.remap�f      8       -�t
�d�x�@u��!(   res://Scripts/CharacterCreationItem.gdc @!      �      �$�#��OLX���*7�\$   res://Scripts/ClientRequest.gd.remap�f      0       �槺�\awj<�W=    res://Scripts/ClientRequest.gdc  (      i      �,�N��D�Kh����z(   res://Scripts/ConnectionMenu.gd.remap   g      1       �d٣=`CfA{n��+    res://Scripts/ConnectionMenu.gdc�-      2      �Oo9���Eϑ�lM�(   res://Scripts/Global/Classes.gd.remap   Pg      1       �M��o��tR"V�    res://Scripts/Global/Classes.gdc�3      8      �,7rOJ+�@���z(   res://Scripts/Global/Network.gd.remap   �g      1       %��Y������1��    res://Scripts/Global/Network.gdc5      �      ���~���]��|�`    res://Scripts/LobbyMenu.gd.remap�g      ,       $v��m>�sp?hLT�   res://Scripts/LobbyMenu.gdc �B      B      ���J�"��(�<F~�$   res://Scripts/PlayerList.gd.remap    h      -       �+�����$2��*�   res://Scripts/PlayerList.gdc�Q      Q      ��k��s�fw�Ee,   res://Scripts/PlayerOptionButton.gd.remap   0h      5       ��?�^f;� ��6v�$   res://Scripts/PlayerOptionButton.gdcPT      �      �:���Mؼ������>�   res://default_env.tres  V      �       um�`�N��<*ỳ�8   res://icon.png  ph      �      G1?��z�c��vN��   res://icon.png.import    d      �      �����%��(#AB�   res://project.binary`u      �      ����w̝���6��|�    [gd_scene load_steps=2 format=2]

[ext_resource path="res://Scripts/ConnectionMenu.gd" type="Script" id=1]

[node name="ConnectionMenu" type="CanvasLayer"]
script = ExtResource( 1 )

[node name="HBoxContainer" type="HBoxContainer" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="VBoxContainer" type="VBoxContainer" parent="HBoxContainer"]
margin_right = 510.0
margin_bottom = 600.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="Label" type="Label" parent="HBoxContainer/VBoxContainer"]
margin_right = 510.0
margin_bottom = 14.0
text = "Name"

[node name="NameText" type="LineEdit" parent="HBoxContainer/VBoxContainer"]
margin_top = 18.0
margin_right = 510.0
margin_bottom = 42.0
size_flags_horizontal = 3
text = "Mich-Mich"

[node name="Label2" type="Label" parent="HBoxContainer/VBoxContainer"]
margin_top = 46.0
margin_right = 510.0
margin_bottom = 60.0
text = "IP"

[node name="IPText" type="LineEdit" parent="HBoxContainer/VBoxContainer"]
margin_top = 64.0
margin_right = 510.0
margin_bottom = 88.0
size_flags_horizontal = 3

[node name="Label3" type="Label" parent="HBoxContainer/VBoxContainer"]
margin_top = 92.0
margin_right = 510.0
margin_bottom = 106.0
text = "Port"

[node name="PortText" type="LineEdit" parent="HBoxContainer/VBoxContainer"]
margin_top = 110.0
margin_right = 510.0
margin_bottom = 134.0
size_flags_horizontal = 3

[node name="CreateServerButton" type="Button" parent="HBoxContainer/VBoxContainer"]
margin_top = 138.0
margin_right = 510.0
margin_bottom = 158.0
text = "Create Server"

[node name="JoinServerButton" type="Button" parent="HBoxContainer/VBoxContainer"]
margin_top = 162.0
margin_right = 510.0
margin_bottom = 182.0
text = "Join Server"

[node name="VBoxContainer2" type="VBoxContainer" parent="HBoxContainer"]
margin_left = 514.0
margin_right = 1024.0
margin_bottom = 600.0
size_flags_horizontal = 3
size_flags_vertical = 3
           [gd_scene load_steps=3 format=2]

[ext_resource path="res://Scripts/PlayerOptionButton.gd" type="Script" id=1]
[ext_resource path="res://Scripts/CharacterCreationItem.gd" type="Script" id=2]

[node name="CharacterCreationItem" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
size_flags_horizontal = 3
size_flags_vertical = 3
script = ExtResource( 2 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="HBoxContainer" type="HBoxContainer" parent="."]
margin_right = 40.0
margin_bottom = 40.0
size_flags_horizontal = 3
size_flags_vertical = 3
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ClassName" type="Label" parent="HBoxContainer"]
margin_top = 13.0
margin_right = 6.0
margin_bottom = 27.0
size_flags_horizontal = 3
size_flags_vertical = 6

[node name="Label" type="Label" parent="HBoxContainer"]
margin_left = 10.0
margin_top = 13.0
margin_right = 18.0
margin_bottom = 27.0
size_flags_horizontal = 3
size_flags_vertical = 6
text = " ("

[node name="ControllerName" type="Label" parent="HBoxContainer"]
margin_left = 22.0
margin_top = 13.0
margin_right = 28.0
margin_bottom = 27.0
size_flags_horizontal = 3
size_flags_vertical = 6

[node name="Label2" type="Label" parent="HBoxContainer"]
margin_left = 32.0
margin_top = 13.0
margin_right = 40.0
margin_bottom = 27.0
size_flags_horizontal = 3
size_flags_vertical = 6
text = ")"

[node name="PlayerOptionButton" type="OptionButton" parent="HBoxContainer"]
visible = false
margin_left = 128.0
margin_right = 157.0
margin_bottom = 40.0
size_flags_horizontal = 3
size_flags_vertical = 3
align = 2
script = ExtResource( 1 )

[node name="DeleteButton" type="Button" parent="HBoxContainer"]
visible = false
margin_left = 137.0
margin_right = 157.0
margin_bottom = 40.0
size_flags_horizontal = 3
size_flags_vertical = 3
text = "X"
          [gd_scene load_steps=2 format=2]

[ext_resource path="res://Scripts/ClientRequest.gd" type="Script" id=1]

[node name="ClientRequest" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_bottom = -550.0
rect_min_size = Vector2( 0, 50 )
size_flags_horizontal = 3
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="HBoxContainer" type="HBoxContainer" parent="."]
margin_right = 40.0
margin_bottom = 40.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="NameLabel" type="Label" parent="HBoxContainer"]
margin_top = 13.0
margin_bottom = 27.0

[node name="Label" type="Label" parent="HBoxContainer"]
margin_left = 4.0
margin_top = 13.0
margin_right = 53.0
margin_bottom = 27.0
text = " want a "

[node name="ClassNameLabel" type="Label" parent="HBoxContainer"]
margin_left = 57.0
margin_top = 13.0
margin_right = 57.0
margin_bottom = 27.0

[node name="AcceptButton" type="Button" parent="HBoxContainer"]
visible = false
margin_left = 61.0
margin_right = 73.0
margin_bottom = 40.0
text = "V"

[node name="DeclineButton" type="Button" parent="HBoxContainer"]
visible = false
margin_left = 61.0
margin_right = 73.0
margin_bottom = 40.0
text = "X"
              [gd_scene load_steps=3 format=2]

[ext_resource path="res://Scenes/Menus/PlayerList.tscn" type="PackedScene" id=1]
[ext_resource path="res://Scripts/LobbyMenu.gd" type="Script" id=2]

[node name="LobbyMenu" type="CanvasLayer"]
script = ExtResource( 2 )

[node name="HBoxContainer" type="HBoxContainer" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Control" type="Control" parent="HBoxContainer"]
margin_right = 92.0
margin_bottom = 600.0
size_flags_horizontal = 3
size_flags_vertical = 3
size_flags_stretch_ratio = 0.3

[node name="PlayerList" parent="HBoxContainer/Control" instance=ExtResource( 1 )]

[node name="ClassesContainer" type="VBoxContainer" parent="HBoxContainer"]
margin_left = 96.0
margin_right = 402.0
margin_bottom = 600.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="RequestsContainer" type="VBoxContainer" parent="HBoxContainer"]
margin_left = 406.0
margin_right = 712.0
margin_bottom = 600.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="CharactersContainer" type="VBoxContainer" parent="HBoxContainer"]
margin_left = 716.0
margin_right = 1024.0
margin_bottom = 600.0
size_flags_horizontal = 3
size_flags_vertical = 3
              [gd_scene load_steps=2 format=2]

[ext_resource path="res://Scripts/PlayerList.gd" type="Script" id=1]

[node name="PlayerList" type="VBoxContainer"]
margin_right = 119.0
margin_bottom = 600.0
size_flags_horizontal = 3
size_flags_vertical = 3
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}
        GDSC   &   	   +   �      ������ڶ   ���������������ڶ���   ������������Ķ��   ��������Ӷ��   ��������������������ڶ��   �������������Ӷ�   �������������������ض���   �����������������ض�   ������������ض��   �����������ض���   ����������Ӷ   ��������������Ӷ   ������������Ҷ��   ������Ҷ   ���۶���   �����϶�   ���¶���   ������ݶ   ��������Ķ��   ������Ӷ   �����¶�   �������������ζ�   ������¶   ���¶���   �����������Ӷ���   ���������������Ӷ���   ������������������Ӷ   ����Ӷ��   �������������Ӷ�   ���������Ӷ�   ������������������������Ҷ��   ����������ڶ   ����������������Ҷ��   ����ζ��   ����������Ҷ   ��ն   ������Ŷ   ���Ӷ���   	   Undefined                      item_selected         _on_item_selected         pressed       _on_delete_button_pressed         deleted       set_controller_name                                      '      (      -   	   2   
   7      8      >      ?      E      K      Q      W      ]      i      t      z      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   3YY5;�  W�  �  Y5;�  W�  �  Y5;�  W�  �  Y5;�  W�  �	  YY;�
  Y;�  Y;�  �  YYB�  P�  QYY0�  PQV�  �  T�  �
  �  �  T�  �  �  &�  T�  V�  �  T�  �  �  �  T�  P�  T�  P�  QQ�  �  T�  P�  RR�  Q�  �  T�  �  �  �  T�  P�  RR�  QYY0�  P�  R�  QV�  �
  �  �  �  �  YYD0�  P�  QV�  �  �  �  �  T�  �  YYD0�  PQV�  �  PQYYY0�  PQV�  �  P�  RQYY0�   P�!  QV�  �  �  T�"  P�!  Q�  �#  P�  R�  T�$  L�  MT�%  Q�  �  P�  T�$  L�  MT�%  QY`         GDSC         $   �      ������ڶ   ���������ڶ�   ������������Ķ��   ��������ڶ��   ���������������ڶ���   �������������ڶ�   ������������ض��   �����������ض���   �������������ض�   ������������ض��   ����������Ӷ   ����������Ӷ   �����������Ҷ���   ������Ҷ   ������¶   �������Ҷ���   �����϶�   ���¶���   ������ݶ   ��������Ķ��   ������Ӷ   ������¶   ���¶���   �����������Ӷ���   �����������Ӷ���   ������������������������Ҷ��   ����������ڶ   �������������������������Ҷ�   �������������Ӷ�   ���������Ӷ�   	   Undefined                      pressed       _on_accept_button_pressed         _on_decline_button_pressed        treated                                             '      (      -   	   2   
   7      8      @      A      G      M      S      Y      _      j      p      {      |      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   3YY5;�  W�  �  Y5;�  W�  �  Y5;�  W�  �  Y5;�  W�  �	  YY;�
  Y;�  Y;�  �  YYB�  P�  R�  QYY0�  PQV�  �  T�  �
  �  �  T�  �  �  &�  T�  V�  �  T�  �  �  �  T�  P�  RR�  Q�  �  T�  �  �  �  T�  P�  RR�  QYY0�  P�  R�  QV�  �
  �  �  �  �  YYY0�  PQV�  �  P�  RR�  QYY0�  PQV�  �  P�  RR�  QYYD0�  PQV�  �  PQY`       GDSC         $   �      ����������Ķ   ��������¶��   ������������Ķ��   ������������Ķ��   �������¶���   ������¶   �����¶�   ��������¶��   �������¶���   �������������������ض���   �����������������ض�   �����������������ض�   ���������������ض���   ����������Ӷ   �����϶�   ������¶   ������ݶ   ����������Ӷ   �������Ӷ���   ��������������ٶ   �������������������Ŷ���   �ƶ�   ���¶���   ���¶���   ����϶��   ����Ӷ��   ���������������Ŷ���$   �������������������������������Ҷ���   ������������Ķ��    �����������������������������Ҷ�   ����������Ķ   +   res://Scenes/Menus/LobbyMenu/LobbyMenu.tscn       pressed        _on_create_server_button_pressed      _on_join_server_button_pressed        server_created        launch_game       server_joined                                      $      /      :      ;   	   C   
   D      J      U      `      k      v      w      }      �      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   3YY5;�  W�  �  �  Y5;�  W�  �  �  Y5;�  W�  �  �  Y5;�	  W�  �  �
  Y5;�  W�  �  �  YY;�  ?PQYY0�  PQV�  �	  T�  P�  RR�  Q�  �  T�  P�  RR�  Q�  �  T�  P�  RR�  Q�  �  T�  P�  RR�  QYY0�  PQV�  �  PQT�  P�  QYYY0�  PQV�  ;�  �  T�  �  ;�  �  �  &�  T�  T�  PQV�  �  �  P�  T�  Q�  ;�  �  T�  �  �  T�  P�  R�  R�  QYY0�  PQV�  �  PQ�  �  T�  PQYY0�  PQV�  �  PQ�  �  T�  PQY`              GDSC            -      ���Ӷ���   ������Ŷ      Warrior       name      Mage      Rogue                                                       	      
   "      &      )      +      3YY;�  N�  VN�  �  V�  OR�  �  VN�  �  V�  �  OR�  �  VN�  �  V�  �  ORYOY`        GDSC   +   &   R        ���Ӷ���   �����������   ������Ŷ   �����������Ŷ���   ��������Ķ��   ���������Ŷ�   �������������Ҷ�   ������������Ҷ��   ������������������Ҷ   �����϶�   �������Ӷ���   ������¶   ������������Ķ��   ���Ķ���   �����������������������¶���   ����   ���¶���   ����   �����������Ķ���   �涶   ������������������Ŷ   ���������Ķ�   ����������ڶ   ����������Ķ   ������������¶��   �ƶ�   ���������������Ŷ���   ����Ӷ��   ���Ӷ���   �Ҷ�   �����Ķ�   ��������Ҷ��   ���Ŷ���   �����Ҷ�   ������������Ķ��   ����Ӷ��   ����������������Ҷ��   �������������������Ҷ���   ��ն   ����������������������Ķ   ��������������������Ҷ��   ������������������ڶ   �������������������Ҷ���            ip               port   �               name   	   Undefined         network_peer_connected        _player_connected         network_peer_disconnected         _player_disconnected      connected_to_server       _on_connected_to_server       connection_failed         _on_connection_fail       server_disconnected       _server_disconnected      Creating the server    ;   Error while creating the server: Port probably already used             Server created        IPs:            server_created        Joining server         
   add_player        Adding player         :         player_list_updated       Removing player       remove_player         Server joined successfully!       Sending my infos to it.       server_joined         Counldn't join the server :(      The server kicked us :(                          	                  !      *   	   +   
   0      5      :      ;      A      N      [      h      u      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   	  (     )     *     +   !  ,   "  -   ,  .   0  /   :  0   H  1   N  2   Y  3   d  4   k  5   p  6   q  7   y  8   �  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P     Q   	  R   3YY;�  YY;�  NOY;�  N�  V�  R�  V�  OY;�  �  Y;�  N�  V�  OYYB�  PQYB�  PQYB�  PQYY0�	  PQV�  �
  PQT�  P�  RR�	  Q�  �
  PQT�  P�
  RR�  Q�  �
  PQT�  P�  RR�  Q�  �
  PQT�  P�  RR�  Q�  �
  PQT�  P�  RR�  QYY0�  PQV�  �?  P�  Q�  ;�  �  T�  PQ�  &�  T�  P�  T�  R�  Q�  V�  �?  P�  Q�  �
  PQT�  �  �  �  �  �  �?  P�  Q�  �?  P�  R�  T�  PQQ�  �  P�  R�  Q�  �  P�  QYY0�  PQV�  �?  P�  Q�  ;�  �  T�  PQ�  �  T�  P�  T�  R�  T�  Q�  �
  PQT�  �  YY0�  P�  R�  R�  QV�  �  T�  �  �  &�  �  V�  �  T�  �  �  �  T�  �  YYD0�  P�  R�  QV�  &�  V�  )�  �  T�   PQV�  �!  P�  R�  R�  R�  L�  MQ�  &�  �  V�  �!  P�  R�  R�  R�  Q�  �?  P�  R�  R�  R�  Q�  �  L�  M�  �  �  P�  QYYD0�"  P�  QV�  �?  P�  R�  R�  R�  L�  MT�  Q�  �  T�#  P�  Q�  �  P�  QYYY0�$  P�  QV�  -YY0�%  P�  QV�  &�  V�  �"  P�  Q�  �&  P�   R�  QYY0�'  PQV�  �?  P�!  Q�  �?  P�"  Q�  �!  P�  R�  R�
  PQT�(  PQR�  Q�  �  P�
  PQT�(  PQR�  Q�  �  P�#  QYY0�)  PQV�  �?  P�$  QYY0�*  PQV�  �  NO�  �?  P�%  QY`         GDSC   >      [   �     ����������Ķ   ����������������Ķ��   ������������Ķ��   ���������������Ķ���   �����������������Ķ�   ����������������Ķ��   �������������������Ķ���   ������������������Ķ   �����϶�   ������������Ŷ��   ������ݶ   ��������Ķ��   �������������������׶���   ���������������������϶�   ��������Ҷ��   �������Ӷ���   ����������������Ҷ��   ������¶   �����������ض���   �����Ҷ�   ����������Ӷ   ����������Ӷ   ���Ӷ���   ���۶���   ��������������Ӷ   ��������϶��   ������Ŷ   ������Ŷ   ���Ŷ���   �����Ŷ�   �����ض�   �����ض�   ����   ���¶���   ������¶   ��������Ҷ��   �������������������������Ӷ�   ���Ӷ���   ��������Ӷ��   ߶��   �������Ӷ���   ����Ҷ��   ����Ҷ��   �������������¶�   �����������Ӷ���   �������Ӷ���   ���¶���   ����϶��   �����������Ҷ���   ��������Ҷ��   ������Ŷ    �����������������������������۶�   ��������Ӷ��   ������������Ҷ��   �����������������������Ҷ���   ���������Ŷ�   ������������������Ҷ   �������Ҷ���   ��ն   ���������Ӷ�$   ����������������������������������Ҷ   �������������Ӷ�      create_request        create_character_creation_item              _populate_client_lobby        pressed       _on_class_button_pressed                       /   res://Scenes/Menus/LobbyMenu/ClientRequest.tscn       request       treated       _on_request_treated           7   res://Scenes/Menus/LobbyMenu/CharacterCreationItem.tscn       item      deleted    #   _on_character_creation_item_deleted       rpc_queue_free                                             %      )   	   0   
   4      5      6      =      H      R      e      o      �      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $      %     &     '     (     )     *     +     ,   (  -   9  .   ;  /   G  0   P  1   Y  2   _  3   f  4   l  5   x  6   �  7   �  8   �  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D     E   
  F     G     H   &  I   2  J   8  K   G  L   H  M   O  N   U  O   g  P   j  Q   y  R   z  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   3YY5;�  W�  �  Y5;�  W�  �  Y5;�  W�  �  YY0�  PQV�  �	  PQ�  &�
  T�  V�  �  PQYYYF0�  PQV�  ;�  �  PQT�  PQ�  )�  �  T�  PQV�  �  P�  RR�  T�  R�  T�  R�  T�  Q�  )�  �  T�  PQV�  �  P�  R�  R�  T�  R�  T�  R�  T�  QYY0�  PQV�  �  P�  R�  QYY0�	  PQV�  )�  �  T�  T�  PQV�  ;�  �  T�  L�  M�  ;�  �  T�   PQ�  �  T�!  �  T�  �  �  T�"  P�  RR�  RL�  MQ�  �  T�#  P�  QYY0�$  P�%  R�&  QV�  ;�'  �  �  *�  V�  ;�(  �&  �>  P�'  Q�  ;�)  �  �  )�*  �%  T�  PQV�  &�*  T�  �(  V�  �)  �  �  +�  &�)  V�  .�(  �  �'  �  YYD0�+  P�  R�  R�,  �  QV�  &�
  T�  �  PQT�  PQ�  V�  .�  ;�  ?P�	  QT�-  PQ�  �  T�.  P�  R�  Q�  &�,  T�/  PQV�  �  T�  �,  �  �  T�#  P�  Q�  &�
  T�  V�  �  T�0  �  PQT�  PQ�  �  T�  �$  P�  R�
  Q�  �  T�"  P�  RR�  Q�  )�1  �
  T�2  T�  PQV�  &�1  �  V�  �  P�1  RR�  R�  R�  T�  QYYD0�3  P�  R�  R�4  R�1  �  QV�  &�
  T�  �  PQT�  PQ�  V�  .�  ;�  ?P�  QT�-  PQ�  �  T�.  P�  R�  Q�  &�
  T�  V�  �  T�5  �1  �  &�4  T�/  PQV�  �  T�  �4  �  �  T�#  P�  Q�  &�
  T�  V�  �  T�  �$  P�  R�  Q�  �  T�"  P�  RR�  Q�  )�1  �
  T�2  T�  PQV�  &�1  �  V�  �  P�1  R�  R�  R�  R�  T�  QYY0�6  P�  QV�  &�
  T�  V�  �3  P�  R�
  T�2  L�  MT�  R�  R�  Q�  (V�  �  P�  RR�
  T�7  T�  R�  QYY0�8  P�  R�9  QV�  &�9  V�  �3  P�  T�  R�  T�  R�  R�  T�0  Q�  �  T�:  P�  Q�  �  T�;  PQYY0�<  P�  QV�  �  T�=  PQY`              GDSC            V      ������������Ķ��   �����϶�   ������ݶ   ������¶   �����Ӷ�   ����Ҷ��   �����������ض���   ���������Ӷ�   ��������Ҷ��   ������Ŷ   ���Ŷ���   ����ڶ��   ����ڶ��   ����   ���¶���   ���Ӷ���   ��������Ҷ��      player_list_updated       update                     	                              '   	   -   
   9      B      O      T      3YY0�  PQV�  �  T�  PRR�  Q�  �  PQYY0�  PQV�  )�  �  PQV�  �  T�  PQ�  )�  �  T�	  T�
  PQV�  ;�  �  T�  PQ�  �  T�  �  T�	  L�  MT�  �  �  P�  QY`               GDSC            ?      �����������ض���   �����϶�   ������ݶ   ������¶   �����Ӷ�   ����Ķ��   ��������Ҷ��   ������Ŷ   ���Ŷ���   �������۶���   ���Ӷ���      player_list_updated       update                     	                              #   	   /   
   =      3YY0�  PQV�  �  T�  PRR�  Q�  �  PQYY0�  PQV�  �  PQ�  )�  �  T�  T�  PQV�  �	  P�  T�  L�  MT�
  R�  QY`               [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://Scripts/CharacterCreationItem.gdc"
        [remap]

path="res://Scripts/ClientRequest.gdc"
[remap]

path="res://Scripts/ConnectionMenu.gdc"
               [remap]

path="res://Scripts/Global/Classes.gdc"
               [remap]

path="res://Scripts/Global/Network.gdc"
               [remap]

path="res://Scripts/LobbyMenu.gdc"
    [remap]

path="res://Scripts/PlayerList.gdc"
   [remap]

path="res://Scripts/PlayerOptionButton.gdc"
           �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         CardGameServerNice     application/run/main_scene@      5   res://Scenes/Menus/ConnectionMenu/ConnectionMenu.tscn      application/config/icon         res://icon.png     autoload/Network(          *res://Scripts/Global/Network.gd   autoload/Classes(          *res://Scripts/Global/Classes.gd)   rendering/environment/default_environment          res://default_env.tres     