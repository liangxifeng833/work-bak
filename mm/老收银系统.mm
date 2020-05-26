<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1397804744188" ID="ID_344782814" MODIFIED="1498444145789" TEXT="&#x8001;&#x6536;&#x94f6;&#x7cfb;&#x7edf;">
<node CREATED="1498444146856" ID="ID_1315027738" MODIFIED="1498445305469" POSITION="right" TEXT="&#x901a;&#x8fc7;&#x5408;&#x540c;&#x53f7;ajax&#x6d41;&#x7a0b;">
<node CREATED="1498445306327" ID="ID_227263704" MODIFIED="1498445638476" TEXT="1.&#x6839;&#x636e;&#x5408;&#x540c;&#x53f7;&#x67e5;&#x5546;&#x6237;&#x4e3b;&#x952e;&#xff1a; select merchant_id from merchant_pact_list where con_id = &apos;11&apos; and  AND state&lt;&gt;2;"/>
<node CREATED="1498445364065" ID="ID_1750730514" MODIFIED="1498445514500" TEXT="2. &#x6839;&#x636e;&#x5546;&#x6237;&#x4e3b;&#x952e;&#x67e5;&#x8be2;&#x5546;&#x6237;&#x4fe1;&#x606f;&#xff1a;SELECT merchant_ch_name,merchant_property_id,merchant_kid FROM merchant_info WHERE merchant_id=1153;"/>
<node CREATED="1498445447031" ID="ID_149813955" MODIFIED="1498445461492" TEXT="3. &#x6839;&#x636e;&#x5408;&#x540c;&#x53f7;&#x67e5;&#x5c55;&#x4f4d;&#x53f7;&#xff1a;SELECT merchant_resource FROM merchant_pact_list WHERE con_id=11;"/>
<node CREATED="1498445602322" ID="ID_954347453" MODIFIED="1498456451986" TEXT="5. &#x67e5;&#x8be2;&#x5546;&#x6237;&#x5408;&#x540c;&#x7b7e;&#x8ba2;&#x8868;&#x54e6;&#xff1a;SELECT  contract_cid&#x3000;From  merchant_contract_signed WHERE con_merchant_id=&#x5546;&#x6237;&#x4e3b;&#x952e; AND con_resource=&#x5c55;&#x4f4d;&#x53f7;&#x3000;AND   contract_state =1&#x5728;&#x79df;&#x72b6;&#x6001;"/>
<node CREATED="1498456667871" ID="ID_1674346055" MODIFIED="1498456684528" TEXT="6.&#x6839;&#x636e;&#x5546;&#x6237;&#x4e3b;&#x952e;&#x5173;&#x8054;&#x67e5;&#x8be2;&#x54c1;&#x724c;&#x4fe1;&#x606f;&#xff1a;SELECT brand_id,brand_name FROM merchant_brand WHERE brand_id in (select mb_brand from merchant_brand_relation where mb_merchant=1153);"/>
<node CREATED="1498456773472" ID="ID_1493046583" MODIFIED="1498456783069" TEXT="7.&#x5224;&#x65ad;&#x8be5;&#x5408;&#x540c;&#x53f7;&#x662f;&#x5426;&#x5df2;&#x7ecf;&#x7f34;&#x8d39;&#xff1a;SELECT * FROM product_conume WHERE consume_pact_id="/>
<node CREATED="1498456848334" ID="ID_845454791" MODIFIED="1498456856294" TEXT="8.&#x67e5;&#x8be2;&#x62c6;&#x5206;&#x53f7;&#xff1a;SELECT MAX(consume_chip_id) as maxNum FROM product_conume WHERE consume_client_id=&apos;&quot;.$clientNumber.&quot;&apos; AND TO_DAYS(consum    e_date)-TO_DAYS(NOW())=0"/>
<node CREATED="1498456870096" ID="ID_1118110650" MODIFIED="1498456879193" TEXT="9.&#x67e5;&#x8be2;&#x8d2d;&#x7269;&#x5238;&#x9ed1;&#x540d;&#x5355;&#xff1a;SELECT count(tradecard_id) as num FROM tradecard_blacklist WHERE tradecard_merchant_id="/>
<node CREATED="1498456962044" ID="ID_304535936" MODIFIED="1498456988667" TEXT="10.&#x5b89;&#x88c5;&#x65e5;&#x671f;&#x6d4b;&#x91cf;&#x65e5;&#x671f;&#xff1a;SELECT consume_measure_date,consume_build_date FROM `product_conume` WHERE consume_pact_id= ORDER BY consume_id     LIMIT 1"/>
<node CREATED="1498457307780" ID="ID_263950163" MODIFIED="1498457362828" TEXT="11.&#x67e5;&#x8be2;&#x8d2d;&#x7269;&#x5238;&#x8bbe;&#x7f6e;&#x8868;&#xff0c;&#x5224;&#x65ad;&#x6536;&#x5238;&#x6570;&#x91cf;&#x662f;&#x5426;&#x8fbe;&#x5230;&#x4e0a;&#x7ebf;&#xff1a;">
<node CREATED="1498457363826" ID="ID_1507247738" MODIFIED="1498457404514" TEXT="&#x67e5;&#x8be2;&#x6bcf;&#x5929;&#x53ef;&#x6536;&#x53d6;&#x8d2d;&#x7269;&#x5238;&#x7684;&#x4e0a;&#x7ebf;&#xff1a;select  restraint from coupon_set"/>
<node CREATED="1498457405799" ID="ID_223351632" MODIFIED="1498457477722" TEXT="&#x67e5;&#x8be2;&#x4eca;&#x5929;&#x5df2;&#x6536;&#x591a;&#x5c11;&#x5f20;&#x8d2d;&#x7269;&#x5238;&#xff1a;select &quot;COUNT(payform_id) from payform_list LEFT JOIN product_conume ON payform_pact_id = consume_pact_id  where DATE(consume_date)=&apos;$date&apos; AND payform_trade &gt;0&quot;"/>
<node CREATED="1498459529948" ID="ID_1215479662" MODIFIED="1498459539839" TEXT=""/>
</node>
</node>
<node CREATED="1498459544238" ID="ID_1386957138" MODIFIED="1498459559021" POSITION="right" TEXT="&#x65b0;&#x589e;&#x8bb0;&#x5f55;&#x6bd4;&#x6211;&#x4eec;&#x7684;&#x903b;&#x8f91;&#x591a;&#x4e86;&#xff1a;INSERT INTO compact_product(compactpro_pact_id,compactpro_merchant_k,compactpro_catena_id,compactpro_brand_id,compactpro_pr @|    oduct_id,compactpro_name,compactpro_price,compactpro_num,compactpro_agio,compactpro_num_price,compactpro_remark,compactpro_consume_id) values (&quot; @|    .$pact_id.&quot;,&quot;.$merchant_id.&quot;,&quot;.$pro_brand[$i].&quot;,0,0,&apos;&apos;,&quot;.$pro_price[$i].&quot;,&quot;.$pro_amount[$i].&quot;,&quot;.$pro_agio[$i].&quot;,&quot;.$pro_numvalue[$i].&quot;,&apos;&apos;,&quot;.$new[ @|    0].&quot;)&quot;;"/>
<node CREATED="1498459565561" ID="ID_590635465" MODIFIED="1498459571088" POSITION="right" TEXT="&#x6211;&#x4eec;&#x9700;&#x8981;&#x4fee;&#x6539;&#x7684;&#xff1a;">
<node CREATED="1498459571907" ID="ID_1594852275" MODIFIED="1498459591139" TEXT="&#x56e0;&#x4e3a;&#x6ca1;&#x6709;&#x8ba2;&#x5355;&#xff0c;&#x5356;&#x573a;&#x4fc3;&#x9500;&#x548c;&#x4f1a;&#x5458;&#x5982;&#x4f55;&#x5904;&#x7406;"/>
</node>
<node CREATED="1498459610385" ID="ID_1731294203" MODIFIED="1498459639164" POSITION="right" TEXT="&#x6536;&#x6b3e;&#x9875;&#x9762;payment1/main.tpl"/>
<node CREATED="1498459617655" ID="ID_1430398025" MODIFIED="1498459631276" POSITION="right" TEXT="&#x5927;&#x4fdd;&#x5b58;&#x5904;&#x7406;&#x7a0b;&#x5e8f;payment1/main_form.php"/>
<node CREATED="1498445519723" ID="ID_1254100234" MODIFIED="1498445524002" POSITION="right" TEXT="&#x5bb6;&#x88c5;">
<node CREATED="1498445525128" ID="ID_1769191682" MODIFIED="1498445529584" TEXT="&#x5408;&#x540c;&#x53f7;&#xff1a;11"/>
<node CREATED="1498445530110" ID="ID_879197875" MODIFIED="1498445540609" TEXT="&#x5c55;&#x4f4d;&#x53f7;&#xff1a;O-001-001"/>
<node CREATED="1498445541716" ID="ID_1326120892" MODIFIED="1498445565897" TEXT="&#x5546;&#x6237;&#x4e3b;&#x952e;&#xff1a;1153"/>
<node CREATED="1498445566483" ID="ID_867243782" MODIFIED="1498445594615" TEXT="K&#x4ee3;&#x7801;&#xff1a;K100001201"/>
</node>
</node>
</map>
