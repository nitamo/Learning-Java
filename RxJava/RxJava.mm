<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1479844418803" ID="ID_270596133" MODIFIED="1479848437838" TEXT="RxJava">
<node CREATED="1479844745773" FOLDED="true" ID="ID_1190935733" MODIFIED="1479848437837" POSITION="right" TEXT="Observable">
<node CREATED="1479844766380" FOLDED="true" ID="ID_459141545" MODIFIED="1479846951715" TEXT="subscribe()">
<node CREATED="1479846381335" ID="ID_1494150447" MODIFIED="1479846403055" TEXT="subscribe(Observer)"/>
<node CREATED="1479846406397" ID="ID_857673438" MODIFIED="1479846416144" TEXT="subscribe(Subject)"/>
<node CREATED="1479846426587" ID="ID_147511192" MODIFIED="1479846459224" TEXT="subcribe(Action next, Action error, Action complete)"/>
</node>
<node COLOR="#006699" CREATED="1479847069411" FOLDED="true" ID="ID_74662578" MODIFIED="1479848437837" TEXT="Constructors">
<node CREATED="1479846917827" ID="ID_1350345448" MODIFIED="1479846920711" TEXT="just()"/>
<node CREATED="1479846928248" ID="ID_407732051" MODIFIED="1479846931432" TEXT="empty()"/>
<node CREATED="1479846942235" ID="ID_1425359169" MODIFIED="1479846944999" TEXT="never()"/>
<node CREATED="1479846962275" ID="ID_899843618" MODIFIED="1479846964336" TEXT="error()"/>
<node CREATED="1479847009787" ID="ID_1843322668" MODIFIED="1479847012099" TEXT="defer()"/>
<node CREATED="1479847033011" ID="ID_126544628" MODIFIED="1479847046725" TEXT="create()">
<arrowlink DESTINATION="ID_585337265" ENDARROW="Default" ENDINCLINATION="372;0;" ID="Arrow_ID_1430462786" STARTARROW="None" STARTINCLINATION="372;0;"/>
</node>
<node CREATED="1479847947939" ID="ID_263971719" MODIFIED="1479847950992" TEXT="range()"/>
<node CREATED="1479847955459" ID="ID_1485554147" MODIFIED="1479847959079" TEXT="interval()"/>
<node CREATED="1479848019395" ID="ID_968206984" MODIFIED="1479848021736" TEXT="timer()"/>
<node CREATED="1479848314652" FOLDED="true" ID="ID_677821876" MODIFIED="1479848409827" TEXT="from()">
<node CREATED="1479848319771" FOLDED="true" ID="ID_41788277" MODIFIED="1479848409427" TEXT="Meta">
<node CREATED="1479848322987" ID="ID_722886862" MODIFIED="1479848333608" TEXT="Can accept Future and Collection"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1479844788596" FOLDED="true" ID="ID_650837355" MODIFIED="1479848437837" POSITION="left" TEXT="Subscription">
<node CREATED="1479846534795" ID="ID_55913765" MODIFIED="1479846540487" TEXT="isUnsubscribed()"/>
<node CREATED="1479846542162" ID="ID_727759401" MODIFIED="1479846547584" TEXT="unsubscribe()"/>
</node>
<node COLOR="#0033ff" CREATED="1479844878851" FOLDED="true" ID="ID_1660244518" MODIFIED="1479848437838" POSITION="right" TEXT="Observer">
<node CREATED="1479844886155" ID="ID_140651024" MODIFIED="1479844890607" TEXT="onCompleted()"/>
<node CREATED="1479844892195" ID="ID_1632379888" MODIFIED="1479844897311" TEXT="onError()"/>
<node CREATED="1479844904019" ID="ID_329500405" MODIFIED="1479844909543" TEXT="onNext()"/>
</node>
<node CREATED="1479845079643" FOLDED="true" ID="ID_1118128885" MODIFIED="1479848437838" POSITION="left" TEXT="Subject">
<node CREATED="1479845096355" FOLDED="true" ID="ID_61214265" MODIFIED="1479846189356" TEXT="PublishSubject">
<node CREATED="1479845903803" FOLDED="true" ID="ID_1925390214" MODIFIED="1479845939983" TEXT="Meta">
<node CREATED="1479845907059" ID="ID_109913998" MODIFIED="1479845914312" TEXT="Pushes all events"/>
</node>
</node>
<node CREATED="1479845365771" FOLDED="true" ID="ID_1198913875" MODIFIED="1479846189366" TEXT="ReplaySubject">
<node CREATED="1479845530587" ID="ID_286338819" MODIFIED="1479845536480" TEXT="createWithTime()"/>
<node CREATED="1479845548315" ID="ID_514339761" MODIFIED="1479845558303" TEXT="createWithSize()"/>
<node CREATED="1479845560418" ID="ID_263141945" MODIFIED="1479845569513" TEXT="createWithTimeAndSize()"/>
<node CREATED="1479845955275" FOLDED="true" ID="ID_486050357" MODIFIED="1479845982203" TEXT="Meta">
<node CREATED="1479845959243" ID="ID_96784543" MODIFIED="1479845974279" TEXT="Pushes all that fits into limits"/>
</node>
</node>
<node CREATED="1479845377467" FOLDED="true" ID="ID_1144651495" MODIFIED="1479846189366" TEXT="BehaviorSubject">
<node CREATED="1479845985883" FOLDED="true" ID="ID_648252900" MODIFIED="1479846001773" TEXT="Meta">
<node CREATED="1479845989155" ID="ID_1960308068" MODIFIED="1479845998327" TEXT="Pushes only last event"/>
</node>
</node>
<node CREATED="1479846028187" FOLDED="true" ID="ID_1394924650" MODIFIED="1479846189367" TEXT="AsyncSubject">
<node CREATED="1479846042630" FOLDED="true" ID="ID_1464428865" MODIFIED="1479846155453" TEXT="Meta">
<node CREATED="1479846045603" ID="ID_1793585078" MODIFIED="1479846148380" TEXT="Pushes only last event when the sequence closes"/>
</node>
</node>
<node CREATED="1479845308435" ID="ID_585337265" MODIFIED="1479847046725" TEXT="create()">
<linktarget COLOR="#b0b0b0" DESTINATION="ID_585337265" ENDARROW="Default" ENDINCLINATION="372;0;" ID="Arrow_ID_1430462786" SOURCE="ID_126544628" STARTARROW="None" STARTINCLINATION="372;0;"/>
</node>
<node CREATED="1479845676060" FOLDED="true" ID="ID_1805284505" MODIFIED="1479846189367" TEXT="Meta">
<node CREATED="1479845641237" ID="ID_1918286598" MODIFIED="1479845670745" TEXT="Mixes Observable and Observer. Transfers data between input and output."/>
</node>
</node>
<node CREATED="1479847267315" ID="ID_917770031" MODIFIED="1479847270936" POSITION="right" TEXT="Subscriber"/>
<node CREATED="1479848440459" ID="ID_1795716698" MODIFIED="1479848442917" POSITION="left" TEXT="Meta">
<node CREATED="1479848445011" ID="ID_451980919" LINK="https://github.com/Froussios/Intro-To-RxJava" MODIFIED="1479848476516" TEXT="Intro to RxJava"/>
</node>
</node>
</map>
