FasdUAS 1.101.10   ��   ��    k             l      ��  ��    

Things to Reminders export version: 1.0Vinny TroiaCurvve Mediawww.curvve.comvinny@curvvemedia.com01/20/2013

Notes:When the script is run, it will take any task that is currently in Things' 'today' area, and duplicate it in the OSX Reminders appThe purpose of this script is to provide a way to ultimately get tasks into iCal so they can be manually scheduled. Parts of this script were borrowed from John Witteg's 'Export Things to text' script, and GridWriter.com's 'Reminders from Task' script. 

Enjoy! 

     � 	 	   
 
 T h i n g s   t o   R e m i n d e r s   e x p o r t    v e r s i o n :   1 . 0  V i n n y   T r o i a  C u r v v e   M e d i a  w w w . c u r v v e . c o m  v i n n y @ c u r v v e m e d i a . c o m  0 1 / 2 0 / 2 0 1 3 
 
  N o t e s :  W h e n   t h e   s c r i p t   i s   r u n ,   i t   w i l l   t a k e   a n y   t a s k   t h a t   i s   c u r r e n t l y   i n   T h i n g s '   ' t o d a y '   a r e a ,   a n d   d u p l i c a t e   i t   i n   t h e   O S X   R e m i n d e r s   a p p  T h e   p u r p o s e   o f   t h i s   s c r i p t   i s   t o   p r o v i d e   a   w a y   t o   u l t i m a t e l y   g e t   t a s k s   i n t o   i C a l   s o   t h e y   c a n   b e   m a n u a l l y   s c h e d u l e d .    P a r t s   o f   t h i s   s c r i p t   w e r e   b o r r o w e d   f r o m   J o h n   W i t t e g ' s   ' E x p o r t   T h i n g s   t o   t e x t '   s c r i p t ,   a n d   G r i d W r i t e r . c o m ' s   ' R e m i n d e r s   f r o m   T a s k '   s c r i p t .    
 
 E n j o y !    
 
   
  
 l     ��������  ��  ��     ��  l    � ����  O     �    k    �       l   ��������  ��  ��     ��  X    � ��   k    �       r        l    ����  n        1    ��
�� 
pnam  o    ���� 0 td  ��  ��    o      ���� 0 tdname tdName      r    $   !   l   " "���� " n    " # $ # 1     "��
�� 
note $ o     ���� 0 td  ��  ��   ! o      ���� 0 tdnotes tdNotes   % & % r   % , ' ( ' l  % * )���� ) I  % *������
�� .misccurdldt    ��� null��  ��  ��  ��   ( o      ���� 0 	startdate 	startDate &  * + * l  - -��������  ��  ��   +  ,�� , O   - � - . - k   1 � / /  0 1 0 Q   1 � 2 3 4 2 r   4 [ 5 6 5 I  4 W���� 7
�� .corecrel****      � null��   7 �� 8 9
�� 
kocl 8 m   6 7��
�� 
remi 9 �� :��
�� 
prdt : K   8 Q ; ; �� < =
�� 
pnam < o   9 :���� 0 tdname tdName = �� > ?
�� 
cntr > 4   = E�� @
�� 
list @ m   A D A A � B B  R e m i n d e r s ? �� C D
�� 
body C o   H I���� 0 tdnotes tdNotes D �� E��
�� 
rmdt E o   L M���� 0 	startdate 	startDate��  ��   6 o      ���� 0 newreminder newReminder 3 R      ������
�� .ascrerr ****      � ****��  ��   4 Q   c � F G H F r   f � I J I I  f ����� K
�� .corecrel****      � null��   K �� L M
�� 
kocl L m   h i��
�� 
remi M �� N��
�� 
prdt N K   j � O O �� P Q
�� 
pnam P o   k n���� 0 remindername reminderName Q �� R S
�� 
cntr R 4   q y�� T
�� 
list T m   u x U U � V V  R e m i n d e r s S �� W X
�� 
body W o   | }���� 0 tdnotes tdNotes X �� Y��
�� 
rmdt Y o   � ����� 0 duedate dueDate��  ��   J o      ���� 0 newreminder newReminder G R      ������
�� .ascrerr ****      � ****��  ��   H r   � � Z [ Z I  � ����� \
�� .corecrel****      � null��   \ �� ] ^
�� 
kocl ] m   � ���
�� 
remi ^ �� _��
�� 
prdt _ K   � � ` ` �� a b
�� 
pnam a o   � ����� 0 remindername reminderName b �� c d
�� 
cntr c 4   � ��� e
�� 
list e m   � � f f � g g  R e m i n d e r s d �� h��
�� 
body h o   � ����� 0 tdnotes tdNotes��  ��   [ o      ���� 0 newreminder newReminder 1  i j i I  � �������
�� .miscactvnull��� ��� null��  ��   j  k�� k I  � ��� l��
�� .remishownull���     **** l o   � ����� 0 newreminder newReminder��  ��   . m   - . m m�                                                                                  rmnd  alis    P  	NightBook                  ��%�H+     kReminders.app                                                   ��
�        ����  	                Applications    ��z      �`       k  %NightBook:Applications: Reminders.app     R e m i n d e r s . a p p   	 N i g h t B o o k  Applications/Reminders.app  / ��  ��  �� 0 td    n     n o n 2   ��
�� 
tstk o 4    �� p
�� 
tsls p m   	 
 q q � r r 
 T o d a y��    m      s s�                                                                                  Thgs  alis    D  	NightBook                  ��%�H+     k
Things.app                                                      ��B̆�        ����  	                Applications    ��z      ̇:S       k  "NightBook:Applications: Things.app   
 T h i n g s . a p p   	 N i g h t B o o k  Applications/Things.app   / ��  ��  ��  ��       �� t u��   t ��
�� .aevtoappnull  �   � **** u �� v���� w x��
�� .aevtoappnull  �   � **** v k     � y y  ����  ��  ��   w ���� 0 td   x " s�� q�������������������� m�������� A������������������ U�� f����~
�� 
tsls
�� 
tstk
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam�� 0 tdname tdName
�� 
note�� 0 tdnotes tdNotes
�� .misccurdldt    ��� null�� 0 	startdate 	startDate
�� 
remi
�� 
prdt
�� 
cntr
�� 
list
�� 
body
�� 
rmdt�� �� 
�� .corecrel****      � null�� 0 newreminder newReminder��  ��  �� 0 remindername reminderName�� 0 duedate dueDate�� 
� .miscactvnull��� ��� null
�~ .remishownull���     ****�� �� � �*��/�-[��l kh  ��,E�O��,E�O*j E�O� � ,*�����a *a a /a �a �a a  E` W bX   0*����_ a *a a /a �a _ a a  E` W ,X  *����_ a *a a /a �a a  E` O*j  O_ j !U[OY�FUascr  ��ޭ