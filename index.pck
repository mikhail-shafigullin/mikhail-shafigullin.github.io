GDPC                @
                                                                          P   .godot/exported/133200997/export-5f0bd90dae7b37e8895420f64c4be6f8-BaseScreen.scn�?      �      '*���c&Xp��zA�    X   .godot/exported/133200997/export-866662c867db5d990d61481b48a5eb03-rhythmDelayCheckUI.scn�D      �	      �Z�Ʃǣ ���r`    P   .godot/exported/133200997/export-949f4763545197a0f0df60fa9a111617-BaseLevel.scn �7      �      0ٺT��;���@�{��    L   .godot/exported/133200997/export-fd917217c4a5592248a679abd5f3a5fe-player.scnpN      f      ��.#���� �X�i       .godot/extension_list.cfg   ��      5       ?F�Q�T���j����    $   .godot/global_script_class_cache.cfg �      m      ��U+�1Gˬ� lp    H   .godot/imported/Snaredrum-01.wav-6ffd7eaacfde4034011a64e9c31f6c11.sample�      �      ����$���㱔��k    @   .godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex  �n      f      ���.��
>`��u       .godot/uid_cache.bin��      k      �W����%��2bM��T    0   addons/debug_draw_3d/debug_draw_3d.gdextension          �      :�p�n�Qͭ
�&�    (   assetes/sound/Snaredrum-01.wav.import   P7      �       y��{�(�!�TZ�Z       icon.svg��      �      �W|��/�\�pF[       icon.svg.import �{      �       �%�V+����]����       levels/BaseLevel.tscn.remap �|      f       >X$���Ep������)       levels/BaseScreen.tscn.remap0}      g       ����0�J�y�[�    $   levels/rhythmDelayCheckUI.tscn.remap�}      o       OB������k��m(�       objects/player.tscn.remap   ~      c       ���`����h[DC�2�       project.binary  0�      1      �?:f/����/{t��        src/characters/player.gd.remap  �~      0       {c'��m��Z��e��       src/characters/player.gdc   �T      �      Ī8aR��	�JŖ�|&$       src/global/Global.gd.remap  �~      ,       Z�hy�H�k�~�mL       src/global/Global.gdc   �]            �W!�8'L�=�i���    $   src/global/bpmController.gd.remap   �~      3       �616�����ע���       src/global/bpmController.gdc�\      �       ���~n�N��:'i��^        src/global/jsController.gd.remap       2       *�`�C�a!�
�Ԟ�e       src/global/jsController.gdc �^      `      �db@7����ֶ� s    $   src/global/screenController.gd.remap`      6       Tϰ	�l��s�c��М�        src/global/screenController.gdc b      T      k�H��^��T$�eP    $   src/levels/levelController.gd.remap �      5       ivz5Wc,;�O$�        src/levels/levelController.gdc  pf      �       ��C�<��~�L���'^    (   src/ui/rhythm_delay_check_ui.gd.remap   �      7       f��G��ݍČ���        src/ui/rhythm_delay_check_ui.gdc`g            ���Zf2FA<i0��"            [configuration]

entry_symbol = "debug_draw_3d_library_init"
compatibility_minimum = "4.2.2"
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
             RSRC                    AudioStreamWAV            ��������                                            
      resource_local_to_scene    resource_name    data    format 
   loop_mode    loop_begin 	   loop_end 	   mix_rate    stereo    script           local://AudioStreamWAV_gtwdy /         AudioStreamWAV          H  qoaf  $ �D (            � @             � @  � N4� � N4�"�AWy�"�AWy��H-4���H-4���,q�Tg�,q�Tg��
��T���
��T��!���TX�!���TX��%Һ�Y��%Һ�Y�� U�=8�� U�=8�~d|�qN��~d|�qN�߅��S߅��S�L���A�L���A�,�0P�0	�,�0P�0	�_��C���_��C�ɝb(�	 ��b(�	 ���� Ji���� Ji�Z�A�Z�A��,h��ɇ,h����,f0�%5��,f0�%5ֻ�WI�₻�WI�₤��CJYs���CJYs��*6 p���*6 p�j���j���#�i�A��#�i�A��0�h��D��0�h��D�����	�����	���pf?�U1P�pf?�U1Pv ��\
v ��\
~���!��~���!��mSyP!�PmSyP!�POD@ �JOD@ �J.�AS.�AS$AL Ax�$AL Ax�pQ�hΝpQ�hΝxAE�],xAE�],�(��S ��(��S ��B0�;\�B0�;\�z���-z���-���ӕ��Ӱ�D4\n1�D4\n1�i0�)�Ͷ�i0�)���c԰�	�*�c԰�	�*��Eş4a��Eş4a���
���
�q�S�r��q�S�r���7��"A��7��"A�ŠU:�òŠU:�ì����^B�����^B�c�r�8��c�r�8��AD�@2��AD�@2��c�$Z�c�$Z���Y�i'<���Y�i'<��p�����p����Z,�$�A�Z,�$�A �ؕ4� �ؕ4��B1��	R^�B1��	R^��țq���țq���';*i�S��';*i�S�zn�(U(�zn�(U(�A�ĥ��A�ĥ���Նix�S��Նix�S�Z#v�` �Z#v�` �	Ap�(���	Ap�(���SD�&�SD�&��]��0 ��]��0 ��)�b(��)�b(�A,B��	�A,B��	� �� \� �� \��c�\���c�\������%�������%���Z`41��Z`41������e�����e��G�A���G�A�缃�	xἃ�	x᫈(%T��y��(%T��y�Kx���t5�Kx���t5�\5kC��ĸ\5kC��ĵQ5T�G[�Q5T�G[��0n}c���0n}c��Q'*�����Q'*���ʣ���,ߠB����,ߠB��j��5¢�j��5����n�	���n�	��#��H�-��#�%�݌iă�K���Y��
)�;�)1�!N��)1�(N��p�s���Er *�s�u�;@��qbg(�~U�C�nd����� @m��-@e�}��9#[�����h"R�r-�K���r��A◅x��bM�q
���ᚦ� %\��_O@7]����'��L0¹�O��0Ѡ�V�����N�����PX`�����0�j���(1�<|b�cp3�|䙤A3Ѧ���3����7`�%	��$-H�G=f4J�
 �v
�P,���� ��\�RDQ)(%�EQ*(��CHB8���I "(���U�U�ƞ��J����Gi���Oi���*�;l)x���w|T�f6h5f���R�m`��Ô�Zh���ÔWY!�����~LeF9���~J%F9�@T��u|�@T���8���`��S��\!�ɦ�hf���5�p�u�5��a���U�a�`�U�KY���9������ܦ���,d�$ �(ҧU��#q�ŗÊ�!��[�Â�����E�$�p!�x� ̔S�x4 (�UqŨ2�Gg�2� yb��q%�� ��1$��%  �2� �j��2��*���I5EGJ���
0͏J�����=�����x�Kl�	������Z�5��5@�����-$�	��`"Z��$�`#z��i�Z@E˥Vj�܀�ݰCҒj0J�Aۆj1P`K��5a�R��I0ѢSǠJAx���ǀH|"���������	��廦QO�f��	+P�*q� ��Yy!�VDz[a%�t~Ye�	%�t�I��e��I0`�S�2Kخ�$2KDX���Re:؆�j�aZ���u�����c�~���h�y�˦H)�y�˅
�Q�ܑ
�@�¢�`��p�/�P!��hF��!^I`��1 ^�`�
a:�0HPE2H�A�hDJy�Q(�Fa*9v�0@�YvR0�H�Y�I$�A *@�C$�A��� f��J@ %��Z(���
��\!���Y�"��'��Y�q����%�`K��*�$�˓�HD���)� ��&($hf⋀&h�:&��KE�1� ��C�1��*�5 ����
3 r	`�#�%�rI,#�%ה�Q����l��L3v[�0ת��z[�Qg���w����׎�MM>9�����25�+�o�TwU���C"$� �{�'�(�Cd�'��5It�&�I�{P�-[x1��QeYp4��Q"�4���,��~ ��^�Db�D�]By�6MF]|��6 F]��V_xi�P�6�pat�7�o]t*7�(�m�� K "�z�K$�(�����2
"	�I�J"	�X̂Gdb��X̂Gdb�f�!�I�Af�!�I�A�cD��x�ۆcD��:�]yKf~ܴ�+|�%~\t�+xSv�+le���L�9XKQZJ9X@3I6Fxhi�e=�hٸ�|�Pr3� �,��r5���$��R\�S�[��VԷ�[�bp��D�p5��T(�z$�Q�'!z��u� �3L�7&3M�M*�|W��&�X|W��Vf�H�#<�%�p�^��c��|w~���@�'��d@r^���O�v��W�O(_�AA>Tg_�A>4��a�ԡ�S��`�T��Cp=b`Ip�tf`Xp`�`�[p`�`��j�l �D�Knh4  �I������@#)�1u�$���� ��`��d�!t�)��B �d�h��� �uA8«� t�C9�qtH��b �t�b�tW(��2tG ��^u�!�e��q��e�Ik�E���gN))��b�5 �3�r�-6�rA%$)n��`�$����r � d�Xr�	�`a�Xff���ff�Q� aBn� %��aR�����b�&A���b�*���r`Z�RـB ��2�g$�	��W�����`�,�i��`�,�i�!�t�DHhf��aE0JY�Z� �M�U�R�yIGd�Ԓ�QOd�+���1_a�,r�i(&R)p�g�m�sMwP`�p�T4Q�-�X4I�Q`��Z#Qq��Z#ab (1Qp 0��W`o6��]S`�6��Tt�I`��Xr�C$3�X��xa�/X��1z��od�Z��X�C>n>��M�� �0I\���`yO6	(��`9RC(��@�i$�gd@2��j�`��1t`$��M2�Z���0� V��Z �D�p�3�\6T
hȑ]4$f����2Xf���2�bY
37QV(3Q�L��`h�M0jY`j�HjbiB4�� R�9U[�PZ(d�A ��Z(e�A �p\����-�\����-l)��- ](� �L�{P��e
\B2P��D�V��KQJO"�S͙n�R�Rv�)�yR�QpF)��\ IuDq�A\�IuB	��TsDV���T#�r��A@A4�Yo��D��Xo�yZL qϐ*KZEs_�*_#hp�q_ t]E�3REe�DPEe�E	K�#�Q�KV�Q�TN�X�Ȃ�TN�1/��[�P7�� �r�(1A@  S�P@�F�W�IB��b	fID`A)FDQT�dK�
Q��K�
`�� a
S'x�b c>0)�J`�4P�PD�dET��`�UB9�`K �B�� �R�t�r 
R�t�pU�~&���C�}F��~S�<�S%�BS�|QSd�
CS|0Qe��B�<0᤾�@��� �@�(�s!2� �D�}�,��]���"U�����y����9�{%kRL�IAMSRB�F-eI�
N`IVM�BN
VA��g��Afw�g��Q�[��(2CQ��I(2C6�a"��z6��B��z�C��d�K@��2ha�EP�
$3^P@*Z$��FBc�HT3�N��HUQ�TR	�
CPA�DUI�h�0�@�M�h�1���R�	&�	�@R�I� �JSb � �G� ,|APB[�(�xb�B[�K�@�R���`�`сi�KT��%B�UAƊ�f�H۬�Y�Q�Dˬ�Yh��B�^��I@+�^��CRi�7@Rh%�\3AVI��K1��RIe�K1��_Ye��p@j�`��PAV	��S$f�PI���f@?�&��x��?`U��x��D�M4tD�EX�F8��BX @N���R R3�("R5H("QL�R"=�!~� ��P W�~�P	 W�~ N\�2)��N�2�)��Z
�@*YZ
�@*YD�p �~�PD�p ~�c`C%�Z,x`Ae�H$�9R5L�͙��P!����VMR�چ�V��љ�XPQ��}`PQ��~4�:.��T�4n�f���LL��KN(LLuQKN(R�D1%�1R�D1`�3Rn � �IT�Q�XF�Q ��F H��]Y8�ݎ  X�8��OF�UЋH�@�T��A�@^,����BL����1�`8���3�a`)�\D��>�DU���>iV� *�D�G(+}�iB`�e��;�%��g�\S �XG>�P�%�IG>�9GP����=�P����P@�P�A@@H `O��R�$A"�C�Qk-�B�P�H�@ P�A�0	A<�i$�@�D�)'Sș��a�Qș�a�@Dn�q�
@Rm�� ��B ���!2�P@Q�� 8CON��H6�O*���XG�l��IC�m!��I7����W
B���`��B����r �B���;y!G�o �6�C�& 
���2,����0�/,5���B�*Ah�BK�
h�1)�T3Q�T2tj��DWV2tj��EsFBB��3	2����S�GR��3��@G`霵d��4�����3��U��8��?Hr8��?Hr]@QA &�0�^�@G�J��l��J�G8�4��B��H'K@(��� '�P@&��$ЉBQ��-�5?�<�]4��e=��<ਕ]�R8��ĥ=FR@A��R�B��L A0�2^0�2D�0�<1b�OxB+<r��OxF�42�[��=0r�[��@P̂ �D@� �N5�� ��Ja����H� �AH#� �C4#�Nu  8��Nu  :zJQ�I:zI1!�X0a,6�~ �0cM��~ �63!s��:3)s�P�2i0054�2hp ��v�m�a$y�v�m�c4�T �_�4~���B| �I�@� �@�a>�♿\�>`���<Q6$CED2Z �CQ:� Ç@�?�@��C@�2l9pC0�8P�./	Y�F�/	Y�&S6��� P6��	�0 �-��+0 -���;�E"���?�@ ��.�zo��E*�zoS��6��Q -X6��Q -I;	0+tg��;0*�c��9FD&m��D4�M&m�R@�YF 4���k�� b��$EQg:#�7�
2�L�Y�5@t�q��0�<qn�1K��T>�3C�KL��B�$	/��FI$	/�C0�.S/�@�A&�2�tTa��� ������2Ha�A`�&Zm�	���)�6r��!vp�� 1S�"���1S�"���0PH 0hD4 P�0a0I�A�4I�	)��"�ܢQ)�� ,� 0T	�-�0RR�	.��6KE�3T��6��3T�4�����L5
g�SV��6X�5��6I�5��2䡖#l��2ba�#l��*�m���c�*Ke�E�a�+�,U��6�@A��0A�
Dq�0	 �
Du7`	 ���7`H��6�A�7 �Q6�D�5GQ0A\SC0A\0p�8�#:�L3`8�+[QR4g�H��0�o��,F��he�(	��[e�0i����Q }פZQ0��U!�d0$�$�d>� =FK>�5&4j3-B�0X7 �:�*5J("Y/h;5�1F9(Xi$���(��$*��$��$BR�{ ��(��y2��%�2P��$�.����u�/3a�C>�4e��Q�Q4e��Z�@.�m��܀.1i�R܀2Y �@-�2Y!� e�@$#5��(�i ����8/# ��C/# ��.h0�%H.h0dH0A�	�Q0A�	�@-[pg`��-˸�b3�H)^y�I-�TU��$Wx9����$W0��4#2\ 
��0� �J�!=Ch��!�@<�h�*�"BBÁ(l 
BÁ~$��Ƀ5$W���32  "�E2"��"@8�;o1� A�=f�%�-")o?%�-")o?$�!&Y�6Z$�!&Y�6X3L(�I`�S1�(�I`�Q04�!?&~��"~�%J=&XŢ%L�̦�!A.J@F��!A.J@F��$� ���$�,��J!CH� !6�#CH  2�#��4����!������" �z"$ R�ZI"�$*+q� �& �q�!����#�
P��"Va�XV�$�a�XV�"�5���"�5DrH 	H�r�"�H
jV'Q �:
R�&�@�h
R� �%�AR"��HR ��� I��� ��ɩ�B  �Ya�&]H$Ċ"mL	�
'QJ$P'Q Њ" J�u�" A��Dљ B:�p�E$YB(� �#�1���$�� ��� ��\2� ��\2	(�I	�I��"�u�[(�dMU`�(�dMU`Ԋ �D ^4["�D L0+(��S( ( �S(� hl� �P )e�@)�a,��HA( � ��h ��D    @         �@       @  @                           �         �@                     �@         @            @     �@  � @ @              �  � @ @     � @ @ @    � �  � �@  � � @    � �  @   � �  � @ @ � �                                 	      RSRC  [remap]

importer="wav"
type="AudioStreamWAV"
uid="uid://c2lmanefs6kjr"
path="res://.godot/imported/Snaredrum-01.wav-6ffd7eaacfde4034011a64e9c31f6c11.sample"
  RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    lightmap_size_hint 	   material    custom_aabb    flip_faces    add_uv2    uv2_padding    size    subdivide_width    subdivide_depth    center_offset    orientation    script    custom_solver_bias    margin    subdivide_height 	   _bundled       Script $   res://src/levels/levelController.gd ͤ�(�;h   PackedScene    res://objects/player.tscn &�t.�V      local://PlaneMesh_umreq �         local://BoxShape3D_80vhd �         local://BoxMesh_80vhd #         local://BoxShape3D_hjsbj ;         local://PackedScene_i50yw j      
   PlaneMesh       
     HB  HB         BoxShape3D            pB  �?  pB         BoxMesh             BoxShape3D          {t@FBA
hD@         PackedScene          	         names "      
   BaseLevel    script    Node3D    StaticBody3D    MeshInstance3D    mesh    CollisionShape3D 
   transform    shape    CharacterBody3D    DirectionalLight3D    	   variants                                �?              �?              �? ;�O����;                       �?              �?              �?}?�?��;�uQ@     �?            �}S?p??    p?��}S?    k+eA         �?              �?              �?KY��    c�X�   ��w@            sBA            4hP@    �6�@                  �?              �?              �? �;�y�@����               node_count    	         nodes     U   ��������       ����                            ����                     ����                          ����                           ���	                           
   
   ����                           ����                          ����            	                    ����      
                   conn_count              conns               node_paths              editable_instances              version             RSRC      RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       PackedScene    res://levels/BaseLevel.tscn ��$�Q�l   Script !   res://src/global/jsController.gd ���Z�U   Script "   res://src/global/bpmController.gd Tb �    Script %   res://src/global/screenController.gd �h��2�z      local://PackedScene_fwt14 �         PackedScene          	         names "         BaseScreen    Node3D    LoadedLevel    unique_name_in_owner 
   BaseLevel    CanvasLayer    Globals    Node    jsController    script    bpmController    screenController    	   variants                                                        node_count             nodes     H   ��������       ����                      ����                     ���                            ����                            ����                     ����          	                    
   ����          	                       ����          	                conn_count              conns               node_paths              editable_instances              version             RSRC       RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script &   res://src/ui/rhythm_delay_check_ui.gd �d�����	   AudioStream %   res://assetes/sound/Snaredrum-01.wav #��'x��\      local://PackedScene_ofsl8 ^         PackedScene          	         names "   $      RhythmDelayCheckUi    layout_mode    anchors_preset    anchor_right    anchor_bottom    grow_horizontal    grow_vertical    script    Control    RichTextLabel    anchor_left    offset_left    offset_right    offset_bottom    bbcode_enabled    text    clip_contents    offset_top    ReferenceRect    size_flags_horizontal    editor_only 
   delayText    unique_name_in_owner    beats    beatTemplate 
   ColorRect 	   bpmTimer 
   wait_time    Timer    delayTimer    AudioStreamPlayer    stream 
   volume_db    _on_bpm_timer_timeout    timeout    _on_delay_timer_timeout    	   variants    !                    �?                                  ?     ��     �B      B            [center]Check rhythm      ~�     �A     ~C     EC     ��     A     �A     �B                
        �B     C      [center]Current delay: +0       �     B      A     hB              ��      node_count    
         nodes     �   ��������       ����                                                          	   	   ����
               
                     	      
                                       ����
                     
                                                           ����
         
                                                                 	      ����	                                                                          ����                                                              ����
                     
                                                            ����                                 ����                                 ����                                 conn_count             conns               "   !                     "   #                    node_paths              editable_instances              version             RSRC   RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    margin    radius    height    script    lightmap_size_hint 	   material    custom_aabb    flip_faces    add_uv2    uv2_padding    radial_segments    rings    size    subdivide_width    subdivide_height    subdivide_depth 	   _bundled       Script    res://src/characters/player.gd &�u��      local://CapsuleShape3D_umreq �         local://CapsuleMesh_bxedw �         local://BoxMesh_bxedw �         local://PackedScene_j5dfm �         CapsuleShape3D             CapsuleMesh             BoxMesh             PackedScene          	         names "         Player    script    CharacterBody3D    CollisionShape3D 
   transform    shape 	   Camera3D    unique_name_in_owner    mesh    MeshInstance3D    Eyes    	   variants    	                  �?              �?              �?    蟀?                         �?              �?              �?    ���?         �?              �?              �?�ϣ���?��t:            ��5?            �D�>            ��#?    �T�?Sk�               node_count             nodes     5   ��������       ����                            ����                                 ����                           	       ����                           	   
   ����                         conn_count              conns               node_paths              editable_instances              version             RSRC          GDSCd   �  (�/�`��> �y�I�XRk��r17�}=��ήƃ�	>*���D��Bu����S�R��}g�yϧ�Ȇ����_ �W��VbKҕ��� � � J�lM|nSr�4��Rvċ�
-3C���kj5fmZ��<������gĂ�y��4 ��#�FV&&�5Yr��RE�ɽw˽w���5Y0'�6E�/�/ߑ&�J���2k�3i^��f�{��{���'�Ǐ���{W,��[�ޫ��J�?��kv�=��^����{�{�ؽ�Ƚ�����3�ȿ�3C�_���h����@���+����������[���Ŀ�k���������*��_�m�
��?�G��~���3���;d�NeI��ª�%7h���%�����D`y��A�����,Q�+-�*����1D�$6|�q~�jD�%*���5H��:��XqJ��������c���[�~��׳)o;F��v90�\�˝��í\�Z�*��Tu�)�K�=�M�M�M�=�=Q&����Ȼ�P>�	�����ϩ��OӟΧ���K�ҟ~�?��?��D���O�]���??Կ&�@&�E�:b�\	اֈ��5��4��-,�+��"hj!�LLE����6���X �uȥ�)���u�+
�:�qYJҭ�Z�ы �eT�n��L �lW����6���F#P[�����Ud�ˢOMK�)���p�8���%�2�ŕ�K�:�P��.�Ĺ֜��3޵�N��,h������8j{���	�����MF��$5���#Qk!�6L���D$H
R�R�a4�L��7��kKJx ��wڹ�\?܁{�OqN��?#Xf�O4��࿺��E����q�gu���@�31�\�0;#����;�@��*d��n�hz�f�[���;�����}c�{�!1�e�l8(C�AxRz6�2����&MI�z�[*�i�4�H�A�f�CpB𬴧|�2e=InۄVm/�����M�}c'��SM�k��b���Vh�@�@�����>�~��g*�S�E�c�.hF��h�IT���(wQv�B�@@	���7T<-S0q�e�9ȝd�߳ &�A�.=�HS���߳���N��L]!l(6��c$a��@7�"cl^�`�(����>0�j����T���������O{w]{5.�7F���޸�r1W�4V�a��&��yus(w�z�Ϊۯ�R�y�v��u\���`��e�O�*���#����2o�'�;�#Cy f/���RSf�V6��n8-Uxs&ƞ��+����YS2��V+�>��c�_fN���HbQ�LQ�dg͏��;ٲY�(�8-��~bk.���^&�·<��=�'���^����]�Qk�r<�~�s�և���������'�C�ls��OA�X�NʟXrx��A�i8A��q�����Jߡ�綟�f?����� ߵ�re�������8_����|ck���.o��{�������&|oD,���qg}+���/�E)Ww�zx��I���/���&?���������_������o#�/��V��_�ǈ��n�u8Trڵ��)��,����۞2�����*��y���s��y{vk���͢�|���ga9�yS���W����|o��_yG�k�����<
�8a���KU3�����xwQ�����x[����OJ��{����"M��W���ˇ
z��*����A�F�U?S��C��QHz��}�������ˁ�W퇗���_`;
��}�����#�&�
���x�>���ēv���k��e�n��8���Y�ͧ���]ɼ���e���u��â�'���	]�ӕ�a�7�{I���k�%m���8��?��ҿ{�/g�勇�5�Gn�ܧز͕�x��zV_�7?�����>����0��2�|2͋������-��.���~ֽ��=��WO��ϕ��n�?��#�)����3gG�3yZ���A��������Y��U GDSCd   x  (�/�`x  "�� *x�&�]�%�M�-%�aT����)�R"� �XC��9��RJE�a��
�lT�*�?�O~ʯ�-��Ϩu`r% ���;.��h3��$3���{����h�,�!�l�0�+�'���Ǉ�m���Xq�.�.�F��=�w�d���         GDSCd     (�/�`� 2I'�U� �?��#I�x����^�x�?�����"�
T��/��2j�^NR,0'�5ι�I�a�Y��Zkj�"�*�Q��(�H=d� ���������&���u�c�����&tVK��q���}���  �Q����
N�6�d\w�	y�㝓���hج>:������B���\Y��z2�k�]|��½���۫���	��K�q�Z��\�2�51�}x���2O�oտ"!SQ               GDSCd   �  (�/�`�U v^hD�6����&Q�q��Mc2t0��Y5 ��j��n�>ѵ�;���xwT�W��0A�:ϟORS U M ..62"N����_�\���1�R�4�BG�b>h(�.��u�]�#�fwev��kp(�wBv���3�K��$v�fwM��h���ۥ��#�tjJ W4���2��BS�8�kv�b��)1�)�ԈiݦiFEL9���k�M�`�&���m�N�i�i��P?'�I�6YGW�T/�+��	��������>� $ ���㷨�<GE��M�I1pp�T>�i�n�'��$�J�ӥ(�]�Ÿ2#H9�qQ?ɇGR}#��C����`:Na�o���@(����4]l�-&ꃱN��
����M0�G���o
� �{��	��ʪ(˪,˪���(N����)��]&"%)HI%��1Yz�	DG�*�=X��p�PnW�*Y�"�` -��/q�䝦�:�فNUTX��]��6`�S�ȅ�;>nqލra��IZ!ǞAS��Y	�7DfP�Y�@#=#��f-lo�I'���LՃ=��y���WHc�7�Y����L79_<p�����MR��}��"�%�W����y��y��;w����89��?j�|�9/~�3��P$��������h�?pAb�v?)8�v.�Z_��(�A-{�/�H��^wϡ#[#~�:"u$�)��ev�b�A�D���W�E�O�y]0W��	�{�G8���oz=Yd��n�8�����5�]��|5{��Xw�	ܴT�~�����k+W�6�b������vտ\������������W��V�=�5��Uù���{��~����s�
�GDSCd   �  (�/�`��! ��kH�*��<������)�ؘы])M2�'M��L�^V
l���b�ʂx.��Z���R�Y%ۖmK����&��RU U O �7����dv�G3�b7)���0ʉ���2ŏr�v7���]9-v������M10fv����g͋�����쮉rwev����9~�����7��O?�������'�2�_�?�� }`HS��Xh����)`-@M��fk������6Y0���B��2�A��c�{jln�u�W�=��>�x�Ō�T��!Ü�4�����:'&%2��e��؏��/�W�a?	���~��Z�ֿ��?����y��\0����R�AzZՂ�Ez^*S��s[�"uQ����a�X�΃��R�RD���#�N�
�T;N�p�ܨ�X�c�iD��RJ��&��S�5�ר�aDI�����D!Ƙ��7@ۊh���$��1�\c[8)m�����Hm4�'�o�x�z@`������a8����l!�����b<�d1���n �,E��[C�L$�����s���]�����}��e! Cg2y��l�ୢ���6:����=�-�x�,��[�����r����o�W����^"���G�Nd��}g��a�N�v� ��V�@�=����0�\��A��&������qEY��j����x���{��}�ݞ��i��b�����z�n/S�2т�<�D�u#nJ�(�a���+�z��}稜C��H����������>>���;l4I�0�NW�h�dڕ��أ�t~�C��306}���Q<���MA�X/���U/0��	z�׫���O3�Fc��	�.8��v�ٵU����������n���x�����`��|M��-����/���y(t'8|�}������2��8~�O�A���_q���܈;�h��f��r5}�~.Z���A���E�3ӂ�X/3�`���̼�H�Yl�pk�g��'W?^�S�bT���ֲ��0n�O�^����b� a�W��rЩ���F_�����h�+�߿�B            GDSCd   �  (�/�`� ] ��"�+�+9�'�	���fQ+���*33333�f�d��Sjk�hr�"B�)�%��JP#U`��G�%���7P8*��3�ˏ�7������Ԃ�P7 ���2R6h��0hD�܃7�m3[�E�3�hs�cY,?��e%��F٭p�;[���|�l-���P��)V`���߬�sk?�}���#�j1�`�-8�������               GDSCd   �  (�/�`��7 s�H��M�S
�l��� Ɗ����4O�S�p�	
�Kc����oi�W����(����ð��贉[o۶S� k � $v#r��';+�^O v!���hM[���'P�b��k*K�F�*��`��#?�KKK�/#%�V�TZ4YP��0�e�r�
� ��ͪ��ƯW�2Q�v�ɔZF��$X?����e��Z�[z�cv����J����6��.�짍!��O�,����O�'�������~ޯ���@����}~ ��ǿ���u~�_�G����2^������m����ߡ���3���#�EB<��L윜T$}p�=�؉��:b"��-��a�!�`�����*M�F#���#e�ٌ�Q��<�������R������~��}t�I?:?��I?ڴ�I	�H��F��?aL?��,�?S�K?K������M?��感~	?#�G?s��O�)�G�I����?��cp#F�@
1-�@*����T�A5�`CB*g�h��FO�#$��!�����(�z4���H���qX�T�rEEe���8#�N� o$C$O�DC�bb9��t#L�����5�S�8>�x��;�S˗X�攸zS���簩6�����klHހ+���AS�
Po�TR���Rd-	�
�b� �V� (4X)	D$IIJʣ�P�Q�35Iam��eb�^�a!�5��iܬ��2�q�zT숹�L(�X3�/�� C7�U���k۵�tmZ�16.�c���HuL���M`5�MQ@�gB���>i8�`��{�;v��b��1�^�un�)SLf����V1����c3�k�s��ݧl�O�[�{Ə�{�R�+wPǶ�nF�פ�#i�p�; �	4�3�����T�Y�)�7y9����sB��V�]"�v�g.ک�#0\������z�6Hs���9�+̚�	4,�2X�x?�o�xʣ�͙���.��=S�0ހ2����O<��?��2�n�[׌��ʴ����Y�X�GY+��&Y�5;���~�p�KG�2k��v�U����x��n���(�#��	�����AxR���29V�o����i��/&{��
�mp�n
_��L���\b���o�\8�_J]q�#F�r��&�v��n�{�`H�A�֣+�#a<�q�>�`	��/���p{$�� ��F5�!9�8�c���h؛s��w�z�+
�H�
}=w����Q�w�1�OԘϚ���a�Yy<@ٵ��8^���?�h�
���#-{�Z�Ή����ͧ����g�S�yv�@N������ѶGJ�n��D�x��{���;���������Ş���y�z�����\����SH���
t�)/N&���������u���>p�����e��e�d��ق_������egcڍ�A"����]�u6���G���Jxi��|��M�Wɉ�x��P�t&�N���X�ჍC����y�,~ɗ�C\v�}b|��b��U���~*-�9���|�L8hO��>G#cW��3�	ҧ��Y7�������ɕ�����YF���u9�C�ߙ���O(�9{8|,=�G>�x��h8k�*Yʗ�a�Tn~���%vB^��CT�ۧIC�ј:>�V�{����+�ҋ���/��cn��a�^���3mp�(l�wȋ���|��͇~a���-b�i�c��Rz|9����]�Vۢ��eOh~�L�����'�\\gvd9���7���������Kxu�cWi���            GST2   �   �      ����               � �        .  RIFF&  WEBPVP8L  /������!"2�Hrl�m�T����^�$G�A�A8��U���i�;��$I����'cp��uwu��$ɲ��PTNuƌ�k������e��
p(!ڂ'=���S���̢C�mz���HI������ڶ�$�U�m<�c��c�Ծc�Z��n�m��Q�����:�W�ض�$��H�6e��i���h�V���{��NO��$!��Ց`��mI=�;���{��JQ�`�йHR�u1ֳ�]���b���)=��j<���E2b�Y���RB�jQNR[G*�b}PϪ2��f(T��@gI�+�l��f�Q�4���Y��	�F��b%�إۃ�g��b�8{[ųƃ/io�-�	|אe3�(�L��[���N�Wtc����� ޛ�Z@���(��g�_�w���[�&p �jQ�Zh,�J.�
4���E*����]�KEQت�-�!>�=��*o�6��������+�t�� }����N�'����6�'���"7{E�.������W��4�SJ�8k����P������WZ��/���*��/�5ӑG�nO)�7"a6d�S���e���R�@���}IgodIa�&�/q>a.��ڔ�����YK!���0kW}���)�n����+T�Ÿy�aI�����D�HıƄ^,�H�)g��^j��b�6���
�@�Tʲ����Ԃ��B�UN�%$Q�����I�I�_Uj�X[;|pK:�V�b�6w�%,�g	�*�R�~���XQ%�M���P������[�(w˔�PR%
�+��b��/
Kh��/P'G�Q���)��8&k<�)n>�4�bZ�mxZ���v�x����B��{�G�d�f�c.�w�a����]a�s*��Y�OTDZD��v�M�Q��P����5�'�s����L[���oe���×a�n��j����������N�G�'u!׊3�8�m��R\�m�����ꡰdRjg��RR)b�m�|�F�\�<u������Q������<�ص^qQ�]�U��j�,�,2V����.]��s�O�bPX4�SύoX�<����@�r�PkkSX6��+>���Iq<~I�9!W�C��+,	-��<8�d�DV����rw�g��R��rz�TgW�t��8?e�Demm�����Md}��㾷vՋiͺ��J�,�-"*�m�R��@<�\D�a)U�+����hہ��	y��k�����W>��}��� �xpn{��31�l/��/h� ����h-w�]�G��1d��.�� �,�i�����~T\����6�%�6ˀ�u;��>�͎���f����Z5SyT	��'��>��@{�G���� �t%{G[�σT�j�b��=��v"GbM�O� w�oP�|����Т����_�FJ�m�4�����Bho���$�H��;�3� �F��ƌ���J ��d��'�U9��D�7�7��a?H�ڥ�"��6��3��ؑX�t"`���F`y���Z-�Ot&�0{��Nlrf�#1�� No�{uU��^ G�~��P�1�9��"�pPL-���I~T�j�ǀ3;C�� X��\9_�L%1�� �6Ƹ�˒ �A�|"��Έ`��23D�O �;�q�=~ �!��mD�"��� NĀ8",�Ԧ�5K���	�F�P�5�A�u��I�����\@� v.��s�)��k�J�Ͽb�{����Q�@��'�^~}�.mǁk-r�!�*!�	P�?�m3��_�3�Q�L":��j�K��73�
K@�荋"�;�r$�"� �'Z�}s�A�}w���WY��� �*;=����n2��*߁%@�������>x</���	��b��j@��L�T�/X�s{��{�T\�񥣠ۃ��4Iq�h88�������8ꛤ���8���T�V�C�4I��p8��Nm�C�q�7K'mn2^�����j���k��+��g���,�΋�|03+;6i�g�1��a=�"P��Vu�6恱�vӫj�!�q��_��/�!5~~��������8PGW�.׍��;�.�Y������8�|�|���Hh�~���Ȳ�o����ó���?��������:{Ŵ*ǥ�x����z�ko̳���{��ߞ'�����\��&)���xw�h{&��ua����$���R����^�@.�����ΞF����������d�㽱W_��������l�üHލx�x�|)oԹ�����ܲ��v���׹�s��a�/��5�V���^��iش6�'�Y>Y���jϬHG# �k��M+�Gj��J)��0�.m�uf�U9`Iq�5��/k�mȎ����Ti6�����I:A�̞�^]���)�Q۝������<�N�R%8��/���J 5�_�R�{��>
>oz��'7���n��١1f�Ex}`ܿ�s{5ҙf�~���U'6�Mț�����U������^4EG:����j��ڔ� Fr�$1����*kV=o�A�	Ijpha1{��W�p�F����>��nMȰ:�}ؘg~����G�噝�|���G����S~��ɖkb~.=����[	@j��d������q�y��s�$����e�g�Z����t&z�iNR%���)a{
r�6�cn�N�K�G�����5�';��<zŅ�>,TV�;�v�ү�7�ķ���/�ß�w�Ï�/��^q,W��׻s���ݔ�pկ�������9�y�����������o��q����j�����7~�e�%�0����$��#�)�$�d��T��:�ɹ�? v1��6�Z�]���e�R)}�f�ur�N9S�g�dk�>����0�J��J��qt�W���tOM�p��X���^	Y*m�d�G��[����lR�_:�n#�n�rH����Z�ޮ��*�(�i��n�G]�_:��:�_�=��w�ٰ��.f߮�t�6m̾�u��{��n}��31�ԕ7�<����V�+�FCQD�g�^99����q�W��4�S�c��+�F�7�3�M���O�+�`��E����蓍o�x�wh�ŚX��έb>�ڒE=�zVHl�'ou����QY��D=�z�e���m��.iB�,� �}^�cZg��b����%�4S4S4S5�=/�6�����Vw79�)���%�h�0�k��7li��<9��؟��\�-��ߢ5��\�T��̢��J��F�T`AQ��?�9p��Qd3 @تR� ?� �c���A9b"�%�d�"lA�����SEm��(����XoF4��nn�9��h          [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://dwws1tlon2b5w"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}
                [remap]

path="res://.godot/exported/133200997/export-949f4763545197a0f0df60fa9a111617-BaseLevel.scn"
          [remap]

path="res://.godot/exported/133200997/export-5f0bd90dae7b37e8895420f64c4be6f8-BaseScreen.scn"
         [remap]

path="res://.godot/exported/133200997/export-866662c867db5d990d61481b48a5eb03-rhythmDelayCheckUI.scn"
 [remap]

path="res://.godot/exported/133200997/export-fd917217c4a5592248a679abd5f3a5fe-player.scn"
             [remap]

path="res://src/characters/player.gdc"
[remap]

path="res://src/global/bpmController.gdc"
             [remap]

path="res://src/global/Global.gdc"
    [remap]

path="res://src/global/jsController.gdc"
              [remap]

path="res://src/global/screenController.gdc"
          [remap]

path="res://src/levels/levelController.gdc"
           [remap]

path="res://src/ui/rhythm_delay_check_ui.gdc"
         list=[{
"base": &"Node",
"class": &"BpmController",
"icon": "",
"is_abstract": false,
"is_tool": false,
"language": &"GDScript",
"path": "res://src/global/bpmController.gd"
}, {
"base": &"Node",
"class": &"JSController",
"icon": "",
"is_abstract": false,
"is_tool": false,
"language": &"GDScript",
"path": "res://src/global/jsController.gd"
}, {
"base": &"Node3D",
"class": &"LevelController",
"icon": "",
"is_abstract": false,
"is_tool": false,
"language": &"GDScript",
"path": "res://src/levels/levelController.gd"
}, {
"base": &"CharacterBody3D",
"class": &"PlayerController",
"icon": "",
"is_abstract": false,
"is_tool": false,
"language": &"GDScript",
"path": "res://src/characters/player.gd"
}, {
"base": &"Node",
"class": &"ScreenController",
"icon": "",
"is_abstract": false,
"is_tool": false,
"language": &"GDScript",
"path": "res://src/global/screenController.gd"
}]
   <svg xmlns="http://www.w3.org/2000/svg" width="128" height="128"><rect width="124" height="124" x="2" y="2" fill="#363d52" stroke="#212532" stroke-width="4" rx="14"/><g fill="#fff" transform="translate(12.322 12.322)scale(.101)"><path d="M105 673v33q407 354 814 0v-33z"/><path fill="#478cbf" d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 814 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H446l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z"/><path d="M483 600c0 34 58 34 58 0v-86c0-34-58-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042" transform="translate(12.322 12.322)scale(.101)"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></svg>                 }����%4   res://addons/debug_draw_3d/debug_draw_3d.gdextension��$�Q�l   res://levels/BaseLevel.tscn(��%��s   res://levels/BaseScreen.tscn1�q�%��$   res://levels/rhythmDelayCheckUI.tscn&�t.�V   res://objects/player.tscn&�u��   res://src/characters/player.gdTb � !   res://src/global/bpmController.gd�,{�wú    res://src/global/Global.gd���Z�U    res://src/global/jsController.gd�h��2�z$   res://src/global/screenController.gdͤ�(�;h#   res://src/levels/levelController.gd�d�����	%   res://src/ui/rhythm_delay_check_ui.gd�xKU&ny   res://icon.svg#��'x��\$   res://assetes/sound/Snaredrum-01.wav     res://addons/debug_draw_3d/debug_draw_3d.gdextension
           ECFG      application/config/name         infinite-pain      application/run/main_scene         uid://dqyjr7vva7gqq    application/config/features(   "         4.4    GL Compatibility       application/config/icon         res://icon.svg     autoload/Global$         *res://src/global/Global.gd (   debug_draw_3d/settings/addon_root_folder$         res://addons/debug_draw_3d     input/move_left�              deadzone  �������?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   A   	   key_label             unicode    D     location          echo          script         input/move_right�              deadzone  �������?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   D   	   key_label             unicode    2     location          echo          script         input/move_forward�              deadzone  �������?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   W   	   key_label             unicode    F     location          echo          script         input/move_back�              deadzone  �������?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   S   	   key_label             unicode    K     location          echo          script      
   input/jump�              deadzone  �������?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode       	   key_label             unicode           location          echo          script         input/play_button�              deadzone  �������?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   J   	   key_label             unicode    j      location          echo          script         input/stop_button�              deadzone  �������?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   K   	   key_label             unicode    k      location          echo          script      
   input/beat�              deadzone  �������?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   B   	   key_label             unicode    b      location          echo          script      #   rendering/renderer/rendering_method         gl_compatibility*   rendering/renderer/rendering_method.mobile         gl_compatibility               