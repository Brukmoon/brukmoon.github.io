GDPC                                                                            !   <   res://.import/back.png-515119acda62477b1fef7f62900af1e0.stex`h      �
      ��`;�A����d@*H   res://.import/bc4655f2fe4f584.png-dd6d6f7280756c18a492c001e9521c48.stex  v      j      ��'�����w�[Y*^�D   res://.import/characters.png-71e65985a77efe7b4b18913c785b67f9.stex  @{      4      *�
��q.C(��4<   res://.import/coin.png-f04b9cd408b88aba3ab0966b4da32df0.stex@�      �9     H)�����>`�&��gD   res://.import/goodly-2x.png-3a16710bba88cab5b1ede8bd638a199b.stex   ��           -z�˄����t�h��<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�[     �      &�y���ڞu;>��.p@   res://.import/ladder.png-064681bdb228102c93278243ce997c3a.stex  P�     L      ��͛*&c����	_TD   res://.import/laddersmall.png-fe7d5c4f28c12684eced2e9acd6bfa4b.stex P�     8      RV%��h�$]��x�<�@   res://.import/middle.png-0f784a6fcaea6e1a127677138c23c118.stex  P�     �+      E�AeLǇ��=�q[�@   res://.import/sheet.png-52111e7c2e2807483471611e5c60b505.stex   �%     B      a��gYOPj�k�Ԃ�@   res://.import/swoosh.png-f9155c757ba7a905fb8736f4a5858a5d.stex  �6     B      �mš�4j`!nbp�%�<   res://.import/tree.png-bf64094b89302dd1be83aa5edf9988ef.stex�:     �      ܔ,�ڈD���Zy   res://Ladder.tscn   @
      �      UʱUݻ�dk�X�   res://Player.gd.remap   �d     !       ��0�F �qq��dX��   res://Player.gdc      I      =YnNCM5U�}zJ���   res://Player.tscn   `      �O      ��cqE�C���J��q   res://Sprite.gd.remap   �d     !       |�zS	>X���SF�   res://Sprite.gdc`g      �       *�8��s���\=s<��   res://assets/back.png.importPs      �      m��(4�K���0�WSG(   res://assets/bc4655f2fe4f584.png.import px      �      F%�u��2>-�;?#$   res://assets/characters.png.import  ��      �      2�k ��ڣ��z@�L   res://assets/coin.png.import��     �      �S����t��T~�0�$   res://assets/goodly-2x.png.import   ��     �      �U���G������A    res://assets/ladder.png.import  ��     �      <�ŕ���bm+��$   res://assets/laddersmall.png.import ��     �      ���%���Iۯ�    res://assets/middle.png.import  �"     �      R[rfp�}�%��Rx    res://assets/sheet.png.import   �3     �      �qג�떥������U    res://assets/swoosh.png.import  �7     �      �̿"nԞ��/ad(�   res://assets/tree.png.import�X     �      �P�mC��Nm�y��<�   res://default_env.tres  @[     �       um�`�N��<*ỳ�8   res://icon.png  �d     �      G1?��z�c��vN��   res://icon.png.import   �a     �      ��fe��6�B��^ U�   res://project.binary�q     T
      K�F��`�dYB@~�D
            [gd_scene load_steps=3 format=2]

[ext_resource path="res://assets/bc4655f2fe4f584.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 3.65404, 18.7439 )

[node name="Ladder" type="Area2D"]

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( -23.5, -8 )
scale = Vector2( 6.70491, 11.3103 )
shape = SubResource( 1 )
  GDSC   #      b   �     ������������τ�   �����Ӷ�   �����Ӷ�   ����Ҷ��   ������϶   ��ڶ   ������Ŷ   ��������Ѷ��   �����Ӷ�   ���������Ѷ�   �������¶���   �������Ӷ���   �������������������Ӷ���   �����������ض���   ׶��   ����¶��   �����޶�   ��������ض��   ���������������Ŷ���   ����׶��   �������������������۶���   ζ��   ����¶��   ���������������������Ҷ�   ����������Ķ   ����������������Ҷ��   ϶��   �������������Ӷ�   �涶   ����������������������Ҷ   ���϶���   �����Ҷ�   ���������������������Ҷ�   �������ݶ���   ��������������������Ҷ��   ,                                  left      right                  �        fell      reset         jump2         up        move      jump1      �        idle   d         down      l         climb         finished                   
                         &      +   	   0   
   5      6      <      D      E      F      Q      W      ]      c      d      j      p      v      w      z      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2     3     4     5     6     7     8   %  9   )  :   0  ;   7  <   8  =   @  >   F  ?   G  @   M  A   N  B   Q  C   W  D   `  E   g  F   h  G   q  H   w  I   x  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   3YY5;�  W�  Y5;�  Y5;�  �  Y;�  �  P�  R�  QY;�  LMY;�  �  Y;�  �  Y;�	  �  YY0�
  PQV�  �  PQT�  PQ�  YY0�  P�  V�  R�  QV�  &�  �  V�  �  T�  �  �  �  T�  �  Y�  '�  �  V�  �  T�  �  �  �  T�  �  �  �  (V�  �  T�  �  YY0�  P�  QV�  &�  PQL�  ML�  M�	  V�  �?  P�
  Q�  �
  PQ�  �  T�  �  �  &�  T�  P�  QV�  �
  PQ�  &�	  V�  &�  �  PQV�  �  �  �  �  �  �  �  P�  R�  Q�  �  �  &�  T�  P�  QV�  �  P�  R�  Q�  �  T�  �  �  �  &�  T�  P�  QV�  �  P�  R�  Q�  �  T�  �  �  �  &�  T�  P�  QV�  &�  PQV�  �  �  �  �  T�  �  �  P�  R�  Q�  �  '�  �  V�  �  �  �  �  T�  �  �  �  P�  R�  Q�  �  '�  T�  �  V�  �  T�  �  Y�  �  T�  �  �  �  (V�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  �  &�  T�  P�  QV�  �  T�  �  �  �  &�  T�  P�  QV�  �	  �  �  �  T�  �  �  T�  �  �  �  �  P�  R�  T�  Q�  Y0�  P�  QV�  &�  V�  �  T�  P�  Q�  �	  �  �  �  P�  R�  QYY0�   P�  QV�  &�X  P�  Q�  V�  �  T�!  PQ�  &�X  P�  Q�  V�  �	  �  YYY0�"  P�  QV�  &�  V�  �?  P�  Q�  �
  PQY`       [gd_scene load_steps=46 format=2]

[ext_resource path="res://assets/characters.png" type="Texture" id=1]
[ext_resource path="res://Player.gd" type="Script" id=2]
[ext_resource path="res://assets/goodly-2x.png" type="Texture" id=3]
[ext_resource path="res://Ladder.tscn" type="PackedScene" id=4]
[ext_resource path="res://assets/tree.png" type="Texture" id=5]
[ext_resource path="res://assets/sheet.png" type="Texture" id=6]
[ext_resource path="res://assets/back.png" type="Texture" id=7]
[ext_resource path="res://assets/middle.png" type="Texture" id=8]

[sub_resource type="OccluderPolygon2D" id=6]
polygon = PoolVector2Array( 32, 32, 0, 32, 0, 0, 32, 0 )

[sub_resource type="ConvexPolygonShape2D" id=7]
points = PoolVector2Array( 32, 32, 0, 32, 0, 0, 32, 0 )

[sub_resource type="OccluderPolygon2D" id=8]
polygon = PoolVector2Array( 32, 32, 0, 32, 0, 0, 32, 0 )

[sub_resource type="ConvexPolygonShape2D" id=9]
points = PoolVector2Array( 32, 32, 0, 32, 0, 0, 32, 0 )

[sub_resource type="OccluderPolygon2D" id=18]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="OccluderPolygon2D" id=20]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="OccluderPolygon2D" id=30]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=31]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="OccluderPolygon2D" id=32]
polygon = PoolVector2Array( 32, 32, 0, 32, 0, 0, 32, 0 )

[sub_resource type="OccluderPolygon2D" id=33]
polygon = PoolVector2Array( 32, 32, 0, 32, 0, 0, 32, 0 )

[sub_resource type="OccluderPolygon2D" id=34]
polygon = PoolVector2Array( 32, 32, 0, 32, 0, 0, 32, 0 )

[sub_resource type="OccluderPolygon2D" id=10]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="OccluderPolygon2D" id=12]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="OccluderPolygon2D" id=14]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="OccluderPolygon2D" id=22]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=23]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="OccluderPolygon2D" id=24]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="OccluderPolygon2D" id=26]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="OccluderPolygon2D" id=28]
polygon = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="TileSet" id=16]
0/name = "goodly-2x.png 0"
0/texture = ExtResource( 3 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 32, 32, 32, 32 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/occluder = SubResource( 6 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 7 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 7 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0
1/name = "goodly-2x.png 1"
1/texture = ExtResource( 3 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 0, 32, 32, 32 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/occluder = SubResource( 8 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape = SubResource( 9 )
1/shape_one_way = false
1/shape_one_way_margin = 1.0
1/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 9 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
1/z_index = 0
3/name = "goodly-2x.png 3"
3/texture = ExtResource( 3 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 0, 64, 32, 32 )
3/tile_mode = 0
3/occluder_offset = Vector2( 0, 0 )
3/occluder = SubResource( 10 )
3/navigation_offset = Vector2( 0, 0 )
3/shape_offset = Vector2( 0, 0 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
3/shape_one_way = false
3/shape_one_way_margin = 0.0
3/shapes = [  ]
3/z_index = 0
4/name = "goodly-2x.png 4"
4/texture = ExtResource( 3 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 32, 64, 32, 32 )
4/tile_mode = 0
4/occluder_offset = Vector2( 0, 0 )
4/occluder = SubResource( 12 )
4/navigation_offset = Vector2( 0, 0 )
4/shape_offset = Vector2( 0, 0 )
4/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
4/shape_one_way = false
4/shape_one_way_margin = 0.0
4/shapes = [  ]
4/z_index = 0
5/name = "goodly-2x.png 5"
5/texture = ExtResource( 3 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 64, 64, 32, 32 )
5/tile_mode = 0
5/occluder_offset = Vector2( 0, 0 )
5/occluder = SubResource( 14 )
5/navigation_offset = Vector2( 0, 0 )
5/shape_offset = Vector2( 0, 0 )
5/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
5/shape_one_way = false
5/shape_one_way_margin = 0.0
5/shapes = [  ]
5/z_index = 0
6/name = "goodly-2x.png 6"
6/texture = ExtResource( 3 )
6/tex_offset = Vector2( 0, 0 )
6/modulate = Color( 1, 1, 1, 1 )
6/region = Rect2( 96, 32, 32, 32 )
6/tile_mode = 0
6/occluder_offset = Vector2( 0, 0 )
6/occluder = SubResource( 22 )
6/navigation_offset = Vector2( 0, 0 )
6/shape_offset = Vector2( 0, 0 )
6/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
6/shape = SubResource( 23 )
6/shape_one_way = false
6/shape_one_way_margin = 1.0
6/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 23 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
6/z_index = 0
7/name = "goodly-2x.png 7"
7/texture = ExtResource( 3 )
7/tex_offset = Vector2( 0, 0 )
7/modulate = Color( 1, 1, 1, 1 )
7/region = Rect2( 96, 64, 32, 32 )
7/tile_mode = 0
7/occluder_offset = Vector2( 0, 0 )
7/occluder = SubResource( 24 )
7/navigation_offset = Vector2( 0, 0 )
7/shape_offset = Vector2( 0, 0 )
7/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
7/shape_one_way = false
7/shape_one_way_margin = 0.0
7/shapes = [  ]
7/z_index = 0
8/name = "goodly-2x.png 8"
8/texture = ExtResource( 3 )
8/tex_offset = Vector2( 0, 0 )
8/modulate = Color( 1, 1, 1, 1 )
8/region = Rect2( 96, 96, 32, 32 )
8/tile_mode = 0
8/occluder_offset = Vector2( 0, 0 )
8/occluder = SubResource( 26 )
8/navigation_offset = Vector2( 0, 0 )
8/shape_offset = Vector2( 0, 0 )
8/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
8/shape_one_way = false
8/shape_one_way_margin = 0.0
8/shapes = [  ]
8/z_index = 0
9/name = "goodly-2x.png 9"
9/texture = ExtResource( 3 )
9/tex_offset = Vector2( 0, 0 )
9/modulate = Color( 1, 1, 1, 1 )
9/region = Rect2( 0, 96, 32, 32 )
9/tile_mode = 0
9/occluder_offset = Vector2( 0, 0 )
9/occluder = SubResource( 28 )
9/navigation_offset = Vector2( 0, 0 )
9/shape_offset = Vector2( 0, 0 )
9/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
9/shape_one_way = false
9/shape_one_way_margin = 0.0
9/shapes = [  ]
9/z_index = 0
10/name = "goodly-2x.png 10"
10/texture = ExtResource( 3 )
10/tex_offset = Vector2( 0, 0 )
10/modulate = Color( 1, 1, 1, 1 )
10/region = Rect2( 32, 96, 32, 32 )
10/tile_mode = 0
10/occluder_offset = Vector2( 0, 0 )
10/occluder = SubResource( 18 )
10/navigation_offset = Vector2( 0, 0 )
10/shape_offset = Vector2( 0, 0 )
10/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
10/shape_one_way = false
10/shape_one_way_margin = 0.0
10/shapes = [  ]
10/z_index = 0
11/name = "goodly-2x.png 11"
11/texture = ExtResource( 3 )
11/tex_offset = Vector2( 0, 0 )
11/modulate = Color( 1, 1, 1, 1 )
11/region = Rect2( 64, 96, 32, 32 )
11/tile_mode = 0
11/occluder_offset = Vector2( 0, 0 )
11/occluder = SubResource( 20 )
11/navigation_offset = Vector2( 0, 0 )
11/shape_offset = Vector2( 0, 0 )
11/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
11/shape_one_way = false
11/shape_one_way_margin = 0.0
11/shapes = [  ]
11/z_index = 0
12/name = "goodly-2x.png 12"
12/texture = ExtResource( 3 )
12/tex_offset = Vector2( 0, 0 )
12/modulate = Color( 1, 1, 1, 1 )
12/region = Rect2( 64, 32, 32, 32 )
12/tile_mode = 0
12/occluder_offset = Vector2( 0, 0 )
12/occluder = SubResource( 30 )
12/navigation_offset = Vector2( 0, 0 )
12/shape_offset = Vector2( 0, 0 )
12/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
12/shape = SubResource( 31 )
12/shape_one_way = false
12/shape_one_way_margin = 1.0
12/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 31 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
12/z_index = 0
13/name = "goodly-2x.png 13"
13/texture = ExtResource( 3 )
13/tex_offset = Vector2( 0, 0 )
13/modulate = Color( 1, 1, 1, 1 )
13/region = Rect2( 129, -2, 29, 34 )
13/tile_mode = 0
13/occluder_offset = Vector2( 0, 0 )
13/occluder = SubResource( 32 )
13/navigation_offset = Vector2( 0, 0 )
13/shape_offset = Vector2( 0, 0 )
13/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
13/shape_one_way = false
13/shape_one_way_margin = 0.0
13/shapes = [  ]
13/z_index = 0
14/name = "goodly-2x.png 14"
14/texture = ExtResource( 3 )
14/tex_offset = Vector2( 0, 0 )
14/modulate = Color( 1, 1, 1, 1 )
14/region = Rect2( 0, 0, 32, 32 )
14/tile_mode = 0
14/occluder_offset = Vector2( 0, 0 )
14/occluder = SubResource( 33 )
14/navigation_offset = Vector2( 0, 0 )
14/shape_offset = Vector2( 0, 0 )
14/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
14/shape_one_way = false
14/shape_one_way_margin = 0.0
14/shapes = [  ]
14/z_index = 0
15/name = "goodly-2x.png 15"
15/texture = ExtResource( 3 )
15/tex_offset = Vector2( 0, 0 )
15/modulate = Color( 1, 1, 1, 1 )
15/region = Rect2( 223, -4, 32, 36 )
15/tile_mode = 0
15/occluder_offset = Vector2( 0, 0 )
15/navigation_offset = Vector2( 0, 0 )
15/shape_offset = Vector2( 0, 0 )
15/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
15/shape_one_way = false
15/shape_one_way_margin = 0.0
15/shapes = [  ]
15/z_index = 0
16/name = "goodly-2x.png 16"
16/texture = ExtResource( 3 )
16/tex_offset = Vector2( 0, 0 )
16/modulate = Color( 1, 1, 1, 1 )
16/region = Rect2( 0, 0, 31, 33 )
16/tile_mode = 0
16/occluder_offset = Vector2( 0, 0 )
16/occluder = SubResource( 34 )
16/navigation_offset = Vector2( 0, 0 )
16/shape_offset = Vector2( 0, 0 )
16/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
16/shape_one_way = false
16/shape_one_way_margin = 0.0
16/shapes = [  ]
16/z_index = 0
17/name = "goodly-2x.png 17"
17/texture = ExtResource( 3 )
17/tex_offset = Vector2( 0, 0 )
17/modulate = Color( 1, 1, 1, 1 )
17/region = Rect2( 66, 16, 24, 16 )
17/tile_mode = 0
17/occluder_offset = Vector2( 0, 0 )
17/navigation_offset = Vector2( 0, 0 )
17/shape_offset = Vector2( 0, 0 )
17/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
17/shape_one_way = false
17/shape_one_way_margin = 0.0
17/shapes = [  ]
17/z_index = 0
18/name = "goodly-2x.png 18"
18/texture = ExtResource( 3 )
18/tex_offset = Vector2( 0, 0 )
18/modulate = Color( 1, 1, 1, 1 )
18/region = Rect2( 161, -2, 30, 35 )
18/tile_mode = 0
18/occluder_offset = Vector2( 0, 0 )
18/navigation_offset = Vector2( 0, 0 )
18/shape_offset = Vector2( 0, 0 )
18/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
18/shape_one_way = false
18/shape_one_way_margin = 0.0
18/shapes = [  ]
18/z_index = 0
19/name = "sheet.png 19"
19/texture = ExtResource( 6 )
19/tex_offset = Vector2( 0, 0 )
19/modulate = Color( 1, 1, 1, 1 )
19/region = Rect2( 258, 87, 13, 10 )
19/tile_mode = 0
19/occluder_offset = Vector2( 0, 0 )
19/navigation_offset = Vector2( 0, 0 )
19/shape_offset = Vector2( 0, 0 )
19/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
19/shape_one_way = false
19/shape_one_way_margin = 0.0
19/shapes = [  ]
19/z_index = 0
20/name = "sheet.png 20"
20/texture = ExtResource( 6 )
20/tex_offset = Vector2( 0, 0 )
20/modulate = Color( 1, 1, 1, 1 )
20/region = Rect2( 257, 65, 15, 15 )
20/tile_mode = 0
20/occluder_offset = Vector2( 0, 0 )
20/navigation_offset = Vector2( 0, 0 )
20/shape_offset = Vector2( 0, 0 )
20/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
20/shape_one_way = false
20/shape_one_way_margin = 0.0
20/shapes = [  ]
20/z_index = 0

[sub_resource type="TileSet" id=40]
1/name = "tree.png 1"
1/texture = ExtResource( 5 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 16, 8, 100, 108 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape_one_way = false
1/shape_one_way_margin = 0.0
1/shapes = [  ]
1/z_index = 0

[sub_resource type="CapsuleShape2D" id=17]
height = 6.0

[sub_resource type="AtlasTexture" id=39]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 64, 64, 32, 32 )

[sub_resource type="AtlasTexture" id=1]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 0, 64, 32, 32 )

[sub_resource type="AtlasTexture" id=2]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 32, 64, 32, 32 )

[sub_resource type="AtlasTexture" id=3]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 64, 64, 32, 32 )

[sub_resource type="AtlasTexture" id=4]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 96, 64, 32, 32 )

[sub_resource type="AtlasTexture" id=35]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 128, 64, 32, 32 )

[sub_resource type="AtlasTexture" id=36]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 160, 64, 32, 32 )

[sub_resource type="AtlasTexture" id=37]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 192, 64, 32, 32 )

[sub_resource type="AtlasTexture" id=38]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 224, 64, 32, 32 )

[sub_resource type="AtlasTexture" id=41]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 576, 64, 32, 32 )

[sub_resource type="AtlasTexture" id=42]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 608, 64, 32, 32 )

[sub_resource type="AtlasTexture" id=43]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 640, 64, 32, 32 )

[sub_resource type="AtlasTexture" id=44]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 672, 64, 32, 32 )

[sub_resource type="SpriteFrames" id=5]
animations = [ {
"frames": [ SubResource( 39 ) ],
"loop": true,
"name": "idle",
"speed": 5.0
}, {
"frames": [ SubResource( 1 ), SubResource( 2 ), SubResource( 3 ), SubResource( 4 ) ],
"loop": true,
"name": "move",
"speed": 8.0
}, {
"frames": [ SubResource( 35 ), SubResource( 36 ) ],
"loop": true,
"name": "jump1",
"speed": 8.0
}, {
"frames": [ SubResource( 37 ), SubResource( 38 ) ],
"loop": true,
"name": "jump2",
"speed": 5.0
}, {
"frames": [ SubResource( 41 ), SubResource( 42 ), SubResource( 43 ), SubResource( 44 ) ],
"loop": true,
"name": "climb",
"speed": 4.0
} ]

[sub_resource type="RectangleShape2D" id=45]

[node name="Node2D" type="Node2D"]
position = Vector2( 0, 2 )

[node name="Ladder2" parent="." instance=ExtResource( 4 )]
position = Vector2( 257, 156 )
scale = Vector2( 0.278, 0.278 )

[node name="Ladder" parent="." instance=ExtResource( 4 )]
position = Vector2( 257, 269 )
scale = Vector2( 0.277951, 0.277951 )

[node name="sheet" type="TileMap" parent="."]
position = Vector2( -3, 441 )
tile_set = SubResource( 16 )
cell_size = Vector2( 16, 16 )
show_collision = true
format = 1
tile_data = PoolIntArray( -1900495, 13, 0, -1900493, 15, 0, -1900491, 18, 0, -1769425, 1, 0, -1769423, 0, 0, -1769421, 0, 0, -1769419, 12, 0, -1638364, 14, 0, -1638358, 6, 0, -1638353, 9, 0, -1638352, 19, 0, -1638351, 10, 0, -1638349, 10, 0, -1638347, 11, 0, -1572812, 19, 0, -1507310, 14, 0, -1507305, 15, 0, -1507292, 6, 0, -1507286, 8, 0, -1376238, 1, 0, -1376236, 0, 0, -1376234, 0, 0, -1376232, 12, 0, -1376226, 6, 0, -1376220, 8, 0, -1245166, 9, 0, -1245164, 10, 0, -1245162, 10, 0, -1245160, 11, 0, -1245154, 8, 0, -1179625, 19, 0, -1179617, 19, 0, -655325, 16, 0, -655323, 16, 0, -655322, 15, 0, -655319, 18, 0, -655318, 16, 0, -655316, 16, 0, -655315, 16, 0, -589811, 1, 0, -589807, 16, 0, -589784, 17, 0, -524267, 15, 0, -524253, 1, 0, -524251, 0, 0, -524249, 0, 0, -524247, 0, 0, -524245, 0, 0, -524243, 12, 0, -458739, 3, 0, -458737, 0, 0, -458735, 0, 0, -458733, 0, 0, -458708, 17, 0, -458697, 16, 0, -458696, 15, 0, -393195, 0, 0, -393181, 9, 0, -393179, 10, 0, -393178, 17, 0, -393177, 10, 0, -393175, 10, 0, -393173, 10, 0, -393171, 11, 0, -393166, 17, 0, -327667, 9, 0, -327666, 19, 0, -327665, 10, 0, -327663, 10, 0, -327662, 17, 0, -327661, 10, 0, -327659, 11, 0, -327644, 19, 0, -327640, 17, 0, -327639, 17, 0, -327630, 1, 0, -327628, 0, 0, -327626, 0, 0, -327624, 12, 0, -262123, 17, 0, -196558, 9, 0, -196556, 10, 0, -196554, 10, 0, -196553, 17, 0, -196552, 11, 0, 65554, 16, 0, 131072, 16, 0, 131075, 13, 0, 131077, 16, 0, 131083, 16, 0, 131104, 15, 0, 131107, 16, 0, 131108, 16, 0, 131117, 16, 0, 131121, 16, 0, 131125, 16, 0, 131132, 1, 0, 131134, 12, 0, 196616, 17, 0, 196626, 6, 0, 196634, 6, 0, 196647, 17, 0, 196667, 1, 0, 262144, 1, 0, 262146, 0, 0, 262148, 0, 0, 262150, 0, 0, 262152, 0, 0, 262154, 0, 0, 262156, 12, 0, 262166, 6, 0, 262170, 7, 0, 262176, 1, 0, 262178, 0, 0, 262180, 0, 0, 262182, 0, 0, 262184, 0, 0, 262186, 0, 0, 262188, 0, 0, 262190, 0, 0, 262192, 0, 0, 262194, 0, 0, 262196, 0, 0, 262198, 0, 0, 262200, 0, 0, 262202, 0, 0, 262204, 3, 0, 262206, 5, 0, 327698, 7, 0, 327740, 4, 0, 393216, 3, 0, 393218, 4, 0, 393220, 4, 0, 393222, 4, 0, 393224, 4, 0, 393226, 4, 0, 393227, 17, 0, 393228, 5, 0, 393238, 7, 0, 393242, 7, 0, 393243, 19, 0, 393248, 3, 0, 393250, 4, 0, 393252, 4, 0, 393254, 4, 0, 393256, 4, 0, 393258, 4, 0, 393260, 4, 0, 393262, 4, 0, 393264, 4, 0, 393266, 4, 0, 393268, 4, 0, 393270, 4, 0, 393272, 4, 0, 393274, 4, 0, 393276, 4, 0, 393278, 5, 0, 458755, 19, 0, 458759, 17, 0, 458770, 7, 0, 458774, 19, 0, 458788, 17, 0, 458794, 19, 0, 458797, 17, 0, 458799, 17, 0, 524288, 9, 0, 524290, 10, 0, 524292, 10, 0, 524294, 10, 0, 524296, 10, 0, 524298, 10, 0, 524300, 11, 0, 524306, 8, 0, 524307, 19, 0, 524310, 8, 0, 524314, 8, 0, 524320, 9, 0, 524322, 10, 0, 524323, 19, 0, 524324, 10, 0, 524326, 10, 0, 524328, 10, 0, 524330, 10, 0, 524332, 10, 0, 524334, 10, 0, 524336, 10, 0, 524338, 10, 0, 524340, 10, 0, 524342, 10, 0, 524344, 10, 0, 524346, 10, 0, 524348, 10, 0, 524349, 17, 0, 524350, 11, 0, 589830, 19, 0, 589864, 17, 0, 589881, 17, 0, 589882, 17, 0 )

[node name="TileMap" type="TileMap" parent="."]
tile_set = SubResource( 40 )
cell_size = Vector2( 16, 16 )
format = 1
tile_data = PoolIntArray( 917538, 1, 0, 1114127, 0, 0, 1245199, 0, 0, 1703943, 1, 0 )

[node name="Player" type="KinematicBody2D" parent="."]
position = Vector2( 13, 486 )
scale = Vector2( 1.40121, 1.40121 )
script = ExtResource( 2 )

[node name="Hitbox" type="CollisionShape2D" parent="Player"]
position = Vector2( 0, 2 )
shape = SubResource( 17 )

[node name="Sprite" type="AnimatedSprite" parent="Player"]
position = Vector2( 0, -1 )
frames = SubResource( 5 )
animation = "idle"
playing = true

[node name="Camera2D" type="Camera2D" parent="Player"]
current = true
drag_margin_h_enabled = true
drag_margin_v_enabled = true
smoothing_enabled = true
smoothing_speed = 10.0

[node name="ParallaxBackground" type="ParallaxBackground" parent="Player"]

[node name="ParallaxLayer" type="ParallaxLayer" parent="Player/ParallaxBackground"]
position = Vector2( 312, 104 )
z_as_relative = false
motion_scale = Vector2( 0.5, 0.5 )
motion_mirroring = Vector2( 1280, 0 )

[node name="Sprite" type="Sprite" parent="Player/ParallaxBackground/ParallaxLayer"]
scale = Vector2( 8, 8 )
texture = ExtResource( 7 )

[node name="ParallaxLayer2" type="ParallaxLayer" parent="Player/ParallaxBackground"]
position = Vector2( -121, 322 )
motion_scale = Vector2( 1.1, 1.1 )
motion_mirroring = Vector2( 800, 0 )

[node name="Sprite" type="Sprite" parent="Player/ParallaxBackground/ParallaxLayer2"]
scale = Vector2( 5, 5 )
texture = ExtResource( 8 )

[node name="goal" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="goal"]
position = Vector2( 829, -1 )
shape = SubResource( 45 )

[connection signal="body_entered" from="Ladder2" to="Player" method="_on_Ladder_body_entered"]
[connection signal="body_exited" from="Ladder2" to="Player" method="_on_Ladder_body_exited"]
[connection signal="body_entered" from="Ladder" to="Player" method="_on_Ladder_body_entered"]
[connection signal="body_exited" from="Ladder" to="Player" method="_on_Ladder_body_exited"]
[connection signal="body_entered" from="goal" to="Player" method="_on_goal_body_entered"]
      GDSC                   �������������Ӷ�   �����Ӷ�   �����Ӷ�   �����϶�             	      
                                 	      
                                 3Y5;�  W�  YYYYYY0�  PQV�  -YYYYYY`               GDST�              �
  WEBPRIFF�
  WEBPVP8L�
  /��C ?@�m3��#�e�!ȶ9���2�3d���g��ǿ�L�,I���MI��(����)�&�R��/�\��$>Ϯ�4����������F���$�LK��y�y��dێ$)��M�ژz}�6
�S��X@1���������A�!��%�����G����\n���	�塤%��`��ѤxM�s>2Wz�OQ\⬥tf��1�5�
�Xed�3ב��+�+lF���'{�nJ�c��ɿ�Z>|xm1cjW)��������,�^˷�n���v�������n; �v�d��/�������.Z<7.h�+�,���>?����%�A0
^���Z� 2'��"��<��_��^�G�	]a\��/�� >,�$������Dɡ��d�bx��xnIZT�tf����y��x�Yi��1�G����a���a:5=5O��^
���r<�Ŀ&�͐q�,RW?M�0/@�^�� �*��0	��c��eA�����0g�o*�)y���������ڎ�Mb�$���_�}����:64[G/�{WP\E��\J_|ib5qᢚ4���J���V_=��]��)����R�
��|d�I�������:�
r��G��N��AR�g�� 7��#�Mp1����[0�@�p�jĞ<���ܐ�iV��"G�p�S^c��⎂{j�?r�LR]A�x���f$",>�}!��<�~��$k�PMx�8�4�� �^>x�^M ��:�Ou�jUS��a�i	!�
� �H��ԓ��&X�g!��aQ��Ƽ;G�5���FTD\�5�Z-"��d�g�����F-*�w@T�hu�V�: �JҠ���'���m�4�r��=�S#�s�ZP�0�H�b}.xU{�-B-�j��j&}&���a��7�ތ��v��c����KDs�3�+g�(�LϿ�X�9��J�?(� �s~�~bloO��)����@e:L�������#�R���9�g��_׍�^��D��L�A�z��[��$�TU�>����϶�]�3Ĥ��0m�rǤS��&�S�ڞe�/sCдh�
�B�������n_a����lx|�>�z[�K��=TY��T߶�zщ��=�t�['�d��VО@f���=d��-k�h$^s���d�E�)S��p�AV�i1�[��^���f2Zm�L&��;�@���@{۝��M��|/-��A:�n��rWr�/����&����A�}��HIU~ܻI��Q����nl�!w�����Cݺ����+�]��A*��WJZ�A��a����V�"ZOt�z��.Y�z3Ё=ˁ#��e�O�n�^.aݟ�嵢~�ȧ��VJt��7s��T�ơBߚ#wpK=�^b�n�r��J��:�h��z���:�c8*,�Փ��[BC_��&�h���l�-j,wk�ܺ5C󀪁��ۚ+�i;��~�t��Ē�^@o���9".��oo�0җ֛ʤ�f�،#�!�*��Ƒ4�`����I����}	z����ż���6Ӝ.	붒wX�_��M���3�)��O�y��b��_����wL�٪�;o,a�pُ�ۣ]�%9+����@�U��Y^�
]�̈́��?��F���l���XP�`�y��mUaN����ٲ��$B�\ Ŭ"��=��7",��9�?������x��L�+ �(f��//���C��0���Q��[���V���<Y2S���e�L9���,�Ö& ߑA���fT�S�J�RK�����>����^�8�]zy��b��԰l}漭�Y�0���+���o�:T�W\��x��R	�G�{!|=�Bj9��7$��4Ϊ@a���/!�VE��F|LŁ{R���7P�g����#����������h�ϕV��5&�Y#���~y���SQP�*�{��Fs��������
UӐ�h���6~�N��RA{�g*jFa�ZW�z�:],��b����"��ME�i����f!�S�B	�Tр�)S������!:O.c�u]���h��2#�!�(��D��¬&o$:2#�U&]y��n�WK����P��Udx�΢u0ʅ� �_5�:-�'�S�uH&�iL�uoQ� c��F�Է8T&U���4b�Lء�Pi���#�W8�ρ�Gj�{�#��lOKܜ�S-��}4b�L֐�v>��DLp[��a�dl�Db����pK����d��#Ժj&v}�A�#��Ad�,�}h3�qؑ��)Ij1�Y
�AM�x���T_h�6?A� �ӓ&G�ok�&�MS(�F��U�ֽ%a	�e�8K�5��_0u���G� �gT�"e�L4z=�u�p���%�?�rt���2]��.A���P�O��;Ҧ��Fw[L2���=�=Q�.i[5E��oX0�d*Г���\'���ϸt~o�M�*�z��Y����1ʮ)p	0����X�zn8=���(u�<���<�u�S�����oK��U��	6�2�E���L|d�X�8(4���i�~E��qNm���2��:�~Th�,Ѣَݹ�'���#��Oo?w#3D��>sgΝ���#;�Pҷ�%v_�~�z4!Z�Kd�i��QC�jg�l� =o����,���[ے�KD�y>�E�tw���8^�P���͌�;Nlm���V0�ɭE��#� -!�;��8(�'�i��0�Zyz�'����        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/back.png-515119acda62477b1fef7f62900af1e0.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/back.png"
dest_files=[ "res://.import/back.png-515119acda62477b1fef7f62900af1e0.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDST�   �           N  WEBPRIFFB  WEBPVP8L5  /��cG@ �&Zk$A�m�;������C@P��h�%p��p�Zr
�����S��R�"P
:Ϯ���5�aL3���O�%��9`��������=w{��nR���=�<Q��Z��kr�Ɍsf��L����D2G�=_���"�5�ӌw�[��%�=y���ctcg�Ug�,�0V��D��m����[�xՙjr�ON4��(Fi$��ƚ�<�{�A?=w{���7��sD�gK.8�<����\�\p���n��&o���6��vBeK.8zԹƓ��ˌ%��QI���>�{�A?=w{���7�'#�Ex�����e�G�$��&o2t��G��*t��G������֤%ec北N�'ƚ\p,)�d����'����נ����Wak�͓���ُ�5{r�n����9�$ƫ�'���w����c��E�5��j:Q6��:*�:SeOZr牗�?�ƑDr08J��3��=j�E��=��5Ǎf�k�l���-��t�1Nb|�EڊH��nߪ�����-�Igk����Yy��!O�<�.8������8��K���"��ʶ�r�M�n���5       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bc4655f2fe4f584.png-dd6d6f7280756c18a492c001e9521c48.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/bc4655f2fe4f584.png"
dest_files=[ "res://.import/bc4655f2fe4f584.png-dd6d6f7280756c18a492c001e9521c48.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      GDST�  �              WEBPRIFF  WEBPVP8L   /����&���ʸ�U)@�Q�4`Ci$��)}��S.>U���8��6���)
������������W~�,���7�l2й�; : ΍��٣=0����$u@�&{�q\����?@9}23���-I�%I�m���J��f����������GM���{������K�|o��o>�ҵ����^7�Eh�|����� O�7]L���BFǪ�{}�]$h}/Ҭ`O�7]L���BFǪ�{}�]�h}/��xh�z4��w���{�犫�~i#��u������Yj_d�"�z�Y�7[\��*���J�w����]�������lU���,��M�H.���R�ޗ��{��w����N���ޫ4������^#][@�|�k{��Û�2��˟%�עpͩ�PԘ��z�ţk�K�[���E�a���A{m+{q���J�P0כ�M`nދ�S[H��Z�W�.�7�;�W^���e��%��jk�\k��V�Vgq��K&7�U<][H��Z�W�.���]��k=������u�v�RW-.
�8&w����-�TV-�E���]��U�i��E@�� ��-��{�Z�_���b�w���Y�Fݍ���-ĊU�����]oz����G庱WV��]�k������vE䦽�rѵ�VV*��|/d-x�j�.�^>����G��Z3��k1�/qM�����sѵqV�.E��>�k3v�~W�]���0s.K�A{m+{w�{u��ͺj�0Ey#�,�{I��x/:\[�ʊCZ[�k�����7��j�������D�FxCH3��YBޞ8�{�Vn�����p7:��{A�l1�6���.�5av]��#^@q��>�{��E认���@�"?n��Sfoz���b?l��~d��\�$>{�`����{�ry �9 W`��\�I�]�_�բvj'�"lWJK�5𽩖��=ֻ��r�Z���+���<�
�w�N�Y��&&Qw�b�����5��Qk7j�h���zӽ��-5Ы��P/�n�麩����
���]5�ï�	/�b{a�^|��N���&����κ�!;�����aX�9�]l��j�ʯMY1�â^���E���u���w���d���w�b R �a���GV��U:\} ���:5;�w��e�K����M��&X�Ҧ�s�ᥛѹzU������:�!��4��p��۷���6�dWỠw��Q�M�|�0�v���ލ.���}j\z�6�],�qjO��i��n>f���/�"v룊�j�i��b�w��|\/"x�h�47c�@�QkW�<,�>�Y_�ŲnW��y<8�ǃ��zC��V-�k7�p�]�m��$d���d�V��-|����M�y^�����j��=��JmX,f��\���j�A�Q[���*Lm2{ipo �K �y��u���`�|DL��i_���D&{�n�p,k����s��^� ���{���VN�"8��},��N/�]��IK�)o
��x�j������~�b?���ZCgCs��Zx/�W�wV��5.�yQ�("�U<��.n."x0�e�a�(=]��k���л�[��i������O�T/[F�[�w�]������+d�[����ӽ��[�s{�hx3���^i>���زw�do�ڟ�-��<��-�qH��Ͻ@��Y�k��0�wM�x/��?���{����"}�k��^�p�������y��"RD�/1ĕwnn����Ϸ>����{�zR���Ӏ�{kqi�i� ��BJe��Rw�zG�"�~����L�!��:d4)l���}�f����% WHm!Wc��������p���WP�>�֓��jZp-���]��Evp5��|��]xӻ녟����{��z�����]����k(��=�+q��a����p����6�h�P|/?��τ�^���M��k��wr���{x����Z;�g���C��g���p��[{/��3��v����^��E�hMZ�M��w=�{��ir��@�q��u�]�y{�O�ѳ��Wt��>O�s���j9�?�O�S����wE����][@�|��^���#vՋ��2�Vž�Wx������N�W�]	��־���f��rѵV:�{�W�.xo~1���ߗ�����gs/~��ץ}�{����q/:]e�MD�w	�������W�ϓgo/�Մ�g�K~�����:aw�Q����r)�����E��ge3,+iM�]/��{�.b�E��Z/�bj������~�2�G�wz��^�F��x/(�-������<��w��
�^l�.�����]��jZu���B{Y�$z�x^�aP����sǼw2Iio��K��|x/?�P��V�~�曆	�. ��hWѻݕ4-}	 H7�o���@�(F��Wk"��q�w=�R�%,�����?[�����=:L#��]b��ii�a��z'�D{���1��]@����+�)�����g=�{2ý��m���Ub�w�y�&>�g���
�/T+<�KY[ᘽ��V���z����*v��*ޯ�B(-�@o_Aj��.	0�P�&�w�[7�~�,o(��=��/pw�nb�4�����f X�q��-�#n��셝�����ĝYAX^~��8��]Uj3�-oCۧ�&>�����*ΨM���zI��⨗��^�\���"v�4'*��%>�tZ$xW��D��k#� P/�U���3�1�`JHNm��Mfk��D-�cb���-���2��⼈�0ݎ�RF��̴���5I�8�Lf0���6Z���6�K o�KID��@�`��d1w��cY�K��Aԋ���̊E��R���VN�"8��},��N/�]��[E��}��Dfoh8�Ci;ި5t647�����{E�{���]�"�yQ�("^n�x#]�.\D�`J���ZQz�6��֚筡wz�o�:�;ԋOF[����e��}����r6��y��v˿;x�����{+�w���M��\H�4�k5�۶do���-���n�������Z�ս(c~״}�w~��an�ݽr� χ��g���/g�w�g���J�=d��^+���ޟǋ[��	��ϕZ;�����.n����J��K-�m)ޱ�X+6�����.n����
�8����������
�(��{������K ���f��a�&�ü�]D��Q`�n���~Wo����[ُ�����Ɨ�;*+���R���
��M���{�*��Ď}������ꅏE�P*���^|�7�Ƶ��{E�
2�دgYś?\�w)�ן?l,���R��S��wqo�u�)�Bw+���=�Yě?ܟ̛�5�-`t�.S���M�����ip��^N�c��!�x����&��.��F���땾�x��k���ϩ��O���k��ﲈ7w�	>7�`wA��Q�{��J����>r���^)���!�3V���'.���`cѵ|��S��w��7�<���=�cx�������Z�]����������ftm��z�r�� �~�cb�����^����$��J����>&������!B�������R��S���x��"���l?9�O�S��^὎]Z=����Wm�wݏ]jmu���p�7�{.ꅏE�P*�{�W�.(��]��C���q���P����|�!�����u�л��f�I��f�3�ܓ� ����`+�5Z<�+�7���^�����׬	/�W�w>��E���v��u����%~y�Y��0~���%(]c��ꋋ\�sw����E�w�.�^�4���iJ����-mt�\
�M�����mzF�]���m-�>���
�E�Vl���\qiM�ޙ��y����ED/����g���\�Y�����b��mm76���� �}ߏ��8vu���#�F.(�������(���O��K�w!̛����]� ��uJO���)�}Һ��{��=��/�;�W��5�d�m������'J�8����1^�׆ /�J�j�܅�ʾ{g�w��*pD/�5���� O�K�xc�^O������kM�Y�a���{�c��Χ7	��vz��]�ôayѱ�,���Q��z6���{c��^�}��
x/�c1��]�
߅����o�?����H����x���Խ��vk 2��7W��ޞW=������N oS[P/���giעx���lq�z�z�U</"�ӻF^u2���w�K�Ũ}��uU�ˀ�0��VӫVl�v��p.���KkػȮ�E5�����X<���V��%�����k����Qﭹ^DpL\�z�
~��w��bY���mqޛ�%��)��y���k�b�Ԯ-oC{��n���^/��″�f��j�
����8�u>j����47�#v�7�܅%�k%xW�X���@��V�?��^�Ⴛ�42�WA��������a��Sl����^���L`�8/"8����
�rx-�azM��qz��q��r��(��K��m�� ^�6Av�#�G��{7�'{�p�r,k��d�Y�}>/���n Z���g{1�l���-�#J����� ���\�m��������g ϛAd���c?����X����Fj��^Q��}+v�"��a^�7����*�H����l=���k���`�y�z��w�Qq�;ҋF[��W�%0<�l|��������{��\���Իmw`�&��m.�W��u3��a.�[��Gb�g#��~@���!�;;�
��gu��_���5m�@�_����������� �|�_��f���޿}-%@,���Q���	����C��# �|�߷W���'�xT,�����c����,���k��؏}�]����b�޿x�>`�<�_:�|�/�X���r^N�ǐ�6Ǳ�b�޿l��k��q���~zybx����c���� ��������x�c����佟^�X��/���1�C�k���#����z�c�Ǿ��ZCd����m�z
��㈥z���            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/characters.png-71e65985a77efe7b4b18913c785b67f9.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/characters.png"
dest_files=[ "res://.import/characters.png-71e65985a77efe7b4b18913c785b67f9.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     GDST�  �           t9 WEBPRIFFh9 WEBPVP8L[9 /��|�(mI�]z�������;�hύ0��7L�ԞS�R��H�|�i�F����>>�D�l'-H����32�l�Fr�7��_���W���:! �pP�#�P7U"B�H	)�%B2��1����%� #�0�SCH��O35�3S�P]0��:�8nɑ8���^�g�����1�MJi&)��-� "�����-��H�y]�����%�e[�!��ԡ	'�=�̌����3��Lit��8d�eYT*��߇n�֒d������-I�%I�m����{Df]�o������sf��23"��LEأ�M��6����YUݽ ��(i4��������9���w�ݖ%	� �mS&3"B�l[u¬[tL���5�в�G���RD$U3��ٯ�+�����:�����E]��!�]���$Y�m۶�=���:M���O.�X!"(ٶ�H���d���=b��rjތ�n����m�n�x�ڶm�=�]���mնY��1炽��Kb+lG�cffffff�b�������h�������֜s�R$9���}K�dI�d[�,�f��Y�s]�~�������kUuWfD�����k�I�m��>5�Ȣ��s�u�63�1�_�c�133��م��n*"_0�$)�@�n	z�|ٶ�H�m[��1ET}mff�����h�b�b煙�w0x8�Ȝ��bfᢞ�%I�$I�@bU�%���_t�EUE� |I��H�m["j�5&X����ߘ��1�h��p�p�6�yaXqH�3�� ����w�3�����?����g�3�����?����g�3�����?����g�3�����?����g�3�������<�8'��$x���}.��� ��XXpt�uxW�7 �w�>�! ���9�]I��4 ���@�5,���X��K�! �C&Aظ�d)Г�2  ̓_����)Ȁ!� �	N 	  	@ D  ���&p� ���O4
�i�]2��*! �N"h�7(�E6  `-�@�^I���G�! �=@@� �7	 @  ��7�g�	F4��(@� �/c�����- ! 0#	L4��W��n�qC��s$-Rv��4.s����>��N�8���������� ���ִ ��� 8Z
��������&��?B*�GF��esڟLá D
�{�3��jj���04#sXV£�d�����O*���XB�]��v�\��c�#1w�0�AD G���v?�JY�� 8�:+	:�N/Q@��%���9ف#3m�����j=��o�x����C4��ZE?T��D�$<y�p��9'���
��Tɻ�o��>�$�U����Tu6�X�X�)�@  ��yݼ���s�/��Bm��&�7u�� ��5s�L@F N`Jm�RJA!��
$@ �Dk��\)0$kx���9Qrmj�=_�� ��"Ǩ���a>�
'� ����Q��*�y���긽�  ���8<�ƎxC��m��ވ@P�6���=�QQ,��e���L���~���!x v���3S��~�y���������' n��{V�   R��Y�ƪzb�T���F�䍥���pg�s�<JS+�D$�"J�;��
 D@+Ғ1R�M�#q{��J�6�^Ǒ#���ս�7Q 	� ����X�C��HHXIH�&���$���׊e�)��}��w1��q9���Y�� )����U�޵Z�o�V�f��5�� ��$���Q7�n�ɵ:߽������u{�M�F�����s)�X�>o�n�}����"PQ��<��.� �u�$�$�R�0 |�*}��u���v��ޒ#m-���|�?���3�F'��!ai�cF����_ݜ!��W�	=>�o�<�͗�O�( �!6���@�� K�y<]�x��/s;�1�m��u�4�u�9d�q�����r��W]�ŕX��G���ą�ϧ�>������r�������[|�.F���/�.  "� Ȇ�*M��R*�%�4.��͑%k��:��8pȖ�'"T�����^{�@H$ ����7�E�̗k�jk�h�������[�v��X��jC������Ou�����K�q3�D� �  r�	5n'QDF	�i1~����k{N\����CYC��b��d�磦?�?�ٟ�" 0��K<����k[|�߻v5$0O�N�����<G�����|����;������~�����ծg�������� �	 ��`�v��>q��^z��-z�ˏ��״�9�+yy0��X�W���V֗)�`��:@'U��JH Am����u�+�7k���p��<|2>?q���9_�+�w�q=�m��q~]�k�����d� P  � a�r��M��L��|�����?G��2]~|�pXN�+ �<͖d����9n?�2uT��8���/�~u�m��.>})7Y�$�p��@�l��<����I
�}A��y-o�������~;󬵗Fx?�|���9s��߾����O��-8�o��C�s6�>}��U�*9�
Z�`��r}�L��_�s(4���}Z�����j�W�Z
p�n_{<7g��?��+��PP�є���(���ET�B`�ӱ�����[��������|�sȔ�=�j�5�%l	<|���D ��_�ǵɯ�+]�1_6�^�A	�  7@P���
~C�`�G�ȭ?.?2������o�o�?��O��BN=�mΎ�����.$'��z��G@n�{I!  ��h ���:m�۟���=��Y�^&`�ϕ��}}���G�֚�V�l}�Ï�z��<����ѧ�����탂Yl   z ��y��Z?�V���,y��,���@��m��Ow]�>v�g��<��ï��^�#.K^���ɦ*�7W=uT*~�j��'U���أ��%4.]���p��������|�N���ʞf�t�wOGƷ˞^��Kk���T��H�A��I (�P����$�>2���������
��
�_�\Z}~Ea��Ts��ñy�{.�e��(��I�.��F���l�&K�i%_�'P�|�xG���P��j�B�q�}Ry𬲩�u���3]�qO������w��K�2;����Q��`��#��G[~B=�gx��H,�J�9����Od����P]D%�:���+��w���遙�P?\�]�k�%fE���t���=ǽ�Ɏ��� ���M�jyr�<�V��Gg��>$�~�6묭���J}%Ud&BB�`j-᳠��	NHU��!�g��t<���%�����'�������m�<��|z�QΫ���v2�0Y�V�y�T�(y�ƹ�C� qa�16���M�Hr�"�L!���yA��o�=_���"�j��Fq|p�s��2\����ݲ�F����զ>���{/�]�h�2+y/t��=$Hd	����F��cʭQt�6�R_u�tA4�Qk������:��%�.��V��L�I<����� �B�tYuX��i��BU����4V|���Ǳ����p荡  '����u�3WNiI�>��ՌT���7+OBu�W��\�b#�M���膵�"|m��`��[zڵ��e���L�7�K�L�RZF��W�F���W�ݿ{w	3g�8��.����
�����v�q�g��?&�'Ð��.A�D��03S�:PԂ��\&j�ڑ�v�(|QP� K%v\�}ۤ�TSR��S�����×>�%u�3WK�b�f=���\.V2(�W�!zH��,*���?|㷨7�?`��ߝ���!��gT�鵸��1�S�L����>1e������{×��,�wqC+K$Z1ȴW��	@����*�V�����%DD�w�E�s�/�bn�̊�@,Li�G	蹳ܵ}�t�G���i���z��(�A7�ZF���tظ���RO�1:�Jˑc�H/H���M秅���ӳ;��͗}}�C���O�ه�#8�te�ogW��yl��L��`�pS�߆&���ڟ����[����ܽ�����/���y�Ýc(਄@���5�\�g}��:<��ϱ�4E����-��_���~�V�
t�����Ai��*,W�c��sbw����U�&������5^�R`i�-��5��,]OTA��'1����XU��.�s�'��^�t���Zw�Ȃ^C�Hm���h����z�o��?���Y��&�5�������Xh�M��������{ZS�@e��׶���j_0�����q��H\�d�$G\�LU_�t�7�?����n���@jH���J��°7 1��wB��SO^�.�3s�����_�y��~4�ƣ�hɩZC]��9����x���af��F@��'�זo�Su���9�b>�Y=ע����vD�����,P���5���`��j�Ο}Dȶ\x��9n�W���͗�]�����~�����v��#��O�7�����K����W�u������l�{�9����L�m�V�����%�^��ǽ����Z|�.��K��_���s��n��oKHx���C� �Ϻmƿ;�u7�D��k^�<�����X��©*2h#��&��^ϠL�H(%/°�����������?�\�ZA+v�vy3>{�́^� -8B���>���`_�x�_����̚R��tы����#|�I�ޱ�����*�i{����v3�1�
@QY�GlҬ�����WW�Mu�����;�*��1m/r?~,�dcW!GdN9��$׿���/�z�n�'��7�1���;��}�����=l)k	���C���Lu�8��b�љ��}~�j��c/�}
�:��������k�vs��vo�x,ퟺ4�����y�����΁��Z��"��4��d%����bL��g�G�&uר�(��g��8{kK����E7.����� �%	@@���1A�>o'ox»��.�%�x��X�o����j�7��}�F�ɹ�e+;38U��{��o�����߾^[��C ����	���-0Q@���b���vs��_w�C������h|�7��4�����J���;�K�W���}����������ޱ'�r{��?�q[��qy�q����R�sr3���N% ����(Ƞ�~ 9y%(��ARC<vp��w'2%�����v)v���{_u���r���a�;.���]�.ݵ�.���\�?�?ѻ�	���ž���,_҅����x�*F�6�؄����Վ�D!̋`#w���e',�u��[�w9���7���~[ݿ<���/٭q���������^�d'�f;?H���^��9�b`�L�mJ	�d(�.F������ɭyҐT.J/� � �l�����s��b�jܛZW�����|���Tm�/���nKL̣�<y0~|DW���_�/���c׀_e��45pX���/n�rG�+�Fj�WhH�2�DÔ Rh���z��/s�Nz��^��Q��e��Y�'Z�c��7��G�h<ovu�(���>�uZu8�m��x��e}�2�m�V��-��
)NnR(�ަ[d�h�s��
H���3�{�^ƊL*	��9��߻ቛ�y±&94n<)m�����o���f��x�����O�:N�֮���l|hp��n��/zWjDU��cQ���^!3'�Bw	m7�S�'��<%y}�
�+���㗙�Bz�S�C7m�(���/��c�@��1[9�xf�twZ�L#JY�O*�3������r.��?8o��q������À2J�HR�p  G%D�d[� ��BkRk��ٗ��ɏ��V�T�f8 8Ek� ��ߣ�kh��vm�1�/�-7ڌ��۱�m���O{�m=$��2��SdJ]}�b3BI��^
�W`�S}�E��jf�������=}[�<v�s��k^�n�.lg�a�6��˸K Ġ�M�����8�K�9�ZX�>�dOru��+���) �t7�J�񣈔,0$�5�:����W��e���/�R�,���s����/�?��nyD����Els��=t�:􂾭�~����s?x�_�86٘�q+�X����
 E��D��%	���H�$��:��:�o���\3S $ۥ��*1���U�R��W�\8���7E���㿮�����?·����8��W���x��R�������ݥ�
����pq妼@Ӱ� "�9���ku�h�b���A��7&_���K�5�?x����R,  ��{ӏ�O��Z�y����a��y�����_5Óg�t�G�t]�"��=2�R)r2�=K�D6n쾸\�O�Z��A�􄅮��W[o8��4��V �����q�5��cl2�{�=���� �n�ꢨ7�����G��BΚ���M-Q��E��30���z�c�#]�aޒ���Լ:���ŵ��}h����5�^	F���#T*�k����m��9_��K����P�ue#�t���|�叵^�ߋ�>�V=�}k0u-2<`Z�4R �
ky�
�
دu��D���s���fN��t�rE���c�l�h](�mʹ
�f���&��%�@1ᷔ��_ׇ��"db��^�������[�Dr�DH��&r`��(��ѹ�<D��3��&ʖj����b=ڍoM��'�_��T~{�?�W�΂]����a;�]�ߍ�8�c;��g��O�f���ΩVN����[�Jn6��O���J�O�D��{�x���4]�W�$�j/�c<z'�V��~l���NP ��X�Rk��)��R?��ڇ���!}u�#5|�����w��nTc��b���9� nfdOQxH֐H���  ���g�7���&))!��%���co�k#/q�a�*�����
8���>�P�A�o�F�G��}��{�X_�!���Z؊�͊N����u������X�����0�.�v�0�B���h��׹�[�}��X'�{x��~_̟�ۍWًI�9�w��j���eG�]&  �E��v���<ۇ��1~�o0~���W��}��.[�J�l���:��F��X�4�H��^�m����z��Q��Y퀜Id˽VoƖ1��/g���w;<���sUc9��o<��Xx��Ǐ�x���P�b�-��j��a�>�gw�F+m��G������A��i���9�Q�Q��<M�Oj����C8U���y,��ׯ~X��r?�Ϧzt=6����b���V�Z4V��C�3�U�K���^�%m�.����~�[����Ż�/�܁<�����fh�I�I�"4|��w�q��"��&Ej]F�����llWC��*�{U�d���rlV�S���X��=0���=����f�]u��d8�	&�\\�Z4S����,�N��1�a��E,S7;D7��-j��5Pk�G���,q_1����s[��ǱXvn��NO�����!c�}���7��[���e�m�WY���<:�MQw�w�u����T� �����"��y3>���u��b}{%~����w���?���������o������o�����#��?6~|���'�㞧y���k�����0/�~W)�m�̴��K%�O��m�s'\g�6� %���8�J������F&�!�R�7s�����;⯎��(l����>��mU6~����p2׫��߷R6���>4Z�����C'�w0ut����~��_S�\1���pL�SÚP�Ԅ�|��u�EK$�+��I
�~m�m�,���W3r���a�Q���yu�u~ {�&r��\*��%q�5#Ջ1L���o�x��4Y�Ri7�����Vh�J�����jnͷ`�5���L����SG;�К�1�%�ȶ~�����������p�I���u�~�~��չe�5D=<���Q�f��c�N�4!I������jt6_�Ӣܙ�/y,�H��0L�{n��	)17wALEO��$oPC��p!Hs��k�A�p)Uc$#�\���!�_ػIcI�RY��m���G��5s�Uj�jU��)�b�F\A �aʰf+�ђ��y�c���k�F�Z=y��e#��"���9�Kɜ��aKG��R�c�x��r1����a��8r���K;�8S��HwA۞�%���
Ӎ�B�MB�)5�4P+���n�-��C�l�!��z9{QjDo��;���S��;���f��<����&���W8L���N�x������9W�V	����=�Mʶ���G�^>~�|K`�B� �L�e%S!sG<�6�׺��,О�u�/��߮@_8O��yt<�u��n����ؾ���-"ʴB��Y]؁�C�良�j�2.�m���~z���&�!�Ie�a*P	��(�,Xs�x�h�������,�+疿��v��ʴ 2�x��՝�>��щ#gz���qy��:�*s��ԕJV*8��<���˛��«��9��}��E#ncaM/L�a#��J�6uZ8}�%�ՠv~����;�������N�*)8�@쁼}��R����O8��Gm�jscFń:"�y�oV�ݎ���Ρ��PqX��7��ۦ�mD?{��Y���%��Y<;�B�T�Bt/��M�w��T,��<��~��o���~fe���3�Z��mt���~�c�7fp��x�<�2���m�/Mw�䦦`�Q��Y�Ct��>�T���t	_�<b�;[�Y�T������1Ы��On����]Up�N��}�U��p�fкu5,�J=}+�x�@'?yh+��j�*�):�]���N�E��ȥ��E�����_��9�X��n�5TZ�HCڐ2�$}v��g��7���܋7�>[ )Lw)�N� �y�οD��ȑVbk���dh���*_e��@Q��U�(6�]^t��~(�������&�����?x���{��⴩e��r�Q�c�1�#Q��3�`[���1�F�k۠�p���R2=�^#�:ɶ��ݱ�>#Xl?����Y��j#�U���O���w�r.����U]����go��;���N3��^ɭ���ӫF���D���3ҥ ����Lm��rq�gu딌���؛��й�{It�Ś�6����[��R��-U��������o6w�0��L�j���Y�إ���.=�Siҙ�=0�h�jS��l���N�I�E1�� ��El�����ji�K���G��>/rsq������/��#8~-g�#?��s��4��'*G�*��=@�}��p�����A�I�S4������t��Ȇ$�%1  � =L �"��!�������T:h���c~M��������4ϯ�:}�:Xp�V@�y*�o����������0��}�o�_w����?��|A{	�I{U��N���SԮSarY�fU��XW�"4�tD�=�U�8���7Y_8����������7A�0�����Ç��w����[��'�?���v��o�{�oZ�),��.���"��J���g5c�F�$WiT��4�ؾ���&�\-�tu�;��ת�s!�J�:����s��o?��2��{�Ӱd��a�1yr[����<-��{��k(3ni�9��<\����׎_�n���'Z�m.6^�%jj�ph���.+}�.v&����Χ��:�v�u}��lRaK����kĐ���1 �(0
]���-�߷�Y��`����O|�BY�!�0k��W�o�����G�ol�L�hw��T���w�aKC���(w>�y��.������������C��Ud{�B�ߪ��O��>���������"�"�zue�4>#���@�m��AK><2�ojL���ezY�z_�����ݏ�����yP�w�����/�5��w����{������U�j�����̜���寮�\�V�<�:�D���m�f-�� ��ZJ�D��*W�� Ed.k��KWD�K�q�߼m��_���-��h��w?�۷Y��x�x	H -,48<���4~�)�e��ָ|��������څ,��d��С��
I��F`����#�ՑaQCB�"�$bJ��0"�o8  ��HE��E=~5宄 W�U;�x{�w�Y�/<~��V�^y�>�Cp���6�퇯���{wyRx�YD�"�thX�u,�1H���p��ړz}<��h)T$�)�H#�P(J���YE�#�W��=��I�^���ݟO}���?��
��y��&��;:������u���s�M?<�����_��烌��c�b��j])*V%+u�B�W$'�=F[ZQ�U#�I���Aͪ��C�185����F��7��~���Z���沛}����қ>������"�#?޶�[u�<<82����,�&���j�b��^���/�����(��[�N�1�G�`�Z;ԨJD��t� �N^97|y9繴h�?4��3��5z竩��8(V�?�|~�k�v�Yׇc܈;h����b}N��!�ǥ�o�x|�*m<�%�Ti�7�[�����A(K�ҽ$<=��j��3����T��hz
�K&�`S0L[�!�$
7�m3�",����vG;�]ۿ(Oq�Ǔ�U2���er�Gg�#Q�JZ��:uU���^O���m����e^�����S����+��Z3��}�f���E���vy����W-�J������ΐ�a٩*�,-��P!xHx2>��y�Y"B1���T6���*2[���m�&*�_\�W|+k�ηi"�n�;�/�x������N# ����7ƫ����&'���F��Qj	-S��jz�"�o=��:<," $�"�Su�B��>ŧ�G��5�a�P����[�wo��]����=�?����w�W_�������5=|�i��ف��g ��z�ox��\&d (!z�G���t�_��#]	�}m���f��[(a�;���"�%��# ��&	��҄5�Su򙎪=�k �D�㿽�S����*h�����a������͗θL���w�O��L̤P���)�R���n�n�������R �*�����FVpP7� 
]����X�^tx��\{k���3���F�'~]>]�ú���+c~4�P��E��s(�$B��$��/�~�g.DY�����Zt�U���#y6Q�7"�V�P,QB�BUw|PU�>��@ %�(گm���ߚ��ю����7��M�y���$�o��o�>�^�Q%���s?�����<�)�b�z��7ˢ�aױ��h\�Jl�����R�7�0]�sw�5�(�����F,_��=ju���FQ[��5��T�͎�*�څ{GjMc���!�~Ns�m�O�Cp2��%�ԈD�^���w��ńBl%�Nu���l�DX���\իU��M�b� B˴
2I1 � ƾ��E�(�g_=�0�����#CY5
$��h�=j�=i���ݜ�X9��qt�j�Tz0q��י�E���Ֆ����5��]�v���S�3��/�7���Ѕ#ye��Nk�A���\j��=�.ҰE�is�'ǣe�mn��cQ�v�k��zh��X���s�Z��W�z�ulA ��Q��~h`~<l�z;��-O)rt+l��Rm�0B<�[;����!M��@4TB<M�quiR�Kʤֈ����v�b�������o�>���;���n����￻��p򷇹�&�!���5Ʃ�c��d��/-�+���X�̷XY ʦ%%����O��]'G��A@L��n� 9A�����I$u�^�8��je�H�ޫ*�#�v�e�m><�.�Kt��z�G����,_2���ӟ��<i<��N��h#9Xu��%<e�FW��m��5D�j�9[����a3���U[dAx$XL
 ic,	 �L^�7��6��m���ְ|�Jt>��ܮ�[�~�oW�e8�k{�����E�tօ�����U�|ӄrxX��<��^v������.��>��GYo��wR�V`���m��zݻ�nt�N=�{����ӹg��H"�U��|R� :��e6F1�{��ٻ�7bMs�=7�][}��
�qФ �����E�~l�;����U��A���j�T�ڬ/͔y_��Q��v���|�zM��J��������������,�h$@�pߩ^t	LrN��]��Ԭ֞:�ǣm��2{kMמ͘:p ��Y�|Td։K�ֱk���@�Zi]p�c�Su�Zi�F���Q�h��G&*x�/EK���Ƭ����j���z��9Ȑ�,6�I� �,0����o�����IU��J15�nᡑ�T�U[u:����?�
k|��6Ypg�ŨNs���Nm�pǕvU�.bʖ�j;-1B���iI
��D{���m��!�{g�E35<���_4)���b��fR�ቨ��\f�lgz]sRkP�mZC�T9�O������z�.I_����S�m-�����]���2�՘oU���qp����/���خ��_�fY1c4E�|_�[3s�T�T��*AX� S��D�-(3n��(�U3*-R�m�)�cs�߿���o�����w�{�Go(X��>^����w�sJ  ��Y������Qfm}D�K;YK���x2]"m���H��n����U�3@�Ң�Pd%'>�����R]� �{%/d�"mJUu�V�xӁz�Q��3]�|ZΧ�xw�_���K��^��2םq�Bx�x�k����O�1x*��#��j�8�~F�V�Ggx�-'��>���hG}8p��6�����7� ��,�C�"u0�Q��
�|։�Pu!���RQY��1���^l�#O��֊��}�����e;����~����Ð���j��G~����y�O�r�/���>���ΏI���jp�c��u�&)��Z�IC1:ŏܚ��[��%E��1�v.���^ĝ��*�,�j���^)�N�yM�tOz����/Ӎ5�����,0 `�A�e��;��5�Ο��g3�v>�ueV����^������_�:��O~ǟ��<J�y8�F�%{e�z��޷�F�w��c���B?7~�lȢ��)Igdj ���pY��X��˛��Lew��ϻ����24 ��z������D�(r�X�6�}!�5}I�r�M]�.m
�L~�O�l��u�}zh���F{�|�����AH�m��T�"�����p6w�D#G��RZ�/ˑO�0��C��:D!&F�DHx�����<�N�-a�)�]�*������QGvF�fbHè��$�
�>����W8!��l���z�w�r����=���7_�Ŗ9��"D�j� �=��nF�C�u#�b�J��bA}�I?����Ӱ"�@���N�m�w_��Ǖ�� w����{[o?��^>�1?�!�<�֘0�u�#�,g��}u�toF�ǯ�֭����o��&�d������y�i���X�����/)��Rl��l�� ��(j\kRU�V�U�l��,w�5ϱܚ_{�ݏ����W����~��f��W����?�{����Jq(���,Byr�_r�������C7�F	�y�d`�EB�h�
	����7��qk[�����Ys��N2�ɤ�3S�q	��������ω۹W����D)4贴+�9�M
z��8g���ܯ�˵�鿚��(�=���}��<-9�mm�#Ug|��v��J�g�M�1�#�,�-t7����p����?�w�Zy'�L6Q(P@�`_T��.W�L|�2������SE�a$��7���^���Ӌ��������b<Jpnӏ4�8?��c~2�>��^�F�͔x����K7�+�j��$�M����B��w����ޚ[(�v��d�թW��H�@!����S�\�"�Q�UZ;���-�{[ٷ���ǎ\�~�^����6 x�^�7q���u�s8�k�{gO�{����cֶ�<8�e�O�/t��'���('>FL�L�9Y��^�l��o�F���P^��t��V\ءd� ���!�L/��.y$����/n����k}���i��v��+%�+�+����f�&���Du���c�RyiV$+�f�i{?CF
�\9���F'�5�4�XC�!��g�xdɾ �P��AF�- 3�QQ\��&�}9qɣR�`����S�h"����[=_����n��iUU�]���9ħZ{vͮ�TC��6E!��^���g����D���,�����$��]�`(R�����.<� �ND��+`���py�\䴂
T�OZ&�%>�C��.vO��f���\��Y�c�kV��;!�W���t���_�z0�be����ޞ8^_hK��M���T��$w:�k��k�oK`�j�� $P�K�)ie����5h��J
/}��'W��F�p�*�+���cc����:~�C�X:��h�%0�K}���ew��1��18�B�����y��G��`/�3�@|�;�d0k�dQ�H���ܞ}��-����J%��!R�!R1=�8
�FN Ī��������I��
QT��^��lF�����ŏ�<y�l���%�Q~+\��p��^��ǯo����5n#�q��;�SK�����������a}n�O j�q`���p�o�^�R�j5� c�
��@�Y�"Bf���iR*I�)9a�I�6܀�}�;�R��6����?��#e�`+��j���q��*����v�����J�V6D0)KZ[����^9j�	24]2�5�!>R�Bd���!���V��Q;���t�&�C����� 	��Ba����탄nsY�����m�U}�y{�?�ڭ5�k�
H�9ap���?�������c$e�ӫ��^)Ѣ��.�ަ��WI����ޕ<|:��| ��1�JM28趥��3ݶ�C]qx��/RS/w&ϙ�e��|p��f���iWT� ��l��N��֪�&nB�Vlq���lD0N�����@�p��v/�*dtY�Kx	�����;����jY5&qh������}	����1d.�h[�`C��(�1k��-J�k521��_Zm�\���R��[i<��D����%(�[B�F��J�P��V�Z7��^,�t
S�6���_�0��Z�j��b��[�`H��		�*���q2j��������[hI�ND#�K�')��0I��F��[(��
��ԡt�b�����}�[��S��l��ަ�Yvm��Ѣ�e��Vf� ���t	ޏ�\��2�?$H���}��Q+U�:�-/-8%��&��B�FSi"s��s!B��wؕӐikܬ#�
�kՅמ�Fj�*�O^_d��n��|{I�r����Sº����O�=f����v��͕��؅-K�8y$��$I%b�oL���q��Kq"�4Vn+�!@�(D2a���@�:!@$��;��Fܰ��u�髩�A��{s����V�AĶ2�I�p�7�2������������?�}�?��ӛ�\�/�������Ty;����7}���;���Wȋ��w����G�{����ח�������G�ޮw�m�Y�Pһգ��k���9��U�Q�\��:_�|x���_��Cwl���T9Ï��|��������Su>���ӛ�����Vz������/�q��������^������>���{�+�����o����vW������?_��}8�Ǳ��v_���x�Y���o�ꏧ�+��k/����{���ޠ���ϯ��ϣ����n_d|����V\������1d/��e�|����O����?���������{���_�|�����p@y]0�^�!�(e �6{������kh�Y�;�c�������_�<^���<��ȏχ�W�r������ןs�Y�m{���(�ڃ]����L{�/=t}�����}tڰ�jn>=?f2O��8_yؚ�m<?�-=���, /���r�v���~�}�����X����1?v�g��j�����N�����{[m{�����x�s���S�1�?���#s���z��q췿��sy��qΏ�7��x�o�G�W��o����?-��|k���Sx)�w��X3]�j{U����2h��<��-�q�wџ㗯�Y������ȣ~�����3����ӯ��q{�Ow�o������5������?���U��|*��+�c���������l5����o�]���b��o;�?:�
:{����������_��/o|����p�ʾu$�Wm���U�M��v�tv<�7��;�t��_Wd�a������fzS(�}��1�����,x������m�c>�~�p/��Zt�����Z��:G�_��5���qޝ[g��m�{�;~ڤ�ZG�AHVR{}h�ڸ�d�����C��w������'9/~q���ٽ^����j<����{���m���?_�ʫ�o
����Lkk�+����΋�m~gY��=����w~�Yﳌ��7x�K��%cG阏�o����xN'~���W���־��w�R���:}�V7��`�����������ȗ����A�>�*�j�Y�95�ĞJԵ揸�ί=�o�/��w���?�|�ۿ���?�������5��̏�_��f>�-)"MA�VVY���^�����Ҝ��^�<��z��u��������P�%��:�:������~�0�o�M��������q�u�������S���K�����}A�ʸ��r��s�g��-솢ĖQ���i�V�7}�[��ӷ����������u���������;�%� �Iu�	�StkB����9y,���g�����ٶ�2ѯ}�/�G�E���?���{��<�?_?��e��|��5�?.<ޟ���W�,�n������>���{��~��������:�.aq�aQ8�˷�c��\T�U�A�>X�YC�b_چ�
Z.,�4��g�K�}Th�2'�ڛ/�P�F��D�r���u?�U�/��;�L\���<mT�'�SAI��GN'���K�'a8�
P��O>ׅo\��<�6�'�w-�����;��l���H� ��X�8T�1��f���/�s�b�C�g�ƨ���c�?l槦X:|VR�|o����E�&f|������Ə��V������:���s�Up����\��Q�'��Q��u�?s~�Ǭ=�0�Mt���W���O+�`��_��}jz�z���uK��"$"
����j�v}�߾���E�����_�j�|�p|̷�m��۾��O��~��G �|�e�c`���F���U#�������<�������}G?,y�=�ا�w���0T_�������_6n�6�o��cA`�l�EC�ά0�&�`����Q�>�� %�bgB�-clAjZ���鳷�ze��m���Z������aO�G�Mȵ����ws~޸Y�l�kg��c�ߦ��p�^~�jY�߾�Ϳ�~y�{T�k�z�4��a���`�[1,P*u�*�ҚI��P� H'���g�
�>z�ʵ:�f˒�q�Jg��"�iލsK_�����EMyD�S�W�_N�����8}���Y�����K��9�z\��ei���fn�N�CU�W�L�$Pzes��k��kt5�������$�q�S��	�8@1T+O)ݭ�B��~m�ǃ�oC���bG�1�謽�k1u�>r�����P��[��w����k�~}Vg��8�[�=�i�=�}�z?����r�I��8ql��J����|��m^�x}5�埾]��4N�ib��X�1O�+�=@��@��=�7�Ѷ,<������!��:�Sy�x?��O�;���E�� �%?{L^>�_����O
�	Y'�Ê`"<�����<wll�S�_?���p?[\�]WtY+-޼ߎ�I6)���,����Ñ	h��
��uY�sIb������k���������:��y�_C�e>�t[6^n������䋯�㛑E,���@%$�����e�o���n󛮾���?o�:^���A�_q����2�������M 2"� 21ɸE.���v��s���FΈ�t�u�^�|>���-�����@�Y�"ܾ�NC�C��DM~�����)��xi�ɠ�sӽt�g��3Ԕf��isy8ͩ�s+�p���Q1����8�_�kG@&��Ur���Viv�gplC%�ZW �U���4�(���<�����O�~�Y���T�r*�s����ϲ�z���n�"�I�ib6�����*��1�����g8�Ǝ�[�8_�����K�����"�Os�l4Ȑ��;3������=�}��>f} �T`&Ao�漸N��2�@ X��#ԓzĨ���xq�->�9]��U/jW7�i���P�3�x�����>�~qz����5�5�r������ �&J=�Ⓘ�Zu��V��pe��OF�^qHD4�z�ɠ�@
�d2���O�Jr�58�������'o�u�$^�T���٢����n�+�.���0d�Z�hYաw�� `_>����&
����i
Ƕ�_D#3�	�!jқ>P��8|�����^��~7_Վ��6򤿕^�@ �G@T�	i%")Ae4_Kںz��<Ѽ'��<��|(����z����u䨖˽��6��|����&/����7�������`5ާ���o�9�_��s���X�.w�x����������5ߟ����}�\�O�����)�-��$ � ���^�4�Lİ{���u����[�x�b�N�N����7OǾz<._��PB����z��]|>�'������O���ؗ6����0�(b^Ql��[&����F���pv����vx�}�oƽ�������(���\�{⬎�,�R5֝��n�к��]^�Jvx�����������˼r���2��<w�P<��\�T�m����x}�dn~vR ½�m�7w�c�؉7�ܶ����a�����o�|�3�������^g�o]o��m��V����~\$��VǴ�D�@F&<Gk����(���'�������dw�C~��������/^�����т�������s֥8�������3���ll9LY�5�\ض�<�˥�S?_O���þ�~���O�B���}�0�C]�j��{>O��/�^����hG�{�>n��gZ�{ ^�A�R~�օ(,��VP���7�;}7|�ȟ��?�Ý����݄g�HJ=2��~����o��?��,<k{�1�+|��<��%/��j�v\������]��-_'�[�엎�|yo|���;>��c,�۾���z~�/��U|,  �2xJx��w�ϯ�=�a�������ۿL�_N�k")��a�8_�8?�ͥ_
��3݊^QV=Q{�Z<�A�7�rY���_�k�q}>o�_�H������;���������������x���޼��;��O�F�o�@�|/�.�GU��{ݠܫ���㺚�2�4#>���qO�tY��,  H�I(���+v߼#��|C�J+[�|͇�e�����-�-�W˪κR�V4i�!T�M.je�sZ���j�S�v&�ռ�/77 Gd�F�v�QG4Z6@G�6�T�Փ�G4�t9?����N�l���n�7�>y�?���=��R�yy�߇��(i������nwy��L���Ձ&i�����n��������l�0j�&������_��ۣ�zu5�������]�l�?��C�C�g�ױx���;R�����qi�5j]<�?�O^�����t�r��~~y��g��Xtؒ��) �KG�6f�V�Ҫ�[��'/~jM}59�m�g��qճ������f�B���fu��Os#��}^N/^g]��gcHN�M?C��s��X#E|��Y<��><��ơ��8-V�W��c�m����u^�{��޽�~������Z�ի2m���CZ�ll�d������\�+��Yw����Ҡ��z��#%�~Y�
32r�qn|��;n��g�����2�X�ԗڿG
x�~ie���U���V/���������^=����|ӳ��c$��I��.����&�y��+:|���^���� 1�
��!s�tn٠)\&��Ӑ�EO�������k���o���N����ޟ�^���S�^k
?��R���.�ceL�,�Uږ���?,7Gȭ�|��E�C���?x����8��<�#�ЗDV33m0<���3��b��=/�.C6#=��x����.Z��ߒ0<��1��Y�����Z���E��G࿙�����K>^�|�2_-�:�����y��^�~�l�J=7[��������Qw����v��9ν�����7�e����d����՟z�����U��v�ӣ��������6y<��y�����~�������x������8�������F$�����5� �2U+�������;�xC/9w�*�����a<4�����2�qz�D���长=����}>p����p����p^�	���w"Ʌ_��'<Žj�K-��׹u��_[]�f:���1��'�/-�c�o�t\(�>j����#Wm�y3n}b�,ʨ.�D?[G���׶⃣�޵��}��q�yM=��.fc�eWU��lce�-��a�Yn�W�*�Av,���et_�C�^�ٌD��y"�QRJX)M��:aD��� Z������۹����o���]}W�D/W
���e"� v)���L;��+V^y�ض����������鬮���y=k����A��s@�ݼ�D�ױ[ߜ�����u��d�Z~�x�Yqދ�;��aeg�7o>=w�!��V�5������z�㗳�l��w��LI��rȴ�E [�֥ E�E���OJ�%?�bŶu%.'��˻�9�u��+���K�ju�x% �N�����˯�_��[��^���?
��x��4�(.���X�o�/�������G���W�3��"5�c����'~�������i�s�-~�x^��Di���\�HaA�NA�kZ��c����v`]U��2�3~A�h�
��>^/>o�����(�����?�q������~�,*�-�։vǺ�p�r0�/ɗ��s���↯�j�L>�|�׃�P��h������`�����&�޴��U��e��(�g��'8�o�f9C/ԙ��l>��z�W�������v_��??��A�p�~b�F°���S7��]�}��̹m1Q���ݼ�J�Jyf��>��܆��4�']b儆;�&�et������b��btd�7g���>�����z����"�%+a�0�b�H�&(J���.������Y|�^47#�7�Pv���w������(�n�f��dq>W�9��Ⱦw*��q'�/$����ޟ�z������r�k?�p����T+�}� o�~j<F3F�m��9��)3*im�*P� ���	��&p-
��ڜMw؋��K)���!��~y��t�x�8w�Zޖ�u�0���=}|i�د�k�J���c���zzj�}����׉g�u���7�Y;�����+w�ד��@����Yq�Wؐ-����S#A_�a H &,�@5ǃ���̵L�����Ǥ��y���& �R�K����K�:�<��=�$i��6׊x�<]z5�妖�������m���[����޸��@� uL���w�}5���7�Y�����C8���6�/�Qk�@ ���H�i5��f}i,����gk�O���r�:j��QuC��hN��5Z��������O�����/�  ��*�V�|�:��׭�E�Џ��4^���oq�ԝ�D#PR3-vk�}��|ݶ��۝�Ͽ��fJ���Vj��ՒG
] �?�i���x����߫o���I������:���m�jԖ*�~,��:���(jȮ����ٮ׷�?��q{���3Ԁ`/N�W�þwm�c�sӻ\�U}���o��~6~�����2����Y�[��Gfb,��?���ٝO>{�z�KW���=��V�*�L�n�0D�a��Z-���R��Ͼ>��u�ڷ��_mY�Ni�[�La��t{|��[<�����?��>Z6�	Y@ �Y��i{ ?���*E6���3'޾���6�^���|���2�״r�y��ɥo���\�����n@# �]t���	�G��su)�D�M�z1����]èk�3�����w���,8����²�6Ik�`���/�,�6�D���bj�].����+gs:cʎͥQ�m�������(�Ί"q�'�@5�Qƞ|?.|�����|����x.�gΫ�)ICL� RQu��Ơ�9�K�	��7���?8pί�<��z.?��#cP	�`�{K)�����8��oG��;W3a�{�2{���Y�����)?/^�����>��3��GO_�E����<ߛ�E�Ϯ����I���k�R_���vh/ut/��z�[`U���zC?�lCP����aqq�L��01�C{���gr`�Ryg�6N�_Qժ4��bǂ�$����O|ic��x�p�ڛ:/a�(Gz�tU�`_z@�����_��K_�/y��8�%���,�)�]g}Hv���N��uD�6 )�ЄAF� ��֔ǥ��7E�[�<��z��<�ݣ_�ox�{��WUEN�����	�n���B�Z���Tg��N�K�<�����j�9�Y��7��c`c��!P{zXv:���;{��Ǣ��mN#� ���o_����P_~�oO�_��oJ-�պ��Ԥ��<R@��Y7k�D潸�Z�-�����O�'�]���v���\�
u����<�9�F��ǣ�߹�_�q���?v��������_+'�v⇅OD�3�g���'n��D��_��A̯����_�ѹ����ߺ�7�m�||�O�A�g���;v�z��R ev����ڴ>ٹ�q$2�t��H������������>qS��j�)�k9j �a"k�k�����������|����}�{�Z�}�To��ǫ��[�w�q��淫�_ݻ>~�������G��ߊ����z��W$��ws�;o�Ҟ?zs���s^5�4>X��3��2ލ��	Fr(g��~��/��ſ�Y�m����lx\o�|����(�Zxp_>�:���_�����_�������9���OZw*>���qbMv�"�]�#x�;�����IE�3>�u��/&�|�ξ~�_������oY�;f�_�~_�>�(楥���2!��)��Q�\>�r���s8>�y]O�~�������q(����ؗ��������):�φĝ��O}{��O���ٛǐ/�)v�4������,#}����7������\�>q��)��CҦ�2ǦD+��cN�iѠ\]�a�8<�ǟ�������y��w}�������g��O�j�1{��< Bmh�	��7��v�ÞK����~��������?�Giz��������c�%|�dN�ރѥ��,K�pw��t�̥�R���x�%?�?����������?K�w�|���x��3�?�~�{��4���=��9����7\�D)���[�m���2�U�Z��ñ��Ͽ|����g��#���1�� �HI� c�5�|�Z���_��_��S?��.=R_���/4�
�z��S�ѿ�Yi�Y�=�C��.�)q��D��ӧ+�yT�f0�k�Z;k?��=�p5��:��im+����ɻL�޺�{��e��̷_u^��X��ϣ�`�}M�	 ����֣0������zG���Q�^���������=S_�S-FT#}3�}�/o�R˝�Ϗ_��?}��;�Յ�O{��������ț����M^���X�O����c}��|�ެ�\7��i����u�;��m�'�NݠS�(�a���~��O�к����\���k���IL�r��
+�r [� HNf"k�kt3��ǩ�u�H�Н�w��\����ѻ~��-��,D��R�Z� Ǆ��e?��_�����=�;�����#x�<+LS6���u�����c"m�;�RnO[��긾}���[��M���wӛ����5qb���;���2�rEm%) ��Y�bmJ�hfw|�J�I�#�<0��׼����D�FezKuϸrN�$⁙�x��k�/�w��՝�&�D�5��-��f�Ѷ�3�x��~Z_˻��]�������U���ֺ�ֽ;�j�3z�m��/��L>��o�@�}����#��.�F5R �ܭL��#|�Ë���q��v�^�։���l~>�Β�F����d������u�O�-y;?�ۿ`�������~�^�!�>JmV��K����
='>��U�6�b+�o���_:�YjN|��������E�x�G=Y�Rl��0�!`���f/��_��/�oo:����N��knz�zZ)�3*�c^0V��I}t�_t|�qx6�q��_-fd���%��b�f��~ެ���u��M{�_ѱz̵>�r%�~�^/�9����SiR<5o��r�������>��.����~q�m�ȋ��ڸ�W���X!X�lh"[�sĝk������d���6��9�V�����x��z������uᴺ��sͶ����v����y!D��Xs����ǜ�]�'���d��|��Y����ɧ~����}��x���	㸏�\�\"��>�Z���Or����(˘a�w����z�	s�/�y��B�̢b�Ծ��Qg�e�EY�Ӆ}�����}������s�I�zչ�:�ݿݞsߗ�V1�ɘrֹ�:Xd�3VN^�=�����5�E�qV�>?>}4�^�͋�v�O��y�$��z��:Sl�=��>�|^��'h�f�ղn   h` H���bb����R���+Qq'/�3���G����^�\�tM�-�0my�B����n]���L�t�R��\?/�9��D�������k��� �EiG�E��8�����R����]!ֺ�e�C:_,gN�p���f��������W���Gw6�v�_�Eg�F�%  @��f�2�)栂s�WX]$iWS���|�p��>M�P�9�fUcX׹�0q�>�O�z^�r^�ڟoWx�/��?��`�z��k�I�E�Kmk����me6�!��_��������s[֓�b�5)��}�(l�FXR ��53�8d����+A`��[�b٭8�����6��K�9M_��TG�@���E�8_��YG����zB�y��,�4r��8�Ή���Be�X��+u�M��^:d���2���{M�$;%Rd�!�mp���T-(QKͶ���s�.���'1̷���u�{}�e�̙�uܿ:�,���(�O��nT���� �ё�F_��,07t��4�Z�W�������>��`��xE���\��w�)N�]v�h° �  �EgP�B B��H�j,����H;�����p�j2���b���� �G������s�ڏ��^����ǯ{���+�x	iD�Z!��Be�ֳZ������1����"�����rˡ	��h��#֯���:�S�d�	4�<UO�������uR���@�%
*@��@Rx��ӛ�a��\���.����י��F��17����D5�T3�p��q�Ֆ;��"�����_�j�,� �Ů�,�����(�3�A!�J���R��$�S�=�u�KY�jD�����D! �]�!��e�A�YR���%��5�uX�9��3�R�����#��e:O4���%��Q�F�\���~o{[d����{����������V��9�k���\]74]�r����t}��,&���Of��>��(����l�� @��R��4ihP�f�����Q��븮���q� ���W�(�ܒ+)a�!�R�N��d�C�D��ܵ���p��;»_�<�Mw 7�����[��Ҥ��4��Z&��PJ5�x��'����{�P���Wtپ#e�J]��p,��E�  `�$�E5�`�~MNZ!���!/��������������j�7��T�weK\���5�v
N�$�<�&�jok�2Ѵ�5ȋ�x��Bo�G~�]_���������x���)�V�&7�'������ڇ$E�ð.8�C�x���^�$�@x�'��Л�U�����d�׻;.ϝ5�H�y2�=�b��)��i�bo�u�}�N�f.F�8���bs�_^���
���o�ͱ{���׬j���z�����w��~-tJ+����Ґ
�Zm,�m4,17�|���}�UHuvf&tx�q��^O�������\�RdoO�XL^�+��s�%���Q�/��tpɧ�I���6�#��G��h�ҿt�������_��6�W��uk�kɌ
��c����qF��/ڒyZ	y��A�%mԁpH�/�ru;���c)�?u�e��yw����H�e�k��[��M��}���}=�����/� 	�Up`Pᥴ C"%F�����Btՠ�r�T��?=����:DÞ�ծ��KMQ��G�Ւ��9����z�{��a�^bh���F� jq�ھ�6�4�Pj�� �CAPDAX�{����3��v�k׷k0�����Ջ�"��7����Z^Q�2�`����N(�a�����ָ�m�v ���[FC��D�.�D�t�����s�`_��7���U�?O�����c���6r�V	ZN�ӄ �y05$  P���5�k�0%%��TQ�:i���gޱP�mJ<k�s��ږ��������K�~:~�!�s��7�1��5ߗ;?�Lyv��w��J�=��{��sx�6{�oe��Go6�?d�=Ah����?q�}¾�aܳ�dԭ�`��-7H�L`P� 0h���L
�H�����-����'����S=	�^5\�m�U-q���C�)&5���ƪ��}g<_tk6C+̻j+��7�u�ϞXgz	&�]���H|�ꭹ
6���y�UW��	��}��c��_�ۖG����ߕfө���:6�U�P  � D�۬S��Zl�i/Y��������^#ySݕ���Gc?�Y���<S.��ź���@y�!��L����/����$�cs��Zc���z�'��e0������Y�l6�����iH���Z���.a��Jlmk�^��Z��!Iq�飂N����D�p�P/Ӌ���G������p��o�չ�۹~Rt{,1�	D�}�'��ɘ��/W�a�Vo�ha�6�ӥ\���U�9�9Lએk��ǭ?<��;O��E�����+y�⠟uz��uW3t��C  PҐ
 Ju�L�<�No�����{�t��M�G�
Y��Nl��w����ڱ��35�\>1��I���j0<�L���2�k{�mag��g�#���}�z�w�������?�m�z|i�|���;։����.~S�9X��T��Ju�m˂0nXF**x0VXV�z��
ױ��G���ƫ������g�w=�e�����#_|i� �@."��HP�.�>2�dX,�����>]��{��o��*���g�h�k�}d^X�������h�$=�9n����1J�j�S�\�#`���"����fO�D׵�C�+��4�<�H���R����*,fkk���V��M�����n���0��-�dڌā cZ	�̐�:"  q�Hn�Ƨ��Wk�
mwp��� �'�rs�&[�3�Dl%`�\BP@bZ#Z�!"` �w���h���Ĳf�^�:ަ�]�%"�_Jt�^���d4�'���/͚u���~/��T�<r���G~�(Oϛ}�C��~��|��ܒ�ϴlk�>�T�zxz�XJ�Ue��Pfk�ZYP���aj�  �0b,��BH�)�V��V'u,·j%Y>����OWZ�@�H�p�U�@Ve���-M�E
�~�>D�1�mһ>?�qY[�����RL�X�:�P6X�*5Ї��e�m,^if���o��g+��p~"��]/{2f<a���Z���Rk`!}$���9������ ��p)/Ԭ�l�:���O촶��||��l���Z�Z��'9�����i��Oܫ�xS����=O�˖��襝j�{T�-��~�nww��i���ߴ����\;�ȵ�O�0��Э5��Vo�ɾ�k��kMD'��]+pk�m	�W<J��-9��pJl�D�n�(8DSHٜy+�]5������ 7�����ͳ�~9�<��p��|]�MC�d������ot��WzůX���p�{�ۋ'%��gJ���KZ� �w�1$U0BglZKZ\R��m�N�f]���{�����;��ძ�^9�;_<��-��e/���@�y|��f�������O���gʗ�`Y`3K����[wO��]�q�A+�K�l�]�8��Vr&:�h �
�M�(� �B
� ��i��؇w,-L>;]�^뉮�F�\{������H���g� hH� ��V�j����5(�c	������o�瘺��kY*%_Ƞz�`K�VهPWl����泆y��y��^`�.T�����2찌��Q�   ,��N�Z��c�\B�X�n.ĵ4�Y��m�
��[[NM�h���֝��q�[w������d�����;�P�h����-|�%��<^���l�8���n/n{No�ݗɣ�G�p���@b�l!c� 2�U��V�&�`"��ϐY�}es�B�˕Y����3�I�-	Ι����ݎ%�Zؙ6&㑫o��ʉ<�-���wN�R=���]~��SR���bL�h��y�Yv�����w��(�)@�<h��`�`������N{�F��}Ǚ��{�:����\�J��GE�ez+����~���Z;F��^��}�u�*�g��Pn��\7���>��Q�!7N��.N�Z)��!xAİ���+TE�@��v�5���!3/l]n����ƾ���X@�B["�T��Բt@@�	dL�xtT�+Ҧ.�����`�֫�d����6�6��>܄E�au}�|��&N\��������>�f�ód��Ț�@��z5���7GuQ+�cڙ���{AS׭�|����1�ܖO�h5����E41Ѵ�l8&���Ʀ�9��6+��
k{722xx�D����[ � A�qE��̛Q�r�u�PI�����ܶ����(���|��N�7=�z�l�7�yc4Ľ�=����?�~v��idwe+$(�i�2-̵��j�xׯ
���!nHn���$P�l��V�����Q�6�%��K��I������z�1+k�z/?կg֓y7=V����$1y�{�}��W�� �tt���XudF%*�P�;�^�:���~&k7Yf��U�my������(�[�h("C1 a�r��)�kl ꆬ�1P����<j���vyҵ�}�-�GO�x`u��_
�/�@ P �� I���o�!^"���^��5����� w�[���Fm�����$Q�>��G�Uǜ��
Nϭ�4�a�{~�K �U[�u(huk%bM�-Ξ��(LcoMA6q�BT�Ӏ�&H♞p��ab�&(<�o`�2�<a'!6�$h��.lX�J�A�H��3T�(J<�Q�e.n�2��x�}��@��M�˽+gk��v)�6L	�!��A����{��632�X*�����au3m�=a��db�m�����%v�,��C��)��*�s�KcA+�������K.�T-�9�X���s������d|�������jʛ{���8��	��k�����(l�(�Q�ͤ-�m` 0�'S��n��8"��֚�i�^q�X�)�}�X��+dW�#��*ÎհΧ���/�jc�p�r��� �
Q��2���5�3D�J�ʸ���3���=�Ic��u����4��N�*�ȧ���ټ3r�+mq� �K�}�WTa�<�( ��@N/=�+z*���(�eV�nբs_��=����!3��RBb�3a֑¹7���l5���~��<s$������L�}���������ԽauEn�O/_�cҳ���E3������<z����g����
�T�ћ��i�qÜ�`)��̶51eMLĒ��2}uxN{4����C
�d׊2t���z��m��e����Q�~�����ʹ�j���|�|������s���O�휻p�p����_��?��?������YO�3Ư��W��q�����i��#��?qm�ﾎ��������l��i�������{���Q�0��4�)Aa�:�(��]f����ޱ��On���;���8�O���H�<�.�:vu���M{�Ny���r��ܷ�?����{����[�k�3����m�SV��a�76>Y��9�J��[����ۇ�RW����~7�}���]�+}����5'`l�m@j ���-�*$��bj S6��6��C�b]3�����������^���K�bx��k�i_F���!-��FA�
^R$��!����G��u���������k�pT�Ŗ��&�_�k���*��%_�X�[^��*�p �m��;FI��x����D
���^j �C����z�����FA$O���M��fz"m�{��O��:�5�d��6sq%�zƤ�4/��t��;�FS��$��HI�0�>�l����;�7n�խ�z��k��ڍ�Q/h�^>� P��,$y�R˲�fo �1bJ�#n�~U����s����~��o��/[9����_��Ҹf�JV�S�{cf��l��J�m�p_�:��=y�}{�G��y�?�C����a_��}��)�sV�R̛��W䘫߼mw��D(�
��0 �C"6�H��g�rޠ�����9�=m��36��ʟ�=/ު�4�ez9;�!����������v~�|߸�����?������p��%�k�4�5O�r���
g��}9��?�ߟ�7����^�7���O�sb�ݟm�s��9���?||s���5��5f��5�-kki�ћ�8{���XFj����MY`TI�T����S��ڢm�@���2��&��u��q�Oi����
��c��^W6����۞���������^��z�L������|�sH�0sV�-�T����̔�j�0f�DD\�Й�mw2�-G_5�g!VJhdj]*��j�Bbln�n�(�ֵYЮc��qu��]��.r8���S�)��z����V;X�JM����5��}��%����燳��c��Ѷ��[K���-��H�uU��sO��v��ۭ�z��By�\����-M��1��$�V-�I)��1!��`�QˠTL8��:���Ԧ��{��W�=XIKi��{a�5�F��\E7�����/ƾ&y����t��߯ f�B9G���}]LUa�I��	�%��v�KYpwcO�����V�������d��iB�@F
��
H*��]U��A�������ʨ�Ed4��{M�-ez��X��[���=/�D	�CB�&��3�@7T�t\���
iѷ�y�~m� cF dY�C���5	���Q�����\�=2@0$��Ѡk���u�Ъ��[�P�N ��!w?|+E�@}T�V q
�F��e�0Ǵ�D�@��މ�[Drx;�j�Jמ  �lXl��EY Ԡ9�b`��H��jc�c�;�Qq!U��s�q[.gX�b-,���,$�B�4� �(�R�XgTZ��Uݘ���rH3�:z��\;�H N*Te�m{�BE'�G�rs{�T�	������?�}G����3��K����81K	V�M[<'T�A�;�@SAT�fؠ�&1 ��"�bΤ�n8�F5�z�{W���V��ׂi�@��#0�ri*��T^ܛ�~����^�v��,���	��V��q5�����u�:g�)ʗ��i}u��6#��]�!�R��XjL���W3z��� �9���Y�]�f�F絼ݭ�aN�Q :H�Y$@���k�t��l�����µ�.FS�:�;�$tt���H"F2�C9&�3�&H����.���|��|<������|��>���o�{
ʳ�M~jx6Z�~���~�����J���wu�w�]w���ћ��y��х�y��X=Ksٻ�}֩9c>Ƽ�'��x�3[O�I���r��y<����=�s��G�۴c4�!�8�R�H�Z,�ǝ"�����糌G�^oֹ��:�cd�e�����#�1�����>��.���¤aB��d�ܶ�\�_�H#�.n.Xoc��uV���O�^��E�F����.q���W�u�����_�t�{Tkё|�#�K�V��*��~��fKa	p�D��]��}���?���G+�����ן?�������r{~qr�NsV�����q�ݩ6��b�!L��ݱ��+�#��+R��!|[�0m�����f�S肗�F]*.9��ٌ��o��������d��+Xe����ͽi����Ɯ.W��1�ٮ�AU���}jf�3�σ�}�.�j��{��s�1\-���B7Y��Uތ�b`�j��Ϳ�m�|��[-Z����{.�q����ϑ��i�-
Z�{��}���r(
}m}�pw]�������1y=�L"[�
qf}�T��DM0�����h��M�e��;��ѣS?�8 �fIw��Y?�nh�X��>�C��������%%@��پ���÷�}{~j=�n�q��<Cb:��~(�9au����Y^��c��tp�>���ݮ{cq�m�kL�(�+W����p\��0�r�"��xc,t=t�U"-�@�J�Y�� ��E�&��}��1/�^�j��y�����-?GuI0���K����:��r����0n2�b1��e:҅���(V?0k����
�Z�3��ŏ�`��ok�â3ES������������R.��GI�k�^�� Ӟ����@0��{��%��`�km�%
��gK�^ϣ�w�|�7��N>��֎s�ꭐT���+�3���Y�t�YV���'8��]C'��`hB!aKR1q>�@i��r��m����X�<�<y��	����?��G�^�V�km�k��a�+��:�����;��S�>E���y���w�U̺?f��Z7�uq�j�ݹ��t�۴��4m�����6�(%$T���7k��s/�Ѫy\�Κ�Z�燉G�97�����翾�����k}��`, *P�aZ���W����m����w��rOc�r�������7ÎfX��g �xb�'�ߨ*�2)�1y���jēޢ]tv7+�[2��d%G���r��J<��F_U>��������iYg[���A�������q��� <��: �;��s�4i����>ܫJ����l�X�����՞;��l�,Ig�MS=�LZ
kv�)ih�����:�l�,������Ft��Mw�>>k9����-}��G�{Y�<�[��u_}��ѧt��
~R'$�� �]�1��Pd�`�^	9%��݀�F%����&��	�P�MbdHA�(� @e6�%H�(�6j�-&z��حv8t�6��  b����K!����@qB���P!M�
^����$UB�H}v>3�P)?IK�R:���\�Ț-���p��s1B��F�ɖ�TЈv�_M��X�����c�P+4��X	ܫ2�F)�^�Ek�dQ��[NZU�c�Zi��Q�s�ǳS��@blP#�A�P�L�U�3��mއPbt;@�d(�,�  ���X��:W�EZ��kb��D@,��Z��Q��@��R��s���9˂�67+V�J�b��$(�ɝW��h�)>%鉜d�	>z��9��2H;4�Hގ�ȴ�p)��֞\�s��/઻q�^�j�-@��(*<GM�����PY�x��n�,hh���cT��V���������R�=����|�^�;�Jj�I"��T!gp��F���X\�q��% �"�(�����������|��7�����/�_�T�ݶ�򞮩���ւ.P�u��#�>�dBN�i��|�۳]���
�ۍ{st<[u�v����C4��h�
g�w�3x;:_� �#��V�+XG���Qܿ�����K��S>���XP_�>��r��Y�y�c�
���,�Mq�Z�vq��7�z�b�@��5 @���doږ6u�e9�PsJ�Jn�i�� A�)
SI�������'�q�u��0,���+���=X����n:�� d�]��JmWe   X��`�虅��X��Rϙ< �����ކQ����M����P�Zl�ݤ��;�B�M����aC^/w�X�^ăo��/)e[�D���J  "� ����T!�	Q���@׼,u	�EQJ�r �_����Hk�K�pԣ���r�q��t4��NkBO������e0�0 !T*���@6  �S�0}5%�$ i�IIBI��#gϱ�{���<^懥`�a�(W�b�W�U��,<ڳW+P# |=rk��T/���}v��<��w�)W�_Ԝ�C��f����Iy@X �$�Q�Q  k+�,L   @9"g�@�#�H��hIA   ���D�O�`$0�v8e%�ת�2��E�15f��@���Qz	��0�?�@�[�`Gf���V�}z)�Q�7%��0�dw8���勔U�<�-��R�=��M�ѳ���;S���`���2�U����]�&��yr�D A�؁ I] �1c��  �@/��,\t�+�L���}20o �VV�B�4HK�o-�XX����` ����+�v:�J���ES����,;m�$`�f�'���Zz�دל>!�+�_�v�u�Xգ-������@  ,�����H;�bkpX5SMnҨ��6�Cm�P$ 	��Q)  `���XZ�S ��XO�b޴iC@8JayLѐa�j4�>�hn�[�:eۑ� ��Fi�;`�G ;�K4+�H��L2	)!,�T0�6���2Q�L�, h��d6Y!!�G�k� <%J���������L <��8-�>��l�p�����c�%�C��ɫ��g��%d1��Hq��N��U/5�@�� ��= d,E���2��R�>��w�]G�m��d8�Nk�6�o���tKE$P�ppw"��C���$�����QT�:�m)������M�TV`8�$�i�}�����RM��А�(���D[P�z�7�R��.���  �X�UA#b����U�T���FR'eI},�AjU�d���N��@`�ƞ�,�e�Hr�.rr\O� ��%�!���X"mA�m�PXP�	���v���B�Y�h�@�QAH��$
>E9(0k�L �0 @$wL��D�AQFH��@r�4|�(��d{�$d�DH�Lb�1 ��UkZ�RT#� &�L����Q;\�o�٧�#Sei	$U@W H�7M��Ë>�F|-m�M?Z�1� �b~�6E����+�#Y�y� hQrE�1��
���R��1n�8���eKx)nVk�ҭe�hc5<��-����L�%�MnF�@$��D#�HFg��Fx�c��,D�%@@��O`8�'+�<���f�����k�F�B���2LiKr; 	�� �����4��ܐ}e��k� ��.s�j�Y$ò!DQ"LX�b-�`�a�����qBvd��fE��͒�F�r�gB �Y�z����a)���3AM~��0p�a\#ɋ���7�m@� "���t��	���<�e�G6�M.�m�`�H���$���Z�4_�F<���d@
-` X)jG���"��n �+
��HP�� �L@`i�0Cr�#HT,�èV��tMG��hS��pF�0Ro�?�J��B��V� �^�pS� @D @J�����YaF2աn�60�BZ��3/iРD$Da�jm���7��w
�Tk���h(N���LE�Ʉ�����hl���  �T�-���T` ^2��   Hd�ç��?�zK($��   ��HCh H��1$z�-���Ӝ���Q��
@����	"�:�Y��	@ ��
T�rO�51L�t +JD ����Rt@��N+�y��4-���e"�a��hQY�V�v����o&_���TPC�A�  ��F��B8)�eJ�*����4i��A��jv�PeoYE�Aeh�(%�L��ռU�&U�U!�8�� �����m��E���V�w�R�����I�ǲC�b�21D�F�lML6�H����ԑ��njG=I���B���
�S�aA�x��7����W�K1��↉�뱀����uh�Y��  � �9鴚�����ZtU~��q뮮��I��Њ�a�d�"$��e�L�=��B�\X:W�r�xԢ����@G%�))6g�l@��V��ڬ�Kq!x��(WP2�:�%����%��f���4@�F�'� t�	��K�L(�:F�U�b�E��a�!v��&4�$2���j�f.  �F @&u�9ŤJ(aqY$H ���H�����b� �H�@ !"l�;q(w5f?Qf��4��I�C��c*�|��E�څ�`����+ܠ��� $�@�"  �F��0�{P<:�kȳ6&����X/���]2�+68�(����ԃ�u��
�Hu�k��?��^��Y��\˙�J�R��D�DDi  2 �0��1�l�ĀUE"�YgVP � E�x˽泛�]�(��  �`  `,	�� ��Bd
�:�1�����ý�妟ᕣI��/a ��H	�%��3&H@�& <��0C�h6mi1#Ѡ5����Z� �����l���*P�e�vU�h(�p	���"u�CD�[����  ������ x\�N$��
�F.�}ƌx'�5����Tﱭ,"���ij��]�Ӽ�Wx�]��  �Ǯ��F@C�)-���h�Tl�ҵ��Ү��N�~�(�DɀA�$F)�	L�P�t"z��kXcG��R��n΀Tu A�*x�l  k,�@��dg9I�'� ���u'F�G��Z�����RXōW`[�B��R���rᎱ(�5a h��� �1�0��:D��r�C�zt�3t���hA!�}��`w�ym��C9� ĦP�4�,m#r�M�&	���5P�$I&PB�5e`�� ��&�TC[LQP���Q�z("�LA�$��zO���J���(�X
�7F�	f�0��a��->�'A��H 
/͂��LF��@�b�,CB�QoT���@z��v��D	=ރ����A��UD���c�� �� Ht"Rd  )#�Bt2P����찉\p�|���`���ʑ� ��/���kh�/ u�<^�?� ��n�Io	��Zh0!��@���X
2   �M/DR � �L�L-� I	"B>�WwtO�$@�S�h   ���e/��&y�t�����w-T�R��ݠ�,���"@ 2Dd��
"&3g�4�/�$��1ސ(A���JH �� : [�М&#d�m@t��	K8A��!��bGt��Qg$���I 	@��|� B
� B!�%�.�g�� x�7�D?Q�Ѡ�h���%.���Njm�29�Z�l"&��HF��N�H�U�\K�1k�j�6�%��	,���� h�@Lrr�
tg�Iд�%�PA
.����S��{J�T%?��֝@�mXEƐk\&��?2����M���C� "�B,�@�5���i��"��i�1u�n,%ȵ�<4�( �RXQ��$�	�CG�Y����AK��z젒.�"�3E�|�29�$�p�*B�`H�`Z�a�M�L)K�A�Q�	��Fl
 P�7axP�M�����PWhK#���
lP���`(1�19��c&��YZkh4�DbI �7�g�� �N��$�����aP;��x��� �@*)�HHA��-=X���e	�y�B��(�G-��e �����"E�D����3�Ν�D��  LD �Dr�HJ��cj�A!�0���21������e���בn�U�0W�|J �Pj	@w�d�Cy`>IYd� k�	Dh11S�ӊ)K	�%(�@ �2"a6d@�rB( A  "'�	�C! ����q?>�e���ټ̦��EN��{�	U�גĝ��YI�T��G�X Ƭ�( ,�{z\������C0�B��	��RH�  pPR�r
��`���1�2����A)ut�!�"�fgO���dm�����  9DJ$ rH
�:PT-�Y�p�Q���!���Q++%6�"�,���=���}.S�������*T5x���%�-�b���B�`X�R
����0`�thJf3�ZxwGWos�*y,	�����R(l��0=}K�;u��]��M�ʷ� 16f�y#�Eh��b Ŭl$e+H�//�<��W雛�ޮ�%��ܮӳ˫�fF�E@	p8hy@����7)SY��iJ3O&\�k���*�4B(G�9�	 $EB�"ae�&�2��s�@�  �ٷ���>�$0$dA��y����)~bT�9ר�©�Ps��'7�WXH�2(�h8Ĺe�jg�.��:�� /z��R���@@Y;|�D���Lv?X�U&^~P GX�	��L ��	��p�T��s����s˳婷���t���u���3���1W�/�>�cDz$�)CN*(B��g::���B� V�L�]γxr��9p;���p֣�o�Xe
:�S9#�J�M���������H�<���ZV�ժ)�SVyBPTh�0�����k���{����ϢsЉ��iժ�t
�N)���$��0s&z*�4�5�5& �,
�D�6:�ˌ@�C$�q1z�4T��e�I-��n3,�<m�rv�|����b����_��������c��]�MI& 7f��$:�R�
Ai���W�Ƭ�L ��/���X�B ��ɛ�`���@��7h��l 4!m�90tV��A<�}�Ra;�N�eN[)2�v�b�$K&��)���A����!�h��� "A�bHnRC�K2�z������cz,(n1�]����WJ#�P-�K�C�&JX�u�� �F�r:)�b�(y^�2��񫹷���P���yIߞ�����Q�Jl<�$�X
JZ�<DXD�R�T�y|(���L��\���'���%N����L���mD�d���H���>��Yu�*�T�UW��8�yzW[nYZ j4B� ����(H�#p�*N�e��%�&c��t�C�,�P���H@ �� ���!�XED� K� �`U��Ę����mI6��TO+�cRqP�!(�XZ �-�$J*y7�BC�6LC ��� V �y��آ�u
w`�Z�V#5��;�^���^�ː�)�	�4 �� �	#qScYRRx��q���#�D��L>C��H�ry.�h�g?-aE!�Ti"�[w���`a���^TF 4�����^(���:���R0KZȲ@*�?���6�  4�1鹫cp��J�T$ � � �  T8x��D�}��e���9Z��ĠI�Q!"��$�! ���D�76�b�]��(2�3�� � ��A��$! ��!X�B��m���\[�f2{lF�<�"j�f��4(4!�`R���$�d�������E�>
 ϮA�O >�H!0�  1 !B
"a@0�It0JH�Q��p��-�&xRR���@( 9@  �HAJ�  �C�  @@�C@̠�7��K$;E$ �p$�P�%��[�x,��Tt'JY����q�ݴ��l|:�D;�FH���>ʖ �A kz������n��2h�z(K�Bp�@����`�u��)�����\ � 8,fD  ��������0X(#���Z��vN���nyǔb5l���$Z	@ B"��ǈ*�FI4�<4�,���� ���L�m��-  ���H�� Q �mr|���(��M2�(��N��0T���f����U�Db! Iĭ�hK�����P��jG(�1�8%	 ��Θ���8��9lwzuJ:W5k���L9_*YI�܀�@"�L���Y�~�Z�\�\IW��G�ʁ
D�����!�i%@N��
�R"p�H� �o'��vh�-:�6Z��B5Ė4�)�̂
�Kp�(��,�c��I���ӄ�R1Ř�t�fEݧ[�J)O+3*@S�O)% ���R  I&}�B��1,L6�*$Hp��TD 	J@"�� ~��0#�&�  �<nV42���T <�)��e  2P%��A�E^R	R�!j@I
*�x �ߐ�I���� D[@����2���(�L�,nP�q6ہ[1	k3K4�WAH	@ 5�$���r�>c$8$� h@������@ᆋ!0� + �P H`�,�8�H�	i� 9xm�j	�ձ�lyr�{ �	�F"��}YvTClt�m�ONS�ݞM���$���Zj�''Tފ���Ā�#��I ²62���	�z$8,��fut��8�b�yg�v���g\�*nx�Ni�X�",K $` � �� Mmf�']���N+0f�x�j�Ҝ�$4����N�,� �H� �4��$@4H���G��0ZA�H�j�#�Fɶa��YʵF�y���& % �A&  �$ �  (I�����F�ce�34��  ����.�I�tK���w�O��E[�+�p�K)�NL � �a1���i��@u���-�c�جNmS��E��B�0���`nU��%�Æ��RIx�C��RUAAn���i��1-S�r��*)!�6	�~�L���NS�e��O���;cǮ��hB�H5>��`��@� �����^=4�&�H�dd��n`0`�P���&���!�z
=�=L[!-Z(�wXT�RQ� "�H����H%��c-(���������Jn�tX��k.��
E�쓒Qd��:�q��\H��AZו�B!(
�@I� |��DyЎ" �B �'�p���£H5О��|�4���bRPVӚ$�D�l��D$   �E�cJ�)a�T �_�𑄓2���>�>PT���ѡZ "�� M�L���t�Uk�j���h�i�!S/��RԔ��>�;E���<y��e��m�Zɝ�j�ʄB����tH�o��� ��m"� %K�Y2�C�BADk���r0�p7��[�u�E��v�*ʝ��LF'D'�����e��4A�p�jq��ܬ3��Td��v�%,)R�Yp�����&�>n+\���I�O�PIJ  �B � @& �@=@��j�Y��=�u�e(���N=ROK�̄�,H  0�� !��B$X�DO�
�b��+�:<c�D4	\��,�ݫ9��L�;7@�-l�9��{^�O��$Ii�Cv�`^��ҹ���Ș������̵�Y=�5��洴�g�S��'�ԍC�G��p��x7��"B� J�Pj��"�H*B���LmT�Ju�`��d[��l=�i�/���pdB7Ɛ��н��XDOSͰ����-^;j��� 0�$�P�%{�}��w$�(, �(�">d�8 l50�'�</HB_�F�
G�Hfa(��"@   ���(�4��y�iX#��V-��y���(L�j㶙�8Az3�dV�m�j� "���5�:p�Nf���G��)��ҧ�H�BB4b�mI
)e��JB��Zӌ�X6�Vuܽo���sRl�4� nh�A��H䂄����7:
7��!J �(Xf^��	� ��@p�|$�� B@k ����!�#rt�3��]ƾo�OҚl�[�Ƹ���G2��1�7�{C����*6�>Xh�n��[����]��p�u�W�*{����9��D%� AH�$Ȅ&R
P�#G
B�n���&���h̥O.�����E1-�d��#g @�@��0��PJ������Z�7��e�Io��"+�P��Ė���ȡHE`"}��2��0 0e�6�e	l�$h5��FX�jr����,C:��@  @4e�-� 8(H/�� d��f���	�aa���3�?D�֍<t�� y.snF���b�D�b./�L �`��L*!�b=*���d_F��^Q7SXGl�i)e��.y�WT��(��|D�  *�\����*Qi�#��X �Q��(��3dW�"L�K:(`i�B�/�@��ݪ�Y|�_S�^q�L�1�=�v�/��Xrܫ��x��V VԌXʐ�۩�FX|JAV���z�"-XuA`�!@,��t�H��VbuMj\9fQ��>�0!A	 H(�Ԅ�X�m�4��
# 6�E��#�Ǽ��Ն�*�Tr���e�I��2S��K	C��d�ULW�����~�ԧ�8Y� � ���`����DD�A�PB+�i��%��n��1g6Ć$6X�,I�e�A�H��LA�)(��ޛ���� �����f �0�'&Q �Ar H:Q*�T	���-*�JtR�s5׭&-��ٺ��"C0��M�|c�g16kS��L��f����~����vJ!!X�
��f�a������%" ���S�a�0�A��bt�"i��$ő�:��i�;D�a�n��+�KW�8���k �؃�E�(�<R��м����^��'��HZ���R�:Fh��-� �� )���	��� � �j��M4��"���Qݷ��4��	���h�˛,��9P���7�  �%�f@tbb+�K"�Ą��b�KX�Y��r׶4	^g:g��wI�*�+]�u���+7%v�|���[;C˒�#G&�^�|嵽wn߮��FD��)�_�������`��I}f7�߱ݡ�f�~@����]����4�PgF"�TE͖��  ��5M�ִ�����`h���d��}cx7��A�+�Zt�vڔ-3���N/gϤO`v�X _/���&�hK�61N)��D���*2�Ҋ:!"d��*E� ��Z�Kz, dc�n�"���0� �����5 '�
%(�$S��ͨ=�³j���L�t��Qs�_Ţ ��E��!�Hf@�i���j8�!"U5*\�YW!-�C���l 	 P@��@B��A��U�x1�Ħ�B�%��Z������������&x� H����@�� �3�	9o��>�;�s/O-  �" 	�(
�)����$CG4��3���%�����!�g	���I��8���X�&�'0�1�[�+z1r,f�	�x��v�3ej1��:��t�L��mrafB�I#�PTS� ��4`�  �nƀL�R.8�K2
J��'h��huL{�[�z�n�.�-��i��髇�q\��?�2eR ���6;isix��ڛ���\i2SYel���3�zi�J
��s/ ���S�d�M??�|B]�* $�H�d�� �!º� K�΄s&@t{��K�˷��u�5h�r{�k���H�(� 	�B��v	�i��U�J|Y�s�1�^@�Eb����Ž�쎉1�F�'jR��
wh���g���F���xFވn��U�UE ��D�(��wRE� �nK��S�-HQB>^�C`_s�3�j޵0�M矙�|3Ķ�O�{p �vCq������%[�lQl�/Q�P�>��Z�s�b�+h���U��*�ƕ^��,�V��?Po��D��V�=�	
n�I�0" ���5���L.b�Ls'7��owR�z}y���]����V�6_�v�z]����5_B��*�@�@ �ڥz�;�C��&y��8i
.7��̰�P�5� [C~�=T�C���Ĺ�w�u�	4����B��H0`���|��(*"�Ij��2>:�ͮa	JGN􎾁'k��(U)5g���2�A7h^ � d�����$!�Lj�J  DBEIr9`
+9���i�0�����T��ND�HdF"���p�n���(BlJеf\F�n&_a�2�\�5���1��S�a"ڑ�3�'D�k�f΄Ya�)H�B6`�)b�jh�
�H	� + rQr@'WH$�!T?*9�:W
�0Bv� �Bn�v@�E���v�$��B"����
�(x��l��{w3�2m�z�{��{��ǧ%���Ц��
��)�E@�nh�b��윇f9�=ӹ���H�F��N��:׷�+���� �������D?ʨr��I�>��Q�OUd� ���5�L{���-���t��L��l��]��3�QK�Y;fWO.�Q���;���Kl���H�&(��� ��H 6�	;+�=��G���={��Mm9�+�k��^��Rcڲ���X�g5��wǏy�[�W���w�����9���_��3���B۾�w~�8Ky9X�]MsR��m���h�YZ�To�Q]F�&���tM�̫&6�a�N^�+E����R]�� �&u�r�c�O��ET��R��5�r^�Z.Y��d%\���=���Wֻ�%x���b�Ҕn��+.�_|�^5��+�[%2Z'S� ���[J�dE~}&�fG=��Ӯ����WC1�oi����y�X+�L�q��W{��G*��cG�KEpO������FBʛ6�K�+$`�z�ih�:.�U_8��j�*���#f0Q�ː9�je�Lc��.]���~��;�P���i�[!$�e��΂*X@�a� ��.`!
O��B"�"�|���p��k�Hy���!�y�5�������������%���������ؿ����ǿ~��������>�,$x���MBEBN	� �,PUr�Q��CW��Bv�t�zex4+�9QV�Hh ˃�EDw��"���E_O�j�>������QU��L,�JV]Sf˵���<P� % ?�[�&��UUWk��5�:���'҇�׍eE�Zzu�͇K�SQ���ʂ�0��~�<���2��ެ��'���SY@+���dl�D�L�� �\1F����])@\=��>0�E���ڌVd�z��BN$WX"UݚS2:�2�.Ӓ�#jɎ�ov3KE�(C#q���p}n�hա4�8ߜ/Rp\Oo�]���	��P���ͦ�p�H7�14�Cۿ���՞v�(V
�vIN��W��V�Ⱦ'Ӯ�d۹H�v��v��.ʙu�!���1�>�k!96�f%�>i��Z�+�5�=NUC�Q2���Ȝ��DN���km8.C˜Z�wqP�E��'�\K{��o�Rm���V+J�4-5���١�S0mJ�H�&Z+<>~g����G��qed�i�|����r�]=}5ۂBkԍ-��?5���\�ДŹWK�,��bX����>�r.w4���IB@��� (Y<*�qe|ʱ��J]��I�^$�Z���f) #j�cjf 
A	D�S`J2\�f��0���q_��z0B)�� ��r���HX�;DDԹ�z���/�Ub��� �uJ�Ƴ+$)E��ة�zy��Qy���~��o�#G�h�dcVB��MjL�&�����o����p�P&�"\6�uʠ��Tj#�q��H$9a �6	Zج��"Z��^]}������ȈSe�N׽ّ���7ħf�$+hUU�l�<���x�Ȁ�A���4dB����E�x!��Z���Z6�V�muSpG��\^��X�4i�.R�k��~�K�?%#� �������P@�.r^IV'у H*�Y3��: �qo$�*Q�����HĂR�:(��T 0 �Q ��QT4����
�
L�BM�Inā��5���b� |��7?��~	�'�?����Տ_Y�"lK�Ϊ51  D�)"Y$T�� ���ᣐ!Rr��h���&��|)"���Z%��I�;3�p�$ѕ�$��Yk�R(�@D�RP�I8�	2�@f�a�<s�M�D[�������:Lb
��{b�8�-% �\��޹m�����
Ms�Z9� )�B � �
?�� P��Ԙ9$܈b�h]զ�F����&�J oPg���G�R4JF���'�d�X	ɖVfP�:�=��l2ji���cbČ%B��}���/��~�<�~픊ɇOa�7��,��IeՀ�^0����2����"�1WJ�Y"4��Җ�c��
��*�[�s�+}�d��dR�$��^�չh�r��#ZH^y{���h �e���%`���]�ݶ����Z�  �Ȱ.0uB� !��Y�7 "X��gDgו4B�`��,��h�'�B!0�1�VM����� �5v�8m�M��@Δ!Us��9ֵd[u+S*��ݝ�G� (��U-sT`Gٿ���c�D�\�J(�Ȣ�M@2�<gq��/`�a�hH �@	0���bq��-�I����&�巨���7=ݻ��\��e3�Ab>����yC=Y�<���9l�
�Ro7��<�|y��Ʉf��n�U�:��Q��?p���JR���	�i�fSe��JF֒�O"됽��w�Ū#�4hn�U��)�f�w����  D	�O�%��W(�G��Na���a����n�H�x�ӟ��rm�O>���{l݆>uzߗ&���$˂NkOi��N  �(7����+XW���`x�K����22��k�.Kn�����_����\��U�_鐂��Mt�2\��T]�R���W6���Rp��E��5�N��>ȳx�DRs����2� u�C�	9�����z�sp1"̉\���r�K�$uP   EE�� BРA  �2jI�LX���0t8t�PMR�*�C�U�>�<6�I��6>�V/
��R$  ��%u �� "%CD2Dzc� @�d`T W�� ]�ܪ���k����$�V`�1R��Jv���ј1@8;蠒/ �L��Z�0�"ɕKZU֫��}s������R����������V�(B���e�xM8���:l-3eq����CD�����]B%V�`(An�:� R$ �R�3O;X�ۇ%v4����"��_t^��n�i�Q�>���+��|�s��s��)�;U��[F���V�������D0�v�����~����L?2V����-yl��_�Be��(���T}*��c�Á`���{9F����?���!�#�X��!Ӗ�4���M�͒����|�'�t'�Et{�p�
�4���f�vF
h���%��ЄѪga	���6!�,�~29��W&�F�΢�����՞�ަ?����i]�����
Bh����u��5W�\��B�r�P�p�*�>^��^1	��qmV��Z��R4¡`C��"�ި�^���#L�1��`�Yc�Kt^*I�E0��=�K�jsl��B�,H�(A$ ����i�f����$��ߣ�PEx7�s;B<%M�-��r�W�ו3��i{�˸z|�+��@��AE���	 �ݸ�p5�i�6,��&��Ġ��R�=��V�*�W#Xʶ����/L�2=ŏ�����`fɞ�D=���2xK�S ��0��"�F�(�$B�(M+Tg.Y��X���F�'�'r������ӣ���h�f]������H��<�7�D��� );��z�CERh@��W��C�e�b�&-3��f������=iچ�ʕ� � R5���@I�H�P��[�G���Z�T�j4�v(�b�	�N�3Df$��� I�� ���T	�1�Cȝ�i5^�Ku�&��ځF#j�.*C4Հ�!`�$�f#
|�]8��$Z�)�INf�$ �PT ۇX�Xa���$�6r�@&��	%H  E	�F#:  H�  TMj@�rf�Re��&ZJ�|�hP�o����MƩ@D"a�X�v$�`�~PU�Ŏ�JN/�<H��l�Vsvʹ�νPEܲ�L�c���;
����vvLuД9}[���Q�h	V�J�N" B|V*�)tB%�W��|9 9����N�����:*Eg�?1��((�)$H0n�_Q�ۑ� e�At;D"�'�P�-
�ܐ���$Da�q�6��o2cF)�G�>v-����^o=>Y����Z��䵚���s����w�k��آm�x!m��oꜹ9cȧ�<�xt}W�Ԡ��[e@l�ND�8��:��gڈͷR��"���85 |(���d�Fcj�B�M�ei��`=R���@)݋8\���E��.F/��u��ZA�4�v4 �C]}�p��Kհ|2�:��j�IՓum�
��s��P7v�I֞dY,ͭ�ֽ�t�r�WQ'%�iI���v�����>�nk�V�2U�Ƚ�TS�7ٮ�YpW?�:�]�M�"��EZ�(C�HF�V,��"�䔩�i$IX1.f��t��.*n�����o��i)�1Qٔ][C�Ҍƽy����Y�v�&Z#������>%K���o_��u)o>��)�ō�ZT�QBǕ�1�#�-YA��@�K���t3r���"��aTR��Hj'�$dЧS�r�-
N��\���o=������Qt����ѵ��Շ���~��N�[ڗ�j	<�7xD�7���L�F���.2��%tK� �` �4-CX�j�뼕����ޟ���n>�jU��Q���L���o�4jӋ��ݩ!��>E�Nlt��m�" 2E{�`� xv
�����B�j0(�VP�0$ y�s-�tX�**���4��Z C�� !���8��H90\���M-0a7��p*v�>�A e6��%Υ�A���r�g� �@2�
 ���  	DDX$H .�����&��.M�"*�%�6�
�ɠd`����H��Ĭ�L �I����^�Ve8/��,����(�$��%U�/*��:�%M����b4�3ymj�Axnӷ�DÔP�b	H�D� �aT���Pj P��P'�.�T!¬!�eqŎno��HK�=|�	 �n���Ր�̠)	Q%�^�Bv�,���$�N�J��`�4�ؑL�TBh{�e8mG��i��չ��"�_��ƭf^��"V�į��)	��.o�������;fYo�Z��{ט���xv�uǙ��$�7%Z�b!+�EB���:���z���U"����Ҹvڵbk���[�Y^vY�L� ���4 �Ku�����T�A4Ut&i�$e�"~�Ke�\�N=K����N�~����卥����4��&A߇��h�(�?�Q��\�c��b$��Z��H/��$��v�)+9��djy�vd�.P#�➏�9����T�P	  $ ��a��jq�2>MLޑ=A
��'xF�p
<%FEm��w��g�_�5���2��ï[B���Y� ���\E��'��o���a�/�y�X}��=����[;��bK��Ԇ����U���&N�,v�;�I�P��݄�:�N���$d�T�Pk�A� !�C�Mu�0r,� �(��M5�\¶z����@��־�ˇ.��|�#�q��! �v�&�E�HD/)HQ[�t�����!nڑ�tKt��er�~����ߑ������V�#� "��B����,z���n�a >��%�EG/�̄ja�ɼTEwZ	��3��r�F��:  � P�*}7��2�C����'�E�MED@ U@RQH��TM� �4�M�&@?).� 
` {"do��c ��Ǉ ��������	pBN->��Rō��T�'��Q R�P���Z%ӧ�D6�%��Wr�'��HɠJ	�J	�l�0s��*D$�G92���]�w�B6�����ӵ��>AL!I!�P
�Fi���jw�:>xT�����֥�F�; �|Q�����!�(5ЄtjH�����Qw��􃴅Мxe��l7�Vjf*u�p�A�a�;�΍��Ĝ]�`�Ǜ��(����Ù�	��u@�2n*96>v��W����3�rU �'�cU�ªe����e5���T�/�.��_]꟪���%+*Yߺ�"�{�z2��+�3i�b/
e����S�F����]�e��}($v�jG9�M�(����ц)��E�bۓj�j������Dބ D($Q`��SuB T0$Q	Se�@�I����t���.�%���Ҹ�I���5����HZ�z��6UBo�e/[�z� ���ra=��veճ���{����J�E��(�
���Ji	O�;+�TR0Y�,�؇L�\�Q�Ǝ����"EEHP@@�e��A�
!�=z�`5��t�\��M�E!A���7����1M�ݑ�By#a��>�`���1����*<�]��̏ ^ �
	��P�����c��T�_�/��T?��W��5��=�_v?5��L���9�5<�<Jp��vO�!`��O�p��N7�3�բΰ�!UBAR2H�M.�a!'E)2�LZ�!mG��f�c���ϼ��^������ͧn}�b�r)�B���y��=>��������[7��0A/�A�AE	!!H($G� r"�*0м�5��yz�Y|,�,�ۛY�Ǒv�Y�쮇zgך�}���R���
ZFFPA/��/��b�gn�5�W�_t2]��5o1P����H�	��(xv#��L�	�� ^UBA ��[�v;�
w���.� j�p�)��F���� L�עި��
��l�.K��!,�=���i���a>�K��c�5���a @�JZ�L 	 Y�  ��)N��$5 �FU�![��
'�A%���@�
Y�I"�"��W�N�@C��(T]w���*��}b��T�B6��'g�1�r�-�M�aX��uOmw�ZA/����;���(w���.���q��Bډ
,�@�� (>V��Z �V x0C�����<o+���}�*(E�F/WUȰ�V�>���D���Ň�t0�{�W,�j�D7�ҥu����N�\hD��[��7/m�}��͏��g�;�������R�F]�3��jx�WI�r�şmC�Ҟo���0�����z-�������_N�<�'@�\�,�ƣ爅��������i��w�}�����l�N�ӧ	�����I7���*�����ImW��=�egH�(4����ɋ�RD�UA�)��a $y�٢����l^tL�H�G��b0Შ�;�O|~��:-��ǿY���͕�������ܫq����_� �>fVC�Ա�{��HU("m�;��R��m<8�L!���X��Q����crk�dҢ�
��@C130����it����U�MvgW���d����N"f��F��R=S���d�<11:e�&����b��LX ��>2�aZ�e���2����	�1u����%k���D���L��W�Q�O���r]�gW���v���q2D�D��dUe�4Q P;�$��$K���%�=�+�#�����i�3����<�:^�?���MqI|�/�~z@��5��L�D�$G�L�V"�p�
�>(	A�� &%q6q�R�8��0�����n��! o؄���0Q�Q	�n���)�iP1�"�l����	�$zat��RbM5��Z�؍�HI(@
|v�3mD�$��d h	W�;�n��c����3�4��"��I �P��� @P���Ո@W@���u󳤧S�BM�A����!_l���^ZZc�- ��A�$�������  >�L�� �&D (��PDr+Z�F1;��%��"$B$$�ɝ.�(!>*�D����)�R�E�$n�2 V���jD�p�4�������_�j�IpR�9�����D4:Ḧ�v����g��v{�M�:K8$q�4���BZ��  P��w�*j�H���岥�:��CS�=�ʺif�N?%��3�ř!j&�2u$�a4�M#�!���@"Ԉ�%X��h47)�� T2��j�b��kS�����Mү���&+���w7����d�ݸ2�V��1���Sv������U6��������~�)i���v��9�H@0��%
�FK� ���D�j���la�ۍ��SuSZ@�(3 5b�@ �B,�������n�
X��I�w�X��E���=S�F���੔���,Bq�\�&���u����}� �R<�����3�pnJ�(�K��(,�H-"d�=���th,���Ŏ�5[�6'dID� )�+����Q���e�ZT
��Ǣ��i��K����.+Gm�eR%���z��p_��-t6TY��N�dLP���`���=Ѝ�:�^b�Kc�j�Q���j��2��տ����K�U�Y�t�5i��:5Bz9������ɤSwR���ES$ťK�H�T�k���0g_k�C�=�Sk{X�G��z�� ��`C�nH�y}qW���W�>N�Kw=vڦQ�"����6}�I��2q��M^2��'�cui_n���W�E�|�n��������O���;/vܢ�U��ȋ}�\j�q�go48�->��h>�|�T����1�)�5΅N:��H�̀P�*ikD-���U�&�]�n�Qc�$Y�,��Ά-��5�P����̷�u���^ع}�t=,�Me�`�0-�i<�Z|��!S�A�r'��*���ٸӅ{��P���E�.~Rm(E���(M�ݮӞ@`�/Mw1�d�3&,��N;�2��ؙ=��rۜ��QN�o:m�hً$! KOq,��!Rg��܁F�ZC68�&��-[?��+�͂��
���}r�j튃��8��S�ΖF5!ޏW����x��B/L+C���~����6vOjD�;uw.԰X�>=�yj���Ӟ��P���^�#�A���6S`��ܮY�پ�[L�sZt���D���䩌��(�4�����V��s��ʜ�R�&fC��=��-:d?��,W�����7�غ��J'�1��;e�fQ�[`i`����ruW��4��ӥ�a���4p-�%�l�"̦�Lu.�V�����������&���H�hD�xt+wT�V�Dm�����ӎ�BA�m"����qWo�u_�F_v�ߌ@��Me�Gڝ��eF�Ej A���\2�.������9�'�c^[�p���m�,D�2�>�R�2�$!�����g��nY-����h�沩^���n���2;mI��5.���Q�ѶF���C�d0�8��Nk��*g��]#_�����2�������%��3!K�Ų����#kziK�0u�����~�c���q!ϣ�u�١bkܶP
(!A�$�H�4�*h#	=g&s��>>�BVȘ�����E��\��5e��Ȃ6�V�$W~���V��J��HY:��b�y��;(b7^�b/�(�Ҧ��,1���/P/l�NC���M5M��}EwڱMc�$1"�,jCw��Ln%+R�0	R.U75$�B<� �e��54�F'��*a/c,��:�G4��b���	�т^(���A��U兯?z�||�~N!�{{�2����}�P�t>����ny���۞kmu6-i��~9�(��vo��'�\��wb��d�#-��	� B� �����t��޲qfu�*(���n�I�9��s�bC�w����O-�+���><v��P�llua��K�+U �C�`:-߸��-�a�^5��M���7��D������yp��ńNT.�\�RߴU��$��<�y��Y~��gY�B��
/�n�n�>6̣�M6�dBwS��n��d��p�}�s��}?������Gk?xߏt��;�~��f�}׷�y�l�҅�I�qJc�t,��ݱ���4�M,M��3u�[�ȟ}��y��_��jL�0�j�)o�&�n��x���a�׀�*��#�ҫ�g���2v gͪ��X��ٮ�Uq��/��ފ�d�~��T���XM���o�xRsxiT&Xl9��  ;�@4ˢKdZ���\C#�HN\����J�B�:���e��E������W�~�n���.��7��̿�Ӌt�_��wm���#�뼧kg��1���l6��X����oY�L�Ⴚ@�$��L�L�;oZ�  �L��e{� �3�Q+���]FՕ���8�*$�T���(޳����6DRԮ�W��-��Ȩ�hR�}����u7Ґu��\�f��J�l�����	2# >l���\O��yo�=��/�K���o0 ��������=F�l�����\e��h��(�F��Z�fL�lu��ę������o�N��u�u�6�f��lQGw�����[�TTc�C	�zj[����C5s��[��&�@*�NG�I��b0�C�OFGr#=�׿<�ߴv����q��cXen�0aRZ�aD:��h�h(t����Q(��3y(NEF<��^��:hZ9ږ0{�ǔ���XB�G��>jg�x�)<���c9e<Vܗ�Į�����1���/yN���L�\zNn":� I=&Y�E����֋r����KJ�*a	*�Y &"  e��p��v��L�fCbP��deH�1�K���0����}tds*w����T��Ź9�\��yv;�y.V����0��m��ĵ���1�ӹY���o���7����{�OvEﱔm�F��xa&�۾�B�J��9��!� �!�))�À�I^E��ae��4��3�;y�^�Nn�,-�ү]�<9Ƨ A��;�jAx}��D/&��@�ԗ�k^�Z;����'ӣ�����dH�S{�� )^�8L�2倎�@�f��f/p��}��m}S���NW,�1�L�'���,�f7Ӎ@b�u�Wʋ��p��f}�������ë坰�`�{u$�U��:0ߺ%8�� "}��)���r�i�$R��F=R�D�**Ȩ~����1�L�kgH�/-�������8�8b�p��`5�R���UurIpI�bӭ/=��ABx8s����v�%k�m���b*o�����a�vE����&C��i5C�!�`�����1��ؒ�m� =ݧ��`M�:��.�����ui������,�\���BQ&�C̺�R<e��df]�-J/M��y�(+���-���*)�N:�i0�lsw���$J" �Pi�Ơ��l��Nżg:p�FA�ϒUO	_)s��au����B��VYW�ܼ�N6�>eS�J�39�	"�W�e����Y��a
q��U��9�
�U�T]Ȋ�ˉ~�����8�k�ӧ/o����q�mF�!  R ��!�,�m!j�A�聈��Da�0"�P��"~n��y�4�d�A�z�q8z���[1�IӃ�4^��ײnU�q��CV*���:l]�g���7-yz�P��݊�M#sR�A�\F����HC��z�0KUv^����B�E� ��� Զ�"���7 4��*�.��f˦K:�pr�M�o��$�e�j���ѫ�{���
�U^����O,���:�G}�kh�m�[*Q��F޲�'�-������"wx��A�i���+�ý2)�T��A$���KHBP��Y�DZ���������+�PuC����+��o&���s5uFkӝ�5ض�#����6��J�P	��Fp��>ﲁ9���Oͽ��wk#΋RuD޺�%�{��pSq�K}�׈YZ�^�I#i��j*l:����eH�!Ä����F�:R"c�I�4�IW2ݕ��$�)���C
,�9�Λ��QG�]W?�@��I�jDQ[����fTz��Y
͟:���Ͳ�>���L�*&oK�EU$h����|S3i6�GrI�{@�Ui���E�%�TG���_C���n�ܹK~;[����le:��m�Ɯ�{�+y-��'���W��b�Ḱ+_o��c�̙��$�#��L�L'w3%]���1(c�7����t�&]�(T�:;�yG��X�$u�����?ǸՍup;��
�9=���T��Kf�:.�몜��u�oS���u��[V��@�,t��1��V�M����������-Ux�B%�
 q�B�0�
:��|<W�=
�x�e���G�.ײ����[��ص2�Qo}OO��b5	f=�y���!���!�Bi��Fn�RVo4(��D*�@H�B(7�N�#��m�@��J� �@ �@$#K>:��=��ɞ��'<o��3��z��1RtZ�Z�nט��"68R���'�č�6�N�K�{���`鞤�H��Yܝ��>މd/J��
Ķy�
gV���цO��O��bSr���j�?m"{L�bD٦2�F׬�E�4U��i*�P���*�56���ȧ�[&GW3���"������������>�p�r,)��% �)\��篇p˗��ڝj���ؼ�ڃ`X���.���cV36S���<q}�3�#O�aP�e	����2 ˰���+]�ΰ��'�تZ��!è�)A0k�u��U����[@*0�HWi]!cJ�s���VD�k|1�;:�wkq� ���5;lӅ�����~"���Uٿ2�Ǩ�jR������U�;'�b��T=�'��m\�[Wg�bh�`4���(�f�E�ń�
:��rp�"v&�>�"���o��w�CnU��r]�����"o���f�:&��<v��˦_>j��{�o��j(��X��U��m�b'�a^����w��ۿ��8��r���/\Ff�1�L��8��V�(�|X��I�i4�	�aR���~��[c��\O>ٲ
�:p6z�ido�l�f|X���P����Y��g�Hyf/����ع������8���>��g=���6��v��ha�aZ� ��r(��(�["�n��)|�nO)Jq?Df*�}�~��T8.���?���T>+;�Xm��R�ze]��Z��L])R(�mx������/�|S�#����I!$�rH-�"#��D����r�p�{T!���_�+u��?z
����P��}����f+!���Oo�&_�����%��.�:�s�$�}h�����jꑍ���a����#���䷱��o��=`7�%��dJ���Kg��~6�x���x�sU���]�i0f�:=ß��U�k{;�mCw��N�W\vU��xI�5�t�k����[k�K�/9�*��[�RɤA��@y#�V0�"���1ݚ*8�&� ��TM7��ԾQGWp����x<?/�N?�ygYgw���B�����v#I��W�Ϻ���A:�����������|E��_�>�nO��<��!=k��t�o�~<{��y�,=����t���@��!gwrQ_*^{�1M���l/�q���X�EShxА�4  �rH��e�)��v�6��]Rg��Ŗ�Ņh��X)g5k�㇏F�"cY0�_i[�ͻ?���=�,ը����{����op�8 0u���icL����K�ӫm63�.2�� ��F&�7�w����uϜYͺ3v#�2	v �P� A �H�0@4�5p�k鸉��M�j�N�R���`ܗ[�H��-���2���X���0��]b�k���9Z������n���1R8���ީq���q�)�ɏ?6��[���kz��L{����"a����U1{Z$i�"!��&Y�PR�A?��6�UB%� �" DU��U�h��l!��qa��I��n�@����[��6�DH6��E�2֞��k|�?����;���v*��q�i�
��Υ+�S����Z�=o�?>�չ�)�~�X)�k��g���qb�/����߫�'��������c�}N �u�˲�	e�b��C_�w޶��y|�|G��2�>����������K�g�) ��L���U��:�V㯏o�-d�ͧ�Suُ����������{�kS�oig��Z��@Ie �.	(�VF*���E���`s7�L�C�[~K�'E&�����g~��Y{��An" ���$  a��2v�e��G��Ϙ�|
�S�W8?��&�����W�p��#�j�| �7����U���OhYX�(h��o�Pb^�E��7�V^9��/���s�׸NI��V�>��󱽾;�: �������_�mM.z��b��cO�%�k�V���z��8��A�;�nF�� �PaI���x6��W5]��/��5 �ŪQq�%귦�V_[x��t!QnC�]������'��(tny�e�s��d ƕ��yz�vEqX�/_��0�vDc�	 �	r{�<�����"#&	�ni0, �(�	@��	�7d+%�쏞�����g��8����?-�"}��7Է��f��\;ʻ���'�������~�������f<��ˋ[�`�g��V�h�T<�7�1��/��_Q����%Z�}�*	,�2|��|��knf��O1s��$l#J � �-�C��RGy��{�}l�k�L�jBs�a�,����5��03}�.��~ �t�2���I����o��v����na����
���':����r-���F��#�~([@VJ!BG�3n����}МwC�E�x�%��'5�  R�L!,�A��n�[Ǒ�C
jc��&^Cq�cpe~o��eF��Q-��Z��(��I*T��qME�D�_��k�u%�������<\[Wk�n���ʹu״׺�fP$����D�Dӎ�T��-�9E���i���  �@�T`����ѣ%���d��]K�Ҿ�it�V)E�3�p9.����!]?�����8�C���ռn(;r��4�:y,����{qC���R�o�=|�Moăa�n�o<�E���,IRE
1%	��$ @�M3i:�^� ��>r������������ D��>��j3⋿��s�le!��l*z:�n��1\Lk�aR?aX�h��k{�&�!"
d�[�N[d9 �-x�2�Z-7�ԧ�ݧt��Λ��w��_޴B��ɘ�FMb%Vc�+9��j���	�)X�<�{��q��V�{�Sz��pN�#�H�4� r�  �Gt?���� �wI���kX�1��j�w�k��.Om$���5�#hu&���_`1��Z�8e�-�t{�l`+2%�����`��)�C0��@����͵نI2!��@
 � [������z����4�ER�ե{t��"_9��������}�^[�H��Dt	}e�����	}z����ֵ��vݙ
щ�[j�Q����,��e��4#`�$�$b �e#�D����>P�*�7�UWP���}T�Z�wv��*���G)�Χ_:w�V��;�m2��vT�C�	�-Ŕ�o,�+�6�������U���3Ù2�槇����0�Bn�W�9�^��j���p9,@B�Ps[� R�V��(c�-��W/��J��:+ު"X2�Bƴ=�􏖾���Oe6�4���ɫH�
ҿ�'��8��ݕ��� ����ɼ
tSn�����	t�MU�Щ�8����s�����r�Zpx��lv�-�,�&M`@d�a9�ҍ����\A̬6�'��3�bxQ�vJT#x��h�\��/����e�ZD@�(��.�8^��t�Ǩ�0`պ�?N!�mm��[b�n�b�nG5���;���2�w�	��7iWb�L����{�CI��;�de�6�{�ʤˬ�͌���P��b"��q�r
.X�%@�ڛ��U8%�9_�d�6�?�>&:�}?]���(��~?'�Z�k��M���>�z���y��z�z��ۗ�{�l���ӟ�N�UaEU���[��#�SM8U��5��@ᣕ��w������ue}��⇹� v�GݼՇ���(��$R��Qdq���;��<���a��Q��ժQo�(JaW��T,WI���i8�$S;9.3��/nL}�b�zo�.�뢾s�ۤ��6�T������ū)��,l1�p��v���p��z+ӄ�	F�\�Ay��c�*�ᛷ�i"Ū��O��h>E��-Q�ߺ�M���Y�&yw���"����j�ѕS߉��|,q!ϑ2����/wH�BU�p���&�Y�gY��v�����>�O���*����ugM=�U�Vhb�C�{R2YIj)�l� �@U}��eN�:�>-e���s� C��$5;��E1����8�m��5����w�����X������[���3�~��i��i)\85찑���U�
E��.S��
7mؖ�%�-ja(:�[�H|2�e� Fh ��@mK[�ë/\+k^���~&�^.<�+u��L;�ުҵ��'�:+��fv�44=�p=^ӛ4q��G��1 �u>�S�F����a�
aK?"���J�1��?7�'/��Gm}��}=�z�2V�."eIA����Ħ�̇;C\��{[�U�F��E�S}@}i��%�tW�=t��,nQ����E����-���|Ŝ�ж�.�W[cm �%=�n���`�5��^���)P��l��]������.ƾ����q������/됩�9������#��\i=��֡}�g�C�nu�>����U�7�~�z�͌k��s��zZ�c�i�_��$�k���U�qe����/6��ͪ��e����{��.�8�����y�-�ɐ��:G{�]��>���{�=�?��u5e2֠{t����_��!�h���Ư��V/ިM32c��?��_�Ư[�_-��j���x1�r|s����ۃ�to��}";<�D�W���]��*>�ֹT��S����g�v�D�JM����6Q�����V����h������s������~���������������w�������;�}w��V�ݪr��
{{~��3%O~�?����婑��W���«�u��R�/����11()zKޞ?~_w�S��sx���t���:�Yڛ���4��b�|���g��#@�{��k��f&*�mM�'�e���s̴�p�X/;s�<-���K�81��D�0�����-�t��������=���-�uzm�o����?��>��Ow�O���O4�*�#ȼ��� �oMWV,��I{�CII�X��7 {ǖL;��j�fI��!��+���|��p^����*~��-�����/n�`����z������}65�Y9�ڢ����yQ���Ů�s#%������ժ5
�	���`�:mЊͶ��D�3����6�B�����I�֏o��u���)k�Z��6��uB�������i��7_'�S�8v̏?<>~t~�x�%��}��Y���ӿ�<�Ǒ�����/{��Tm����]���/��j��<�_��
nۯ����ר���|�ܥ?�q@ �۝)�e���юJ15�F
�e�����u�[~U�
�r]�&GZ�c_G�#6N��o�LJH������q�z���s������������!Ǘ�V�������_��o��_�����>�֯sy����P��KYLXÌ�ϔnj�}ʻJ���j����R�p7�6�m�0���r��|]z�^���孟�ۻ�ս��tM��;��{���ڣ�w�R��Ջt;���N���������Ӌ}��O�m���R�p�;�[�d�7/E�N_��c6j\n}��b~��Wl���?ڠ�x;>|�_Ӟ������)��3�Oz��O��TQQ��eDRE���rs�`y�-�6�p���V��,�Vi����� j���4� �BrB���Ng��<����Q��꠫���ˠL{K��K���
Ҏ4[V3\ Z�j��@��[�!�6�"7[9Ҧ����u�x��.KdaG��� ���1y(q�r^�S��HWϖgw/ej1�P�KQ:���ԋ�PI�N�D�=�v�F�R�g4���������?��D��� v-�f���ٿIz��d�e�¸�#�U��Ѯ��e �����W?�6��y�����N��ן�+��/��kgV������^F��*�g�t��Z�v������*�-pֱ��>�V��ʌBdeˌ���:Z�#>�L)��;KJ���sh�~�����k䤫*t�/��w�����H���<{�k��*y�Sz���{�5ZXP*��C�.�S�����:�~R�\(Z�a���X�
qm���J��$���=�D?� �3�Z�"Ekd��v�]���HO�cۺ�^_ּ+)���iK�I$@r�u*��R�6,� ��6�Rۢ�v�N2���@Z���tF�p<�V��U��ݭ[��QZv�`y#�7���	�Y����4���xTG�#oX��RWgw�T9-��l���������K�(X�iDmPe\�(�ڎ����r�%�m^t��^��x��1�w�E�N����\���5�s$�mk]�
�Ľ�s'�hX��G눵zz&���@�{ɬ5����;j�q�C�Pk=�H2 H��{�Nϔ.�
W���&o���dRi�$#��P`�W�}�D���'�|9ql��m�ۍ �X����D���~�鈽�x�i�]P�|�&�*��Py�2J\��$�]�A�LI�P�V� Ϣ�]@���;���m05�5��IPFɕ����,�P��R�JdZ->r���:CW�#�U���ǅbg��G�\yd�ť���'!K񸝻{v�?p@e��RF;-.Б�>�;H�/�oh�Y��O[���8��ȴ��X�N	7�L� MBَ�#��fXu���SU���H�F&$ v��.�r?PG'���	]��ѳ����²�I�]�8t�w��>��o�����!wޞ:۱loY�Ս�>����W�����y_���Xt�`�X�EB��p�Ԉ�>D��hi�Br����^$����]��d#��^�{�J��!Lg�p�a�U���.$ݳ�-N ��~�v��9�Ҳ�R㴪�%PϹ�]T'5���W����Ek%��=��t=����~�yh�Q�EDR窓Ү\a+�)5p�`�[Г������EA�����S���\�%d�`؝ܟ��幛��kh��-�|�aiJRq�����:yG=�Mc�z}j�2~���z��6�=��Eѯ�f�H+j��2՘�0x�y�)��Tޢz�v�|��Ms�2�"v	ps��誧� M�R��I��Bv[D5A�M�:h(������_;ޥ퓼�t�g��u�R�����3�,v�~nd�Jj�3�=�����t�ϩ��wj��팷���Jv.�1����Wmc��0$T���>�|��{�-��I����5�V}����(7%&�C��v��f���V��}/��am��%�����K��F�ܾM�gc���2&�>��5k	V7*���{�&��z��`�5*U��D����4Wm}V���{?�G'`3ʍř��3�Y�/��0��)lxj"-	@6q�L.˼K�2z�lJ�:�s�	_yW�W�1��0�E�>YLk��,����Mv���o����~>��?����j#r~U~�2P��kx��'bKˠ.�����ޝ�3=���oH�y�4�eI��0Rc{G_7-���*�2�S�Î
8�ц�n{l��e�f�X�����ѕbr�*GCD�Z���f�A�Dp&����a�E����;�L3@��5޽�Z�|�24c�� ��a����G㒫�t��^��Ŵ9�BG����~G�ޭ7d���ܖZ�Z���&��\Y�W�ǱK��fֹf�����y��\�)(3�����]�]څa�IH8=�`,6�6��������G��ݗėCî�����m�w��[��G�L�q&y��w����ߺ��K�O׻O�y�����N��z�Ť�JTcg���@آ��@��:��o9yd��PM����JA�8�)w��)ӖUC$XK-P�8Oem.��A�e��s=���jj��/�~�m-
���k����A_�)h��Mϣ��Xc۽�a�o��3/�4h�7ȹ���e�y�2�����0�4���ɂU��]gu������4�[,-Y�}�mͣ�kM����0�$ն��8W����!�����OO^ks�����{�{�7?���^��3ϯ���.��������Vw��VwLs*�	��������Ҙ����TN�wz�"��\��nؼ����. �7��F����0���P�DBSq�g��$ye�P�i�âH���m���ip��x ��j�wH��D�I7͍x��o�?t���UB��?z���%�S�Kt�O�����e���w���#�M}������5���������u�z��r���I�㾵�R��}p�QS����Zuȣ{�ʝ�q֓kX���r���BZ6m8��[��Ҏ�U_d��������#r��U���v��K �[�Ӳiڵ6�樰�]�j�ǉ�A��:�D^��f�Q����yu�5��f���#���̓=��m�w���yϻ�G��	M�dD,�3�8}���/mT��S���s���O���X���gO/���_�~�s/���}����ߎfN��ǟ�����O���n�k�<l8�k.����qD���|�BJ���[g�t������K�%��i�I�����o5<I�Y/W��|Xқ1ΐcOS�j�1,X+��Ʋ�ˍ[cvK\e���4����{������-Ap�k=%XhtR�(���Dӎ�̎o�.O<�'M���p�.�-S��)~�[�g�=S��{6�^�����f16���:���ԡ��8w���A���*D��[�f�"�]*f��܌lk�q%-�����//�Vo�x��+St�Q���ɥ=��[szl���@<���#<8C/>���z9�4ڗe��{c�Ob��n��iz]��9 �N<B�"�a\��� -$1p��:E-ۺ�xL%WN�f��Θ~D�Nʺ�m��7������[�isq֝mj�j�.�*a˰������X�<`V��V�(mvS�!����dG�[���z='�2��wV��v�/vp}R���|���+�b_׮<��$�e��@�@g�\\<!�P��2~�����2p�P�׾�R�{ݻ�X{��@ٌJ���)g;~�Ժg�_��L>m�S��-5���t�3�Lm&�zY�~6'��9�y������s�U��e�S;��oLy����ú�nZ1w�J\�d/Bu�m�qt#��G�����87�����K��	xe 4;���/���������MF~ŵ��x | M��[�����S���������yۥ��
y���׸�5>u~C���v[' 0��{+��Cblf����ă`m���Fw����<�/��i�d�,I
5�ӎ
kp���JW�X$ڮVĨ���_�-L�Z.�khr���Q�����1�������΃�V�ƒ����2����׷�����R�A���<1��Va��lG)�''�W�o���#K @d�ir޻mv�ϟ�2'eטo�n��8��Qh�ǳK�V	^�O�?)����w����\���ߩ>-���_� ���jE�蛚�g����K�(��L�H��=:�aG'e3���n������ֈ�	�c)�t��<�	���ec��q<u#�V�˽��_�z���I,J%;�m��aN,)��j�[P��llݾ���]8�������������aĕg)D`�z{s��~1�][CQd�-�@�.%a�t�iZ^SW�9�M02s��}oˠDˁ�E��kj��St(4̳����s�u��D��R��o��p�^V�d��mm��]�]G��*d1؄�扵�^!�a��O49c�����,�&c��l-�k��H�����l|�aD g/�$	ʝ��D�Fժ,%��-�R���$���2�<U���}�40#�����Ә�2��9^��U�5�PX(��N���Q��Ա�6{~V{��>r[^:�����7��S����C8����Q�C�E �ш��4�*Y�����Uyѯ���L6�L͓�
֮W���⸽�G�b_NP���� V��T�Pŭd�O�\�
�dx��K\IX���_����'N J� 2P�M�2�-4}Yz���Kȴt�4�@*P���l�G'��w����	���)Ov���xΙ{���u���h	��V���kh�s�U����PF�o_��"Q���{O><H�u@�.m\���xO��.�k�!�1�F���[�o�ā�u���9�I��d�����{xfj�1���#�c��a��a��\�������5�a[2c��s���Ձ"�0^	���֤T�k%����5Q��c|���ax9[5$dS�@j�%�zy4^�>��'�[�bo���6��t���SD҇��rU��l*
������:��:ey<9?�[�X�`��Ӑ�)�u(�m��7e�A4��c����F|�������Z[LI����PXvߎl�O�l�g���9LQ FH��wƖƘ��;��H���B���r�\�]��<�nfWi:��1z��t}߬�z�" ]�q�SF�kEu�5;�6���*�5�!�A�ܼ����3��D� �O'ُ�,��!�Xk=�oK��^x��8ĉ�"T�7F�͊�Wn����g ;ށN����q_W����H6%n�%#"�JߘR�;lFrnA���K��*y��1cD)~Մr��gmy�������e�W�����B�z����w&��V�{*^cU2�ŏ��	?2�&��H�NR'"�<��V���%�^�t�Y:E�dS���!�&U`�f��-�=��/QUG���4T�e������R�O*��'�_>���L�}�������|n���\(k��ׯ��k��W�N?��0��ҋ~��׵�P#u�sL6;�D�	|���h^=H"пׅ�������6����������7����3 �6�u��V�/��_��t9�r���{t��~�N<AW#Rt����0R;�&�4)�����E�����$��7�J;���L �_����������&�O�����q�swXrJ	�T0G�۹yoQ��t1Pa�\��ם?[�*�Vl�q{ׅ[�-.*�t�+����f�I��/i�ٕ�����N���� 
 �O׸���W�G�w��F����!;�����c�f�t�� �Si�/�����f�rh�Y���~�|�p5ߢ%9�#��G���y|��m/n������g�M}췫PL���X��|���V����j�u��}�����$�v�ܲ}�9�V���K�$� ��>Ԍ���0   ��:ך�v����>kwvxd�5���5������������?l�q��'���z��m���0wo[�T��^w����@�����V�Ӻ_��'cUɂx�j������{�>1d,�R(����{��+�F�J�F���٩R�Eje��cmz+�*9�H��A�m�ĩ8��>3X����B�[������sT�CO���������Pl
px������p�r^�?w��jZm��֥ˤ��F�y��ZKV�ܭ�2�AXG��|�L��:��g��9�܃�㺸�vb`.v�!IcX��Av���o�M�$��Z�DۢB��U��]���_�1����?~�� xH	��믞����Gy���yw۽O������u�n����}(F�G�_��B��� �VX}��qU���)i#����Ң��t�]�2�=��\����*��_F.a��������ㆄC�j�	 0z���܏����?���|�ۊ������s�w����_}�{~����������Yo?$�q��>�ZJ�[����}��g߼3��lA�n
ۓ~�M]����;�Sv�ݬ>�Ӏ,<�@�s���vz~�������sb	�]׷�w�?��M�_�JS�󫈍@7n{`H$:-M�_�%�&�����Qw��H�ė��/�c�㴩�N����r��Ǭ�I�9���E�j��͗�/��������>ۯ��8��z*���!�S$�:�DZ�J����������e~|_i*R�.--q�Sl�xo�~k=Yv�ft�|[amwa8NF}�ȯ�\3�24B�e�B|Ϳ1��Ԣ~��O�����7�z��{��n��}�+j�Q�:G��)@t`���h��h��͇�k_[�ߛ_J�1�ݻ��W�_i��Z���n��`�O����?{�Y�1]:���a����lOπ�:��di�Ҿx��X~z�"�W��7��p��~��5r����Ӟq�p�| ���(��1 �����"��?t����K�]ӫ�p�9��*�G����=��q�a��k�Sx����oެ�����~���-_�7���0��.l�18X�D: GZ�c{D-Ka_3^��>�ظb�-hʨ�t���Lh��0YڔVS��thh����2��]e�5����c<������V��d�Y���=G�Co��,��BE�T����|t�'�w_:�>����H����[u��W��c����G���[a�2�r$�f��L� ��n'�{���b��۲�W��X��5�@��3ŭ��@���jW;H�X�Da�v�[��͖�RC��55�f}��<���y�.{^ϛ;�G~��&SPn.;�vY�t�$�ݳ)/��Un�.�zAK��-H%��Z��`j*�E��zRWd�wn��m�sk4*���&�����?���&( ����Y��q����Ξ���a5���ee�_��M�w����5�7U��c=�x���=s�������h�鍼,��3����P�mz����B���'w��.u�69OF��9�z�J��5��O�/��E-�VM�LɌ�.�H���z�i��87oH��` )�6��l���+�g�	8��v*����ˮ/�]�9\��DNA��H�&ۏ$�,}��N�v2K��NϮ쩡�g_�q�Oߎ���sG�d�ȫ��4>$:b���D��KzU�c�F���E�u�O������Q�/���+Z�)qk���m��ݥ9<�9p����s.Y��'_�<�(��c�PN�K��̩ؓ@ysc?Q��!� m��Dz1��ᔪ��o����2~A���%�������a��`v#��@Y�14�i��uV�6� @e©�c�Z��<ʑ��r���S�����ҋ���11��x`uM3�����@,�B��|v�l�ӥI)]��:�Ϫ}�}:���똎�k�/ї��x1[��&�M����0���hE��e  ���Y� �-�x��(N��(W�q�Rma�'�������{Ϡ��q�S#�RL�ڒT���L�U��I]�����sx���!U��bS�r;(�FHF�ёnc���7�c1��p՜ݐ���aEyݾ�Y3��{ݍס1�����ey���g,|��B�j��|`�9��2iR]6!씨E%	�P5kg���T�$�Igx56L��?<�"r*E!C�C��Ð��.�]���ԐA/i�W֡	N���?���.�S����{��^��Iז��r]�r
�Z4[u����Ȉ+\9;� Y`CJ"/�'P��]lF=æ��,aZ�"<�������q���"�!�������f��?������ty>�<��v��pc�5܇�'����͘�����P��Y�Io#+���t�,׷�G��ZCWj-��+�3��>3��r�sQ�h϶k&-�{[�#�����ɹ4n�Ϝe�&5�@[H妔�)��\O7]�	 e��kׯ�yL��Ӈ�q��ug'�R   x�[-9�D�@!�Q�^�U=�Z��XlF��`�f����Ou��\��@Jl�%�����C빇��|����K9��X��ا�QХ
�M������N�"�#�
�6�}��c�����L�ˡE	=1d��/���m.�h�'Gǁ�>jM�m�.�TW�}�Ԉ�dۻ�Iz������#��,^1��*�Μ^�j�jm�۾	�-}�\�[����f�`�v���c!���$ �ǚ!Dт8�k.�6c�ӭ-=[Yf��^�q�}-pS�U��q�6֥��R�Q�OM�~�ꤜǂ}�>��W��Z��V�ѐ�~ְ��y
��o
Q̳<QI�=Y�
.e ��mM���hF�c5�@#�lz`��Ɂ:}:��+#u�b����̜����c,�=V���c��0"�p��i+O�W?0��ـwu�r�_��7�T���>�H�Rxc�G�vd1��D h�n� k0���y���/��|�ވb�[�
��������ً����џo?��ϝ�_�?�7�A���   jp8):�c����X�w̿u��-6y����H����K�~Y[�♖��U����=�R�x�TEFIEP*��%�E}��N��Yt��-yP@����Z�pn���T�~���_W>����?�k�������/>��>n�J\�;���^�n�S�ӿ���A�L
�PFq+�m�7���@�}	����G3��e���i�����Sն��7w�bU�,����^��?{�xv��������Ü�-�������7�l/��믆$7�y�z��e�p' )A1l#
���e�������/,������3���? �J}�<c��j���x�hq2�����57��²W���BÉ-�e��
��oMiM���KȇQ�9v��O�֕m�����Ƅ9�����˛k�=�����#V^f���`�C� ��p{����~����0�:��mI�?<����N�tN��|�v U��8��Otˍ��2r)�&���Wv6�m/�:�T�E��/��`�.�������a�(�8����q�m��ǎǍ9��i���h��-`1%�u6�U�����:�L�U�����<K�u����q�J��������w���{��vrԯ|���K6�rW��LL _h�忸=i�įo}�mz���{�c]V=���!A�	�6O���6x,N��c,�mz��t�JY��m��/���Y�}�����������/T����~����t<+��+=<|b5�9�g?���g�����
s�Җ� �hK�z%i%��D�L�v��1�&��L�,+� ���E6�;���Hk!��I7j�=��#wn���κ�4����g|��M]O#s�2̉w_���7뵇�fy�;�=!|���~\�����^%���D�h2�2m@ *a�g,lZ�������ɉ���	焣��f
>������� �r��'�ݾ���َ�3�_��9��㽯��<�K��ԅ�7{�o	����V�vTD;��)e��p��@5 t�ˋ聍�YT�Rw�	 !��b��f�nU�����&���,Y��+\7�r�z��0)\,�0K�t!�J� ���eL:�tX�i8�i�w� Vݧ�}� �@,-���b)'�ck���8�����
J���7brkS5�Ij�W�B��Rm+5n{��;�y~�퉲�����)f�Uk�]�s�Xr45�5&0ּ��z��,Ո�3ʳ��H($b�AK�V�)�扴[���=U������+ѲHB��{�^a9���Y[�\�}1ݖ�	� ��6�|�k��7.��(�g׾ooݏe<��A6�A�$�a�J�ԍ�d��	5�sc�C��\�����Ęx���0o�ۉ������Oo�e��ԫ��h��s/`��k�]��6�O��_������V���*�1��UV�� �?�th9�P3ۦ�Z���""�C�A�fk����P�6`i}�j����Ĩm�7W��b%� G�Hj���˖Δ�+����V��vfV7��b�!a��)�z@\�ؔ��(��iJ�-q�f�A������U����/#��U
��PZ����Z_F׵;˹� 74-C��i��K����0w樆#1
:Y�����]�G#	�Dؑ�R��G!����HR��*aD��.'��y�fS�ťe���N�>�����'����C?|��!�^���v{6��q�|�k����ן~?>^�i  �d�f8�(Nl�KQˎ�� ���*�D�F����k��;6j%�Xmn>�;�ݑ�k����O��.�{s���ehU�_Z�t�z���j���;4$��XOJY��C�8�a�of&�>(]�:��  ���0����xx���pq���0���o	�(J��B�z�yUtmmP#=�ԩwY^��%�W�-�a�>^��	~#d���l^]��ɁM���N����o��Yh[[
��i����l0�]k��Y��oY�W�֫��մr�Z��J�����]ڻ�K��>Sw��fx�~���w��Ճ��{Y���{��rЄ�aH��P !eGKG06����5����p�Z��ѽx"/���M0/�c4\�V��#����/�� � �[/}���e=Q_��"H�-�^Z���q���1�}͸T+� cu���&�,�6"[e��v ��ہ���`;��A�_�k�����U����6uf�x���4=��pp<
9��\��;���]��zx��vu�/<����:��Դ�-ld�X)z�-��1��w�mjKE�FZ�$s��ᭀ���CU��Җ�차Su��~�PchQ�8��厝w�x~�#8~U�G������:e�x?V�1�E6� 1��+��e�q�4�i5��M�DW�*��D��B�K{;����B��]]=|v�^(yK�����K�q�s�p��ϊ���__�}O��4�����g�����_��_�����·^�VA�� 9L���=�Y�}�Qh�Wq%i�_|��ʑC^�蟷��� ��5c�@��r�-uTk�Ne�l^LTo])���U�y~nm��.�f��H�����K�%Y�:�(�1��n'?/��mmo��d� �_X ��
@�ӯ��y��h�v�
�Ί�9��͇�$O�\ȓmu���?R��Z�ք͕ wR���Щ�"�fm�:�K�z �08Y�b�/����a��ܘ��o}۵{�ͯlfl��,���u���ՔѤvF�h}E�Q��v��s�����|���W�k����=Ǫ�m�.ǧt�)f������K�aΨ������7_:������]��9L�W�&�h��Y�G�]Wo����Z_Mɕ�o/��g�/��g���}{�5��g�k�Y���>��%���î�6��R�z��z��J��cꙏr�����f_����[�`�K�x��9mV��V�-�v��a�%�d��z���N#u����(�*�Ԯqx�G_AS���[$�vz 3�Q���/�y��S����{�g��/���G__]�����z���ً�Aj���e����ž�m\t�[�:�e����4"\�Ս��5���N���~�?��+��\C���۾}�(r��G��������e���mz�������ǯ�w���zݫW/�Z��l� *��a	C��I"tѹ�0}:�>��� ����jh����G��w���� �C���W�������ŝ�O�����y���_��oC���������Q��0&�@1 F6r��^�A<��v�XuJ��\��l��V}p����.�>�6xe�3ml,�k�*�a�l>|�����wJ�S��~���߸��Z��ҭ=�l/m/b�^N� ����<�m����>ڿ�ҎX�ݽ����ډ��#Q>ޣ
�L}���hr�kdý�'#E୎n���u�0gÌ~4����T��Wq�4��R;���~���[��r������k��}Ps����E�05�����N9�Jkk������V���������Zۯ�������)������^]�[W�����booW}+��8��n�6�o������ac0��_����mϏ��̱���L 0�a)�ӝi��||Í�.��p����v�:���?�����ܾ�?7������~,F������J?����.wx��3@�l[�pf��_��Z���ρ\C�+o�7���o�����,�,%a���F�q̴�vg*��A�ڲ:��a%8ގ1�r/����+RO%_C�������a�3E:](�m�y;�pd�P��+��$[�T������[�N���#��v�8R!�D�<v��*�ӄ�f�i� �#��J�y�<Y�N�5���U�F2�跧B�S"��\kO�>�]�(�ߪ���ǽ�QO�`s�Yw��a�GC�'>�xt��;D�ԏ"$�ܖ�L���"�R�pm�5���Q�*Y��,�f�}ȴp�
 ؇�����Ӽv���򱲯�������p�a��Y��PC`�&5E�أ�:�jJ������chh����8�o>�%`;�T�m�UO�S�+�9�˘RhZ�.[��؇)�j����ˡ��>���U��B�K�B�pI��9�&�۠x_4��=��^z����W��e�� *����-f�~���Qd0��ܦdx�`Y�c��dI$Zӱع�������ԙjRĀ��6�Gk�����P�����s9�F�y��r�́�sq��Q� 0���C�pʻ�+�m:�K�O+�e|h������9	27�dM�Z3�j�C�L7���*ec�]���u%za����PJU!�v�s<�<�L*���R7[9��(��^z������b�my�c+o����U{��o��,�� �^2e���o=�����������M篎�A0����ظȳU-�Z�Ė"���x�e� ԓ5����
	���T��(E�P�%m?�s!��C����4�rt ��R��ܖ��zog��O�ͧǼ7]Mt��ڭ,�쎶��w./��PNW  �H!�ƶZŵD����Wsifv�-9P���>���=��m;������A��	S�hGdK�|����_w�`<��>�[�sX��/��[�S^�e~����<Id=o�8�u�x����L��[7���?w�q����P��㸩�G�� g,ܷ7����lb�y8��o�u�����P�g~��y�a�t9�!���#�H��j��G�{���T�4�S�N��|)��ɑ%ۡ���}//�����6g�Vn���?���~���^���Ͳ�q��N��e�����9"�k���܌�F���]���� թ҆۫��q�KӺ����u����m�ŕ�	���:��j( ��붰?�w|��z����8N���m�y�麅�gv@:Օz]������~\�C��ڝ-9��P�(����տ�zy��E�����w��_����{��s�_|\DйA�tU��<$�<�|��o��$�H&c�>u�,���UO�
��=��?�gz��x�v{?�q�~��P�"����k�o&*>����K��֛7yy��@| ���l��Yj$Ye��/M��/��Ɍ�ǧ�v�߯�:�����b|i��38����q�+�_z;b+v��|y�~�s�2�7�;d:����e��D/W�՚穚@B� a��ͨ�����܂+�,�.j-s?�����z����^��t��ۚoׇ���R�#I\A�.98�<3򾡕�;_8����9.�jc����ڴ{�?o{85^h;�%.*! "�r ""�E|�:Cֲ�lŅa�?�7�j�N�	�?wo�����yrS��v&��$ GN_�}�k�2d|C|�=��~�Wt�C�gO�c߾ڏ/oϴ�[ÀD�P��V���~V�t�`It	K}>JxL;k���?�Ӷ�t�s` xdiu�[��1W��r[߰�&���x����e��o����s�%Dp�>(G�jI�p�Ϩ�C����?��g�{����;��F�@P"�t�i(p�V�ߑ~����j���4��&|������?������ڿ�?�&q����Mљ>[�&G����ݸ���7^����� f��߭���T�/6w뼾w=�g�=!�\k9Hf���o�|���[�6��}������n ��q�����o�ҡ����ￎ���b�;�,o�?��'���יE@�-������k����������k&;7�U��Wh+O��z��PRUU�K���/���__���p����4�ջ��=����e�����J�Q�� �����zw�/�w��t�ϯ��!�D����rn�4�5�%1�Y\*>-8�����ߘ�=�9��?���������_9pd�� _F�������c��-�x;nnn���p�qri���1�O�v�|A,:��uoL���� t���r�7��/���Ӡ k�~�U�Q_�ϯ��i� �$�#n��8�P��6�o\̇��:�RO�W�h����2G��h��mC �P��B��J��P+z�um�O��%>��Ns����0 �j\q�<��F���|�/���K�󘷙�+�O)����]���EDD Rܧl}�:��A<U�q��W2yZ~�"8aZ'�����ڦ����}��"L|�G|n=n����}�7�{;ٽi5�z�J:��"�Q����\���`�19m��/X	�#�(���¿��7��u��'I�ܛ�����)��׭������X6	�tNFE���/�=z��9' x�?�ł�K[7�f���!{��h���(��������O����=���cUI�
�� ������Fq�֕��e��ĵ�Dm��È��;F�����|<]���?���{C�|6r'�VtoGq�A�Fs�Q��^8쭡}�|�?����ew��}Ϧ��);\���%�G7���h����m���W�)�B7�.^,j-�Fn&��Co�$�C�����A�m�I.�PS���{�ŵ���r�w��� G�禸U���T���.k�m2nұ����b;�yj��t[�lP���#D5�'���s7o=iL�<�\㝎vZ��O�p �&�<�����{d���q�v)�$q��"[ C�  @�Cdy�,�z���[_��y^&{���
!P yvcc�ub�ې���Re]{7�cMB�DD.�H2`��D�@
h%�x���E���=��
`8B�������[oe0����������7>��_0�P�WG�Sԥ����2�Z�DPhd���k<�A#��Or����E;�[��rf�$��V�A_��Shq�L�,�E���\�-���DX�-�g�4�[�X�5|Kv�erwTQi�"�q�NOl��������<�!,  !�����;�#H�A�T�RW�
h�q��9]��aR𝳾�ϡs[Û����T^d6�����V��Dɣ�%��`5h說���ȥ�Yw�ֶU�s�կ������5�f8:�t�5>9d��8�Lu�K7�S�&!a-�A���3�ȴ��~��eXvb�����:���k�$�<�$p�m��/=���6*�����m_:�Tos2����P�\�e�, ��UbϾ-�u��8䧱�k_�E;�o��x����[{r[9O~.V'�� �� 	 A  ��zkls�v��^�G>�yU�����Gi�/|i����C?n�t�;R�ty��?Qk��C���\�cW�w�ݮ�t��sZ~D/��_� �6�T|�w}�݀���b�z[��t{sc�v��.U��E�&a��	
&�2�@jnɘ��
�A!97���r��d�=�u!�U�x��:A�=ι����FB������kg�����>3n���ꮣ
b��n�����v�Wc>��8{ϻ��s��ZA � rI��~6.�G&v̧�R��u�m˙�7}��j�s�PG�lDPh1�XN|�n�C ���(��()
��)���Aʞ\�p�i�^��n��%���aT��yd���(w��b��pƷ�ۭ�,�1db��2ɠ0�����Cw��8��=ȩXڼ���	`���>��r�_�� ��� ����y�2��6�@�2��=��/�<�sqc�!V�h���@�����z�nk;{�~=\�  �1 ϭ��w��BN�<�L���DrS/`0�� 0A�AE�*x����s%������\m��v�N˪JN�[7�����TAr���$J�����A��i�]�a���$n��������u�&[lK#��9S�JE�3�mo�q�ɚ�נV���F���V �jW�٥��U�C�#9� ް����.��w��3�b?T~���˚ҫkL9�Și��p=u����0U��c�Z7�S�_R��!�����I�\`<�H��?r���J	�P�/kgxZ�K����_wᯱ�҂�w�o���   p�CG�߷�m�0�@I�hb�H�@d(Bw��0鬙�F�*���jJF��\<�Y�,�x����c��[)�&p�Ծ��2���#�'�X����t�x�����߀q�� ���S�Y���#�  ��}�����Uo��$���\�
��G�$��{DI�^\7�O
޴�G�4+���G��ԉ*&=)i7�r� ��PG��Mˮ�Y�<g���ïs�C���Ed�Z�Z���PZa�qERr�n;=�E���W���>���� ��@�	\%  �6Lľ^�@�  �PG�
�aU&�aD��`,H���8�+�;�S/[��Jr(4����:rz���&m$!u�8�Up��l��L��z��_�^V\��Sʘ���AGB6����~��vM��3��ۙ沊DҐ�T��\t2��u�'��T����k�S9X��.��������'W�uw/�YX�*���z'D��٨��ruc���d�{(��B�3��ρ׽TQ�f�f�6�{ԀHn�{&z�H�H�����/ Ϙ��Xt�͈�lsc��i7 A��  ��W���4Y.��Rjc�^護�c=K�K��}*��$��6�@ ^J��s{�VL<7C �gLѡ�W?�=�g�րd|�t�ݧ��` =�S��ځ4� 0 xp(�9����`/�H���A�3��|�n=�8'����X:')ҍ�ƈ��M ��I&ĐJVA��6��ܫ��x'I@ ���uz�_�E֊�Pd(��Fԕ�S���HBk�t�D�AR(��s�B~\��������,`T��O    ��Z1�����bL <g�0P  #�I�q�-L�!\�����C�v� <�X���O���N��^����g����E_�u��"�WTH�@��:$D��;�0<� ��L�4�q�^�5����D�H�-���"I�p '��p@L�3z#  �z/u}���ϫ >�������h"���B��SHD^��Y�Ί篼C�
�c�@@�`�HR�� �M�8x ��� C  �?���n7]m�x� `  q�q �_��B~� '�LC����l  ��������[�K��{���� ������?����g�3�����?����g�3�����?����g�3�����?����g�3�����?�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/coin.png-f04b9cd408b88aba3ab0966b4da32df0.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/coin.png"
dest_files=[ "res://.import/coin.png-f04b9cd408b88aba3ab0966b4da32df0.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDST               �  WEBPRIFF�  WEBPVP8L�  /��7⸶m�9��
�1}A�azp���Knc�V���w��R����]2wwp\۶�������(�?������- ���Ȉۀٯĭ �t� �G	���Y^{���Z�^6�pH)C��zȶݕ���4��ݘ�JX����=��y��@��<�;��Y}���U�.��0p}��ͻW{k��+��qН@�N3��e<�~���V}Z�k;��޶m�۶�6�j�=#&v��:t��9u֡��*��J:����I3���13���"�OQ�d�m3���g>��E(����e���k�K �L��̘�m8}8q�o��}利�}�=�Wȏ)h�6}E���2�W�]y�JO��q�g�3�{�"��c���j�ru��\]��h3-x=aȿ�E�*@J	�l�|��3�SJrq��\\L^씪�E�(Wno�)Wi������H)HJ���z-�냘�k���w6hR���E
�S�虺���벙m�nJх�ʰ)�*�"E�� ]�8R~��;}��^/�7Zcx�Q��7]�m�;��&�9}
��A���Da�?��Da9�m"�)�Sj�\�,�s:8i�h��ê�x��>��6�h�(�&�vd�&s3� �r!R<�d���t��ڑ�ɏ?����yh�������c(]��"��^=]�Ցe���;̊W���������+Q��ǉ�:J���Y�7���*��A�Lq����2؟i~-V}�]ʐ{]./\Y.sOw���y]��c��i�g-}+�<����D�U,��z.͍Ƙ(]�~IQ�z�?W?׾��Դ)�`$z7���]�sQ�\���+&o�?M��Z��!Ag"��&�X>�ǃ�Ja:����U��h��+�AW��Zg	:�3�H��1)�_�8SVao��h?��g_;2p���h���z�ҕ���%t���&�2�b}�=����!��9R���_V�sǱ��t��x���ǃ�����z5�w��JO^��U�?x�����U,d�xQ���,O��~�%X�W���_w��Z�ו�X�u�ъ��������؂}�^uh��\\x@4Px�<\\ �WBFy�������������xDw�(��+|N{���\%����ȳQ�KY ��{��w)V)�~�"��!��KɆ���ګ��g���0�RJy9���Z�4|ާ�%��Cf%� ��J婽Z�{>���#��/����W�}�e�@2�%�\�@�^��R�\j�W�}�'��y%���L܋;�~�(7��v��X���(��w¬�ګ��g �*1���z�E>wG�U�WH�}�!t�ŭ��)�f�^]���֢���{�3F��IG��%�� -��ǫ��ː�^./DV)k����\A�S�uv_�W�}>�O���tP��O���]�^ADJr��gU�_���,�h�G׺�c{e#{�}9���{���V��ɍ;��j
��F�Ľ�"�ٗë���݊d�4>��P�TtWU���4����xp��~�ICE�麽IÙ[�g�;_Q/5SŐ�kS�V�a�&�!a]����R�(+�Ľ�"�ٗ�U�Z���o��#|��Z����y�a;�A�~���K�઄�]X}y��K�ľ��6�]uO
ߵ�w�F������^)ߵe�(�Ņ����Z	/���xD�ž�Y�<d�9��n���7ƽ���P�b�R�q�6긗��N�S���g=��j�3�:��}�i�A-��qu�QN1�:D�b�yD��m�Yno���7WWW�*���+G6���/�7�/��	��$e��E��.qK��]y{[�ˇ���C;W���)mr��D��{�)I���v!���yQS�v����C��^�^��g�U�WXs�C{=U�V~�y��U�s�A���;j�� �X��jO5_���25~/���V��u�IM��2^�bW�,j�����|���m��DQ^EeÕ�W�j
J9�K{.���LA�a�*�X.3˥���Z]ɠ�,���f�U�춧��ѰS9/�$����
cd�"z�)�	�Emԕ��t�QT�w���|^��O|�Ða0D���E��*{F�c3��L�#C0�!��1%~\F@�7�����h�Rh֮ �
'��m8s�y�yէ�����K�઄�]X}y��V~�ә#^�y�Aݢ�2�><k%����;��*�2�
�t~�&E�7��GK�$���y~І׊�W�����^%��|���>G�WW��j��L�-�*�z����Օ�Jx�>2뵍�*Ws����]���9���&Wq���7������g2Q/�Q=Z��\���z��U�WXs�C{����\{��Y����j���`����Ao����B$`UʫM<՜OP�ˋ�Bˀ�N(�U�Ty)��*v5;!#)���ϵ���}'3D(�m����}�P�0b|V��Z比,��\��a����jU�K�\f�K?�ex���A�	w���jr�2���ѰS9/�$����
cd^�
)�5��rh��2t�QT���:�/�W�M�L�t)Ew�a���h2p�s�}�1�G)}��~�C�����ON�`���dh��R��q��ð'��3�jg�ƕ���~�ϭ'�W�`
��~���{GH�G�8�q:����`�?��)R�)�=�Oߧ���/����/ˢC��]�u�]
���!]��dh�a/����t��Rx��;�M���MR�O)�(�(?����;�)_9�|HA>S/�d�п��w�@�x�o�]��f�������ü{�Ȼ�ߊ�{�.�+qh_;�[�c�5b���Mb��&8m٠1Dn(|�y�@޽ӯ˛X��?)}o��c�w��2�\w*u߭�ő��,�&���� x���S������1_}����+I0Q��&%v�� I������3���2��Z|�)t��d^w2���$o%� Pu������u��`�"S�ӄ���N�wn,|�U���1]����~��w�S�*�,�QM�(]�
\m�ȕr�����`����>P�\�%�S�	2e�3���� ��Hd!���r}����)Eg������μ��s�@�\�ص>�=�ɹ�{$�;fp���(t�"E���x�n��=�xXt���S�.e'�8'�/G��@�B}�~�&O%��ڇtO=i��N~*�5���x�]��}��m8��u]ԫ��?|���)R�i&�P>�gJY/�I�{՗׫��KpC��(��{R��b�����/۫���,��W]��� ��8+�$jq'�ݗ�BZ�{�C
�و�R�+AyD���j��2�Q�{��G@+�/۫ž�xаKܫ��]�~������Z�L/�&�sy]��b/~�z�3	�|�)�e�j���apj,/m��L����ґk.�?#ܗ߫律!��pyp���C ʼ���x����B��9ܛ�{=�d��Wv�{�ݗ��z�u�=TM��n��}�0>u����A����lv�c�Bt/v_�W�}�����gl�����=���l/\�����}��az�{*��L�+o*�����.Egu�od���#�'}1�W�}�#t��פ�yW�}���<�7���жj�!d_���p����[����Wy���M��A�����>'Uּ� �/����ߚ</�5�;G�u(���𐻚���P�-]w~y$���
0����Ю>ڤ,jf����h/,lw:1��ZF��{��`��Ӽ�۷m��-<�4�:�#����"�����/�k{�����F�h�S�Y���۷>��W�!2WZ-��rX�.�'V�^�kf�9b��(WŬ��qr�� �P9(m���(/*�Lו�Rb���,���>�N�3����!d3����V�;kQ/4�Q�9h=�0|ΐ��ʔ�����]i3$�����/�����T�~�^�o�U{�R?UPӃ�t}mU���Qw�&��׾��L$��Ţ`N���)^�r��Г�+��\���>��Ps�sl� ���|W���y�v�4U�M���Y&�>�&��x������_�WB$��}Jq*b�p��6PSó���S]_���Zkb����p��&��/O'�/�������9�qea{Ynx�)w!�}�X^�����܋�L��u?��c���U�xg�x@i���DY��Ro�^5��O������T�~o�SF��2�+~��HKxb�ڂFz���}������$k��z�2À�����>�y��.�F��&|�x�277z��W�P^�R6܁ڠzY`����,��H��޼i��A]|�����c������m��2Q�)�;�SU�k��b�L�{PX}��k��W�ܩ�Z�Z�E�kZ6xK��(���W�e˳Y��~��`�Ú'�d��1w)�͔�:�ʅ�Y D_�nx݋;�"�"��^�	j&"��Q/6�`ud㙩�d1�i�NN��xq����lkb��3���UNO-���xע���mF��d<�/�Y�}d+v��5Ϡ�0��^xv=�
�������]��x+�~�[�Fϳ��y�����O���%���wB���F�� }���N���W��z��O��u�BP2oE���B{�V���5'Ř�m8c�V�-�S`.���PJ|�|��a�btC}������H�'�Wx�U�QӃ�t}mU����}��s&���s3j��;Pf����	=��M���܇^��"���\�者�6�W+��/��5�����6���Y&�?�w�b��~�y��w��^I��W="���A�������+>�>/����8R��3�5�����K�����+��R���e�����/|]it��Lb��`����
o��һY�ڢ+��^��k�b�0��[Jt?ጽ�D��<�����g�)�ˌ����!R��;�,�R�j�x�_�Z'+o��I����t�lxe102g��M���l���1ķY��J#+gx�2��9�R��2c��2c?G���4]�G�^K��sM;�>�/���	O�6i���������Z���(����&��b��&�n3��J�깖��ੰ��Η��Lj:y*��
=m�A;�rm��G�r����/��Ar�r�}���hLD�aC)�ȓQ��Y�jLR��k(C(Oc�!���6G b��~ ?����G���+�M�Y��x��O\ ��>�=�8���ܽC!'�j��П�� U�D���z��O������"/(��X�6%�N�����r�'�20�w40��;�Y,���6��fd����Q�i�&%U)�`��E68������i�	<;�[��l2Jf�9��H�YJ~)����1�8��2s���[,����`���#9�BT��d����$~��(�I�"�bR=�p��م�'O^��a��,& ''����'j}r�� �B�ӧ�|��0���x��^��=�g��{��<G�=~GɼOa�K~]�{Wئ���xW
?���ʫ���A�ڧ�@A�AY��e��zt�h��9
��IJy�{�[�{GHє;궗&��`_6ʫ��#�<��_ރVW޿�VQ���ѧO�e���ySrGm�='�5$S�����S��Z��99�DLl��
i�﹈�ENNJ{d�\��Y�z��K,�ho�u��xM�[�����B���j��Ç�clcGbV ��W8�]b���z�f���SJf�|���P���	=a�쌖�R �/�W�}�C,	���_��_)�v�b�y����V>r��Y�tA�A���#�l�炀ٗë��`�u�i��+&N�y��o�͆�\>ʛ�M���U���-p� ̾^�}L!��t�D��"�8�	�yց͆��At^i�e{�{e��3웻�}C� ܷ�ʽ`W�A�j�3��I���2�[���oq��D�s���_'0���T�ӈSR�o��V�KA�/��x�:b�:�s<M6A�Ȣ{����h�K2�o�KW���"#u4�G���~u�I�����BOC^`k#�[�< \d��3]F_>��K��]�l����؃�y��9�����.aT�0�p��Js�Ɇ�d!ڙT\~���8.�����6�]md�������ݕ6CxM��t���e��v�s9=��	�X��e{�]�	��uÄ́�]�&g+c���k�B�	ϱ����:ހGS�"8E��m�O�	��>��8A���%��Q�q~[��ZK��61b�VW���^����{���k�9K�nyҸ���l7<�;?ȾpN,�/R�D�i�R���r�34�N�w�M���e�K�{U �"ኞ�z^S������<1zmA#=a�ˈ���>��@���J�5Qu��8��G�g+s~��	��+e�X����vnO�R=����4@3uoHVΰ�m�]h���Lq�9���^���Ђ�/�\Ӳ�sXB�Ea/Z���ly6k{]I���lR"�)/u���� �����w�E�"��^� ����.���<^\(k?<ۚ�}�L}���~��c��mF�62З�,�>�����8�6���o���o~���yV^���}�ͦ���{3?~/�{}��F�w��Ǿ�\���r�0�3ĩ\�����Uy�����p����5=8IۭU�^�G���|y!s,B̈́�]�&g+c���kXY��A��8�զV�"�Ķ��.���o�ws\BM����sO�����Z�'׵�#%Y,�k�f����E����,E�!\Y�^�N�����_W�K3��!�p��k�]y�3�7`�y�!�p(r&�ӣ^k�U�/3�'�Kd_�H1���G)p��fz��ߙ�KWʆW#�Pp���3<om��1�</��xQ�
v�}F_���"b2x��V���� �+,<��$`�m�I OO�5U~p�<6X�f�P��Sy,d�k�^?��(Ŭ\}��p$d��(WŬt5�)v_�5�!�H{`@l���'N�	>Cpd_��d@�!R�P�j�P.�����<�ϳ�<H��:���������Y@������?����?�R��N?�g�y��g�y�o               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/goodly-2x.png-3a16710bba88cab5b1ede8bd638a199b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/goodly-2x.png"
dest_files=[ "res://.import/goodly-2x.png-3a16710bba88cab5b1ede8bd638a199b.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        GDST@   @            0  WEBPRIFF$  WEBPVP8L  /?�w��m#9�9�`鬚���`z?���)h�����O�E�����T���U&8����g��F�83�ZN�r�mr��,\/�v��s?����?@`�$�2�C(|��w䶍$ѧ��G���H$����LDUEF��	�%M3_�I�Zs���1_���%*�h��W��8E�T��U���͏@�s��yD�΋�`G5����.�~�a���t��=p������w�9g�2["b�{^U�1���p�K����w��06�p�K��[@�'�n���eK��}�u��^t�6����.ϫj�t��"�v������n��e5���!���_t.B+��(G�����A7|;�n�pz�����:t�v�f���s~��J���� nz	�Uh\�.0u�s�Y�Kľ�p���B\�}}��;c��)�%r��?^R�]���]bsO�n���uA�o�+ط�(��Ձ]�}u)Үg��;�:kg�l�~�O4"bۨ�����b��^Eh�9?�����l��}�K��F    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/ladder.png-064681bdb228102c93278243ce997c3a.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/ladder.png"
dest_files=[ "res://.import/ladder.png-064681bdb228102c93278243ce997c3a.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDST                   WEBPRIFF  WEBPVP8L  /���8�$'�Z�e��?~pZ�8�$G�j�����H�e�9����@�m��\�u��+��8A<A��$�P�WP�$�Zp��JQ(�JQ1
R�����q�R�q�X2x>�f�����|����w����d�N�$rʍ�0�!�fR��_ͯ��%D�ߑ�6�d��[��د� b^����F�²�Y�����ѱ5UƩ�-<R8c�I�H1aBT�� ���lWŨTۂ����)IgnT��?�X�9�Hљ��ԕuXȑ� "��G"�'6�\��.�xB�skA��'Sj��Ror�~��x!��;�bqH*��zOBaH�_�׻i��8�: �*ŗ�l���3�Q�'��904�)DX|Q�~��E�$���ݤz�i�� w�~z�I�ɻ��Q���>�(f5_eH�R��P�b�S�
yDVT�Ԯ�7ծ�>�?��@�2V��$=�s�IP���#B�*خ��԰r^9��W	*d��?jz⿗         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/laddersmall.png-fe7d5c4f28c12684eced2e9acd6bfa4b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/laddersmall.png"
dest_files=[ "res://.import/laddersmall.png-fe7d5c4f28c12684eced2e9acd6bfa4b.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  GDST�             �+  WEBPRIFFx+  WEBPVP8Lk+  /�C����$�r(u�ǰ,��K �lE��g�!�b8�c@�H���Yj��@�% (��6@&(�����}���Cj@�`=�N��B,�@���CDD�y{h��$ٶ�̼�<ܣt�А��(9&%�0��wG�߁$IRR�#���,�>��$I�$I�� .i�.)ޡ��Q���*�,j�f�s���;�$)h�;!�f�C�y�������6��z����Ϝ�� ���G���l]#tѨ3��1�f��&�����V�0���r6��MFJ�""�����Sw��R7��IVX�m,���Δ��0�nd�6��-���{��D��������8K��ܱ�?����܅����\!�Gp�Jah�H���w�{���?����w�B���F�w��O��= �3��P�����������_=V�9j{� yǟ���[Y��	3�)BΦpk��B��50�����0��@�o���UI�$�{��p��=V��ԝU�|�^�%�Y�;���+�E��(Ir�+n��Q��Y�"��j{�Ѻ3[�Jeߏ8v��H�KՎ�h���o����ݟ�ū�AˍI��~$�O2K$9̇J�@GUôh���v����%����QFߏ]8�\qI��&{�y7]OQ 壾���fx|_��f�^ĝk�E�av�*c���@���v��A�7������^9)����(��" ���|�C�r�8v�F�#��[�4T�.�����X�*�̊��]piʁw!��s>)�^�=-���������d�E{4�	��ؽ���y̸QꪴY����ëKϢgF3D��5 {>��܄�<��Ĥz�sE4-�Ӷ����5��CfQ��9Րۺ-�����dJ=s��}SG������h���6��GVy�Vr��#a�:��I[ ;��,�N3b���㵨؈(|L�;�H�#�\r��:�%͸4�����L�\]���j�Y/?�Gq��?`G\������~Y�Lȥ���y�mD�\ϚE��v/�/a!UoTFr4X�T��BI��´us����}�m�"�N0;\:������4���~�S.��z�nۖ@�g�I;��f�ޯˑ&0{r���Jf^֋��Y�	���8�(-�K�9	�E(�G����מ��w�=={u<�^�_G��cd'�j��I������#�2�߮7�k�SrB���z3�=�*��ux�4'1M#�I)F�&g`�u�����1s�Y�

ǒ��k\b�W�N�_�Jq��i�b�e�@����;���gU�+u�1��9'����s�Ti�?�Z)�໐��sH�ke��{m�ω�̗2x��{��oz�4?Z���L��_���b�۫���D�&0��~h4m�`���an(,ĸw��;���
3���$�%�0���t�?������Bs����W�v\��ߩ4��}���v���3h-�	Bi�u>�>�:���&�`��9U@�6�M_��'���=���3��q4�L��;��5�Y��s3�ZO<cڂq��$[!�SBnyW�t��������_�[/�f��7u�3h��Nh�y�C�ZSwHIn"�R��W��v�v�j׶��#�'Q�4@;�恈�������7�9�H/JeY���Q`mzN��A��"�g����}�>������y߭&�pa0�[{���	��m�F5͸6�Th�W�]鱙��6�������kR� $���UR�G$���g���WA7X��$�b��ݵW����M�㭃4Pޙ�T���r&0���z�O9��k�tQ�,4�"�i� ��_��A ,�e�#���΢'�]���c��{<�(������24�$�&�g,��NE��*k+�V�Ō�<ɗ~����2��n�U���	MZ��&�uo�:[����fI3i�h���)����V�olЂ�����f&T���(�@�jyAoh����&�U�*q��q����F}�\�%L5'(P�yV�t�A�"����q�T��U�_�"@�O8-���EM���K�e�9��>t�'"27G��{�Y"w���W���|�%_��I�t������T�"	Tآ�9Q�N&�K��v&�I�%ȫz�e��J �C��8�i����L�'R�'�;<1/��p{��1ٙ� �#�^�J�(��^ &�����-���)���d>����	ҽH_1Ȑ�h��2{ol'�2���	`��g=MUNb���+���F&�i�B�^�.j�ˀ8P�A�y	�-������ri��C#�:n���9�o�>����><�@�]z��̢i��N7NXM��rJ:�$�U�D����ZF�^�"eH����s���{�L[��Q��2�c|o4��Ҡ|u��̂B�3,��G]:=H�δ{�A��,�G��E���2��h���|rTvY�/��,}��G2)žὑ���4�qV%��8�0�H��H���H�]��� fM]$��uT	���R)�~I��
�(%�W�L �$���	��T��҆@7a��v���ꔡ�FU��Q�i�9�TkG�$��ǃVsBZ�	�;Ԩ~��-4��B�ۦ¡.�PŠGڱ�;_��A�\�HL3�%I|o��r�0E$0{� �dYhMJW�#�?�5�B����Bfd4}YZ�C͸i��]�:u-"1�����U/Cr�)�I���Wf��V	�����k�q�Tu
T����1�;1Ւ�*��j��v/�"���|-J�ڄ{��Z�$=9���	���Ŭf�؂b;��)U�S���>�{{m�e�YbM��}<}Ȥ��^l��5Z07��é�Ů�%��%�6s�t�avD�����l2����#��&����Xcu �'(r9%@�?��l��.�Z�L�}�^ͭ�,$g�8�W�O���R+E�U�J{�k/��S��S3a"���5�����>h�T����p�AB	Im��4g��j�\��8u���3��1�K�΀��2��q�7`Vb6�,�d���;�2�����.���A��)2,�˖NJODy*{��'�e��SBb�B�#
j@}�r�$UC�#�8�d����.D���YX��WM�'�5��2�:et��-6�R�����b�]�	�U���Jd@9�S]����9Ρ�b;���K�ry�䜆�W��ڶM�?��w�O2�KL�)*�JlI(�(�&BNE�s@�m���H���;��/��ԫZ�P򁶀=� I#
h(+�҅�5�ْ��4�S3|Վ�&}�o���9Ci�,����â�ǩq�/x��9���{nā��c�V�������6x&U�e��DO(�ɏ_q�,)��$"s�,T_��f���3 +�-����T�NhcSl���^��J
@��-���H%Ş!ś�,A6����%ж|�m����ݶ2�:G�xo&(s�e�	���=p��Q��L׈��H���2?\��<N��R
�u3�0c�(K�:R��(8v
���8�'���s�d��t���}��*6d�[Ů��Jn��滾�f1\1`�~<0�y
���{�G6��U63�8���.4�Yw<Oe~�����qc?���S1Ŗ�A��H�e�l���Q��H7�Q�8eb�c>��s���;S3�U��QN�6t��>1�8U��6�Ms�$�{�L/����}��Gq�HJ	����r��G�mل�R��]��r	>�bsbf�<��z}��̯�G�w�ޮ���>#��2�d�)`'�N�<x{�xΤ�P�@��}?h�-���gw�������H��~�b���_N�G���橧8BpN��1q�i�ؔ�T��]�"��J%�K�Yf怈$:�@3((��B)�KSɇ ������Ǖ!8$?�6���	��}h�
�s9���n:��Dr��hٟ2�x�i�`T�H/~�kEr0y��Qq��t�|W�r�~�!����pQ�\]b�>�����<R!7)��m��8`w}G��뙚��)	?R��A4R��CA��M0�s��9�}��s�v�g��C
��fͩc��
ߤ�B�l�^���|Ϝ��#��܅�Xe�
��lI#'�y%��78E��B�L��[!c�Q���T�z��؞}�&���<
�fq�|qÉ����;�ݱ�4�f��{C�Z �3�m�D�Dl녮4����gj�����Oܤ��?�}gǙ@"0*�hp-h4��wH�}���哤r��\{�����5�5��=��>��M��:�0���� ������{7ԑ�'������S��G�?	MWo��=s����*��xeGQ�"�x�c���u�^*��sx��hM"|�إ`���#6����9��ٖې��ⳣ_�e�=vW�d��1�c���ߤ�c��yP�v��H����[�o�a��D��R�\�#�e将�E�I/=�1�I1��gkGîdo��=bs��	�����k�޳��E�����TqF�P�Pm�������D�c];n�D�)��u�A>'�%��%�r�g���PGڊ�;��Z��h"�8�NbG�(�?e*}򩤄ٹ-�F)�ਜ�S���G�?�y����~4�qn� �Sr�g�����g�R��"��~��c%q��sM����}��.Ύ:��e[�)ۓ��v�,�+�9r䈵����DlE������(_�(���3�bjU|a|>����*|r����[S]蛎h��꼭��L���2ߕ�c?ܵ8��T����~o�)[��o8�1� g_�'�!7-�|���t�4���|�_oKn��cLo� ��|0i)_/� .}��ͧo�>�e�F���
v���Z�B�oj��W��Zs=w�o�$=<����uS�9����v������ʸa�|0�­o���d���/�H\�a���G��[E6�ѲMĩ�
we"i�oM������\�KV�|���i����[v۶	��������<���5�`�ro@߮�@��wGǖ�=��^2�Y��/9nB;콨�x�����f�g���qj>� P���s9��+�2�Oa}�p��*�M��|��ۉ�BtѰuq����os�߳?J\x����9��Jr;-�Z�z��>n��o���~��	p�c]��Cvla����'��&!�Vk�Kgc[ߓ����W_y�fܶ�������;��^Ϸ3Roߗ�?�쿪_��s�}�FL�U8c�7w�UcC�'Hp�m���s���z�n�r�c�N̵�_2zN���ar'o��[�_�������!��u��d���Ŋ8YQ��ӆ�qY���o{��؟?��^K���-m��[nEU�K��i���1�l\��[�7�+�l+���N� ����&��|l�����+Ʌ��M��W�7c�1��I5�Z������.��[*�ng���MP�~y:jL���ފ?�r�_�����ʶmMg	
L���D�,�z�o�vq�}ع���'&��[�t�5���Õ�{�#*Y.�e����z�mݶ�5���ǀM߾O��=����꾮-�~�h��P�:#?��0�C�-g�R]х����]{���9`�~����5ɮmcENwdy��?�ߚ���³�J3�>?��k����C8����1'.�R+�x;�K}�����ej�\�Ǖ0���Y��l��w��0�U����w�F����Y���W���o������vi���� ��Vb��B������?6�%���|���GR��K�oY.�w|>�)��ڒ�~`w���*PF#$=�.7����t�NÁO\��v�G��o���ol�`�1C.�����?�dL?�M����au�/h-/����b/a�&N��	���:������9FM(�Kv毲>�8�n�2}�;Լ�h-��![9<9P�9���_O���	t\&o0�l�i�|Tu7K?мj�k�4���t@�,LyL�,�H�	�;?��^��ҫ��N�E��+���4�sO��Qjr���g��F��p�8B<�R�����]Ͳ�,[�N�&>㹴]�<�ɵt �����:GY >�Q+\�;_�Z#�J�<���5��˗�r��*���D���Ȗ�"`+���~?�HY���U���m�����8��¯�Og]U��_g�3��^��~��w�J\5'���>a;�G��y1�u���Fv��E͜�ޡ܅������^oi9��P�b���jh�m�^� 8��Z!�@�%�^�<�v���!d�� }����v���q�G��,;�����g>��\��.��v׶��8�@4����t7��&{ ���#�X)�6[ɵ�����|��^?������-�Sq<<v�����S��·]��xD�͊` Zs�+du�0�5�?�"�����������iz;<�e_��Q\�����B��q�|�a�}�)~�k}]���# zTA<��O	��{6����1�%�Ǧ���0��H��q1�wT_��pѽ�˨6�
��H�'�1���/EϱP���(��������?�;�P@�%qAX�̦4���.�1�9[�m����W������#�>B���x�p`.@Xy';	��j��1 �O�~��P����6� ێ�M��'��9����Qv|�fS%��E@�\`Gm-�	�}��}�耼����U^��zbȀ8�N:s��Vq�׾�$��s���5���G�f�	�;�W��[;:���k�g@/ ����������01ARF�BN\�=y�#%����`���O������Y鯠<kz� ����4�0���5ܞ���e��	C��J_�~u��<�"{<s<��܂ո�U	��*�?g)fx$f����#���w�>(���A�C�\�xzg�F��p�'*�Eq#�P��PR��'��M<>��
̱�љ����H'D�?��g���(8�Nx���FKQ��^{G���U�7�
��)�� ο�i�"�ܙ���cG;��4ġ��@Z �B[�(oo��펅oj��U��'<��r�,l��o*ǃvTޚ�u���!�^�j�õ��� r3�P軩�'���w*�M�7�2��'5�,?�>�m��݅�H��z2���yC�Ba(u<~^K�|����A�.S�EQʀO�+�|gA�p0�d�H�
���6���t|�˟Y�Ney�:- �6��drkJ�	����������������|c�ŀ��{�1�os�VH��<���X��@`z8�E���l7��y��Lf�Gn� !8i�� � ��؜��@�*Ҳ�vPO<>4SG|C:|��zc ��T��eD�o6�����V� �@����$��\��ܩ��|��\E7����qFƠ,��+7�qS i�BI� ;;נf.�c�Q=����t	R {bk-w�l?�0�+����+���\q�tc����{O�t�-��0·�z�d^ү̳?�8��F�/�44͜)�$b~Cz�/?��v�+��uJ�/3�2
��-S��P$fi��@_�b���T�T�O}���(�mz��MK����������/���N�<�$	\eq?��0����ref�(��RB�,A�?�$�pKY6g
���t����H��
x��M���[����:��0̘�8���j�4"ÞY!T�j�C��]�ބ���9�O�b�0ޑx��hڱ���KEz�5�-��d9a1�HdA��e!&0U�������B�C�Z��I��و$HǜW�V"�ö4��ϔw�u�X����ǚ�e{L�(�*R��BHS���e�Jt�
��<��\�)���֑��%���ϊ��ص�|<A�T�2�Q���H�#�j3АD�M��>	~��y�$�	R��GY'f����/�i�N�|�ؓ��x��*in��gS����p���Хt8S�O�8GB�m�n1�O������2FܱE�J��0jʴ�2�-�b���*���A�I�� �=��+3��Dc;`�x�F�
�;�5�^Gg�"
* �N��Qb%�[U}�@��e [v�̅��I��3�ܔ��p��d�M��@m�@p'^�x'������U�i�ˉ��ǐ��.�P����Q��
�EEO#��ƾ����+˯ɯ$�����|9���%�s�[b�LM��Y�QOp�l@k��s�U4�[F@<�Ճ��iǤ�8���7����
Z�Kפ%[�^�2��^�Ɠ�D��8��~_�� �����M�iϰʩ��y��-�k�W&ޮ�% ��f&zR�m>�î�1��U%��Zm�B�#��!S8&�J݂��%u��}������}K,�Aq敷F|}�h�L�ɅV���j�$���*��y@�1��V�vj�~�|�#��S�.o	r�S�#��/�׾�Bօ�$�����xR��4��}@j0ǯ�k�|��5�W�4fW
<6�9Z�/��֚y����$a)������� �K[���^q�8�P�=PL�
1U���91b�%�G�/�+�j��x��"���:�HO����:LH��SzM�)�m�І�.���@A���߫ğ�+��������|b�r@ǨV~4ʳ*�"����m��9"��
�t &s��[w�*ߥo�V����||+����A�($��n
���s�Rv�t͸틞�U��q�k�
���޲������_pLS|}m�OZE�Ά� �Ȋ[ecP�4q�ǳ�w-�7�,܀7�����2�\,�Q�XuΟ=�W
G�;}�PN����U3§��">�	2����j!�@�$ ZI�T*|b�^�!ӬY�P�|E&։,�;�6[�i��Y"t!K�;k@E�2���{.Y�4��P6�!��r��цR=���CaB��7�r�]=��S�P��Z��z倧�w��C$5=�<JԻ�`@.�8���eh�b�29U��Mm ,"���<H����|��pkH	9�mG����E^ư�B�&�2`�����4�ݟ�(7��<�Ǌ��T��TN)�Ʈ�ykW726J�bO��VEC-فK�����ױY�f��3 b��~�,#�P^)1 �:�HY��ٿ���y��e���K�snQo5����}�IT+G5�,q�|��H&Xi 8#�5~ե -/��6�6`�/d�H��r�`�`3�y���Z�8��o�����2���<NV&�ւK%XS"U�jVꢁѠ���&&ES��=)����nXR C�������eI�)?㑌��<�ҦT���A�?x�ҽ��f����TQ(iȶQn�:��"�y%�,!&`�(� ��e�,�z�� P�A�'D�EЬN�/ހ�v5(W�ڿ���x_CV��a/�a��V�I���IZ+.������)���l���^��B/
�A��4R���<Z0��p�Ӷ�7�x��v�������|}�&�~�+�K�-�8 �%�1Tq��M��VH�%�@��C&2t��%���Q�,u�������=1�s�S�����>L��":���A�,DeST��p�K���T����# 
�ch�\��ڜ��k�my����l�[�h�9ˀ�%�AR�>�W��Q420h�+���П���Z���1�eK�)%���,���L�Fѓ�&}7�u�3�A�ED����� ��MS6`kF�o���"�SQ��
 �V��K�r>����!r�h��l0�mH2��0
Fn������T�h��`8�B
w+�t�rV�ET��b����=�O�#D�q^&2�$��$��<&��Og�RH)T@T U�u�U�������Y*�z�)����J
��������U�\��T�L1���W�ܲ�A*Pog�!-[��
H�g�M�<���T�W��P��0E�V5��K�sH�� �����c@J�/�1�6��T��D�)N���l�'�z8��*�ЏT��&��B|m�}���z��{���f &`+,{�.�ۍ|0Մ��
�½��ByJ� ��{�'�r�_17I�Y�;Ѭla[=xkZ"�$�'�e��Uuq>�X��:ĩ!�T��"]π�3�j��S��m��f�"�*NM���=�(�z��%�J��}m�h�˓�^��M(Q��(��R<`Z�n�j~���y�;`�Y�L}l�%�������לu�9N���&M��z�V�y�LH�QĀ�Q�E�V�P�R�eF�IO�ҩ�+�b��.|�,{����t���f��Cq�d���C�X�
��S��9���LRk����3({��-%U��������X ��kF���L�~��n=�-x$�!�4K �W��2AF�%ԃ���.�Pʠu�u�3�(-\���J��������e���R=�7�&�R�ղS�	_�l#'hb�����~k��n/r�N��}���٬��rsJ����-���1Σ��s�qʚ��ҋ��,�p"�4VϨF��!]�jђcEe�N���+҄~
���3M$-��mu����*yB���G��=x��e��t��UwѣT���Bg��B��(�BM�%�;~ߺAm���P��F���X����2��a�Vn��P��TR>.��0,������z+?�>k���!V7 M܀$c��di�5�J@��)ζ��P���e:rr��Cq��~S%��m1��xw�:��N��f���Dm��V�;��c�d�n�;~���B�V-B�Y�F�;���k��ߠC��H��
�>__$�O�l!�{�6��\�p��n�`%ZA�"��Eq{�P]Ͼ)
����}�
�Bθ�N����jy�L�LI�F�w%͖�T����n��q@�[�b�A�ھ"��E�P�v�����?�B�!������/T��ӟ��������YL�*J�rJ���,ŕ��J�����.��a˭�}m�����F[[��g��uϺ�?P��G+iYx��_H��5^j�#k�J[I�i�ݿ���ªY�1m-�j��������o& [remap]

importer="texture"
type="StreamTexture"
path="res://.import/middle.png-0f784a6fcaea6e1a127677138c23c118.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/middle.png"
dest_files=[ "res://.import/middle.png-0f784a6fcaea6e1a127677138c23c118.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDST  �            &  WEBPRIFF  WEBPVP8L  /�����m)��_�8r��"�@&�mU�
E	4�WI2��
0�*��&'M@�= M��B���-�����/����3�5\���;�]��������h�<���f	HRdEDhJ�$ɍ$\
g�a�������-=0�kD�!��$)ru�@�,E/��	�mۍ�H5XdHE�	pE.����Nb 	;����$�m�x�N�L�8A|�#E�#gVo��24��/ݭ���n#)�k����<�J'I���i����:��zml���g���O��x�}/ݎ�H ����q��1�� ��݀_� g �����6��7�2922�W1�㒣�r|c����b����k��|�s���8�Q xi�	-��i�yN]��i;���k0e^5�u�f" �6@�48:��<�V(��08F���bСU� s�Ԉ���{Aq�p�p^{��!`�s�8PszU��*�3�$����������s�ΓS~�6��eA����Q�
��{�(�?�5�c^�u��X�(;�g�G�e���SB@�)�6]@p}��	��xa��xc�
�o�'�'�åq��+kEx$mʔ/�L�_��-�:�0�'B�Csj��hP^N4�7lB���8����*�9�N��j��O�U}��F-�A�J?F(�,`s�0p̆��Ԅ#���õ0��Ϥ�	K9�p���tj���ߔ/������& ���A0������>@C��j;ag}�����0��1���}r��J^]����RD�d�-��*�㨂��x�0	��R|�@ W��`s��D�W"�A�m+�Iy�ܥS�p;�it�\��U�c�+�m_X�T6:r)*�e��s�Oq���8�����Y��%��#��!� Jδϟ�\=�h9(���f��>W��yrU�d���(��r؜(�nK�1FxA ; �\������=z��2�Z�mDxqW(��x, ������CpZzf	��p�O�������9J�]�2��\v ��x*�6_r���dէ$�e���w�R��9���T�	��{S�� ��#b
3p��������s?�\���%�,m�� ��Frs�S�:�`_E����~�s���z�W7�R
�>�5G�68g�����&�}�Ü6�8G����n�ђ/p�\�*��
�r����%�m� ��R�&{ ,�c�`߳6�s�S��i���8G���\��1��H��%���
�*2�Se�*9M�Wʽ����f1$`�kw���`������I�Ə#~~��}�g{|>�<��'8��~?���)ԓ��G�6��f�]&@���Q��߾���=�>���� C��Lx�&�q\r���nc%+ɦ~M�"�>��o����s�S�<�	����֍8��]s�4�<�Wͦ��B�U3�1���Hq��N6B�48:��<�[��Ε��8�~"��f88Eb6m�6��` A
������ں�!>8O�6�lB�f/�٧�� ��s�w
,/��>�<���y��ȼ�f��u��7�9�$����s�I�~�-�h���:G�@��95�RB��N��<6t=wA��MU��sn!L��A4�bΓ������$�4���`~'�s��u����.�,�1� eX�rqD����Gӂ�w�0�Ν,pU�_8`k�9-��ļ�q�K{�<�~Ζ.�vR@���ի�8ZsvL��y��݈\�[E"��o��0�\j��`����y�ܥS�mh�Nq�|�ѭ�Zs0��R�-N�ǘ#Ξ���KwN��W��.��Μ�}�ܥ!��[�9Iio�e��t�9�������	�ٜ(��ۨ��*@
#�r�ռN0�hC�N֜3�$j<���Eeh�^t��P<�sHds4~1D/a�v�6��5����N��(<��+y��)ŕ� �J�^F�\��Sy�[����E��s}����Mp�J!Y0�2�
��`C���Xkű�����	N�CW���`�TN�4��U�s��HaY�>��$�=�m!���I�L�������
Ir8n,�&a,�	�]P:/BD�/�m���.����Bq���a(G�k�"a�~b���W1�Q��g��)N�c 1oj\�j�"@G���_��#������xf���9��49����hɯUp٢'���? m#N�&��m��a���$w�60��@m�p�:�u=��>*oY�2@k5����R۵[���`PA�i�����j����</)����I5��S�f�mv����`��#ϋY̋C���)�LZU���e�ʑ���"�xD�1s�H"PMS����ѐ3E�kggx$'��`Y7*S(O@D��
hZ����
�Pȿ=��hT���@�F�s�2z5����M�c�89\�S0rhf!���0����]*X#�i�+=P�t�MQc��*.?�ײTP51�;f��CK��]RK/.�)��;��ä|�HU=�3�2�T�&9Gt��s�i����xo^�Әbs���/ĸ��4b���]����;*\�v��73�2�de�����#Ut���;��m��n��v�͹�l'&��Q�_�_[�9���G�k˃Dt��q'�xI�<B�ö-rhӥ���f���i����ْ�5�.~�U��i��ІN�5�ѯ����JV6��6T�9�����٠4������P81�c�����#e���}+}����_�sb���FO����C!F��׆k}w���L��"�/�6��b|�{�j.��E94���l(������
��O�A04�_z�4�oe����X�ʖveO�"�)A'�t6��� "�r���v�#ei��UCu��4����E9{:¿,�X$%�0sKS�#-r�c��A�^���=i���l�(��_�+�8�"�9LYӥ��?f�Dx5m	Fc����!��ry>�
����^ĭǣ)m9IDg�H�UN�zЅ�������xR�[�*�M$�@�����|���z�R~���>�kc����)�_0n"���<�7��瓞�g��!F �\��R}��b�Tn��h��x��㑚0F�(�Ѵ�\���|�V��]�����oN���_���ޛ~�x�r^9g��u�P4��/PF��d��Z�����^�@h;�D�P��D��6Wq���asַjJ�]+ڔ����0���)��r��J^�>� ��1��cJ3��Hb3��ZF�.�j�5�ǄR�HQ/��ꇵ�Ũ���ZXf�R�Y�(��� ���z�eߕ.C���V���{����H�đ��*1�ka�0��Z���7CJ@��-�J��r<���>w�\ZJ]/��㡎$FɃ�[q0�����4V�ADX�5���r1�]���фn�D�F}�C�w+i5��!�K ŜLg��R~���>�2q�"�����2�%�����Ԁ��X�
�#�,pL���t�xc�9�tA��.�f�����{���qD����F�zCU�?N��)��{~9ԟ N��B�
�8D	�0λ�b%����@�`%J��*i�
���W�m�2����n               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/sheet.png-52111e7c2e2807483471611e5c60b505.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/sheet.png"
dest_files=[ "res://.import/sheet.png-52111e7c2e2807483471611e5c60b505.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST�                &  WEBPRIFF  WEBPVP8L  /�0��$�!$���@ Im��S0�l{�D����+�d����U���gNs��i��M$$�D��sDDW���sį\*�S��+�7@b]S�[���F��'B�h���wݱ��0E_�XB_����,�DKH�:�QT<2��h,M��H�B�'ʽ�P
�Z ��K�P[eb��J��A������pP:���Jl-`#m'��mc˅)^��ּL��P�/��0���V }���)��)�aJ[�=*��i�Xb,xt               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/swoosh.png-f9155c757ba7a905fb8736f4a5858a5d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/swoosh.png"
dest_files=[ "res://.import/swoosh.png-f9155c757ba7a905fb8736f4a5858a5d.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDST�   �            �  WEBPRIFF�  WEBPVP8L�  /�͘iۦ�N�?ᑈ��Yn7�6E�?�@��$h��^�CY 5m#1��G�������ٳ�x"<<Pۿ�i��{�},�B��:m:�����>��S�q�|���ݝ
šm�-���#[ދd'a%9����ڶc�$������r���ۨ�ko��m�f�홶�*U�s��$Y�m۶ԣ����s1NX�����)��^	ز����a��[��8ڶM;�|��m۶m۶m�m۶m۶�����ܶ�$��d�v����!�㯾5Mq�&E���~�Y��Śf����v� ��٧`؍�M�/ �DR0���E��0͡���0��u? �:� �i$#���� �g ��c��Ms�;���E#��-?��~�)S<��V�.��@���E糎��ٺ�3�~>N.������?��G  �_!^@�����;	=c/��?��W�����"���}2&/����]u���W��D��#���8��n01��=oZ��<a'HFi�i���~&A>�  �� ���x��|չ���A�9���	s��m-Ԁ�7UQ����`��<-^z��a%*)���^�k�B@H\���wÊ��p�y���:�������F�
WP  TR� �U��U*�5��}vU
W��d8p���O O����ƒ�Z�4��[ �fPᾇ�����K?��_�G^�e����� �!-1����H����"N�k	Ʈ��v��!%0��;���4�� ,=�7�zo�@n� d �\���Nvz%�+ �J�0] ʄDr����D&���/�R#*X(?�մp�ՀƐW|�P �K��3_��NM�����,�CM���w���%!@�y{��b��-���T7�~I��G�_�I��f���W,o83m��Q $ڲ)a��\�u	k�.���ќ�2  4BGL�$�ҡ��;�ޫ�? u�j2�����0�;�ށ�Ωq�3u�Հf�m�NP��[�>�nZ�TZd�j���  tP��a�e���?�f�=�/y���&?}	]�����z�Z�n���	� 	�zF���I� �JC �%��Nˎ�qF6�l6 JKL��H�.�����fQ#t4��J����j\W�.�Z�M�
"��0A2��L ��+ ��V�_�xE��C=757�	 ��f�*�DP:����ŭ}��V�C>�{FH  uvO���,�̩4���{Q�d���Eh��v�6�����o�A��έ=��3�f@@�O�����ق*�DPv$�¡�!�S3T�v�&�Q%�DYjr�������v��#�޿��O.q��Q����?,��!�s�u�I�@�� �,���^�d������f8 �&��PY/�5��Hz�*��-��h`����� ���Z�@���VM�Z �W��d�2r���D�e�w�]ޕ$J�K25� ���(���s��Måէv_	�9�rR��Zy ���d]����S+O�D'���Fw��j��F}�j
�ݠf�%j�\�+O�r[������V�0^y�'>��'>�X�PjK ʌ�\deu��A�J@A  (� 1�T�,Uعű! fٵE?����g4��عE7��K.��j ^���]O�����Gഛm��T�`�y@h�f ���6���2����&����BH��l�@(�KL&z��B�6gB"�Q�|W� ���o<����G��)�ݼ�����䓘�$B�����4bF���b��\(Z�H��{'z���
{C��#�F���9�6��8�W�u�|��$� [�����xַ�����P?�������2�_1����
E�@'�Y:3*ĉ����V�*�D��3�(��D�D1�J��9l
���� >�r��? `��o���o����.�YLSg�����\PPwO*����8g!��a]����¦��Ήn��H��pSN�v��eY��`N�<�r���?<���<gt������  �A�Zq� �V���2 @�-��14
 ��V&���nlP3��,2
�!f�2w�c/�&~�j<j�HE  �#On�nZ1���������-li�[1n�l��m���TZ�G�%������m�B�|��;g��eKnF��Đv����Q<m:ґ��v��.$O�$ �le�16 $-"�q!�D !��"�h���D�I7J�bn�~��C[����`c�z]��Q=Jz�� @|���+��氁��Fپ �x���������m�ꢶ
NB"�z�#��	I�=���
��� �A�"���
�dkk��
�m�	 �	@E'%n/B��  �Č�m�%�2:��+œI �O޵�>'���G�6.�K��V�-�O����=A@��ݒ��K�4 
N���I}������o/(Jㆹ��X�%����Kܹ�[_�Ǝ����6��M�������t#��s�Ъ�����j�	 �(
 ��P�!����fT����%�R[����jF9#f�,A�zvB)�����߸��u���/�H�$W�{��c[O#P̸.����8�Կ�Ax�e銓"&���x`hȢ���������3n�!���ٌj��&���{�ܕ/_�g�O>�z����f��A� ����SLPE�B0@�2��H��,e�|[4 �e�,�57��-�!΁
���q["��(JBb&�*�G8�e8S���~� 0��w3������B:��9~��W� �l�0 �̲��$�)�%�zOqFL@np	��aɱ͉�M�Uq[(�s��<)1R1K�Zu�mbbx��\���G� �n�_�mx{�#��}]�����ؒ1;H#P��^�Z�� �;Бc�F����V���mf���V�*3 oU�2�T�-bF?�74W$)�j���h&ژ�H���۱��# ӝ�ᪿ�v�߻���uC:�������fi� 5��C��X9�nA�V��h��FY]� #&n��7�"�p�x�K(eb�l�l��Y��
nޘH��5����o���?�� ����3�I�t��Jim�����b�h��U4 ��L2��Fid4�q2_�A�H�'d�LYZ�F�V��4bbrh&z��3���E6�	-5x|z�>���/>�,܂�  �b��K��  ���#-*�& ��C��D��H@�e�DY���6  ���)� j�������ܶ޹m�'��7�f�]����v-?�`2� ��z�h*
di�6j��!�jF(�}D�VK�v�Ϩ2�� &�"�Р�ȍF�T$��Dl)�	��D�F�1B"t����Ĥ�}��  ��#�G��������e�5pY�-i�q<UY ���3t`m�q�� Uƾ�gl*#�;�4 �����!��� � ��-�Ġ �~w샭��������|��n����<���L	n_q=�I�4D����j���f�?C�;t]��  �"��P% ���P)��" ڭ4�`rTM$��)�AFi�)��^�\�*�w2.����ǧ�gw�6]��*@2�S�, 	��ۈ9l_O5�M�D�ܢ��7[���4�*[@�طq,��D 4�:t۹�QAP���,㉮�.,��PFDP1cw��`�D� �b���~�=wa�|�����݉�g,?#� �&�
 諴�v��YL�DC41���*Ai�ebr1��~ ��	 �((��� Pyb�����JC���	JG���Ǳ�3�9������, �ܵhl#��E���J�5r��}���vS���▐�A���[��> ��!) E>P���$ �| ���gB�ڪ)�Ğ��Zsԩ� ĉ��3z��p����G~?��؆�`�]z0X�)��!����O坳�$�����Z�<�MN$k�j���f��D*&�� =t�VH�� ���%	�V7Q��]=#b��  �(3* ĉ<����㖮h�d"��q����[�<�N��ߒ�m�,Տ]t؃o���gj��w���X��}�t��xK�Q�b�����9c�c�v/���Ͳl]����@m	ĭer�R) �!�R�� t'�v��g)E�mT#�=��,Z���=��[���f���̿�-=ɺޥ�yT�	|5q%�49 � l%6 "�RXb��({�� �P@5,������ ��9�*QvӠ ��f+%4bB�,1c���q�2��A	e�aK�������7AT� h��*ƦK�6���
�m�������3�j��h�B�,��%(`;gnR�s�k}�_���+����~ �����( Y��SH	�2�wU@�Ъ��$ J|�����?�+?�{�-_�3>k��8�7���7A�H<����� �edٲ�^�K!�,qq�-�8�nr`�-�A�=��=��=2(���"�h�UT�:( ( ���(K�AT܋W��%��ǉ��8�c=�� �T"Km�]>�wm=ܴNU�-ۋ���n��~��\]u�*N��/���º������&�� �z�~�^����b��+ò���� �������"��w$��B4�v�ؒnQe��^�n�%�*�rr�6-�b�2T��,UU��bb��[��bn�`T!�؄ ��Ω�o=�� ���Ϲ���Gm���7��~�.`�@͙)�e�S�\6>��l]�������
���w�9����F�, �,��>v��o�nw0]` �B�$���k����ul� Ph���[�	=b	 ��7�����X���t�$F�ۀ�  ���Y�Qe���vH1VI U��,1u����,��=���e�D�ܗr�$�%�l�MW�L��0���g ��o �hqtl����
� �"��b�,;oL��4�A ����k߲���l��]�n|[�������㣟�S���kn���'��n����t^|��9. �-�z:�p�$_�a�x���H�_ �V��b�vDL�,M0rK���i�����}�`�Yb��#;��q��S���dR��[���j`�ѹ��^�	��	<��q�7 $�5� 
�j��@�P0�e�@*�Vo?x�[�������?�L�? q��TW'��d|���_���oO�lo�v�jTM2̢)`�[Az��F����!����,�[z��N{���o}M)C܈���FNk�a_zo@�w�%��ֻ��n�"pp`���t�+v�~�=��n㫨���a*^�߽��;΁��>��lB �(�.�}�4�x���K�{����W�MG| 3R��:UW���@-�¥�*��Z9��Q�WƕtD�Fv�Fh���U�(7(�Cu�TͶ�#/±T�k�Z��lc�I,;���s��7.��ߺ��������'[���驺v�����3�����w�ｴLȏ3x�G��g��}��e�[V���N�~⥌��Sy74���)�.��'?��ox(������U��͟�BAP��'z���_|u�3��~��W�_]4@C����k��7��ޟ�ʗ�;~�6ko0-,k�+����h��N����=�y2Y_SyO&�[����Y[�KH%ן��������9z� ����k�|⩣������K_@�o���Agד�摇\]v�g.��3SYl�֛��zL�]���x�9�=uO�������/<��)?)�p�ï	k;�蛂��z�Gg�;��c�;/]q�����?�̻�^� ������>9>Z� 0��۵�r�u>�i�w]m�w�"X�X����q$6`�%t;~���r�\�y82�~��h��[�N�w7�ӥ ��/���g�*Ŀ��� ��7k�͂E�מ>�ј* �;/7  T�`�j�u^��s- �,7?���ˁ��4���o�ݗ�����<��o>�̻�8.  ��w�_��_~���A���?���!X�N�慧 �[>~H @�k5��}���Z�Ȫ�l�� hn���t�Y+s_~<�E�k�T������H\�n�1� ];Ѹ��/
)BE N{��<�gݾ���@-?���[��շE��nO˅yZ��t�+���Bu�ShM��5Bb""��~i�0!��lۿ���0�Z�l���wÅy T�`�߸�~}O�μ�O�q�����	 H�N������ƶ���~Q�u���|h:?�����Y �֑�oR��.���);9͸
���؟L���6�u�p�;'r�����-�೘����А�(�S���L3N��|�}�ptg��@٤]��D%hL#����b�h~�;)y�B�q�'��`��u7n�*��%OΣ�ٷ�,�>����;HS��������_v�կZ��ߜ��r����R�C�J�I�+ �S�D�M\K��*����-l����ma?����7�p99 �R��E ��IR?I\��r�!�Y��u�Y7�Z��3Ds'�3v�����|˰����� L�tlD�3aGH�{��y|���]f3�D^G��ww�VXy7qu@� ��7���#W���mW���ԫ^����eh��� <��-)�JgK��F� !�,d'B����|�S��RBb;��?5������U�� @њ�$x��O���'��۫�g<��ӥ�Bs;��Sq��!6 |����޷=  ��9%�h
t@��C�����}R��C� �P�K��r @ǒ7UB����`릿�UbU�e�!�E�� �@�	g T���V�i'��6d��v���A^Dw1���= 0$>b���f�# @�4BȀ�b�Y�F� ����o_���^�'8��#��B�Q0�qnB/�����i:\��?��>��~�2�GT�m[R���^��0��})(��w�W�����������Oj�w��=D̊n S���8�����	w�nճo�06�s$��:2WM�]aULjf�l��|r��l�a	�><Wͻ�Z1��H(Z��V�#��/ZF�V֚g�*��8�p(r�q��U��\� N�a�	�F@�A���b�6��TΡ1�~ �Z���=�>�e����9^:<}{�i29�t��b"�%P�7�s��X{k�����O}�:�!qrm 0�v���C�\�&	U@,�R��ݹ�����)d�*�z�w���u�#�s��)����)���;w�{�L	�8G�o����gn,0d��4m�� �g����w ������!��w�^��0t"Hz����g�^:�����+B��P�s�/  x���.���]����t�#�S܌6�5�6�C�w�ܵ���@�rH �=^�0�{���m� �i�`_.�ΛӋ�~9�h�ξ���Zk>�@����;�j��_y�����x�<A��	l�|v�u�o�e*C,>�l�4���O���R��ղ�C����� w6R67��|
     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tree.png-bf64094b89302dd1be83aa5edf9988ef.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/tree.png"
dest_files=[ "res://.import/tree.png-bf64094b89302dd1be83aa5edf9988ef.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Player.gdc"
               [remap]

path="res://Sprite.gdc"
               �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG
      application/config/name         plat   application/run/main_scene         res://Player.tscn      application/config/icon         res://icon.png     input/up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      W      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode             unicode           echo          script      
   input/left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      A      unicode           echo          script         input/right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      D      unicode           echo          script      
   input/down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      S      unicode           echo          script         input/reset�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      R      unicode           echo          script      )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres              