<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1395069883950" ID="ID_355484736" MODIFIED="1418463554165" TEXT="redis">
<node CREATED="1418463556181" FOLDED="true" ID="ID_1774040103" MODIFIED="1418463989012" POSITION="right" TEXT="&#x6982;&#x5ff5;">
<node CREATED="1418463751656" ID="ID_432599536" MODIFIED="1418463752532" TEXT="redis&#x662f;&#x4e00;&#x4e2a;&#x5f00;&#x6e90;&#x7684;&#x3001;&#x4f7f;&#x7528;C&#x8bed;&#x8a00;&#x7f16;&#x5199;&#x7684;&#x3001;&#x652f;&#x6301;&#x7f51;&#x7edc;&#x4ea4;&#x4e92;&#x7684;&#x3001;&#x53ef;&#x57fa;&#x4e8e;&#x5185;&#x5b58;&#x4e5f;&#x53ef;&#x6301;&#x4e45;&#x5316;&#x7684;Key-Value&#x6570;&#x636e;&#x5e93;"/>
<node CREATED="1418463762743" ID="ID_860220301" MODIFIED="1418463768279" TEXT="&#x5b98;&#x7f51;&#xff1a;redis.io"/>
</node>
<node CREATED="1418463791286" ID="ID_127948074" MODIFIED="1418604768584" POSITION="right" TEXT="&#x5b89;&#x88c5;&#xff1a;">
<node CREATED="1418463794772" ID="ID_873483486" MODIFIED="1418463827629" TEXT="&#x4e0b;&#x8f7d;&#x5730;&#x5740;&#xff1a;http://download.redis.io/releases/redis-2.8.18.tar.gz"/>
<node CREATED="1418463829706" ID="ID_270170314" MODIFIED="1418604832594" TEXT="&#x89e3;&#x538b;&#x540e; cd redis-2.8.18; make ; cd src &amp;&amp; make install;"/>
<node CREATED="1418604773981" ID="ID_926137119" MODIFIED="1418604891574" TEXT="mkdir -p /usr/local/redis/bin"/>
<node CREATED="1418604892385" ID="ID_1629752658" MODIFIED="1418604901981" TEXT="mkdir -p /usr/local/resis/etc"/>
<node CREATED="1418604903130" ID="ID_1843887280" MODIFIED="1418605147768" TEXT="cp /usr/local/src/redis-2.8.18/redis.conf /usr/local/redis/etc/"/>
<node CREATED="1418604785553" ID="ID_136268149" MODIFIED="1418605175141" TEXT="cd /usr/local/src/redis-2.8.18/src"/>
<node CREATED="1418605331833" ID="ID_1591759148" MODIFIED="1418605333088" TEXT="find . -type f -executable "/>
<node CREATED="1418605372774" ID="ID_1413674329" MODIFIED="1418605373922" TEXT=" cp ./mkreleasehdr.sh ./redis-server ./redis-benchmark ./redis-sentinel ./redis-cli ./redis-check-aof ./redis-check-dump /usr/local/redis/bin/"/>
<node CREATED="1418625799500" ID="ID_1375549509" MODIFIED="1418625813740" TEXT="vim /usr/local/redis/etc/redis.conf">
<node CREATED="1418625814635" ID="ID_913122562" MODIFIED="1418625822667" TEXT="daemonize yes &#x540e;&#x53f0;&#x542f;&#x52a8;"/>
</node>
<node CREATED="1418605546602" ID="ID_398199568" MODIFIED="1418605582221" TEXT="&#x542f;&#x52a8;&#x670d;&#x52a1;&#xff1a;/usr/local/redis/bin/redis-server /usr/local/redis/etc/redis.conf"/>
<node CREATED="1418605672307" ID="ID_869170505" MODIFIED="1418605700621" TEXT="&#x5ba2;&#x6237;&#x7aef;: /usr/local/redis/bin/redis-cli"/>
<node CREATED="1418605704695" ID="ID_51312136" MODIFIED="1418605731039" TEXT="&#x505c;&#x6b62;redis&#xff1a;">
<node CREATED="1418605731838" ID="ID_854366089" MODIFIED="1418605732458" TEXT="/usr/local/redis/bin/redis-cli shutdown"/>
<node CREATED="1418605734737" ID="ID_1625296029" MODIFIED="1418605744032" TEXT="pkill redis-server"/>
</node>
</node>
<node CREATED="1418464005597" ID="ID_952549347" MODIFIED="1418464019039" POSITION="right" TEXT="&#x9ed8;&#x8ba4;&#x7aef;&#x53e3;&#xff1a;6379"/>
<node CREATED="1418464026785" ID="ID_905869319" MODIFIED="1418464047594" POSITION="right" TEXT="&#x542f;&#x52a8;&#xff1a;redis-2.8.18/src/redis-server ../redis.conf"/>
<node CREATED="1418464923300" ID="ID_724763091" MODIFIED="1418465226364" POSITION="right" TEXT="&#x6570;&#x636e;&#x7ed3;&#x6784;">
<node CREATED="1418464981916" ID="ID_335664555" MODIFIED="1418465267758" TEXT="redis&#x662f;&#x4e00;&#x79cd;&#x9ad8;&#x7ea7;&#x7684;key:value&#x5b58;&#x50a8;&#x7cfb;&#x7edf;,&#x5176;&#x4e2d;value&#x652f;&#x6301;&#x4e94;&#x79cd;&#x6570;&#x636e;&#x7c7b;&#x578b;"/>
<node CREATED="1418465238700" ID="ID_30128647" MODIFIED="1418465241765" TEXT="key">
<node CREATED="1418465087176" ID="ID_347007429" MODIFIED="1418465088522" TEXT="key&#x4e0d;&#x8981;&#x592a;&#x957f;&#xff0c;&#x5c3d;&#x91cf;&#x4e0d;&#x8981;&#x8d85;&#x8fc7;1024&#x5b57;&#x8282;&#xff0c;&#x8fd9;&#x4e0d;&#x4ec5;&#x6d88;&#x8017;&#x5185;&#x5b58;&#xff0c;&#x800c;&#x4e14;&#x4f1a;&#x964d;&#x4f4e;&#x67e5;&#x627e;&#x7684;&#x6548;&#x7387;"/>
<node CREATED="1418465094105" ID="ID_118990165" MODIFIED="1418465095331" TEXT="key&#x4e5f;&#x4e0d;&#x8981;&#x592a;&#x77ed;&#xff0c;&#x592a;&#x77ed;&#x7684;&#x8bdd;&#xff0c;key&#x7684;&#x53ef;&#x8bfb;&#x6027;&#x4f1a;&#x964d;&#x4f4e;"/>
<node CREATED="1418465099783" ID="ID_120811147" MODIFIED="1418465100928" TEXT="&#x5728;&#x4e00;&#x4e2a;&#x9879;&#x76ee;&#x4e2d;&#xff0c;key&#x6700;&#x597d;&#x4f7f;&#x7528;&#x7edf;&#x4e00;&#x7684;&#x547d;&#x540d;&#x6a21;&#x5f0f;&#xff0c;&#x4f8b;&#x5982;user:10000:passwd&#x3002;"/>
</node>
<node CREATED="1418465251879" ID="ID_696070744" MODIFIED="1418465253332" TEXT="value">
<node CREATED="1418464929276" ID="ID_1931125382" MODIFIED="1418464936894" TEXT="&#x5b57;&#x7b26;&#x4e32;&#xff08;strings&#xff09;"/>
<node CREATED="1418464942430" ID="ID_1607364066" MODIFIED="1418464943485" TEXT="&#x5b57;&#x7b26;&#x4e32;&#x5217;&#x8868;&#xff08;lists&#xff09;"/>
<node CREATED="1418464947549" ID="ID_760942791" MODIFIED="1418464948263" TEXT="&#x5b57;&#x7b26;&#x4e32;&#x96c6;&#x5408;&#xff08;sets&#xff09;"/>
<node CREATED="1418464952775" ID="ID_1764474032" MODIFIED="1418464953808" TEXT="&#x6709;&#x5e8f;&#x5b57;&#x7b26;&#x4e32;&#x96c6;&#x5408;&#xff08;sorted sets&#xff09;"/>
<node CREATED="1418464957597" ID="ID_1383961653" MODIFIED="1418464958484" TEXT="&#x54c8;&#x5e0c;&#xff08;hashes&#xff09;"/>
</node>
</node>
<node CREATED="1418604285479" ID="ID_1108385047" MODIFIED="1418604296756" POSITION="right" TEXT="&#x9002;&#x7528;&#x573a;&#x5408;">
<node CREATED="1418604297524" ID="ID_1263852063" MODIFIED="1418604312552" TEXT="&#x53d6;&#x6700;&#x65b0;N&#x4e2a;&#x6570;&#x636e;&#x64cd;&#x4f5c;"/>
<node CREATED="1418604314551" ID="ID_1262372530" MODIFIED="1418604327734" TEXT="&#x6392;&#x884c;&#x699c;&#x5e94;&#x7528;&#xff0c;&#x53d6;TOPN&#x64cd;&#x4f5c;"/>
<node CREATED="1418604328976" ID="ID_1063298" MODIFIED="1418604376352" TEXT="&#x9700;&#x8981;&#x7cbe;&#x786e;&#x8bbe;&#x5b9a;&#x8fc7;&#x671f;&#x65f6;&#x95f4;&#x7684;&#x5e94;&#x7528;"/>
<node CREATED="1418604377901" ID="ID_1324798477" MODIFIED="1418604383112" TEXT="&#x8ba1;&#x6570;&#x5668;&#x7684;&#x5e94;&#x7528;"/>
<node CREATED="1418604383681" ID="ID_1920138978" MODIFIED="1418604430937" TEXT="Uniq&#x64cd;&#x4f5c;&#xff0c;&#x83b7;&#x53d6;&#x67d0;&#x6bb5;&#x65f6;&#x95f4;&#x6240;&#x6709;&#x6570;&#x636e;&#x6392;&#x91cd;&#x503c;"/>
<node CREATED="1418604432379" ID="ID_65289246" MODIFIED="1418604445675" TEXT="&#x5b9e;&#x65f6;&#x7cfb;&#x7edf;&#xff0c;&#x53cd;&#x5783;&#x573e;&#x7cfb;&#x7edf;"/>
<node CREATED="1418604487312" ID="ID_923441522" MODIFIED="1418604501410" TEXT="Pub/Sub&#x6784;&#x5efa;&#x5b9e;&#x65f6;&#x6d88;&#x606f;&#x7cfb;&#x7edf;"/>
<node CREATED="1418604508162" ID="ID_1914215246" MODIFIED="1418604518373" TEXT="&#x6784;&#x5efa;&#x961f;&#x5217;&#x7cfb;&#x7edf;"/>
<node CREATED="1418604518866" ID="ID_191507823" MODIFIED="1418604524796" TEXT="&#x7f13;&#x5b58;"/>
</node>
</node>
</map>
