GDPC                                                                                 <   res://.import/Tile.png-234d274035d91a842071fd1b6df51f5f.stexЋ      �      ]Z/>3~���=��4�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex �      Q      �[����0W?�pF@@   res://.import/obstacle.png-dfb3e99d3af573251007cdf5e1c252b9.stex��      �      �q󼅅�A�j_�J��@   res://.import/player.png-2dd0af52de4b213777cd8c9df94c0978.stex  p�      �      A��m8�~޻����@   res://.import/tiled.png-a21634e4dba79e3120d39a150a1f9559.stex   ��      %      Kl���ci�&�L�&K�   res://BasicTileSet.tres `      �      �aY�F��{G�>���   res://BasicTileSetTest.tres @      	      W��\{��ǧ'8�   res://BasicTiles.tscn   P,      �'      a��Z����o7e�z   res://BasicTilesTest.tscn   0T      �      �_WZ��0^$d�oI   res://Better.tscn   �n      P       @U;�������g   res://BetterTile1.tres  w      [	      V�c۪�e�$4�9q[   res://BetterTile1.tscn  p�      P       @U;�������g    res://KinematicBody2D.gd.remap   �      *       �9�^L�TDv [   res://KinematicBody2D.gdc   ��            �κ�G;���S�C���p   res://Tile.png.import   `�      .      ���zEy#��cɛ   res://Tilemap.tres  ��      �      ��M�J ��y�`=9�   res://Tiles.tresP�      4       EP���A�w4�'���   res://World.tscn��      b	      /Ս=e8��%kES�8��   res://default_env.tres   �      
      �?�թ+Ev�/h�!b�   res://icon.png  `�      �      I��[����!a����x   res://icon.png.import   ��      .      y/�f�\�>w�ۨJ	   res://obstacle.png.import   `�      :      h?�
���e;��   res://player.gd.remap   0�      !       �ؿk�5s0n��;P   res://player.gdc��      �      �����	��-BŬO`   res://player.png.import P�      4      lpG��T�
iJ�S�4   res://project.binary �      �       �(����lRt�;��   res://tiled.png.import  ��      3      �WB7j�{ ���        [gd_resource type="TileSet" load_steps=6 format=2]

[ext_resource path="res://tiled.png" type="Texture" id=1]

[sub_resource type="SegmentShape2D" id=3]

custom_solver_bias = 0.0
a = Vector2( 0, 0 )
b = Vector2( 0, 32 )
_sections_unfolded = [ "Resource" ]

[sub_resource type="SegmentShape2D" id=4]

custom_solver_bias = 0.0
a = Vector2( 0, 0 )
b = Vector2( 32, 0 )

[sub_resource type="SegmentShape2D" id=1]

custom_solver_bias = 0.0
a = Vector2( 0, 0 )
b = Vector2( 0, 32 )
_sections_unfolded = [ "Resource" ]

[sub_resource type="SegmentShape2D" id=2]

custom_solver_bias = 0.0
a = Vector2( 0, 0 )
b = Vector2( 32, 0 )

[resource]

0/name = "1"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 32, 32 )
0/is_autotile = false
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
1/name = "2"
1/texture = ExtResource( 1 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 32, 0, 32, 32 )
1/is_autotile = false
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
2/name = "3"
2/texture = ExtResource( 1 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 64, 0, 32, 32 )
2/is_autotile = false
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 32, 0 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
3/name = "4"
3/texture = ExtResource( 1 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 0, 32, 32, 32 )
3/is_autotile = false
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
4/name = "5"
4/texture = ExtResource( 1 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 32, 32, 32, 32 )
4/is_autotile = false
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shapes = [  ]
5/name = "6"
5/texture = ExtResource( 1 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 64, 32, 32, 32 )
5/is_autotile = false
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 32, 0 )
} ]
6/name = "7"
6/texture = ExtResource( 1 )
6/tex_offset = Vector2( 0, 0 )
6/modulate = Color( 1, 1, 1, 1 )
6/region = Rect2( 0, 64, 32, 32 )
6/is_autotile = false
6/occluder_offset = Vector2( 0, 0 )
6/navigation_offset = Vector2( 0, 0 )
6/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 32 )
} ]
7/name = "8"
7/texture = ExtResource( 1 )
7/tex_offset = Vector2( 0, 0 )
7/modulate = Color( 1, 1, 1, 1 )
7/region = Rect2( 32, 64, 32, 32 )
7/is_autotile = false
7/occluder_offset = Vector2( 0, 0 )
7/navigation_offset = Vector2( 0, 0 )
7/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 32 )
} ]
8/name = "9"
8/texture = ExtResource( 1 )
8/tex_offset = Vector2( 0, 0 )
8/modulate = Color( 1, 1, 1, 1 )
8/region = Rect2( 64, 64, 32, 32 )
8/is_autotile = false
8/occluder_offset = Vector2( 0, 0 )
8/navigation_offset = Vector2( 0, 0 )
8/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 32, 0 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 32 )
} ]
9/name = "9"
9/texture = ExtResource( 1 )
9/tex_offset = Vector2( 0, 0 )
9/modulate = Color( 1, 1, 1, 1 )
9/region = Rect2( 64, 64, 32, 32 )
9/is_autotile = false
9/occluder_offset = Vector2( 0, 0 )
9/navigation_offset = Vector2( 0, 0 )
9/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( -1, 2.53518e-006, -2.53518e-006, -1, 32, 32 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 32 )
} ]

        [gd_resource type="TileSet" load_steps=3 format=2]

[ext_resource path="res://tiled.png" type="Texture" id=1]

[sub_resource type="SegmentShape2D" id=1]

custom_solver_bias = 0.0
a = Vector2( 0, 0 )
b = Vector2( 0, 32 )

[resource]

