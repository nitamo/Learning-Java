<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1482947690883" ID="ID_65943093" MODIFIED="1482950142122" TEXT="IO">
<node CREATED="1482947699416" FOLDED="true" ID="ID_894240273" LINK="https://docs.oracle.com/javase/8/docs/api/java/io/File.html" MODIFIED="1482947953938" POSITION="right" TEXT="File">
<node CREATED="1482947717489" ID="ID_1182375840" MODIFIED="1482947721437" TEXT="exists()"/>
<node CREATED="1482947721976" ID="ID_160348056" MODIFIED="1482947725518" TEXT="getName()"/>
<node CREATED="1482947726386" ID="ID_32720139" MODIFIED="1482947731742" TEXT="getAbsolutePath()"/>
<node CREATED="1482947732561" ID="ID_1204019511" MODIFIED="1482947738845" TEXT="isDirectory()"/>
<node CREATED="1482947739489" ID="ID_1372918528" MODIFIED="1482947742749" TEXT="isFile()"/>
<node CREATED="1482947743529" ID="ID_1884811693" MODIFIED="1482947748174" TEXT="length()"/>
<node CREATED="1482947750113" ID="ID_1957967144" MODIFIED="1482947755349" TEXT="lastModified()"/>
<node CREATED="1482947755864" ID="ID_286783727" MODIFIED="1482947758853" TEXT="delete()"/>
<node CREATED="1482947759409" ID="ID_82595018" MODIFIED="1482947766821" TEXT="renameTo(File f)"/>
<node CREATED="1482947767601" ID="ID_129811489" MODIFIED="1482947770581" TEXT="mkdir()"/>
<node CREATED="1482947771051" ID="ID_1634793310" MODIFIED="1482947773997" TEXT="mkdirs()"/>
<node CREATED="1482947774569" ID="ID_1604533382" MODIFIED="1482947780150" TEXT="getParent()"/>
<node CREATED="1482947780721" ID="ID_451461687" MODIFIED="1482947784742" TEXT="listFiles()"/>
</node>
<node CREATED="1482947931240" ID="ID_941867817" LINK="https://docs.oracle.com/javase/8/docs/api/java/io/package-summary.html" MODIFIED="1482947939205" POSITION="left" TEXT="java.io"/>
<node COLOR="#006699" CREATED="1482948095609" FOLDED="true" ID="ID_1927095642" MODIFIED="1482950014805" POSITION="right" TEXT="Stream classes">
<node COLOR="#006699" CREATED="1482948131058" ID="ID_1959754114" MODIFIED="1482948136985" TEXT="Interfaces">
<node CREATED="1482948105712" ID="ID_167050436" MODIFIED="1482948112662" TEXT="InputStream"/>
<node CREATED="1482948113218" ID="ID_341010137" MODIFIED="1482948117605" TEXT="OutputStream"/>
<node CREATED="1482948118209" ID="ID_1627121854" MODIFIED="1482948120509" TEXT="Reader"/>
<node CREATED="1482948120923" ID="ID_1775184024" MODIFIED="1482948123701" TEXT="Writer"/>
</node>
<node COLOR="#006699" CREATED="1482948145481" ID="ID_930218883" MODIFIED="1482948180745" TEXT="Low-level">
<node CREATED="1482948158225" ID="ID_829082235" MODIFIED="1482948164590" TEXT="FileInputStream"/>
<node CREATED="1482948165065" ID="ID_499432441" MODIFIED="1482948170853" TEXT="FileOutputStream"/>
<node CREATED="1482948171497" ID="ID_1546768435" MODIFIED="1482948175085" TEXT="FileReader"/>
<node CREATED="1482948175497" ID="ID_1113923220" MODIFIED="1482948178741" TEXT="FileWriter"/>
</node>
<node COLOR="#006699" CREATED="1482948184786" ID="ID_1747161885" MODIFIED="1482948190889" TEXT="Buffered">
<node CREATED="1482948192041" ID="ID_1786210020" MODIFIED="1482948196079" TEXT="BufferedReader"/>
<node CREATED="1482948196576" ID="ID_1608648422" MODIFIED="1482948201446" TEXT="BufferedWriter"/>
</node>
<node COLOR="#006699" CREATED="1482948206137" ID="ID_1052429347" MODIFIED="1482948213352" TEXT="Serialization">
<node CREATED="1482948214280" ID="ID_1102454204" MODIFIED="1482948221853" TEXT="ObjectInputStream"/>
<node CREATED="1482948222355" ID="ID_1644536618" MODIFIED="1482948234470" TEXT="ObjectOutputStream"/>
</node>
<node COLOR="#006699" CREATED="1482948246385" ID="ID_1044652227" MODIFIED="1482948251705" TEXT="Translation">
<node CREATED="1482948252625" ID="ID_817001611" MODIFIED="1482948259295" TEXT="InputStreamReader"/>
<node CREATED="1482948259915" ID="ID_1899910829" MODIFIED="1482948265965" TEXT="OutputStreamWriter"/>
</node>
<node COLOR="#006699" CREATED="1482948415858" ID="ID_1927493911" MODIFIED="1482948429321" TEXT="Formatted data output">
<node CREATED="1482948430385" ID="ID_1749719898" MODIFIED="1482948434701" TEXT="PrintStream"/>
<node CREATED="1482948435273" ID="ID_914170873" MODIFIED="1482948438997" TEXT="PrintWriter"/>
</node>
</node>
<node COLOR="#006699" CREATED="1482949794530" FOLDED="true" ID="ID_78751243" MODIFIED="1482950057133" POSITION="left" TEXT="Common stream operations">
<node CREATED="1482949803177" ID="ID_574766867" MODIFIED="1482949805719" TEXT="close()"/>
<node CREATED="1482949817345" ID="ID_605797763" MODIFIED="1482949823285" TEXT="Input stream">
<node CREATED="1482949854497" ID="ID_1464237225" MODIFIED="1482949859286" TEXT="mark(int)"/>
<node CREATED="1482949860066" ID="ID_1648690846" MODIFIED="1482949862710" TEXT="reset()"/>
<node CREATED="1482949863737" ID="ID_119565106" MODIFIED="1482949869541" TEXT="skip(long)"/>
<node CREATED="1482950049401" ID="ID_1054710431" MODIFIED="1482950054022" TEXT="markSupported()"/>
</node>
<node CREATED="1482949844345" ID="ID_1024876666" MODIFIED="1482949848086" TEXT="Output stream">
<node CREATED="1482949806922" ID="ID_1462979997" MODIFIED="1482949811998" TEXT="flush()"/>
</node>
</node>
<node COLOR="#006699" CREATED="1482949933435" FOLDED="true" ID="ID_427857375" MODIFIED="1482950141337" POSITION="right" TEXT="FileInput/OutputStream">
<node CREATED="1482949981138" ID="ID_241758196" MODIFIED="1482949995397" TEXT="Accepts String or File as a filename"/>
<node CREATED="1482950091122" ID="ID_1570056501" MODIFIED="1482950121038" TEXT="Throw FileNotFoundException if invalid filename or absent"/>
<node CREATED="1482949949297" ID="ID_1541660154" MODIFIED="1482949951902" TEXT="read()">
<node CREATED="1482949953385" ID="ID_345742907" MODIFIED="1482949962533" TEXT="returns -1 if EOF"/>
</node>
<node CREATED="1482950024795" ID="ID_67479745" MODIFIED="1482950029790" TEXT="write(int)"/>
</node>
<node COLOR="#006699" CREATED="1482950145121" FOLDED="true" ID="ID_1757625337" MODIFIED="1482950282978" POSITION="left" TEXT="BufferedInput/OutputStream">
<node CREATED="1482950166585" ID="ID_920845783" MODIFIED="1482950191230" TEXT="read(byte[])">
<node CREATED="1482950192458" ID="ID_806118522" MODIFIED="1482950207726" TEXT="returns 0-size array if EOF"/>
</node>
<node CREATED="1482950222369" ID="ID_1790833319" MODIFIED="1482950255510" TEXT="write(byte[] a, int offset, int length)"/>
</node>
<node COLOR="#006699" CREATED="1482950352713" FOLDED="true" ID="ID_1727169112" MODIFIED="1482950492374" POSITION="right" TEXT="FileReader/Writer">
<node CREATED="1482950364177" ID="ID_555370500" MODIFIED="1482950379549" TEXT="readLine()">
<node CREATED="1482950381810" ID="ID_1765059092" MODIFIED="1482950392694" TEXT="returns null if EOF"/>
</node>
<node CREATED="1482950393700" ID="ID_473399587" MODIFIED="1482950398709" TEXT="write(String)"/>
<node CREATED="1482950445169" ID="ID_1331816549" MODIFIED="1482950470974" TEXT="newLine()"/>
</node>
<node CREATED="1482950494841" FOLDED="true" ID="ID_1264035675" MODIFIED="1482950537417" POSITION="left" TEXT="Charset">
<node CREATED="1482950499057" ID="ID_1786391094" MODIFIED="1482950530382" TEXT="forName(String charset)"/>
</node>
<node COLOR="#006699" CREATED="1482950551001" FOLDED="true" ID="ID_130746571" MODIFIED="1483018222601" POSITION="right" TEXT="Serialization">
<node CREATED="1482950557795" ID="ID_3814206" MODIFIED="1482950567126" TEXT="java.io.Serializable"/>
<node CREATED="1482950657657" ID="ID_630786793" MODIFIED="1482950659870" TEXT="Meta">
<node CREATED="1482950599753" ID="ID_996569645" MODIFIED="1482950608133" TEXT="NotSerializableException"/>
<node CREATED="1482950608761" ID="ID_1292253738" MODIFIED="1482950616710" TEXT="transient"/>
<node CREATED="1482950634362" ID="ID_1241175853" MODIFIED="1482950652000" TEXT="static final long serialVersionUID"/>
</node>
<node CREATED="1482950569833" ID="ID_926590597" MODIFIED="1482950584582" TEXT="ObjectInput/OutputStream">
<node CREATED="1483018116453" ID="ID_972890552" MODIFIED="1483018124953" TEXT="writeObject(Object)"/>
<node CREATED="1483018125551" ID="ID_1804389721" MODIFIED="1483018129543" TEXT="readObject()">
<node CREATED="1483018162997" ID="ID_1252495513" MODIFIED="1483018180126" TEXT="throws EOFException if EOF"/>
</node>
</node>
</node>
<node CREATED="1483018229133" FOLDED="true" ID="ID_300366173" MODIFIED="1483018363504" POSITION="left" TEXT="PrintStream/PrintWriter">
<node CREATED="1483018252939" ID="ID_837379554" MODIFIED="1483018259672" TEXT="System.out"/>
<node CREATED="1483018260570" ID="ID_409215414" MODIFIED="1483018265382" TEXT="System.err"/>
<node CREATED="1483018272540" ID="ID_1425953017" MODIFIED="1483018276045" TEXT="write()"/>
<node CREATED="1483018276813" ID="ID_1703037913" MODIFIED="1483018282866" TEXT="println()"/>
<node CREATED="1483018290823" ID="ID_361546344" MODIFIED="1483018295145" TEXT="format()"/>
<node CREATED="1483018283427" ID="ID_1024502798" MODIFIED="1483018286214" TEXT="printf()"/>
<node CREATED="1483018306188" ID="ID_1899289466" MODIFIED="1483018310227" TEXT="checkError()"/>
</node>
<node CREATED="1483018375477" FOLDED="true" ID="ID_1161345185" LINK="https://docs.oracle.com/javase/8/docs/api/java/io/Console.html" MODIFIED="1483018556564" POSITION="right" TEXT="Console">
<node CREATED="1483018380071" ID="ID_417444250" MODIFIED="1483018386283" TEXT="java.io.Console"/>
<node CREATED="1483018491210" ID="ID_331303642" MODIFIED="1483018495925" TEXT="System.console()"/>
<node CREATED="1483018451981" ID="ID_1552453226" MODIFIED="1483018455284" TEXT="readLine()"/>
<node CREATED="1483018513053" ID="ID_1000606166" MODIFIED="1483018516976" TEXT="readPassword()"/>
<node CREATED="1483018498633" ID="ID_574654433" MODIFIED="1483018502181" TEXT="reader()"/>
<node CREATED="1483018532294" ID="ID_225261468" MODIFIED="1483018534581" TEXT="printf()"/>
<node CREATED="1483018502689" ID="ID_100171042" MODIFIED="1483018506615" TEXT="writer()"/>
<node CREATED="1483018507173" ID="ID_953496763" MODIFIED="1483018510583" TEXT="flush()"/>
</node>
</node>
</map>
