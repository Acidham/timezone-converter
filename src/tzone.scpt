FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 o      ���� 0 thequery theQuery��    k    � 
 
     r         c         o     ���� 0 thequery theQuery  m    ��
�� 
ctxt  o      ���� 0 thequery theQuery      l   	     r    	    m       �   '�  o      ���� 0 theseparator theSeparator    ?     �     '�      r   
     m   
 ��
�� boovfals  o      ���� "0 thehastwocities theHasTwoCities       Q   � ! " # ! k    $ $  % & % l   ��������  ��  ��   &  ' ( ' l   �� ) *��   ) P J if just seperator was added and second city is not available, clean it up    * � + + �   i f   j u s t   s e p e r a t o r   w a s   a d d e d   a n d   s e c o n d   c i t y   i s   n o t   a v a i l a b l e ,   c l e a n   i t   u p (  , - , Z    $ . /���� . D     0 1 0 o    ���� 0 thequery theQuery 1 o    ���� 0 theseparator theSeparator / r      2 3 2 I    �� 4���� "0 removecharacter RemoveCharacter 4  5 6 5 o    ���� 0 thequery theQuery 6  7�� 7 o    ���� 0 theseparator theSeparator��  ��   3 o      ���� 0 thequery theQuery��  ��   -  8 9 8 l  % %��������  ��  ��   9  : ; : l  % %�� < =��   < %  Split Cities entered in search    = � > > >   S p l i t   C i t i e s   e n t e r e d   i n   s e a r c h ;  ? @ ? l  % %�� A B��   A < 6 if query contains the separator and contains 2 cities    B � C C l   i f   q u e r y   c o n t a i n s   t h e   s e p a r a t o r   a n d   c o n t a i n s   2   c i t i e s @  D E D l  % %��������  ��  ��   E  F G F Z   % Z H I�� J H E   % ( K L K o   % &���� 0 thequery theQuery L o   & '���� 0 theseparator theSeparator I k   + N M M  N O N r   + 4 P Q P I   + 2�� R���� 0 stringsplit StringSplit R  S T S o   , -���� 0 thequery theQuery T  U�� U o   - .���� 0 theseparator theSeparator��  ��   Q o      ���� "0 thecitiessearch theCitiesSearch O  V W V r   5 8 X Y X m   5 6��
�� boovtrue Y o      ���� "0 thehastwocities theHasTwoCities W  Z [ Z I  9 C�� \��
�� .ascrcmnt****      � **** \ l  9 ? ]���� ] b   9 ? ^ _ ^ m   9 : ` ` � a a  C i t y   1 :   _ n   : > b c b 4   ; >�� d
�� 
cobj d m   < =����  c o   : ;���� "0 thecitiessearch theCitiesSearch��  ��  ��   [  e�� e I  D N�� f��
�� .ascrcmnt****      � **** f l  D J g���� g b   D J h i h m   D E j j � k k  C i t y   2 :   i n   E I l m l 4   F I�� n
�� 
cobj n m   G H����  m o   E F���� "0 thecitiessearch theCitiesSearch��  ��  ��  ��  ��   J k   Q Z o o  p q p l  Q Q�� r s��   r ) # in case only one city is available    s � t t F   i n   c a s e   o n l y   o n e   c i t y   i s   a v a i l a b l e q  u v u r   Q U w x w J   Q S����   x o      ���� "0 thecitiessearch theCitiesSearch v  y�� y s   V Z z { z o   V W���� 0 thequery theQuery { n       | } |  ;   X Y } o   W X���� "0 thecitiessearch theCitiesSearch��   G  ~  ~ l  [ [��������  ��  ��     � � � l  [ [�� � ���   � = 7 get API key for TimezoneDB and Google Maps from Config    � � � � n   g e t   A P I   k e y   f o r   T i m e z o n e D B   a n d   G o o g l e   M a p s   f r o m   C o n f i g �  � � � r   [ b � � � I  [ `�� ���
�� .sysoexecTEXT���     TEXT � m   [ \ � � � � � 0 e c h o   $ T r a n s l a t o r D B A P I K e y��   � o      ���� 0 	theapikey 	theAPIKey �  � � � r   c j � � � I  c h�� ���
�� .sysoexecTEXT���     TEXT � m   c d � � � � � $ e c h o   $ G o o g l e A P I K e y��   � o      ���� 0 
thegapikey 
theGAPIKey �  � � � l  k k��������  ��  ��   �  � � � l  k k�� � ���   � ) # Create WF cached dir if not exists    � � � � F   C r e a t e   W F   c a c h e d   d i r   i f   n o t   e x i s t s �  � � � I  k r�� ���
�� .sysoexecTEXT���     TEXT � m   k n � � � � � � [ [   - d   " $ { a l f r e d _ w o r k f l o w _ c a c h e } "   ] ]   | |   m k d i r   " $ { a l f r e d _ w o r k f l o w _ c a c h e } "��   �  � � � l  s s��������  ��  ��   �  � � � l  s s�� � ���   �   Get WF cache directory    � � � � .   G e t   W F   c a c h e   d i r e c t o r y �  � � � r   s � � � � 4   s �� �
�� 
psxf � l  w ~ ����� � I  w ~�� ���
�� .sysoexecTEXT���     TEXT � m   w z � � � � � 6 e c h o   $ a l f r e d _ w o r k f l o w _ c a c h e��  ��  ��   � o      ���� 0 thecache theCache �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Load JSON Encoder    � � � � $   L o a d   J S O N   E n c o d e r �  � � � r   � � � � � 4   � ��� �
�� 
psxf � l  � � ����� � b   � � � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � �  p w d��  ��  ��   � m   � � � � � � �  / j s o n . s c p t��  ��   � o      ���� 0 thejsonpath theJsonPath �  � � � r   � � � � � I  � ��� ���
�� .sysoloadscpt        file � c   � � � � � o   � ����� 0 thejsonpath theJsonPath � m   � ���
�� 
alis��   � o      ���� 0 json   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � J   � �����   � o      ���� 0 theitems theItems �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � &   get coords from location search    � � � � @   g e t   c o o r d s   f r o m   l o c a t i o n   s e a r c h �  � � � r   � � � � � J   � �����   � o      ���� 0 thelocations theLocations �  � � � r   � � � � � m   � ���
�� boovtrue � o      ���� 0 thecheck theCheck �  � � � X   � � ��� � � k   � � � �  � � � r   � � � � � I   � ��� ����� 0 trim   �  ��� � o   � ����� 0 thecity theCity��  ��   � o      ���� 0 thecity theCity �  � � � r   � � � � � I   � ��� ����� 0 	getcoords 	getCoords �  � � � o   � ��� 0 thecity theCity �  ��~ � o   � ��}�} 0 
thegapikey 
theGAPIKey�~  ��   � o      �|�| 0 	thecoords 	theCoords �  ��{ � r   � � � � � b   � � � � � o   � ��z�z 0 thelocations theLocations � J   � � � �  ��y � o   � ��x�x 0 	thecoords 	theCoords�y   � o      �w�w 0 thelocations theLocations�{  �� 0 thecity theCity � o   � ��v�v "0 thecitiessearch theCitiesSearch �  � � � l  � ��u�t�s�u  �t  �s   �  � � � l  � ��r � ��r   � @ : Add Zone Name and status to the locations from TimezoneDB    � �   t   A d d   Z o n e   N a m e   a n d   s t a t u s   t o   t h e   l o c a t i o n s   f r o m   T i m e z o n e D B �  r   � � J   � ��q�q   o      �p�p 0 newlocations newLocations  X   ���o k  �		 

 r   n   o  �n�n 0 city   o  �m�m 0 thelocation theLocation o      �l�l 0 thecity theCity  r  # n   o  �k�k 0 lat   o  �j�j 0 thelocation theLocation o      �i�i 0 thelat theLat  r  $- n  $) o  %)�h�h 0 lng   o  $%�g�g 0 thelocation theLocation o      �f�f 0 thelng theLng  r  .A b  .= !  b  .9"#" b  .5$%$ m  .1&& �''  l a t =% o  14�e�e 0 thelat theLat# m  58(( �)) 
 & l n g =! o  9<�d�d 0 thelng theLng o      �c�c 0 	thesearch 	theSearch *+* r  BW,-, b  BS./. b  BO010 b  BK232 b  BG454 m  BE66 �77 ^ h t t p : / / a p i . t i m e z o n e d b . c o m / v 2 / g e t - t i m e - z o n e ? k e y =5 o  EF�b�b 0 	theapikey 	theAPIKey3 m  GJ88 �99  &1 o  KN�a�a 0 	thesearch 	theSearch/ m  OR:: �;; 0 & b y = p o s i t i o n & f o r m a t = j s o n- o      �`�` 0 theurl theURL+ <=< l XX�_>?�_  >   Read JSON from request   ? �@@ .   R e a d   J S O N   f r o m   r e q u e s t= ABA O  X�CDC k  ^�EE FGF r  ^iHIH I ^e�^J�]
�^ .DfaBfEtHnull���     ****J o  ^a�\�\ 0 theurl theURL�]  I o      �[�[ 0 thejson theJSONG KLK r  juMNM n  jqOPO o  mq�Z�Z 
0 status  P o  jm�Y�Y 0 thejson theJSONN o      �X�X 0 	thestatus 	theStatusL Q�WQ r  v�RSR n  v}TUT o  y}�V�V 0 zonename zoneNameU o  vy�U�U 0 thejson theJSONS o      �T�T 0 thezonename theZoneName�W  D m  X[VV�                                                                                  DfaB  alis    $  SSD                            BD ����JSON Helper.app                                                ����            ����  
 cu             Applications  /:Applications:JSON Helper.app/      J S O N   H e l p e r . a p p    S S D  Applications/JSON Helper.app  / ��  B WXW r  ��YZY b  ��[\[ o  ���S�S 0 thelocation theLocation\ K  ��]] �R^_�R 0 zonename zoneName^ o  ���Q�Q 0 thezonename theZoneName_ �P`�O�P 
0 status  ` o  ���N�N 0 	thestatus 	theStatus�O  Z o      �M�M 0 thelocation theLocationX a�La r  ��bcb b  ��ded o  ���K�K 0 newlocations newLocationse J  ��ff g�Jg o  ���I�I 0 thelocation theLocation�J  c o      �H�H 0 newlocations newLocations�L  �o 0 thelocation theLocation o  �G�G 0 thelocations theLocations hih r  ��jkj o  ���F�F 0 newlocations newLocationsk o      �E�E 0 thelocations theLocationsi lml l ���D�C�B�D  �C  �B  m non l ���Apq�A  p 5 / get map images and save into wf data directory   q �rr ^   g e t   m a p   i m a g e s   a n d   s a v e   i n t o   w f   d a t a   d i r e c t o r yo sts r  ��uvu I ���@w�?
�@ .corecnte****       ****w o  ���>�> 0 thelocations theLocations�?  v o      �=�= 0 	thelcount 	theLCountt xyx r  ��z{z m  ���<�< { o      �;�; 0 i  y |}| r  ��~~ m  ���� ���   o      �:�: 0 thearg theArg} ��� X  ����9�� k  ���� ��� r  ����� n  ����� o  ���8�8 0 city  � o  ���7�7 0 thelocation theLocation� o      �6�6 0 thecity theCity� ��� r  ����� n  ����� o  ���5�5 0 lat  � o  ���4�4 0 thelocation theLocation� o      �3�3 0 thelat theLat� ��� r  ����� n  ����� o  ���2�2 0 lng  � o  ���1�1 0 thelocation theLocation� o      �0�0 0 thelng theLng� ��� r  ���� n  � ��� o  � �/�/ 
0 status  � o  ���.�. 0 thelocation theLocation� o      �-�- 0 	thestatus 	theStatus� ��� r  ��� n  
��� o  
�,�, 0 zonename zoneName� o  �+�+ 0 thelocation theLocation� o      �*�* 0 thezone theZone� ��)� Z  ����(�'� = ��� o  �&�& 0 	thestatus 	theStatus� m  �� ���  O K� k  ��� ��� r  B��� b  >��� b  <��� b  8��� b  4��� b  0��� b  ,��� b  (��� b  $��� b   ��� m  �� ��� l h t t p s : / / m a p s . g o o g l e a p i s . c o m / m a p s / a p i / s t a t i c m a p ? c e n t e r =� o  �%�% 0 thelat theLat� m   #�� ���  ,� o  $'�$�$ 0 thelng theLng� m  (+�� ��� : & z o o m = 3 & s i z e = 6 0 0 x 6 0 0 & m a r k e r s =� o  ,/�#�# 0 thelat theLat� m  03�� ���  ,� o  47�"�" 0 thelng theLng� m  8;�� ��� 
 & k e y =� o  <=�!�! 0 
thegapikey 
theGAPIKey� o      � �  0 thegurl theGURL� ��� r  CX��� b  CT��� b  CP��� b  CN��� l CJ���� n  CJ��� 1  FJ�
� 
psxp� o  CF�� 0 thecache theCache�  �  � m  JM�� ���  /� o  NO�� 0 thecity theCity� m  PS�� ���  . j p g� o      �� 0 theimg theIMG� ��� r  Yp��� b  Yl��� b  Yd��� b  Y`��� m  Y\�� ���  c u r l   - s   - o   "� o  \_�� 0 theimg theIMG� m  `c�� ���  "  � l dk���� n dk��� 1  gk�
� 
strq� o  dg�� 0 thegurl theGURL�  �  � o      �� 0 thecurl theCURL� ��� I qx���
� .sysoexecTEXT���     TEXT� o  qt�� 0 thecurl theCURL�  � ��� l yy����  � 4 . create ARG string if two cities are available   � ��� \   c r e a t e   A R G   s t r i n g   i f   t w o   c i t i e s   a r e   a v a i l a b l e� ��� I y����
� .ascrcmnt****      � ****� l y����� b  y���� m  y|�� ��� " L o c a t i o n   L e n g t h :  � n  |�� � 1  ��
� 
leng  o  |�
�
 0 thelocations theLocations�  �  �  �  Z  ���	 o  ���� "0 thehastwocities theHasTwoCities r  �� b  ��	 b  ��

 b  �� b  �� b  �� b  �� b  �� b  �� b  �� b  �� b  �� o  ���� 0 thearg theArg m  �� � 
 c i t y : o  ���� 0 thecity theCity m  ��   �!!  , m  ��"" �##  l a t : o  ���� 0 thelat theLat m  ��$$ �%%  , m  ��&& �''  l n g : o  ���� 0 thelng theLng m  ��(( �))  , m  ��** �++ 
 z o n e :	 o  ���� 0 thezone theZone o      �� 0 thearg theArg�	   k  ��,, -.- l ���/0�  / 6 0 create Arg string if only one city is available   0 �11 `   c r e a t e   A r g   s t r i n g   i f   o n l y   o n e   c i t y   i s   a v a i l a b l e. 2� 2 r  ��343 b  ��565 b  ��787 o  ������ 0 thearg theArg8 o  ������ 0 thecity theCity6 o  ������ 0 theseparator theSeparator4 o      ���� 0 thearg theArg�    9:9 Z ��;<����; > ��=>= o  ������ 0 i  > o  ������ 0 	thelcount 	theLCount< r  ��?@? b  ��ABA o  ������ 0 thearg theArgB m  ��CC �DD  |@ o      ���� 0 thearg theArg��  ��  : E��E r  ��FGF [  ��HIH o  ������ 0 i  I m  ������ G o      ���� 0 i  ��  �(  �'  �)  �9 0 thelocation theLocation� o  ������ 0 thelocations theLocations� JKJ I ���L��
�� .ascrcmnt****      � ****L l �M����M b  �NON m  ��PP �QQ  t h e A r g :  O o  � ���� 0 thearg theArg��  ��  ��  K RSR l ��������  ��  ��  S TUT l ��VW��  V $  set the title for next action   W �XX <   s e t   t h e   t i t l e   f o r   n e x t   a c t i o nU YZY r  [\[ m  	]] �^^ 4 N E X T ,   E n t e r   d e s t i n a t i o n . . .\ o      ���� 0 thetitle theTitleZ _`_ Z ab����a o  ���� "0 thehastwocities theHasTwoCitiesb r  cdc m  ee �ff @ N E X T ,   g e t   t i m e   a t   d e s t i n a t i o n . . .d o      ���� 0 thetitle theTitle��  ��  ` ghg l ��������  ��  ��  h iji l ��kl��  k   create next action   l �mm &   c r e a t e   n e x t   a c t i o nj non r  3pqp n /rsr I  !/��t����  0 createdictwith createDictWitht u��u J  !+vv w��w J  !)xx yzy m  !${{ �|| 
 t i t l ez }��} o  $'���� 0 thetitle theTitle��  ��  ��  ��  s o  !���� 0 json  q o      ���� 0 theitem theItemo ~~ n 4A��� I  7A������� 	0 setkv  � ��� m  7:�� ���  s u b t i t l e� ���� m  :=�� ���  ��  ��  � o  47���� 0 theitem theItem ��� n BO��� I  EO������� 	0 setkv  � ��� m  EH�� ���  a r g� ���� o  HK���� 0 thearg theArg��  ��  � o  BE���� 0 theitem theItem� ��� n P[��� I  S[������� 	0 setkv  � ��� m  SV�� ��� 
 v a l i d� ���� m  VW��
�� boovtrue��  ��  � o  PS���� 0 theitem theItem� ��� l \\��������  ��  ��  � ��� r  \q��� n \m��� I  _m�������  0 createdictwith createDictWith� ���� J  _i�� ���� J  _g�� ��� m  _b�� ���  t y p e� ���� m  be�� ��� 
 i m a g e��  ��  ��  ��  � o  \_���� 0 json  � o      ���� 0 theicon theIcon� ��� n r��� I  u������� 	0 setkv  � ��� m  ux�� ���  p a t h� ���� m  x{�� ���  a r r o w - r i g h t . p n g��  ��  � o  ru���� 0 theicon theIcon� ��� n ����� I  ��������� 	0 setkv  � ��� m  ���� ���  i c o n� ���� o  ������ 0 theicon theIcon��  ��  � o  ������ 0 theitem theItem� ��� l ����������  ��  ��  � ��� r  ����� o  ������ 0 theitem theItem� n      ���  ;  ��� o  ������ 0 theitems theItems� ��� l ����������  ��  ��  � ��� l ��������  � - ' create Script Filter JSON from Record    � ��� N   c r e a t e   S c r i p t   F i l t e r   J S O N   f r o m   R e c o r d  � ��� r  ����� m  ������ � o      ���� 0 i  � ���� X  ������ k  ��� ��� r  ����� n  ����� o  ������ 0 city  � o  ������ 0 thelocation theLocation� o      ���� 0 thecity theCity� ��� r  ����� n  ����� o  ������ 0 lat  � o  ������ 0 thelocation theLocation� o      ���� 0 thelat theLat� ��� r  ����� n  ����� o  ������ 0 lng  � o  ������ 0 thelocation theLocation� o      ���� 0 thelng theLng� ��� r  ����� n  ����� o  ������ 0 zonename zoneName� o  ������ 0 thelocation theLocation� o      ���� 0 thezone theZone� ��� r  ����� b  ����� b  ����� b  ��� � l ������ n  �� 1  ����
�� 
psxp o  ������ 0 thecache theCache��  ��    m  �� �  /� o  ������ 0 thecity theCity� m  �� �  . j p g� o      ���� 0 theimg theIMG� �� Z  �	
��	 = �� o  ������ 0 	thestatus 	theStatus m  �� �  O K
 k  ��  Z  ��� = �� o  ������ 0 i   m  ������  r  � m  � �  O r i g i n :   o      ���� 0 thepre thePre��   r  	 m  	 �  D e s t i n a t i o n :   o      ���� 0 thepre thePre  !  r  4"#" n 0$%$ I  0��&����  0 createdictwith createDictWith& '��' J  ,(( )��) J  *** +,+ m  -- �.. 
 t i t l e, /��/ b  (010 b  $232 b   454 b  676 o  ���� 0 thepre thePre7 o  ���� 0 thecity theCity5 m  88 �99    (3 o   #���� 0 thezone theZone1 m  $':: �;;  )��  ��  ��  ��  % o  ���� 0 json  # o      ���� 0 theitem theItem! <=< n 5B>?> I  8B��@���� 	0 setkv  @ ABA m  8;CC �DD  s u b t i t l eB E��E m  ;>FF �GG l E N T E R   t o   p r o c e e d   O R   p r e s s   S H I F T   t o   s e e   l o c a t i o n   o n   M a p��  ��  ? o  58���� 0 theitem theItem= HIH n CPJKJ I  FP��L��� 	0 setkv  L MNM m  FIOO �PP  a r gN Q�~Q o  IL�}�} 0 thearg theArg�~  �  K o  CF�|�| 0 theitem theItemI RSR n Q^TUT I  T^�{V�z�{ 	0 setkv  V WXW m  TWYY �ZZ  q u i c k l o o k u r lX [�y[ o  WZ�x�x 0 theimg theIMG�y  �z  U o  QT�w�w 0 theitem theItemS \]\ n _j^_^ I  bj�v`�u�v 	0 setkv  ` aba m  becc �dd 
 v a l i db e�te m  ef�s
�s boovtrue�t  �u  _ o  _b�r�r 0 theitem theItem] fgf l kk�q�p�o�q  �p  �o  g hih r  k�jkj n k|lml I  n|�nn�m�n  0 createdictwith createDictWithn o�lo J  nxpp q�kq J  nvrr sts m  nquu �vv  t y p et w�jw m  qtxx �yy 
 i m a g e�j  �k  �l  �m  m o  kn�i�i 0 json  k o      �h�h 0 theicon theIconi z{z n ��|}| I  ���g~�f�g 	0 setkv  ~ � m  ���� ���  i c o n� ��e� o  ���d�d 0 theicon theIcon�e  �f  } o  ���c�c 0 theitem theItem{ ��� l ���b�a�`�b  �a  �`  � ��� r  ����� o  ���_�_ 0 theitem theItem� n      ���  ;  ��� o  ���^�^ 0 theitems theItems� ��]� r  ����� [  ����� o  ���\�\ 0 i  � m  ���[�[ � o      �Z�Z 0 i  �]  ��   k  ��� ��� l ���Y�X�W�Y  �X  �W  � ��� l ���V�U�T�V  �U  �T  � ��� r  ����� n ����� I  ���S��R�S  0 createdictwith createDictWith� ��Q� J  ���� ��P� J  ���� ��� m  ���� ��� 
 t i t l e� ��O� m  ���� ���  C i t y   n o t   f o u n d�O  �P  �Q  �R  � o  ���N�N 0 json  � o      �M�M 0 theitem theItem� ��� n ����� I  ���L��K�L 	0 setkv  � ��� m  ���� ���  s u b t i t l e� ��J� m  ���� ���  T r y   a g a i n . . .�J  �K  � o  ���I�I 0 theitem theItem� ��� n ����� I  ���H��G�H 	0 setkv  � ��� m  ���� ���  a r g� ��F� m  ���� ���  �F  �G  � o  ���E�E 0 theitem theItem� ��� n ����� I  ���D��C�D 	0 setkv  � ��� m  ���� ��� 
 v a l i d� ��B� m  ���A
�A boovtrue�B  �C  � o  ���@�@ 0 theitem theItem� ��� l ���?�>�=�?  �>  �=  � ��� r  ����� n ����� I  ���<��;�<  0 createdictwith createDictWith� ��:� J  ���� ��9� J  ���� ��� m  ���� ���  t y p e� ��8� m  ���� ��� 
 i m a g e�8  �9  �:  �;  � o  ���7�7 0 json  � o      �6�6 0 theicon theIcon� ��� n ���� I  ��5��4�5 	0 setkv  � ��� m  ���� ���  i c o n� ��3� o  ��2�2 0 theicon theIcon�3  �4  � o  ���1�1 0 theitem theItem� ��� l �0�/�.�0  �/  �.  � ��� r  ��� o  	�-�- 0 theitem theItem� n      ���  ;  � o  	�,�, 0 theitems theItems� ��+� l �*�)�(�*  �)  �(  �+  ��  �� 0 thelocation theLocation� o  ���'�' 0 thelocations theLocations��   " R      �&��%
�& .ascrerr ****      � ****� o      �$�$ 0 e  �%   # k  ��� ��� I &�#��"
�# .ascrcmnt****      � ****� l "��!� � b  "��� m   �� ���  E r r o r :  � o   !�� 0 e  �!  �   �"  � ��� r  '<��� n '8� � I  *8���  0 createdictwith createDictWith � J  *4 � J  *2  m  *- �		 
 t i t l e 
�
 m  -0 � ( L o c a t i o n s   n o t   f o u n d !�  �  �  �    o  '*�� 0 json  � o      �� 0 theitem theItem�  n =J I  @J��� 	0 setkv    m  @C �  s u b t i t l e � m  CF �  T r y   a g a i n . . .�  �   o  =@�� 0 theitem theItem  n KX I  NX��� 	0 setkv    m  NQ   �!!  a r g "�" m  QT## �$$  �  �   o  KN�� 0 theitem theItem %&% n Yd'(' I  \d�)�� 	0 setkv  ) *+* m  \_,, �-- 
 v a l i d+ .�. m  _`�
� boovfals�  �  ( o  Y\�� 0 theitem theItem& /0/ l ee�
�	��
  �	  �  0 121 r  ez343 n ev565 I  hv�7��  0 createdictwith createDictWith7 8�8 J  hr99 :�: J  hp;; <=< m  hk>> �??  t y p e= @�@ m  knAA �BB 
 i m a g e�  �  �  �  6 o  eh�� 0 json  4 o      �� 0 theicon theIcon2 CDC n {�EFE I  ~�� G���  	0 setkv  G HIH m  ~�JJ �KK  i c o nI L��L o  ������ 0 theicon theIcon��  ��  F o  {~���� 0 theitem theItemD MNM l ����������  ��  ��  N OPO r  ��QRQ o  ������ 0 theitem theItemR n      STS  ;  ��T o  ������ 0 theitems theItemsP U��U l ����������  ��  ��  ��     VWV l ����������  ��  ��  W XYX l ����Z[��  Z 2 , Create root items object and encode to JSON   [ �\\ X   C r e a t e   r o o t   i t e m s   o b j e c t   a n d   e n c o d e   t o   J S O NY ]^] r  ��_`_ n ��aba I  ���������� 0 
createdict 
createDict��  ��  b o  ������ 0 json  ` o      ���� 0 itemdict itemDict^ cdc n ��efe I  ����g���� 	0 setkv  g hih m  ��jj �kk 
 i t e m si l��l o  ������ 0 theitems theItems��  ��  f o  ������ 0 itemdict itemDictd mnm l ����������  ��  ��  n opo l ����qr��  q   return JSON   r �ss    r e t u r n   J S O Np tut L  ��vv n ��wxw I  ����y���� 
0 encode  y z��z o  ������ 0 itemdict itemDict��  ��  x o  ������ 0 json  u {|{ l ����������  ��  ��  | }��} l ����������  ��  ��  ��    ~~ l     ��������  ��  ��   ��� l      ������  � E ? Get GPS Coordinates from a Address. 
Requires: Location Helper   � ��� ~   G e t   G P S   C o o r d i n a t e s   f r o m   a   A d d r e s s .   
 R e q u i r e s :   L o c a t i o n   H e l p e r� ��� i    ��� I      ������� 0 	getcoords 	getCoords� ��� o      ���� 0 
theaddress 
theAddress� ���� o      ���� 0 	theapikey 	theAPIKey��  ��  � k     ��� ��� l     ��������  ��  ��  � ��� O     `��� k    _�� ��� r    ��� b    ��� b    	��� b    ��� m    �� ��� t h t t p s : / / m a p s . g o o g l e a p i s . c o m / m a p s / a p i / g e o c o d e / j s o n ? a d d r e s s =� o    ���� 0 
theaddress 
theAddress� m    �� ��� 
 & k e y =� o   	 
���� 0 	theapikey 	theAPIKey� o      ���� 0 theurl theURL� ��� r    ��� I   �����
�� .DfaBfEtHnull���     ****� o    ���� 0 theurl theURL��  � o      ���� 0 thecode theCode� ��� l   ��������  ��  ��  � ��� l   ������  �   Parse JSON request   � ��� &   P a r s e   J S O N   r e q u e s t� ��� r    ��� n    ��� o    ���� 
0 status  � o    ���� 0 thecode theCode� o      ���� 0 	thestatus 	theStatus� ���� Z    _������ =   ��� o    ���� 0 	thestatus 	theStatus� m    �� ���  O K� k   " Y�� ��� r   " %��� m   " #��
�� boovtrue� o      ���� 0 	thestatus 	theStatus� ��� r   & +��� n   & )��� o   ' )���� 0 results  � o   & '���� 0 thecode theCode� o      ���� 0 
theresults 
theResults� ��� r   , 2��� n   , 0��� 4   - 0���
�� 
cobj� m   . /���� � o   , -���� 0 
theresults 
theResults� o      ���� 0 theitem1 theItem1� ��� r   3 ;��� n   3 9��� 4   6 9���
�� 
cobj� m   7 8���� � l  3 6������ n   3 6��� o   4 6���� 0 address_components  � o   3 4���� 0 theitem1 theItem1��  ��  � o      ���� &0 theaddressdetails theAddressDetails� ��� r   < A��� n   < ?��� o   = ?���� 0 	long_name  � o   < =���� &0 theaddressdetails theAddressDetails� o      ���� 0 thecity theCity� ��� r   B G��� n   B E��� o   C E���� 0 geometry  � o   B C���� 0 theitem1 theItem1� o      ���� 0 thegeometry theGeometry� ��� r   H M��� n   H K��� o   I K���� 0 location  � o   H I���� 0 thegeometry theGeometry� o      ���� 0 thelocation theLocation� ��� r   N S��� n   N Q��� o   O Q���� 0 lat  � o   N O���� 0 thelocation theLocation� o      ���� 0 thelat theLat� ���� r   T Y��� n   T W��� o   U W���� 0 lng  � o   T U���� 0 thelocation theLocation� o      ���� 0 thelng theLng��  ��  � r   \ _��� m   \ ]��
�� boovfals� o      ���� 0 	thestatus 	theStatus��  � m     ���                                                                                  DfaB  alis    $  SSD                            BD ����JSON Helper.app                                                ����            ����  
 cu             Applications  /:Applications:JSON Helper.app/      J S O N   H e l p e r . a p p    S S D  Applications/JSON Helper.app  / ��  � ��� l  a a��������  ��  ��  � ���� Z   a ������� o   a b���� 0 	thestatus 	theStatus� k   e t��    L   e r c   e q K   e m ���� 0 city   o   f g���� 0 thecity theCity ��	�� 0 lat   o   h i���� 0 thelat theLat	 ��
���� 0 lng  
 o   j k���� 0 thelng theLng��   m   m p��
�� 
reco  l  s s����   / )return "lat=" & theLat & "&lng=" & theLng    � R r e t u r n   " l a t = "   &   t h e L a t   &   " & l n g = "   &   t h e L n g  l  s s����   , &return "N " & theLat & ", E " & theLng    � L r e t u r n   " N   "   &   t h e L a t   &   " ,   E   "   &   t h e L n g �� l  s s��������  ��  ��  ��  ��  � L   w � K   w � ���� 0 city   m   x { �   ���� 0 lat   m   |  �   � �~� 0 lng    m   � �!! �""  �~  ��  � #$# l     �}�|�{�}  �|  �{  $ %&% i    '(' I      �z)�y�z 0 stringsplit StringSplit) *+* o      �x�x 0 	thestring 	theString+ ,�w, o      �v�v 0 thedelimiter theDelimiter�w  �y  ( k     -- ./. l     �u01�u  0 . ( save delimiters to restore old settings   1 �22 P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s/ 343 r     565 n    787 1    �t
�t 
txdl8 1     �s
�s 
ascr6 o      �r�r 0 olddelimiters oldDelimiters4 9:9 l   �q;<�q  ; - ' set delimiters to delimiter to be used   < �== N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e d: >?> r    @A@ o    �p�p 0 thedelimiter theDelimiterA n     BCB 1    
�o
�o 
txdlC 1    �n
�n 
ascr? DED l   �mFG�m  F   create the array   G �HH "   c r e a t e   t h e   a r r a yE IJI r    KLK n    MNM 2    �l
�l 
citmN o    �k�k 0 	thestring 	theStringL o      �j�j 0 thearray theArrayJ OPO l   �iQR�i  Q   restore the old setting   R �SS 0   r e s t o r e   t h e   o l d   s e t t i n gP TUT r    VWV o    �h�h 0 olddelimiters oldDelimitersW n     XYX 1    �g
�g 
txdlY 1    �f
�f 
ascrU Z[Z l   �e\]�e  \   return the result   ] �^^ $   r e t u r n   t h e   r e s u l t[ _�d_ L    `` o    �c�c 0 thearray theArray�d  & aba l     �b�a�`�b  �a  �`  b cdc l      �_ef�_  e � � ==============================================
FUNCTION: Trims trailing whitespaces from a String
RETURNS: String 
==============================================   f �ggD   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 F U N C T I O N :   T r i m s   t r a i l i n g   w h i t e s p a c e s   f r o m   a   S t r i n g 
 R E T U R N S :   S t r i n g   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =d hih i    jkj I      �^l�]�^ 0 trim  l m�\m o      �[�[ 0 str  �\  �]  k k     nn opo r     qrq b     sts b     uvu m     ww �xx  e c h o   "v o    �Z�Z 0 str  t m    yy �zz " "   |     s e d   ' s /   / / g 'r o      �Y�Y 0 cmd  p {|{ r    }~} I   �X�W
�X .sysoexecTEXT���     TEXT o    	�V�V 0 cmd  �W  ~ o      �U�U 0 trimmed  | ��T� L    �� o    �S�S 0 trimmed  �T  i ��� l     �R�Q�P�R  �Q  �P  � ��� l      �O���O  � � � ================================================================
FUNTION: Log message to logger
RETURNS: -
==================================================================   � ���\   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 F U N T I O N :   L o g   m e s s a g e   t o   l o g g e r 
 R E T U R N S :   - 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =� ��� i    ��� I     �N��M
�N .ascrcmnt****      � ****� l     ��L�K� o      �J�J 0 thelog theLog�L  �K  �M  � I    	�I��H
�I .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� , l o g g e r   - t   ' A S   D E B U G '   "� o    �G�G 0 thelog theLog� m    �� ���  "�H  � ��� l     �F�E�D�F  �E  �D  � ��� l      �C���C  � w q =============================
Removes a chracter from a String
OUTPUT: String
==================================   � ��� �   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 R e m o v e s   a   c h r a c t e r   f r o m   a   S t r i n g 
 O U T P U T :   S t r i n g 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =� ��B� i    ��� I      �A��@�A "0 removecharacter RemoveCharacter� ��� o      �?�? 0 thestr theStr� ��>� o      �=�= 0 thechar theChar�>  �@  � l    2���� k     2�� ��� r     ��� n     ��� 2    �<
�< 
cha � o     �;�; 0 thestr theStr� o      �:�: 0 theclist theClist� ��� r    	��� m    �� ���  � o      �9�9 0 	newstring 	newString� ��� X   
 /��8�� Z    *���7�6� H    �� E    ��� o    �5�5 0 c  � o    �4�4 0 thechar theChar� r   ! &��� b   ! $��� o   ! "�3�3 0 	newstring 	newString� o   " #�2�2 0 c  � o      �1�1 0 	newstring 	newString�7  �6  �8 0 c  � o    �0�0 0 theclist theClist� ��/� L   0 2�� o   0 1�.�. 0 	newstring 	newString�/  � &   theStr(String), theChar(String)   � ��� @   t h e S t r ( S t r i n g ) ,   t h e C h a r ( S t r i n g )�B       �-��������-  � �,�+�*�)�(�'
�, .aevtoappnull  �   � ****�+ 0 	getcoords 	getCoords�* 0 stringsplit StringSplit�) 0 trim  
�( .ascrcmnt****      � ****�' "0 removecharacter RemoveCharacter� �& �%�$���#
�& .aevtoappnull  �   � ****�% 0 thequery theQuery�$  � �"�!� ��" 0 thequery theQuery�! 0 thecity theCity�  0 thelocation theLocation� 0 e  � �� ����� `�� j ��� �� �� �� � ���������
�	��������� &(��68:��V���������������������������������������������� "$&(*CP]��e{�������������������-8:CFOYcux���������������� #,>AJ����j��
� 
ctxt� 0 theseparator theSeparator� "0 thehastwocities theHasTwoCities� "0 removecharacter RemoveCharacter� 0 stringsplit StringSplit� "0 thecitiessearch theCitiesSearch
� 
cobj
� .ascrcmnt****      � ****
� .sysoexecTEXT���     TEXT� 0 	theapikey 	theAPIKey� 0 
thegapikey 
theGAPIKey
� 
psxf� 0 thecache theCache� 0 thejsonpath theJsonPath
� 
alis
� .sysoloadscpt        file� 0 json  � 0 theitems theItems� 0 thelocations theLocations� 0 thecheck theCheck
�
 
kocl
�	 .corecnte****       ****� 0 trim  � 0 	getcoords 	getCoords� 0 	thecoords 	theCoords� 0 newlocations newLocations� 0 city  � 0 lat  � 0 thelat theLat� 0 lng  �  0 thelng theLng�� 0 	thesearch 	theSearch�� 0 theurl theURL
�� .DfaBfEtHnull���     ****�� 0 thejson theJSON�� 
0 status  �� 0 	thestatus 	theStatus�� 0 zonename zoneName�� 0 thezonename theZoneName�� �� 0 	thelcount 	theLCount�� 0 i  �� 0 thearg theArg�� 0 thezone theZone�� 0 thegurl theGURL
�� 
psxp�� 0 theimg theIMG
�� 
strq�� 0 thecurl theCURL
�� 
leng�� 0 thetitle theTitle��  0 createdictwith createDictWith�� 0 theitem theItem�� 	0 setkv  �� 0 theicon theIcon�� 0 thepre thePre�� 0 e  ��  �� 0 
createdict 
createDict�� 0 itemdict itemDict�� 
0 encode  �#���&E�O�E�OfE�O	�� *��l+ E�Y hO�� (*��l+ E�OeE�O���k/%j 	O���l/%j 	Y jvE�O��6GO�j E�O�j E�Oa j O*a a j /E` O*a a j a %/E` O_ a &j E` OjvE` OjvE` OeE` O 8�[a �l kh *�k+ E�O*��l+  E` !O_ _ !kv%E` [OY��OjvE` "O �_ [a �l kh �a #,E�O�a $,E` %O�a &,E` 'Oa (_ %%a )%_ '%E` *Oa +�%a ,%_ *%a -%E` .Oa / %_ .j 0E` 1O_ 1a 2,E` 3O_ 1a 4,E` 5UO�a 4_ 5a 2_ 3a 6%E�O_ "�kv%E` "[OY�iO_ "E` O_ j E` 7OkE` 8Oa 9E` :O-_ [a �l kh �a #,E�O�a $,E` %O�a &,E` 'O�a 2,E` 3O�a 4,E` ;O_ 3a <  �a =_ %%a >%_ '%a ?%_ %%a @%_ '%a A%�%E` BO_ a C,a D%�%a E%E` FOa G_ F%a H%_ Ba I,%E` JO_ Jj Oa K_ a L,%j 	O� 6_ :a M%�%a N%a O%_ %%a P%a Q%_ '%a R%a S%_ ;%E` :Y _ :�%�%E` :O_ 8_ 7 _ :a T%E` :Y hO_ 8kE` 8Y h[OY��Oa U_ :%j 	Oa VE` WO� a XE` WY hO_ a Y_ Wlvkvk+ ZE` [O_ [a \a ]l+ ^O_ [a __ :l+ ^O_ [a `el+ ^O_ a aa blvkvk+ ZE` cO_ ca da el+ ^O_ [a f_ cl+ ^O_ [_ 6FOkE` 8Ow_ [a �l kh �a #,E�O�a $,E` %O�a &,E` 'O�a 4,E` ;O_ a C,a g%�%a h%E` FO_ 3a i  �_ 8k  a jE` kY 	a lE` kO_ a m_ k�%a n%_ ;%a o%lvkvk+ ZE` [O_ [a pa ql+ ^O_ [a r_ :l+ ^O_ [a s_ Fl+ ^O_ [a tel+ ^O_ a ua vlvkvk+ ZE` cO_ [a w_ cl+ ^O_ [_ 6FO_ 8kE` 8Y n_ a xa ylvkvk+ ZE` [O_ [a za {l+ ^O_ [a |a }l+ ^O_ [a ~el+ ^O_ a a �lvkvk+ ZE` cO_ [a �_ cl+ ^O_ [_ 6FOP[OY��W }X � �a ��%j 	O_ a �a �lvkvk+ ZE` [O_ [a �a �l+ ^O_ [a �a �l+ ^O_ [a �fl+ ^O_ a �a �lvkvk+ ZE` cO_ [a �_ cl+ ^O_ [_ 6FOPO_ j+ �E` �O_ �a �_ l+ ^O_ _ �k+ �OP� ������������� 0 	getcoords 	getCoords�� ����� �  ������ 0 
theaddress 
theAddress�� 0 	theapikey 	theAPIKey��  � ���������������������������� 0 
theaddress 
theAddress�� 0 	theapikey 	theAPIKey�� 0 theurl theURL�� 0 thecode theCode�� 0 	thestatus 	theStatus�� 0 
theresults 
theResults�� 0 theitem1 theItem1�� &0 theaddressdetails theAddressDetails�� 0 thecity theCity�� 0 thegeometry theGeometry�� 0 thelocation theLocation�� 0 thelat theLat�� 0 thelng theLng� ������������������������������!
�� .DfaBfEtHnull���     ****�� 
0 status  �� 0 results  
�� 
cobj�� 0 address_components  �� 0 	long_name  �� 0 geometry  �� 0 location  �� 0 lat  �� 0 lng  �� 0 city  �� 
�� 
reco�� �� ]�%�%�%E�O�j E�O��,E�O��  <eE�O��,E�O��k/E�O��,�k/E�O��,E�O��,E�O��,E�O��,E�O��,E�Y fE�UO� �����a &OPY �a �a �a �� ��(���������� 0 stringsplit StringSplit�� ����� �  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  � ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thearray theArray� ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�� ��k���������� 0 trim  �� ����� �  ���� 0 str  ��  � �������� 0 str  �� 0 cmd  �� 0 trimmed  � wy��
�� .sysoexecTEXT���     TEXT�� �%�%E�O�j E�O�� �����������
�� .ascrcmnt****      � ****�� 0 thelog theLog��  � ���� 0 thelog theLog� ����
�� .sysoexecTEXT���     TEXT�� 
�%�%j � ������������� "0 removecharacter RemoveCharacter�� ����� �  ������ 0 thestr theStr�� 0 thechar theChar��  � ������������ 0 thestr theStr�� 0 thechar theChar�� 0 theclist theClist�� 0 	newstring 	newString�� 0 c  � ���������
�� 
cha 
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 3��-E�O�E�O $�[��l kh �� 
��%E�Y h[OY��O� ascr  ��ޭ