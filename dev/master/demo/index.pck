GDPC                �	                                                                         `   res://.godot/exported/133200997/export-3f6dfedcd5ab4046d211567bf6df0470-DebugDrawDemoScene.scn   �      �y      �~��Z|*�W��i/�    `   res://.godot/exported/133200997/export-9aea7a5946d3b0c2d9d1e1b0c1a72c60-VisualizerAudioBus.res  ��     E      � 
H��V��O�{7�    \   res://.godot/exported/133200997/export-9c301d5b8a21b7b00cee58224ccb0626-headless_test.scn   ��           o$�~\�Ä��    `   res://.godot/exported/133200997/export-ddb3131f8faccbc76d84042100d0a082-DebugDrawDemoSceneCS.scn�	     7
      >d�G���8J�]�r-    X   res://.godot/exported/133200997/export-e7de4a5fa3dad1fa22f4b34ade96ef28-addon_icon.scn  �      w      .�5ШIh���4�d        res://.godot/extension_list.cfg �'     5       ?F�Q�T���j����    ,   res://.godot/global_script_class_cache.cfg  �            ��Р�8���8~$}P�    P   res://.godot/imported/Roboto-Bold.ttf-3674de3d9ad3ee757cd4b4a89f1e126d.fontdata @@     ��     �3l3��x8Ӡ4�پ�    D   res://.godot/imported/icon.png-487276ed1e3a0c39cad0279d744ee560.ctexp�            
·�0���O��gM��       res://.godot/uid_cache.bin  p&     G      ��|�p�2�R����    4   res://addons/debug_draw_3d/debug_draw_3d.gdextension        �      �"�� x�1N�'��    ,   res://examples_dd3d/DebugDrawDemoScene.gd   `)      �f      	�$���2,b�׸a�    4   res://examples_dd3d/DebugDrawDemoScene.tscn.remap   �     o       :�VUy7K9�i%C    4   res://examples_dd3d/DebugDrawDemoSceneCS.tscn.remap       q       P%V����;I^�m?`    ,   res://examples_dd3d/Roboto-Bold.ttf.import  ��     �       �M6xj�΅�]����    4   res://examples_dd3d/VisualizerAudioBus.tres.remap   �     o       ������C�}i��Lr    $   res://examples_dd3d/addon_icon.gd   �      J      7W�a$dl�)v��    ,   res://examples_dd3d/addon_icon.tscn.remap   @     g       �En�0�k���%z/R�    ,   res://examples_dd3d/demo_camera_movement.gd �           �#:(c	j	��X��l�    ,   res://examples_dd3d/demo_music_visualizer.gd�     �      Ž!�A5��n] ��1    ,   res://examples_dd3d/demo_settings_panel.gd  �0     �
      �X�È�����	�桏�    4   res://examples_dd3d/demo_web_docs_version_select.gd p;     �      M�Aj���\�>��J        res://headless_test.tscn.remap       j       �^��b��J�J%�       res://icon.png  �     �      ��T"<vWA"��\�f��       res://icon.png.import   p     �       Lg�W-Ǭ��E��f-       res://project.binary (     �      4˨�.)y��m���D    [configuration]

entry_symbol = "debug_draw_3d_library_init"
compatibility_minimum = "4.1.4"
reloadable = false

[dependencies]

; example.x86_64 = { "relative or absolute path to the dependency" : "the path relative to the exported project", }
; -------------------------------------
; debug

macos = { }
windows.x86_64 = { }
linux.x86_64 = { }

; by default godot is using threads
web.wasm32.nothreads = {}
web.wasm32 = {}

android.arm32 = { }
android.arm64 = { }
android.x86_32 = { }
android.x86_64 = { }

ios = {}

; -------------------------------------
; release no debug draw

macos.template_release = { }
windows.template_release.x86_64 = { }
linux.template_release.x86_64 = { }

web.template_release.wasm32.nothreads = { }
web.template_release.wasm32 = { }

android.template_release.arm32 = { }
android.template_release.arm64 = { }
android.template_release.x86_32 = { }
android.template_release.x86_64 = { }

ios.template_release = {}

; -------------------------------------
; release forced debug draw

macos.template_release.forced_dd3d = { }
windows.template_release.x86_64.forced_dd3d = { }
linux.template_release.x86_64.forced_dd3d = { }

web.template_release.wasm32.nothreads.forced_dd3d = { }
web.template_release.wasm32.forced_dd3d = { }

ios.template_release.forced_dd3d = {}

[libraries]

; -------------------------------------
; debug

macos = "libs/libdd3d.macos.editor.universal.framework"
windows.x86_64 = "libs/libdd3d.windows.editor.x86_64.dll"
linux.x86_64 = "libs/libdd3d.linux.editor.x86_64.so"

web.wasm32.nothreads = "libs/libdd3d.web.template_debug.wasm32.wasm"
web.wasm32 = "libs/libdd3d.web.template_debug.wasm32.threads.wasm"

android.arm32 = "libs/libdd3d.android.template_debug.arm32.so"
android.arm64 = "libs/libdd3d.android.template_debug.arm64.so"
android.x86_32 = "libs/libdd3d.android.template_debug.x86_32.so"
android.x86_64 = "libs/libdd3d.android.template_debug.x86_64.so"

ios = "libs/libdd3d.ios.template_debug.universal.dylib"

; -------------------------------------
; release no debug draw

macos.template_release = "libs/libdd3d.macos.template_release.universal.framework"
windows.template_release.x86_64 = "libs/libdd3d.windows.template_release.x86_64.dll"
linux.template_release.x86_64 = "libs/libdd3d.linux.template_release.x86_64.so"

web.template_release.wasm32.nothreads = "libs/libdd3d.web.template_release.wasm32.wasm"
web.template_release.wasm32 = "libs/libdd3d.web.template_release.wasm32.threads.wasm"

android.template_release.arm32 = "libs/libdd3d.android.template_release.arm32.so"
android.template_release.arm64 = "libs/libdd3d.android.template_release.arm64.so"
android.template_release.x86_32 = "libs/libdd3d.android.template_release.x86_32.so"
android.template_release.x86_64 = "libs/libdd3d.android.template_release.x86_64.so"

ios.template_release = "libs/libdd3d.ios.template_release.universal.dylib"

; -------------------------------------
; release forced debug draw

macos.template_release.forced_dd3d = "libs/libdd3d.macos.template_release.universal.enabled.framework"
windows.template_release.x86_64.forced_dd3d = "libs/libdd3d.windows.template_release.x86_64.enabled.dll"
linux.template_release.x86_64.forced_dd3d = "libs/libdd3d.linux.template_release.x86_64.enabled.so"

web.template_release.wasm32.nothreads.forced_dd3d = "libs/libdd3d.web.template_release.wasm32.enabled.wasm"
web.template_release.wasm32.forced_dd3d = "libs/libdd3d.web.template_release.wasm32.threads.enabled.wasm"

ios.template_release.forced_dd3d = "libs/libdd3d.ios.template_release.universal.enabled.dylib"

; -------------------------------------
; DOUBLE PRECISION
; -------------------------------------

; -------------------------------------
; debug

macos.double = "libs/libdd3d.macos.editor.universal.double.framework"
windows.x86_64.double = "libs/libdd3d.windows.editor.x86_64.double.dll"
linux.x86_64.double = "libs/libdd3d.linux.editor.x86_64.double.so"

web.wasm32.nothreads.double = "libs/libdd3d.web.template_debug.wasm32.double.wasm"
web.wasm32.double = "libs/libdd3d.web.template_debug.wasm32.threads.double.wasm"

android.arm32.double = "libs/libdd3d.android.template_debug.arm32.double.so"
android.arm64.double = "libs/libdd3d.android.template_debug.arm64.double.so"
android.x86_32.double = "libs/libdd3d.android.template_debug.x86_32.double.so"
android.x86_64.double = "libs/libdd3d.android.template_debug.x86_64.double.so"

ios.double = "libs/libdd3d.ios.template_debug.universal.dylib"

; -------------------------------------
; release no debug draw

macos.template_release.double = "libs/libdd3d.macos.template_release.universal.double.framework"
windows.template_release.x86_64.double = "libs/libdd3d.windows.template_release.x86_64.double.dll"
linux.template_release.x86_64.double = "libs/libdd3d.linux.template_release.x86_64.double.so"

web.template_release.wasm32.nothreads.double = "libs/libdd3d.web.template_release.wasm32.double.wasm"
web.template_release.wasm32.double = "libs/libdd3d.web.template_release.wasm32.threads.double.wasm"

android.template_release.arm32.double = "libs/libdd3d.android.template_release.arm32.double.so"
android.template_release.arm64.double = "libs/libdd3d.android.template_release.arm64.double.so"
android.template_release.x86_32.double = "libs/libdd3d.android.template_release.x86_32.double.so"
android.template_release.x86_64.double = "libs/libdd3d.android.template_release.x86_64.double.so"

ios.template_release.double = "libs/libdd3d.ios.template_release.universal.double.dylib"

; -------------------------------------
; release forced debug draw

macos.template_release.forced_dd3d.double = "libs/libdd3d.macos.template_release.universal.enabled.double.framework"
windows.template_release.x86_64.forced_dd3d.double = "libs/libdd3d.windows.template_release.x86_64.enabled.double.dll"
linux.template_release.x86_64.forced_dd3d.double = "libs/libdd3d.linux.template_release.x86_64.enabled.double.so"

web.template_release.wasm32.nothreads.forced_dd3d.double = "libs/libdd3d.web.template_release.wasm32.enabled.double.wasm"
web.template_release.wasm32.forced_dd3d.double = "libs/libdd3d.web.template_release.wasm32.threads.enabled.double.wasm"

ios.template_release.forced_dd3d.double = "libs/libdd3d.ios.template_release.universal.enabled.double.dylib"
             @tool
extends Node3D