0/name = "0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 32, 32 )
0/is_autotile = false
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( -4.37114e-008, 1, -1, -4.37114e-008, 32, 0 )
} ]
1/name = "1"
1/texture = ExtResource( 1 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 32, 0, 32, 32 )
1/is_autotile = false
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( -4.37114e-008, 1, -1, -4.37114e-008, 32, 0 )
} ]
2/name = "2"
2/texture = ExtResource( 1 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 64, 0, 32, 32 )
2/is_autotile = false
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( -4.37114e-008, 1, -1, -4.37114e-008, 32, 0 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( -1, -8.74228e-008, 8.74228e-008, -1, 32, 32 )
} ]
3/name = "3"
3/texture = ExtResource( 1 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 0, 32, 32, 32 )
3/is_autotile = false
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
4/name = "4"
4/texture = ExtResource( 1 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 32, 32, 32, 32 )
4/is_autotile = false
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shapes = [  ]
5/name = "5"
5/texture = ExtResource( 1 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 64, 32, 32, 32 )
5/is_autotile = false
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( -1, -8.74228e-008, 8.74228e-008, -1, 32, 32 )
} ]
6/name = "6"
6/texture = ExtResource( 1 )
6/tex_offset = Vector2( 0, 0 )
6/modulate = Color( 1, 1, 1, 1 )
6/region = Rect2( 0, 64, 32, 32 )
6/is_autotile = false
6/occluder_offset = Vector2( 0, 0 )
6/navigation_offset = Vector2( 0, 0 )
6/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( -4.37114e-008, 1, -1, -4.37114e-008, 32, 32 )
} ]
7/name = "7"
7/texture = ExtResource( 1 )
7/tex_offset = Vector2( 0, 0 )
7/modulate = Color( 1, 1, 1, 1 )
7/region = Rect2( 32, 64, 32, 32 )
7/is_autotile = false
7/occluder_offset = Vector2( 0, 0 )
7/navigation_offset = Vector2( 0, 0 )
7/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( -4.37114e-008, 1, -1, -4.37114e-008, 32, 32 )
} ]
8/name = "8"
8/texture = ExtResource( 1 )
8/tex_offset = Vector2( 0, 0 )
8/modulate = Color( 1, 1, 1, 1 )
8/region = Rect2( 64, 64, 32, 32 )
8/is_autotile = false
8/occluder_offset = Vector2( 0, 0 )
8/navigation_offset = Vector2( 0, 0 )
8/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( -4.37114e-008, 1, -1, -4.37114e-008, 32, 32 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( -1, -8.74228e-008, 8.74228e-008, -1, 32, 32 )
} ]

       [gd_scene load_steps=4 format=2]

[ext_resource path="res://tiled.png" type="Texture" id=1]

[sub_resource type="SegmentShape2D" id=1]

custom_solver_bias = 0.0
a = Vector2( 0, 0 )
b = Vector2( 0, 32 )
_sections_unfolded = [ "Resource" ]

[sub_resource type="SegmentShape2D" id=2]

custom_solver_bias = 0.0
a = Vector2( 0, 0 )
b = Vector2( 32, 0 )

[node name="BasicTiles" type="Node" index="0"]

[node name="1" type="Sprite" parent="." index="0"]

texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 0, 0, 32, 32 )
_sections_unfolded = [ "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="1" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="R" type="CollisionShape2D" parent="1/StaticBody2D" index="0"]

shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="L" type="CollisionShape2D" parent="1/StaticBody2D" index="1"]

position = Vector2( 32, 0 )
shape = SubResource( 1 )
disabled = true
_sections_unfolded = [ "Transform" ]

[node name="T" type="CollisionShape2D" parent="1/StaticBody2D" index="2"]

shape = SubResource( 2 )

[node name="B" type="CollisionShape2D" parent="1/StaticBody2D" index="3"]

position = Vector2( 0, 32 )
shape = SubResource( 2 )
disabled = true

[node name="2" type="Sprite" parent="." index="1"]

