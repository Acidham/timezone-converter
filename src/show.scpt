FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 o      ���� 0 thequery theQuery��    k    � 
 
     r         c         o     ���� 0 thequery theQuery  m    ��
�� 
ctxt  o      ���� 0 thetime theTime      l   ��  ��     set theQuery to "{query}"     �   2 s e t   t h e Q u e r y   t o   " { q u e r y } "      l   ��������  ��  ��        l   ��  ��      Get WF Cache dir     �   "   G e t   W F   C a c h e   d i r      r         4    �� !
�� 
psxf ! l    "���� " I   �� #��
�� .sysoexecTEXT���     TEXT # m    	 $ $ � % % 6 e c h o   $ a l f r e d _ w o r k f l o w _ c a c h e��  ��  ��     o      ���� 0 thecache theCache   & ' & l   ��������  ��  ��   '  ( ) ( l   �� * +��   * G Atell application "Finder" to delete every item of folder theCache    + � , , � t e l l   a p p l i c a t i o n   " F i n d e r "   t o   d e l e t e   e v e r y   i t e m   o f   f o l d e r   t h e C a c h e )  - . - I   �� /��
�� .sysoexecTEXT���     TEXT / b     0 1 0 b     2 3 2 m     4 4 � 5 5  r m   - r f   3 n     6 7 6 1    ��
�� 
strq 7 l    8���� 8 n     9 : 9 1    ��
�� 
psxp : o    ���� 0 thecache theCache��  ��   1 m     ; ; � < <  / *��   .  = > = l   ��������  ��  ��   >  ? @ ? l   �� A B��   A ) # Load json script for Script Filter    B � C C F   L o a d   j s o n   s c r i p t   f o r   S c r i p t   F i l t e r @  D E D r    + F G F 4    )�� H
�� 
psxf H l  ! ( I���� I b   ! ( J K J l  ! & L���� L I  ! &�� M��
�� .sysoexecTEXT���     TEXT M m   ! " N N � O O  p w d��  ��  ��   K m   & ' P P � Q Q  / j s o n . s c p t��  ��   G o      ���� 0 thejsonpath theJsonPath E  R S R r   , 5 T U T I  , 3�� V��
�� .sysoloadscpt        file V c   , / W X W o   , -���� 0 thejsonpath theJsonPath X m   - .��
�� 
alis��   U o      ���� 0 json   S  Y Z Y l  6 6��������  ��  ��   Z  [ \ [ l  6 6�� ] ^��   ] - ' GET API Keys for Google and TimezoneDB    ^ � _ _ N   G E T   A P I   K e y s   f o r   G o o g l e   a n d   T i m e z o n e D B \  ` a ` r   6 A b c b I  6 =�� d��
�� .sysoexecTEXT���     TEXT d m   6 9 e e � f f 0 e c h o   $ T r a n s l a t o r D B A P I K e y��   c o      ���� 0 	theapikey 	theAPIKey a  g h g r   B M i j i I  B I�� k��
�� .sysoexecTEXT���     TEXT k m   B E l l � m m $ e c h o   $ G o o g l e A P I K e y��   j o      ���� 0 
thegapikey 
theGAPIKey h  n o n l  N N��������  ��  ��   o  p q p l  N N�� r s��   r   Get env variables    s � t t $   G e t   e n v   v a r i a b l e s q  u v u l  N N�� w x��   w 1 +set theTime to do shell script "echo $time"    x � y y V s e t   t h e T i m e   t o   d o   s h e l l   s c r i p t   " e c h o   $ t i m e " v  z { z l  N N�� | }��   | B <set theTime to do shell script "echo -n $(date  +\"%k:%M\")"    } � ~ ~ x s e t   t h e T i m e   t o   d o   s h e l l   s c r i p t   " e c h o   - n   $ ( d a t e     + \ " % k : % M \ " ) " {   �  r   N Y � � � I  N U�� ���
�� .sysoexecTEXT���     TEXT � m   N Q � � � � �  e c h o   $ c o n v e r t e d��   � o      ���� 0 theconverted theConverted �  � � � l  Z Z��������  ��  ��   �  � � � l  Z Z�� � ���   � / ) get current data or explode entered time    � � � � R   g e t   c u r r e n t   d a t a   o r   e x p l o d e   e n t e r e d   t i m e �  � � � Z   Z � � ��� � � =  Z _ � � � o   Z [���� 0 thetime theTime � m   [ ^ � � � � �   � r   b k � � � I  b i�� ���
�� .sysoexecTEXT���     TEXT � m   b e � � � � �  d a t e   + % s��   � o      ���� 0 thetime theTime��   � k   n � � �  � � � Z  n � � ����� � H   n t � � E   n s � � � o   n o���� 0 thetime theTime � m   o r � � � � �  : � r   w ~ � � � b   w | � � � o   w x���� 0 thetime theTime � m   x { � � � � �  : 0 0 � o      ���� 0 thetime theTime��  ��   �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � �  d a t e   + % d��   � o      ���� 0 thed theD �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � �  d a t e   + % m��   � o      ���� 0 them theM �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � �  d a t e   + % Y��   � o      ���� 0 they theY �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � : d a t e   - j   - f   " % d - % m - % Y   % H : % M "   " � o   � ����� 0 thed theD � m   � � � � � � �  - � o   � ����� 0 them theM � m   � � � � � � �  - � o   � ����� 0 they theY � m   � � � � � � �    � o   � ����� 0 thetime theTime � m   � � � � � � �  "   " + % s " � o      ���� 0 thecmd theCMD �  ��� � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 thecmd theCMD��   � o      ���� 0 thetime theTime��   �  � � � l  � ��� � ���   � %  get timezones from FROM and TO    � � � � >   g e t   t i m e z o n e s   f r o m   F R O M   a n d   T O �  � � � r   � � � � � J   � �����   � o      ���� 0 thelocations theLocations �  � � � r   � � � � � I   � ��� ����� 0 stringsplit StringSplit �  � � � o   � ����� 0 theconverted theConverted �  ��� � m   � � � � � � �  |��  ��   � o      ���� 0 
thedataset 
theDataSet �  � � � X   �� ��� � � k  � � �  � � � r   � � � I  �� ���� 0 stringsplit StringSplit   o  ���� 0 thedata theData �� m  	 �  ,��  ��   � o      ���� 0 thedatalist theDataList �  r  	 J  ����  	 o      ���� 0 thelocation theLocation 

 X  {�� k  /v  r  /< I  /8������ 0 stringsplit StringSplit  o  01���� 0 theitem theItem �� m  14 �  :��  ��   o      ���� 0 thevaluepair theValuePair  r  =I n  =E 4  @E��
�� 
cobj m  CD����  o  =@���� 0 thevaluepair theValuePair o      ���� 0 theproperty theProperty  !  r  JV"#" n  JR$%$ 4  MR��&
�� 
cobj& m  PQ�� % o  JM�~�~ 0 thevaluepair theValuePair# o      �}�} 0 thevalue theValue! '�|' r  Wv()( b  Wr*+* o  WZ�{�{ 0 thelocation theLocation+ l Zq,�z�y, I Zq�x-�w
�x .sysodsct****        scpt- b  Zm./. b  Zi010 b  Ze232 b  Za454 m  Z]66 �77  r e t u r n   {5 o  ]`�v�v 0 theproperty theProperty3 m  ad88 �99  : "1 o  eh�u�u 0 thevalue theValue/ m  il:: �;;  " }�w  �z  �y  ) o      �t�t 0 thelocation theLocation�|  �� 0 theitem theItem o  �s�s 0 thedatalist theDataList <�r< r  |�=>= b  |�?@? o  |�q�q 0 thelocations theLocations@ J  �AA B�pB o  ��o�o 0 thelocation theLocation�p  > o      �n�n 0 thelocations theLocations�r  �� 0 thedata theData � o   � ��m�m 0 
thedataset 
theDataSet � CDC l ���l�k�j�l  �k  �j  D EFE r  ��GHG n  ��IJI 4  ���iK
�i 
cobjK m  ���h�h J o  ���g�g 0 thelocations theLocationsH o      �f�f "0 thefromlocation theFromLocationF LML r  ��NON n  ��PQP o  ���e�e 0 city  Q o  ���d�d "0 thefromlocation theFromLocationO o      �c�c 0 thefromcity theFromCityM RSR r  ��TUT n  ��VWV o  ���b�b 0 zone  W o  ���a�a "0 thefromlocation theFromLocationU o      �`�` 0 thefrom theFromS XYX l ���_�^�]�_  �^  �]  Y Z[Z r  ��\]\ n  ��^_^ 4  ���\`
�\ 
cobj` m  ���[�[ _ o  ���Z�Z 0 thelocations theLocations] o      �Y�Y 0 thetolocation theToLocation[ aba r  ��cdc n  ��efe o  ���X�X 0 city  f o  ���W�W 0 thetolocation theToLocationd o      �V�V 0 	thetocity 	theToCityb ghg r  ��iji n  ��klk o  ���U�U 0 zone  l o  ���T�T 0 thetolocation theToLocationj o      �S�S 0 theto theToh mnm l ���R�Q�P�R  �Q  �P  n opo r  ��qrq b  ��sts b  ��uvu b  ��wxw b  ��yzy b  ��{|{ b  ��}~} b  ��� b  ����� m  ���� ��� f h t t p : / / a p i . t i m e z o n e d b . c o m / v 2 / c o n v e r t - t i m e - z o n e ? k e y =� o  ���O�O 0 	theapikey 	theAPIKey� m  ���� ���  & f r o m =~ o  ���N�N 0 thefrom theFrom| m  ���� ���  & t o =z o  ���M�M 0 theto theTox m  ���� ���  & t i m e =v o  ���L�L 0 thetime theTimet m  ���� ���  & f o r m a t = j s o nr o      �K�K 0 theurl theURLp ��� I �
�J��I
�J .ascrcmnt****      � ****� l ���H�G� b  ���� m  ��� ���  T h e   c a l c   U R L :  � o  �F�F 0 theurl theURL�H  �G  �I  � ��� l �E�D�C�E  �D  �C  � ��� O  ���� k  ��� ��� r  ��� I �B��A
�B .DfaBfEtHnull���     ****� o  �@�@ 0 theurl theURL�A  � o      �?�? 0 thejson theJSON� ��� r  (��� n  $��� o   $�>�> 
0 status  � o   �=�= 0 thejson theJSON� o      �<�< 0 	thestatus 	theStatus� ��� r  )4��� n  )0��� o  ,0�;�; 0 message  � o  ),�:�: 0 thejson theJSON� o      �9�9 0 
themessage 
theMessage� ��� r  5@��� n  5<��� o  8<�8�8 0 fromzonename fromZoneName� o  58�7�7 0 thejson theJSON� o      �6�6 0 thefrom theFrom� ��� r  AL��� n  AH��� o  DH�5�5 0 
tozonename 
toZoneName� o  AD�4�4 0 thejson theJSON� o      �3�3 0 theto theTo� ��� r  Mh��� I Md�2��1
�2 .sysoexecTEXT���     TEXT� b  M`��� b  M\��� m  MP�� ���  a w k   - v   n =� n  P[��� 1  Y[�0
�0 
strq� l PY��/�.� c  PY��� n  PW��� o  SW�-�- 0 totimestamp toTimestamp� o  PS�,�, 0 thejson theJSON� m  WX�+
�+ 
ctxt�/  �.  � m  \_�� ��� �   ' B E G I N   \ 
 {   C O N V F M T = " % . 1 1 f " ;   n s = " " ( n   +   0 ) ;   i f   ( n s   ~   / \ . / )   g s u b ( " 0 + $ " , " " , n s ) ;   p r i n t   n s   } '�1  � o      �*�* 0 
thetotimeu 
theToTimeU� ��� r  i���� I i��)��(
�) .sysoexecTEXT���     TEXT� b  i|��� b  ix��� m  il�� ���  a w k   - v   n =� n  lw��� 1  uw�'
�' 
strq� l lu��&�%� c  lu��� n  ls��� o  os�$�$ 0 fromtimestamp fromTimestamp� o  lo�#�# 0 thejson theJSON� m  st�"
�" 
ctxt�&  �%  � m  x{�� ��� �   ' B E G I N   \ 
 {   C O N V F M T = " % . 1 1 f " ;   n s = " " ( n   +   0 ) ;   i f   ( n s   ~   / \ . / )   g s u b ( " 0 + $ " , " " , n s ) ;   p r i n t   n s   } '�(  � o      �!�! 0 thefromtimeu theFromTimeU� �� � r  ����� n  ����� o  ���� 
0 offset  � o  ���� 0 thejson theJSON� o      �� 0 	theoffset 	theOffset�   � m  ���                                                                                  DfaB  alis    $  SSD                            BD ����JSON Helper.app                                                ����            ����  
 cu             Applications  /:Applications:JSON Helper.app/      J S O N   H e l p e r . a p p    S S D  Applications/JSON Helper.app  / ��  � ��� l ������  �  �  � ��� Z  ������� = ����� o  ���� 0 	thestatus 	theStatus� m  ���� ���  O k� k  ���� ��� I �����
� .ascrcmnt****      � ****� b  ����� m  ���� ���  T O T I M E :  � o  ���� 0 
thetotimeu 
theToTimeU�  � ��� I �����
� .ascrcmnt****      � ****� b  ����� m  ���� �    F r o m T I M E :  � o  ���� 0 thefromtimeu theFromTimeU�  �  r  �� I ����
� .sysoexecTEXT���     TEXT b  �� b  ��	 m  ��

 �  d a t e   - r  	 o  ���� 0 
thetotimeu 
theToTimeU m  �� � $   + " % d . % m . % Y   % H : % M "�   o      �� 0 	thetotime 	theToTime  l ������  �  �    r  �� I ���
�	
�
 .sysoexecTEXT���     TEXT b  �� b  �� m  �� �  d a t e   - r   o  ���� 0 thefromtimeu theFromTimeU m  �� � $   + " % d . % m . % Y   % H : % M "�	   o      �� 0 thefromtime theFromTime  l ������  �  �     l ������  �  �    !"! r  ��#$# b  ��%&% b  ��'(' b  ��)*) b  ��+,+ b  ��-.- b  ��/0/ b  ��121 m  ��33 �44  T i m e   i n  2 o  ��� �  0 thefromcity theFromCity0 m  ��55 �66  ,  . o  ������ 0 thefromtime theFromTime, m  ��77 �88   !�  * o  ������ 0 	thetocity 	theToCity( m  ��99 �::  ,  & o  ������ 0 	thetotime 	theToTime$ o      ���� 0 
themessage 
theMessage" ;<; r   =>= J   ����  > o      ���� 0 theitems theItems< ?@? l ��������  ��  ��  @ ABA r  CDC n EFE I  ��G����  0 createdictwith createDictWithG H��H J  II J��J J  KK LML m  NN �OO 
 t i t l eM P��P o  ���� 0 
themessage 
theMessage��  ��  ��  ��  F o  ���� 0 json  D o      ���� 0 theitem theItemB QRQ n ,STS I  ,��U���� 	0 setkv  U VWV m  XX �YY  s u b t i t l eW Z��Z b  ([\[ b  $]^] o   ���� 0 thefrom theFrom^ m   #__ �``   !�  \ o  $'���� 0 theto theTo��  ��  T o  ���� 0 theitem theItemR aba n -8cdc I  .8��e���� 	0 setkv  e fgf m  .1hh �ii  a r gg j��j o  14���� 0 
themessage 
theMessage��  ��  d o  -.���� 0 theitem theItemb klk n 9Bmnm I  :B��o���� 	0 setkv  o pqp m  :=rr �ss 
 v a l i dq t��t m  =>��
�� boovfals��  ��  n o  9:���� 0 theitem theIteml uvu l CC��������  ��  ��  v wxw r  CVyzy n CR{|{ I  DR��}����  0 createdictwith createDictWith} ~��~ J  DN ���� J  DL�� ��� m  DG�� ���  t y p e� ���� m  GJ�� ��� 
 i m a g e��  ��  ��  ��  | o  CD���� 0 json  z o      ���� 0 theicon theIconx ��� n Wd��� I  Zd������� 	0 setkv  � ��� m  Z]�� ���  p a t h� ���� m  ]`�� ���  i c o n . p n g��  ��  � o  WZ���� 0 theicon theIcon� ��� n ep��� I  fp������� 	0 setkv  � ��� m  fi�� ���  i c o n� ���� o  il���� 0 theicon theIcon��  ��  � o  ef���� 0 theitem theItem� ��� l qq��������  ��  ��  � ��� r  qw��� o  qr���� 0 theitem theItem� n      ���  ;  uv� o  ru���� 0 theitems theItems� ��� l xx��������  ��  ��  � ��� l xx������  � 2 , Create root items object and encode to JSON   � ��� X   C r e a t e   r o o t   i t e m s   o b j e c t   a n d   e n c o d e   t o   J S O N� ��� r  x���� n x}��� I  y}�������� 0 
createdict 
createDict��  ��  � o  xy���� 0 json  � o      ���� 0 itemdict itemDict� ��� n ����� I  ��������� 	0 setkv  � ��� m  ���� ��� 
 i t e m s� ���� o  ������ 0 theitems theItems��  ��  � o  ������ 0 itemdict itemDict� ��� l ����������  ��  ��  � ���� L  ���� n ����� I  ��������� 
0 encode  � ���� o  ������ 0 itemdict itemDict��  ��  � o  ������ 0 json  ��  �  � L  ���� m  ���� ���  � ��� l ����������  ��  ��  � ���� l ����������  ��  ��  ��    ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 stringsplit StringSplit� ��� o      ���� 0 	thestring 	theString� ���� o      ���� 0 thedelimiter theDelimiter��  ��  � k     �� ��� l     ������  � . ( save delimiters to restore old settings   � ��� P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s� ��� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 olddelimiters oldDelimiters� ��� l   ������  � - ' set delimiters to delimiter to be used   � ��� N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e d� ��� r    ��� o    ���� 0 thedelimiter theDelimiter� n     ��� 1    
��
�� 
txdl� 1    ��
�� 
ascr� ��� l   ������  �   create the array   � ��� "   c r e a t e   t h e   a r r a y� ��� r    ��� n    ��� 2    ��
�� 
citm� o    ���� 0 	thestring 	theString� o      ���� 0 thearray theArray� ��� l   ������  �   restore the old setting   � ��� 0   r e s t o r e   t h e   o l d   s e t t i n g� ��� r    � � o    ���� 0 olddelimiters oldDelimiters  n      1    ��
�� 
txdl 1    ��
�� 
ascr�  l   ����     return the result    � $   r e t u r n   t h e   r e s u l t �� L    		 o    ���� 0 thearray theArray��  � 

 l     ��������  ��  ��    l      ����   � � ================================================================
FUNTION: Log message to logger
RETURNS: -
==================================================================    �\   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 F U N T I O N :   L o g   m e s s a g e   t o   l o g g e r 
 R E T U R N S :   - 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = �� i     I     ����
�� .ascrcmnt****      � **** l     ���� o      ���� 0 thelog theLog��  ��  ��   I    	����
�� .sysoexecTEXT���     TEXT b      b      m      � , l o g g e r   - t   ' A S   D E B U G '   " o    ���� 0 thelog theLog m     �  "��  ��       �� !"��   ��~�}
� .aevtoappnull  �   � ****�~ 0 stringsplit StringSplit
�} .ascrcmnt****      � ****  �| �{�z#$�y
�| .aevtoappnull  �   � ****�{ 0 thequery theQuery�z  # �x�w�v�x 0 thequery theQuery�w 0 thedata theData�v 0 theitem theItem$ {�u�t�s $�r�q 4�p�o ; N P�n�m�l�k e�j l�i ��h � � � � ��g ��f ��e � � � � ��d�c ��b�a�`�_�^�]�\�[�Z�Y68:�X�W�V�U�T�S�R�Q�P������O��N��M�L�K�J�I�H�G�F��E��D��C��B�A�@���
�?�>3579�=N�<X_�;hr���:����9�8��7�
�u 
ctxt�t 0 thetime theTime
�s 
psxf
�r .sysoexecTEXT���     TEXT�q 0 thecache theCache
�p 
psxp
�o 
strq�n 0 thejsonpath theJsonPath
�m 
alis
�l .sysoloadscpt        file�k 0 json  �j 0 	theapikey 	theAPIKey�i 0 
thegapikey 
theGAPIKey�h 0 theconverted theConverted�g 0 thed theD�f 0 them theM�e 0 they theY�d 0 thecmd theCMD�c 0 thelocations theLocations�b 0 stringsplit StringSplit�a 0 
thedataset 
theDataSet
�` 
kocl
�_ 
cobj
�^ .corecnte****       ****�] 0 thedatalist theDataList�\ 0 thelocation theLocation�[ 0 thevaluepair theValuePair�Z 0 theproperty theProperty�Y 0 thevalue theValue
�X .sysodsct****        scpt�W "0 thefromlocation theFromLocation�V 0 city  �U 0 thefromcity theFromCity�T 0 zone  �S 0 thefrom theFrom�R 0 thetolocation theToLocation�Q 0 	thetocity 	theToCity�P 0 theto theTo�O 0 theurl theURL
�N .ascrcmnt****      � ****
�M .DfaBfEtHnull���     ****�L 0 thejson theJSON�K 
0 status  �J 0 	thestatus 	theStatus�I 0 message  �H 0 
themessage 
theMessage�G 0 fromzonename fromZoneName�F 0 
tozonename 
toZoneName�E 0 totimestamp toTimestamp�D 0 
thetotimeu 
theToTimeU�C 0 fromtimestamp fromTimestamp�B 0 thefromtimeu theFromTimeU�A 
0 offset  �@ 0 	theoffset 	theOffset�? 0 	thetotime 	theToTime�> 0 thefromtime theFromTime�= 0 theitems theItems�<  0 createdictwith createDictWith�; 	0 setkv  �: 0 theicon theIcon�9 0 
createdict 
createDict�8 0 itemdict itemDict�7 
0 encode  �y���&E�O*��j /E�O���,�,%�%j O*��j �%/E�O��&j E�Oa j E` Oa j E` Oa j E` O�a   a j E�Y j�a  �a %E�Y hOa j E` Oa j E` Oa j E` Oa  _ %a !%_ %a "%_ %a #%�%a $%E` %O_ %j E�OjvE` &O*_ a 'l+ (E` )O �_ )[a *a +l ,kh *�a -l+ (E` .OjvE` /O a_ .[a *a +l ,kh *�a 0l+ (E` 1O_ 1a +k/E` 2O_ 1a +l/E` 3O_ /a 4_ 2%a 5%_ 3%a 6%j 7%E` /[OY��O_ &_ /kv%E` &[OY�uO_ &a +k/E` 8O_ 8a 9,E` :O_ 8a ;,E` <O_ &a +l/E` =O_ =a 9,E` >O_ =a ;,E` ?Oa @_ %a A%_ <%a B%_ ?%a C%�%a D%E` EOa F_ E%j GOa H �_ Ej IE` JO_ Ja K,E` LO_ Ja M,E` NO_ Ja O,E` <O_ Ja P,E` ?Oa Q_ Ja R,�&�,%a S%j E` TOa U_ Ja V,�&�,%a W%j E` XO_ Ja Y,E` ZUO_ La [ a \_ T%j GOa ]_ X%j GOa ^_ T%a _%j E` `Oa a_ X%a b%j E` cOa d_ :%a e%_ c%a f%_ >%a g%_ `%E` NOjvE` hO�a i_ Nlvkvk+ jE�O�a k_ <a l%_ ?%l+ mO�a n_ Nl+ mO�a ofl+ mO�a pa qlvkvk+ jE` rO_ ra sa tl+ mO�a u_ rl+ mO�_ h6FO�j+ vE` wO_ wa x_ hl+ mO�_ wk+ yY a zOP! �6��5�4%&�3�6 0 stringsplit StringSplit�5 �2'�2 '  �1�0�1 0 	thestring 	theString�0 0 thedelimiter theDelimiter�4  % �/�.�-�,�/ 0 	thestring 	theString�. 0 thedelimiter theDelimiter�- 0 olddelimiters oldDelimiters�, 0 thearray theArray& �+�*�)
�+ 
ascr
�* 
txdl
�) 
citm�3 ��,E�O���,FO��-E�O���,FO�" �(�'�&()�%
�( .ascrcmnt****      � ****�' 0 thelog theLog�&  ( �$�$ 0 thelog theLog) �#
�# .sysoexecTEXT���     TEXT�% 
�%�%j ascr  ��ޭ