func _process(delta: float) -> void:
	var a = DebugDraw3D.new_scoped_config().set_thickness(0.015)
	DebugDraw3D.draw_box_xf($box.global_transform, Color.GREEN)
	DebugDraw3D.draw_gizmo($gizmo.global_transform)
	DebugDraw3D.draw_grid_xf($gizmo/grid.global_transform, Vector2i(2,2), DebugDraw3D.empty_color, false)
	DebugDraw3D.draw_sphere_xf($sphere.global_transform, Color.RED)
	DebugDraw3D.draw_cylinder($cylinder.global_transform, Color.BLUE)
	DebugDraw3D.draw_line_hit_offset($"line/1".global_transform.origin, $"line/2".global_transform.origin, true, 0.3, 0.1)
      RSRC                    PackedScene            ��������                                            b      resource_local_to_scene    resource_name    background_mode    background_color    background_energy_multiplier    background_intensity    background_canvas_max_layer    background_camera_feed_id    sky    sky_custom_fov    sky_rotation    ambient_light_source    ambient_light_color    ambient_light_sky_contribution    ambient_light_energy    reflected_light_source    tonemap_mode    tonemap_exposure    tonemap_white    ssr_enabled    ssr_max_steps    ssr_fade_in    ssr_fade_out    ssr_depth_tolerance    ssao_enabled    ssao_radius    ssao_intensity    ssao_power    ssao_detail    ssao_horizon    ssao_sharpness    ssao_light_affect    ssao_ao_channel_affect    ssil_enabled    ssil_radius    ssil_intensity    ssil_sharpness    ssil_normal_rejection    sdfgi_enabled    sdfgi_use_occlusion    sdfgi_read_sky_light    sdfgi_bounce_feedback    sdfgi_cascades    sdfgi_min_cell_size    sdfgi_cascade0_distance    sdfgi_max_distance    sdfgi_y_scale    sdfgi_energy    sdfgi_normal_bias    sdfgi_probe_bias    glow_enabled    glow_levels/1    glow_levels/2    glow_levels/3    glow_levels/4    glow_levels/5    glow_levels/6    glow_levels/7    glow_normalized    glow_intensity    glow_strength 	   glow_mix    glow_bloom    glow_blend_mode    glow_hdr_threshold    glow_hdr_scale    glow_hdr_luminance_cap    glow_map_strength 	   glow_map    fog_enabled    fog_light_color    fog_light_energy    fog_sun_scatter    fog_density    fog_aerial_perspective    fog_sky_affect    fog_height    fog_height_density    volumetric_fog_enabled    volumetric_fog_density    volumetric_fog_albedo    volumetric_fog_emission    volumetric_fog_emission_energy    volumetric_fog_gi_inject    volumetric_fog_anisotropy    volumetric_fog_length    volumetric_fog_detail_spread    volumetric_fog_ambient_inject    volumetric_fog_sky_affect -   volumetric_fog_temporal_reprojection_enabled ,   volumetric_fog_temporal_reprojection_amount    adjustment_enabled    adjustment_brightness    adjustment_contrast    adjustment_saturation    adjustment_color_correction    script 	   _bundled       Script "   res://examples_dd3d/addon_icon.gd ��������   
   local://1 c	         local://PackedScene_q4utd �	         Environment             `         PackedScene    a      	         names "         icon    script    Node3D    Camera 
   transform    environment    current 	   Camera3D    box    gizmo    grid    sphere 	   cylinder    line    1    2    	   variants                      �?              �?              �?        ض�@                   ��>���<~:��&Su��)�>&Su��.>_'�>ׄT>Ҿ`�>)	y>   �5?    �5�穖�~�h?穖���$?#�>��$?                 �?�������3      �?    ���3����  �?��׼%����׼   �|�>��T>��߾���B@�>�Xq��8>��>zr�>`��>Y4�>?M>   <�>�@m>�����#����>����G�<�>��2>H8h�b���	�g?     �?              �?              �?w�?Ů�H'?     �?              �?              �?�O�;�a�>A��=      node_count    
         nodes     \   ��������       ����                            ����                                       ����                        	   ����                       
   ����                           ����                           ����                           ����                     ����      	                    ����      
             conn_count              conns               node_paths              editable_instances              version       `      RSRC         @tool
extends Node3D

@export var custom_font : Font
@export var zylann_example := false
@export var update_in_physics := false
@export var test_text := true
@export var test_graphs := false
@export var test_fps_graph := true
@export var more_test_cases := true
@export var draw_array_of_boxes := false
@export var draw_1m_boxes := false
@export_range(0, 5, 0.001) var debug_thickness := 0.1
@export_range(0, 1, 0.001) var debug_center_brightness := 0.8
@export_range(0, 1) var camera_frustum_scale := 0.9

@export_group("Text groups", "text_groups")
@export var text_groups_show_hints := true
@export var text_groups_show_stats := false
@export var text_groups_show_stats_2d := false
@export var text_groups_position := DebugDraw2DConfig.POSITION_LEFT_TOP
@export var text_groups_offset := Vector2i(8, 8)
@export var text_groups_padding := Vector2i(3, 1)
@export_range(1, 100) var text_groups_default_font_size := 15
@export_range(1, 100) var text_groups_title_font_size := 20
@export_range(1, 100) var text_groups_text_font_size := 17

@export_group("Graphs", "graph")
@export var graph_offset := Vector2i(8, 8)
@export var graph_size := Vector2i(200, 80)
@export_range(1, 100) var graph_title_font_size := 14
@export_range(1, 100) var graph_text_font_size := 12
@export_range(0, 64) var graph_text_precision := 1
@export_range(1, 32) var graph_line_width := 1.0
@export_range(1, 512) var graph_buffer_size := 128
@export var graph_frame_time_mode := true
@export var graph_is_enabled := true

var button_presses := {}
var frame_rendered := false
var physics_tick_processed := false

var timer_1 := 0.0
var timer_cubes := 0.0
var timer_3 := 0.0
var timer_text := 0.0

# TODO remove after moving to 4.2
var is_4_2_and_higher = Engine.get_version_info()["major"] >= 4 && Engine.get_version_info()["minor"] >= 2


func _process(delta) -> void:
	$OtherWorld.mesh.material.set_shader_parameter("albedo_texture", $OtherWorld/SubViewport.get_texture())
	
	physics_tick_processed = false
	if !update_in_physics:
		main_update(delta)
		_update_timers(delta)


## Since physics frames may not be called every frame or may be called multiple times in one frame,
## there is an additional check to ensure that a new frame has been drawn before updating the data.
func _physics_process(delta: float) -> void:
	if !physics_tick_processed:
		physics_tick_processed = true
		if update_in_physics:
			main_update(delta)
			_update_timers(delta)
		
		# Physics specific:
		if not zylann_example:
			DebugDraw3D.draw_line($"Lines/8".global_position, $Lines/Target.global_position, Color.YELLOW)
			
			if more_test_cases:
				_draw_rays_casts()

			## Additional drawing in the Viewport
			if true:
				var _w1 = DebugDraw3D.new_scoped_config().set_viewport(%OtherWorldBox.get_viewport()).set_thickness(0.01).set_center_brightness(1).set_no_depth_test(true)
				DebugDraw3D.draw_box_xf(Transform3D(Basis()
				.scaled(Vector3.ONE*0.3)
				.rotated(Vector3(0,0,1), PI/4)
				.rotated(Vector3(0,1,0), wrapf(Time.get_ticks_msec() / -1500.0, 0, TAU) - PI/4), %OtherWorldBox.global_transform.origin),
				Color.BROWN, true, 0.4)


func main_update(delta: float) -> void:
	DebugDraw3D.scoped_config().set_thickness(debug_thickness).set_center_brightness(debug_center_brightness)
	if false: #test
		var _s11 = DebugDraw3D.new_scoped_config().set_thickness(1)
		if true:
			pass
			var _s13 = DebugDraw3D.new_scoped_config()
			_s13.set_thickness(3)
	
	_update_keys_just_press()
	
	if _is_key_just_pressed(KEY_F1):
		zylann_example = !zylann_example
	
	# Zylann's example :D
	if zylann_example:
		DebugDraw2D.clear_graphs()
		var _time = Time.get_ticks_msec() / 1000.0
		var box_pos = Vector3(0, sin(_time * 4), 0)
		var line_begin = Vector3(-1, sin(_time * 4), 0)
		var line_end = Vector3(1, cos(_time * 4), 0)
		
		DebugDraw3D.draw_box(box_pos, Quaternion.IDENTITY, Vector3(1, 2, 1), Color(0, 1, 0))
		DebugDraw3D.draw_line(line_begin, line_end, Color(1, 1, 0))
		DebugDraw2D.set_text("Time", _time)
		DebugDraw2D.set_text("Frames drawn", Engine.get_frames_drawn())
		DebugDraw2D.set_text("FPS", Engine.get_frames_per_second())
		DebugDraw2D.set_text("delta", delta)
		
		$HitTest.visible = false
		$LagTest.visible = false
		$PlaneOrigin.visible = false
		$OtherWorld.visible = false
		%ZDepthTestCube.visible = false
		return
	
	$HitTest.visible = true
	$LagTest.visible = true
	$PlaneOrigin.visible = true
	$OtherWorld.visible = true
	%ZDepthTestCube.visible = true
	
	# Testing the rendering layers by showing the image from the second camera inside the 2D panel
	DebugDraw3D.config.geometry_render_layers = 1 if !Input.is_key_pressed(KEY_ALT) else 0b10010
	$Panel.visible = Input.is_key_pressed(KEY_ALT)
	DebugDraw2D.custom_canvas = %CustomCanvas if Input.is_key_pressed(KEY_ALT) else null
	
	# More property toggles
	DebugDraw3D.config.freeze_3d_render = Input.is_key_pressed(KEY_DOWN)
	DebugDraw3D.config.visible_instance_bounds = Input.is_key_pressed(KEY_RIGHT)
	
	# Regenerate meshes
	if Input.is_action_just_pressed("ui_end"):
		DebugDraw3D.regenerate_geometry_meshes()
	
	# Some property toggles
	if _is_key_just_pressed(KEY_LEFT):
		DebugDraw3D.config.use_frustum_culling = !DebugDraw3D.config.use_frustum_culling
	if _is_key_just_pressed(KEY_UP):
		DebugDraw3D.config.force_use_camera_from_scene = !DebugDraw3D.config.force_use_camera_from_scene
	if _is_key_just_pressed(KEY_CTRL):
		if !Engine.is_editor_hint():
			get_viewport().msaa_3d = Viewport.MSAA_DISABLED if get_viewport().msaa_3d == Viewport.MSAA_4X else Viewport.MSAA_4X
	
	if !Engine.is_editor_hint():
		if _is_key_just_pressed(KEY_1):
			DebugDraw3D.debug_enabled = !DebugDraw3D.debug_enabled
		if _is_key_just_pressed(KEY_2):
			DebugDraw2D.debug_enabled = !DebugDraw2D.debug_enabled
		if _is_key_just_pressed(KEY_3):
			DebugDrawManager.debug_enabled = !DebugDrawManager.debug_enabled
	
	
	DebugDraw3D.config.frustum_length_scale = camera_frustum_scale
	
	# Zones with black borders
	for z in $Zones.get_children():
		DebugDraw3D.draw_box_xf(z.global_transform, Color.BLACK)
	
	# Spheres
	DebugDraw3D.draw_sphere_xf($Spheres/SphereTransform.global_transform, Color.CRIMSON)
	if true:
		var _shd = DebugDraw3D.new_scoped_config().set_hd_sphere(true)
		DebugDraw3D.draw_sphere_xf($Spheres/SphereHDTransform.global_transform, Color.ORANGE_RED)
	
	# Delayed spheres
	if timer_1 < 0:
		DebugDraw3D.draw_sphere($Spheres/SpherePosition.global_position, 2.0, Color.BLUE_VIOLET, 2.0)
		var _shd = DebugDraw3D.new_scoped_config().set_hd_sphere(true)
		DebugDraw3D.draw_sphere($Spheres/SpherePosition.global_position + Vector3.FORWARD * 4, 2.0, Color.CORNFLOWER_BLUE, 2.0)
		timer_1 = 2
	
	# Cylinders
	DebugDraw3D.draw_cylinder($Cylinders/Cylinder1.global_transform, Color.CRIMSON)
	DebugDraw3D.draw_cylinder(Transform3D(Basis.IDENTITY.scaled(Vector3(1,2,1)), $Cylinders/Cylinder2.global_position), Color.RED)
	DebugDraw3D.draw_cylinder_ab($"Cylinders/Cylinder3/1".global_position, $"Cylinders/Cylinder3/2".global_position, 0.7)
	
	# Boxes
	DebugDraw3D.draw_box_xf($Boxes/Box1.global_transform, Color.MEDIUM_PURPLE)
	DebugDraw3D.draw_box($Boxes/Box2.global_position, Quaternion.from_euler(Vector3(0, deg_to_rad(45), deg_to_rad(45))), Vector3.ONE, Color.REBECCA_PURPLE)
	DebugDraw3D.draw_box_xf(Transform3D(Basis(Vector3.UP, PI * 0.25).scaled(Vector3.ONE * 2), $Boxes/Box3.global_position), Color.ROSY_BROWN)
	
	DebugDraw3D.draw_aabb(AABB($Boxes/AABB_fixed.global_position, Vector3(2, 1, 2)), Color.AQUA)
	DebugDraw3D.draw_aabb_ab($Boxes/AABB/a.global_position, $Boxes/AABB/b.global_position, Color.DEEP_PINK)
	
	# Boxes AB
	DebugDraw3D.draw_arrow($Boxes/BoxAB.global_position, $Boxes/BoxAB/o/up.global_position, Color.GOLD, 0.1, true)
	DebugDraw3D.draw_box_ab($Boxes/BoxAB/a.global_position, $Boxes/BoxAB/b.global_position, $Boxes/BoxAB/o/up.global_position - $Boxes/BoxAB.global_position, Color.PERU)
	
	DebugDraw3D.draw_arrow($Boxes/BoxABEdge.global_position, $Boxes/BoxABEdge/o/up.global_position, Color.DARK_RED, 0.1, true)
	DebugDraw3D.draw_box_ab($Boxes/BoxABEdge/a.global_position, $Boxes/BoxABEdge/b.global_position, $Boxes/BoxABEdge/o/up.global_position - $Boxes/BoxABEdge.global_position, Color.DARK_OLIVE_GREEN, false)
	
	# Lines
	var target = $Lines/Target
	DebugDraw3D.draw_square(target.global_position, 0.5, Color.RED)
	
	DebugDraw3D.draw_line($"Lines/1".global_position, target.global_position, Color.FUCHSIA)
	DebugDraw3D.draw_ray($"Lines/3".global_position, (target.global_position - $"Lines/3".global_position).normalized(), 3.0, Color.CRIMSON)
	
	if timer_3 < 0:
		DebugDraw3D.draw_line($"Lines/6".global_position, target.global_position, Color.FUCHSIA, 2.0)
		timer_3 = 2
	
	# Test UP vector
	DebugDraw3D.draw_line($"Lines/7".global_position, target.global_position, Color.RED)
	
	# Lines with Arrow
	DebugDraw3D.draw_arrow($"Lines/2".global_position, target.global_position, Color.BLUE, 0.5, true)
	DebugDraw3D.draw_arrow_ray($"Lines/4".global_position, (target.global_position - $"Lines/4".global_position).normalized(), 8.0, Color.LAVENDER, 0.5, true)
	
	DebugDraw3D.draw_line_hit_offset($"Lines/5".global_position, target.global_position, true, abs(sin(Time.get_ticks_msec() / 1000.0)), 0.25, Color.AQUA)
	
	# Path
	
	## preparing data
	var points: PackedVector3Array = []
	var points_below: PackedVector3Array = []
	var points_below2: PackedVector3Array = []
	var points_below3: PackedVector3Array = []
	var points_below4: PackedVector3Array = []
	var lines_above: PackedVector3Array = []
	
	for c in $LinePath.get_children():
		if not c is Node3D:
			break
		points.append(c.global_position)
		points_below.append(c.global_position + Vector3.DOWN)
		points_below2.append(c.global_position + Vector3.DOWN * 2)
		points_below3.append(c.global_position + Vector3.DOWN * 3)
		points_below4.append(c.global_position + Vector3.DOWN * 4)
	
	for x in points.size()-1:
		lines_above.append(points[x] + Vector3.UP)
		lines_above.append(points[x+1] + Vector3.UP)
	
	## drawing lines
	DebugDraw3D.draw_lines(lines_above)
	DebugDraw3D.draw_line_path(points, Color.BEIGE)
	DebugDraw3D.draw_points(points_below, DebugDraw3D.POINT_TYPE_SQUARE, 0.2, Color.DARK_GREEN)
	DebugDraw3D.draw_point_path(points_below2, DebugDraw3D.POINT_TYPE_SQUARE, 0.25, Color.BLUE, Color.TOMATO)
	DebugDraw3D.draw_arrow_path(points_below3, Color.GOLD, 0.5)
	if true:
		var _sl = DebugDraw3D.new_scoped_config().set_thickness(0.05)
		DebugDraw3D.draw_point_path(points_below4, DebugDraw3D.POINT_TYPE_SPHERE, 0.25, Color.MEDIUM_SEA_GREEN, Color.MEDIUM_VIOLET_RED)
	
	# Other world
	
	if true:
		var _w1 = DebugDraw3D.new_scoped_config().set_viewport(%OtherWorldBox.get_viewport())
		DebugDraw3D.draw_box_xf(%OtherWorldBox.global_transform.rotated_local(Vector3(1,1,-1).normalized(), wrapf(Time.get_ticks_msec() / 1000.0, 0, TAU)), Color.SANDY_BROWN)
		DebugDraw3D.draw_box_xf(%OtherWorldBox.global_transform.rotated_local(Vector3(-1,1,-1).normalized(), wrapf(Time.get_ticks_msec() / -1000.0, 0, TAU) - PI/4), Color.SANDY_BROWN)
	
	# Misc
	if Engine.is_editor_hint():
		#for i in 1000:
		var _a11 = DebugDraw3D.new_scoped_config().set_thickness(0)
		DebugDraw3D.draw_camera_frustum($Camera, Color.DARK_ORANGE)
	
	if true:
		var _s123 = DebugDraw3D.new_scoped_config().set_center_brightness(0.1)
		DebugDraw3D.draw_arrowhead($Misc/Arrow.global_transform, Color.YELLOW_GREEN)
	
	DebugDraw3D.draw_square($Misc/Billboard.global_position, 0.5, Color.GREEN)
	
	DebugDraw3D.draw_position($Misc/Position.global_transform, Color.BROWN)
	
	DebugDraw3D.draw_gizmo($Misc/GizmoTransform.global_transform, DebugDraw3D.empty_color, true)
	DebugDraw3D.draw_gizmo($Misc/GizmoOneColor.global_transform, Color.BROWN, true)
	if true:
		var _s123 = DebugDraw3D.new_scoped_config().set_center_brightness(0.5).set_no_depth_test(true)
		DebugDraw3D.draw_gizmo($Misc/GizmoNormal.global_transform.orthonormalized(), DebugDraw3D.empty_color, false)
	
	var tg : Transform3D = $Grids/Grid.global_transform
	var tn : Vector3 = $Grids/Grid/Subdivision.transform.origin
	DebugDraw3D.draw_grid(tg.origin, tg.basis.x, tg.basis.z, Vector2i(int(tn.x*10), int(tn.z*10)), Color.LIGHT_CORAL, false)
	
	var tn1 = $Grids/GridCentered/Subdivision.transform.origin
	DebugDraw3D.draw_grid_xf($Grids/GridCentered.global_transform, Vector2i(tn1.x*10, tn1.z*10))
	
	if true:
		var _s32 = DebugDraw3D.new_scoped_config().set_thickness(0.05)
		DebugDraw3D.draw_box_xf($PostProcess.global_transform, Color.SEA_GREEN)
	
	# 2D
	DebugDraw2D.config.text_default_size = text_groups_default_font_size
	DebugDraw2D.config.text_block_offset = text_groups_offset
	DebugDraw2D.config.text_block_position = text_groups_position
	DebugDraw2D.config.text_padding = text_groups_padding
	
	DebugDraw2D.config.text_custom_font = custom_font
	
	if test_text:
		_text_tests()
	
	# Graphs
	# Enable FPSGraph if not exists
	_create_graph(&"FPS", true, false, DebugDraw2DGraph.TEXT_CURRENT | DebugDraw2DGraph.TEXT_AVG | DebugDraw2DGraph.TEXT_MAX | DebugDraw2DGraph.TEXT_MIN, &"", DebugDraw2DGraph.SIDE_BOTTOM, DebugDraw2DGraph.POSITION_LEFT_TOP if Engine.is_editor_hint() else DebugDraw2DGraph.POSITION_RIGHT_TOP, Vector2i(200, 80), custom_font)
	if Engine.is_editor_hint():
		if DebugDraw2D.get_graph(&"FPS"):
			DebugDraw2D.get_graph(&"FPS").offset = Vector2i(0, 64)
	
	# Adding more graphs
	if test_graphs and DebugDraw2D.debug_enabled:
		_graph_test()
	else:
		_remove_graphs()
	_upd_graph_params()
	
	# Lag Test
	$LagTest.position = $LagTest/RESET.get_animation("RESET").track_get_key_value(0,0) + Vector3(sin(Time.get_ticks_msec() / 100.0) * 2.5, 0, 0)
	DebugDraw3D.draw_box($LagTest.global_position, Quaternion.IDENTITY, Vector3.ONE * 2.01, Color.CHOCOLATE, true)
	
	if more_test_cases:
		for ray in $HitTest/RayEmitter.get_children():
			ray.set_physics_process_internal(true)
		
		_more_tests()
	else:
		for ray in $HitTest/RayEmitter.get_children():
			ray.set_physics_process_internal(false)
	
	if draw_array_of_boxes:
		_draw_array_of_boxes()


func _text_tests():
	if timer_text < 0:
		DebugDraw2D.set_text("Some delayed text", "for 2.5s", -1, Color.BLACK, 2.5) # it's supposed to show text for 2.5 seconds
		timer_text = 5
	
	DebugDraw2D.set_text("FPS", "%.2f" % Engine.get_frames_per_second(), 0, Color.GOLD)
	
	DebugDraw2D.begin_text_group("-- First Group --", 2, Color.LIME_GREEN, true, text_groups_title_font_size, text_groups_text_font_size)
	DebugDraw2D.set_text("Simple text")
	DebugDraw2D.set_text("Text", "Value", 0, Color.AQUAMARINE)
	DebugDraw2D.set_text("Text out of order", null, -1, Color.SILVER)
	DebugDraw2D.begin_text_group("-- Second Group --", 1, Color.BEIGE)
	DebugDraw2D.set_text("Rendered frames", Engine.get_frames_drawn())
	DebugDraw2D.end_text_group()
	
	if text_groups_show_stats or text_groups_show_stats_2d:
		DebugDraw2D.begin_text_group("-- Stats --", 3, Color.WHEAT)
		
		var render_stats := DebugDraw3D.get_render_stats()
		if render_stats && text_groups_show_stats:
			DebugDraw2D.set_text("Total", render_stats.total_geometry)
			DebugDraw2D.set_text("Instances", render_stats.instances + render_stats.instances_physics, 1)
			DebugDraw2D.set_text("Lines", render_stats.lines + render_stats.lines_physics, 2)
			DebugDraw2D.set_text("Total Visible", render_stats.total_visible, 3)
			DebugDraw2D.set_text("Visible Instances", render_stats.visible_instances, 4)
			DebugDraw2D.set_text("Visible Lines", render_stats.visible_lines, 5)
			
			DebugDraw2D.set_text("---", null, 6)
			
			DebugDraw2D.set_text("Culling time", "%.2f ms" % (render_stats.total_time_culling_usec / 1000.0), 7)
			DebugDraw2D.set_text("Filling instances buffer", "%.2f ms" % (render_stats.time_filling_buffers_instances_usec / 1000.0), 8)
			DebugDraw2D.set_text("Filling lines buffer", "%.2f ms" % (render_stats.time_filling_buffers_lines_usec / 1000.0), 9)
			DebugDraw2D.set_text("Filling time", "%.2f ms" % (render_stats.total_time_filling_buffers_usec / 1000.0), 10)
			DebugDraw2D.set_text("Total time", "%.2f ms" % (render_stats.total_time_spent_usec / 1000.0), 11)
			
			DebugDraw2D.set_text("---", null, 14)
			
			DebugDraw2D.set_text("Created scoped configs", "%d" % render_stats.created_scoped_configs, 15)
		
		if text_groups_show_stats && text_groups_show_stats_2d:
			DebugDraw2D.set_text("----", null, 19)
		
		var render_stats_2d := DebugDraw2D.get_render_stats()
		if render_stats_2d && text_groups_show_stats_2d:
			DebugDraw2D.set_text("Text groups", render_stats_2d.overlay_text_groups, 20)
			DebugDraw2D.set_text("Text lines", render_stats_2d.overlay_text_lines, 21)
			DebugDraw2D.set_text("Graphs total", render_stats_2d.overlay_graphs_total, 22)
			DebugDraw2D.set_text("Graphs enabled", render_stats_2d.overlay_graphs_enabled, 23)
			
		DebugDraw2D.end_text_group()
	
	if text_groups_show_hints:
		DebugDraw2D.begin_text_group("controls", 1024, Color.WHITE, false)
		if not Engine.is_editor_hint():
			DebugDraw2D.set_text("WASD QE, LMB", "To move", 0)
		DebugDraw2D.set_text("Alt: change render layers", DebugDraw3D.config.geometry_render_layers, 1)
		if not OS.has_feature("web"):
			DebugDraw2D.set_text("Ctrl: toggle anti-aliasing", "MSAA 4x" if get_viewport().msaa_3d == Viewport.MSAA_4X else "Disabled", 2)
		DebugDraw2D.set_text("Down: freeze render", DebugDraw3D.config.freeze_3d_render, 3)
		if Engine.is_editor_hint():
			DebugDraw2D.set_text("Up: use scene camera", DebugDraw3D.config.force_use_camera_from_scene, 4)
		DebugDraw2D.set_text("1,2,3: toggle debug", "%s, %s 😐, %s 😏" % [DebugDraw3D.debug_enabled, DebugDraw2D.debug_enabled, DebugDrawManager.debug_enabled], 5)
		DebugDraw2D.set_text("Left: toggle frustum culling", DebugDraw3D.config.use_frustum_culling, 6)
		DebugDraw2D.set_text("Right: draw bounds for culling", DebugDraw3D.config.visible_instance_bounds, 7)
		DebugDraw2D.end_text_group()


func _draw_rays_casts():
	# Line hits render
	for ray in $HitTest/RayEmitter.get_children():
		if ray is RayCast3D:
			ray.force_raycast_update()
			DebugDraw3D.draw_line_hit(ray.global_position, ray.to_global(ray.target_position), ray.get_collision_point(), ray.is_colliding(), 0.3)


func _more_tests():
	# Delayed line render
	if true:
		var _a12 = DebugDraw3D.new_scoped_config().set_thickness(0.035)
		DebugDraw3D.draw_line($LagTest.global_position + Vector3.UP, $LagTest.global_position + Vector3(0,3,sin(Time.get_ticks_msec() / 50.0)), DebugDraw3D.empty_color, 0.5)
	
	# Draw plane
	if true:
		var _s11 = DebugDraw3D.new_scoped_config().set_thickness(0.02).set_plane_size(10)
		
		var pl_node: Node3D = $PlaneOrigin
		var xf: Transform3D = pl_node.global_transform
		var normal: = xf.basis.y.normalized()
		var plane = Plane(normal, xf.origin.dot(normal))
		
		var vp: Viewport = get_viewport()
		if is_4_2_and_higher:
			if Engine.is_editor_hint() and Engine.get_singleton(&"EditorInterface").get_editor_viewport_3d(0):
				vp = Engine.get_singleton(&"EditorInterface").get_editor_viewport_3d(0)
		
		var cam = vp.get_camera_3d()
		if cam:
			var dir = vp.get_camera_3d().project_ray_normal(vp.get_mouse_position())
			var intersect = plane.intersects_ray(cam.global_position, dir)
			
			DebugDraw3D.draw_plane(plane, Color.CORAL * Color(1,1,1, 0.4), pl_node.global_position)
			if is_4_2_and_higher:
				if intersect and intersect.distance_to(pl_node.global_position) < _s11.get_plane_size() * 0.5:
					# Need to test different colors on both sides of the plane
					var col = Color.FIREBRICK if plane.is_point_over(cam.global_position) else Color.AQUAMARINE
					DebugDraw3D.draw_sphere(intersect, 0.3, col)


func _draw_array_of_boxes():
	# Lots of boxes to check performance..
	var x_size := 50
	var y_size := 50
	var z_size := 3
	var mul := 1
	var cubes_max_time := 1.25
	var cfg = DebugDraw3D.new_scoped_config()
	
	if draw_1m_boxes:
		x_size = 100
		y_size = 100
		z_size = 100
		mul = 4
		cubes_max_time = 60
	
	if timer_cubes < 0:
		var _start_time = Time.get_ticks_usec()
		for x in x_size:
			for y in y_size:
				for z in z_size:
					var size = Vector3.ONE
					cfg.set_thickness(randf_range(0, 0.1))
					#var size = Vector3(randf_range(0.1, 100),randf_range(0.1, 100),randf_range(0.1, 100))
					DebugDraw3D.draw_box(Vector3(x * mul, (-4-z) * mul, y * mul) + global_position, Quaternion.IDENTITY, size, DebugDraw3D.empty_color, false, cubes_max_time)
		#print("Draw Cubes: %fms" % ((Time.get_ticks_usec() - _start_time) / 1000.0))
		timer_cubes = cubes_max_time


func _graph_test():
# warning-ignore:return_value_discarded
	_create_graph(&"fps", true, true, DebugDraw2DGraph.TEXT_CURRENT, &"", DebugDraw2DGraph.SIDE_LEFT, DebugDraw2DGraph.POSITION_RIGHT_TOP)
# warning-ignore:return_value_discarded
	_create_graph(&"fps2", true, false, DebugDraw2DGraph.TEXT_CURRENT, &"fps", DebugDraw2DGraph.SIDE_BOTTOM, 0, Vector2i(200, 100))
# warning-ignore:return_value_discarded
	_create_graph(&"Sin Wave!", false, true, DebugDraw2DGraph.TEXT_CURRENT, &"fps2", DebugDraw2DGraph.SIDE_BOTTOM)
	
# warning-ignore:return_value_discarded
	_create_graph(&"randf", false, true, DebugDraw2DGraph.TEXT_AVG, &"", DebugDraw2DGraph.SIDE_LEFT, DebugDraw2DGraph.POSITION_RIGHT_BOTTOM, Vector2i(256, 60), custom_font)
# warning-ignore:return_value_discarded
	_create_graph(&"fps5", true, true, DebugDraw2DGraph.TEXT_ALL, &"randf", DebugDraw2DGraph.SIDE_TOP)
# warning-ignore:return_value_discarded
	_create_graph(&"fps6", true, true, DebugDraw2DGraph.TEXT_ALL, &"fps5", DebugDraw2DGraph.SIDE_TOP)
# warning-ignore:return_value_discarded
	_create_graph(&"fps12", true, true, DebugDraw2DGraph.TEXT_ALL, &"fps5", DebugDraw2DGraph.SIDE_LEFT)
	
# warning-ignore:return_value_discarded
	_create_graph(&"fps7", true, false, DebugDraw2DGraph.TEXT_ALL, &"FPS", DebugDraw2DGraph.SIDE_BOTTOM)
# warning-ignore:return_value_discarded
	_create_graph(&"fps8", true, true, DebugDraw2DGraph.TEXT_ALL, &"", DebugDraw2DGraph.SIDE_TOP, DebugDraw2DGraph.POSITION_LEFT_BOTTOM)
# warning-ignore:return_value_discarded
	_create_graph(&"fps9", true, false, DebugDraw2DGraph.TEXT_ALL, &"fps8", DebugDraw2DGraph.SIDE_RIGHT)
# warning-ignore:return_value_discarded
	_create_graph(&"fps10", true, false, DebugDraw2DGraph.TEXT_ALL, &"fps8", DebugDraw2DGraph.SIDE_TOP)
	# warning-ignore:return_value_discarded
	_create_graph(&"fps11", true, true, DebugDraw2DGraph.TEXT_ALL, &"fps9", DebugDraw2DGraph.SIDE_RIGHT)
	# warning-ignore:return_value_discarded
	_create_graph(&"fps13", true, true, DebugDraw2DGraph.TEXT_ALL, &"", DebugDraw2DGraph.SIDE_RIGHT)
	if not DebugDraw2D.get_graph(&"fps13"):
		return
	
	DebugDraw2D.get_graph(&"fps13").enabled = false
	
	# If graphs exists, then more tests are done
	DebugDraw2D.get_graph(&"Sin Wave!").data_getter = Callable(self, &"_get_sin_wave_for_graph")
	DebugDraw2D.get_graph(&"Sin Wave!").upside_down =false
	
	DebugDraw2D.get_graph(&"randf").text_suffix = "utf8 ноль zéro"
	#DebugDraw2D.get_graph(&"fps9").line_position = DebugDraw2DGraph.LINE_TOP
	DebugDraw2D.get_graph(&"fps9").offset = Vector2i(0, 0)
	#DebugDraw2D.get_graph(&"fps11").line_position = DebugDraw2DGraph.LINE_BOTTOM
	DebugDraw2D.get_graph(&"fps11").offset = Vector2i(16, 0)
	DebugDraw2D.get_graph(&"fps6").offset = Vector2i(0, 32)
	DebugDraw2D.get_graph(&"fps").offset = Vector2i(16, 72)
	
	DebugDraw2D.get_graph(&"fps9").enabled = graph_is_enabled
	if !Engine.is_editor_hint():
		DebugDraw2D.get_graph(&"fps").corner = DebugDraw2DGraph.POSITION_LEFT_TOP
	
	# Just sending random data to the graph
	DebugDraw2D.graph_update_data(&"randf", randf())


func _upd_graph_params():
	DebugDraw2D.config.graphs_base_offset = graph_offset
	for g in [&"FPS", &"fps5", &"fps8"]:
		var graph := DebugDraw2D.get_graph(g) as DebugDraw2DFPSGraph
		if graph:
			graph.size = graph_size
			graph.title_size = graph_title_font_size
			graph.text_size = graph_text_font_size
			graph.line_width = graph_line_width
			graph.text_precision = graph_text_precision
			graph.buffer_size = graph_buffer_size
			if Engine.is_editor_hint() or g != &"FPS":
				graph.frame_time_mode = graph_frame_time_mode


func _get_sin_wave_for_graph() -> float:
	var mul = 4 if Input.is_key_pressed(KEY_END) else 2
	return sin(Engine.get_frames_drawn() * 0.5) * mul


func _remove_graphs():
	if not test_fps_graph:
		DebugDraw2D.remove_graph(&"FPS")
	DebugDraw2D.remove_graph(&"randf")
	DebugDraw2D.remove_graph(&"fps")
	DebugDraw2D.remove_graph(&"fps2")
	DebugDraw2D.remove_graph(&"Sin Wave!")
	DebugDraw2D.remove_graph(&"fps5")
	DebugDraw2D.remove_graph(&"fps6")
	DebugDraw2D.remove_graph(&"fps7")
	DebugDraw2D.remove_graph(&"fps8")
	DebugDraw2D.remove_graph(&"fps9")
	DebugDraw2D.remove_graph(&"fps10")
	DebugDraw2D.remove_graph(&"fps11")
	DebugDraw2D.remove_graph(&"fps12")
	DebugDraw2D.remove_graph(&"fps13")


func _create_graph(title, is_fps, show_title, flags, parent := &"", parent_side := DebugDraw2DGraph.SIDE_BOTTOM, pos = DebugDraw2DGraph.POSITION_LEFT_BOTTOM, size := Vector2i(256, 60), font = null) -> DebugDraw2DGraph:
	var graph := DebugDraw2D.get_graph(title)
	if !graph:
		if is_fps:
			graph = DebugDraw2D.create_fps_graph(title)
		else:
			graph = DebugDraw2D.create_graph(title)
		
		if graph:
			graph.size = size
			graph.buffer_size = 50
			graph.corner = pos
			graph.show_title = show_title
			graph.show_text_flags = flags
			graph.custom_font = font
			graph.set_parent(parent, parent_side)
	
	return graph


func _ready() -> void:
	_update_keys_just_press()
	
	await get_tree().process_frame
	
	# this check is required for inherited scenes, because an instance of this 
	# script is created first, and then overridden by another
	if !is_inside_tree():
		return


func _is_key_just_pressed(key):
	if (button_presses[key] == 1):
		button_presses[key] = 2
		return true
	return false


func _update_keys_just_press():
	var set_key = func (k: Key): 
		if Input.is_key_pressed(k) and button_presses.has(k):
			if button_presses[k] == 0:
				return 1
			else:
				return button_presses[k]
		else:
			return 0
	button_presses[KEY_LEFT] = set_key.call(KEY_LEFT)
	button_presses[KEY_UP] = set_key.call(KEY_UP)
	button_presses[KEY_CTRL] = set_key.call(KEY_CTRL)
	button_presses[KEY_F1] = set_key.call(KEY_F1)
	button_presses[KEY_1] = set_key.call(KEY_1)
	button_presses[KEY_2] = set_key.call(KEY_2)
	button_presses[KEY_3] = set_key.call(KEY_3)


func _update_timers(delta : float):
	timer_1 -= delta
	timer_cubes -= delta
	timer_3 -= delta
	timer_text -= delta
          RSRC                    PackedScene            ��������                                            D     .. 	   LinePath 	   Spatial2 
   transform 	   Spatial5 	   Spatial4 	   Spatial7 	   position    .    mesh 	   material     shader_parameter/albedo_texture    RayEmitter    Lines 	   OpenFile    MusicPlayer    stream    resource_local_to_scene    resource_name    sky_top_color    sky_horizon_color 
   sky_curve    sky_energy_multiplier 
   sky_cover    sky_cover_modulate    ground_bottom_color    ground_horizon_color    ground_curve    ground_energy_multiplier    sun_angle_max 
   sun_curve    use_debanding    script    sky_material    process_mode    radiance_size    background_mode    background_color    background_energy_multiplier    background_intensity    background_canvas_max_layer    background_camera_feed_id    sky    sky_custom_fov    sky_rotation    ambient_light_source    ambient_light_color    ambient_light_sky_contribution    ambient_light_energy    reflected_light_source    tonemap_mode    tonemap_exposure    tonemap_white    ssr_enabled    ssr_max_steps    ssr_fade_in    ssr_fade_out    ssr_depth_tolerance    ssao_enabled    ssao_radius    ssao_intensity    ssao_power    ssao_detail    ssao_horizon    ssao_sharpness    ssao_light_affect    ssao_ao_channel_affect    ssil_enabled    ssil_radius    ssil_intensity    ssil_sharpness    ssil_normal_rejection    sdfgi_enabled    sdfgi_use_occlusion    sdfgi_read_sky_light    sdfgi_bounce_feedback    sdfgi_cascades    sdfgi_min_cell_size    sdfgi_cascade0_distance    sdfgi_max_distance    sdfgi_y_scale    sdfgi_energy    sdfgi_normal_bias    sdfgi_probe_bias    glow_enabled    glow_levels/1    glow_levels/2    glow_levels/3    glow_levels/4    glow_levels/5    glow_levels/6    glow_levels/7    glow_normalized    glow_intensity    glow_strength 	   glow_mix    glow_bloom    glow_blend_mode    glow_hdr_threshold    glow_hdr_scale    glow_hdr_luminance_cap    glow_map_strength 	   glow_map    fog_enabled    fog_light_color    fog_light_energy    fog_sun_scatter    fog_density    fog_aerial_perspective    fog_sky_affect    fog_height    fog_height_density    volumetric_fog_enabled    volumetric_fog_density    volumetric_fog_albedo    volumetric_fog_emission    volumetric_fog_emission_energy    volumetric_fog_gi_inject    volumetric_fog_anisotropy    volumetric_fog_length    volumetric_fog_detail_spread    volumetric_fog_ambient_inject    volumetric_fog_sky_affect -   volumetric_fog_temporal_reprojection_enabled ,   volumetric_fog_temporal_reprojection_amount    adjustment_enabled    adjustment_brightness    adjustment_contrast    adjustment_saturation    adjustment_color_correction    length 
   loop_mode    step    tracks/0/type    tracks/0/imported    tracks/0/enabled    tracks/0/path    tracks/0/interp    tracks/0/loop_wrap    tracks/0/keys    tracks/1/type    tracks/1/imported    tracks/1/enabled    tracks/1/path    tracks/1/interp    tracks/1/loop_wrap    tracks/1/keys    tracks/2/type    tracks/2/imported    tracks/2/enabled    tracks/2/path    tracks/2/interp    tracks/2/loop_wrap    tracks/2/keys    tracks/3/type    tracks/3/imported    tracks/3/enabled    tracks/3/path    tracks/3/interp    tracks/3/loop_wrap    tracks/3/keys    _data    code    render_priority 
   next_pass    shader    lightmap_size_hint    custom_aabb    flip_faces    add_uv2    uv2_padding    size    subdivide_width    subdivide_depth    center_offset    orientation    radius    height    radial_segments    rings    subdivide_height    custom_solver_bias    margin    transparency    blend_mode 
   cull_mode    depth_draw_mode    no_depth_test    shading_mode    diffuse_mode    specular_mode    disable_ambient_light    disable_fog    vertex_color_use_as_albedo    vertex_color_is_srgb    albedo_color    albedo_texture    albedo_texture_force_srgb    albedo_texture_msdf 	   metallic    metallic_specular    metallic_texture    metallic_texture_channel 
   roughness    roughness_texture    roughness_texture_channel    emission_enabled 	   emission    emission_energy_multiplier    emission_operator    emission_on_uv2    emission_texture    normal_enabled    normal_scale    normal_texture    rim_enabled    rim 	   rim_tint    rim_texture    clearcoat_enabled 
   clearcoat    clearcoat_roughness    clearcoat_texture    anisotropy_enabled    anisotropy    anisotropy_flowmap    ao_enabled    ao_light_affect    ao_texture 
   ao_on_uv2    ao_texture_channel    heightmap_enabled    heightmap_scale    heightmap_deep_parallax    heightmap_flip_tangent    heightmap_flip_binormal    heightmap_texture    heightmap_flip_texture    subsurf_scatter_enabled    subsurf_scatter_strength    subsurf_scatter_skin_mode    subsurf_scatter_texture &   subsurf_scatter_transmittance_enabled $   subsurf_scatter_transmittance_color &   subsurf_scatter_transmittance_texture $   subsurf_scatter_transmittance_depth $   subsurf_scatter_transmittance_boost    backlight_enabled 
   backlight    backlight_texture    refraction_enabled    refraction_scale    refraction_texture    refraction_texture_channel    detail_enabled    detail_mask    detail_blend_mode    detail_uv_layer    detail_albedo    detail_normal 
   uv1_scale    uv1_offset    uv1_triplanar    uv1_triplanar_sharpness    uv1_world_triplanar 
   uv2_scale    uv2_offset    uv2_triplanar    uv2_triplanar_sharpness    uv2_world_triplanar    texture_filter    texture_repeat    disable_receive_shadows    shadow_to_opacity    billboard_mode    billboard_keep_scale    grow    grow_amount    fixed_size    use_point_size    point_size    use_particle_trails    proximity_fade_enabled    proximity_fade_distance    msdf_pixel_range    msdf_outline_size    distance_fade_mode    distance_fade_min_distance    distance_fade_max_distance    interpolation_mode    interpolation_color_space    offsets    colors    default_base_scale    default_font    default_font_size    content_margin_left    content_margin_top    content_margin_right    content_margin_bottom 	   bg_color    draw_center    skew    border_width_left    border_width_top    border_width_right    border_width_bottom    border_color    border_blend    corner_radius_top_left    corner_radius_top_right    corner_radius_bottom_right    corner_radius_bottom_left    corner_detail    expand_margin_left    expand_margin_top    expand_margin_right    expand_margin_bottom    shadow_color    shadow_size    shadow_offset    anti_aliasing    anti_aliasing_size 	   _bundled       Script *   res://examples_dd3d/DebugDrawDemoScene.gd ��������	   FontFile $   res://examples_dd3d/Roboto-Bold.ttf j	-��b   Script ,   res://examples_dd3d/demo_camera_movement.gd ��������   Script -   res://examples_dd3d/demo_music_visualizer.gd ��������   Script +   res://examples_dd3d/demo_settings_panel.gd ��������   Script 4   res://examples_dd3d/demo_web_docs_version_select.gd ��������!   $   local://ProceduralSkyMaterial_87638 |          local://Sky_4jfme �          local://Environment_38m85 �       
   local://9 ^!         local://10 E&         local://AnimationLibrary_nj4nv ?*         local://Shader_621vv �*         local://ShaderMaterial_ho0aq c+         local://PlaneMesh_c6mie �+         local://Animation_ucqh5 �+         local://AnimationLibrary_cq37i �,         local://CapsuleMesh_tigpa A-         local://BoxMesh_b14rm u-      
   local://4 �-      
   local://5 �-      
   local://6 ".      
   local://7 �/         local://AnimationLibrary_vh8ml �0      !   local://StandardMaterial3D_rbfyn G1         local://QuadMesh_1t0id �1      
   local://1 �1      
   local://8 "2         local://AnimationLibrary_a7f1a 43         local://Shader_3cmiq {3         local://ShaderMaterial_t3isk �4         local://BoxMesh_0xv07 �4         local://Gradient_tup4c �4         local://Animation_n750a {5         local://AnimationLibrary_0ity1 s6      
   local://3 �6         local://StyleBoxEmpty_oj5gf �6         local://StyleBoxFlat_boyhr 7         local://PackedScene_dwimn �7         ProceduralSkyMaterial          �p%?;�'?F�+?  �?      �p%?;�'?F�+?  �?          Sky    !                       Environment    *            2         i      ���>k      ��=n         ?o      �@       
   Animation           	   New Anim �        �?�         �         value �          �         �              �         �         �               times !          333?      transitions !        �?  �?      values            �?              �?              �?   @  �?  �?     �?              �?              �?   @���>  �?      update        �         value �          �         �              �         �         �               times !             ?      transitions !        �?  �?      values            �?              �?              �?   �  ��  �?     �?              �?              �?   ��@ʿ  �?      update        �         value �          �         �              �         �         �               times !            �?      transitions !        �?  �?      values            �?              �?              �?-%�    _��?     �?              �?              �?-%��J�_��?      update        �         value �          �         �              �         �         �               times !      ���>  �?      transitions !        �?  �?      values          q=�?F����̼   �9�?u�	lμ      update               
   Animation    �      o�:�         value �          �         �              �         �         �               times !                transitions !        �?      values            �?              �?              �?   @  �?  �?      update        �         value �          �         �              �         �         �               times !                transitions !        �?      values            �?              �?              �?   �  ��  �?      update        �         value �          �         �              �         �         �               times !                transitions !        �?      values            �?              �?              �?-%�    _��?      update        �         value �          �         �              �         �         �               times !                transitions !        �?      values          �9�?u�	lμ      update                  AnimationLibrary    �            	   New Anim                RESET                    Shader    �      �   shader_type spatial;
render_mode unshaded;

uniform sampler2D albedo_texture : source_color;

void fragment() {
	ALBEDO = texture(albedo_texture,UV).rgb;
}
           ShaderMaterial    �          �          �                         
   PlaneMesh    
            �   
     �@  �@       
   Animation 
            RESET �      o�:�         value �          �         �           	   
      �         �         �               times !                transitions !        �?      values                update                 AnimationLibrary    �               RESET       	             CapsuleMesh    �      q=�>�      ���?          BoxMesh              SphereShape3D    �        �?          StandardMaterial3D    �         �      ��?��?��:?���>�         �      ��@?��=?��\?  �?       
   Animation          	   New Anim �        @@�         �         rotation_3d �          �         �            �         �         �   !            �?              �?ff�?  �?�$�55@�����  �?33@  �?T8"�za=�{?g*佌         position_3d �          �         �            �         �         �   !            �?!����@�Q�   ?  �?X7j?,}�?!Խff�?  �?�r<�@v�33@  �?��?�ɳ?O�?       
   Animation    �      o�:�         position_3d �          �         �            �         �         �   !            �?!����@�Q��         rotation_3d �          �         �            �         �         �   !            �?              �?          AnimationLibrary    �            	   New Anim                RESET                    StandardMaterial3D    �         �         �          �      ��\>��\>��\>��C?       	   QuadMesh    
            �                   StandardMaterial3D    �          �      ��?���=���=  �?       
   Animation 
            RESET �      o�:�         value �          �         �              �         �         �               times !                transitions !        �?      values            �@   �          update                  AnimationLibrary    �               RESET                    Shader    �      �   shader_type spatial;
render_mode unshaded;

uniform sampler2D screen_texture : hint_screen_texture, repeat_disable, filter_nearest;

void fragment() {
	vec4 col = texture(screen_texture, SCREEN_UV);
	ALBEDO = col.brg;
	ALPHA = col.a;
}
           ShaderMaterial    �          �          �                      BoxMesh    
                   	   Gradient    #  !      吚;�ϡ>o%?  �?$  $          ���<  �?  �?�h�=  �?^��=  �?  �?�X�=���=  �?    ���<  �?  �?       
   Animation 	   �      o�:�         value �          �         �                  �         �         �               times !                transitions !        �?      values                update                 AnimationLibrary    �               RESET                    Theme              StyleBoxEmpty    )       �@+       �@          StyleBoxFlat 
   (       �@)       �@*       �@+       �@,     ���=���=���=��H?5        6        7        8                  PackedScene    C     	         names "   �      DebugDrawDemoScene    process_priority    script    custom_font    text_groups_position    Node3D    DirectionalLight3D 
   transform    visible     directional_shadow_max_distance    WorldEnvironment    environment    Camera 
   cull_mask    current    fov    far 	   Camera3D    Panel    custom_minimum_size    anchors_preset    anchor_top    anchor_bottom    offset_top    offset_right    grow_vertical    PanelContainer    ViewportContainer    layout_mode    SubViewportContainer 	   Viewport    handle_input_locally    size    render_target_update_mode    SubViewport    CameraLayer2_5    near    Zones    Spheres    Path    Boxes    Misc 
   Cylinders    Lines    Label3D    pixel_size 
   billboard    double_sided 	   modulate    outline_modulate    text 
   font_size 
   LinesAnim 
   root_node 
   libraries 	   autoplay    AnimationPlayer 	   LinePath    Spatial 	   Spatial2 	   Spatial3 	   Spatial4 	   Spatial5 	   Spatial6 	   Spatial7 
   Cylinder1 
   Cylinder2 
   Cylinder3    1    2    SphereTransform    SphereHDTransform    SpherePosition    Box1    rotation_edit_mode    Box2    Box3    AABB_fixed    AABB    a    b    BoxAB    o    metadata/_edit_group_    up 
   BoxABEdge    OtherWorld    mesh 	   skeleton    MeshInstance3D    RESET    own_world_3d    OtherWorldBox    unique_name_in_owner 
   Billboard    Arrow 	   Position    GizmoNormal    ZDepthTestCube    GizmoTransform    GizmoOneColor    HitTest    StaticBody    StaticBody3D    CollisionShape    shape    CollisionShape3D 
   CSGSphere    radius    radial_segments    rings 	   material    CSGSphere3D    RayEmitter    RayCast    enabled    target_position 
   RayCast3D 	   RayCast2 	   RayCast3 	   RayCast4 	   RayCast5 	   RayCast6    RayEmitterAnimationPlayer    Grids    GridCentered    Subdivision    Grid    PlaneOrigin    3    4    5    6    7    8    Target    LagTest 	   CSGBox3D    PostProcess    MusicVisualizer    offset_left    offset_bottom    colors    VBoxContainer 	   OpenFile    size_flags_horizontal    Button    MusicPlayer    bus    AudioStreamPlayer    VBox    HBoxContainer    VolumeSlider    size_flags_vertical 
   max_value    step    value    HSlider    MuteMaster    button_pressed 	   CheckBox    AudioVisualizer    CustomCanvas    anchor_left    anchor_right    grow_horizontal    mouse_filter    metadata/_edit_lock_    Control 	   Settings    theme    switch_to_scene    HBox    VersionBlock    Label $   theme_override_font_sizes/font_size    OptionButton    item_count    popup/item_0/text    popup/item_0/id    theme_override_styles/normal    horizontal_alignment    metadata/_edit_use_anchors_ 
   alignment    HideShowPanelButton    SettingsPanel    theme_override_styles/panel !   theme_override_colors/font_color    HBox3    ThicknessSlider    HBox5    FrustumScaleSlider    UpdateInPhysics    Label2    FPSEnabled    FPSMS    WidthSlider 
   min_value    HBox2    BufferSlider    Label3 
   ShowStats    HBox4 
   DrawBoxes    Draw1MBoxes    tooltip_text    SwitchLang 	   _pressed    pressed     _on_volume_slider_value_changed    value_changed    _on_mute_master_toggled    toggled    _on_hide_show_panel_pressed #   _on_thickness_slider_value_changed '   _on_frustum_scale_slider_value_changed    _on_update_in_physics_toggled    _on_CheckBox_toggled    _on_FPSMS_toggled    _on_width_slider_value_changed     _on_buffer_slider_value_changed    _on_show_stats_toggled    _on_draw_boxes_toggled    _on_draw_1m_boxes_toggled    _on_Button_pressed    	   variants    �                                     ��]�F�ݾ" �>    ���>�]?2  ���??}�ݾ                        HC              �?            St?>К>    >К�St?������/A���A           TB     �B         
     �C  �C     �?     ��     �C       -   ,  ,       �?            ?�>��p?    ��p�?�>d;�`�B�`A   33B   �Q(@     RB   �A            
��@            U�A�2�!X%?����   �r�@            ��@            �@c`=>�|�?r���    � A            ���@            ��AA�4��W�S����@   �q�@            ".@            hy�@P��W�S����@   ^�A            $�@            P��@+v��t����'��   c+A            ��~@            ��@M*A��?3���     �?�O�1���%��  �?��3�1      �?               
�#;                 �?     �?  �?  �?  �?      TestTestTestTest
TestTestTest    P                                         	   New Anim      �?              �?              �?    �yC@   �     �?              �?              �?   @  �?  �?     �?              �?              �?H��>      @@     �?              �?              �?-%�    _��?     �?              �?              �?   �  ��  �?     �?              �?              �?      ��  ��     �?              �?              �?�9�?u�	lμ     �?              �?              �?z6�����4�N��   ���?Lk?MU����?A�����[?U>�)پnQ��sB�    �y��     �?              �?              �?�p>5�ؾ�~�>     �?              �?              �?��@S�'�w���     �?              �?              �?}�־ ������     �?              �?              �?�M�?�:�>�ũ?     �?              �?              �?��1���*>u���   �&A@            $	r?QS�    zǅ?�(?@�A	����47�@   ��?�H�?����H�=�2O?��@`�)�M�?�#���n����4(�     �?              �?              �?�;�?���>e��?     �?              �?              �?"�s�    *t�@   �9@�'
�����;cb{@�g<�j?����E�?�(v�    �Yr�     �?              �?              �?
,�r�����?     �?              �?              �?�K����	��@   E�U?    ��      �?    �?    U�U?�m���O��>     �?              �?              �?���?0�^�o�Q>   �5]?�t�>��> ����[?ٔ��� �0f�>��=? �?�����?   �5]?�t�>��> ����[?ٔ��� �0f�>��=?C➿B&�?�b�     �?              �?              �?!Y*@)��K�@   �5]?�t�>��> ����[?ٔ��� �0f�>��=?�^?{�*� �s?   �5]?�t�>��> ����[?ٔ��� �0f�>��=?k~��7?�2q�   ~�S?p��>�>��ҽ2Z?ٔ�������>��=?                 �? ��    ��߳  �?              �?    m�?2穾   �Fw?�0��  ��    �Fw?탄�탄>  �>��n?!<�>�����)�@   1�v>��&?�Z8?�����A?Hk$�~pv����=Qg�>���>X�"���=   1�v>��&?�Z8?�����A?8k$�~pv�=Qg�>1C���v?A�     �? �2���2���1  �? �� �� ��  �?                 �?����    ����  �?    ���2 ��  �?�����?         �?              �?              �?��@   �\��@                                   
              �?              �?              �?�B�@��?�-�@     �@     �?              �?              �?�B�@��?��@              �?              �?              �?�׵�    ��@     �?              �?              �?I��>Xǩ�Hm@   YM?!����&��
���<�jW����>-u?]��Â�=�+�d�@   ��?��?&�?ף���)?%�?    ���":@�Z?%��='N޿   �Fw?    탄�      �?    탄>    �Fw?X�c?G̜�yZ�>   E�?     @3    E�?     @�    E�?                        �?a?�h~>�eϾv��#/k?��A�~p�>�6�>��d?��V��~��4�   +i�>I<*=Y�k?w��=�N~?߻��O@k�3�=dW�>��V�m��C��     �?              �?              �?�o9?l!��LT�@                  
                 �?              �?              �?!����@�Q�     �?              �?              �?+k;�    -�P�       -�]�         �?              �?              �?�S/?    {�J�     �?              �?              �?x_5�    �?     �?              �?              �?�_5?    7?   Ify?[g�    [g>Ify?              �?'�    ���   ,�o?<�>    <��,�o?              �?�\�>B�{��X��                         �5?    5�      �?    5?    �5?h;?   ���0@   �Y�?�I9?�Y߿#���襳�����Y߿�I9?�Y�?u��?������?     �?���� �����*  �? �(����! *  �?��L����4���>     �@     �4      �?     ��      �@                 �?    ����    ��? �7    ���/��?  �?      �?     �?            1�;�  ��      �?1�;�m�0A*��@w�R�            ��?��?&�?ף���)?%�?    ���":@�#AXǩ�TR%�     �??R�1���2֔|5  �?    �'�� ��  �?'�����x�?     �??R�1���2֔|5  �?    �'�� ��  �?ff����E�&�     �??R�1���2Ր85  �?    q��� ��  �?@��4hо6aV=     �??R�1���2�,5  �?    �Q� ��  �?�˗?��?l��>   ��L��߫�I.�=EG�,�&�^<Y��u�?�3�?�[�>D4�?   ��L��߫�.�=EG�,���^<Y����?���?���?Ƣ�?   $��L�����W-�=EG�,�h�^<Y����?MXQ=�k��4��?   $��L�����"-�=EG�,�?�^<Y����?����Ԃs�:�?     �?a�7�\��44��6  �?    � ��  �?��0�ݵ4>*�?     �?              �?              �?  �@   �          @   @   @                                  ~�j�      �?      �@      ��    �͌�  �A                                    A     HB                        Open music                                    ,      MusicAnalyzer 
     �B          )   {�G�z�?)   �������?      Mute    ��L>              �@            ��L>x����q=bA    @�     8B     �    �D                           .   res://examples_dd3d/DebugDrawDemoSceneCS.tscn     ���     ��   u �      �                           Demo version:       1.0.0                GDScript example       Hide panel             ��J?��J?��J?  �?      Common:       Thickness        ?)   ����MbP?)   �������?      Frustum Scale       Update in physics (15 Ticks) *       FPS Graph:       FPS Graph enabled       FPS Graph ms or FPS       Width             zD      BufferSize       C      Misc:       Show debug stats       Draw an array of boxes    )   Draw 1 Million boxes, otherwise 7500pcs.       1M       Switch to C#       node_count    �         nodes     �  ��������       ����                                              ����               	                  
   
   ����                           ����                   	      
                                 ����                                                                    ����                    "      ����                !                    #   ����                  	         $                           %   ����                  &   ����                       '   ����                       (   ����                       )   ����                       *   ����                       +   ����                     ,   ,   ����	               -      .       /      0      1       2   !   3   "               8   4   ����   5   #   6   $   7   %                  9   ����      &                 :   ����                  ;   ����      '                 <   ����      (                 =   ����      )                 >   ����      *                 ?   ����      +                 @   ����      ,                  *   ����      -                 A   ����      .                 B   ����      /                 C   ����      0                 D   ����      1                 E   ����      2                  &   ����      3                 F   ����      4                 G   ����      5                 H   ����      6                  (   ����      7       #          I   ����      8   J          #          K   ����      9       #          L   ����      :       #          M   ����      ;       #          N   ����      <       (          O   ����      =       (          P   ����      >       #          Q   ����      ?       +          O   ����      @       +          P   ����      A       +          R   ����      B   S   	       .          T   ����      C       #          U   ����      D       0          O   ����      E       0          P   ����      F       0          R   ����      G   S   	       3          T   ����      H               Y   V   ����      I   W   J   X   K       5       8   Z   ����   6   L       5       "   "   ����   [   	   !   M       7             ����      N      	      O       7       Y   Y   ����      P   W   Q       7          \   ����   ]   	      P                  )   ����      R       ;          ^   ����      S       ;          _   ����      T       ;          `   ����      U       ;          a   ����      V       ?       Y   b   ����   ]   	      W   W   X       ;          c   ����      Y       ;          d   ����      Z                  e   ����      [       C       g   f   ����        D       j   h   ����   i   \       D       p   k   ����   l      m   ]   n   ^   o   _       C          q   ����      `       G       u   r   ����      a   s      t   b       G       u   v   ����      c   s      t   b       G       u   w   ����      d   s      t   b       G       u   x   ����      e   s      t   b       G       u   y   ����      f   s      t   b       G       u   z   ����      g   s      t   b       C       8   {   ����   ]   	   6   h   7   %                  |   ����      i       O          }   ����      j   J          P          ~   ����      k       O             ����      l       R          ~   ����      m               Y   �   ����      n   W   o                  +   ����      p       U          D   ����      q       U          E   ����      r       U          �   ����      s       U          �   ����      t       U          �   ����      u       U          �   ����      v       U          �   ����      w       U          �   ����      x       U          �   ����      y               �   �   ����      z       {   o   |       _       8   Z   ����   6   }               Y   �   ����      ~   W      X   �               �   �   ����   �   �      �      �   �   �      �   �   �       b       �   �   ����         �      2   �       b       8   Z   ����   5   �   6   �       b       �   �   ����   ]   	   7   	   �   �       b       �   �   ����             f       �   �   ����             g       �   �   ����   ]   	      �         �   �   �   M   �      �   �   �   �       g       �   �   ����   ]   	         �   	   2   �                  �   ����   ]   	      �               �   �   ����   ]   	      �          �      �      �   �      �      �   �   �   �      �      �   	               �   �   ����      �      �   �            �            �      �   �      �   �   �   �   	       l       �   �   ����             �   �            �            �   �      �      �   �   �   �                m       �   �   ����         �   �   �   �       n       �   �   ����   ]   	            �       o       �   �   ����         �   ^   �   �   2   �       o       �   �   ����         �   �   �   �   �       �   �   �          n       �   �   ����         �   �   �   �   �   �   2   �   �      �   	       m       �   �   ����         �          s       �   �   ����   ]   	         �   M   �   �   2   �       s          �   ����   ]   	         �   �   �   �   �   �       u       �   �   ����         �   �   �          v       �   �   ����         �   �   2   �       v       �   �   ����             x       �   �   ����         2   �       x       �   �   ����   ]   	         �   �   �   M   �   �   �   �   �   �       v       �   �   ����             {       �   �   ����         2   �       {       �   �   ����   ]   	         �   �   �   M   �      �   �   �   �       v       �   �   ����   ]   	         2   �       v       �   �   ����         �   �   2   �       v       �   �   ����   ]   	         �   �   �   	   2   �       v       �   �   ����   ]   	         �   	   2   �       v       �   �   ����             �       �   �   ����         2   �       �       �   �   ����   ]   	         �   �   �   M   �   �   �   �   �          v       �   �   ����             �       �   �   ����         2   �       �       �   �   ����   ]   	         �   �   �   M   �   �   �   �   �   �       v       �   �   ����         �   �   2   �       v       �   �   ����   ]   	         2   �       v       �   �   ����             �       �   �   ����   ]   	         2   �       �       �   �   ����   ]   	         �   �   2   �       v       �   �   ����   ]   	         2   �             conn_count             conns     i   c   b   �   �              h   b   �   �              i   b   �   �              t   l   �   �              z   l   �   �              }   l   �   �              ~   l   �   �              �   l   �   �              �   l   �   �              �   l   �   �              �   l   �   �              �   l   �   �              �   l   �   �              �   l   �   �              �   l   �   �                    node_paths              editable_instances              version              RSRCRSRC                    PackedScene            ��������                                            	   	   Settings    HBox    VBoxContainer    VBox    SettingsPanel    resource_local_to_scene    resource_name 	   _bundled    script       PackedScene ,   res://examples_dd3d/DebugDrawDemoScene.tscn ���:^      local://PackedScene_8jdcm k         PackedScene          
         names "   x      DebugDrawDemoSceneCS    script    DirectionalLight3D    WorldEnvironment    Camera    Panel    ViewportContainer 	   Viewport    CameraLayer2_5    Zones    Spheres    Path    Boxes    Misc 
   Cylinders    Lines    Label3D 
   LinesAnim 	   LinePath    Spatial 	   Spatial2 	   Spatial3 	   Spatial4 	   Spatial5 	   Spatial6 	   Spatial7 
   Cylinder1 
   Cylinder2 
   Cylinder3    1    2    SphereTransform    SphereHDTransform    SpherePosition    Box1    Box2    Box3    AABB_fixed    AABB    a    b    BoxAB    o    up 
   BoxABEdge    OtherWorld    RESET    SubViewport 	   Camera3D    MeshInstance3D    OtherWorldBox 
   Billboard    Arrow 	   Position    GizmoNormal    ZDepthTestCube    GizmoTransform    GizmoOneColor    HitTest    StaticBody    CollisionShape 
   CSGSphere    RayEmitter    RayCast 	   RayCast2 	   RayCast3 	   RayCast4 	   RayCast5 	   RayCast6    RayEmitterAnimationPlayer    Grids    GridCentered    Subdivision    Grid    PlaneOrigin    3    4    5    6    7    8    Target    LagTest    PostProcess    MusicVisualizer 	   OpenFile    MusicPlayer    VBox    HBoxContainer    VolumeSlider    MuteMaster    AudioVisualizer    CustomCanvas 	   Settings    switch_to_scene    HBox    VBoxContainer    VersionBlock    Label    OptionButton    text    HideShowPanelButton    SettingsPanel    HBox3    ThicknessSlider    HBox5    FrustumScaleSlider    UpdateInPhysics    Label2    FPSEnabled    FPSMS    WidthSlider    HBox2    BufferSlider    Label3 
   ShowStats    HBox4 
   DrawBoxes    Draw1MBoxes    SwitchLang    	   variants                           ,   res://examples_dd3d/DebugDrawDemoScene.tscn       C# example       Switch to GDScript       node_count             nodes     $   �����������    ����                     ���] \ ����   ^             @    ���b  ����   d            @    ���w 4 ����   d                conn_count              conns               node_paths                                                   editable_instances              base_scene              version             RSRC         extends Camera3D

@export var mouse_sensitivity := 0.25
@export var camera_speed := 10.0
@export var camera_speed_fast := 30.0

var btn_clicked := false
const hPI := PI/2
var rot_x := 0.0
var rot_y := 0.0


func _ready():
	reset_input_rotation()


func _unhandled_input(event) -> void:
	if event is InputEventMouseButton:
		btn_clicked = event.pressed


func reset_input_rotation():
	rot_x = rotation.y
	rot_y = rotation.x


func _input(event) -> void:
	if btn_clicked:
		if event is InputEventMouseMotion:
			if event.button_mask == MOUSE_BUTTON_LEFT:
				rot_x += -deg_to_rad(event.relative.x * mouse_sensitivity)
				rot_y += -deg_to_rad(event.relative.y * mouse_sensitivity)
				rot_y = clamp(rot_y, -hPI, hPI)
				
				transform.basis = Basis()
				rotate_object_local(Vector3.UP, rot_x)
				rotate_object_local(Vector3.RIGHT, rot_y)


func get_axis(neg : Array[Key], pos : Array[Key]) -> float:
	var pressed = func (arr: Array[Key]):
		var p: float = 0
		for k in arr:
			if Input.is_physical_key_pressed(k):
				p = 1
				break
		return p
	
	return pressed.call(pos) - pressed.call(neg)


func _process(delta) -> void:
	var motion := Vector2(get_axis([KEY_S], [KEY_W]), get_axis([KEY_A], [KEY_D]))
	var lift := get_axis([KEY_Q, KEY_CTRL], [KEY_E, KEY_SPACE])
	var speed := camera_speed_fast if Input.is_physical_key_pressed(KEY_SHIFT) else camera_speed
	motion = motion.limit_length()
	
	var b := global_transform.basis
	var v := (-b.z * motion.x) + (b.x * motion.y) + (b.y * lift)
	global_position += v.limit_length() * speed * delta
          @tool
extends VBoxContainer

@export_range(1, 128)  var bars_count := 32
var transform: Transform3D:
	get:
		return %AudioVisualizer.global_transform
@export_exp_easing("inout") var motion_smoothing := 0.025
@export_range(0, 0.5) var bar_thickness := 0.065
@export_range(0, 10) var bars_separation := 0.325
@export_exp_easing("inout") var color_offset_speed := 0.4
@export var colors: Gradient = null

var MusicAnalyzerBus := &"MusicAnalyzer"
var MasterBus := &"Master"
var MAX_HZ := 16000.0
var MIN_HZ := 20.0
var MIN_DB := 60.0
var spectrum: AudioEffectSpectrumAnalyzerInstance = null

var smoothed_energy: Array[float] = []
var color_offset := 0.0

var _on_data_loaded_callback = null

# TODO remove after moving to 4.2
var is_4_2_and_higher = Engine.get_version_info()["major"] >= 4 && Engine.get_version_info()["minor"] >= 2


func _ready():
	var bus = AudioServer.get_bus_index(MusicAnalyzerBus)
	if bus == -1:
		print("'MusicVisualizer' audio bus not found.\nSet 'VisualizerAudioBus.tres' as the default bus to use the audio visualizer.")
	
	spectrum = AudioServer.get_bus_effect_instance(bus, 0)
	%MuteMaster.button_pressed = AudioServer.is_bus_mute(AudioServer.get_bus_index(MasterBus))
	%VolumeSlider.value = db_to_linear(AudioServer.get_bus_volume_db(AudioServer.get_bus_index(MasterBus)))
	
	if OS.has_feature('web'):
		motion_smoothing = motion_smoothing * 1.5
		
		_on_data_loaded_callback = JavaScriptBridge.create_callback(_on_data_loaded)
		# Retrieve the 'gd_callbacks' object
		var gdcallbacks: JavaScriptObject = JavaScriptBridge.get_interface("gd_callbacks")
		# Assign the callbacks
		gdcallbacks.dataLoaded = _on_data_loaded_callback


func _process(_delta):
	if %MusicPlayer.playing:
		draw_spectrum()


func _pressed():
	var open_file = func(filepath: String):
		print("Opening '%s'" % filepath)
		var file = FileAccess.open(filepath, FileAccess.READ)
		var data = file.get_buffer(file.get_length())
		open_stream(filepath.get_extension(), data)
	
	if is_4_2_and_higher and DisplayServer.has_feature(DisplayServer.FEATURE_NATIVE_DIALOG):
		# TODO remove call() and get() after moving to 4.2
		DisplayServer.call("file_dialog_show", "Select audio file", "", "", true, DisplayServer.get("FILE_DIALOG_MODE_OPEN_FILE"), ["*.mp3"], 
			func (status: bool, selected: PackedStringArray, _fileter: int):
				if status and selected.size():
					open_file.call(selected[0])
		)
	elif OS.has_feature('web'):
		JavaScriptBridge.eval("loadData()")
	else:
		var fd := FileDialog.new()
		add_child(fd)
		
		fd.title = "Select audio file"
		fd.access = FileDialog.ACCESS_FILESYSTEM
		fd.file_mode = FileDialog.FILE_MODE_OPEN_FILE
		fd.current_dir = OS.get_system_dir(OS.SYSTEM_DIR_DOWNLOADS)
		fd.add_filter("*.mp3")
		fd.popup_centered_ratio(0.8)
		
		fd.file_selected.connect(func(path: String):
			open_file.call(path)
		)
		
		fd.visibility_changed.connect(func():
			if not fd.visible:
				fd.queue_free()
		)


func _on_data_loaded(data: Array) -> void:
	# Make sure there is something
	if (data.size() == 0):
		return
	
	var file_name: String = data[0]
	print("Opening '%s'" % file_name)
	
	var arr: PackedByteArray = JavaScriptBridge.eval("gd_callbacks.dataLoadedResult;")
	open_stream(file_name.get_extension(), arr)


func open_stream(file_ext: String, data: PackedByteArray):
	var stream: AudioStream = null
	if file_ext == "mp3":
		stream = AudioStreamMP3.new()
		stream.data = data
		
		if not stream.data:
			print("Failed to load MP3!")
			return
	
	if not stream:
		print("Failed to load music!")
		return
	
	%MusicPlayer.stream = stream
	%MusicPlayer.bus = MusicAnalyzerBus
	%MusicPlayer.play()
	
	# Debugging frequencies
	for ih in range(1, bars_count + 1):
		var _hz: float = log_freq(ih / float(bars_count), MIN_HZ, MAX_HZ)
		#print("%.0f hz %.2f" % [_hz, ih / float(bars_count)])


func draw_spectrum():
	var _s1 = DebugDraw3D.scoped_config().set_thickness(bar_thickness).set_center_brightness(0.9)
	var prev_hz = MIN_HZ
	smoothed_energy.resize(bars_count)
	
	var xf := transform
	var y := xf.basis.y
	var h := y.length()
	var x := xf.basis.x
	var z := xf.basis.z
	var origin := xf.origin - (x * bars_count + (x * bars_separation) * (bars_count - 1)) * 0.5
	var sum := 0.0
	
	for ih in range(1, bars_count + 1):
		var i := ih - 1
		var hz: float = log_freq(ih / float(bars_count), MIN_HZ, MAX_HZ)
		var magnitude: float = spectrum.get_magnitude_for_frequency_range(prev_hz, hz, AudioEffectSpectrumAnalyzerInstance.MAGNITUDE_AVERAGE).length()
		var energy: float = clampf((MIN_DB + linear_to_db(magnitude)) / MIN_DB, 0, 1)
		var e: float = lerp(smoothed_energy[i], energy, clampf(get_process_delta_time() / motion_smoothing if motion_smoothing else 1.0, 0, 1))
		smoothed_energy[i] = e
		var height: float = e * h
		sum += e
		
		var s := x * bars_separation
		
		var a := origin + x * i + s * i + (z * 0.5)
		var b := origin + x * (i + 1) + s * i + (z * -0.5) + xf.basis.y.normalized() * clampf(height, 0.001, h)
		var c := Color.HOT_PINK
		if colors:
			c = colors.sample(wrapf(float(ih) / bars_count + color_offset, 0, 1))
			c.s = clamp(c.s - smoothed_energy[i] * 0.3, 0, 1.0)
		
		DebugDraw3D.draw_box_ab(a, b, y, c)
		
		prev_hz = hz
	
	color_offset = wrapf(color_offset + sum / smoothed_energy.size() * clampf(get_process_delta_time() / color_offset_speed if color_offset_speed else 1.0, 0, 1), 0, 1)


func log10(val: float) -> float:
	return log(val) / 2.302585


func log_freq(pos: float, min_hz: float, max_hz: float) -> float:
	return pow(10, log10(min_hz) + (log10(max_hz) - log10(min_hz)) * pos)


func _on_volume_slider_value_changed(value):
	AudioServer.set_bus_volume_db(AudioServer.get_bus_index(MasterBus), linear_to_db(value))


func _on_mute_master_toggled(toggled_on):
	AudioServer.set_bus_mute(AudioServer.get_bus_index(MasterBus), toggled_on)
            @tool
extends Control

@export var switch_to_scene = ""
var is_ready := false

func _ready():
	if Engine.is_editor_hint():
		return
	
	if ProjectSettings.has_setting("application/config/no_csharp_support"):
		%SwitchLang.visible = false
	
	%SwitchLang.disabled = true
	
	var test := DebugDraw2D.get_graph(&"FPS")
	if test:
		%FPSEnabled.button_pressed = test.enabled
		%FPSMS.button_pressed = test.frame_time_mode
		%WidthSlider.value = test.size.x
		%BufferSlider.value = test.buffer_size
	
	%ThicknessSlider.value = get_parent().debug_thickness
	%FrustumScaleSlider.value = get_parent().camera_frustum_scale
	%UpdateInPhysics.text = "Update in physics (%d Ticks) *" % ProjectSettings.get_setting("physics/common/physics_ticks_per_second")
	%UpdateInPhysics.button_pressed = get_parent().update_in_physics
	
	%ShowStats.button_pressed = get_parent().text_groups_show_stats
	%DrawBoxes.button_pressed = get_parent().draw_array_of_boxes
	%Draw1MBoxes.button_pressed = get_parent().draw_1m_boxes
	
	if get_tree():
		await get_tree().create_timer(0.2).timeout
	
	%SwitchLang.disabled = false
	is_ready = true


func _on_CheckBox_toggled(button_pressed: bool) -> void:
	if not is_ready: return
	
	var cfg = DebugDraw2D.get_graph(&"FPS")
	if cfg:
		cfg.enabled = button_pressed


func _on_FPSMS_toggled(button_pressed: bool) -> void:
	if not is_ready: return
	
	var cfg = DebugDraw2D.get_graph(&"FPS")
	if cfg:
		cfg.frame_time_mode = button_pressed


func _on_Button_pressed() -> void:
	get_tree().call_deferred("change_scene_to_file", switch_to_scene)


func _on_hide_show_panel_pressed():
	if %SettingsPanel.visible:
		%SettingsPanel.hide()
		%HideShowPanelButton.text = "Show panel"
	else:
		%SettingsPanel.show()
		%HideShowPanelButton.text = "Hide panel"


func _on_width_slider_value_changed(value):
	if not is_ready: return
	
	get_parent().graph_size = Vector2i(int(value), get_parent().graph_size.y)


func _on_buffer_slider_value_changed(value):
	if not is_ready: return
	
	get_parent().graph_buffer_size = int(value)


func _on_thickness_slider_value_changed(value):
	if not is_ready: return
	
	get_parent().debug_thickness = value


func _on_frustum_scale_slider_value_changed(value):
	if not is_ready: return
	
	get_parent().camera_frustum_scale = value


func _on_update_in_physics_toggled(toggled_on):
	get_parent().update_in_physics = toggled_on


func _on_show_stats_toggled(toggled_on):
	get_parent().text_groups_show_stats = toggled_on


func _on_draw_boxes_toggled(toggled_on):
	get_parent().draw_array_of_boxes = toggled_on
	
	DebugDraw3D.clear_all()
	get_parent().timer_cubes = 0


func _on_draw_1m_boxes_toggled(toggled_on):
	get_parent().draw_1m_boxes = toggled_on
	
	if get_parent().draw_array_of_boxes:
		DebugDraw3D.clear_all()
		get_parent().timer_cubes = 0
   extends HBoxContainer

var _on_versions_loaded_callback = null
@onready var btn: OptionButton = $OptionButton

func _enter_tree():
	hide()


func _ready():
	if OS.has_feature('web'):
		_on_versions_loaded_callback = JavaScriptBridge.create_callback(_on_versions_loaded)
		var versions_callbacks: JavaScriptObject = JavaScriptBridge.get_interface("versions_callbacks")
		versions_callbacks.loaded = _on_versions_loaded_callback
		
		JavaScriptBridge.eval("loadVersions()")


func _on_versions_loaded(args: Array) -> void:
	if (args.size() == 0):
		return
	
	var current_version: String = args[0]
	
	var versions_str: String = JavaScriptBridge.eval("versions_callbacks.versions;")
	var version_urls_str: String = JavaScriptBridge.eval("versions_callbacks.version_urls;")
	var versions: PackedStringArray = versions_str.split(";", false)
	var version_urls: PackedStringArray = version_urls_str.split(";", false)
	
	if versions:
		show()
		btn.clear()
		btn.item_selected.connect(func(idx):
			# move to another version
			JavaScriptBridge.eval("window.location.href = \"%s\"" % version_urls[idx])
		)
		
		for i in range(versions.size()):
			btn.add_item(versions[i], i)
			
			if versions[i] == current_version:
				btn.select(i)
    RSCC      ��     D	  �  8  �	  +
  _    -  �
  /
  q	  c	  a
  �
  �	  �
  �
  �
  �
  M	  �	  
  �
  n
  L
  �  �  1  N  �  �  �    q  f  z  �  �	  �  n  (�/�` �X jÀ&N0֪Ic������W�ڛX~��6�5���8|�7&�q���ߴed9�� ҭ� Cl�P֭-�T�$b��D���FȖ�[
qBLC�p
c�i��#_c��Y�H�9��@��BY��9�B��/J2��hz'"Y?|�ϧ��A������7d�+�		<;J�����O��/���B����O �[A^�Ǐ��2�q3s9"?����3w3sԧ�	n�pm�p98dg���Pm�����?	$:�g����d/��3�6ޕϊ�W��2,���Y���W��*-���+��vd��+p�@)p�~ˋ�%�PP�
�)̧R�������)S^�B�[�� 5���l�v0�����+q���	�˂>ݯ$��`x4{`J].�c����L\K��oMNMD�r>1�+�w��� ��A�UOW�|@�y��
ػ��C�L����3�L\Og3˛��f����~�Y�n��-�ɩ�̕���1���~6���V6�'&�3}���;y6sw+�6�������n���u��f��˝A��ie�A��M���6)��z���
��v���f��[���pf�J���^�+u��7�w�:����-��Vѹ2h���+��Ecs'&�g{�UO��v7]�w�k��x>�fo?�g^�B߂7Ly��ݬ~��[��f�,��3h���sg3��	4� ������I{���?���d�Zݥ
���䥑�5�5
���`j��D��]c���*���,�>i�o����sz7��G���#�8G�N�f�D����<�c�B����3lBs?��a��O�){P�FA���b��R�����]˵U�?�t�
ϳh~�J�PkϨaf�����p��`[;�1�4��v���&Ӗ�EF-&rYk�r ����C1k;b�Ũ�yP�Q(/��5�C��E�Yv`�|$ڙ.�u��Cq�m�+K�\�A�2Y�^*�'�ljy[�\�藝jӡx��t蓇V|��%�'j�g��c�FF�sA��Wm4�{̞_1�9��K�C"�;��`���H��TS��­ʹ�f�'+d�l9"�e���E��u���k�FU��Ijp�������^M~BNI�VV8Q]zk5�
^�rX�{Y�\+<H���*���{�P�AYLܺ�U�%��9�����_��kum����k�����v��%3�{ р����-���Z�DP&C�MM����[�Z�<,�8����0d�1ŕV���dC��4#�>�Ǳ�)S(=eH�V��d��կ�@문�����Q6��6���&F��P,�!�oP�U��6̀��G�#G��GD��D�LĩU��$C2Yn'd�㈼�F�Q{�z��;�/��E�2��@���V��D��ԥ͌_^Rk�IөR+Y�����f�d�#�<$o1�d�<j��|��F:YV��`��F�{<�F0	;eVx	�p0�|H5vm�m�.M��Y��5�X)�6F4��c�w�Zu u�<F ���,�m�Z�G�2o�}������	���
��H�����Q���J�Z���Q��mf��l�b����a�\��g��H����{���3���֠z0�핧6�_����Cք.�󨴻V�f*�KN����L��q���c$s9f��\���I�:�h�<H)�Y�Ψu�î=4�g��c�R�>�h&32��
�Z�!�;fRw!�A���9��:��4�8F�1X��=g�Q��ĸ��\�(<�V����nƀ\��ʵ�zƘ�#�	̸�C�N�zht��1�u���`���X�����2�k��c�����Y3,OU��*� �TiX�wX*���ًf.��=g��c�ܵB>�^��������<��tm��h�\DPc�A9X+��CV�g��T���p�H^�x�!��#��qj�=�`���B��B��B-��q��Kց�>Q4?�6�~���Q��*�������v���v3jُL�
ln0˴
{c,[�pߜ۪�Ԫ�Ԯ�j9��/�� �Q��h�btj1�5�QCr�L.ؠ����2:��弥am�i۵S��v�@��Hu2�&��%D8�@ۼGl�0�0*u�:�9�:F�f��IfS�K[ΒX�{�觱�Uz�Q|��,m�Q�j�Q-�a��b�q�%Bg|�̖���$���j��,ga��-�S���rݖ+�K~�F��_P˽��S˹�:6I�gV�;��z��mj��T�k[h�|G��Cy�x����D'���}6�Ti&�rܖ� ��c9��mm�q��E��U���7;�٤Ǫ8n����O��F^ڦ�6���Jyi�^ک�h��h��薇̰�43�#�L�G"M��g�FR��G��8��Zh�CKd��9k���0�B�l��k3��G�J�j����g�:�xj�3 5x��5���[��� өPc��K���,��c��F�+������3��9,���!�Q���������B�B�!�!	F�H0��"7����hR`��`-�]$��c4	3��]"r��ؿ���#�p��>��%�j_��Q���һ��N��`�su2_*�	�Iy�O�d��T�A�b�@�D���g�d����wQ�a���̜���EN.�7����I饑��E�F�1D���J�A���k�v�T)$;n�� W
��S�׼/����B�I��h��o0��ޖ�Rѕ@M� ܭ�~�"�Y1`�܃�2��Z �M�@�6��B7�<�%�h�����C�\2��s����9���2��G�R7/Û��\V�y `C�����{�ܶ�4r�� �0�@-ppP�q����xl(�/�` =8 �U�A��I:ݳ~M$qr��90�N�u�X�F츩�<�ʪp�?Ks��V0ӷ���Դ��![J�%I� ;�N�E�'�/�)�c8�չ΢կV��D�ߴ�o�e��l�4ԝ��o5=G���0ku9�c��Ǽ)�ojd���ub�s�Y�
^������6�sp�bZ�CF}�B}���϶ݎ�[t�k�`���E$����xȴ�^7��ו4�n��a�`��A�޵X��E�����:3q�f�t��)��S&�fS��<]Ȫ��� ���{��m������X$�J&NŎS)�.��Gpz���֝�.�ᡰ���+S�E�ӳ���_;u,_��3f�^e]�l-�l�N�N�XG�Y%e�X5���L��gnm��}�g6��J'��3I[�ki:�%�$b[`�u2�Ԯ�4f�v��_�:^�M��x�?������:X׏���q ��q��dэ��`;��N}�}��3����邸��p��4���xLz�T�t!�t^�p���u%���u�h�Y������>%J׏p�/��C�w�}K�B:�U�M35��p���>��Ƹ����xخ���z�n���W	�92���Z�e7�.����斠A����-?� ��1s۟�����fk)eKْ#�G]����[?�;2kws�R6oԸc�eɼr[��cG���)�2�ݸ��?n������2�F�1*o�^K横�����c�e�6I4�՘���踞3ĆGm�����!�tK&�"���]��~�\Ǫ�u�l�cu3�ځ�?;Lhw�wf��԰|���:��]�5vŝ�Tӣ#�7g�S��NӦ�j���SILI^�ڴE[6{�Yv�.Y���Y[�#�i%l���D6M���&qH���x�`�ыkzGѨ��'Ԃ"���xX�&������Xx+<)o���k�y7ow?��6/s0��3��\�k��uA�a�~�[<]���Y~��l�9z�#���r�YY�k�rUcdV��̻�Uf޸���Y~/���i��>������A������w�yAy[v���,�?���-?w�w��H�FA���p��)Š�>`Vȡ"�)#IIs+�4�3��ؚ5�%K�Y�0LÏ=���3�1�6r`��W;�쫑�AGF>hEZ����xn��3��%TJ��@��1��iF�V�-�c^+�V��z�J!'��*7s6hwQ9�:�3'>ޖ��ܛ6g/�3FT�m�&.54���l�~��l]�h�ݓ�������}"%3nE���=�.��Ԙ`аb���eɆ�����(wCs�E���e�������HS��|�ߢ�D�~_��g����1��>�l���F�с��J�Q!�|�$Kf��U=�z�V	A���SW'ׇ�s�䃑����v�1�}��Ϳ{
n���G���%"�q��a����o�x��~~�O�������q�i�#�����so��q��'��$NM�l�㠩�&�ќ\&ѡ�h���^���z]��6�)�O�h�0�P�����՘;��V�5���g���?�4*c�Z�.TY'���0o�*f�Ĥk=�|��0��>z9�F��&����2�E�e�U��e�-\�<�Ti��nڿ���p�� ��p�,����`u�W@�����ϧ�-v��o/2���?f^giX�ý��敂��th�%pݳo~D��~,T��F�׮��C����s�����DT]���V2Bt��ڦ�;uG�84���E�J�V�	�l�:����p����;
]؅��C�e��'���(�/�` �I ��0A X�Bc0b�p� �Ŗ������E�h�@A�fZ�����o��Q��k��ZS�ݰq���)�L3��r�,�$'ߤ�l�M$Yb��iM��4"ͤ�]�I29&�d��r��dX~I/�%�$��+�d��J*���QN�O��'�L�����k���	�.�y�)�o��>��!�yZ���c�	�4#h;�aAC�&����$2� iN���u�qI�&m-�Rڦ����5ԮԄ���tD�	J2�頶�j�D�5Ԥ�EY�Ti�Z��#�&�}��ڽ��{q�2n���ٸ��7s�Snon�vO����v�E'�;B�F������Α�L������	3��z�� ��k�O�/��|3�>�O���Vڵ����v�7<�9ʪ�
���畽&�o͏��i���^�g�f<���@�ܧ�X�Jn�ܹ*\��vҞ��ͳr�l��k�,��a����9�m��Ԑ�i���0ݢ`ڥ8T��P�T�e��z�H�Hi
����[�*A#�u`��3p7ۗ�bB���nV���绝n�{�S�ڒ��,��`���+�u���X���*��WXW\Y]��<�W��<����zM�����M�����x.^J�@�<�G��U�����%�ѿ臒R�W���~�A�V���Ͽ����������ͯ�"���߯1���0� vjY���\��`�M`c@"�k� �"A����P�<�-����/n���O�ɪ�F��!(S@�MEi(��R6��[�e�,(��C��I��k���`�I9)8�@he��J� � R�� 6�:P�n�L�Io�hk`��r� @FzIi���H)"U<��Q�%5��.�mC��Tԃ4Ԡ���)۝�t ݴ�3�i@�Gі��G�(ݣz4�Fz���Cڊ�裝�;z�ut]S:��*�b9Z�q�N�e����F4=t��PL�A#��VB��@��#T��iE�bzF�Ƴ��f��ޙ��y��Y��Q:��0����]T�e�_�E�|E��f*��P*�@!�t���WNI)i�4�Jgh��`[�ny*Me�$�_��lKQ*A���]�2[vJN�)5e�ĔY䖱�Ki)ײRR�"��`k�If�N��V�6�Xv��;�V�4�jߎ�X�uT��5��OGa�S��w�G?�}�����}F���J�H�/J�oH�_H
B�紐�٣�G?П�L?ϏG��}'V"	}$��F����������}:aF������w��F�����E���0͢��g,W�K�Kq��&v�O��/�l������.��&�TO��G���>��? �F>���6�w������W��l�f�������|1s��� �9�K���}�g���/���������E�����������=哀>��|��� ���/���y�[��?J2�v�A�Y�4�\��$g��ɗ������q�u_?��O���{����w�/Yz�O��~�_�&�� ���4�����!�O��{/��~����Z�޿�V�s�k�[�s���������xO��|/��$��r�HT�?�>��)�c��B�+�Tr���A�7��$}���_�o�{�ϲU�W���}��q���}$��}S��I�C�o۟������i�G�-���(}G���W�O�����P����K���g�����Z�}9[�g��>�}!����-�c�]�i������'�f��~������ا��c�����}M�d��/�~�5����a����S�/٧a�k�} �e؏a��_R�|$�G�鷰��?�E��~:dߒ
��E��GdA�փ��E��n��c�/H����
�1�����Z+�~��?����X�}�#}������⨱�D�HI�$��$"2E &ب�Ͱ��~���e�A���[Cb�g �t��̉��Gf�//Qy�ͮ���;*���s8s�dp1q�}A�f��/Ț��� ��#���ȉc�S�lv����sc|�9>t�S5�^6��GXg}�#�5�����ox�,;���aj��x؟V�e��'}�4h�o���կۖ���a�l��6���;��MDpOO���Х��'{�A��w����ʮ~�16D8~�~����7������m��Hvd�T��ӓύ���̳�~x��3S����=�C��<9���Y%�f���W�g��I ������{��@�������G�Ȟ��Y�<6z��q�����«/2��c��;�	��p�6((�J�����]J28��|�"��(�/�` �s *��7A����ldڝB��N��-uunz�����"��ҼS���Aq��)jI�A9:��H�ܢI�)��<Fx�x�x6w|�hw�8��@\gNM'I����m�&�1�!7X7Ml0�Lm�D����^�**�R�T#��AC�jm ��N>�O'O�'�S�����r^џ�,�#��;�f��5҇�'�����iz���NМ�>�����_f~�?�5>���{%��A���������T�3���j8�����i�}�� �/�љ*pdW_�����{��h���=e7�2���޳������H���#ټ�Y]y3g�����'Ȫu��:b�͑�4`��J��:��!���b���,H6�DAI��H���H�#������~�t�W/w�|mP;����Qw��u�v��O��qE���C����Fm�x�:{V�cs���u����n�:�Jq���7{vۭN��k�:�^o�|�+��'U�ܡt����ݫ�����^���u�B�\-�={T�c�A,lHQ�5{�ۭN�ᝋޥ��괻�ڧ�;7��S��4{����֢u��u�B��S��bڅګ\�SYp�~�j�n*�ܬ"��bu��V�Fu�v�ܬ���>E�>�l�H߱�=���[RT*V߳]^�o��n���D׽\���
�����_��g���3���?t�_�����������z���������f���Y��t*���Շ���.d����}��R���c��~��OwZ����]���]B���Ptk���T���T���4�&� ����D�����Q��t/�_��G�O�R�����P��P���v�P'�9���OD��A��J��8%�D���Ĺ��0G8�t�舡5#NF(�WDF�E$������@Ds���!��0�{��ƙ��r�%�� dA���� ��
��)o_o�7���)?H����1Ç��A7n�4{�{��Q�CL�_ۋ6mpd<�x�H�CiG:Ѐ��:�H�#IBp��hp㐭�-�-�����Zx�n-n-k�����r,5l�Q#�ƨ����v�ƣ�1��G�� ��P�p1�HZ��*h`dp��%���љ�٢ٟ�Y��r1vĠ�D�0e{e8���X�}(Ӗ�]��ɰ���%!+##�I����p/��"�]�pA�H�k�%,0����\�^�eE�U+.�p����;1b,�6�bebDbcT���¦�Ā���`E���  S�K� ����_|_x_ݯ��˄�����K�kG��.l��	'0iBl�ʄ�
�+� ���ֶ�[z]]6�`����BB��#�F�ED����j�����!^�h�+ ,�+�+��1O<>�|h��ȃ�J�J@] Ol����V��HPE�"�K:8�О��z0�'&�$����F�>8q��`�a���(���(i�(0� �Hc�d�˰!4C G Xy
�4ǀ��C'*'ͦ���&.0� �Bu��LQ����T0R�A�)�(���cB�	�%�%�%H%J]�.I|IB�z$uH�&�$��w�:mZ1m��	V$���%a���2�s�.{!�J�ba�H6����G8��TD����Y��=��%0�+
���Yן�����Ɋd�Zi�Z�p�էjOuL5�&@TG�E���k(j��иQ/�,10OaL��'B1�()�`rA݂��� A[A� B') *L���B�0?Q~\���!(� ���s��Q�%��>����#�Q��3�= � � � 9@*A
A>!�<�ŏ~��G$�A�o<.==Zs����0j���n���D���Om�N����֡~��Rk����Ԇ����c���#�.�,G.�ȴc�����\�-��Ks����S�B�v�f��I뤡��b�s��]��C롛���n�5��
}�E+@?ڮQH�Z���S�N�����g.g�Y|�������a���Y{:ߜ0[��f?����\f�9���T�9�%##�F�F�	��^ۋ1����E��be�rcYK�J�H9G�E٫LU^*O�=�3�pų�X�O�"E���Q�J�;���tb`"��!�k�c�X�M��Ĝ�3�q�F�?D;���C-�z�H����'68�9<C���d3���GVB�A�A�ANA&A�"G + Ӑ5!Æw�q�l�c�!�#��!f!�а��0�pG!�B����Q�G�
����-��X��������m�6�S���B��!��LH8��aB�#3f	��A�n���Łb(b9����J|Al��h�ԢAK:G	˅��2�)�%�Q�0��Mx�`� �`� �`�`�3A�!1F��+���w����k���G`�(�K�:PH%�H�[`Z�W U�S`Q�N�@9�#����` ��+Y`�������,���<����7�W��e�e�%�+SW�X���d�i%o�j/j�iO���ށ�1�-�����&�����:}�^-��po�s��¤JU��*`=0� �*yZy� ��9����xexExc�Р�J�$SL����q'F
�-);R���EE (~OΞX��<Qb7d�	�$'�&bM0�|`�W�SGd	�%�t(��)*YSb�D(���r��P��:H����D�M0OA�ۥ��v��(��/Dt&
F�k�O��g�yՕ����BV�H8{��͠��jqv����AO�T�ܹR��Y�{�{�����}���N#�9S��]ζ.gW����Ne�4v�4e�8u3f��-:���L3L�Χ2�U��^}�R]�>��jU)ɽ��8�&�;|�|�����q�&�;m�M>�wF�M>�w�|�|��~�t�;��Ε���!��j�;W���z��������4��aO��T�O�I�4�4u4_SLf<32�9�����d�I$�-�F�X�VfV�/s^h���'0�2�2��;����\oeN7���Ϙ͹s���i^4��̟�My�\����hy�|P�'ߓS�;�#� �!W�����%�Vr�	��G�����c:b�1�`�a�́��������L�x�8;���8]<.�#N#.ߊ��o�3ŏ�>q��pD�>�oς;��px�K�%�%��~)����e�˶��\¸̺ܺd�˒. �8��q��sѲ�}���w���}�|{�O�G�3�b�7 o�7��;�޴�b�h�Ųβ���%���rɒj�cic�@�Jv�`%^%�ʵʱJ�ʦJ�Jh�JGJ0%J8��_�T�L�D�(�����������I�I�ɱI����ɛI$ْ��_�:I �9$�$MHFII�H�$<���$�-�,rDd�H�H��1nJ7��uq�p��Y�O�G����G�!w�;��n?��V�wm%�����Z;�����Ѧj/���6�� {ήd��evv�;� 6l0����e�w�5l3k�]����Z�Ʋ�[�X����^���z��Y?�` ِ���U �@.�K�A@�����@"��� �@!n�<�J�~�@UՆ��1A�]_� ::,)EMV����Z��S���)-礆 
*	���?ɘ�'c��s����7h��@�/|���#'�Cס�k(�/�` uY 
��$L R����4>�Fp�`�4���Ȉ�G��(H2�ps��R�[)t;�d����wh�熈�eZ�{o)S
?71H�/:�/�j�k���\i'W�ZZW\OP�Q@ CA/`���k��u����u�J��I�0a(����O�s/�^(If�i�BE�	kR��Bi����4&�Mik�2�MG���/u�:>�����(�a����S�$U�X�rW��
�[&�d�+T�]��;�%�L"�f(�m��˶�U����j���SZU)�'�©܄+�g�VA�:u_69��`7=9#�E!��#�����
��az��Ѩ��F��5�&|=o����b,����	���,����mK0`NN�>!2*
9����w2�~��0�J�G�2I�<�zcQ�]�&^�^�J���DD��)B�DDB,t�VH�-Qo�
 ��9
��*O �a��K�b��ۃo[z1Y>���k�Ԁ���y���Aˌ��2Z�����!�L��w���B�7�C�$��f}z����n[��E�^Ih橽�t�]RDZu7�%�ժx;lD���2Rr�V��l�W�mW/�$#�m�t��<�k��Dӻś�u�j9�Y8v� 
��-t!�x�� z���7�f��ř�m����SW�vED��k^b��Jn�o����(R&s���?�^XI����5�K���n��7n�X����c��X̮������x6_��@�����}��H��b�<�������)�B�$JZ�`�f��0OWΤ��$�fz���mr���m�<���}h���c���a_�b_�Y�L׭N;�E^�l:�x�>���m/3K���3!�&sq+�%N���}ߛO�*�lO�Y��A�|̨�ŤV�G0u:�u=�y�l{��#�([���ۅ�K/�H�W�ɰ\��9��*������e-��"���<PI�+��KU�}���&�`�� ˙Ն����MD֊��7 �O5@PR`�動R�F�8J����A%�מ�����;G ����e�3$z���A?���ӐW�;[?���i0��p�B�z+Ԇ�s�ϖb�Φ��52�� bb�@����P�0�kW��g/��y�M����H`Hš3�K�9[-���H&�A_�~���)�'�aJ���L�TՇ��R
�:m���$�*�N��{�x;�n5�lԹl�@�HHS��'r�j�o,2]}WB=�>t��Ag�q��])9�S����![7���J7{^b!�L�X��2ӟ��
�#qL#B�R�+f�T�Rߏ7uLf�O���KM/�tף%}��V=zu�#�m��e��e��uq�5��]��94���g�sx�=������"H���`����N��'"��/�H�����n����ȉ\�:Nwe���!5R��g}E?��	B&M�G�YWƲB��Ю��;�J���ɝ%p�,�0�1�,Q~8�B>9O�<��o,:�+��6=�GtW"�]����W���7�%~A熆��7q[�o�E��g��uٖEr�)  ��7�o��k��w/;�<D��abǉٓ"<dl3�m�0��=l~���h=�z,y�y%9�S�j�KR	��Gwn���u络�I��e���{�|���Z�{:�Ⱦ�&0f�ma>B!ѝPh,f�f�=Q?�e[�]0P�mQ+O�E��=��� B	��0d�j�n��������8��cd<2� b>�v���sY.Р ��r�B�x%x�.c�!^�X��]u�V����l�g\������kK��`唤zUMU��:����GG�e�%��j���o&�D|+��e�����\
x���A���b�m�'\��H�|��������鮪v�͚�u�j'���g��Y�P�첏+{?��1��^䬰���;������8�rO����f���1j��a�g�U�l�-��ԏ������y���o_��ěM�r	�.lG�Yh~���h��`���8DE����eg8r�)��%ɳ��5د����<L�����f�29���H���!��0}cq��ܕ���Zo��y.��:����w�;����'�cc8�~�a��-w���@A��;gƾ�ܒ�٣gM�1G�1�ח�/5���r� b�4��@ȑ������m��jc˱�39��T��(w��JRGRJY�]b)ARpnK,�D��[+��I�>�m}QL%����}�Q�����6'A��yb�
ǰ�̵8��w��k���>����#�y���J�8�n�^�!E��賆g�݀n��A�,��Ʀ��sgƏ�a�Yӳ$�
��$AoK䨟�:�ᨁ$Ɯ$3����h����)*`-SI��Gs���+Ԏ'�}�fB��hd@�3�X������R����kD8dE��C-�b��mB"�on�:L�L�Ӫ�͈z2mj�̓yW��A�]tu�<?]��%6�<	�Ue%�7���� <4U��J�=GP)��
��+	y6э��I֕���2,5e-&��������(������W�PJ�FYU�"d��#��0,E3���L�<(צu~��Ï����{�ڜϬ,�W 4�@��zk*�_|�_ް��AZ`�
�������jyn�@fr>+�@��x�P t�wm}A��N�}_[��l~��>ًVqZ���/�H������W�N��6�W�^|?��#}���p��W�sBga����X%g⧾�W���Y���d�W,"WR2
J�^9s�n�sӢ�=�Nu��Zh��M��V��.�Pzm����&���n���P`�(�/�` =M ��hM R3�����X�ރ�h�	��e��$u��U���"c�w4#�����e27N<ɋ�� ��0�U��k��ro�R�����pD.�z�Z8�$($l�A�����D>8|�p�+�$Lӂz���{��j�sW�����{L��#�������C��0��Puq�B:7wӟ�y�c��F���6�'}e?�Խ�n��i��j�S]a�bW��G�+l����#��;�P���)W��m�f�O��N����R�m��!�&�z�3[ 5O�)*�`��C��mG�I�K&F`%g��9�*x6 �<Ħ`��*~ů;��=g˰{*�+�tN.zxq����
<�M�b�aWGU��c��R�S��W���FUFA)Y�7�Y�EA)��T4T:A����E��t,1�$҅��քf��J�T�H3��*�["�$�+N
��Y��wX,&��I�+N3Q�Ղ�s�-Nc�p�L�^Sh)_�j*����o���*����j����8�EV4rda��8w���!ER���:W��h3���h��1�1.ކ��hX�]%&�w!�k��-Lz�� ��l����	��.�eTJ\�IEc�*%�H�:��+Z�<�p}�~8|�~�����iC=a��_�+lyR�^��E��dg�6�}2O��z��ͭ~����9&9 aZ�;�ms)ν6<�:C��?�,H���/�O9(����<}@�l�*v�Tkᝌ]��v��;,���a�ϓS,}0��
��&�����dY��*�i����t꡷��@_��p��\��c��� 9�=�2Hm���˲�>ɫ�?}^7��/�E*����f�>�5{��mmvo-�oG6�O˞YW?�d�� �+�}�ۡ��Ew��݉p�̖��]�����M�MV���;eKƈ8~�AG�2&E�� �s�*�'���/A��~?�����rRZzZB)���������)��9%�#���������`�ܚ58�l��o��#R�T�[��Cw��뺺�v��dĽU^������8v,��C~ ��<]:�=�B�4����~�vk_(ps�=�tTb�IdQ�CyCz�w/���g��q�Ǉ>oǅ]�L�7�*�z0�6;��K-_��e�/��"| /�-υ�n�L�=����D��$R让��+���k��U�䫓�;�S�)���0�gs3���y���y��wFQg"[��4�2���Q���aC��r�6�M�<����+z��\����YNTw(�5�g�JI����:3�9�<�|@�:��a����lϭ/�R����?�Q7��C��p��d?���Seu���
�N��:\ٳ����%�L*U��c��S_������FB�?����c���� �>u��97�n��>�lnc�l��\����-粻�<}0!u���.�=u8;�D��{�.�o���c{�&�:�����x�/>O<	}4�6�e�w�_6�����U��9�Q5����fó��.%Ħ��)�Q��~�$Ӌ��P��LO(u**b�-ҽ�ͯ=���F�)O�o�������\�'�︛�(\u���g@u�˅���{�i8uN�I�4=��m�]g3�^Q��-y��_/}Y0S�6#���XJ�&�zI�vsO�7)�dS���ԝ���t��3�1|h��c��Q�lM����=p0��~_�� m�Q�a��_�KI"N�[�A\��a7��
�d��T4�A�P-�O����t|�$R�]����tD:$��H%H�^��d�K���ߑHУA橢�2?:�y��$G�l��V�U|�����i%�g�o4ڽ�^�\a;d�׀���$S̑�$mp����4��bfL���*������sJ�<��Y�oW�e�c���L##b�I�X�u�A�z �&�?3�HN)�� ��*�%r�"i��S�{�57���E�!�8��E�X���v4�p�=���	=�)4^jF��7�����二�{��!�xo�� ���bH̥tnH�S�]\�T�DC�C	�\�����|�\Uq���)� ���A��_h㶐VӸ��T.+�QN
b8�&s��1�8�<���<��؟�[��ݨ�Ӯ��
OY/�ҳ���u?����J�&p�PJjإ� 2- '�5�&�-��P{�����n�,gΫ<i�q��qVg_%yKF�۠{�P�o�����'�����0�d�x1��f��{$�~"�N0����ٻ P���~�c�uG�DGv��J��!��.����ܵG��
�9¼��̓VX^�&�$��dA�Hc�_�S� \��pk�T�����f��DH�E2�
&���8q?��3��	���?�$ !\��hC���CRGj��$�)��<d����S(�/�` Q ��DM uB�=Y�(2J2�ŞY�� �ޒ�� a���&�����?��q�RnsƯ{�k�vSA��[�mD�/�do�eJ����k��wc�Q�X�yJY��Z��t��h�h��#�}��e��*j�����]e���WIt���$=dX ��"���f
7��Dތ(N`#%kq�Ȑ+q�jr�Aj�|sm�˕���B@5Ԗk6��PTkeN�CB`p�ӕ����t�٣y�֙��3ke�����Ү=���D����2�0��X#A:Q6]Q*��p%\b�b���Z���U�鯬]�^��/k��n+�W
��7o��T[.�jP%}=�-�60����¸��� �;���0�ފ�����������$�,��o����n#�������-�K��������Y�7��[���c���Y��z%k�&Y���yH|�[3G�m���{����1ݜMW�H�\�W;�G�d
�	E���J3G	R?��EK��f��˺��F�Ě�����$�G���K�X����K���S��ɬ�:N� �G��`�%�Y��o���`����t��C�6z�~Z|�+��`#Ym�9b�N�J�<�X`�39�5^�$�u�_����\��O�������4=�i�ul�M6]�g���&~z�ĺ�:���SR��PJr�2����cg��c��?�./{2AX@�T��T>�X1��r�Fセ�UW�����0�����5Y�5��z�m�㶴T��x��^�Ӈ/m�x찵U��k��w`�b~�ꇧ�R��>�(N�ǭ��D���p�&Nԇ��S>uv<��QN��'�U��Q��HCg,�k$ϵ�>��Dq8Ж���ǽ��:<��Eji	8<~�7�H�x�j"�Ӎ�oS���l�1���z�_'"�k;k;�	�̞�]�׳���%��^c�d{����H�N���:l���J؍Q�x��GX80��hC�����!z%.�֦ݚ��X����h�8���cR
,#,�ٲ(τ~¬f���~������[$��1W�
`��Q&�QE�q��WR�nd���C峚Q�5G��f�vɳ+a)/�#�i��� V1���C�T�#�*E8k��$$k�P	I��d���8e���Лvi���)��)�Ʀ+�Ŧ��S\�+a+��8:��_��c#}e��bG���Tv��}Qo����P~_�l�f����M�Α�^R��5�wp��02@d�sd�#�	<`�$ ��"�9(��y9]y旱�]�LF>�6G��m���pH2����/-YZr�"�!IG���cm~�+O�Z���Ø6�k�e�\-���!�wϠ,na��T�&�6'F��6�MD�6���DY�լf5� �	���a�K^���#�t%/��לe�V����G��L�x&<p���=UTt�P��RF��z?�zEB�	PU��i��Q��F(z�e�P>�I{uRIoNW�B��m�W���y>C��@S�ͽ�	x.[ks���ꫯ���#�=�M�/�K/�uF��:�>�A">q�DQ5vX��0��9wH�wf5Ŗ��",�Z�(�g���=N� 0�l��A�.]���PEq�y@Wֲ��˦6�~�fL�������Oo��� dW����H0�1CKi���QF70q�9�~��H&'x�S֨p���&	���r�8���-E��+�v5j��5�f������X3��kڼ;2�|���Wzy��mr W�V�Z�b2�P� j�
�Yy��ڿ0P�E����i/k��|p�����I�w��:>���;:TWz|�w�8� ��$��8��	ko�4_�YͿ!X郢m��}\	g�d?A�Qah(�v�m�I����th�
�?��dm�(�H��>k7	s�=y�̇Fk7p.s%�/�bv�����u�ǯ�s����Ʋ�w�8yRU%5%E}2��]ƾf���"��Qf ��A%S�� �$IA��D%�`��sZ�i����&N�C+��3�䭫iE|�Oa���0a�2�\�t0����셹5�� ��1�v-S(��쁽��v�P��FU�Q�e����hm�������Ac�w���=����ĥ�6�p%�}�Gq3h;��J�A�3z�S�/��Ipj)�u��8aD~�0�%��ĖH��"��k�Q�� ��7�E�q����R�*�W��v����e3�[�p:p�#3ʍ����m������/b����D�U��m8�GD�L�4I���c{�f?qGM�a*/�H�m�K���G�_.^��������<�萄P���½���߄�}v�ݘ2!j�O���~���~��e���e�Lߙ*Ʊ��҇���\�YE��k��$�pl�t�"�,Y�~nB���X�oI#��)Ă�����Ͱ���y�#�PCG�W�;�jf!��F[¨�	i��]G��(�-�W'zb���2Tɸd3g�Ѵ-<���p@D(��@���e �Y����x�8|�H��I��(H[��i�_}�%�1e��H�z��wkJM�t8%T��=�(�/�` �Z ��%N �2��/�;�Ϋ�Z�s��ɯ7���2��)�5m_�`Ĺ'� ����	0������h���2|k�#7�KD��))AVi��C5�h��r#LJ�X4�zE㱍���p��'N%y;M�I�N5��I[�ln's�M�nt�[i�(d�XV�C	��g�
����� @��w�b�Y�hmX��oޔb@3�x@���S{=d��u���EU\�̽,N��`V��iɄU��.N�,眉ⳳ�7�WK�o׹�mv}������ ��1�O�g�9��g��|}���٦MΑ��4���Y��x=t�C�SE[Yt��������/{�f}�G%�t�
_r�Y,�Zc�,�B���\��SᲜ�����[��id�)��r��%�/��Q~}l��F^U���7��E�UU|t����8�5x�_����R0�!�%����>y,�n0x�\C�bX�R���^�$���*�p��ԫ�/�b��|"���րX��E����a���N�Z������z}?�N�giC_����-m����7�*u���w߹�����Z��o��,����Q�>���w1Qu���Z�=q�f�T9��9�uut�>�<ү�շ���H�>����_�{k�o��ᒐ�vL��E�EDΣuP�Ӊ����W��8q*�~�ZZr��OWQ�gN�zo(6srv\k�m�'�C����'�(�aNL���y}���V��3������T�;��St'�6j��/�Y����|Iu���|���6=``z�@����(a��453d��y�䋗0g��@��S� ���Dɜ�/:I���z@Q�-B����e���.\�4@+e���!�g�w����CU�Z4Ud�u��(TH�:��&�K�';�*�2l�)�����txv?D(��dH��!�39D�l�my��7�!����D�V(� �Y�ˆ#�䫳ͼUmW��F�G#�S�8�����\N&��i'�v�S�I;��&�d���ǚK�����_	̟<SK�>�kY
h���IP��g���S!CM-|���oĈ"Y�8�I��?���K��g"�Ƚ]�^�gt���u�����\�Ǣ�8�{�p;���ީm'���cwA��<|���T��w-�
��b�T�����.����D���x�~�u�)�w�����k����~��q�v���g��#c-��9����!�Ʋ��Oq!�QwA`~�d�LG�8|Ѣ-b���$�@Gv�+^�,�4e�b| 	a; �e��#>'��dX�����&�"j��;�y]�(Tw8^����5���m�pIo�۬m�`��D��l�-fKް�>�״Ӥ�a�ą�s;&�n����<w<���������j�^��#ā��4��+Bt`y��A2��3&h.��Mx��yϑ��U��a���_<��Ȃ�ͤ"��}pu�"][]dlҔ�sB��̫�P�`�w�\��ʵ�ԯ̥��r+t�Ect���6�=���-��U�|1�ن{e[js4�&e��r~�Jhl�js���vI���R�6i��'*Op��^�혃�C��\;V�ްql���a�=��!%� �*pH�ʺr����TV��Qw�9 Ӈ~�D��� �ʋ�qk�N4H"�9���3��8
x����`��=/�9�c�ˍ���c�R�Z��@
M^�I����_DL��8ab+`K�TY_P�(N�C�Y�����zeoW�P�;B۝Ѕ���Q �o�b�7]�:�H�ݒ�muֽi넶N��u�$�N�����
��Uxz��[t�F�h,m�Sh���/���ޕ`ֽ>+�Z\��E�ZY仂.��
0 �I�0#MO(�[L�.��?#t�f�5_&��
"U��F��'Ne�7U�>8���HF�"�&�_��׿��� _��p�D��_���?	/���P�pH��\W���Xu(t��8��<��(Vʀ�W<T��2��U�,k�X�Y<��5��.���ĩ����Ti+i�����u���c]���J$�����<����"#z<��#2�At�"�_#��x����{����]yk����z�oj���S��uu���X$�h;W������YY�;��pM�]ڨqd�7��0c��$h��v'pغǢ�q$^���7����v�r����?@M8�X�S��y{�0�k73}h���ߊF���Ye�T�с���%S���g�=2d.^ �����l(�32LOF��3��Q�6*8l�a���v�^q�q:�՛�v��T�ScӰ�e�?'#����؟����v�K��m��To0n�E7�I����|}e-O�^�5�i��r��M관稑��J*""""""IA�`�!��1BLI�e���\�]���]��>�d7f���,/!�"����Ľ8W�?�����ΐ�T�$0�r�!�����W�)s[�0s���e�_2Z���#�߁A����;%������F�#L�PXe�z�|���`�9�,�N�b�Zy�H<CPd�\��}7�:�ap% GA��3J��{����r�)�ξmÚẁ�U@�1��5�AS����M���#�*���(�7Nc�bo�.�s"�"�õX�ߝqh+x�`�&�D���JwX���Cj&(eF�8�IR��rZ��k�裴Y�ۮ��ʶ��.�E<�98
���2��:��0L�2�f�E��h�ʤ�[| �AN�N�:����;��h��EN%� �����_���p��&�N� -�T�5/�9X�!X��Ӯ�oo�?Y�ר�o�B�I�Ap�*�=@�ǉ��{�bg�A5Hv22��~��4�8��T�޸�F�լ��b�p(�/�` eX J��#K V#u����p����Z��b �����A}��|5��3� ڪ�jFF3�T{[��φ�����vｷL)EMxϯp�Pwr��S��b����^�����upN?�7�>G�	��y��9���P<,�]�/��Y�{��tK܈��E�rŉ'U�<9E��5Sn\x'&�*�T	A�a�K�=�דuCw��pX$↽�m�	�f������=J尻�x�L>sN勳�].�p\��<5d|�*��t[Si���{�ʹ�]�3��{�Q�sf���:u/��Lp����~�����Ӂ��E_O8���P�m)}��_#M�t�XwHuF5�Ѧ�uݢJI��s$O����O����jG
X��,���㡶%(������b�Q��p#/Rz�@Ha9�c��:z)�!!`�:	�N;����ߣ�,s�66����>���?��{8�����>^^xJp e�SQ�Q'6�3�`5�UV��x��UY�\���i*R*{�O�;�H`�7ݣ��][���mNݵM�R6w��5���HSm5���ieV�M��a;�(Ѧ�/���Y�J9e�rL�@I�TR�(i�0ʵ�� s�U&*}(i(Waa�s�!Ȟm}
��'f����C����˗-��/��X"ў@��y_OH�
��Դ�0 ��Fn��۾�_殭,��:gm�������H�O5�;�n(�66��4��k:��!��)������Ƴ��/����9���z���|��s��i�l�1RA�;El4�s�}�3}��T��`t�	�j��K};��{n6u�Ig&���Y'W�y��f&#�����&����pb�1l8ŗa�1��|r�q��g��������������5�/)����L��s��4�<z��|���֨��m�}��|ˌ���7���"5[�>I�T�+��K�m;�W�6EI+��78v���i�~���ϖlɲ�-��>s[��n�:���ښ3�][�����G��_]i]]���H��a��$jb��2�L�H��%N�}PN<P�M`���Z�H}�{;��E"�X���V&����ޘ��rJ���t2�Y�G)��][]��=�B�o{����W�5�^�Ǟ�:��;�2:�{�45�ĽG�Y���I;ͤ��{2���Y����9�,K`E���A����?D#��#	��)%K�L��+����z;޳C���5�]#�{��%kI�9m�"}�����΃����6�L��B�"O`Y�X��7�$K,4@do�!�p-�s|p�U�g)O�0�UF�*9�"%f���ҳXE�QPph�2��|�U9,qE\ї�z8� M8�aۭF{������ܜ�ss.�m.I{�I���M�8��Z��8v�b +��9f�(�yx20#���.Z� �bc,W�	�b�9jؼU;�؎H�HV��J����i��5�Ց
����! ք ?h	�<��f2��
�S�B#!�'�)�{������{�ѠpD�����	�%�:g�<�/�|�ǋ�\�72y���5�J@�q�m����xg�7���?�zۙ��+^ݵ]m8wmq3�2t�R5�K�p��p!f��0^��@�G�t��l��k��Ѫ
�DU����@e�kt�t0dG� <!�e5��T��3��6�Ow<�W��v<ܒ�$
U��O]ӽ+\#M������5&/row�8ԏ�(:��g:r�����Q+�����=7�/��ܖr#奌�ZZG�"��zV-S���jz+�Lg�I#���\�b��=��#���- �I��Sv����>���[��<��Z�������"e�"1�Z���a���<�$c�1�<��K�2߼�
/"D��0��a�����1���c�b|,㱰�;`�v�.����ʻ�K�tV�I$}��٦�g��87g%[~[�R�s�6�䮭��y��I�tor�Xr+4\_a��A"+ƃ�^Ƈa@���0ĢJ����ח�.>����J���c�x=���;yC�P�Tu^�I%��i*��o�n���ҋ�Z;�����$�κ�{��ɗ�Q;��0Sn�(m�R*v0�rc�U�0 -"т(T
� �����	mڴ`Ȇ	\R�'�$�l���׎޳t׶DݵEm3wmg1�IS���T{��
WrGm�M6��'��dA3B�W}�z2��0�T����jq�Κ  ���( ��|���fʊ	Hl?R��0�# ��n#�M:�ܜ��񨱘S"2"#"2
�$y`���`�if�L�w�J"I���E����A�x8��0��w	�b��Q�O���Q#D��w� �\ �zf�Y��qU�m� ��aɮ;�Tl<J�V׃lJ�x�w']:nu����/�*
R���l0v��ѕ�oZ�(#~CbAG�i���Y.�g3(���(ܐ�q�.ȼ�c���E��l��lip�+ƽ�W66VU�av�]��w�r`|��q�:��Xu�CT�PWB��2dL��:�. ��͔/�#p{F���8 �I�l�O^g�Ku��'p�������؟�-�
ɵ�n�. n �[
Y!k:hm���7"�G���錂m�����1DhԀ�]H�؅i�K���=����6�:@|��P� � ��i: ��&�	��h
h1���`z���
��<��I��O<P�2�2PO;1z�A�ؤ��j�1�|�����ui-��oV�+�#9+��V޾:	@�y,຤`����O5�IA �+ӍD�������|� ��-��)(�/�` Y �8$Q0�*���3�?���a�ȏ���	Y^C2����Q�ϭ'&�(�@⋉҂��x����� ��!T��Y�^�n"B�L),@+R'h&
�br$ɒ�����T�pR��);��2Q�a�*{��@��%c/E}'���:��Gb1���pBD�QG,�K��V��poH�a3wI��#.�Zy���LB���>^�t.���\^cY����E"�^��"�2���e��f��Q��Դ��>bb#�,�	������҃�+ G��n�N9�K��`�^��J�h��l�#ͱk��~I+�x�=\OG,�ZZ�ل��zCa���v��s��u�[�o�ꪵ���3�h��ĿY��:s�H�K!�ݛ�?_�d�3�=+-�PұcfK�y'���T֑Ej
�Oc��Z��~IK�.G,u?�\Uo���6�Ъw��x1۹�vW���VƲ�嵺���D>e�̨8����,����%G�hfD�s��������*(����]4 ������F#��C}?�](dZ�&�2	�j��~�U���Ŭ���Z�ty����V��b�.���C�ogZq,��7�'�G�w���JP� �m	m�{,�W����V�1]{k�C�P�6۪o8�0�a�}�����X!�9���:~�(	 ͳOS����k9�R�˰�͉Q�����
t_�٢1���PH�����W�׮<"��Ç�Qhr���b�d�`�p1��}_`p"@P�'�U�E�/0��u$	V���x�����HA*Ch��t�,�D䪷�ۢ7����v3�@��9��2��'��������z`q�H���:*`H�?g 8<��&�ӕ�.[��e�g�<o�4p����w���)t鉷�8�����R�h<u9���
�j�pU�,綪ISw4���L@��I�s#t͙\Vy�YdxpoP("G�����Y�� �2�o�¤b'ĉ���%lPSf��erw4���x$�߳�m�����8]^{�%\^[�����Fĺ����X(9*�a��e��������`�K<4B�	6]��ȳd��B&\�Of���&�v�����ωW�9�C���,nu���#0����z�ՑΡp�UOX{z�|sGF��"���3x&�Q���%����+��Ũ����&+��KJ���PHT���3ǡa�{"C��0����z���ӿ�A �i��%^�q����A�/�l��U":$���P�7��ãs��]x�����JNNJ9��ѣ�,�DZ4ij@�!A�H1��'�/i�E�r�"l�jl[�v��nc�av�z����q�I��\�t�٥�ذ�Dj�y�*�**�?.%�?jw������]�1�szyL�d�p� ����P0�jh��1��cј����ݢFc��k������:�t�
���e�΀���C�'_.=��=q�&'p�.81�����+���6�����V������������+̓��}�ʕY&�.@8��7�R�O�p޵���߻��CLBkj��UN�RW�n8�Vo������0wԉ�cBp�"$L0��Ѵ�H(^��*����!�2��D�>�C��T��V��X��e�?��x���:F�s�v{Ֆs�n#��+7�S�o&�S�}��gzVX ���:*ՠ��`��G��̛̮���,�
q6RF���&�
��Q�e"c�����.4+ ����� O���Hb1��C��5Ea��g�p,�P��k��3���A�^��//��=�������ѬC���LŗK�Q�h�Q�**j���AmD u���y*�6lD �%��E�?q\:���A^7�A�Y��i�}�G�`q�cb(�L���Y�;����A�u��Z���r���>~0�G�L�1�*kU;א˜�e���8U��P,�<��b�l�v�"t��?s�&ڢG�M����2��'Pv�E�(�
HE�#�8ڰI�@Ѱ���[2��
����0����)mcO�oO�5��~��0�<H���<q,�C��K����'v�D��m3����C����2]|2�����
�]µ;JA�eF�z_��Bҙ"!R�ӊ'(�V�I�Tݸ��Q�u�P��]�;��P�mS��c�R�%q��q��)Gϲ�:�b��.���~(ܵ��ӭj5���{�[��*��۸Z߰o�϶��۟<u����c2y��p�dA�,H��j-�sC�'F� R���U�� �F@����gK���m8�J�Z�̦���a�Η���l���!�DI�xCŝ	�@��������Kƀ�ѠC�!�	DDD�4p�1R��r�l��wX����lT|r�*��^Qc�ǅ��vbD8�����!��4���Wy��h|L���,ho��@����1��%�e��OU���6�u�0�k��=�3��3g���G$Z���A��',�+E�ZK�i�����e��]]U�))Y[ӱ	�jH8�S0tK��k�S.=���%��~>�c�v�H��.)���@�u�jD[H8ѝs�;$�D��!-⠭�丩�'C��D^�o
�Z�cP�V�&��S��a5�^���o�n�IQ��E�k�D�oO����盕�JS����5VY;���� �W��H<T�ݴ��ǹ���=/�p[��!\�,�Pr���S~/�L��n5K?�ǂ.���Sדn�IQ�ұS�4�FV�b����#L�Z�(�x�Q-�H،�h�,+�_6c��a�
��1���G�%�T�՝?�ܒ�S�^��2UJ,�S�pKkC�V�"r!��+M�w'��p7]g���(�/�` �V �P#N +�2<��B[0��y�h"��v����_hi�C�Z�v��.��c?[3���Z��{�O�.!o�o�l)eJ�'4�%%M��$M��%�صȤ���Dg�ͼ�t��L���1�%iL;Z[�u��Og�%Fw�ݛ����;u�)m<���a�K&��4�������D��đ})�9;���S�nB����v�nTK���j2V��t�A���q7�g��r�?A� AN��D�����!=�J=U���M=�!-�������1���c�����X���e�µ��;�Y^���ʱ�e9{���^Ξ��\����u|���u��'�9;��;��| Eᵃ��|]��v<��n<l�J\�G�%B�O�E&q�I�ɧo�G�_��g�Q�X>�ނ�B�5OY,���N[^�ـ����t���t���&I��ս\'.���@�Jrv�*��L����J]�%g,����fm���t�tF�W�ǎ�!`���.w�w�q�_u_eR�V���Y�NWw�cg�:����������S�4�Z���ONU��<� ��wMf�J�vu��*)���5��p�c���H#�gH�dI�D�$�CI�a�׾r�H�"X�<R����x����B`������j�1i���µ��k�T�tUAD���m��M�3j��l/~�M�ȝ}C�1��=?�OaM���Y��O�P�Թ�'5t�<툮��x��iv��r9����|?��ݜ.���b����Ԣƞ-���9�Ś��t��L���vc�9�E�ŗu�LAf"��_wBH�l3Xo �2#(����$�
1I����N|�B�����լ�}OA��G�dњr��X����]��ٲﷳ�����g3�sx2=9s,I&�HM�t��jG:]��t�&�b�߹����߁�Ix�?<��斟`+y)��b��'��7�C�%��������S"Ȃ����Zb�j)��n��A��f�I-�h�N�"�NW\�ӵ���JI��ʑ�Ɍ�@3cS���A�3��+���
#�iJ(�eL�F֥P	h�>���0��AK�04c�
�{�bh���ـm.\��X(,{<���8�|58�ـAގTOY��'�Q�%�غK��ͦI|��.J �b�*m,�[��m��pӍ�θ#�Eq�Qy�CVl�d2`Wv�-Q�k��r&bς��*EV>��-����F�F:]���NW\��6��p���H�%�`��e�p��5n,��Æ@�ݤ���"� [;*� ��5]C�r>&�	0bJ*ev8���^O��d1�󟜈f�4}ůФ/��-o�����w`!������A
(�!�6`���n�����E�b��U�*�r�I������C����j��eS
}���CM�y���]2�2�n�e���B��Zk�l%��8m��V�+�K�Q��l��u����nq����v��e�7o��)"���)*�{;{Й �DA ��J��Ԧ��JH,���&��o����'�$6��W��18�,�aϜX��o��P=��l�'��	��'�W5i��ّ&{��i+� �0�%��,|��_a8��.�y�����������l����~���޲��*�#�NW�I#�v��<*���.cv�<2%���D�Ǒ-e�
L}� ?u�ā�"��UT�����kdk��K�,,�8����w�B`�����=�f�<eh�L��]�X?�|ɩr ���qF�
h�l9�P�	��`E+}v!#A��M��T%q�	֖����LP��ǿ#���n~ͳt�?9�4饆��2'2�%�i�V��9U��G��_�c�Q8��� P�p�����1�>B�"�� � �ՠ������K�x��X�ّ��gQk�M��;Cdq�qA�:��(_�j��J�ذ��I;�	
S� #$6������`F�J�'P�c��ƀ0O��|�j2������ ����2��0�%mצ�J�65�:]�&��M2X�^y�3~���w~�S��&E ^K�����n
���X�*eNa��70�@��tI�#S�7�xaO���z�b���p(�q�G5餭umњ*��'9-F$
��8�JC̀ ����FB�"F��/�b����NW"��k��\(�:�w;{��I�;��WH��a�x��饾k��G�QL���'�Hl�����
���k��8����#Ou���g#K칀��$�5#"��H���0p"�2�P�bUm���(�(��e��m`h2�1a�k��߮y_��cPR�ǝ1�^�h�
JË	V,r���H�/���O��n�^ �\�|�����rf����Zc^ɝX+&���p�D��/#VsV<��$vY�ţ�h��h�r�jjl ��0	�r�C�v�����5[���߯�ͺEgW�
9x�1|����v�����ץG��]G��tyd�`���H`j�oR�q�:Gyjl(�3Q5�/�5`���K��liL'�uc�Z���2ȗ�xjQ�|CX��
��v���q
�!���|G奬���%��\KZ��zg�R'*��ǟ��:_���d���ǽ�H���n�^��pÁ�9u9t!\�8K �Vu�b9���7��	�S�����la���P�(l=�� D�2':	�l�ƭ�(0���"�q�����:�j�����Ɯ�	�T����i:Xp-��3�t#Ȓ�[O�4�B(�/�` -Q ���N Zu���׬#�"�wE��c��{��Q
�ɂhE^���u�Ԥ���1��?a&����2�J�j�l���G�{�-S
���THtw�*J���%j�z���t���t��l����[!��'̖����L2`�BC/���Bk~N�cVX���#dxxy`�^H��j-������__�R���/U����ȑFI�7_�Hn��;:����n)8dB�sf��&�F�RR����s�c�u��r��	d�j���{�o����s��*��7��bZK���mC�S�*�#�WG���}�:�<¡��D�P8j?l�����l�6���ж~�';R�wgA�mEn��/��N�[�6��PpU�捤*TQ�#���5�*P&����s����s��z:�Л��*�h?a#)v���]�haň��h�c>�g8�ÁB��I�H!����x�rqs->�7d?�`��;b��:���f���5.���R��϶������6j=ٛ=}2��ɦ�	��æ�O.£sm���N6�ԧ�A��Ox
;з��:ad$Q���@$U9�0���"��"�R�/�H�1I>���C1��<��d��	+�K9X���h�9Uh�HG�
ML9��(׊Z!��e"/w�h�DԼ񴷌���z�'�������2Ŏ8'R=�҇7�����WU�ˏ7 -T<�9�����'��t��%2���w䨊�̇4�-���NF�3��8��\�[(���5^�M�\P����H�lp7�ѻ�H	�"����y!�hӃ���$���<>^��<P;u�#\"�1F]4E���C4���d�f�.^GR��t�M�NW4d"�#�p��!�LWJ����L��S�=MZK�7vʦP����#ʧ)h�S��C��,�ŎO�6�"�9�3I��I��`������D\�r��쟰^����*�p�5k �J�BCfT��t���3͋ή+%9���k-�ӖBl�
�l��A���'��;�����m�c��EO��BE���Ga�5��'���8_翞�x��+!OO����6�uƗ�m�s�"x��z*P[>�zL�9��b�=@Utw;{��86]q;�OkA�:�<��*V��,�3�r#�%�|(:���� ��	U]X�5����0�y�:b�j�����*��P5Ǟ5{����b�R]G������u"�2r}̿�V�]�]6]/.�>$�m��o"�mR����������X�|��ȅ�<,n<�l�u�j�H�|.�Z
b�( ��3߉�R#�W"1��z��M��̼�TQUM�-�س�ٳ�ή���|<m�6�s�����E��3@d�P&�o��k���*{08ޓŊ�	=:ތ�X�b�Z��n$ss.d��G<Z7�Ԝ:3�]/�lLB���Nٓ�;vՑ4]K#�t%��ȶH����\8�q'%��
rd$^q�^x.�^��|�' ��N�U ��O���'`�	Usf�r�(8��g�9�v��RuP��L9v"��B�:�����hd���}JJj*å�	�gΔ��l�����t�v�v$R��5g��m(n�s�+��M�\:� ��ɥ���a$O�dCo���3�ӹ��Q�0��0Q$���\�0cI�ҴY��!�^et�@
�(KJ����_�Da�dȋ)��믎HUB�*<:��0��3])��=w�hK��ck�ǀ_[F.�
�dk�h���јl�ZF�)��8�ڛ�X�w�ׇcl�^y3^�� ���k��'.�Ӹ	�ٮ�!Ht�]���?WJr��g�ڳϝ���?h���]���Йu�W��J�:�T�]D�@��G����4>�3���N8���F�AT�5نA�xf��ɞ�W�M��Ӧ��Z#�����������`ɔލ����Rυ���X�A1�!��X�6�}(F0����aӕ�j+�\�:�ip�U�N�]^3XG�\>����p��?�)%���0���Ǔ�G�:������!C��� i�B(�� -rMIA2�����ed�p�x"C�>KQ����;�b�|��3!��(���~Gz���A��V'ޗ��ź`�j,`q=X����I��U�����X,���$ǞX1���_����a�	H��8E��=)X�	��dY� =2_QRQ��AR�"��X�[��D��X0�ߴ)�����km@3hzO;X'8���Js�)�[��b��\U�Q!\#Q%e=m�
E�i���z�
���.�O��Z��O�*��k�$D�����{�{ǟ�wsmq�
ŕ��7Q������ j�6�.�p� M��9�IHf���	�����^���Oϔ����E���=�Z�*t8�[IQ���	���k�|Z��j�����#h)3"�sN4�Wʢݶ����|�%����RȰ�`/�j��+�pNp��a�&�u�،'�[����P�z��oM�-�[)�A���`*� d����5O(��q6tu/�`��+%�EA��A7���������.Â*������%lN�3�2�4�B�'H\(�/�` =K z~08 jq��;$�+ MfC"�b��x0 �Tp2ǃ���v��[)�o ��m7�ͬŧ%[����3�>�J���]B�y*���
Uw�l���f�g�o�� ~�:�#ӹ��JO��ME#�X��T5O~c*�1�� ��M�PC��~Hs2`�fs��&Y���t����,Mu��.͒Db�dbaƵ�[�,S�XK���� ��7�=��{�l�Au���s��71��3���4�W�}� ��>�y�-�&[X�,k�[ns ��o�K�7N�t����G�=�{���JI�y��ϓFL	�<{�6rz����p�h�,v��uW]��p	T/h�\qa��e�,�:����.sݍ��5u�wj6�H�q�Mi�l�6�$�õ�a��R,x��ŊF4x?;�fI�,k9+�7�`�}ކ��0��Z���x��?��77��C�l}��y���	|�s}��������k�&HK������~t�����ၲ�
�S�=mf�z���Y["D=z���Ҙ�Z��ꨌhѨ[x)v֎iX[8(��V�����}-��Yv��*�}`���n��P��4щ���p�$Ѐ�<���)��U�\4gk2p]�h3p[�4��W��C�G&��̪�f��%�[*�ΎbAe�H�Ŋ�t�YV�ٔ�XrW�Ń��,���,L6�?��\�GM��������%=O7��Og��QS���sJ� Q6�vP��S�ӱ���HMd�L�@��g�'�J(Y24ه���yk�86��K������9g7ݳ1�=�E_��_����0�\��5SZw������YC7k^{a�t�~r����f���	t�Y���-9~^����B�n�r֫k�6����\ݱ�'y��1�@�t�@���:��j�#Mt���9z�'�F��zNn{�i��y�Ӱ����x���_�{��fg5Q�f�:�N���GE���[*L
a�aԨ�ei��}��>�57S7�:�e�+��\�7^]�5��g�v����I��;]M+z�y�B�)�Toc"�g�y:�0+��b��[x�T.�&˛[���x�Ǜ+w�?���ۻs��~f�_�����C�l(ܾ̦[~����W�����6���}6���0p%��zh�򅙖�aKRV���IS�&T�U����ddghf�!j$�VwH4��$�Lf5�-�kKΡ��춉lDq86�x#�m/�q]1�!�.X��- ���<���3�
鿑G��$�r"��/N�0��e �L	F��e�F�N}N+T]�(�ƌ<\$q�����o�Nm�>���j2�cghK�������M�)��`������0h�%���Z���/�j ӚC��{=qeK��>�~C��H(��=�H�Ah�d��%�1��ߘՊW����<do.����Ţ��>u@߼�*B�tK�L/��hM�7S��=�i)�_��w�:��n�����Ӟ7k����btQ��\����-#��t����7��3S/f��e�xnف�8mڅv���ٝ=�~�F�Y����o[�҈ڬ(�*U�;��.pCS��m����R2#oݨ�'�X�e�y���������0:3�ѧh"���i�:�v�\{�>7�:�x��K~c�|f��œ��x~ف�iQ[�Z����n�6/U�7Vվ��,M�X`^���BG�b'���pf�\Q.x�f���ӡC�k)`�1���&bT�<���͂��4[�D3�hcE����3x��cgzȽ�`{,�E�>�o\:6�����!�+>� ���[g�7��x�3���$��N��Ţg�t+��^E��#��[��!!S����$I:�b4�� �!�CЩ�4I�w��}��F�ˬx��*O�Eo<����.� ��1
\��!��~��yˀ,����-�� Oh|�gW���"�%�'��:�Ր����ĸ�����DI>rK�Nq"�@"��|��$a�/��( ���kM��9_���[Pz	O`-���X1i&Č�-`�b���^�f��4�}�0[�銋�<� ��R�����w�Ǟ���0�5>]�Z���/��`][�p��g� &��6h�_���3�O�E��_[(dW����� WI�Q��;���GƦ������a�H7]��=7X�,����<�}�@<Nɔ��aY�ۀJUe�G^a4���C�nW2u�}�VU�2$��||1	�vhE��|��Pq��r�,�	��>Z72j.����M!���u�Zh�A�ʩ-���o5�?�*)�0I��3sYc����1�������1�.z�"(z	��j�Ա3ʺa��-��K̀:&�n�P���H[�@7�4!�+ƙ �/�W=‡1� +�i1o~���|��\-�ysPgn_�L��?��*ٚ*�lj(�/�` �J �{�?@�q�S�]j�PO�M��@'Z�&���ܶ_��o�J�4g��t3�XJz*SYap6����♷ݒH����gk$��%Q&�&��tb'��'�����,���r���);$�J��:�du�>Y��N���/Vu1J�&��P��Q���/�M�:�(�+ (���|�ox�/y��M���s6��k4���>jM��n�4 �����r��A@�o�I�a$�t����Ю�p���ꍉ�B�[�.��t(�27��B�d]>Una�'�p�Wa��~�%��c� �Z]�V��}�*u6��_hW����*W7�2Y��Ina'.�0'�b_n��(|��w�O��lx�n��o�޹�[�>�<�4�R�z�c}*Q���m�JAߣ���Nw	2)7
if���r��N �N�48x�]� rS����0�q��_�ʕT��I%q�_d� �}|��]���f�`R���kTRT�4�jU��͵��1N�~eU�p�z���Ȼ�)�k�y���YXP��۹r�
/�H���JpP3g���r�z��N�����J!�V�)t�W} ʛQ����i����<��g?�C�	����%J���� �w�|���L�uGw��0n���qƦ�����G��V���'}e�N��+��}6*�� [T���'�֪~6��^3s�,��븇���~�-,��*�^����z�q�ܓ�u����##��{w�+���"Juԇ��E�LU�Ց�(���v�1��}e�HW���J*����<�i��O*����az���d���b+�Tq�9JVU��W���/��++u6����P�'��+����q؛;<;��B�%w�'�\��c�n�z��UV{�*����Ona��'���mB�*O�ț;�@5�����
��t9�#&K��\��]��j1~�+�E���Cx��o|��S/9X�u�����S�Q��h��U�PV��o����<s���5�}�[x�ƪ���3�o?�K~f?���:'�gL����.����x�x��h�����!Q��� ���5H7��2%��B��-.���n�Me�G�b �:�yC�Pn�aT��z���z�/�����&bnКX��ZE3cn(||�T�bO���GN�Rgԣ�V�No"��H7��T~����w����63m\�gl#l�b���O�$6��d.�Ƹ��(�@���@���VU�Y�S��C�^[���u'�H�ٱn�󆀓E?��﮶b�7 �����/�[�]	M�F/��CWK��[��J"��M�Ux���T���M�X�xX��2�Z�@xfj�63Yׯ(�AY5�@Y�q#��͏�����dc���Wu�3�-l��[��=���w�����=mĻ%NZ�����p�|��%s���VS����N�ԟt�z@;9��硫i�'r��ӟ^��u_x��o̋���iz�D��-e7U���]���������W��+��+  ���ߗ�ӔBz��c8������ mf��AX:�m�/9�#B����Q_��v>�0����-���D��\�S��u�Bc��j���~}c*���=�?�]hP'����'��6�����p.9wRew�(&���8:m2^��w�W�Kӕ��,o6��/�W�L�Խ�Al��@�!TQ���2�Do]�s1bN�,M������R�VvuWuuW�?�)�Zl\�����[�-VQ�����x'��=q��%g���9��������
S|�)fd��� I�>��%���0�%����$I��B����8����$I�0Q�1�ws_�p��▗��8x���-':�)�I9���^���T���Jј�#bG{u@4��Sk�ƕ!M;���
�cҹ�R��xm�~�3')�G�ѥ��G�H&����'��Ӄ��}�"�/��4>�WG�yF1@�ta����+\� f�BUxA�yYI����&��US�}�*��aN�}��7/`�ӡz'̴#��(j�iܮvѲ�L@ c�4�o����50�a]*)���'��K�T�}e���%��;�O�>'�:�woɼC�H4�7���Q�N�zDe[�L���d!���v���ۍ�� �\fHII;��e��� �3,��X���Ȣq���!<mK�KG{Pe,���k����\e�DD�iq��	���c�!�x
/�рPҴ(�̀��jrK�;���Fwt*uy����j�u¸Kr������dpJa�PBPi��1��oF.�;�2���,�9wI�ɛ�8c���%y1�#z{I���@�m�� zAx�����#q6���Ò��4��<�茰�X��#���Im�T�6
�
(�/�` �R ��H!O �*�ƪ+��9@ٽ#t���kk]ڀj�%��KG��
���|3����yV�'}����cۄ��u�f�*����n2���fO9�Hs�)�e+�Ok��R��Wv����~&@mm!VJ~k�v��2��gg4DY�,um��CYw��Ϸ�gN�b�����r8ٻ��\�]�\<ӧѐ�a�פ�ҝIŦ1��'Y�*f7,�SxOgO�om5�:N��:6u,z�׮�NO�+Ϲ͛FJ����M>��{����*#��޳����4��H��+�ZcY��w�� }�:����ص��Y=��=g����wu�\�]�ZN����Lb�g��bħ��4j����� #F�Kl-?����CK�7����4�����2o���gw3OA~ʣI�n��^��__�?��?葇�0س�m��� 8��.P�������Ս��ꖳ��n�#�󮮏��õ�� ��&�Hw�g����FOa
 R����z��ÄU���������W�}��	�{��^d;;�bk��'<��h�3ҵe�.��������X�4��a蓦�j��B��l��a��;'K`O�g�Y�k�B�{ �y�C��Z���C�6���H���Θ4v�$��`�ɰ�\�P�	V�l�$���1��c&5����p0������HE���o_.��à�e���api����L\��m;���f����-O�>���i��f���+�Ѳܟ��L��O��D��dF/1���K�wW01�r�|Y9w��0�P��'�K���gQX��?��X&˱M�Ld�oo=�n�l!Wb�HA��#�ή��{��+6o���2�pv�-C���^ICVǷsԣ,MY}��n��8�D�4r1�;��Q� L�x%WPԤ��x<�.s���e�`H�����������|�{�b��c����G�^����]]����������g̨��_\�E�I(|�K��^����mF��L���=Dj1ZI܈d=�)��+6�g$78{����c�tk��C!��xBVU��7�^����=o�}WŽ��so�c�>_�xS��9o�Hw��_�(B�q��&{�2���wu�R[-�N�����j��c���Cه+��v{�nXsfZc�UeSך��ph[���W�ʇsL5=vr��@���2w+�'L���2����k�ٞ�f��K/;J`�M��
�@O�|��kC��K
xI����ڲLUԁ��P���	�g�qĜ>��lL��=G\|�sVD4����ߜ���s�r8�}@��m	!ĖW1��68���k�e�dr2�,��dU�1/XL(nY?����*L�Ő��( I�5K��v{�6�0�)	{�H׎9��/��3���O�zcEʚ�5
&��<�W�,��+01�Q֨,w���;{Ww�ƣ>s1�r0'r�����s��8�cB0X��H����#Cr���t �-�͓;��#�6O
��h�J�r,4���.��x��~�9 ���Y���d�m��q/�sRQ-�M�q�>�4�h0ޓ�u/1�P�q1�Om������>G�]]���.-=���9�s�`0�������c�>������>�ېei�WT?$In𰲿uwot4%?
�:�⫦��)UTW_�EU5��Ti{����	'��q�-�֤"a`�)`U�T�	nHAT�J����1j衆 Y�H�����TU9�ug}�i���q�T���ks��Um-O�Eo)��:5�J���k=EU:��I�:t�C�C����O����"�I�C�Y;m:neD����5�������3� Ɲ���M+�.hb#�;�Ƒ"C[**2�����$�[
ZW{�Z��x8���X��$�S�"�j�t���KGP�K���sNU�VK����:.�	Ka���� ޺�o�|���!�t`�`'`d���5��f�@����m��(�B���P�>C&S�&I��3L���E�ř:��b�Aӥ���jP���*Z
[��Sڡ~S��%?���j�95Ҧ�s:H�x4��5g�(a���{%���
�ٛF�"ҍ��F��#�d	�Oz���t�����іJa��^�訡(��D""""""M�6���@u!K#	�I���1�����Fq������Ch�ٻ(��|4C�p�d�]Iy��U!3K�?s���3���i����};�F �~�:���@T��rT�&,y��0hq�x��uS����^�Ӭ�*vY���FA�(��yk��Ǒ��+���K�ű�E�ʻ�n��;|��e	xnb� 9���>WǾ�R�3���jv�Wj�&��@�va&�?#Ee By,b<�W�%��c����MS����a��|��\�� �tq%ND]^S@	�B��+�Ei�Ō��j�l#�.���=�)I�ˑ� � �>�q�����n��R���` �����.Pn�f�����.sFAn��W��-�
wduw���j�:W�_���Bd�_a�-�46El,į7��v�N��r�`yb�E��z`�8�f�Zu��bw������r�UK������3 Tm�i_:�Tp�H$�>.!�H?�t4l�r��n_�h.�1U(�/�` �T ڙ�"N �����K�S��Q���EC�a@�5za�X�"��q��!��&�d>4� PAz@�p�a^��Z��#�hm+�C���{������i��DC���!ˌ_6����W�,Vl	�P"ʜ%dbs���,>�ൈ�57�3������%y{�.���<=ᄉ�yB�O魡,�˙e)C��Q�޴|Cc�:���)�W���xu�4�xu��Owd��x�Ǥ�2O0����Pl�/ъ�k �N�/FL�m�j�v(E��i��XFv��Zl<Opq�b�M3�Vem,�K���eQ�=E��;��GZ>�n���-�r�>S-������?7�r�O!-�?���	ū+�2��2�+��y�I3��<t��gu��o-�W�ӌ,}�ɖ\N���@�'\:l=��O� ��>qx����S�� uf
�"�h�_F�
�Ǒ�<��B�(#Qo��O�A�$	l�x>F8�f��/�[zۨԪ�ͩ�6׃�%���Z���M}�z�.wkKݭ-S�VSz�΅�2�vuhY�>a���i��O$D#v����]X˰<C�4-ߌ~D����X�`������s��f�,��M}i��9�TO��xu���k��t��LOAy<"WV	������"�g�`_��+"X��-�Ζ5Kͯ�$)@���%Ł#Z�5��	�8"�οI�7KJ�(F3�i�R��V�)-�����7��4Z�g�Y�eq}Ѳ�G|Bi��'�a1����Viw�v��{97�R��a�9���	��w\�8�� "sx'!}f���t�'l"����G��!�8}"̦�|aRˤv_{�I�*;�D��@���M3hW�m�Z@�"3���@	���*���I	n��4o�,>��;jy��5�ljWH��g��P�6��>�T�]2��o��G�jӱ>���������3F���*��{|�+e����2��MƊ�5�����;fд_@���}|m;gh��	`�*ę���>�q&���L;�i�D�0�c�� �)��5P�x>����@�]�q^�$Q��W��G�H��I�}Oլ)�ރk��RC���9�q�l��׌��ͤ��`p����c��7#�e��`S�@���'���1�"��Z�����X�e�G�
�9�}�F|�'��e�
���_�� �ʢ�~�(���uܼ�(�_;�1Y<�$�-�ͧ3om��CgJ��E�i���Բ�5O�,-:j�~Y~s�q�U���^d���!���^�`�2Dt�4�?TbAҎ�S��t�!c%l��Ϙ!���t>Z[�L����������Ǯ�E�ǫ�b����h�Iy��pM�ݯx��QShvl�3�J����v���E��7��r�8o<8&��z�*�p��fy�j�g�� -�ӵ����y���C�xuc�>Ӣ5�m9��.U0��	��V�f�z<�V��h���vs���p�[���3��*����x�]si��<t����� ��z|x't� ��3�w�� ��S�B^&fD�0lY <����E�=��b\b���a	"/��ꂅ�BFa��)��US��lѤٞ�u"NG�O�p�'a�I�T���KӉ�V���Փ�V�W�fƫk活j7H�3��ڙ\�77�!���a>z��C����q�J��L�����>s��L3�G��saZ��3�ij�2o{ ݛ~��}�h�)ڌ0�CB0[���N>�k`���f�IBd��QfQ��o���	�\暬�t�}�4i��q�M��w3�i,��R�m�\<�K��V3�^��E��������R$�z�X�{T�w�2̚��;w��)�JfMq-Iz#v����V��ǲs���[�}6��v�L�/�L����O쾈��Q=ņ�xꚴ"ݭx�
>c�}ei��d��E�
�yӘd��:� ���r<皬�f�M�]�+5���bwy"�m@@�~힗�_��˅!B����cG�m��[ZҙaM��)�V��p՛�=b���k҅�ɟ��9;]Ql!v;��g��f�t}��|����D�q�-;���tmi�)�2^�Ec��4Ci��S5�S��.M�WW����暜a4�����7����~�����x�^�M�"�D�&Z��� �ad��͎2ǠFe��y;1>K=Tƫ[���a�3�Fw//�	UEXP�j̗���]L���Ӛ�
�ި�$3�)""#""")h��!�b%dI�i7�S�b��H��I�j�O��mV���(e#fu�8�����9�c���]\�c���dx��sfN��v[��BL&���{��F��p<״�t{�B)|Ȱ�O
�>�;��̄)�6~R�Q�ė.�?	��H-��
��������:gA�ȪlJ-;��-��a"��k2u� H�$yD�Pا;yl����B��0��id��Baq�VV��쨆 2�����Cɭ-F���,q��+Òk�5�R����?=4��XDl�H9�h])������)�*,�;`Ci;���)����,o�K��0� �y��4Ϝ���}�A
R����l��v�i�0��`]G��E@��R=�� S�s*�F����I$�gm�N)�뤊>��v�Vh�� �6IX �q��O��?�/,�w`�hЪ�C#Hб.���^�AH�R�H܇6��qݝЌ(�Q(�/�` 5O j�LN �*�b�6P�!������O����<1�n.�Rłߛ��*��R�����>��Y���j/�zY{}�&$�L)�����a�-]�m�˙f1���UYϭ��������*;�2��˂�Ώi��Јcfݕ$��IJT��x�[/�d0�����9,^��H�Z�x� ���z��6|����2մ�L�VeϲU��L[�M_@?���8�"H��D�p��S�����&)��l&�☌�ѼP�-l6�r��8�@�{n������y�n�wkK����r��C[�E�VeM\��8v�v63��2���6�Uf${��.-�Y��g�/{Φ�Q0�kY������K8�%>�`�`to��z��v��\ZA0b���g^��F�`3����~�k��JzT*�"D1��-�f_󰙘|W��,֪lLF�*K�Z��)�����b]D�~�g��^�O��>E��;�=9j?���=�~�{߹���|8�󾯗�`o	�l���a6��*���T ����g���\M��x�2��rF�νO���� C*��v�'�$�d	̛C��O��H	h�L\z���-_�K�/W��,�I�s=���N��qE��E���b��X~</UW�WK+I�ӕg�7���h����Cן.�KRa�kZ�b�U��)�*+B�5�"㚭�ߏ�~p��D]ZZHd7\u�y���Bl+�j;��\E�o�O装1�-iZ8ja�ޖ�֪,֪,lf��k�k�G)H2;w��G��h"
�Q;��%O.��A,$<-�-Np��*0AT�SW�()�rV�`ώ���v�`G��-A+\��e\8 HB�'F�2^���
OF�EmF�.=Q�$џ�r���s֖���3�U٠S�c�<�A2�LgHı��1HA�V<.��v���.YvE�G�2�
ڼ6�~
�M��<��ltA�T R��kd�T(�Li�	z��N���Q��jñ��)�t����K����Em��<��;$_z�/2���������ȡ���	y7-��$.}�C�`� ��O�3�����P�i�ή����A�%�A���]WW��e��"�H��>|���E;�eϚy�?3���Gڈæ�� �5A��t���8���.�%�l#�����5&Dx���#;4q����YW���^�]��؃w�tEM���Ɛ��,u���BQ���q�^
b�jT�B2��.U]NuQ�Ձ<Hv��a�!v1^j�!"N&ʍу P0?l��I�H�
���y>�Ǭ�f�z;\�j�t�x��>��j�/c6{��;��/2'�$�hEM���a�N�o���nc��h�Vv����.�] ���7 w3�ы!C���rb���6xn�)^=j��A��b���T���b�r���\M\������x,�O�|���H���g��W�>��l�*����ͼA�pa|����s5R�ݜ]fs]{<�M�W�����O��>?8�M�ԃ���Mo�
=5:ub�Z[�`����3b��:�/��U}TgW�����eIc�NK�<�i�jc������Q��@Yyr�@�_ejϜG���hD1����|��v��.��������}��ԥ�fG<�4 �q�\u=j���I���d�tp�`��DA�K�{Pb��RĞa�ˌ�ڦ�$aGH��l�x!��Sl3Y����o���F7 ph��nc(��{<����-a%;��L��VC�&q����h�q�X�:9OScO�Ŵ����se��$�\�H2�yd\�O����� ;��� ��Ru��gz-�c�h;O�ˁ��i���&L%Ì�͎2�`.��6�W
����� ���3�HC9y~��az	��̫��q�Q����c�~X�K�a3m�]�2[���X��1Z��\(?]�7F X�����̄5D!�.g82m|8f(;O��x��2[)a��������&�L-�y�a&�7�R�~�wsW�.�-�e���(�D""""R�$i�	F�����9�RV���^�a6Q���ͽ��k!�<�=��v��Qi��� �
t�3Cvn_�L�<���ܪN5�}P9���0�1q��*�6�7���H���O.�����Yua��M� ʗ$���/��T�'rȲuU�͓�)��w��n�O�6�Ţ���J�M1%���-�iF�+q}��Ȳ����9�Iͯ���`!�)��Q1��DZ3?e4i����P�X���F�U}���P�%az�m�A�'k���Y��ZZ���D�e�h��` ~V��%��4�j�UK�j��x-�=�>5¦�6�y��:�]s`�{���N�����N\Q�#�|�&
���;����L.1�g
*o � W:���Γ�Q(��C����F�bת������fj�'�")OI �j) qG�dK��_�"߉����T���ό�(�k�U^@���4)�ML���K����N�:�Ѡh����8�g��	�-��o#LX�f��E!���6d�(�/�` �T J�p"M �:�����~�9��Uy.�{��g�j����v�YX%- f�nS@��|z$��#6��w��f�5��
3���Z���R�	o�;�/�k[LA�[R��< wQ8T�s��We����p�{>�f;��ŋ/61S�d,\rS9���jG҂�R�9�~4��%�Y�h�{��l��4qr$���<�3sј&�15���:-�x�&e���ŗ��0��5j���Q��]�!1}�6�)��"'��0_r$�NR:���P�X��x�aAYf!���g�	&dE���6������)0=|��LN˕|Ts��l��j6�=��\���t��Klu������{�vGty�$���E/r}K�!�c?|\��Ms�� J�|�<�	�<yF����h�3��;�0��EcϷl6��Hd����oR�<w��X�ج?��<����a-� ���֒����f஫�򶛂�'n��=�]T�펀gwo�4�V1Ѓ�WYuw�VN��|]؅��i�z�=�9�ncGz�΢���|6)��k��ݿ�*�߳��H��ב�T�U|�糅&O�� �ZB���;&��e���eRƜ8ठ�bM�f*��AG���;R��޵=��kd�Q$����Ԍ��^�ɩ��� 
�������4�9a��S�&mq��R��P�Y�G3�E'��لb�4g�
!	a$7�	!�k�$�����=��.J��yR������a�!1�Pa��EL���"E�5b����mG-᰻`�g�uk��VV�גD
��$�t��^�����]۟�����2�i��Uq���""~��5r�!>̠o+��V��2Qt�%��oC����`au�_b�jB%�4U����Iֈ�5)�^��^\ߵ][����κ��V�(0Uypv����@n��q���&���-g�e��1Z�aS��SK2y��_^x�?d">��2\��A-�?`Pd��e�h|b&��1M��	����m�nR� �R�%4���ЯĻ�%H���|h�'��;:���k��kv���BB@�F\D��!�u���n�@|&��Y��	"�Wl��y\z��n1�����$&`CF�S�@�F��Y&k|b6�K��IY$_^��՗�s=�D3
�"?�l1��@໶@bQ��C��p6�'g�f;��ŋ�600b�f���Q2:zq=M����8�@��~�r����<\�(Ë�Ey�t�Hc�((D���������b�D�rdI~�u	�欈%k12@�7"�/G������Ec��A6��l��×�����-�������v�G>c�{r���2�/#y��g��Aha1z/@��A w�%���Z�)`Z���L��/���Y���^�;U�N�$��^2'�&%p��:��M8�;�t�vf��%LJβ��+���6V|��IS�~�/�q1\N"�oR��J��<UA5Cs�J[5�TXK*���-1�k��wmu����F:2�ü�G�������A2�9Ua������p��J�sQ2ӯ�c�Gb)s�r>�"���SGh�ejg^�V%ou4g^�U�a��� �}��n�޵�ߵ�J��$n�.��*��4Iܮ yH�%l��@`j��o�B��h$����2����6E�V
���* ������w�����N
Bn�]oC]ޏ��F��\����ŏo2���i��a�x&���<ҋ)�����yA��$x�����L�۝�A�sO�<�~a�֖/$��&��/B� [���������縒o�p��	fc4�4!4���\2����{���t���i�
(d4��9���OL#PM�(�%E���`�u^L��p������X��L�L����p�]��z�U��n������%nЫ��?�N���xyN���l�穻�,Y����,3bPAWCT�W��*�����!ֆ�=�T�A����}��Ey@n��ڻ�ꪩn���C��hy�^���S�y�������S�U�?�]w���ڊq��3tmQ.���Η��_?��<�A�S�d-6�s&��WRD	��qq�(��&\�|Z4����NlT�d¸��|��'<"{0�u�{��G1ؙ�TG%�3yGG�G �Qߵ�XJ�G\�Ѡ{��'62�<l�&0BJ����@2�c��ZS�Fn�稁(�DDD�DFD$I��9���)
:�I�K{IF�@o=����tg�Y�ݧ��TOdV
�sj�!�5'�2RO�Q%ۓw!�1>�p���-f�
#I�3�Ƭ��N�]:#ђ
����Bgc�I��wb��������x"����UY�L��ubgw$b\�1Ԡp髳���7�M�H��o��OjP6��&��>V�n�=�d7����C��"��K�m��l�eR��y'�~�����S������(_�"�3�ԍD��%tB�H��	E�h�|p���\_DՄ]�3�1{�8��ݐL=ҵ�UL���E����cl�]$�[ղg�v�@���Q{�'s*�������a핗xBk?*��`��� ������Ժ�դ/@�g(#��|S�����$0d�E��'�W�_��}V<�f��g���T����j�[��"��);=
�A��Ѳ���֘wH�'��Ϛ��&��RD'я�>1�"�C;��j[��r�N����_�P5(�/�` �T ��h!P0Z��Y�6���zc������G4���P������9�!��D5̡P .[A(%q��Q7ג��6���m����n�U�ݽS
���*�1��*�1R�|�R�M9�0��+@�������#gQ�e��a�B�Y�����#�@�H�d�K	D�p!� u/�����xߤ�L������,)�K��I�A貖c^.�r�#�8$]����Z�k�ʮ,ǲ\�d���W�(^�G��-H�n�{ˮQ���;�����ҏId��q!��qx묣�Fl���{�"MME�4E����R2��'�A��#��L��`k���������x�.��xW�U0�)�� ��Q��`�'�	VVޛ���t����8����P���fW�1}d08��&��x+`�����7��S�_m$o�#��vb_m��(>s���1�f���;���:���1ת�2�V]YL�n�?=��S;	�}�g���r����
��}���]��\�(s�(.T8�8X~�%,G�b�V��U4j��x���;Y<���x��]��]�)!�(���%���sUEH�V�=`Z���<@K�8�r�NמHG�g��1���o�'�ƿvOLo	p��	y ���`�d�x���_�f͚6��=�n�ٰa�f�Ⱦ϶9�}s�{�7���ɢ9�Es2l5�4�\�W�9���7�R��Կ�~�?���L�	i��i՝ŷ5.�%mFK�{�^�gQjt��?��2��3PT�F�Փ�#~���i�"7�~(Ŷ��� D���Z�!⋰�01�������v�tE�tEg��m_]�]����̱-�'ѩ�D�LK-��,��Yt����9>sٶ9������.���v�1m�(^,ժ�ҘQ���3��}�
&�%���g[ـ��F�TU�F�K�Z�ɚ/{3Y��t����{��e�V�P�.h�0�qD��A!�=�V]��0�{�{}�|a��ɘ����D
@'N�嵼��`���ɢbӞ���}�A���a@���!U���Qv�Ӂ�Tl���=����ҏ)�>���>:
 ����0�s>!� 89�d�I)��ᓺu��`�0�*���1XXX;l6۪��U.���+��+Xco�4iu���1�%�f��!U����Ff׮��ٌ�0���GxEW���)#��u��&�K���/rD�Yۈ2Ka��~�O4��e�'�{�����p4Ws�{s5����\�t�����ҳ+�"ŋ�x��� -q�{|)�2�O��ϙ��\VVV0W��Y�|�x\=����W	X��6������@����P�KUX�	,D�&BO�}e
5AdFX�}�3r@v'��gw9���~=s�
�+Ȣ��������a3��fd����7��ˮL�t���݉};�V���6�2����7���Y"����_��g1��.���		,�a{�aOÙ,nq}||�Z���õ��ʂ
�@ ����SE�'���턍�U2�;���t�%#��p�������̥a�
G�k��L���n�D�c��n=kp,�qO.�E]�H��ЩU��i�B��i.m���y��t����[�1s��c{��+z����>��f0�P<�4_
�D��D�l�p�oxd��7;0��fG�(�����^0hРA�����,���b�PA��t:����ܽ�w����ƆJd�D����(	�1Oe���t
���a7�q��S4OQ��H3��^*�t��w��� ����dap��K~�	e u��- ��8���p���6l�3��7 E0��ݺKʵ���G��KgJ?���IR��.�T����%��U��
�p�Y,C�C���l�H���+_���z&���_�g��<[�������8��wF��?C��A�����j��>iE�_��*cE��d�1e�4t��xȇ��%�'e�*�:m�6nʹ���[�Z(�T;�ej��Z[��2�m�����D&��Q�#Ƣ1�=qK�+�X�R22&͐��[�H(�9�d"��Y�>��F��y��?��e,������y�y�^��]ۢ(��/U_��Ң����z�{���P����0��3����$I�!1d���PI����=5�h��4���xW �/3>T�ńi��F4}x���!�W�3LPX�p�ߑѶ�c�	�`a��Pu?���'4�	ǟ<K'~1�l�@��bZ͟ؽkf�b��BH�����'���׆_1e�es,Vt�X�C�.c�-n��uEg��Q�IU`�|��El�&�qN�����\v��d�����L[*MZݡ��آ���+Ǥbz�(-7c�{���j��?��A�Fv��1Dhp����U���!X4=yp��MR%�>xr=��v�OٕNbH��G��Ϫ�ť�V[t�V�0�6NY�����^�G��/�6�����&=�3Vn0�CZ��(���C4&���Z�H��=A__L�d�����#*JK��+ ����GL��?H�e|��0��� p7t��'���G	2��I���{ׇ�E:�$���V��~��@��pq$m��#�m�9��HԈR �u O# p��N�X@��Un�{?z�mņM(���UOkΤU�n�	5{��z4�:v �P��|���<t���h(�/�` uW ��h#O ���k��^ث+(,�=S�/�hÝ[�J���b��׌"��3���FI��Wm��_���kmdm[�����R&+��ҋ���+���>:����������wtC5c9Zŉ�|ahh�>�a(��G5�h������K�7$���KO�DVw<�xfa:�<���ؕB�Ժ���oZf��t�󥊢�^[�����v�V9�:�S�ŊK�]
���CC��RSx�*&���C˫̔DORP;h�bZ�eF
WL!��农�	�$7�s�IaK�K�,��2��ç6F lJ�}	d�L	�&��W����9U��B�w�� ��s�8$����v<��M?�F��6��[#i4)��Qgt�A�5<j4(i�mR�^۠v�[W;<|�FWP�kş�ɕ��ߔ[�XQ'�߃	��x�?t�q�y��7n�艕<	4��8�ŀb!�*~��9r��n�"#��9�@�Y�eɛ���4��\Ve��~G�iX�љ�qjЮ�Y�[�gHf�������4<Ө���TQ�t�)3��nM��*�6���t���4=5�k�oe��j)����G�s]R��A�N�e��W8�L�;?	2�O�3j4�V���bgIX<AaqE>,���Yw(�9%KF:�8�GYe��뙻�;���xf��6G

�����z��~�Fok���淽�7�v������]�}N�o� ŊT��I-Y�y��^%��Sd���>\\��l��WY��S\ ����	��*rw�t�:?�>_Sj`�)��b��G�+�ږ���]���k��}.%�)�y�)�J>E+/]�ы�M��&G\����\	3��0XB�Z�&\[�]L�8F9�(~��DB-��^ʦ��� .e����椦n�3��m4�rh�DyF�RE��^�|�����4����{�-\u�9V���+P�	��AL�[�Q[��X��T�x`��xq���'Hr �3�./奼�A�-��ґ7~��i8�CTC�t�`̴�
����?���M�_�(�m����kk��\��[F<�
�@�4 �
��!XX� ��$��8$D��!��˘߽��z;q��M<'b !�@���0C�g��#�!B9S6}�U�Y���T-MB�P�)�}׍�:�~�Y��艴����k�;�ڞ����!Rr��W��aE�)&C�:�R�ʏ)Q~W�i�ΞϷ�j.'
�����ѝo���F�4|�Q�n�4\�[��u��Q��Z��Fe�ne���FQ&軁/���DB�W��E��Q߸��EC��M�e��{�0�A��!�&��3�}e�϶��M��h�^�9\~i��9C��)�;
;�H�	��投/�(lQ^�`ѓC���V�K���ǉ�L-S9r#j�W[�>��G
֓U�e
��r��1��Eȏ<Y��=9"N",��
���A!�掗p��a����t*=���g�7W�-4���(�[l�3�עFɽ���?��Q��|��Е\�<H�9V������+d0H$^���Ȭ�y|s�����ڡj�,h|p��	�>���3��|����G���c�Mp��;d.<!q�:�#b@�!��W�V���kt��Գ��4\�Q��V�C0rO�����$� ��S��N�lʖy�dKjW��u�9����q$M
[���G}$������MTV�#���H�5Y4�h�F�`���b&D�����C�3
�.딤af_���k��h����%R�ڪJ���6���t/R�I�>���]��t��!�w���D3�N<g� �1�i�BŹQ�F����	q���ҽH��I��ȉ �� 2��N<%DQ@��fJ}�1+�)˦<5��g���4��o�i�WlT�q{mq����t�m�[�d��B�~�r~�{�sՔQ���"�HYx�6�Ъ���Aw(��~�We��[S����%����m�����G��Y������"S�S^�zf��G�"�9K�����4���q��ƭ��S�񙟓_}D]��A�׊�l�J����l�?�?�M?����23���A^�.���G�=(H��}�D6*9U?K�V��_r0"
E5~��h�ݑ��!G�\��⛱h 1�f�+�ԣy#l�6	0�r��)�e��Ă �&ɞ�<sC�e����NV�F�4,Cw;��S�6��wk��6GC���S�w�a�� �LAO8r�F��<Nz7z�	�e�E��d�� `�ʐ�먡(g53""""�$I`��)�`�R
Yi�°���{\JR�x�@����D\a�7��h#�rdD��$�V��<�bh$t��&��_����G�\�MC��P�I�ń�r	I<��Qc�o��gōM4Rk4ew3�?[�&���*ӯ��@��K�(t����K��<�o�Hi�>�Pɣ1��-�[��1?Vj�G0Q�\��Ga��!��q���W�T�J��K�J9x��R�#����Y�V�>^��^�2!9#�M"�P
_遇,�KQќ�]�41�kw�0��d��4�=��fH:��j�XT�L��2Q�i�YOuտY�fʳe��~�[a��rLiFz��1	�cIjl����g�ILVSp�.yD����
��T7�����@� �J��UY��v�4���kI��`�)ឌ�f��&��㰸���@]�k}(�g��Lq0��x?��vZ7"Ԛo�,�����M���=�[�c��bs��7x^�?>�n�i���?��cpn2�j(�/�` V ʖ�"O ���4�ɳ�� �%g~�P< �ܭx�[US�?�Uzv��/K��2�C�q�;�\�	���h����ů�#����I��mm�)Y3`�e1 �'g�T�*(w������-J��7���mNM{���7�#�-&��FX��'3�Ƃ2񛤚3�.`l⡣�]`gR���f4آT�t.��KILK�#���z\Z�� ��銚FAT'd���) R����'�4�A�Ʌ��7��f=Q!��ŕf�Z �)�SV�����|�j���j���j����vƋ��� ]�8�&q��Ǜ�RՇ7.��CA�Vn��t����ӊ6�YU��ฌK����]��աQE7�L���8����#�8���s}��oa��6�u��	��
����t��QJ��Q�}T�sq�K)�Hfh��&��5�Yn�&�\����D�P�E���D(x��Jrx�;s��o�Q�}}��2'T5+�S��rߚ�j�u��������hw��A��V�a�t���d-����i��Ry�GuJ���>?��RM��|{�,�S5� ���y�MM�ؗ!^�Ѓ֏� �$i��#�`L�5���`��+p]�,ꢨ�]
D(��r8H��S>@��m}��ޖ�5�W�#��=z��mM�|��}?o�x��'��'=���!;iv=��}�M
t9�Ml�FF�IIA$��aY^Xf1"&�%��|�k����ܪr���,L�2F��+'�"F�.��|Hb0���-� ���H{�A��5&�J+�"�/=3����|�f3i9�ЖA�9N��1��"���52R �t(��؁��R�"�T��� ��E1!i_0� ���<��C��V:��e�~��&�������
�@��W�E]`�=�|D���i��i�� 11�	�3���/������ �+��S��g��{d���p��8���4��Y��^&�0��{��Z|Sq8��88���>���0��p��9��������Mn��T2�=������=����_�9�y�ۺ�N����@�:�x�t�[��^�����O�H���"�y�ڧ��7�����'�>�?��g!g'$��釉)s%I�?a�@!#�����ς�!B��+KK+k�o�b�ؐI�.[���)�0͂�[[*. *{bf�"yV'vcC�X�t4�&r���E#�n��bN�n��7�{�C!��ky��*�0�U�C#� \����0��j�3�����N;��#��s�^��W��|�X��=B����0��I`�/f���1��d��f'QV.�x����[#h1�QE&$�xds�Q�1����q��7����Am�!��n^����x|��0}s���O9a='�ś�DK�M�<T�"e''`	�5Ũ� 8��%�#@qb�5�vB�Ȅn�w�=x󭇄�����H�5���z�*MI�O��m�J��]�P��uoϜ;�2,���6���搯{��%Cj�Z@*DZ,1 1b�Kn�'>\Xy�$��7�RG�	��۱�#���J�z���{���h��k��G(h�={�G�.��Q����;_�i9{��euè��� ʑ�� **&�hⒸ��;O�<�����3�Ԕ�i��	,h�$����RkI�:Y��.��:���	YdҘӼ9M�!���І��&2�;�l�79�6ߜ���z�/9ߘ�P>Nb��E���Z��ő<&hv�bd�72��,镬qB�$B����y}����M�{�>觜D��ϟ5���2A�Rx�b��M�/<y:�����b&�Ma��C:�Jt|�����1fH�d��x\� ��H}qe.:_��o��T�{|�v}��Z�Žʜ��m�PW[�_W�ߐ	���~�����~~�d~��#G��O�nͨ������,١w@7���E�L��0 |�s�u��'/�]m�����5���gr6���7�'�_-$ eL��!��y4�*4hW���|N�сNbƀ�b6�W�ݮ�+S����]~|��^��� �r/Powy��T���=���__Imȣ�p522w!������(q�D+��Kz�U�WV��6mq7�P%P�ے^2�;�P���;��D���yx��:���yx�����\����?���r�1	:]��Zt�9�L����q�k�:���;�ӝ]~�^�L� ����� RN"��	�$i��!3��	;Ji�ʲwT�_����U[�&�{v�)@�M��y�j(��L�w���K#�m��0Iݓ.��t�5	�
,4N�e�L�Q�����(졽-��o�T���;�ꇵ�:W��>5j՟� 2��<������N��"����тG��|M	��ZΧ�9u'�]	��X��, om�`E�����. 7����ML)�[Bl�CP,��^��z��|EI��52w���È��"��;�fM
�v��r3$iD��K]�
c�D��Yφ�i���E'􀞧��U�F�D���z?TV�x+��W�;S�E|L����J0���/�HS!&MyB��GY��;���VO�u���/�0��Ğy���.���;��-�G�	7�G[��ה�Y�F��m,O�V��nHI�T�*�tڕ�(=Pe~K,�u�γ�p��d�1��Q,U��K�ui�#3��{%l�`��h��3��Ʌ.^�4L0՘�	(�/�` J :{|80jQ�("�_~�.��a��q��\t#2�����iS `�v
��|�Ad���l��r����R�Ş���6�L{75e[J`��E��M��]��&�:&�ե��G�E�]��Zu�cehﾈh���_(,S�/C�����[�̖줺�ҩl��r��qU�_jO�l�I��>~�~fe��^�y�{p��3�t�N�B �t�fD���K5$�;��CP3�Dv�w3�3��Ɯ�loFsg6�ײ����osn�{������B���=��{R�<���z.ꂟ��6�}�����ٖ�6��{��`�ᤫN����K5�~w��V:	3�M���6S*�]���-�}hkl��M3"��y��{͈��:vx��P������胓��1�_��@�j����=G:6mG�~�ꦙLQJU�����4�[����R����Q�O�r���Xd}K��(�$��}-���;�k���Z��z����&6D����sXH������X�(qHФ��#�R?��<�k����c��w���Ux4
c^�����`L��i��@�}��_�B[�`��U��葄H[$t�����e�D۔�0T;��nj4�D���%���C��������'��
'�5����kl��^�7����P��C&��/md�H5�=���q������Ū�L?�ݜ�L�T����}b�w6��_���x���
N�WrE���nt,�j�]���h�<֘p�%K�S項543{�\I���`�3�'��ƶ|�NR�
�)ǊB����gԧN�ŗO)<�-��x<"��ޒ�5��V0��&x�z����X�������},�8�X@��Vނ��V06��_��_��;��Np9j�h��H��[h˶l�ߵ���s�v�{���R]����3���t��4��؋>�,���6��8��4�\h��0h$��Q!H������j�Y�d�	�/�#�
,N��T����0����2�e�ޒ���"���Wh�%S���[pTUvQB�s��2� V�V���&�G�]���_n�>�~��B��t�M�pT��q��o��@�� .�m3#�A�p!�oY��w߁f�@��L��ZBe�����j�س�B���0 ,^��+�jy�]W�)�i�7"`K���͟�j�Ć�Z��M����w6������A�޴i����#߲a�s�ƒ��S���ڭP?��b�(;�����y����۷��I϶Ƭg~�
t6����p�� >>�sW�H�J���"�}B���=��6�:�>�����p��13��<��h\5I�F���82�JXu��
I0U݂W�����m��-8�������iFd]����{"������M���k�ߥ��5w�hqQ5��f\�3���1']V����E��p�=g��=�l<B�_�w�Z������`3"�*/Vߕ�b��F���<�%M�d��>~��R�h ���d�J�>Hm~�8~'>�M�Qm�u�&��$�6?�-�5���gn�����\ֻ���+����ǃ��m�˯���.@�c6�R�%���=Dp�8
�(�G��8���k��Q�Єn[��RO��%V�âFU,Hdo�k�_`O(���	m���׾�I|��X��	��_��+�{3��|�.����1N�D�Z�W��v�����ʢDi]E�d$Gk�%��xa3HP��Me}ǣ�	-�
�ץV����5�Ex��w��p�]r�I�+�b��8�u��Y'N_i���6r��m�
��cI
���� �$���2�1IR�B�5xyտ-p��YV��TQ�I�h vc��=�㗕�z��7�C��vx�V�!E�X�9�P.xE-�/�	0�<�P�3i5<�-���I٥���7q���;���
��֭�W�����=��BEo@,�wN6hx.��H	T���e�[�J z1��f[��x_p���>,+#������lT��R܂v���q�;����O�QЧ4yl"�QaEr�k��0Scvz���|@�G����{�+�7�B������4`��K��*�u���9�.A���+&��,"�16�r9�h�S�\��	��������LjD���%cp����'��d� �)qH��C"�R#�w9�X$oO�7�O�:�f�,���J�z���Xh2���ޛ��P���+����3Cj�!�+�=����z�)�<�k�wu��մFłr�A����̪UU�ѕ��p^7Ho�q��S�G�����ΉAe2��e9�qa��R�",ℿ���(��q�tGs���b� �����< ��J�M��M;��p�	qx"��\d����4����J�̡��C�\5}��W(�/�` =L ꀴQ@ޑ:B�	<����`�`9'%���W]��B�������Q:�7���W�!�2����f��/�n+D��n"�L)���L��|�MFi�q�?�G��{�6e9���:�9�^�s��r-U��U6�U�M����4�m�w�ʚ]zY҄U��%+A\e���q}��+�Ee\6W5�=�}�����MJ�L��7�`s����M�'N���Cw����2����̟+Ş�T)�b�QG�;���MT���?��┍��>r ��G�]P�>���͔���:,���j�/�@X,��/��@5��J����;c�}�����2N�?T�6��MeM�Є����w�uo��{��$��\�ޱ��8Lw@��M��DßרJ����.�u?��Τ�)��C0��29�'�ԝ��v�Γg'��*���E"����ӋsȎU�5�Z�M�w@�*��*��S����)���k�i]���\t�kĺq랻�"4�.����m#��'���h���?41��=Ǔvaϳ�s���ɘ��2&Y�DYd6Q�&ŗ6��?]�K��në)a��5�T��G}���`8��QF -��m of�R�0�`Ș��`��VW�빕�;O��ss��>���yv~^�ʚZ��Ma�WI!��ǫ$��
�w��K�|�G��B:�PI��������F� ��5��O�w�SG�!<0��ʕ)��x��I�n#B8*�)��[�#��b�Ga��疋�ϳ�8�ʸ&ESiM�*�]ϸʲ��Z5�Dkj6�j�z��x�2A��tC��J0��-�y��1f��9`:89�"t��cG���'��/lqE���%��B-B�C=c71��b�s��|p��w�lJX,�h:>8].W������Ƙ�K��f�Mt�reu�d���5N�'���>C�e���Ӽ�e��eWl3����$�x5��`�e'a����.y#�����s��R��_*ŤcR��Q�70��*�1ͫx��O��ºU�d�y��.t/��,Vj�V��A"NT�,6XjY-�O_i�*m<�b؀��8�r:���E�Jb�ST��O��W{i�ü�{���>�:�턇$��(B��d�����l��m��$+�,v��|p=���)�j�*��jL����������S��~ʞ���}��4l��S�hM�j"gM�G�,�Il.]N� �+�2M�s�i����Z�D[6���x��'"be�]����T��v[Ĩ�nf�Ļ�ad�7����G�����W����x�X����5��k2ş���My����UH�P�������|)��2j�5��.��N~ׁ�AևI2b_��A;, � �jy�x�Ac �n#���Ɠ�U �-#f靻�wm�>~��3�(M�@�~�Us�M�H���燐Ą$��MgvM���{���[	�Ѧs��4��k�?�{�v	�tƆi���/��AAPUv���q��t$�5���6NPO�� +� ٷ�bA=�f�P���y�/�l��5����w;�d<�u(@X�[��~��XX
G9(�DhZ^6p��yvX��l�O��bt�m�"ػQ6�����Gi|�+��5�+}���w%�	��N��ʳ�{�X����&�b�\��{�����) �CDKD)"-G��T�a���tvʓ�@R$�H����"F�V�d�D`3�=��
�����f���p��R�9�g''�2��?��6Ú�3!�Wgc̺�f�WkB��֐jJ|G_����>�ZK���ڪ��PیW9l5�����{Ǝy����طjAm`3�P6Ї����
�������RLI
���� �����T%�s��&)(����G�ˢo|��cyHM� 
q
h�FQ�E�1�[� k
�:�j�B�Q������0������V�-N�cv(o/kN�*5����~P�44(�dN��`G�߉�+6�bc���Ȣ�	йL�P�ѿX��U��@�(�/h��<�Ds�`��M� b��M>��@~cS�|1��n�D��w�}Hlhn��Lc�H�K
r}� ��Mgwo��uD@1-�xL����@s.l��o"l`�@��R}`$�"�/�.ہVY�j���ᖬ�����l���~�u�"�{�A�؋���!'�Rz.�w#)���T ��	��B#^@�7��c;�_�-It��F�~i��H,g� F$�Yy��`T�����*�>s΍ѝPs�8����B�[�{��Ӏm��T0U��'�!����H���V&Z
�@�Wc��Ĵ
�7֔������R1���w��{�@��Nq�-9��0>LAȳ;t�_��1�[��@�8���Hy=�oB��QȺ��̙��J�dڳ��A��ܾ�ly�zlIg&�@�p(�/�` EP ڌdN0��QY� �I�Eg����T�_u����lV��;g0��e"1�Dŧ D�0��yLa�Q�/��I�mw�ə��]�r˔���=o�r��]D�2�KRP�D�4M  H�Y���Ļӎ8�ڑ\��+#��z/�B']��M��&B3֒iX�E��EU٢*9�Q���}~�ү`$�M0̙ߖc���Y�3Z�b#����<L�F�f���g�/��j$bP~�3��$'�.x���G��������.��i�g=���dz�Ŷw[AZBL��j�*�Kk�)�[8����N����nKm�0���YK��Ќ��6�崨�3kQu&4#{�xi|�_�`6�������d;�^,K�ZTU���2K���i�rn _wW ��+wgݜ�0*w$��7 A��l1��,�SK��0:RB�ܯOC�ʕ�ǝ&�������X��㟕LٔLq����֎�k�0��p�Ҫv\e�!Xآj�jQu�2��,4#k'Kq�a����]~]K���K�[ �X�oBp��)�L�����?X��򏕍�@�H�p���h�[TŲUe��g����<�;]����7G�Q�	�uG`����B��~�5짝$ �a����.K�8����}��ʝg�'�P`ӏ1���KЛ���l!�f�B��Sg�B�j��
YzlGW�F�IkQ�v�/m�K�� v�avWȷI���5i�x�1�Uc�V�EU�W���pF�N���f#�{�#�׻�}`;�� �]��-4H�H̐?c'�Bl2D���/֌a�Ji+-�O�G�ȕ�;�o��ڪ��W��Q�r��l���EU,֢j�֢��lQ�[TU��4��>��f���fG�ne^�e~����.��+�J�fJ�,�w���bc����[5vY�ۢ�ő���c��:��'�y
0C��W�Z�:xݣ
r.*2�L���ŋ���<�#��,i!�L�t���_w�Y;��뵫UIIV��,����b���륑v�;�&�"آ����i�������2��Ա��7�
L�(���=��4�.��0c�"~^ǋ)U��;HU�I �Kؘ�rl`�bӕxE�����I����res9�Q�th;��v�q'�¬��vv�1փ�i��:�C��M7�)�>l3N;F6F��P�a}&�GJ���ˑ)Y;yV��v:��fX;��p��%WSob="G���	���"�|�>|p	����fp����+[;K2%}r9g�D2Mw�-��_�>[T=slX����DK�%L��G�����T����*%S����H"����>nWi;��� 2y3����(��`<mY@�	�������1쮰�.-4#���[T�9���q��������<w����e��!�GI���"5�ض_C����G�aC�=~��Ō�\DU�� �|�pה�"�bi"s���C��i�*M�1�b�x����\�fm��΀X��J��+�Ē΃}n������_,Ў:Y�:��S�EU�,·]Y\oeS3]������L��=�H�ڑG�}�ҽO9пԖ�Ͽ3�7�hy����,�r�WKw�����m{��{��0���^�
��;L����^�A�^�ѽ+���zW#~a�x�U�C�Ѣ*� |z����
V �)-Y���\pA���f�@E|$���'�rϜ1�̍'� A����(O�ԒRP���s���Ο�7b}nnG;�9�qN���ǔt�!'S��)t�D��ɦ�8vƲ�r�,�8��Z�q��~;	+?�m�"L)O�g�QY��|`T$�M?��ΐ�`|0c?��p�eq8 ����g���p�4��k)��l8����,[���W�v��;�I<�}�M�Fp�%e�(�.2X)*�˗R�7�i{�Q� ¦(�'"Ȓ]l�B1��s����ݳ4�䳺������bi���;]����b���{�9`6A"��D��ʄ��JE1���&h��X8��i������s�!	DDFR�$`���`UdVUN
�ϗ���.��V��ԃ�7���o*L�oд�e�$�ϖ]F
�$Z����Y- ��J�y4�~d� D�N,�� Ǯo5W��w��OH�g�Jɏg�5��'�LȐ;��=�X�'�X�VV؍x?v��L�in:[T٨$m��}��������*U1�y��� ��ɸ�A�*F�-J��ֱ����eg=iP��ě��������8��5r���OS��(��o>xA����_x�@^$l��K,_�|dXc������U�}�
�����ݩ��X���?�����v�T�I @~x?`�; ��6�-�H��'�F�7u�!��EI��X�e�������W]/�}X?y���&`��A����(|�8�����$���ﶈ~�H�p�w�@Q�2�aR��+��g�S)m��J�y��K���Pd�GhJ��%|���y3CT^�����9�9�pix�c�}��ۮ�)?��|���e\j��q[�
�f��5L;�=��f)Xp(�/�` =V j�H"O X�4^c�2ر����� �y ���?f*���a ����=�o�`&9�ǈD�ˀӢ���#&�8����em���?/5!2�

I��
�&��Tbb͒ff�D��n�c�ն�}m=m��%x�W�b�1݇\��a$��1�Fh�(05$*���d(�`�)�p%^J��gb.�k�,3�k)z�"F�y�0D����!y�kq߾z��_�XD4$����t�Tu"*~kl��A!و�s�d�8=w.No[V&��2�LK�%��F���m�m�g�ok����;c�=1��ܘ}]dj"�<C<Yv����f�Aݧ�tw��Mk��0�������E����PE�R`A��U��2���\�W��જ��H٪�ڢ>����DD�k$]��{�um_D�v�n$�Ns~����uß�1�9�a���r��R���hxs��٩o#m;��f��6�&yæi�dж�־ _z��޷#���_�6���V�Ćm��,��u��w�RK�݈��}����RZ1����*k�/c�@c3��)�ܸ����FF˘
 a��f؜'�����qL��Nk�zMe�����s����D?#12��8��b���t���;qJh#�O�4G�$`J+\D�!H�P�����xS�PŃ.M�X-�,a �SQ_I$*O�� �u^t������n;?Nm���z<�\�@�s��g�ɵ�X�ZLTM�$A��:�b�k�7␀�**��>.������=k�DQ�J����r� ���׃�z6��+���E�F�2N5��M�r��2�pƖ�}=#��x'``[�^��L��m-�c���4j$>��U]�v�rddyn��̌��t\�i��a���p�B�V%D�1<bu$	�^Wʈ_ ��FQ�"H������psCht$ܻ���h���S����誧oH|a���kv�5�g���<r�%�4�Nw�����a�W�먥߁G�U~����)���30���v���w�s������`��4�� &Bp��.���Ȯ�.1�!C�؈ͼ_�f��Ocj111�5���T��h$�U]�ԩ�ŵj/Nm��)m#u6g`�(3%�Yk�K��4�G�9�O�_Z{v��L�����E񫳢:�;���+c#e�th�����w�H�S�i	�����2{�sc�;(��O$��&>�d�2,���DJ\N��:N������q�k`�[;��5�b~)߇C����d5���"Olʈ9�N��S1kK**�?,���f���?}��������ޠ��7ҷ����1]�^��h0:�V��tJ#�I��H�_t߶;9 �㥋9�h)��K����RRG)�ï�ȯ��/���RG�DC�w�"&v����eA"�Q�-[.`¤���	Z$DL�s��x1�CH�@j^���@"���ݭ�s6�*�To\��G�h��������IuN̾99;U�z���<�yP�~3V�k���t�4h��4��*k��%W`p�A���Q9�7h�8��^-&[���,����D��K㯨��`/NӍ���U���Eݰv\�q��1Y�],y�]$~��_7E]4f_4��7�!՝������8����3��KoK3�Ģ�h�����0˺5����ډ,���I�Sr�~
�+]S��8�m��_�U�u�Z4�된�SJ���7'�\�>k����e���9�|� �K���%I6�O�&mD�������=�Z���i�e?3$q���Ϥ9��0#�.��g���5�S|Eu�����t��$T2��!�e]�=�	��4S�C�Ɍ?3w�u��>��Z����s��o�Ǉ�|���wQ�pũ���Q?����V�*�f�~H�y�2BEZ�cd5����*>@��p���y+,��V���܊�� P��N��ݗ����{ʘ}�u�==��|�-��t�!��'_gf�m�bI.:_�5��^�����PZ!cn�XWc=�!��=!�,�򗾛+�E�!�'��=��A���vl���N����g��Y��?���X�R�8tJ>�$���� ,5��t�B�:$��i� !�����^P ����ǦfTX����TX���xDC�/)G"� )�d�b��"S\4��@L���G �� Pz"��\C����@�ۢ�����ݪSO�O]�q��P���Ѥr
��@D$i�`)�P�b�N�$;��|.r�[�� �7Č�we"*U<Y?�s8���K�mӢk�< �����@�sW�K�������0���O��3I&��U� ��DLV���Y��c�x��0�G��*G������gj�9h��偂�k]�F���a#����~T�&�B���O����Pѵ������c3ʷ	���L����|�ϖ+��'Y��f�z�{��^ިAa���G�� \$�*��3A}�= .%w�e�������=HH?a��{ �E�B����}'�'peΨA�ʊy � ��m#��r7�s1@��yU7!�C6�b���^4`�\Ғ��w���~J#��{�HO��LTo8C͘S�^8I�<�T�x�=�������B��r�����㉞�%)��Dd�	��.C4'li:�6��%�5v�� �&(�l�c^ �O��/m3UD�y@O���!6�[Z_D|E�x�}�KO�.D��T��qTCMzǥ�>#`.��`E��R��$4�O����.X(�/�` %S Z�T!P X��(��!*��>J�������@W������u�7�jX�_�#�ӫ�ڜ����G��������6a�����[���	�}B��&�����E��r���;�&?O�6��ɚ;��Ě�5���,�����=(w$Z����PLR��,�)p�A��C�i�+Y�_͙�vp{\	N@/y�-`�F��Ғ��Qt28�K`��ÀN$I�3y� �t�ecY��Vǖ���ج[�u���Gi!����G��'�_U�� ��[��ć(M%���57 q@	%�hA��&�jc���
	����D!����R��x5a�Ӧ�W�1
�k�h��
��F��\#^�F����"x���U�^��ƼnY���yE�rpŮ��ou��V���f��|v9��e<�i�{�߂'�����(ѹ��* o|��4�[��v� ��I�VWS�Ņ�6�.,�̇&"
	q����x�~:$���%�l���qqmJr&/tixK��mz�"[�<i.���lu,�d�;[{��_d��vN���|�C�9"=�'s�r�j*髊�:�'DN����K(P��ʉѻ�Sum�Sm�gS��<=�ќ9͚f��ь��f(�d,O���t:�f�ؖ�O�i7�ڇ�����BH"3������!��b�č�6r� CY��k�C�d��$��Ġդ�n��63a�;�,��4���wqmv�6)�߾|.%�v�U��(���KwqAi�W��4SSN!��o�,�G'{�Γ�'ga��e7�>�y��X]��5�,�/6")��]:����p�$]e6�5l��SSizp��B�3�|[��@R�96s�7�[r�"[�w���������9����~�(�TڍN��wy�'x J�_0G���\�Qa�n�T I� �C����&��3�ABB�PЭ��r��uޕ�8n4U'�I-�G*��T��*7�pR�'��	W��X��� �8�ͱ8�����oOgi���6-9�o���S�Tˣ�-w%�"�%K#&Q'�~�?�\��!N~,Y�n� j�$wOs��P@��-:4Ѳ#}��7�z�R�A`|3��͘%:��ҩLQ�e�`����5��Y��lZ�W�3Y��SG�;��1����Wg������nBl��,���P� ��4���8.�BSD`�A�w�c����Gt/V3�0��yCߐ�(�}�Y�� �ײ�O��[��6�Fku,��Cs�����܊�M���7�j��FI�ʫ{Q�a�d
70�R����K|���2�V���L��g��m��{>  ��>���0(��x/#yvr�T&Ks�V��d�����_6�����w`�����*���4��-mul��w�c���6d���&��]rTF��� ��(�����f�V��|����\�y����oʙ�r9oC��Mle�9*���q�1��s+�����!J��{�A aB!�@�|(�(r���X|�-�F��T�}U���{��y~���â%�P �����,^z֎�)U��&㯌�eL�O_vD�6�����VW���+��83�b0���^vkGO H�83E�$n��܏	�x`Г�����Xŋ+�D���/����z�	Iލ�����jMmSڎ�Y��M���y���DMՉ<��N6�ACV ��W���I�~�)�\���=��f��y8�w������X	sxڟ�C�e� -�'%L|XR3D�8����UdR�T�JEIt���q�"��>	�KH����pDA=��7ސ�s:�\����l����p�L�cs���G阮�hN=�"�H�xX�G���0��M2n����Nd��F/L�SC�H��!�����bmZ����e����Z̝���O��C�N��ou)�w��#[V���/J����O��jr���2�{�~%�6�3� ƪ�!�Ka:1�����/gz�" &��H)ӳ�P��[�8��=���զ}ʟ��2��k�4�S��sw<�UR
ޢ7��򢣸L�{��"3��l%��Kt�`�P�	ӄ*̙����X��N�L��dmBy�7�Y�f�����T�|���w_�/I���닡8YO��bh���U����$Ŝ3"2"""���1���1HJ)Q*���Nh��R�}�B�����	�3?*�Ϡ-���OM��H���⸟��;�no�e�*u�g�<H�V�O����1�m�-�'�L�$�!�Q@K �f-u�3x=֬��M1��d�%����E���`��*�.�㌤_�@�>@H�U�%B/��c����Fhk|)�d`�6�9�1!CJj�lD~��i0�6Wz
E���v��`�_ȶ���h~nK|k��%�	�����~r}�կ�t")�/�X!�2�N�Ǔ����kJ��J���m�YRɸ�9C1�U@�4��i&!\�SNH�Y��[k�M�z^���� ]\H��:h�Վ3̇�m�TK�qqw���_Д�?�ۢ6�a�0�����ZF"N( ���쵻 @	pmM�_���k�p�0���:�7C�i/)Tm��+.p�>�D�@��Ċ;��i/���ɕ����A�� /�ŷs�Eo=����w>ڈw5�{�}�(�/�` R :�� Q �:�j�G/<��o*c1�l��[J����c�&��F4^,۰�COs8k{&�~k�;�J�f���e���%�2���Z]w�cѨ{�S7D�m���N�r��?����?��Q�P��.�����Ձ�~/[bt�y��;9e2R�!�٫�ef*(�*'7x�cvԼ�D�B��Y���R�`ɡ)�����g�"i�K#sE#P�z4��`��M�*�j�����)Fm���4ܾ���m��۷瓙�;^�Kݡ]l�y��֖:�X�x�C}��YMo�������y2�W����{��&�J�����`G�Hh��i.ʐQ�����4��/T0�!��4� �v��	�C�\Ϟ����xY�h��j�Cb�h�����$�Q����t?t�j�^O��c��񤎿(O���'m=9�����>k���;}vl�'O��G6�į�����O�B�����)b�)scZa�P�t��n��f7ga�(��̏��Z$\	��ل��Xܾ4.�������S��=�����c�([�׈)(rPh��:�":s�\��Ȓ+T�iJ�_Ɩ^�԰{�ZANϪғq����C��i]�Dɕ�J����E�K˘�N6��?�ȵF˱��{�G����p��@5[�0c/��ǲ�l7K^��y]iiź�#fʄi�43��`	GR��I�d����(d�d(�H3b��T$�j��i�ʲ�.uӵ��!�>߯H$�`t�I����<�X�KG6ܾ<
�/����y�U���fy���9����1��e���U�Sm2��r��3?��<������П�4$ϊ��\��Օv|���,�O�c�-���gƲ�l7Kb�{LGJ��M�x�3k���������}wt�:8�cz1��� �3S����A~���X�����Y[��t�/���ec���ሮ�2 \� Fw��8$�g�����t��p���o{��2��e���TMu�+�� qTCW��~���f6h� )K��T�(%I&|�:n� ��4�0���\�}2�̪E#r�c���oS�[9�dȕ��+''j�~�'�NVӅp�
�D����M�H�7ܾ<7��E�}��v�ҥ^<��Z0aG9�S̸l�Lv*�-��"R�ʊ�ԕ���7Zp��9�J(4ΞJ3�����qt���߾�#m ;lI�� r�"�	3������b�YT� ���<]Ѱ���d=pa����*��P��Ҧ�����D�nH�uC-��\��=���ن\�������o+u^M:�'@�C�YK���x����K��hP�4�f2��T377a�#�#E��J��n�+����������?�9������R�rz�6oSs����ұD&q�1dW��9`nؼ���R��۩�]k?���"�C"ap�Q\���̯��[Sqp���x�z���Ö8�8Їp��S֏�I�(�\�5���Z(,#XD���ab�0��L�Ɓ�ֈ�ܐ�{>���x�\z�h�ґ���T��:�V7}����찥�_v�2���N��(�&J#�;w��Y��L���vqq:�z��X/9v��cU42uS�������txr���̷~��ٷ��Y;�����>��P��Ⴀ	8����`J8S�1�$'H�	�9^��Ƞ;�G�0~1X�0 M
r@a�YQ�q�/,h}��dD�$� r���;V5Yu=k@�x�]M%��ZM]���,;B b7n�{���-ܾ-����=���J�)�Jo��~L[B�7e��!Km�R&@F�R�R���.�=��z��@��)�驗�𠥩�(�����WFY�����ۗM9��p����#�t+���ɂ �$S&2f�	�����2�
Y�������i������eWc'D�+��_���Ξy�;$�k�h�M�������:6؈nߖG��܆����>C<��ȷx��v������*�xU�9f)��+3%F.��&OTF3��4q3�\B�t3��,N�<6��t���1���,0� ]$�W��T$A��H����,��C#"""a�$i���2�8Ŕ�I�$[��NІ$�yE�>�P'\� 0M��֒:�(ir{��}��J��v����ٶY;DG�$ �����E�abx�M�?�b�[E�@Km�2��y	^� _ O>8�WiXf?�n� �	���s�����*yL�1�M<���{W��%�/}qw�E�h�0�Ts�h�B��L�ۈwY.������<�\I'M��W��@�g�̈́�S;��p���zħ[�>�3��3{��mC��[�řja݉6�o�P-��{F��l��̣��	C�@�Hxy��B�6�������j�ڽ�x^� i5"�w�c���@��#m��j��{�ڻ�,&�;� |l�%�ti������@d����lY���C~�9[�oUSh&&�4��M�fV�$rmB�"
m�ol~a�U-Zb��Za�ZT��kAT��j-.
�~��*&�h�>�?4��ޟY&���BIQ*�M-�ÌPϏ+���"糟��\(�/�` ? �f�@PjQ�<̟�*��onx܎	�`y��sK��ڏ� ��zL��,���`��Lu�{%�2b]XR����D�e��(�nEj�`PSi�@v��JfV�Y��+��nL��u�E��l+�t��X[�z�����b�O�ȵ�2b	��(0x����ġ�MQ:��Un����SQ��,�	�U=E@_o���lv�M'�����p�	�|^1~��m,V��A�@m0�� �X�-#�VQ��Dwo�Zŵ��Qn����u��k��P.ˡ�e�?�t�M��د���������ʕ`5Feې�E0�(� -`K�N����,�90%��d��P�3�V̭�]�ܢ-V���6�����N����tw1J�v\��r���^19'��N���|�9�¹,����R��ٽvj�g�F~��/ȼ�_� �^��?����8����p�AG@�`�At�ۙ`��F�9qϤy�:�Y�\��ܦM&C�JQ�[� ݺ����ժE�p���uS��\�g�w��o���tYn����}7�b������7��z�p��Gh+���h+0�E*,'��N6�8���"p���3�Zũ.,`&�>���n��ҹ,�y�Ե�_36���?.0"D��u�-���1lnEOF�6v��d`�B�X���\\[c��Ƣ1ت�L.��R����ҩ�߷���E�E�x�'��3�y:�;]���e�N]��9��^OM ?�m��}�δ��^���킊-/�I����C�3��jJ�$9u�,?�r�?x��B=�� �q��s`�P���6��V?�"s�Qy,c�<�����r�$��Y�p�?����Mm�8oVԭyeT���s崜|�PP�yϕu��h�'�Bͅ�0�яc\V��v����[�MQ�M�2NT<��0�554h�d��*x�]Zũ�\�*�����֗S==���STEQ��*��>��4w�}�=ͪ�r�G岜��]�g���|�?�T�Z|(����I� d�G���H�� c�`?~��3i���srS\_�=��%�q������/���Ak�c6b�0�m����&�f5j�^>�a�`�DC��.���pKmU�U�k���ח�F�濮���~�e�.�1�%�42�r�7|;!�RP��ː���"��k1t�=��i�]���?��$U�{����b	U��:x���ǒ�/8&�?E�S)���L�������Z��%���q��@�?�~���Zu���g��`��b*�PoؖnDX�W����^��_d��E��WFN��?�?1���Q���b�>�糈�����Lc�e�
|.�}?T���+'t�;Rx����k��+���op+�W�:19�{rY��齖{-����joV�ye�<jON^U�kq��s����gu��ab��8���7���UE�?1��,7�?M�^�JT:��6��4��4"FR�������� �5NZ��$PbXد�!����L�aϡ�&��x衐���	���x��8Sn�����H�&�=���>�/N�2�n���i����؇�.���y
�f��v~�W�4⏑���ӊ,������̄p|t�K��D���8�Єn�@Yx,Ż������~=y�Z�o���~FLͬ�Tj�j�4�&R��!�,��FO��6�>)��h7" e��7 ��"�^g�yR51�=6#��Y�m�7&70��H�Q�.��t���jHt��6~:�]M�}��Ǭ��	wX�ƒ�m�����(��4R��>C�2�`�����t'�帋H	�19G�{�j�Ћ
5�{���B��$�R�=@���_��֑$0���������^z��`��h�������kA.��;O��r�ģ�h�����3��*	�<���ꨑl���j
���/+����8�X~la �O?� �{��
S�V�]$�ܨ�斱W�7U>B�c��Y�R�RW�K�@�}��H� R(�/�` ? �a�BPjQI�����s+�6r\[\��Q_���ezy.[�cV�+�bl��U���ᣍ�H�2(!Ľ��R�EKIXT ���=�
��Id]��tK����r�V�Ӌu4&�^�+"R�ٸ�K�xnș���e�t>��|<D�in�5�v:�O7�����v�6����|M+૞+]Ӱ���w��G\���G	TQx���q�X�j3��CO;p� A��vxU��j(��E]4�u|�N�/Y4���)�+�&X����w�f����:������u<L%q��n<�ݼ[�۝��v�n��=��Y;]�М���\������`J�n��M0)q0%S
�;� <�̆��l���WS� �V�o ߣ�~����\�5u���_��8X;��;�n�o+�_�⹝Uծ���R`J#����Ĉ����P�x�^�ŞnP5�M��2�A��s����WD&8�K�9_Cy�p��p�Vh���6�����^�NG�I���s5C�}~'���rڳ�t|�2YN�r��v#�`*�e�0��l �H.`��V��k2�=��_�g�pE���?(�J��?�8��9+���b��gnr�kv��)3�_*�ޖ��®\%�!�8�ݸ گbm��_	��_��� h��mS�2����Z�:J���{���-Q#f�Y����T���)b	"�m)s�-C������olQ*Z�cN�=�
.�0��,�����x����*���J �_e&�+�s�a1��kET~}��� b߳��Wg�)æ��8�NE����tU���T������#ԧz"��A��/��	z��)��ٗ�Ι�%�j3���ȱp�Y<�F���b������=1ci6L��PV��Q���)��S�_�o]yKNCJ�`>%z&�
�5�m	ӯ�ӣMi��Ő,��B���*F��b�4�+d�P,$�)�=�,���.&���c�&�2F$@׳�I�熣���Cɦ�{t�U��Ec��.�vE#r�u<�kdW�+"����S���"�y(��B�0�ew�a�甄;��`�[��Y~���Z>�43�Z~�\ԣ2����d�LK�q��W#��n�u�I��$��:;���y}B�uf �M�%G�����_˗}���@Z�<M����V����5(��U�ۭ�{d����R�ݩ�"af�@������h�����Z������u�|��n��X��q�~�d��̕��5V�#��E�?y�,����\�W�Br��:����1��� S2%��N�}��6�^R��ޟ�/�S�������9�e^�����T�ݪ՗���[]a�S��{S�jyC�Z��������_�GE��b&�YDF���:{TPs�b��4�E""�$i�� �y Ӂ���I�L�o���d��Ow?^�l	���<XBZ�PF�Zx]_ک�~��}���Ҟ�Pu_v�nL`�٠�Xŀ�5"�S�*y�p�[>,�m;≙H~=���H�����FR$��P��jb�R�t����VuŌս(�Mj���<u!]�f���ޓEL���i/�fG{���z�p��R4WG����1��O�6�$>�)m)�=�Z����a\��s��|k�tܽ��$��%�8�;���eI�pWA�7h�&����;z�,��kFh?C �MI�~�|2�X+_u	)3f���P^��08��C�E�o%V���^�>�q�;җ�/�L��R��o[�"�bϣ�������<B��6�n�e��,�zw�8�Vr�E�����o�����L��~J��'�m9���I�EF�F�9ż����q�0�5����H��$>�Ϲ�S����D�:�t�DY��8~b^}2*�t �"6����@����Y�8��MMO/���lxm�B�:1����\���9Qcn�,�ܱ��� �!�`��',�^�TpeV?Q�=e�Q�� ����*f@x5F���#�`|j�-9P(�/�` =9 JV�Gp�Q:tIA�">c��jsL��[&�e���dw�Z��^&�m�.�6���Au����͟�oW�"��n�&��IbV�Ǫ�7Īx謊���c�x� FIO�z*�$���QPʡU��O�K�AhU��VM�K�R4��\�S"�<ZՊr�[��Gz��<�V�?j~���RVũ1'<��ޠ? V�@�B��۞:s-�0Z�����ק��;�*͵<����e��ᶖq@(�bԪ�����/��w9ٛ\�6}�&{z���9i��J���>�N�m[�s�WeH��FZm���|x��yk��Ĭ��b�_
y��F������((����E�cU�[� |�/Z�V�_��(�#�t���9u:��䊺������Ŭ��o=g�F>��q>�ѫ�
�@�*nW`���.Ǫ8�繇�Q-�o���^���/=g.{���r����F�.U(��$¾T�`9��e��v�	yWRSLL�"v�;�%�nU����u��*�傎XY�./J�x��:�Ck��{���ƏmXnx|m5a���$�$,%����m=�%��S�i�����P�>�&�'5�񄼪���*-�CWRS?!M�����x�4�6bw������r­?�.h���wN'#iGU`ǣJ+z�.
�����a�eF��46��Dz����=�O/���ߘ���Q���8/��K"��#��д�9���hV�p4]��_����u�7��eR��s�ܞ馧�[��>w���H1��d�vTՉ8:Y�&�Dz�?��Ë�:1��q/�4�i��ߠ�`)+:��M��q0I
��H�� ���%C�Eʟ>"�yx���M*���LV�f[v2��LY�iǪxW���o���<�^V<�Oquѵ�%��Sn���������H�?��9���@�E�na�__� �5��N=��rK��F*Karڃɖ�( �&��c47Р���n�˒xkj�ʬnRv�BB!aGA�; n��V������g�j�d��U�xd�Kڸz�y�֡�z�H���;# v�hŭy��b�2)	B��>�rᾸL�̣,�&%�G�=FSȀ�ٴ\
Zfƴڽ	o-L�K�QPX=����O��C��$�J޺�t��~��ʯ��ZL�x��M'f�6h�Ϟ�rD�������2��B�G}\]�%Ae�e���h�=�$""")HAA��!���c=���I���7��P��D(RE�)��;J���8����To%�<wۤ��,��=��'�w����f�6ɩ:�}���,a����b�`J=A�[�����o9h���~���0p:�>Z;L/{\ʌ�t� ����?�QRlg�+p>tN"�,Hm�o��7�5����J�(�@���7J���<�#�>9P����_�e�o�����E��'TMIZ�5�q�`U�@	-]"�p������8s�e��	)���i�ЇD�/éI�'+�N\���;: yrc��>���`�q��jf�q�3	��D<oX �.�m��0�d�8���2�C��H�*FJ��e�A�-p���i�?�!�0���G�AԻ��g����2�`Z�D�^��L���->���9����M���V�u���S���9a��Q��R��>Z�S��ް.Q3�w/�~�1�x���/k���� ���ٕU:��L����&({�.	����QG溬��w	"  lf&�Q)@ ��6�3u���d�j\eH��<��K�*��'�ԭ�^j�~�ӎ3�uVNR���#����,w�{��Y���,�bq���#���(�/�` %B �f�=0�N��0�ц�k`�s.�q���\��y1�(��+���b��\��A֧i""`Zv˕M�RWaUR|��x�k'��>�WW_��;����T��뾍o�S~���D�u�8��i+�^��.T�[������)��\�������'1Y.����c�qzUߖe��Qv�Ϙ�����|�u����ɤ�z�%l�֏����N9�G���z�������ʯT��������ɭ^�i��
@��q�;�3xz]�} �|#�W��6����ۖ�ML0�2���t���
�Y�Ù)�0��oCH��"12�0�O�AL��"�w�.�\l�{�os�L(�w,��0��~ޯ��Pn5��؁�
�����Ky��J�w��<�C��x�K�g}������pfJ��~����g�X����,��KW�꿲�������`���s�F=�J{�������2��K�Y��_۲О��:�w�_�}�Qo���e|��Կ��V��ZR��#�L�?��g:W���!#���3��J��޻�>��4�&�k�{�{�o��T��Ľ�3��V�q��Jl׽|ַ��sP��'f���*w�e��|���_�{g.�{��T'�<<��PM0�6�����Q����H�Ć0�R%Mf��lB;�(ȳ�\o�4M�6�6�*�Fv
���F�6��j���0��KYl��V,��r�����+G�W\$֯��`���c��
_�����L��3k2¬kd¬�\¬�3�Q!��D6�Z�+�F&�{�D&���k&���
�ja�`٫+&2_'�&
_#L��ƌ�!S�5��7�ލ*eK{���a��c9F���걵l����-Y����P��V'�g\�ݒ�=���`_r|��v�4*-�sY��-��-���@���Q�Ptp��K�-aS�g8p��Ņ0 a��E%�i�� &qV��$����l��)��j[��Ul�Ts�\*��G���PP�Sf��̺PUL$_�S=�aG�|�����l�C,���f�i[�ц<�d�H�%2߾���T~��É��x$`"/Ϲ���ԃ���Yn1
�������=�ke/fjl����C���������pϗsܖ<��h^����Zܷ����) ̺��PVK ��;������I*�[�ٸ��^�]���:�o�u���'<׊T8���pG(���2�~��6῝Z����?�ryG�����+�*HL\P��@�t�Y+ӍQ���g	:sZ0֒�,�H�s^d���ڼ��l�K������OM1�3˫K�0�Y�Jɷ৞mOJ;څ��!���{��jAuj�ۭ1��?h���������b�˹�(�?���0��>���vW�ث64ϵ�ri2��ǁJBi�Ao>h��@��	rvs;�(A�!^tqn�'���lDcyT(f�Y�*�n�D��RJqp��v��8g�3""""�$I:G1�v �r��2�$I
�a�ac'O�skd0L��v�󪖌� ՙ�h�~	�WQ��;|��:�]1@=X�D9ՠe|�b%4]\�G���lGV8Zęvg9&RXg�\F�K�g�T7Q��5{R��x�1%���A�u��8Q5���E`d����O����W�{���m�Z��0�9#�x��#�!8g�l�L�Y����*:z|�[js�"��xy6�Z7��Mp/��`�~H�7��.�����Tfۜ�5ɳ8�Ph�/�L!�c�L;.�S��),��*}}̚���|a��Y��H��!(N�> mqL��:ܰ��߹��J`u�h�&B���WN�>�"	�N^7�����%d��9o�������
��"���A9�a���h�k�ꃂ&��Q��=�/���$o���w0[��_Z#��\�G�Xg��j.��j���qӶet Qs���T��ȡ�Ho��.$���ڠ/9!~���ȸB��K�� J�aŬ0/�Z|��1���$$���t��8�0�$=F��g,LN�4�j-��8*�����ە`�k6T��TUMS���C�G.�p� ۯ�#����,K��v��+.�5����Ӑs��M	P�	F�ZܘDǟ�$w�=t7o�0�(�/�` 6 �KPF��J:@dhq4�X������	�!����{iB�1[���Sh�)6G�o�h�Ɂ?����+{�M�L� � � ��mP59�''.��H0p�&Q��a���ҩjڣ�w*���f�������|�sA���l�~��PT�9Î�)�:H����k���5���>R�P}�>Ҭz���{��,�	�GZZVƉ�dX��"Z��O�j��"I������Ja���4Z.��1E�M�e%��#�H�X$��u���_�`�&߸�[H�;���ń�󟜀�UA>�H�� ,�<Џ�.~��z�]����߷0���ǻN �ո|���r�n�u��F��&��j�`�z�Zʻ@�H�n�]���@0�h�/�P�n0[}i�?�����T�y���L�J���p���PM��rg�$쏣4��T�V�ҁS${�(ژ���s�[��ʭ&��6��Z�b�*��,�E�>R-v�*�em>��-\pZx�`yGkѷ�4�%�
�+��Z� X燰Zb������B%��ɟ7yNH�cRx�e7e��:������ ���f)(�<=}�>6efף��<�k�Q�U��x�r]��(��"i�z�<Z�O8(I�,V���[��G�]�O��JTU;�cՄ�8�O�u��ǷY'-���[4߃a���� ����y�)�����qg+�@!_C5�fr���(�ٮXgH6�����5��)�M��|�@�L�����ࡾ4�V��LA�/�b�l0�H�uU��
MT��-ܰ9p�"��`5�����A	L��G/׍;j+�^D%YѶ��v��V���T�o]U�ӪȪ=���8?��6�]v�x��_�nK��bm2�p�#�q��VK��uL�/;��,�}���u(�@#/��";-��.�R�>������\�Qף�ċ,��{�[^�����c��ΣfX�.A��cO�**I�/0������JE�Ǚ�9�[]�P������N�e��q� �+�:��A⤦Ns��N ���K�׽D�����&���-�V~�����9��4�4E)�f�(	4""I�B:��f��sF+!6�
����"zI�k��o��Ձ6��^�a���a;`򎃹BTD�QAe>v�>�P�7�4�k��>�\�#��:x���$�udG,�2-����^�[H#h��B�#~��zf����F!�B���'�ښ����i�O�N!�F!�N3�u5��h���(?�|Y�qޱb���6���kl&QCsA�N�D]i�����Ks�6?���y�<4g�n���:�+c�bR�N-�C�#�d�;~���9

"ȨkHI�)(`�e�h�D���D }���Aϰ��f�--�C&�25��등F\~W�o@R�y,�{��%�8P��r7��䞲[��ߦ�.,@�v�nv:�;�!��]���O�GN<I&�<��i�l�s�b�0��������pH�[s���@�����"ـa��(\d��r.Q:p|л]φE>��:��e�#���24�m�̟���+�.��)S�h��6��[%���o��»i���.��ƽ\t�9 �*�ǻ��}.~�� r�ε8�`ėN@˭�I~�.�-X��-�~.Q�;�@1�rK'�ѩ���xb���~S1H�L�0(�L�]�� �0޹5]e�e�y<k�fxX~�\����U(�/�` �; *c�<@�ML2��ƒ��g�wP�L~T�-�d��zh��4����=�M�u쯍J ����2�KIKt�Jɂ+�n��V�f�yDg��s��C�a ��˵�Xb�������eUl�V�_�Z��je�%�Ǜ��XV(���:`��-�ޱ3�4n��\Ԩ�q�@��٥��o,��9�ظ}�j�^0L��4M_��\����{s�X0�#Z̯0۔nZ=�.�8����`9%
*�V)W�`��-���hY�ظ���t�}����X\�_g�ҸK���`��Uw�+�c��K�Pܲr�%����z��+p���t���i1��⁨��`~��̾��3�q���������t������݅�^>'Wi�(|o	�Z�H ��1��8����8�3�|��^&Yk�F�.��7�M�(3�{����C3q���]��c��w{İQDL�9�Q3܀�ւy��@¤�E��^N�б� ��!-�r���&QRx�vm��ӁW���j�%D ���[����h��2�Z��PP��]>���w�|�z�WJ���ZoǦ뎊MW*�z���v����M*�~e3��W���	����ɦsE�z锹l��Kn,A�i�g3�7���&ߴ
1�x�f����&K�6@�]y�^��)\���Z�@��X���X/Zz�=���|����U���2���s��l�>�w�q¯���L�Ry�bJ����T6�r��M��Z�'%Shɦk�c�Շz.�t�$T����ùO�SX i��C�z@�I�DzP��Ubϧv�ɪ��xΦ���@�s0lb�w�:B�mGNwx�>�d����Cx?D����|��ߵD/��4[Sl�N	�ڵ)��|GsDu��tF�2T��t�?��<������P"�⭄�o�}���w3���M�}�~�#����hh��0�;��Zt�נs��g2g΃߳G���q���^m]	��]_U��Z"/�p&����'f��l��|@�Q���� ��a����%1��!�H[2r�W@w;�ݡhL1��ʵq�r+�8�!���J^�^Qt���2�̿^&bg��~t��z��{!-��%���G�[�h��ظm4{^�s�^�4��1���  ���;�s\��J����E^�+�s	\�['����"�t%�L�Zc�d���z	_6A�t?���`fZ�������p�ް�����KE��N�4������)c`�2`wn�\����K���;����3���H@e�ű�{�v�{m����f��m���1m8n�3�b�vq�ɾN��!��t�G��r��4�ׇ����xt9y��� �$I�>��$v��r��;m��ܫ��8>�0�h�G}���W�H�a�#�H��I���k�R'nс&��<�E#�$I!�!UW<@�i���
HF��2
�cV|�5T��y�1[���.M��"�`��_��2�0��D�
q���r�ó��i��j���5�Ӯa9n4sV�?��2��|��~V$��q�>Fc�[��e:>���/Xh�^�6�o�νJ�#�D��=j�N���O	��6��D�Q)6�Hٷ�D1/!�t��H5E�U����m�m)���_ek�yc')��&Ҳ����0$t�,�U��v'�/|dx@�g��;dļ1���~�[4a����VunM�3���n��+b3,^©�!���,v�����P��-���,��57?xI!�G�0au�V^;6NV�E�5����̅�`쇓3l[���F�0`G�fza[_���P�(r�l�;(6b_g����p��OVw��N��`"���yi	�8����@o���8���?�`BxaBy�\�s*���<�9��G�KKRNy۬���^�E����(��Ԁ��+S�\��Q(�/�` EE �t�BP�NcR���zm2d��v�`��U���&�h2����o�kB�т-i����.��f�Ė�-��)�}�yIC�";���0��Ј�Xj�s�����1ه�b����d����$��J�!��R�a���˦�%���|����r
�Բg��v精�@���i�yQ .����~d���*
��uz�b����.���C{����J0uHd*_��Y�]�2�B6|��$��+j��~�[W�α_�� ���P���-�@
]���{���`Uev�M�;�C���S���t�bΡ#�M����P���~�:�����9�ׯ�E�䥮����?)�jh�>,�B�z�ˊr��Sj󎄘EVم&�mHm^�Yd�,�w�/�	�yL�-��/=�y��,��'z���b�o�m�ږ}	 bY�vĄ�W�����x��X
H����۪
�P���e_I�Yd]G� ���uDd
��2>�6P#�{2� `YDL�"�d���8��|�_���dxb�Q��K�$ɈYd�v��+NJ�r�.��"����9/N�����~�K�-�Rr:���b��I�,��O��9}�^q�W�������yw7��l��<-��b"YF��`{I>%�&g��r�:W����sMe9�����Sl�������s�?�=���9�ˑ�+0�zw�z#�m{��Ż�����8�s�@���O�G7i)��z(����{��sK��+vB��_og�kq�?��g�ʡ}{I��eΥ�0&�K=V-�]�7h�t��Nd�,�\�!�악.50�2���3�����������L�E6E:؝r&^_1`��m�ss��,f�}�]��ҟ�.�s�]���m�<����D�T��"���.��³^�+~��PU@1��\�0s\�~��Sj���W��E�o2��:p�|:����S�8�>��K�C�J
pFI�PK�
�FZF�^���#��lj2!1��m�����";�:":6S��	4ؠ������r�W�փ�fn���XZ�Os@���RD�kU�it�h�Z��63[`!!X3,VU1��-M����uD:�Ͳ/��YdO��{��2T�N�}�rډ��qѐ��w�b��;��t�-�P	�`+��لȏ.j(B��Q��>ͤ��V��g��==��_����1Kk�
KI	Jk]�PD%`�@�
k+*@%�f]�*�i�D��F�5b2�FB+3y�<��k,�3�Ȣ��5n#���i��Z�S����3M����=��?*ɮ��n�z���cW��׎<����V����˝�ko{�/w��^Eu�`���0�J7v-��:�r���z��ɱU�
�#[�Y\�zd�S�G5�9U���;��a�C*�G4$�
w�&�lK���!Ө�T Uɳ���YRN=S�m��\XVTW*�M�<�P�ܐ�rH4$�ڑ.yT�T%����R����G�5$��jeUu�ʱ��%_�!Ŕ�P��
�'�/&��v������]�f�U��v��K\�߿��?�����09Շ>�t�^X��ChWq�S	G:��.���|�>������N���鴯wɁ_I��s�$�w���f�&_2!�+���]b��B�$�mpWd<��JPs��S�uПW�e��8��E""#)HRQBU= 4�*C'$)HRh?�bh򤎢���D�Q���������<�w����;��T�@R���fp����#V5 �lD��U�������d��������T�KV��uv��-�s��s�lP�0�6��
��CѠ��}���	g���_�g.E[JG������� �d�x;%��̫�λ}��M̰�mh�RQK%'��d���c�t�V��	�sZ�M�Ǣ#=�\K�j�4xT?Kb�w=p�O�Y��
������~ �_B����q�jb��%[M��m��#�WnJ=	o���?}Hʺ�n%�h���9J�����4��8̉G��V��	SQ��P�;z;�1�9�G��(�IYt���Ȼ�4z���P*��������¸�W�E���p���b�[���n�j��q6^ o�uv�cf���!v��n��=݆�{��8�B2Q��]@��vM�n&����"�,s��w�������h���ƿG��?%��b/���?����+O��|��;h5}1�;@h/]�ѠW6ϓ��(�/�` UX Z��'D ��:�Fq���$(
JtfyD	&0F�#�//��Z�'NqBD��Z[���&��<�����
��-S �����Q�P�G�~!?���@~�><>���7��yc^����3^��t�z����xb�n�GGv9RQ�]"�n(e7K��ē�N���Odw�?d?����a�Y0�Kp
�T�=	&�� :��	��3�v� �` ؁ 쉉�8����^G�h��s����PǊ�)��s:�}�[�]ڥ�K��k��v�b����Q�	�WZ�����A9h�R(�4�^�v&e�NA��')͏��v#}j/�"�M]j�F��lo�{�q���ц�&t���ٺ����ϸϽ�ɸ��w>�wq�<��ϝ�s�p�sN�P�����毻���{��{�]�2���y̝�i�������Iw ���p������W��!��W_�KYj/\�����:
�Q2,��N���_����d�[�~:k-\]�᧱���]�:�.,��_���_���ð�Y��:k.���ZC�i�����0�5�X���Oc�i/��&K�ԓ��d	�z����.�e����5���`����
kM娱ZLP66�U+�T�@
+
�����@Q�-,I`nij��j:��#`ng1b���('<�����4�ik�j
s |��(��P҃��$&�آrSlLVj��ra�)He8��2\�t��ۙ���u+�H��]-�f�2D)����ف��Kt�	is�ʩpK������`Df��9ՌnSl*�a�1�� ���&d�� ~ ����n��xC< �G*J5�O��~RO�ɰēw�N�I:9'�H9�Ej�Yd��"�N^�VdIE��$�<"��W�j��$"�H!2�L�@$��!ϤW��<�ٕJ2I>�H�H6�F�)��H6%S.�R&%R���F	@z�y�!��u����7p���B7����aH�c���10�����0��up�A-p~���@"p��4���<�^��;`�f���1�����N�M�Ԉ��+�R�A�zAs}Ҫ6i]R�"�І.4���g:�ml6��ƺ��Nc4&��cϙ���Z��q�b��<�A�>l�2�����mu�';�j����
��%O�O-u�J��$C�;0��>r��>`�x�V:�F�q�r�8���"! Jw��z��-/[Y�~�w�]�`���Y\-4ͅ��,MW���R�� �9�b*v3��#)T���N�K��W�����@b�$�L�H�>~ʧ��L�=FJ���<�<����f�?��>p"��������!��!����@x����˰��! $�܃~C1[��3�0����|��q0�V������	\�KL�A%�o�$���GA(��+�¯��4�)�B"F�#�_��FwE����Q6z�5��׀
�;�Cw��P3%3
5�c��+�a+�R1Wi��0��6��OZ�U�j���Ie��S�����H�n*S��!�r���hV�7m��=�2��
/z�T��@C�l�3x�m�1���b/�99�aWmg;SMg:W0o��Yg����լf%{�u�p
;�	�0��|e��le#W���?�i)K����"g��K�vrSM���,� ?��#{�ȸ��0 {;1�eKTN)g�,�ft��tVI7&+E��[�ۙ����U�r��jd_5;pe�A5]ͫV����lS�D7�Z��U�����V��s���ݒ�rd6�۔)�-G5)9,*XTr[rX9�2���\"����������jN50�[�����tVQ92�Sm�-эJ�V�JNJ�{��dK����b��I�yզj�jLVa�+��pwpg�)6��*UiTdTP�ݼ��4��	�I�-_�}M����}K�٧�}l��K�>$��;q���� �+����1��r@�'þ%��ѰoWEi@TQ�*J󪢴�����t��P����,��U�}F���z�k��c*��ݗ�}w�t+=6�'ƻ�w���������F��x��y���}%���p��ʻO�w_�>�}������l�]�4�S_Ը�ȊҒV�����>"w��xJ�yJ������-��-��--G*��K��P�I��H����lr�#r�3�t�����)�^�JХ����J;�i��'����}yR�KJ�)ž���*�UU�Kc�ol��j^�:�:�8��[��Q4�S�C�!��%* ���7����P�������{<=�����x�Zǫ��9^P�<0�O����Z�7��o�7^�B�=��6^��2�-�Q6�O���������ό�E�xc<=���j�W���2x2x\4o˓���7�����Q�(^��s�h(����P$�S!� W=��V�LK�GʑY�#��,�%Z��BY(M�l#��,���'�����hd��ɱ��1���|rOF�X�ɫ�I:i+�E�
'�H'�"�Ȫ��7I�'�lR7�&���d"��&��S�dW*�r�,R��!���K��U�H?��P2z�A�S�̈�����VP�24TV`�I���2���;ے��#�YO��9�-km�ƻ�	����/�&��k�L,�F����T���w^��thp	��ې����J`��>73ęWK���""��ۣ���1f,��|h�
���~lP��~,fmo=�u��Ho�ߟd~>�O��0������5���O&���*��t���&�E��?��=R��7��'��.��s�E��v��hy�n���V�>�h�܎#�p%9r������t
(�/�` =[ 
 �-B@�Nc�:H͊F��-!E�7:V�o������`��Π�6C�܍���S6�Gu�O��a0Y����d
����t ���|z�|Z�|:�|�
>��}γ}��F�٣Ӭ�G��E��C��A��Q�g'=�5ӣ�У�У�У���P��$j4���G�I��\FS����2Z�F#��V��#��"`�A��A������c[���w�i;�:�2}Į.bW�����Q��IW���}h7ڝ�Lc��]ͅ��Bp�A�����?8E0�A�?���?聮����h��teH����l�����~����r1M�j��bZ�L#�j+�][��L��Rph�i�.�m=��g���r�Y�7봛�c��إ�X��l��F�6�-�:�:��:mf��a��a��a��a��,��=f�iXn1��r�Yn0���r���_���rkY�,ˍe��,��宲�T�{�.�
��.-e��`��`��`��`��`��`��`��`��`��`��`��`��`��`���KC�BC٥X�إ���N���n/�m%���@����,w.����Ҍ�Ћ�Ҋ�Љ���܄(w�ۜrk�4 *4K��tI��t�H��(�ʝG�ƣA���s����p��u��n���n��6��
=�
�F�^A�VA���C��COѡCСAС?С����6��u��:̀:�D�V@�N@�0�!��r;�܌$�"���$w��Gr'%�ɝGr���(���{Or�In<ɍ%��䮓KϑBˑKǑB�ɥ�H�����-'�v#���N��N���k$�ɝFr���p����v��d$��%�}���\�\�O��&�7׷׷ �w"�<��~��o,�	������=^�o=��g���o"�[��^��J�;h�?��4j&�:Ө��o%�F�o"�6C�!��7�[NF��W�N\Q���>s}/p�!�]����5u � vcۭ�v��q�ۉv7��h��V��A�Hv���-�[���"��`�x �����S\g��:s���I��@ �cY߰�cX�a�5�e�²^aYY�^�5в.`Yۡ��P�n��#ɚ�d�H�^#Y����H�h$k8��\��\�� 솳�o�ۋ�.��c������Z�;�vc��+�me��l7�ힲ�M��g�s���^�	��N�5�.�n>ڝG����>����N�n=�;��NewQve���֓�x��n;�]'���n7�MFv���1����]��&su�puC���\�zu#��D�����n6ح��`����\���5��T���pv��n{��ev{�nӰ�bv[�ng�m,�}e���v�ݦ��Sv��n��v�����6!��鶦@Ȥ@�)���E��G���6��Gn��I��Gn�۩�.�m��ޓ�zrOnc�m'���v��&����6�=F!>q�����̵m��.sm���M���\�N�m���m"���s�6�V�`���^p�ns��0	b� D�@H a ����i�i��8��}�}z}z�>�D�
_peC���\M/p�^rape녍�#��b/�؉`6"�mb��b��bw��F��)4\]��|fa6d;�[2侃�j����`����f��j��1���Zf�A�P5�v�[�l/����`�	�`�05�M����`Ss��5��lj65�Z�MeSC��lj'�zM���fi�9�z
M�FSˑ��d�9�M�>�����Ld�%2��:��2ז���ŵ�4Wj$W�{0�LSG�[N�[B
�5�M:�&]�&=�&Ķ�`[{��9��lk��ۚ�m-������lk���EZ��"�:E�M:J[�4i?�;�z�&��"݅&ͅ��B��B[�Ѥ�h�P��ٚN���I���h���l�D�f"[/�����I$�c.��\HK�Z#��VB�y��l���H���#@P��j���dVۆծa�gXmV��~a�]XmV[��Na�QXmV�j�ڞj�Q�!ծ��[�v���j7�ڋ�v"��J�=R)��R�Nj�v�MGj�Im,R��Զ"��H�4��%������֒�>\�X.�.�'�v�K��K[�K[�K;	�0ޙj���kP�n�A@m)�}jO�B�Mg���o2�m�~װ�3���~���.�7���~���(���d�	�oO�����~���-�;
��@���E�;��V������G�}'�����#���7�}E~[��U�w����\�{K���f��Dl�5����������z��:��.��c֛����Z�;�zcY�+�me���7�����M6{�f+����Y�\�k���O�	Q�N�9��Ti&U:S���l%�FR�"�&Ro>�G���P��l3�6��fC�P?Q��(�(�Lj�Ի���#���[���#�S�]��D�'���7�����Nz���72[NB�FB'�n#�f#��Ho7�MFz�I�1Ri(.����v�Rͥ������]��&sy�pyC���\�\�zy#���B]�F߁�D�����<�}���u����`�̞���a��zwAo.�}*M * "�M�٦�,6���f���7��ͪc��X�5���6m�6M�6-ĮbW������v5�z�]��f�Y�7l��ͦa�Ŭ�Vu�UfU���WX�_V���ֲ�Y6�f_�l+�]e��l���n��l�K�i%�tЪ��U]�b��lvn���kӟf�ٝ6�)� ��)v�6��M#)����fi�D��G���j;[�f���pT����6m��v���(���6��~����jt5]���N@U;��IՊ$6"�}Hb��Q��Gf��I��Gf�٩�.�l��ޓ�z2Ofc�m'��d�od�rr��:N�n#W����H�j��4R5�Nb���ed���&#��d��m��.se���k��c���\�`�l.�.l.�., (�/�` �Z ��+E0�Q:�I�M�M�1��l�@�v����{����}jp��po�Y�V�H��=�TP�զ6����L�����q)'a�O6>��XU.��L`U�d[g��>�_U�q(�;�*�h��>ɤ>YG}rU%U���=T�I�C[��7�zUe����O:�?ل�*�*5�z�J]��B]�����.ꚋ��A]oQ�Y�5u}E]ˠFǠFàF��?邺���UP�T�u
�z��~�F;Q�GP�EP�CP�AP�����*'�֌�֊�։�x 0�/�x_�x0��'�8G�q70�ƍ`|T��J9`�7`k7`�6`k6`k"G�πq3`�'����Z	J$�'�@�@�� P�y��PƞѮ���}�9m�&�9=ȓz�JA�On�'��OR�|r��R<����$/ċ���:�8
/���x�T�Z/����y�'�2��q=R�yd�IU���G��.R�]R�[2�%[g�x�,d�J�WȨJ� �2�TʗGO�K��<��<׍$ O%�]�Z)�n��Vc�������v��7l7�ힲ�'l�	�-e�I��'�=�v;��@���m����N����=�[�~��B��v/��8�{����{��$�v#�n7���6��k`7���m�.v�}��W<�����������u��Qx�K^��[_w��N�n=��|��wd7���"��dw�m%�W��*�G�'���uF�:�٧��i5��`��A<�}x��<?��=��isy�5<m-O;˓Z�Ǵ��V���������<��v���P^�O����&O;��$O���O���V$�������ԖJ�XjG�6Tj?��S���v�u!)5!�4�zK��d�Zj�I�RKj_I����Q�P2h'y�*� �$k���e�f��f��vi3ˍ�j�Y�dv�1˺�]Z̲&b���I���Z�e���F`Y#Y����غ/)e�KÔ��sK�fR��҃(k:��e��k%e�Qm6�Z��NC���`��_��V��L�����>�ڙj)k5��pi4Pi*��S<��xJG��%�}9����I�Ó3ﵗ����<m*�u
/���f(O��{5y��c���9ɳ� /΍d�S�Oʙ��\�.$c�I�-��d�&Yw��\���\ZJƎ�r���NRiU*@�Q'ml���fc���Ell"6�;���$v�ƾ���hl-v��NC��@��@��@cO�����r��Jb�ɨ�d�.��䒄���waO)l%���¾@aW���<�)<� <�x����%�uҺ�u=����5��u]����\��\��\�I�^�5�JC~rϺNd�Rj]��5��ڟ��'Y����?��j��cU���t�q�������x�J2��"V�Dl|�m��ƻl��߰�k��Z�u�m}e[ǰ�_��-l��Ƨl���]7�d�$��H���m��t,���>��Jl�e�5�}]ľ&b������5��&`���Q���rw���k:�ZS�8�%)7�FҢ���4�{}=�}D�δh ���� wr��k5��{�4n.���ǭ�qgy���+���.�qGyLCyE?y�"<�ޝ#x��<�<n w>�F�[��ޓ�z���J�XrG%7Tr?%�S&�ʢ�,ZKnM��$�ɍ%��d�N2K"�f�n�B�j:v��]}f�6�����=f��C���8��:��:}��&`W �ҡa�tKWw���43i��h�ѡ���8����pt5��n�B�Q����1t� ����m��D�^�BQ�3HW火���\��׀C��i��y��f)^��xi���1�'�A����G����[]�[���"4����V��VGyGCyB?y�Ex�&ou�$o5 ou�Ս�jEr��\�'�x*WK��X����P��i�S�q���M'��Rh-W�Y=C�ƒ����Rv�DJ
�$Ӭ�4�d�o�m6h�զc�լ��%��j+�vFb�.�D�Y��,�aV���s�m���F`[���� ����RJ4L��R�N�9=�I���G�D�Q�8�͇j�Qm$}���F[�Q�1�� }%�%�
%���D�>�Ag4�j��SP;�aP{H4x4��)��R���xGC���q)5!PPk�JB�$a3�!d�o��6۴���ظ�%�e��6�D�e��1˴�e:��uظ��s����۰q6>�Ʊl\��ðq6��f	�f��f��f��f��f��fy�fY�f�d�\�YF�Y>�M+��񟍫6�=��e��'����fi�2=G�f��#���,�P����/4�fy�2m�ƫ�,�h|e��2�D�>�Mg�4����=0��7�����m`�Ƌ`��0�:`�s@���x0��o�Z�x0nf�
��0K'`�M�,��Y.�V`|WƩ�,ü,�x��xL?�,}x���1��Cd^�W^�2<�^�,4�B�T^��������!xq^���t�W�e����,�5�Hf	�ҕMY�HrN6�e�r2��Mk���#��#�g2�EƟH��d�P�i'!�M2�A�-�,)�3��f��,k�ݦc������6��Jl�e]f��l�����l<��Y��3��v���`���a����N�9힣�qt��ZI���ƚ��Y�n��]��m�v3��%����Δ5�n��Sp;�ap{؍�1��:�������Amsy�5�m-o;ˋ[y�*�5��]�ێ���c��m��3x�I�6 o;�v#��Hn��m=��S�-�۱܎�m��~J���S�fe�K<��d��6���Knϐ�Xr�J0 `b�H%w��ج;�d���� 2��^�F炀�r��̺�L��8X>ml��7a��}��4E�-��"��s�m߬أ}�-,���R����>���X��e�ZN���]}k6�ږ�Eяzh}C[Ԋ.-IĮ�m�}�6u����먥S(�/�` �[ 
��,GP�m:��&b��|آ�=��F�V��3����2�� �JE1Q��3��WA�Sc�'e�fꅫQ�&����)���ϔ5LY)�e�h2*g1�:�"������P�J�5=��ͣG����7g-�,��i �An�@i)����wt�Cz���9�R�~$�}$�mr�Q]�H�G�I�Mi�h&�A}f�.�B�vh/�Z����e�.b�ֲ�ؤؤؤءaJ�M���~�����F*4MZ�F��C[�C+ѡ���DTh��Cy��p��p��p����R8;��X���yp��k݂k��	�����	��f��q���<s+[�I��B��kr�&I�O
�$S�2u 铭�l�2�:������l /�H+���l�-ۺ�m�eQ¢�E��J�,*1XTZ���`Q�dQ�dQ����#�4k�֔	�)�SꢒE� zʙ��i�9�ʕ�6�S���d�l�)�h�0zJ-�5E���
E�m�D[#��D�5��>)*�x�t㡒����Ce��J)*�x����J'*�x���N����k-�;%���5�A�@�R�\ GqH���C��k��N����ǵ�q�\�Z3�P��P�.�u2��d����$���'[�i@Ҕ~�)��S�I�([�)���k�k$*���M�&dk�l�$Q9A��Ϭ�2�tj�^Vi.߲�"6�ec/�����l]�3��T����2�4�-F�aT��q+4�D�HTi"�4�*}���7;��-����탃̓��fKqJ�8�N��=N�'��t+c�q/��o���>�m��v��3����m�q� \������*�8�m7�TqquqA2N��4�#�_2�EƩ��)w!�-dJƟ$9���FgU��T��S��]�̔������,<��3���Xx����X� ��p@����P�J�hޅ�y��=8���x��8�����8��:�s��Opp�k��3pp <�Nޱ!	/$ᄤk:	$]/%|�pY�c	WJx�"�JxR��$���ϐp�!g���fv�;ۈ�M��6����EvvLgo
���Fa���mt��M�����It��7{��
�
{
���-������q����8�uR�R����rv��mJ���|�ƾ�����L���u�z���Ɨ�u}���C_ӡ�9��J_���]�kA���Z�^���2�k,.��{mŽ�����^Oq����k�k�z����)��M�{�{��u�|]H�&$_��|=�ײ|��J�:f&ܕ���5��[��4���5P��vjc{�m.{��.bc0�m�[�Fc[���hl$�MD�yt��������㶋r{M�n��L�H�N�j.�uYet���&��yt�I��8�Yk � ��XKq�k'nu�c��m�ۆ%kW�ُd�G�n��l������zM�6!W3I%ytjY{٣�,�-˺�e�e���9��3��.R1�VR�$5��-��N��;�Fwҍ����r�j�QS�v]-�j�Ѹ]]��r]�js�;	���z�$t6:���Eg�����!�5u����k�uu=E]Ϡ��ԵM-���ASà;���~��YP�?�zu�D]�hj&��M=��AS����hjԔIt�!ou!o5����i���x�x<m;�vO[��&zڪ���i�y�d�v�i�y�8^��o�R�3�ouo5o��[}�[m���i���x�_<m/^��zq.^<̋o��Z�8��zɃ�\y�,�v��s}�;%�;� ��̝R�R���$�zsI#9�}��ݸ�F�|��,r;����*�NR�vr
��]�NJ�ج�i�L��3eN�������i�഑82���K�g�#n���u��I6�2ͮ�c:R�(��dѪ4�Ԏ#���6iʠ4e�Ԧ�������QR��Ԇ��O2��;iʝ W�Mg�e����vl܌����������u�x��q���چUMeUOY�@�Z�Uêva�?w��6��ƛl����l���;��y6~Z�l�m�m|�+i<I�-���xU-��Ϩ�2Tu�B������E��tۊn��Ut{�nϠ�@�-E���6����+���QՇ<Յ<�t^�͋���y�8/nǋ���j^���U/���ͼ8�O����:����z�>�6���x�0^����h��ur�t҇�r'˼Ė���y�K
�9���8�?�x�9����
�}�Cpn��M���:Yf:��K	g�p��	d�h�o�h7Zt�h*\�S������pE��H6��mfe���X�D�l#+[��]DvLeo*���^#�He�����l1O�/���@�����ڕ�Ǥ� �U2Ij�Ym3_b��Xm#V���Ym#���jY�jo��F�ר���D��<�5^cq�pd����'��7qn& N'�x)�ǤvPjWI$	7c�d,|�=�������p'Oa�(,���KXx��IX�{tZ�[�[�
WRx��[
W��4
?�p.����x�<�����xp5N��G��f�̃�|̃���a<8�Ń{�N����W|wJ gtw4W�����#q��)���]'�ؐ<�N�ɣ��$���%<M��H���c�p*	w!�-$J�_b�G�'��8Ǔ@��Q\�k��xr��\�N��d|)y�Eҕ��IB�5�=�l]�ֵҦ��;	���z����ڎM�fM�fMif��Xm2vu������)�XS��$b���jV;h�qX�v���ʮ����v���]��j�����Na�QX�&�]�j��6	a�K6���;���`�l���O��$�`���kJ#kJ֔Ev5�j�v���Vۭ�/D�tԔ S:��K ��N<Q��ll��"��9�(	E�Z2�鑉8����%���<j�Z��J�"�y�����]7�Va�(�/�` M? J�$P`֝��W���
�n���NK?(�ic�(I]�gU�^ �oq����`:���������K&�{�zen��L4��!$d����w��\r����t�}��|���rg�r���F��F������s�@�8P7�[L���aW��]27��)�V|q&_\�O�����d���'|q�/^�'��O��l>� |�?�d}�;��|����/n����O��%��|�>�8_��M����/���^^���<�ţ��O��o�d/��6��\��\��y��Y��Y�'{�=���`��s�q-0�Ƨ`<
Ʊ��'��U`�
�3��(�	���f�ne3��#`�/Ɖ��! �T2�B�}d<��c��2n@��ɸ��/Ǣ�+�S�x���%*�$4>Be��x��h���7�ξ�fo�Ͷ�f/��Jr�9;)gې�kt���hҞI�w�Xg�e�-���(uI��7Pn��4���:GJ#u�"u�Qw�\��<�5Pu��X����4k-�]&�=��%�W�I���k�#�<�a;��ࠤ(w|A�'m� )�'o�@69Gn�pd�3i�L��̙;_!�j�
y�;u��u�]�2We�֢i���6O�f�
�2?U�N�q���T^j/)
')�R��4lw� &�y��Z>J���k ��yuPn�#���,��c���4�G
W�)'��c�ͩQ^�BJ�Gj�P�J�/H�#Ȭ{��H�q$�2��̫Ǵ�21�XwU��:�V���#��}�ֵ�m���d�GIS Y���PZY(�J.�쟜=��\�)���Z{�[Kk�洩��h/5��ʯ}T�:j��_l��⪄�y�-�w[�����W;�W��6�6�6^� �X[�Ɓ����b��*��ÙH�P���c
�"��/���]՚�7��ɴ��F�ꑥ
e���Sة3\�Gf��K�%mr�f0R�\�FU�De�G���@q��9%j�����?�{תǚ�Q,���UgZ�~j���Rm:T�*9)��6ʬ�$���AY(�ޑ7���
@��î�n�\�*�&��z��]˭��k"�QJ$�.J-�T�'��#��#�<��w��Xgs��j�R��;�m�5���9��^��E��O��#��ɬǺ4�\Cu�`W%�D�T�ae��d��2�s�{&���P�k9uU^�(��(��N�#u%�
e�@���OfyW��je[wJ�-Gi�����W��>��tju-��J.�OSU���ToCu����N��Jo_њN��L床fy�S^R*'i�i{u�q٫V׈�>��,e)���v��I�T7#�Ѯ����x��d��`�r��f�m�x��뮧���En�vU�S�G�����7�O�)N['Gyh%3�3k�ĭ׹�V�2��[S��v��:ͩ�^GM�!�f��`f�Eܚ�����~����	���6��n����I����X<q��tӴ[%�a�t�J��j��s���M�{�庸���v][��Tk0W�	T�
��M���lM��}����ڵUf�6J�m��V��
�s��2������V��T�^jm�ΰ��vͣ4�ћ+�JS�r��ujM�:��} �ZҶʝ�h�<�S�њ�4�>0ʵ���GyS�������%�H�Ci�P�pP� ��'�A�{iR�s�
�H�I#������5&��H�������� �@JR��c�`	&���Di��1ў��m�_�iV��h�$�{�S��k������8�N��@��ƴ��K��Cɹ"t�PÆ�.L(h�JS���q���&)��u�h�9-��E�N�N{]�K����������i��(�j��}�0�`��g�A�w7{+Ō�ev=����D�`��gw]�tH�В�e���2�u�����$0�B�ǌ"����VA�L[��ƹSul ���Q���F��!�5���,f��AF X��S�#t�/��x�d�[��:�8��TՄ��y�� ���3Y]2��J���yR6|���T١(�/�` O Z�P$D0��Jr��F49�ҕ<���:)��a�|c/�^?���+?T�g��*`5��R��/�=�Y���=i�Ƚw
I<:H�,��!7'�d�[�j���r,�\�L�]WD�\w&ϤՕ�R�tH���.�%k�B��y#��˰ܞ #HMSI(��L�Hfq��JI�H��[���ޑ;�Z����ʬt􍼑��J�d�UZ墫�*M�T����+��D�J��	�r������ϕ��Y���f�|���=?�Gō�����a"�3"4�p�{Ј����	�.�^��3���1 �� \a)(U�0���O�
�Є��n�/]�aG��@X�)�-:C��<��e0��28�a9��0��rW��avaG9(ge'��*��5�*/�%'�J���k]�Qy�n�PuQ�]o��7��fl�	,�b��[��O����,�F'yщшFr��5����|泑�g&�l"����,�B,d0��Y�r���\_��[�]eC0︁8�T���Of��I�Nd����;ꨟ6�1��7ٸl��Ym��f��dۚM��l{B�������6%��֦ill�a�M��V��N;�l�e�h�@�,��6�M���g�����l���7[�̓���f�Lۡm��f��ڬ��b{Ҷ����m�mp>��`�*�}ǰ��qL�����Z�A��`x�=�l0�^-�b�߀^�������/ݥ���Y:W�J���st@nt�n��Ǐ���q���X��.�7ܗ�:�e9�7�Nk,���(嬆rP.**j%��NrI�j�;����>rG�i#g��:��q��qy�e�����v�7��NXZ>���}�H{��E[�p��f7�N��x���u7�9U��,?���5���d���έl�^�Un�T���S�2m)K��O~��|�V����N�q0�Mn2�Lf򍓜�l����먏|d��l��D&�=�!_-d!�8�Aƽ��ǏGu�i�n��H���
�0S�R����Imt�����Pu��*:A�C�}Z��)�:;�S*�N���ѩ���6m�>Ǧlŭ�-����!�4�sh��Pܙ�)ٕi��92�qN�b�s_��nΆ�P'�K�����1��q)���M�I���H\��G��j����4�1P��M�VE��Z5��jU��T����W-�妴redY�*%���$��t�"%��r��PJ�BY(��$�\9(�\�ܓJ�,�dmku6[{��喳7妤]F����Ԕ��H2#�H���0��L�)��"�H��H/ǘS^�Ev�OW�J�cJI)kKJI9;RFJڐR��QvG�(s�(e���4�D�R�C��BY(uL(	����*��A9(����6��X��?�����8�}�i>�'�=�'k�eY�֓z��<�'�Ɠx��;y'ol'��M�d9{N�I�夜�q���8���^��7��t"�n�m��5�&g�I5���X>�&�d^D��L�I��d���L�I��䘤ZL����0y�Cd�@$Yc҇��C��;�!yH|��!��!u�L���8$���Xv�%���(�		���zKnɩ�2,i<AF�SSI(Ic&�$� ȩ��HV]$�d��$��zH�I!Yu��5�J��Hɧ��+��J��EEEeÆ�7�0?���4�2��5�&��@2���.����feeeEA�CxkBA8{
�kK�R��@kB@8����~���}�6䃳���˰q����y0������ı��WC�P �ɐ���u����t�Ҟ�s��r�v��x���NWK]��ꨫ�B�{��Xg*���L�ԩ1SiL�����Nj׊��[���xPujAT*����U���ָO�T�{��OG�(�㲖�i=�S�i�B��xJ��ک��N��S:����-�r��4N���i�mڦQ�)�F��k��TMﱎ�F�H��#zDw��ijc4E��L��6S3�M�dJ{L�S1�a�R�U�Q�rmCm��kh�^�Z�P�u��Ts)�>�B]��-��>�BY��+t�>�BU��)4�B�A?(����Z�������^inA-�ְ�Vj�w��y�V�MA)h>A'�-A%hA#�A!h�@��@hm)���Q���Jg/�Z[�*��	4��F�t��>i�z@gPZ�I�tv-����Ig3)��^�%�M@	(m%UR<I��6X��#)�����Wi��Fj��� �h �@(^�EJ�H��!�-�B�i����Wq R�]�*�U�����}�Gi�h��[���Yͪ�8��O��zm�6�4V���U��U��W���T�zG5�Xk��X���ĈFA�$�����Q�	$�@	J�R�:� �`�㶓Z�╉�dZW	�~�b�~:M���"�I9%��L���wi���qW�΀L�-�'o-H�X�X�| C��F�D�cM���c�3�����Bj�>>h׶t���G��B���n�Sm��Tm�����%4�!uM5�P'kV.���\��y(�/�` }6 :]40jM:��<�0� ��ݽ�gfn8#�*:b�{
������f�ʯ6m�Nr�< Kv>�nH7����D�K1^6ݖ�S��+h�X����&�Z�9y"�'_���s2.ŉN�Ʌ�s���?'À�r���d���6�h��桃{t�\�;L4�a7�f�]�%�[ą�P-fwP/��A�^th*4��'���Fy�m@�Y�C���kf3�y-hv�-桅�.;������@-<i��^����D�9h�`����>�n������<�1���i>� 'm�� \�@*�7M�ɒl>3~�>���^�x�-4�m�O�aw�}S;��\y�k��i{��5۲%۱[�Ϊ�%n؂��Z�np�������t���-j�֢��Ee�X}E]�V�]EU�T=EM�RTn���ٻ��撢���D'QJt�V���%��f�|T�D9�N�����EC����o��&���"ʈ6���#
�F�EV��]��v�P��c�Q�чq��������xW�Q�+�����t�T�uDEA7�T]�*�X$������xv�J�	(^�]��l6רe������BP6�C��l6��M�l�>P6�&��k�"�j�(������홹d:�:&�@y�1�)��b.��)��9��g0_�W0O�G0�����70/�'0�0��ӌ�3#����uw��ꭊ���_�UeU�y����ª���ڪ������������Z����j.*�����_�T���کr�����W3UL�R�T+սJ�N���^�T!�G�QmT�E��>��ʧ\ʣʟ�ɛ�ɗ\ɑ<ɏ�����ݛ�{���ם��y������{��s��w\�s�o��k��g\�c�_��[����*��(~�q7�'������;�o��g8�_��W8�O��G8�tAt@�s?�s>����y�����y�����9�����9�����9�����9���s��ky�c��[9�+8�8����ɯ]�hG��c?��������������������ժZTkjI�����o;���[Lki�v��-�u��V�"�Ckh-������ټM�h�̚�2KfǬ��`��z�.�e���ͲX��Z�*Ke�����P��6�%�d��7�=Ce�4���$(�����@#�7ꀒ�(�r(���?�Ϟ�ɜ�ɚ��L��K��J�3%O�$�������8�{��y��w<�a���U!)((H)4�L!�T�`�I�G�RFfdDD$IARTP(4�S?q�j����6�+u'kW�I�֥�#~ז�����(u������)��-m{��?��q�kjIN�|��x#���y($�w��Tǫ]̯aJ����5��/vz��@H��c&_QD�ѭ]Փ���s�"aTDZ�q��Ka���ŋ�CR�6I�<�q�M�tb���Sv蛱�*<�VI��ނ�Ue�d0�;�٠��50�Y�Vi�+��+��ъ�'n�ӂm����
t�8��̉1��}�6[�¤��nb`�6¡��9���o�����R���Uh,�Q� x�	T��{^���k��O�.�IN��7v���7E9`�0}���w�s���,�JUb����~xl��|Q�����R��vw
�ۖm��<����c?j3������9#�4�K�D��GN�;B�c�[������#82����"Q��C��#7CB��Q���p��i��aN���`(�/�`�%C *�p@`�d8@��G!�$��,t�(QPb����.V	��Ь63
 ��5P��<
��"�Gd˔d
���Lګ�b�>�φ�L�Jy)�l)�\FR�1��}_~��H0��"�H.r��"'%:RB�G�(��DIE��i��2�4���PJ���}�O��O��p2�0G�`~�Mx	'�"|��p����w�o;�;8����\�3�ڳ�3�_p+��UN�S���K9ڣʟ��������N��������{�ɻ��\�s=�/��C���H����3�/p����:��8<��ddӰ�g�)!8NBI	����d�?�oSJʻt���΄��Z�J�(e	��b�W�#t�Vd#d�b�\��2PJE��di���[���ֺcq�a ���BCx��+��j�[ �z�B�����VT+�u*��>}M_��'䍜�MywGg�B�@�s(~�v^'6�� ��6�l�_YU�Ew/;[!a�X�݊���.M+W��Fymy�}N�
I&QH09�R锘���n�.�^ũxݧ8�����\�﹞�=����<�n�6g�5�B\����p�óN�C.�\�������x����p�q�?���|&_r%S�$G���9�����v��W��y������c>��9��︎�X��0V�p����6�E���p���m��k<����q�?��`����������aN�\��#��
�6!?L<�����j��ZF)����I��H�Ի>��6*���EU�D����)�J�=�ӹ�\�(�B�;��:}�t:�r�V�V3}�.����2U�UJ�S�ִJ)Z�J����լ�I�Jֱ�5�`��W���-R2%S"S1�U�Bi�Vв��X�Jկ2�T!��*�nթ
�H��mh�P���e�e���,���H�*9%Ӭ$Z����$�xM�"7�Y�3�^y М <rjp<�a��P_s0S��x�MX\LD�S�.�E�� ��$"w@�@�i�Κ3< 9����/�%���'AE��:��p�����@���1��T��^�N�P�X�,gp���m"���!�Ѧ�`r	H������F�������0lD~�&�z��/�R�m@�@Ya�6]��*���Yl\]�����#Q0u{d��aL��G�:U��*�����}a>(���������.	e�|�1�%�2I����g��27�`?�c�Έ��w�&s�z�A7�X�P
-U�6�7U�.�*<�~e��ng^�3>+��Wl�/0����a��
�$L J��(��cI��m���<�N�����6��Mm�	,����X���KI(��*��,�0���a��^��� �a��a��o��U-��zC�7��Y���3��-3���Z��-q��<v��U���!�LCΐo��2_a�ʣ:Z��*��h��X
���*~b_��V��2�y�dsIC�y�tK2�4�m~˨����j��������T�g��U�<f1��e�b*�b5Cq?1��8�S���~�fs~��h5�BJ@����\���Xkq������L�e5R#β۫���ݫzK���b�64���w��G��w�tR�j�
��	�Z��^v?�c9����}O������.���u=�h�C�j�fj�-��f�L��#��XldDD$Q�$�0���}2BS�e��V�1��Ǘ��7X���a�`LUg���ͭ2�wx�p���q
�r��Oh����eT^f�A)��a_f��A�'
�N� �I~���y��U����T���>��U-]��(-����1~h�u�+�����]8����ē��{ΤV������o���-h��9�op5~�/X�?���߱䲧[è]��{O���:�dkqc��u�z�)��������}����l���?*�aj{��m�I�<L�0`�Cm��L3�-My�j�hlϘ��G����l=}P�|gOݒ�(�1�ohXRTc�
W�Y�ꍁP�V��~Zx�d[��]c�T��툮�j���CD�Ț��
��P}�mTw� ƣI����x�z)�Ӗo�~[@A�F��ڊ�'�9�
�~�A��1'�,�3y��VRSCC      [remap]

importer="font_data_dynamic"
type="FontFile"
uid="uid://erdgllynwqkw"
path="res://.godot/imported/Roboto-Bold.ttf-3674de3d9ad3ee757cd4b4a89f1e126d.fontdata"
          RSRC                    AudioBusLayout            ��������                                                  resource_local_to_scene    resource_name    buffer_length    tap_back_pos 	   fft_size    script    bus/0/name    bus/0/solo    bus/0/mute    bus/0/bypass_fx    bus/0/volume_db    bus/0/send    bus/1/name    bus/1/solo    bus/1/mute    bus/1/bypass_fx    bus/1/volume_db    bus/1/send    bus/1/effect/0/effect    bus/1/effect/0/enabled        *   local://AudioEffectSpectrumAnalyzer_odciy <         local://AudioBusLayout_7q3xw �         AudioEffectSpectrumAnalyzer             SpectrumAnalyzer                   AudioBusLayout             
        ��   ,      MusicAnalyzer                                            ,      Master                             RSRC           RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    script/source 	   _bundled    script           local://GDScript_wbn2v 8         local://GDScript_7yy7l }         local://PackedScene_v675y �      	   GDScript          (  extends Node3D


func _ready():
	if FileAccess.file_exists("SUCCESS"):
		DirAccess.remove_absolute("SUCCESS")
	
	print("DD3D Version: ", ProjectSettings.get_setting("debug_draw_3d/settings/updates/addon_version"))
	print("Engine Version: ", Engine.get_version_info())
	print("Distribution: ", OS.get_distribution_name())
	print("OS Name: ", OS.get_name())
	print("OS Version: ", OS.get_version())
	print("CPU: ", OS.get_processor_name())
	print("CPU Count: ", OS.get_processor_count())
	print("CPU Architecture: ", Engine.get_architecture_name())
	
	var res = await $Runner.call(&"start") if $Runner.has_method(&"start") else false
	print("Headless runner returns: ", res)
	
	if res:
		var f = FileAccess.open("SUCCESS", FileAccess.WRITE)
		f.store_8(1)
	
	print()
	get_tree().quit(0 if res == true else 1)
 	   GDScript          Y  extends Node3D


# Some API calls to test library integration
func start() -> bool:
	## wait for call_deferred in DebugDraw init code
	await get_tree().process_frame
	await get_tree().process_frame
	
	DebugDrawManager.debug_enabled = true
	print()
	print("Start of testing.")
	
	if true:
		var _s = DebugDraw3D.new_scoped_config().set_thickness(0.1)
		DebugDraw3D.draw_box(Vector3.ZERO, Quaternion.IDENTITY, Vector3.ONE, DebugDraw3D.empty_color, true, 1.2)
	DebugDraw3D.draw_sphere(Vector3.ZERO, 0.5, DebugDraw3D.empty_color, 1.5)
	DebugDraw3D.draw_gizmo(Transform3D().scaled_local(Vector3.ONE*0.4), Color.BROWN, true, 2.5)
	DebugDraw2D.set_text("FPS", "0")
	DebugDraw2D.begin_text_group("Info")
	DebugDraw2D.set_text("INFO", "hello", 1, DebugDraw2D.empty_color, 1)
	DebugDraw2D.end_text_group()
	
	await get_tree().process_frame
	
	DebugDraw3D.draw_sphere(Vector3.ZERO)
	DebugDraw3D.config.frustum_length_scale = 0.07
	print("frustum_length_scale: ", DebugDraw3D.config.frustum_length_scale)
	
	await get_tree().create_timer(2).timeout
	
	DebugDrawManager.clear_all()
	
	print("End of testing.")
	
	return true
    PackedScene          	         names "         HeadlessTest    script    Node3D    Runner 
   transform 	   Camera3D    current    	   variants                             г]?���F�>䃄��Fw?탄>   ��e��%V?                 �?              �?              �?          �?            node_count             nodes     &   ��������       ����                            ����                           ����                          ����                         conn_count              conns               node_paths              editable_instances              version             RSRC GST2   @   @      ����               @ @        �  RIFF�  WEBPVP8L�  /?��t!���Qжßo�Di�L���D��� �۶��m����LR��v�m�s۶m۶m۶=��is�5]�\�L���m����vֶ:��q�k۶w�N�v9�m۶=k��&.l�׿ms??K�&F����܎����错�2����wTffngXd�8rc�@նMSr��6q�FhD"�&�I�Mj��#��&�����H���č':pI���z��pѳ&   ]�J�    	��" "�D0(� @  ���ѳ( U
 �i�E�$��W�����H�I5�ޡ߉`O���eG�uW��eԊ���mEO
�EA�Xt�H$R$(A�H�H��HD�  ��l0.w��-Z��J ���=F=t-�2�&7\�2	@$E"��"E�tё��Б��Е�L�ԕ���\���b{�]�w7����!#-�e�������@��
�T AD)�#����Jȧ��� �D�)��0��,�v�k���L{����"�I�pL��aW"  �R "@(@�*�H�����4�D�H�a�D�D
�t�ʘ��c2O�����ٛ��4�E �@@դ�}�Б  "" P#"� x���{�wZ?O��F"A$�JeA,�H)ҕ�ȟ\u/��k�ݴ[�zE�p��� !�P@  DD 8��'�t�Dt�o�x��g�M`(A�H *"U
*bѷ(�b�Q�.���y��^d��0�h���]��#@�v�T����!" J�,���O1+u���%�""���P$� �,: lG�_���y��Q_k� hTE� ""@�� `�������wG{$D�^�;~�2P�P�*��J�
�H_�D��B���ncl�r3"ѬKU� QD	D(��E�ֽ,�M���m0>[�|�%�(�!�F�R0%�n��+a3S�-(,@% F;�@)� <�Ї<��;#��x�����?F�aD� �� �(@�Lʵ�;̪�=��0- 2���Y"2lAp��uq�c�Y����{�z�w��  ��@`% �
�Dr�^n�Y��,�C,i��@	���" (����?}���y�7���f��;^���n���~��Q�QD��DD,�D0� �B���D�e�1�8 ��-0�DD�} B<����-� ���{&ϻ��1�8:�^�����=��v|�we���@�"�P�""��Q��M=b��  D0$hY^��S�<�V�x����!` 
P@ph���>p�w�������o���6�w��Q%�hݭ���(P�� T)��F,b	   � (C~��;<yح>���3�_���]���{<b�_��CQ>{�mΪ�H� ��u?�1��� !@�>�f��"��@J�J �Сt @D)h��h��=q�����r���w��s�8O����<�s���ݐy���- qV�GH� ��v'̾m�~�7���E��ږ~Ľ�RR�ls�m??��!��@T���`�% ��_�����;w| �񂱿��%������V?�+���OP " �@{d��UNY��G�6��b���֕{�a����O}����wOi�6מ�<W}Q��� � ��������Uo/z��Z��$d��xܼ��������g���W(�` D(��9���%�q��g�:�{����?��ځ[�����I�������]��+?� @h�B @	@��nwƲ�ht����ּt�Qy��_�=������� � �u���k��y����y�-6T�W�a��M@��[���6�デ9�׺��9Gu�U�@���������������nq_H &O[ ����O��?~��J^��ܓ��"`��#���C�U���e/1�v���w�9"�
��W?��-O��sD��U �� �*U�?�E��iЯ9���(�   ���F��o?z���� e�U""�=������6m:�f��+��4������	D�<g���$��[��-���۱r�(�E�X��?|i���������K� �$��\$��N�?����ٙ8�0c���̌nZw��������{���M��?n۔DN�;��w���8��y��4�;w %PA@	y��?���o���a��Ұ��q:`X��v��K
o�r�]~s�C����@�es*f��V�b×��2�^[�l�  &���`��M''��Y��w|�45� T) �����NY��/��ǹm�{_�� �Žw�  ���Ӟ_-������L�  �,�xۆo��]���s>f��� �vB��`���� ��� �3N �oz�O���n�.��i<z��U�鿭���ݷ�(wE�/<k�%��h��H@ FD��K߶i�E'�}�n T��6��a;�o�mɃfݰfktؼ��:邈 �H$�(A��S�����u�'����t��G�>��k���c+���u.�>&����*��ۯ�8"�^#Ѷ�����m���#����N�W��È��'�'��:�EW %���,� y���y� &�����/���7���9��z�hn�{͕�{����u�U�� D 0������z�G$����=0 89Ӆo�	� ��cՊ���&"��?�C���ڰ駽�@:� �@��N�;5 ���{q�._iwӏy��So���wy{ɫ\��$�������{]��s�B�@�؜:d��#�a ҄U
 ��4�n `��K��9��\� ����!����k��^_�xm�W�4�8 ��|�u�Q49��S��{{��;~��t;����"2�"k>ja�U;N�5#��ɵ�@�#�`D��� DD"f^{��^ (�BC� Qze�����4�g���C� `,��^M<�@����;�/o��G:��+"B��ز�c��u{ln���A[ hª������C$P@0��#�Ԫ�����#��*U�s�-��u����绝��) ����  �����{V	��@DD�w���V?g,}�a��eN|��}\� ��p��z��E���.�Ϯ�� M�o=��^�e/��V@� ��~� D�'~�^Gnxs��@0DDD\��I�k�q+�?iVڸu�1`N��V�r�أ ���z[�L?�ipÒj�fEl9z�� P"U�0� �/��yo��~��{��D@�[�	����7��tJ_<pݫ(��7J�4�Vs���:��O�XvP7cL����+����� 0V{ǆ-�4_����e�Ϛ1~��� $BLS�( �Ϸ<����gw��'�|5"b��g^�5���~��|�o� �@@ `rM.[��^�)]�nZ�P;���U�Z��������6�*��ׯM�l���,/8  ""4&1	 0 P����/�Ҿ�����?��0_~�(	I� �?\����y��ԥ9�՚b  Q0��L��eK��k?���2{u�+���+�Fm�o⽚h�>��n9�(w4M�F&1� @Z�˯~�~��^�U����@ཉ�8yզ��p�'��`  `(�ԙ�մ�sH� Pcr���efn�g�����fD��;� s�/���-G����aV5_3�JA#}�o Q��<uƫ}��o��m?c�/����~��q˛z����=��   %��m藘����P6�w؆Z��c-kz�F���C�;� �!�@�Tc
S @) 
PZ�����t���>������8����T� ��Ј�w<��V���Ż�>a�9,|w�}��m��6^"�[&� �H+̈ F��� �#  7U}p��3n��@D<v���⬪��ַ���活���|��_����J�@��"@ ���G�  ��, 7W} P �x��/u�/��w���§D��L�������D{���D U@ @�Q �R�
  @ E	��Ȑy��.<n��y��'��{� ~s���oX��=K�,sC˹  �a#F����hQ"���ֳ 	�@���gy܆}ί2~r뛉v�
�J\7�������[N�{�:0�@D@��u<�G�*�H���� 
 �� ���^���߹v�eu>��g ���g$c�}�<�.�bM�ˀ��]#  �UeZ  "��D���� w��?g�e��VC( ��u��v��v۫t�ol@k���( B�>00� RB	��䏓�7�q>��D� ��~�'�:��+���x3� CU
 ��=�������{��c>���!� {���㍋P0"@T��r/ "\�(s���~z�U�����G.{�3���Q�M��� �����V�[L��kvۯ�Sl�{ǺW лoM�ŞE���~[ ��D�>� �H��W��ϫ~�l�q�  ��Ԣ��>g�%�)Dh���Nǅ��^w˫w[��^����%�2�y̆��۵�IPD����f<r��]Q�K�~�k�|	q�����'�z�x�so���ى�6 ����Us�=�>��Z>����?_?o��cv��>Vw��@�(�`  **F�]""�?�����(2���y������.9?��ڵ@����L����g$c�}:?��?/iR7)S�/8��	@Sh��(Gy����^�m��7E�x��=~�r��Y� ��JwD
  %@ ����V~��VF� ��/�(�6���@��)B��tЈ�'��Ǟ|��yӾĦsǧ�=�[�Mÿ�ʋ���o��VZ�Dİ�A��w�c������%�?����Cv+�ou�{l-:��>'�� F�i�*U߻��'��G�{��g�c�>�C6�ϬK.��~ ���,�cy��    Q0�� �u��z�U���eb�:�wػd����g���vz���N (U_U t�Xb�Ac!�l]s]�U�z�7����;j�yd��,�h������7�_ 
� H %���`hEV�����V#�Z��n#g�A�M��29m��onX��>ͱkg"�h��)(�	���|�p�����w�n�Mg�Y���_��+�:;��s�m>� �  (JD�+U�`�e""Jƪ^�~�{>Ԭ���VL%o褭�4߯Y�CT4��	�����"�'[e����x��W:g���g���@  J��`(FDD�7OM� ��of�!���b@n�V @ڪv�1و?�z	0D�j�� JD�P"�*bDD0Ўg�jG D���  @�eݮ�Z�[C ��e@����n ( "0le � �hT��S  ���b�c�J�+`�h�";�E�D�*d��峘Q ��G�.®��6	�� @D@��i]WBi�C�"�4R�K(�4�x�kܰ�|��cB�
 �R�H4 % @ ��F@ D��*Ug�*$ ��4Z�᪨n� K�:( B� @ DHk�Ѐ ���@ T%t�z+&)U
Z�a�L�	@H� �( ��QH�`D�U @�� LV�*#U�E Zh\ [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://deelh6rbgusgd"
path="res://.godot/imported/icon.png-487276ed1e3a0c39cad0279d744ee560.ctex"
metadata={
"vram_texture": false
}
                [remap]

path="res://.godot/exported/133200997/export-e7de4a5fa3dad1fa22f4b34ade96ef28-addon_icon.scn"
         [remap]

path="res://.godot/exported/133200997/export-3f6dfedcd5ab4046d211567bf6df0470-DebugDrawDemoScene.scn"
 [remap]

path="res://.godot/exported/133200997/export-ddb3131f8faccbc76d84042100d0a082-DebugDrawDemoSceneCS.scn"
               [remap]

path="res://.godot/exported/133200997/export-9aea7a5946d3b0c2d9d1e1b0c1a72c60-VisualizerAudioBus.res"
 [remap]

path="res://.godot/exported/133200997/export-9c301d5b8a21b7b00cee58224ccb0626-headless_test.scn"
      list=Array[Dictionary]([])
     �PNG

   IHDR   @   @   �iq�   6eXIfMM *      H      H                      �x�   	oFFs         �*��   	pHYs    ��~�   CtEXtFile C:\My\Projects\GE\Addons\godot_debug_draw_3d\images\icon.blendCn4   tEXtDate 2023/11/15 07:58:287�M8   tEXtTime 00:00:00:01��&�   	tEXtFrame 001�Q"   tEXtCamera Camera.001�Y   tEXtScene Scene�!]�   tEXtRenderTime 00:00.08���s  �IDATx}[��յ�O�����
�Q)v1�ш��~y�أy��yF#I�3��i4j�41�(��a* �%" e�e�]���y��w�E���o�s�-ߝ� �+�@�)
Ŷ5�?�o��z�%�@�f2Jy�m4�i8�����lJ�.�%Cf��������f��A�t��Z���Ħ�!�q��>��P	ƌ#��K�!v��)�����,t˄�7�vmZO^+����S�hi��x|���P��H$4:��<�A�*��X���2D"a�`0��A���H�m:��ZH��$�[M[ȣx���i����~>�w���6|���hm�ה�foޱc��<k+&�at� #$ i8R�X$�O��pX��˧	+
r��Y:�B�=�3(,��Ƈ:B!}\�#��4m`[a�#��X,���
TWW�����Y��]��������;6�/���φ9a�p���F�q:��E�-H:J�n�ז�9�}8e3�����>��,���{"E��N��|Zk��'n��1��ը��q�hh�ǰaC�wo+���'���y��������� �H�?[���s4� 2�_���(�9Mjuނ�}?/���Hc��9�8�����\.�`�lε%ő�d�'���~tww����խ��=zf̘�m۶�/"{����P��P�ix՜��%�1��:�
� �-d������.�נ:/��YTVd��2GK:}�ց=���y�Aa`��:��@tuu���MM�]&̜97~��P(��U� ��4+P_-����|\0Mw5AG�JX�H��>�x��j�g ���Ν1�x��}�����(S��akS/�Bk��@d29��0+�ɤdA���tSॗ����K�F�5{ ��bI����ITʑ�WES�ISj�e�����l
��;�����:���2X��7لi&�S��Ng<��J6�\ :::������㢋�O5j�U�7ꆈ�2�C��4�`N��qL}k� �"
7��g}���f�kg�w� >�/���OZl��L(�KĂJ��m?[�.3��M�>�W��RKˮ�I���$�?DWV:���m�N��VS���()���Sy��޸WM�/�q���,���>�	s�i�m���0s������`&�����;��9w�)�#'̢mA�`�<ב-�Jq���E��G��1X)��L�ĳ�5pTfxb��0S*[u�:@��V��iN����N��@�[�)&N����J��2 �t�#�e`(�ʁ��\'���:�w�q)|���^�������9}n��(+��s �HM���Vk��c��+V��T"�8��Ⱥ�P-"d�c�)��
־r����g[���Y+��F�Ƣ8���p\;��4�����J�n��ϻ�N���(ӂ��23���\�U��E{(�}��;;����.'�A�PD"���x<�>FH�	� ���Z ��Q���վ��� �{[Z����)�wD�JB�gC�d0�>��Ņ>�g~�U��(�I��k�K�ö�ۧ��@ϟ�/��oIxˮϡ�MF��<篩B�y3�����&����)�G\��i�a�zea
�����1�v��<pi��o��c��5�cS��9�~��j�M�T���@��8�Btv��")�/�;�$Pe����E����H����B�Zd*�~i:ʾ�F�a6m�������c�����J�g�V�C��@���l�����Ay<��E�N:N�j��mʐ>�N�����&���-j���WB��S�V�q�3$~��]�)
畡g��Hl؁�5M���*����$�f�'Ϻ���uӡo�0oL�F$Q^�B�'�ot��Њޞr�����4Sd�s�[@�~J�L�=|�%�m�,D��D�qH��#okuF��ذ.�����X��g�@���(;}��+:\�fP����a}�����Q���cn���vy����D�8^&�U�8gL��-�jq�����L`�5t���͑�SɌ&1��_zr�kPv�rq~��:a��E��#~·���	]�NF��*�Aj�9�:4:6���y�Nׅچ0�|�_~k("�2���g���i�����gq�SC��BMU������8��ț� T��ڌX����[vb6!:�C�iMC=c�(Kc�	�n݋��@��Ñz~Z��7HNZ-���ar�����ݲEF���r��+�F.Q���{��z�ڣXШ���[
��T�aє�	w��^�/k�S�W)���^4	�c'"��-���<G�]@2�Ŝ����SW в=��pL�T�ĳ�Q�1�,W�ȟ1��}qt��7�
9�?\@og���sM	��t+<eܵ��t���<W�ä׶֞���tnR9y����cƠ�ƿ�E1nW0X�
#�µOet(r�f~@��Ǣ��e�O���F�@���9#:Ѻ/���4�G�Ш��lxc�r~xl�n����>�xt����DY�B��ml�kn�׭���6�X\ � *W��QT>��?��ȥ��憢c���J*��++�G9|�4�H^2	�m@����8�<�%����KvT`z6�k�ŜJ��sU?^����"����\]��h�<�1.׏8�1�׶�no:��+YU�
�d q�J��)��t'\G���H���z��T���E�UG"��:����5,%5����9�v�0M�z�U'y���8��K�8JCY����e�Xs�F����[m���6H1�=pt�S�|{³�#�d&booE�V����r�*L� ��p9-�P�_��E��%1u?�D8��d�kSX��'����&���6�b97�gQ[�`�Q���\���Y�Y�<e� /~�~�@g���r^ļ�~`e�+�9����p]5�o���6$nB��뫑��
}/�@�]�^��:o��]����N�σi]+��}��(!B%-��$D�O�\��l6��1}�4|����(��;�K+����f���@�h�Ј;��ŉu��uH/>���U<��a�^<
�x7��/[��SO��ʥā
�0���'I�ϓ��f��T�8���5��k���
�@��4<��Jl��aL�PG�˗M�'��"H�N�6-��Ba9R���ν�8^�x��9��Ղ��ݰ��:�w�!Hܾ��ۣ;e��,�a��G'x_F��8�\��&w��Ox��  �����k[/����1=����x3�2��5,�U��8��$ֵ�`(=u�(�2&ԑD$�eX��;驇 �л,�FJb�*d����������.��z��i�-��|oW�Pe�Z�3�(��;��B���3�`�ٜ�d����',�eY�0?XC��]1\^�Ư���x��l�B� 
�R�[ӯ���Zį�C��<�Y¿ރhk�8?���H2�+���cP8R�Z@��h,���4����E��'�#ks�L�0'Fz߶����:�cI�t�br�2�Έ�n�8�N���鱸��1e
H�g7 ��D���. �{��+Qeb\�0�jK>�y���omF߂	��l8hf�@#Jy,8�`d}?�m�b�\��f�,98�=u[�j�
8�,/�P�Vg�]j�������AwQ�%{�qcQ��7XaFp4�/�	k M�9+��s?qS" �
�,C��C�ʖ@
�7�U,,ovBH���~2�w|��Q@���M���+~(R��@�/䈩öx�yc���\�� 2|[�됺l$�+�(�u�!��$d��"dR��f���@�^�<uI��Fp`~�A-�?�>��R.�n�u�_�CҬ�,nw�6E2��lN8���y�Ѝ�D͒M��,�(#�+���ECHL���ϝ�>�������ѤS�Z�D�"��muRM��U��/��:��Է�)D^%�Hq���@>�]*/3w�_��I���q���Q���*R��c�"uIk�?X�w��,�=]a\�C�\�E���[!Yt4���P�z5���?F�&���C������fQ�_�@�k{q=o:G���Ҿg�CiP��r��{m9����J\��"S����>���/�#��K^����;o� �|���v�Kd����S��s�ܨD�KG!��V�T'H$��AH�4��N$nY����1��Y,�v�
�-� �(덴d��2\;�WڂK��J��)2�yÛ�_�d���v�ٗ�xs�s���t��ٗ$�[�S@���bLl�a���x�$���ȤJ����8E2�����_�	����Q���� �+�p�g8���x;]�K�w�R,M����"0�:�#��$v�����_~
ù�Gq��Ɩ⒤v��� �`` ���<n�/E�;ˏ��3���p���w4"3���!s�P� WW�����`)-��R��.Byc�g_W��r��hK�l ��/�K���X#�G��:��kF���M�6�7oK���ZS�+MMk��c��y�7ˉ��QH����^��Z|��C:+�"��Ȍo��{_E^F[|�޾{zڱ�pL(�t�U����C��;�)��b�L����wD�0f@�}aJ���*�Z��.f�F�ƪpc�"�sp\Y����Z��+�bޭr�l4/=O�쌡rKy挘�w�|�u� �/���p�{I:��<��a��t`��q�쳦d{{WM��ʋ�n�m@q
�\UH&+�3��@�
'�N/8�7c���ƍ����Fn�ߊ2|y�(���ըr͘��?�0(Y�*:�p�&\��1{n��YO�0[�lO���]S<
�Pc�i����֤s6�y��PJ��U����*w)O�Y|��G�I��ٴ
�=mx�F����?��h�4�kt�_Z�$��5zk �ꏨ:��ꠙ��a��P�Ѳ��x-F^}-:>X�=w\�|��R!^<	B�Fp���X�քW���$j�9@ݾ�$P�}���A��G\�h����0"2���L�:' IE3�0-l�� j.�5��ǎ��Y�H���&o�\�����{[0jK<x6f�w�[͟8�ڤv�}�����9��1n� $i����Y4j�F*�ZM�X���g\�m�{�8�~���c0M��z�07%���-�����ȣ=iX��S�����I����� /a�(L�t� +f�ET�~"���SnA#\��+�iߔ���7nA�"���I�eZ�T��cMY��ڄ_ٶ��n�����ؠ��ҙ��G�d��G��3���!� ب��&�Ir�k���z1�	�M���Ε�� C�;�=���n�J��O'��P�}9�8�͞;�ZqŖ��`��x�ab	��^)��}�h��$��3:h�+��'26���7P���幧�z�����^�T1;~�#�%�� �h��C�3�k3j T�@�6�=��������v��	��bMk*�v�E>�d6���,0]�[ �Ak#b�LF��Ï�~�q�r�:8�s������k��`����\�W$*6�k���ņ����n���.�8z6��U=�ݽO4���Cs�S���>����@ȅ��r�Ԡf�DAtz�=;#��s���n@�I'���^�H�DUj�+X�� N:�emG"�s ;�3>�K4��ףgb{�^����t7.�П˫,'��� �2�/D���[;��QV&w�RJr ���pR����9�T���R���s�a��(�cME|.Z�:�E��RHG����W���iѮbx�\�{:���p�!�TW�I΀{y���f�f%Y�Ь�x�%�!U3g�k�M�D���G�}��s�&���?a�EwS��*s>��3�X��Y ����Q�C��'����uc��ڃQ)�u�&���bѰ)����fL��84�����2����*m�i���;�=tt��O���Y'�g�?P7�,�/}�w��h�AGb'|u�|I^���'�Q4�:R$w�6�T��i`4 �.���p��5���n�/��\@}y��2%�^���u�i�++*O-&?����w�Cn�b�����}5س�MR�Q�@���駨8�0�.���O�r.��Bb����/1�[�ھ�M��o~���*�Q�A�oxR+G�8��p��S���aF��U��&��Y���mX��v<�4L�S8�f8����'G�q����!��L���-�4.����J�%e'��z&�ǎ�*�t{�}� �m��+����9
����7���N��U���i���I:K���Qx�i�F6��������iV$�����D�dHQ�N��"8Q�ޔ`0p|�6(�\*��L٢G�h"1xtee�ֺ�*�!��<��_~�u#�cƢ�z�׿�܎��`����7�V�N|�R��Q�<��@j�Q�e��s zr�,��BW>������/�X�!�D5)����� �:�����3���,�������P����2y\��G�͡����}��2~�W�@���Z�Pni��s��d�Wg2-�L���!��]�L�$�镕�b�����	Rځs�0:b�ڦ��VS�9F����8R����y����n����o��<Of��7��� (�
���^��������������W\J�p�n�J�ןJG��<�������]m���Iv�9|t����e��P�˒���*H##��r&���Oέ�����JY��qh����3;�Q-U��A�63��V��󵴨N��.�P��t�s��sŗ]�z9���Γ�|��~4�G��O��{�?��VV&�H��?�R��y)wl&��2pE/ř���5��Z0�Q�K� (L�G��}}�ޟ�g��/)Z���	R�@��0	�h��u�:_�����$�)��Ң*^�G*��c"�@#�1�}�ҘN���t�V�h���>@^�M�>gI�����ߌ�[d�4T�*U��:
"#�x[0)Ōg[~S,8��b�Z$``<y��H�\�*?�,t�A)�3��j�I:P��b��l���   6eXIfMM *      H      H                      �x�    IEND�B`�   �L�x��#   res://examples_dd3d/addon_icon.tscn���:^+   res://examples_dd3d/DebugDrawDemoScene.tscn�c[W�l5-   res://examples_dd3d/DebugDrawDemoSceneCS.tscnj	-��b#   res://examples_dd3d/Roboto-Bold.ttf���X��+   res://examples_dd3d/VisualizerAudioBus.tres(L��7��O   res://headless_test.tscn����`g   res://icon.png         res://addons/debug_draw_3d/debug_draw_3d.gdextension
           ECFG      _custom_features         forced_dd3d    application/config/name(         Debug Drawing Utility for Godot    application/run/main_scene4      +   res://examples_dd3d/DebugDrawDemoScene.tscn    application/config/features(   "         4.2    GL Compatibility       application/config/icon         res://icon.png  $   application/config/no_csharp_support            audio/buses/default_bus_layout4      +   res://examples_dd3d/VisualizerAudioBus.tres    audio/driver/output_latency      2      dotnet/project/assembly_name(         Debug Drawing Utility for Godot    gui/timers/tooltip_delay_sec     �������?'   physics/common/physics_ticks_per_second         *   physics/common/max_physics_steps_per_frame         #   rendering/renderer/rendering_method         gl_compatibility*   rendering/renderer/rendering_method.mobile         gl_compatibility4   rendering/textures/vram_compression/import_etc2_astc               