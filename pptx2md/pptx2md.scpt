FasdUAS 1.101.10   ��   ��    k             l     ��  ��    7 1 ------------------------------------------------     � 	 	 b   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��      pptx2md.scpt     �      p p t x 2 m d . s c p t      l     ��  ��      @version 1.0     �      @ v e r s i o n   1 . 0      l     ��  ��    0 * @author yuzuki-chi (https://yuzukichi.jp)     �   T   @ a u t h o r   y u z u k i - c h i   ( h t t p s : / / y u z u k i c h i . j p )      l     ��  ��      @release 2021.5.9     �   $   @ r e l e a s e   2 0 2 1 . 5 . 9      l     ��   !��     7 1 ------------------------------------------------    ! � " " b   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   # $ # l     ��������  ��  ��   $  % & % l     '���� ' r      ( ) ( c      * + * m      , , � - -   / u s r / b i n / p y t h o n 3 + m    ��
�� 
TEXT ) o      ���� 0 python_path  ��  ��   &  . / . l    0���� 0 r     1 2 1 c    	 3 4 3 m     5 5 � 6 6 0 ~ / t o o l s / p p t x 2 m d / p p t x 2 m d / 4 m    ��
�� 
TEXT 2 o      ���� 0 pptx2md_path  ��  ��   /  7 8 7 l     ��������  ��  ��   8  9 : 9 l    ;���� ; r     < = < I   ���� >
�� .sysostdfalis    ��� null��   > �� ?��
�� 
prmp ? m     @ @ � A A ,0�0�0�0�0�0�0kQ�R�0Y0� p p t x0�0�0�0�0��xb���   = o      ���� 0 source_pptx  ��  ��   :  B C B l    D E F D r     G H G c     I J I o    ���� 0 source_pptx   J m    ��
�� 
TEXT H o      ���� 0 source_pptx   E  change to fullpath    F � K K $ c h a n g e   t o   f u l l p a t h C  L M L l     ��������  ��  ��   M  N O N l   # P���� P r    # Q R Q J     S S  T�� T m     U U � V V  :��   R n      W X W 1     "��
�� 
txdl X 1     ��
�� 
ascr��  ��   O  Y Z Y l  $ ) [���� [ r   $ ) \ ] \ n   $ ' ^ _ ^ 2  % '��
�� 
citm _ o   $ %���� 0 source_pptx   ] o      ���� 0 source_pptx  ��  ��   Z  ` a ` l     ��������  ��  ��   a  b c b l  * / d���� d r   * / e f e n   * - g h g 1   + -��
�� 
rest h o   * +���� 0 source_pptx   f o      ���� 0 source_pptx  ��  ��   c  i j i l     ��������  ��  ��   j  k l k l  0 3 m���� m r   0 3 n o n m   0 1 p p � q q   o o      ���� 0 	pptx_path  ��  ��   l  r s r l  4 c t���� t Y   4 c u�� v w�� u k   C ^ x x  y z y r   C R { | { b   C P } ~ } b   C H  �  o   C D���� 0 	pptx_path   � m   D G � � � � �  / ~ n   H O � � � 4   I O�� �
�� 
cobj � 1   L N��
�� 
pidx � o   H I���� 0 source_pptx   | o      ���� 0 	pptx_path   z  ��� � r   S ^ � � � n   S Z � � � 4   T Z�� �
�� 
cobj � 1   W Y��
�� 
pidx � o   S T���� 0 source_pptx   � o      ���� 0 	pptx_name  ��  
�� 
pidx v m   7 8����  w l  8 > ����� � n   8 > � � � 1   9 =��
�� 
leng � o   8 9���� 0 source_pptx  ��  ��  ��  ��  ��   s  � � � l     ��������  ��  ��   �  � � � l  d o ����� � I  d o�� ���
�� .sysoexecTEXT���     TEXT � b   d k � � � m   d g � � � � � $ m k d i r   ~ / D o w n l o a d s / � o   g j���� 0 	pptx_name  ��  ��  ��   �  � � � l  p } � � � � r   p } � � � c   p y � � � b   p w � � � m   p s � � � � �  ~ / D o w n l o a d s / � o   s v���� 0 	pptx_name   � m   w x��
�� 
TEXT � o      ���� 0 
output_dir   � 	  -o    � � � �    - o �  � � � l  ~ � � � � � r   ~ � � � � c   ~ � � � � b   ~ � � � � o   ~ ����� 0 
output_dir   � m   � � � � � � �  / o u t . m d � m   � ���
�� 
TEXT � o      ���� 0 	output_md   �   mkdir    � � � �    m k d i r �  � � � l  � � � � � � r   � � � � � b   � � � � � o   � ����� 0 
output_dir   � m   � � � � � � � 
 / p i c / � o      ���� 0 output_pic_dir   � 	  -i    � � � �    - i �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � c   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 python_path   � m   � � � � � � �    � o   � ����� 0 pptx2md_path   � m   � � � � � � �    � o   � ����� 0 	pptx_path   � m   � � � � � � �    - o   � o   � ����� 0 	output_md   � m   � � � � � � �    - i   � o   � ����� 0 output_pic_dir   � m   � ���
�� 
TEXT � o      ���� 0 
script_txt  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 
script_txt  ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  % � �  . � �  9 � �  B � �  N � �  Y � �  b � �  k � �  r � �  � � �  � � �  � � �  � � �  � � �  �����  ��  ��   � ��
�� 
pidx � ! ,���� 5���� @���� U��~�}�| p�{�z ��y�x ��w ��v ��u ��t � � � ��s
�� 
TEXT�� 0 python_path  �� 0 pptx2md_path  
�� 
prmp
�� .sysostdfalis    ��� null�� 0 source_pptx  
� 
ascr
�~ 
txdl
�} 
citm
�| 
rest�{ 0 	pptx_path  
�z 
leng
�y 
cobj�x 0 	pptx_name  
�w .sysoexecTEXT���     TEXT�v 0 
output_dir  �u 0 	output_md  �t 0 output_pic_dir  �s 0 
script_txt  �� ���&E�O��&E�O*��l E�O��&E�O�kv��,FO��-E�O��,E�O�E�O .k�a ,Ekh  �a %�a �E/%E�O�a �E/E` [OY��Oa _ %j Oa _ %�&E` O_ a %�&E` O_ a %E` O�a %�%a %�%a %_ %a %_ %�&E`  O_  j  ascr  ��ޭ