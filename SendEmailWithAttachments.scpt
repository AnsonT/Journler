FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
on run
	set the_file to choose file
	set the_files to {the_file}
	set the_content to "Sending a message!"
	set the_subject to "Check this out"
	prepare_mail_message(the_content, the_files, yes, the_subject)
end run
     � 	 	� 
 o n   r u n 
 	 s e t   t h e _ f i l e   t o   c h o o s e   f i l e 
 	 s e t   t h e _ f i l e s   t o   { t h e _ f i l e } 
 	 s e t   t h e _ c o n t e n t   t o   " S e n d i n g   a   m e s s a g e ! " 
 	 s e t   t h e _ s u b j e c t   t o   " C h e c k   t h i s   o u t " 
 	 p r e p a r e _ m a i l _ m e s s a g e ( t h e _ c o n t e n t ,   t h e _ f i l e s ,   y e s ,   t h e _ s u b j e c t ) 
 e n d   r u n 
   
  
 l     ��������  ��  ��        i         I      �� ���� 0 prepare_mail_message        o      ���� 0 message_content        o      ���� 0 message_attachments        o      ���� 0 prompt_for_attachments     ��  o      ���� 0 message_subject  ��  ��    k     Y       l     ��������  ��  ��        r         m     ��
�� savoyes   o      ���� 0 sends_attachments         l   ��������  ��  ��      ! " ! Z    < # $���� # F     % & % ?     ' ( ' l   	 )���� ) I   	�� *��
�� .corecnte****       **** * o    ���� 0 message_attachments  ��  ��  ��   ( m   	 
����   & =    + , + o    ���� 0 prompt_for_attachments   , m    ��
�� savoyes  $ k    8 - -  . / . l   ��������  ��  ��   /  0 1 0 r    ( 2 3 2 l   & 4���� 4 n    & 5 6 5 1   $ &��
�� 
bhit 6 l   $ 7���� 7 I   $�� 8 9
�� .sysodlogaskr        TEXT 8 m     : : � ; ; d W o u l d   y o u   l i k e   t o   i n c l u d e   t h e   e n t r y ' s   a t t a c h m e n t s ? 9 �� < =
�� 
btns < J     > >  ? @ ? m     A A � B B  Y e s @  C�� C m     D D � E E  N o��   = �� F G
�� 
dflt F m     H H � I I  Y e s G �� J��
�� 
cbtn J m      K K � L L  N o��  ��  ��  ��  ��   3 o      ���� 0 button_returned   1  M N M l  ) )��������  ��  ��   N  O P O Z  ) 6 Q R���� Q >  ) , S T S o   ) *���� 0 button_returned   T m   * + U U � V V  Y e s R r   / 2 W X W m   / 0��
�� savono   X o      ���� 0 sends_attachments  ��  ��   P  Y�� Y l  7 7��������  ��  ��  ��  ��  ��   "  Z [ Z l  = =��������  ��  ��   [  \ ] \ Z   = W ^ _�� ` ^ l  = @ a���� a =  = @ b c b o   = >���� 0 sends_attachments   c m   > ?��
�� savoyes ��  ��   _ I   C K�� d���� 0 make_mail_attachment   d  e f e o   D E���� 0 message_content   f  g h g o   E F���� 0 message_attachments   h  i�� i o   F G���� 0 message_subject  ��  ��  ��   ` I   N W�� j���� 0 make_mail_attachment   j  k l k o   O P���� 0 message_content   l  m n m J   P R����   n  o�� o o   R S���� 0 message_subject  ��  ��   ]  p�� p l  X X��������  ��  ��  ��     q r q l     ��������  ��  ��   r  s�� s i     t u t I      �� v���� 0 make_mail_attachment   v  w x w o      ���� 0 message_content   x  y z y o      ���� 0 message_attachments   z  {�� { o      ���� 0 message_subject  ��  ��   u k     � | |  } ~ } l     ��������  ��  ��   ~  ��  O     � � � � k    � � �  � � � l   ��������  ��  ��   �  � � � r     � � � e    	 � � c    	 � � � l    ����� � 1    ��
�� 
apve��  ��   � m    ��
�� 
doub � o      ���� 0 
theversion 
theVersion �  � � � r     � � � I   ���� �
�� .corecrel****      � null��   � �� ���
�� 
kocl � m    ��
�� 
bcke��   � o      ���� 0 new_mess   �  � � � l   ��������  ��  ��   �  � � � O    � � � � k    � � �  � � � l   ��������  ��  ��   �  � � � Z    K � ��� � � l    ����� � A     � � � o    ���� 0 
theversion 
theVersion � m    �������  ��   � k     ) � �  � � � l     �� � ���   � C = using this in Mail for Leopard set the content to "" (empty)    � � � � z   u s i n g   t h i s   i n   M a i l   f o r   L e o p a r d   s e t   t h e   c o n t e n t   t o   " "   ( e m p t y ) �  � � � l     �� � ���   � 5 / 912.1 seems to be the first Mail 3 for Leopard    � � � � ^   9 1 2 . 1   s e e m s   t o   b e   t h e   f i r s t   M a i l   3   f o r   L e o p a r d �  ��� � r     ) � � � b     ' � � � b     # � � � o     !���� 0 message_content   � o   ! "��
�� 
ret  � 1   # &��
�� 
ctnt � o      ���� "0 modifiedcontent modifiedContent��  ��   � Z   , K � ��� � � I  , 3� ��~
� .coredoexbool        obj  � 1   , /�}
�} 
tnrg�~   � r   6 C � � � b   6 A � � � b   6 ; � � � b   6 9 � � � o   6 7�|�| 0 message_content   � o   7 8�{
�{ 
ret  � o   9 :�z
�z 
ret  � l  ; @ ��y�x � n   ; @ � � � 1   > @�w
�w 
ctnt � 1   ; >�v
�v 
tnrg�y  �x   � o      �u�u "0 modifiedcontent modifiedContent��   � r   F K � � � b   F I � � � o   F G�t�t 0 message_content   � o   G H�s
�s 
ret  � o      �r�r "0 modifiedcontent modifiedContent �  � � � l  L L�q�p�o�q  �p  �o   �  � � � r   L Q � � � m   L M�n
�n boovtrue � 1   M P�m
�m 
pvis �  � � � r   R W � � � l  R S ��l�k � o   R S�j�j "0 modifiedcontent modifiedContent�l  �k   � 1   S V�i
�i 
ctnt �  � � � r   X ] � � � o   X Y�h�h 0 message_subject   � 1   Y \�g
�g 
subj �  � � � l  ^ ^�f�e�d�f  �e  �d   �  � � � X   ^ � ��c � � O   n � � � � I  t ��b�a �
�b .corecrel****      � null�a   � �` � �
�` 
kocl � m   v w�_
�_ 
atts � �^ � �
�^ 
prdt � K   z � � � �] ��\
�] 
atfn � o   } ~�[�[ 0 	this_atch  �\   � �Z ��Y
�Z 
insh � n   � � � � � 9   � ��X
�X 
insl � l  � � ��W�V � 4  � ��U �
�U 
cwor � m   � ��T�T���W  �V  �Y   � 1   n q�S
�S 
ctnt�c 0 	this_atch   � o   a b�R�R 0 message_attachments   �  ��Q � l  � ��P�O�N�P  �O  �N  �Q   � o    �M�M 0 new_mess   �  ��L � I  � ��K�J�I
�K .miscactvnull��� ��� null�J  �I  �L   � m      � ��                                                                                  emal   alis    2  Leopad                     �!J�H+   KMail.app                                                        ���1��        ����  	                Applications    �!�C      �2M     K  Leopad:Applications:Mail.app    M a i l . a p p    L e o p a d  Applications/Mail.app   / ��  ��  ��       �H � � ��H   � �G�F�G 0 prepare_mail_message  �F 0 make_mail_attachment   � �E �D�C � ��B�E 0 prepare_mail_message  �D �A ��A  �  �@�?�>�=�@ 0 message_content  �? 0 message_attachments  �> 0 prompt_for_attachments  �= 0 message_subject  �C   � �<�;�:�9�8�7�< 0 message_content  �; 0 message_attachments  �: 0 prompt_for_attachments  �9 0 message_subject  �8 0 sends_attachments  �7 0 button_returned   � �6�5�4 :�3 A D�2 H�1 K�0�/�. U�-�,
�6 savoyes 
�5 .corecnte****       ****
�4 
bool
�3 
btns
�2 
dflt
�1 
cbtn�0 
�/ .sysodlogaskr        TEXT
�. 
bhit
�- savono  �, 0 make_mail_attachment  �B Z�E�O�j j	 �� �& '����lv����� �,E�O�� �E�Y hOPY hO��  *���m+ Y *�jv�m+ OP � �+ u�*�) � ��(�+ 0 make_mail_attachment  �* �' ��'  �  �&�%�$�& 0 message_content  �% 0 message_attachments  �$ 0 message_subject  �)   � �#�"�!� ����# 0 message_content  �" 0 message_attachments  �! 0 message_subject  �  0 
theversion 
theVersion� 0 new_mess  � "0 modifiedcontent modifiedContent� 0 	this_atch   �  ��������������������
�	��
� 
apve
� 
doub
� 
kocl
� 
bcke
� .corecrel****      � null��
� 
ret 
� 
ctnt
� 
tnrg
� .coredoexbool        obj 
� 
pvis
� 
subj
� 
cobj
� .corecnte****       ****
� 
atts
� 
prdt
� 
atfn
� 
insh
�
 
cwor
�	 
insl� 
� .miscactvnull��� ��� null�( �� �*�,�&E�O*��l E�O� ��� ��%*�,%E�Y !*�,j 
 ��%�%*�,�,%E�Y ��%E�Oe*�,FO�*�,FO�*�,FO :�[��l kh *�, !*��a a �la *a i/a 4a  U[OY��OPUO*j Uascr  ��ޭ