editor/display_folded = true
position = Vector2( 64, 0 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 32, 0, 32, 32 )
_sections_unfolded = [ "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="2" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="R" type="CollisionShape2D" parent="2/StaticBody2D" index="0"]

shape = SubResource( 1 )
disabled = true
_sections_unfolded = [ "Transform" ]

[node name="L" type="CollisionShape2D" parent="2/StaticBody2D" index="1"]

position = Vector2( 32, 0 )
shape = SubResource( 1 )
disabled = true
_sections_unfolded = [ "Transform" ]

[node name="T" type="CollisionShape2D" parent="2/StaticBody2D" index="2"]

shape = SubResource( 2 )

[node name="B" type="CollisionShape2D" parent="2/StaticBody2D" index="3"]

position = Vector2( 0, 32 )
shape = SubResource( 2 )
disabled = true

[node name="3" type="Sprite" parent="." index="2"]

editor/display_folded = true
position = Vector2( 128, 0 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 64, 0, 32, 32 )
_sections_unfolded = [ "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="3" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="R" type="CollisionShape2D" parent="3/StaticBody2D" index="0"]

shape = SubResource( 1 )
disabled = true
_sections_unfolded = [ "Transform" ]

[node name="L" type="CollisionShape2D" parent="3/StaticBody2D" index="1"]

position = Vector2( 32, 0 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="T" type="CollisionShape2D" parent="3/StaticBody2D" index="2"]

shape = SubResource( 2 )

[node name="B" type="CollisionShape2D" parent="3/StaticBody2D" index="3"]

position = Vector2( 0, 32 )
shape = SubResource( 2 )
disabled = true

[node name="4" type="Sprite" parent="." index="3"]

editor/display_folded = true
position = Vector2( 0, 64 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 0, 32, 32, 32 )
_sections_unfolded = [ "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="4" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="R" type="CollisionShape2D" parent="4/StaticBody2D" index="0"]

shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="L" type="CollisionShape2D" parent="4/StaticBody2D" index="1"]

position = Vector2( 32, 0 )
shape = SubResource( 1 )
disabled = true
_sections_unfolded = [ "Transform" ]

[node name="T" type="CollisionShape2D" parent="4/StaticBody2D" index="2"]

shape = SubResource( 2 )
disabled = true

[node name="B" type="CollisionShape2D" parent="4/StaticBody2D" index="3"]

position = Vector2( 0, 32 )
shape = SubResource( 2 )
disabled = true

[node name="5" type="Sprite" parent="." index="4"]

editor/display_folded = true
position = Vector2( 64, 64 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 32, 32, 32, 32 )
_sections_unfolded = [ "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="5" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="R" type="CollisionShape2D" parent="5/StaticBody2D" index="0"]

shape = SubResource( 1 )
disabled = true
_sections_unfolded = [ "Transform" ]

[node name="L" type="CollisionShape2D" parent="5/StaticBody2D" index="1"]

position = Vector2( 32, 0 )
shape = SubResource( 1 )
disabled = true
_sections_unfolded = [ "Transform" ]

[node name="T" type="CollisionShape2D" parent="5/StaticBody2D" index="2"]

shape = SubResource( 2 )
disabled = true

[node name="B" type="CollisionShape2D" parent="5/StaticBody2D" index="3"]

position = Vector2( 0, 32 )
shape = SubResource( 2 )
disabled = true

[node name="6" type="Sprite" parent="." index="5"]

editor/display_folded = true
position = Vector2( 128, 64 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 64, 32, 32, 32 )
_sections_unfolded = [ "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="6" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="R" type="CollisionShape2D" parent="6/StaticBody2D" index="0"]

shape = SubResource( 1 )
disabled = true
_sections_unfolded = [ "Transform" ]

[node name="L" type="CollisionShape2D" parent="6/StaticBody2D" index="1"]

position = Vector2( 32, 0 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="T" type="CollisionShape2D" parent="6/StaticBody2D" index="2"]

shape = SubResource( 2 )
disabled = true

[node name="B" type="CollisionShape2D" parent="6/StaticBody2D" index="3"]

position = Vector2( 0, 32 )
shape = SubResource( 2 )
disabled = true

[node name="7" type="Sprite" parent="." index="6"]

editor/display_folded = true
position = Vector2( 0, 128 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 0, 64, 32, 32 )
_sections_unfolded = [ "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="7" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="R" type="CollisionShape2D" parent="7/StaticBody2D" index="0"]

shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="L" type="CollisionShape2D" parent="7/StaticBody2D" index="1"]

position = Vector2( 32, 0 )
shape = SubResource( 1 )
disabled = true
_sections_unfolded = [ "Transform" ]

[node name="T" type="CollisionShape2D" parent="7/StaticBody2D" index="2"]

shape = SubResource( 2 )
disabled = true

[node name="B" type="CollisionShape2D" parent="7/StaticBody2D" index="3"]

position = Vector2( 0, 32 )
shape = SubResource( 2 )

[node name="8" type="Sprite" parent="." index="7"]

editor/display_folded = true
position = Vector2( 64, 128 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 32, 64, 32, 32 )
_sections_unfolded = [ "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="8" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="R" type="CollisionShape2D" parent="8/StaticBody2D" index="0"]

shape = SubResource( 1 )
disabled = true
_sections_unfolded = [ "Transform" ]

[node name="L" type="CollisionShape2D" parent="8/StaticBody2D" index="1"]

position = Vector2( 32, 0 )
shape = SubResource( 1 )
disabled = true
_sections_unfolded = [ "Transform" ]

[node name="T" type="CollisionShape2D" parent="8/StaticBody2D" index="2"]

shape = SubResource( 2 )
disabled = true

[node name="B" type="CollisionShape2D" parent="8/StaticBody2D" index="3"]

position = Vector2( 0, 32 )
shape = SubResource( 2 )

[node name="9" type="Sprite" parent="." index="8"]

editor/display_folded = true
position = Vector2( 128, 128 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 64, 64, 32, 32 )
_sections_unfolded = [ "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="9" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="R" type="CollisionShape2D" parent="9/StaticBody2D" index="0"]

shape = SubResource( 1 )
disabled = true
_sections_unfolded = [ "Transform" ]

[node name="L" type="CollisionShape2D" parent="9/StaticBody2D" index="1"]

position = Vector2( 32, 0 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="T" type="CollisionShape2D" parent="9/StaticBody2D" index="2"]

shape = SubResource( 2 )
disabled = true

[node name="B" type="CollisionShape2D" parent="9/StaticBody2D" index="3"]

position = Vector2( 0, 32 )
shape = SubResource( 2 )


  [gd_scene load_steps=3 format=2]

[ext_resource path="res://tiled.png" type="Texture" id=1]

[sub_resource type="SegmentShape2D" id=1]

custom_solver_bias = 0.0
a = Vector2( 0, 0 )
b = Vector2( 0, 32 )

[node name="BasicTiles" type="Node"]

[node name="0" type="Sprite" parent="." index="0"]

editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 0, 0, 32, 32 )
_sections_unfolded = [ "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="0" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="LeftWall" type="CollisionShape2D" parent="0/StaticBody2D" index="0"]

shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="UpWall" type="CollisionShape2D" parent="0/StaticBody2D" index="1"]

position = Vector2( 32, 0 )
rotation = 1.5708
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="1" type="Sprite" parent="." index="1"]

editor/display_folded = true
position = Vector2( 64, 0 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 32, 0, 32, 32 )
_sections_unfolded = [ "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="1" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="UpWall" type="CollisionShape2D" parent="1/StaticBody2D" index="0"]

position = Vector2( 32, 0 )
rotation = 1.5708
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="2" type="Sprite" parent="." index="2"]

editor/display_folded = true
position = Vector2( 128, 0 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 64, 0, 32, 32 )
_sections_unfolded = [ "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="2" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="UpWall" type="CollisionShape2D" parent="2/StaticBody2D" index="0"]

position = Vector2( 32, 0 )
rotation = 1.5708
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="RightWall" type="CollisionShape2D" parent="2/StaticBody2D" index="1"]

position = Vector2( 32, 32 )
rotation = 3.14159
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="3" type="Sprite" parent="." index="3"]

editor/display_folded = true
position = Vector2( 0, 64 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 0, 32, 32, 32 )
_sections_unfolded = [ "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="3" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="LeftWall" type="CollisionShape2D" parent="3/StaticBody2D" index="0"]

shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="4" type="Sprite" parent="." index="4"]

position = Vector2( 64, 64 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 32, 32, 32, 32 )
_sections_unfolded = [ "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="5" type="Sprite" parent="." index="5"]

editor/display_folded = true
position = Vector2( 128, 64 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 64, 32, 32, 32 )
_sections_unfolded = [ "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="5" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="RightWall" type="CollisionShape2D" parent="5/StaticBody2D" index="0"]

position = Vector2( 32, 32 )
rotation = 3.14159
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="6" type="Sprite" parent="." index="6"]

editor/display_folded = true
position = Vector2( 0, 128 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 0, 64, 32, 32 )
_sections_unfolded = [ "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="6" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="LeftWall" type="CollisionShape2D" parent="6/StaticBody2D" index="0"]

shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="DownWall" type="CollisionShape2D" parent="6/StaticBody2D" index="1"]

position = Vector2( 32, 32 )
rotation = 1.5708
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="7" type="Sprite" parent="." index="7"]

editor/display_folded = true
position = Vector2( 64, 128 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 32, 64, 32, 32 )
_sections_unfolded = [ "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="7" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="DownWall" type="CollisionShape2D" parent="7/StaticBody2D" index="0"]

position = Vector2( 32, 32 )
rotation = 1.5708
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="8" type="Sprite" parent="." index="8"]

editor/display_folded = true
position = Vector2( 128, 128 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 64, 64, 32, 32 )
_sections_unfolded = [ "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="8" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="DownWall" type="CollisionShape2D" parent="8/StaticBody2D" index="0"]

position = Vector2( 32, 32 )
rotation = 1.5708
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="RightWall" type="CollisionShape2D" parent="8/StaticBody2D" index="1"]

position = Vector2( 32, 32 )
rotation = 3.14159
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]


               [gd_scene load_steps=2 format=2]

[ext_resource path="res://tiled.png" type="Texture" id=1]

[node name="World" type="Node" index="0"]

[node name="0" type="Sprite" parent="." index="0"]

texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 0, 0, 32, 32 )
_sections_unfolded = [ "Region" ]

[node name="1" type="Sprite" parent="." index="1"]

position = Vector2( 64, 0 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 32, 0, 32, 32 )
_sections_unfolded = [ "Transform" ]

[node name="2" type="Sprite" parent="." index="2"]

position = Vector2( 128, 0 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 64, 0, 32, 32 )
_sections_unfolded = [ "Region", "Transform" ]

[node name="3" type="Sprite" parent="." index="3"]

position = Vector2( 0, 64 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 0, 32, 32, 32 )
_sections_unfolded = [ "Region", "Transform" ]

[node name="4" type="Sprite" parent="." index="4"]

position = Vector2( 64, 64 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 32, 32, 32, 32 )
_sections_unfolded = [ "Transform" ]

[node name="5" type="Sprite" parent="." index="5"]

position = Vector2( 128, 64 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 64, 32, 32, 32 )
_sections_unfolded = [ "Transform" ]

[node name="6" type="Sprite" parent="." index="6"]

position = Vector2( 0, 128 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 0, 64, 32, 32 )
_sections_unfolded = [ "Transform" ]

[node name="7" type="Sprite" parent="." index="7"]

position = Vector2( 64, 128 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 32, 64, 32, 32 )
_sections_unfolded = [ "Transform" ]

[node name="8" type="Sprite" parent="." index="8"]

position = Vector2( 128, 128 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 64, 64, 32, 32 )
_sections_unfolded = [ "Transform" ]


[gd_resource type="TileSet" load_steps=2 format=2]

[ext_resource path="res://tiled.png" type="Texture" id=1]

[resource]

0/name = "0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 32, 32 )
0/is_autotile = false
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shapes = [  ]
1/name = "1"
1/texture = ExtResource( 1 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 32, 0, 32, 32 )
1/is_autotile = false
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shapes = [  ]
2/name = "2"
2/texture = ExtResource( 1 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 64, 0, 32, 32 )
2/is_autotile = false
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shapes = [  ]
3/name = "3"
3/texture = ExtResource( 1 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 0, 32, 32, 32 )
3/is_autotile = false
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shapes = [  ]
4/name = "4"
4/texture = ExtResource( 1 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 32, 32, 32, 32 )
4/is_autotile = false
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shapes = [  ]
5/name = "5"
5/texture = ExtResource( 1 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 64, 32, 32, 32 )
5/is_autotile = false
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shapes = [  ]
6/name = "6"
6/texture = ExtResource( 1 )
6/tex_offset = Vector2( 0, 0 )
6/modulate = Color( 1, 1, 1, 1 )
6/region = Rect2( 0, 64, 32, 32 )
6/is_autotile = false
6/occluder_offset = Vector2( 0, 0 )
6/navigation_offset = Vector2( 0, 0 )
6/shapes = [  ]
7/name = "7"
7/texture = ExtResource( 1 )
7/tex_offset = Vector2( 0, 0 )
7/modulate = Color( 1, 1, 1, 1 )
7/region = Rect2( 32, 64, 32, 32 )
7/is_autotile = false
7/occluder_offset = Vector2( 0, 0 )
7/navigation_offset = Vector2( 0, 0 )
7/shapes = [  ]
8/name = "8"
8/texture = ExtResource( 1 )
8/tex_offset = Vector2( 0, 0 )
8/modulate = Color( 1, 1, 1, 1 )
8/region = Rect2( 64, 64, 32, 32 )
8/is_autotile = false
8/occluder_offset = Vector2( 0, 0 )
8/navigation_offset = Vector2( 0, 0 )
8/shapes = [  ]

     [gd_scene load_steps=2 format=2]

[ext_resource path="res://tiled.png" type="Texture" id=1]

[node name="World" type="Node" index="0"]

[node name="0" type="Sprite" parent="." index="0"]

texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 0, 0, 32, 32 )
_sections_unfolded = [ "Region" ]

[node name="1" type="Sprite" parent="." index="1"]

position = Vector2( 64, 0 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 32, 0, 32, 32 )
_sections_unfolded = [ "Transform" ]

[node name="2" type="Sprite" parent="." index="2"]

position = Vector2( 128, 0 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 64, 0, 32, 32 )
_sections_unfolded = [ "Region", "Transform" ]

[node name="3" type="Sprite" parent="." index="3"]

position = Vector2( 0, 64 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 0, 32, 32, 32 )
_sections_unfolded = [ "Region", "Transform" ]

[node name="4" type="Sprite" parent="." index="4"]

position = Vector2( 64, 64 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 32, 32, 32, 32 )
_sections_unfolded = [ "Transform" ]

[node name="5" type="Sprite" parent="." index="5"]

position = Vector2( 128, 64 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 64, 32, 32, 32 )
_sections_unfolded = [ "Transform" ]

[node name="6" type="Sprite" parent="." index="6"]

position = Vector2( 0, 128 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 0, 64, 32, 32 )
_sections_unfolded = [ "Transform" ]

[node name="7" type="Sprite" parent="." index="7"]

position = Vector2( 64, 128 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 32, 64, 32, 32 )
_sections_unfolded = [ "Transform" ]

[node name="8" type="Sprite" parent="." index="8"]

position = Vector2( 128, 128 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 64, 64, 32, 32 )
_sections_unfolded = [ "Transform" ]


GDSC   	         z      ������������τ�   �����������򶶶�   ���������������Ŷ���   ����׶��   �����ض�   ����¶��   ����������������Ҷ��   ���������Ҷ�   �������������Ӷ�  �             move_up                          move_bottom    
   move_right     	   move_left                                                       	      
                     &      0      9      B      K      U      ^      g      h      r      s      x      5TTTTTT<�  TTT3�  L�  MR�  =�  �  LM�  �  &�  P�  L�  MR�  �  �  L�  N�  M�  &�  P�  L�  MR�  �  �  L�  N�  M�  &�  P�  L�  MR�  �  �  L�  N�  M�  &�  P�  L�  MR�  �  �  L�  N�  M�  �  �  �  P�  LM�  T�  �  L�  MT[          GDST                j  PNG �PNG

   IHDR           szz�  -IDATX��W�n�8}$�ڼ9��?�{r�)�b8�,�[��)��� �j!k�%�������`����6�����u�s0�`�gh�ˬ��s1F��9���9�m[�����AD�l6�)%�v;����
j�!��{��p8����9g��@D��iaP�!�a�AJ	)%4M�=�� cж-��+���3�q��gÀ�� J) �n�+^圑s�v�-���R
�{(��R�1f!���z~c �@///xzz��x����R
���o�$�����=���+�m[ (�y#{Ǟq�2���̲��H)-��1F��r)y�Z�RY�z�H9���B�����#�xKA����+�����:M��9��sA �K)-��E�!�|CA�qr��L��H�y��:.�:B2%,�|>�t1>9D�:�<בY˻T\�R* ��9�r� �\��� ���	! �X������=�����ߥ�PV(�x�3W6��s��9N���</Bo3e�-r]#��dT�s���Z�l6��2�j5��b]3�FG�ey�o(������|o�Y ��N~���~�a�N'�4M���]�\�Z��2�����RY�i  b���T�6��:j\�ҁ�RA�4�x1�@M8kt[̿Z?[k�u�F��I�	�I��! 
����{x������0ƔT�mW�_��1�B~�|>c��ǯAm�Z3T���n^��f�4�"?�1��C��j��,g�^k��i@D f3�R|v�&B
���X� uS"�����1!��� Ȇ���5H�R��ASF��������B?���5-�J����/Xk�~ZkQ9��1$km�)��4��y�px��������2��{_��5��1���R��U��F?[koH`N��}�/*V�@�dkQX�X��]t<�������\�@�_!��Q,헸'�۵�nAD�����8b��һ�m�=��q�^�/��������Jٶm)P��a�4M�1�9:�ooo8�N嗛[2���ϖ�:�#��pΕN������b��sS���E��r    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Tile.png-234d274035d91a842071fd1b6df51f5f.stex"

[deps]

source_file="res://Tile.png"
dest_files=[ "res://.import/Tile.png-234d274035d91a842071fd1b6df51f5f.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  [gd_resource type="TileSet" load_steps=3 format=2]

[ext_resource path="res://obstacle.png" type="Texture" id=1]
[ext_resource path="res://player.png" type="Texture" id=2]

[resource]

0/name = "obstacle"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 16, 16 )
0/is_autotile = false
0/occluder_offset = Vector2( 8, 8 )
0/navigation_offset = Vector2( 8, 8 )
0/shapes = [  ]
1/name = "player"
1/texture = ExtResource( 2 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 0, 0, 16, 16 )
1/is_autotile = false
1/occluder_offset = Vector2( 8, 8 )
1/navigation_offset = Vector2( 8, 8 )
1/shapes = [  ]

    [gd_resource type="TileSet" format=2]

[resource]


            [gd_scene load_steps=5 format=2]

[ext_resource path="res://BasicTileSet.tres" type="TileSet" id=1]
[ext_resource path="res://player.gd" type="Script" id=2]
[ext_resource path="res://player.png" type="Texture" id=3]

[sub_resource type="RectangleShape2D" id=1]

custom_solver_bias = 0.0
extents = Vector2( 10, 10 )

[node name="World" type="Node2D" index="0"]

position = Vector2( 30, 30 )
_sections_unfolded = [ "Transform" ]

[node name="TileMap" type="TileMap" parent="." index="0"]

mode = 0
tile_set = ExtResource( 1 )
cell_size = Vector2( 32, 32 )
cell_quadrant_size = 16
cell_custom_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
cell_half_offset = 2
cell_tile_origin = 0
cell_y_sort = false
cell_clip_uv = false
collision_use_kinematic = false
collision_friction = 1.0
collision_bounce = 0.0
collision_layer = 1
collision_mask = 1
occluder_light_mask = 1
format = 1
tile_data = PoolIntArray( 0, 0, 0, 1, 1, 0, 2, 1, 0, 3, 2, 0, 4, 0, 0, 5, 1, 0, 6, 1, 0, 7, 2, 0, 8, 0, 0, 9, 1, 0, 10, 2, 0, 65536, 3, 0, 65537, 4, 0, 65538, 4, 0, 65539, 4, 0, 65540, 4, 0, 65541, 4, 0, 65542, 4, 0, 65543, 4, 0, 65544, 4, 0, 65545, 4, 0, 65546, 5, 0, 131072, 3, 0, 131073, 4, 0, 131074, 4, 0, 131075, 5, 0, 131076, 6, 0, 131077, 7, 0, 131078, 7, 0, 131079, 8, 0, 131080, 3, 0, 131081, 4, 0, 131082, 5, 0, 196608, 6, 0, 196609, 7, 0, 196610, 4, 0, 196611, 8, 0, 196614, 0, 0, 196615, 1, 0, 196616, 7, 0, 196617, 7, 0, 196618, 8, 0, 262144, 0, 0, 262145, 1, 0, 262146, 5, 0, 262147, 0, 0, 262148, 1, 0, 262149, 2, 0, 262150, 3, 0, 262151, 5, 0, 327680, 6, 0, 327681, 4, 0, 327682, 8, 0, 327683, 3, 0, 327684, 4, 0, 327685, 5, 0, 327686, 6, 0, 327687, 8, 0, 393216, 0, 0, 393217, 4, 0, 393218, 2, 0, 393219, 3, 0, 393220, 4, 0, 393221, 5, 0, 458752, 6, 0, 458753, 7, 0, 458754, 7, 0, 458755, 7, 0, 458756, 7, 0, 458757, 8, 0 )
_sections_unfolded = [ "Cell" ]

[node name="player" type="KinematicBody2D" parent="." index="1"]

position = Vector2( 110, 110 )
input_pickable = false
collision_layer = 1
collision_mask = 1
collision/safe_margin = 0.08
script = ExtResource( 2 )
_sections_unfolded = [ "collision" ]
__meta__ = {
"_edit_group_": true
}

[node name="player" type="Sprite" parent="player" index="0"]

modulate = Color( 1, 0, 0, 1 )
texture = ExtResource( 3 )
_sections_unfolded = [ "Visibility" ]

[node name="CollisionShape2D" type="CollisionShape2D" parent="player" index="1"]

shape = SubResource( 1 )


              [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

radiance_size = 4
sky_top_color = Color( 0.0470588, 0.454902, 0.976471, 1 )
sky_horizon_color = Color( 0.556863, 0.823529, 0.909804, 1 )
sky_curve = 0.25
sky_energy = 1.0
ground_bottom_color = Color( 0.101961, 0.145098, 0.188235, 1 )
ground_horizon_color = Color( 0.482353, 0.788235, 0.952941, 1 )
ground_curve = 0.01
ground_energy = 1.0
sun_color = Color( 1, 1, 1, 1 )
sun_latitude = 35.0
sun_longitude = 0.0
sun_angle_min = 1.0
sun_angle_max = 100.0
sun_curve = 0.05
sun_energy = 16.0
texture_size = 2

[resource]

background_mode = 2
background_sky = SubResource( 1 )
background_sky_custom_fov = 0.0
background_color = Color( 0, 0, 0, 1 )
background_energy = 1.0
background_canvas_max_layer = 0
ambient_light_color = Color( 0, 0, 0, 1 )
ambient_light_energy = 1.0
ambient_light_sky_contribution = 1.0
fog_enabled = false
fog_color = Color( 0.5, 0.6, 0.7, 1 )
fog_sun_color = Color( 1, 0.9, 0.7, 1 )
fog_sun_amount = 0.0
fog_depth_enabled = true
fog_depth_begin = 10.0
fog_depth_curve = 1.0
fog_transmit_enabled = false
fog_transmit_curve = 1.0
fog_height_enabled = false
fog_height_min = 0.0
fog_height_max = 100.0
fog_height_curve = 1.0
tonemap_mode = 0
tonemap_exposure = 1.0
tonemap_white = 1.0
auto_exposure_enabled = false
auto_exposure_scale = 0.4
auto_exposure_min_luma = 0.05
auto_exposure_max_luma = 8.0
auto_exposure_speed = 0.5
ss_reflections_enabled = false
ss_reflections_max_steps = 64
ss_reflections_fade_in = 0.15
ss_reflections_fade_out = 2.0
ss_reflections_depth_tolerance = 0.2
ss_reflections_roughness = true
ssao_enabled = false
ssao_radius = 1.0
ssao_intensity = 1.0
ssao_radius2 = 0.0
ssao_intensity2 = 1.0
ssao_bias = 0.01
ssao_light_affect = 0.0
ssao_color = Color( 0, 0, 0, 1 )
ssao_quality = 0
ssao_blur = 3
ssao_edge_sharpness = 4.0
dof_blur_far_enabled = false
dof_blur_far_distance = 10.0
dof_blur_far_transition = 5.0
dof_blur_far_amount = 0.1
dof_blur_far_quality = 1
dof_blur_near_enabled = false
dof_blur_near_distance = 2.0
dof_blur_near_transition = 1.0
dof_blur_near_amount = 0.1
dof_blur_near_quality = 1
glow_enabled = false
glow_levels/1 = false
glow_levels/2 = false
glow_levels/3 = true
glow_levels/4 = false
glow_levels/5 = true
glow_levels/6 = false
glow_levels/7 = false
glow_intensity = 0.8
glow_strength = 1.0
glow_bloom = 0.0
glow_blend_mode = 2
glow_hdr_threshold = 1.0
glow_hdr_scale = 2.0
glow_bicubic_upscale = false
adjustment_enabled = false
adjustment_brightness = 1.0
adjustment_contrast = 1.0
adjustment_saturation = 1.0

            GDST@   @           5  PNG �PNG

   IHDR   @   @   �iq�  �IDATx��ZKr7}�h̐-G[������ �:W��to| �9{�U&�Y4�FqJ��B�Bq4��������3U@�l���*l���9��6�^�e{90��Zu4���:�/�f����|y���D�a�d#"������n/�97$23��UW����Q��Rb�����]`f �اqWc�Z��!@]��`��Q%πap���`���0(�u�_����I	`��e��Ӫ��Yub�}�l�3!T�	�l�^���02'0W7�\RJ�$�S��Kmb�8��1{���2{�ҡ6l/6����W@�Ɇ�2]���ņ �S�)c2�����vc�հ���9CZJ^&��d�c��U)C�KIcu ��@P��2up�XZ�wP���\at��0�ʮ�T[J��G��RwM�m4�NZ?`F��5r�iݞ��?�� �Z�l=�u���l=�u��Z�|=�q��Z�l=�u���l=�u��Z�l=�u���l=�X���a��BU�H9��{I�4<��HI��ͯ'\>N�	M���_�b��A��)`��dr�D��'=!s���"�������@�0�-w^���nooqs��)�| ټ|9��u��&h�F*� 0#���, 2*�gx�����z@�yfF#D"$z:Y{}v�� ����������]�AD�̠I�5�{
�����P`D1�Ə2(+��	�"`a=�	H "H	��`��fV+�&����}��z���N_|H`= {�� �3���z@�} CD�ݞz��0@��E������B��kx�;Ǆ��Cm�N����)\,����ŋeIO�A.����{ɣZ��SN���00��}���`�
03$�q1�%/y�XԼO�sT����R�1Ƽ�K�~�����r��z q��>�~�Y� ������S`q=෷oO�����z��aq=�Ұ�pih�|��_^�w��{�O�|�c<���,���B����5x�E���<�p}���$�pu��ـW��<�o!�-�T��
�ț�v�pu��m6���Z����~�~�ǒ�S=���ՠA���u�{I�׭�%�8��$��c]d%"F@��_/�|�t��C�e'�u@Q�
]�db���|�?%�cI����豝	(�H!�rx�
�)�!�m`��@�!PT�
U�"��э�S>�~�XZ�4����z�_�;�6k�F7    IEND�B`�               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  GDST              �  PNG �PNG

   IHDR         ��a  RIDAT8���Kn�0�?�y��L�g�Г�}[��,��t3��ESi�R)P+*�|���V������T
�G<ޒ�F���wT
f���Ԋ$,%�������;��ؾC��h����0�nc����u���I�Q�3���Z�wv�XJ�녥���`/	��`�kbYJ�q���'��>��FP~�؛��{��$��h�q�mlD 4���h�� �e�v��5➂�g[��oL�,"n3�)�� qG�_�*�������-��~���)gj���q5Wς�`�u��@D�yO�t�<H����/�~����7O'��-I��[R:S�K�JL~����    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/obstacle.png-dfb3e99d3af573251007cdf5e1c252b9.stex"

[deps]

source_file="res://obstacle.png"
dest_files=[ "res://.import/obstacle.png-dfb3e99d3af573251007cdf5e1c252b9.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      GDSC   	         v      ������������τ�   �����������򶶶�   ���������������Ŷ���   ����׶��   �����ض�   ����¶��   ����������������Ҷ��   ���������Ҷ�   �������������Ӷ�  �             ui_up                            ui_down       ui_right      ui_left                          	      
                     	   "   
   ,      5      >      G      P      Y      c      d      n      o      t      5TT<�  TTT3�  L�  MR�  =�  �  LMT�  &�  P�  L�  MR�  �  �  L�  N�  M�  &�  P�  L�  MR�  �  �  L�  N�  M�  &�  P�  L�  MR�  �  �  L�  N�  M�  &�  P�  L�  MR�  �  �  L�  N�  MT�  �  �  P�  LM�  T�  �  L�  MT[GDST              �  PNG �PNG

   IHDR         ��a  �IDAT8�U�Mb�0�?�@��z���bi	��"�%����IHb$�a�wm�hֹ�yk��K��`���<?$c���ҟ�o,D��w6"���/d�w�IdR�T%6�����\�����[<�&�8ϓ�Z��03���]�6Ŗ�XtT��IUm*�ct�"�M�G�#���88��̤�v���!�p{��Ut5}4�Ifn�	�d�J���z(�꠺�\��"��Cn/t�#����w�AwSG��D&<��3�k.Z���%�UԦq���繲P�����D��2MD&���r�y���d�u]Hz(l'��1��d�oߟǱ�m#��X�m&�TY���ZY�K��̓F��A�N�������I�U{Gy��wb�2� }2�i�O�q    IEND�B`�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/player.png-2dd0af52de4b213777cd8c9df94c0978.stex"

[deps]

source_file="res://player.png"
dest_files=[ "res://.import/player.png-2dd0af52de4b213777cd8c9df94c0978.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            GDST�   �            	  PNG �PNG

   IHDR   �   �   �>a�  �IDATx��On�<�%J���.
t�E����B=G��]�eVEQn#K�(~u�chQ|d����X�3��pH�Opb�b�k ���������6�W�  >|�  P�i@:�����v�sJ)c���4M(�r�������?���ϟ���{l6TU���Ǐ����;������R��';��H��b{��q:�����{����Y駂 j<}q�n��(�m�RʿO����(0M���9�a`�E�4Y�@��_2Lk�#=�TI���J�E�4��Z�q����q��O�_P�R����P�5���sUU��4M���9�qa���ڿ��o.���� ���l��PDs�a��Yk<=CxJ���G(�P�5���駂�z(EQ��}=�gƹ~�7<l�4M� ��v��f��~*� �a����ޟ��7���q�8���>�@��q�~��1�9<<<d��
� �Rꛦi�&��tf���\�I��ϥ}���o߾�N?|�/��4j��z�ׅq��ϊ��a�AUUX�V�!;�T��?(���V8��%ι!��#���v��G.���$ �0�˲\T�at��,��6t`���l6���G۶������bH�ƿ|��x���H�q��>��Q�1v]����O �ڳ��\E�9�|LL�*e~@h���Sa <���=��܁
_S�Ei�~���Sa1@�� ���>��b�9U���~*� �_��X�O�@�e�S�s��:;�T��a��7���4�4�����맂 >�un�s�oK�TN����| ��#���N?|�S��7F<w�mC���k�ȷ/�u]Ck����c.��� ��t�:�.�~��a�~�14U��`|���9?���~*� �$�a�:7��G8�ɟ�3Ck��z��,����s�O���q\D�߄���R�eYb�&c�$IN���3���wBQ�Z�1��2��*Fh�Uq.���s�#.�Y�R#�Ut �X����0�i�u��~
� ��0 >EQ�d�]\���"'�F��	~���B]�(�Ƙ��S��0X�׋��W��E�s)2lܹ�����n��,��O ���W�|r�0�C���
�>��o��Zkh�q}}�7o���x.���� ��	mۢ�:�Z�40��p8���y���c��\UU~��j��7K6M�$�6�����}�c��Ak��~*� ������=��h���E���V+�u�Km�����it�+OuT��kUU��4�p8�m[|��5+�T����kE��v�o߾a�Z��{�?E�)��1-�?��iLӄ�~����~�&\]]�9���;����?}�������`���:�p8��{�g�}l]�-�s��4��	u]��#�,K4M��"`�Ӷ-�ƫW�0�cV���(�������oDE�n�{rD�?[�U��x����~
�?����ˠ�ctSd��bCx�^L�I¹���c맂��?�#�x��',�d�Ϗ��
� � 3��Ϗ��
�I?�@�fr[�[?�@��F�K[�[?�@�fr[�[?� �~*�?@$�T�H�� � ���I������� � �0�g����K^�[?�@�fr[�[?�@�f�,q�Ϻ�������S@��`&�����S@��`&�����SA��`&������@��@��`�W��P�e�Ϗ��
� � 3��M�������SA��`��<��R �hο�>?�~*�?���8������� � �0������� � �p�0�_������ � �0������� � ��SA�"駂�D�O��_O������O��>KE׮_������ � �0������� � �0�g��K}֥����Ϗ��� � 39�Ϗ�����?��nnnb�,����� 
@:�(O�I� � � � � � � � � � � � � � � � $�	=��p�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tiled.png-a21634e4dba79e3120d39a150a1f9559.stex"

[deps]

source_file="res://tiled.png"
dest_files=[ "res://.import/tiled.png-a21634e4dba79e3120d39a150a1f9559.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
             [remap]

path="res://KinematicBody2D.gdc"
      [remap]

path="res://player.gdc"
               �PNG

   IHDR   @   @   �iq�   bKGD � � �����   	pHYs     ��   tIME�5$�I�   tEXtComment Created with GIMPW�  �IDATx��ZK��F}U]MJy���	��s�x�\!���,>@�s�^F�ʢ?�2p`M����	�E��^���|�`�
��b���y�P�߇����+�l/'�!窃�����r43�n/�������� "�L3��lDDؼxws���� �!$�@"�1�� �J%;+�Z���3��0�@}�: 3�@�>F�H�3,�n_]��$�n�" �D�
�!$��	�`��0(S��.�{�n.�#�9���e��Ӫ��Y�1���>l�3�U�	H>ظ� rn@N`�4��RJ�$��S��K-�y?�������2z�)�a�P��'�� J���"]����BH�rL�2G�\XsJ%��P}5l/�:B��cJ��`�}�Ҫ�������� 4��<����?	,��'���ۄ\At�P�YE�b�%%J�Ѱ�Ԯ)��V���B������u{�����#Z�����t=�u ����0���xr?~.0��n���t�.0����O���~�" ��O_F�ҏ_B��O�;����u�W굨�O�QUĨx���0�?shL�yxx��p������B����0S1���;w�S��sG����'���s1�Or���|�v{{���_�? ��/'�_Ǚz�j��TH98f8�r�@�EaFr5C�!�.��gf��C�C|�BGk���pD ����z@�mb�x��� "`f�(�,1�PQ����� � "�ޟ 0�?�K�i6 � Dq'�S,���j�Ш ���\`)=@s~'FZ��s`v���"" lFXP�� b�H�>��c��i- 4� ,�� H�\�\] 9|������R�z� ���R2��"j���b��Sʣ��9�Ce��AMAL3ƀ�� �Y��!^�3XL)oD��X��sd�����������z�t}���3V���n���T?�� ��s��[\����*B��S��V��z�*����׿���w��|�N=`���!z�Z^��p߃�[�~w}y�����3H���
n�o6���_.�U �z o6�@����{��+��h�m������z12�����z w]R��m6	�<��K����kz9�T�D�.��= �>��k�0^�S@�=�t�]u���u��@�z��A�\�?�'�� a� B�=x�J��[����J�]��Y$]���B��|?�,����z��\��;�60��G    IEND�B`�              ECFG      application/config/name         infinity   application/run/main_scene         res://World.tscn   application/config/icon         res://icon.png  )   rendering/environment/default_environment          res://default_env.tres         GDPC