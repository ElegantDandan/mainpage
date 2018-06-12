title: 小鹤音形 二简词输入总结 以及RIME输入法用的二简词提示码表
description: 
date: 2018-02-23
layout: post
comments: ture
categories:
- 笔记
tags: 
- 输入法
---

二简词是小鹤双形码表的一个特色，比如aq=安全，能快速录入常见二字词。

但当以4字词组方式输入一个二简词时，输入法不会提示，所以就需要额外记忆了，所以这里使用正则表达式提取了小鹤双形的二级简码词 顺便总结了一下符号输入。

文末附上个RIME用的二简词提示码表。

<!--more-->

```none
[\u4e00-\u9fa5]{2,6}\s[a-z]{2}\r\n
```


二简词

```none
安保	ab
按错	ac
安定	ad
挨饿	ae
安分	af
昂贵	ag
安静	aj
拗口	ak
按理	al
暧昧	am
安排	ap
安全	aq
黯然	ar
暗算	as
凹凸	at
按时	au
按照	av
安慰	aw
爱惜	ax
安逸	ay
暗自	az
不饿	be
背景	bj
本来	bl
并且	bq
不然	br
比赛	bs
不同	bt
保证	bv
必须	bx
必要	by
不再	bz
从不	cb
参考	ck
从来	cl
聪明	cm
才能	cn
存盘	cp
采取	cq
从头	ct
错误	cw
才行	cx
代表	db
得到	dd
地方	df
到了	dl
电脑	dn
代替	dt
东西	dx
恩爱	ea
而不	eb
恩赐	ec
额度	ed
而非	ef
恶搞	eg
耳机	ej
儿科	ek
恶劣	el
噩梦	em
偶尔	eo
恶评	ep
而且	eq
饿死	es
儿童	et
二者	ev
额外	ew
儿戏	ex
而已	ey
儿子	ez
方便	fb
分别	fb
讽刺	fc
反对	fd
反而	fe
非常	fi
反馈	fk
费了	fl
方面	fm
烦恼	fn
分配	fp
放弃	fq
否认	fr
放松	fs
繁体	ft
反正	fv
发现	fx
反应	fy
否则	fz
根本	gb
刚刚	gg
过程	gi
感觉	gj
干嘛	gm
功能	gn
公平	gp
过去	gq
公司	gs
沟通	gt
更新	gx
规则	gz
何必	hb
好处	hi
后面	hm
湖南	hn
害怕	hp
回去	hq
后天	ht
成本	ib
尝尝	ii
沉默	im
承诺	in
产品	ip
重启	iq
传统	it
成为	iw
出现	ix
骄傲	ja
精彩	jc
简单	jd
绝对	jd
金额	je
解放	jf
结果	jg
尽管	jg
几乎	jh
解决	jj
渐渐	jj
奇偶	jo
极其	jq
计算	js
今天	jt
简直	jv
极致	jv
几位	jw
节奏	jz
恐怖	kb
看出	ki
昆明	km
可能	kn
困难	kn
恐怕	kp
况且	kq
开头	kt
浪费	lf
了解	lj
链接	lj
论坛	lt
联系	lx
美丽	ml
慢慢	mm
目前	mq
默认	mr
貌似	ms
明天	mt
每天	mt
明知	mv
明显	mx
没有	my
难道	nd
努力	nl
那些	nx
那样	ny
脑子	nz
殴打	od
偶尔	oe
偶然	or
呕吐	ot
欧洲	ov
偶像	ox
欧阳	oy
普洱	pe
漂亮	pl
脾气	pq
骗人	pr
配送	ps
平台	pt
配置	pv
培训	px
拼音	py
亲爱	qa
其次	qc
确定	qd
全额	qe
缺乏	qf
奇怪	qg
切换	qh
期间	qj
情况	qk
前面	qm
恰恰	qq
其中	qv
千万	qw
亲自	qz
热爱	ra
日本	rb
认得	rd
认可	rk
人类	rl
人们	rm
热闹	rn
人品	rp
日期	rq
仍然	rr
认同	rt
认真	rv
认为	rw
任务	rw
热线	rx
容易	ry
随便	sb
速度	sd
似乎	sh
思考	sk
算了	sl
什么	sm
随你	sn
索赔	sp
索取	sq
虽然	sr
搜索	ss
洒脱	st
随着	sv
所谓	sw
思想	sx
所以	sy
特别	tb
推倒	td
头发	tf
推荐	tj
讨论	tl
提前	tq
天天	tt
淘汰	tt
台湾	tw
同学	tx
统一	ty
投资	tz
顺便	ub
束缚	uf
伤害	uh
世纪	uj
上面	um
熟能生巧	un
双拼	up
事情	uq
神似	us
身体	ut
试试	uu
首先	ux
准备	vb
知道	vd
直到	vd
支持	vi
这么	vm
只能	vn
只怕	vp
正确	vq
追求	vq
折腾	vt
真正	vv
掌握	vw
这些	vx
这样	vy
五笔	wb
为此	wc
味道	wd
玩儿	we
完成	wi
唯恐	wk
为了	wl
我们	wm
完美	wm
无奈	wn
网盘	wp
完全	wq
微软	wr
猥琐	ws
问题	wt
为止	wv
无线	wx
微信	wx
唯一	wy
文字	wz
西安	xa
下次	xc
相当	xd
险恶	xe
相反	xf
习惯	xg
修改	xg
喜欢	xh
现金	xj
下面	xm
西欧	xo
下周	xv
修正	xv
希望	xw
学习	xx
需要	xy
现在	xz
选择	xz
一定	yd
缘分	yf
应该	yg
原来	yl
郁闷	ym
云南	yn
一片	yp
要求	yq
与其	yq
一直	yv
因为	yw
一下	yx
悠闲	yx
嘴巴	zb
自己	zj
最快	zk
走了	zl
怎么	zm
怎能	zn
作品	zp
暂且	zq
自然	zr
总算	zs
昨天	zt
在线	zx
怎样	zy
```

特殊符号
```
！      oa
%       ob
”       oc
（      oh
）      oj
《      ok
》      ol
〔      on
〕      om
㎡      op
‰       oq
……      os
？      ow
“       oz

中文标点ofbd
序号⒈⒉⒊    ofdu
单位    ofdw
俄字母大写    ofed
俄字母小写    ofex
⑴⑵      ofku
货币    ofhb
制表符  ofht
制表符  ofvb
加减乘除ofjj
日片假  ofrd
日平假  ofrx
箭头    ofjt
偏旁    ofpp
拼音    ofpy
罗马数字大写ofld
罗马数字小写oflx
特殊（图）符号oftu
数学符号ofux
中（文）数（字）ofvu
注音符号ofvy
希腊字母大写ofxd
希腊字母小写ofxx
序号①②③ ofyu

ob+型码 偏旁部首输入

ot+拼音 符号：
＠	ota
﹪	otb
©	otb
β	otb
²	otb
³	otb
℃	otc
°	otd
＝	otd
≠	otd
≥	otd
＞	otd
′	otf
□	otf
■	otf
◇	otf
◆	otf
√	otg
·	otg
＆	oth
﹠	oth
×	oti
÷	oti
＋	otj
－	otj
±	otj
〓	otk
￡	otl
﹋	otl
″	otm
﹩	otm
♂	otn
♀	otn
€	oto
°	oto
㎡	otp
∏	otp
‰	otq
の	otr
∴	ots
∵	ots
℡	ott
㈱	otv
∞	otw
卍	otw
卐	otw
☆	otx
★	otx
≤	otx
＜	otx
○	oty
●	oty

```

顺便一简

```none
啊	a
按	a
不	b
吧	b
才	c
此	c
的	d
打	d
二	e
嗯	e
非	f
发	f
个	g
管	g
和	h
化	h
出	i
就	j
见	j
可	k
块	k
了	l
立	l
没	m
嘛	m
你	n
哪	n
哦	o
平	p
去	q
期	q
人	r
入	r
三	s
随	s
他	t
它	t
是	u
十	u
这	v
之	v
我	w
位	w
小	x
性	x
一	y
在	z
子	z
```

---

二简词提示码表，加上之后，当你输入一个有简码的二简词，就会在选重中提示，如果你用的是4码自动上屏方案，则不会影响输入效率。。

```

# 2简提示
# 请手动附加在rime码表的后面
安保(ab)	anbc
按错(ac)	anco
安定(ad)	andk
挨饿(ae)	aiee
安分(af)	anff
昂贵(ag)	ahgv
安静(aj)	anjk
拗口(ak)	aokz
按理(al)	anl
暧昧(am)	aimw
安排(ap)	anp
安全(aq)	anqr
黯然(ar)	anrj
暗算(as)	ansr
凹凸(at)	aotu
按时(au)	anu
按照(av)	anvc
安慰(aw)	anww
爱惜(ax)	aixi
安逸(ay)	anyi
暗自(az)	anz
不饿(be)	bue
背景(bj)	bwjk
本来(bl)	bfld
并且(bq)	bkqp
不然(br)	burj
比赛(bs)	bisd
不同(bt)	buts
保证(bv)	bcvg
必须(bx)	bixu
必要(by)	biyc
不再(bz)	buzd
从不(cb)	csbu
参考(ck)	cjkc
从来(cl)	csld
聪明(cm)	csmk
才能(cn)	cdn
存盘(cp)	cyp
采取(cq)	cdqu
从头(ct)	cstz
错误(cw)	cowu
才行(cx)	cdxk
代表(db)	ddbn
得到(dd)	ded
地方(df)	difh
到了(dl)	dcle
电脑(dn)	dmn
代替(dt)	ddti
东西(dx)	dsxi
恩爱(ea)	enai
而不(eb)	erb
恩赐(ec)	enci
额度(ed)	eedu
而非(ef)	erf
恶搞(eg)	eeg
耳机(ej)	erji
儿科(ek)	erke
恶劣(el)	eel
噩梦(em)	eemg
恶评(ep)	eepk
而且(eq)	erq
饿死(es)	ees
儿童(et)	erts
二者(ev)	erv
额外(ew)	eewd
儿戏(ex)	erxi
而已(ey)	eryi
儿子(ez)	erzi
方便(fb)	fhb
分别(fb)	ffbp
讽刺(fc)	fgci
反对(fd)	fjdv
反而(fe)	fjer
非常(fi)	fwih
反馈(fk)	fjkv
费了(fl)	fwle
方面(fm)	fhmm
烦恼(fn)	fjn
分配(fp)	ffp
放弃(fq)	fhqi
否认(fr)	fzrf
放松(fs)	fhss
繁体(ft)	fjti
反正(fv)	fjvg
发现(fx)	faxm
反应(fy)	fjy
否则(fz)	fzze
根本(gb)	gfb
刚刚(gg)	ghgh
过程(gi)	goig
感觉(gj)	gjj
干嘛(gm)	gjma
功能(gn)	gsn
公平(gp)	gspk
过去(gq)	goq
公司(gs)	gss
沟通(gt)	gzts
更新(gx)	ggx
规则(gz)	gvze
何必(hb)	hebi
好处(hi)	hciu
后面(hm)	hzmm
湖南(hn)	hunj
害怕(hp)	hdpa
回去(hq)	hvq
后天(ht)	hztm
成本(ib)	igbf
尝尝(ii)	ihih
沉默(im)	ifmo
承诺(in)	ign
产品(ip)	ijpb
重启(iq)	isqi
传统(it)	irts
成为(iw)	igww
出现(ix)	iuxm
骄傲(ja)	jnao
精彩(jc)	jkcd
简单(jd)	jmdj
绝对(jd)	jtdv
金额(je)	jbe
解放(jf)	jpfh
结果(jg)	jpgo
尽管(jg)	jbgr
几乎(jh)	jihu
解决(jj)	jpjt
渐渐(jj)	jmjm
奇偶(jo)	jiou
极其(jq)	jiqi
计算(js)	jisr
今天(jt)	jbtm
简直(jv)	jmvi
极致(jv)	jivi
几位(jw)	jiww
节奏(jz)	jpzz
恐怖(kb)	ksbu
看出(ki)	kjiu
昆明(km)	kymk
可能(kn)	ken
困难(kn)	kyn
恐怕(kp)	ksp
况且(kq)	klqp
开头(kt)	kdtz
浪费(lf)	lhf
了解(lj)	lnjp
链接(lj)	lmjp
论坛(lt)	lytj
联系(lx)	lmxi
美丽(ml)	mwl
慢慢(mm)	mjm
目前(mq)	muqm
默认(mr)	mor
貌似(ms)	mcsi
明天(mt)	mkt
每天(mt)	mwtm
明知(mv)	mkv
明显(mx)	mkxm
没有(my)	mwyz
难道(nd)	njdc
努力(nl)	nuli
那些(nx)	naxp
那样(ny)	nayh
脑子(nz)	nczi
殴打(od)	ouda
偶尔(oe)	ouer
偶然(or)	ourj
呕吐(ot)	outu
欧洲(ov)	ouvz
偶像(ox)	ouxl
欧阳(oy)	ouyh
普洱(pe)	puer
漂亮(pl)	pnl
脾气(pq)	piq
骗人(pr)	pmrf
配送(ps)	pwss
平台(pt)	pktd
配置(pv)	pwv
培训(px)	pwx
亲爱(qa)	qbai
其次(qc)	qici
确定(qd)	qtdk
全额(qe)	jbe
缺乏(qf)	qtfa
奇怪(qg)	qigk
切换(qh)	qphr
期间(qj)	qijm
情况(qk)	qkk
前面(qm)	qmm
恰恰(qq)	qxq
其中(qv)	qivs
千万(qw)	qmw
亲自(qz)	qbzi
热爱(ra)	reai
日本(rb)	ribf
认得(rd)	rfde
认可(rk)	rfke
人类(rl)	rfl
人们(rm)	rfmf
热闹(rn)	ren
人品(rp)	rfpb
日期(rq)	riqi
仍然(rr)	rgrj
认同(rt)	rft
认真(rv)	rfv
认为(rw)	rfww
任务(rw)	rfwu
热线(rx)	rexm
容易(ry)	rsy
随便(sb)	svb
速度(sd)	sudu
似乎(sh)	sihu
思考(sk)	sikc
算了(sl)	srl
什么(sm)	ufme
随你(sn)	svni
索赔(sp)	sop
索取(sq)	soq
虽然(sr)	svrj
搜索(ss)	szs
洒脱(st)	sat
随着(sv)	svv
所谓(sw)	sow
思想(sx)	sixl
所以(sy)	soyi
特别(tb)	teb
推倒(td)	tvdc
头发(tf)	tzfa
推荐(tj)	tvjm
讨论(tl)	tcl
提前(tq)	tiq
天天(tt)	tmtm
淘汰(tt)	tct
台湾(tw)	tdwj
同学(tx)	tsxt
统一(ty)	tsyi
投资(tz)	tzzi
顺便(ub)	uyb
束缚(uf)	uufu
伤害(uh)	uhhd
世纪(uj)	uiji
上面(um)	uhm
熟能生巧(un)	unuq
双拼(up)	ulpb
事情(uq)	uiqk
神似(us)	ufsi
身体(ut)	ufti
试试(uu)	uiui
首先(ux)	uzxm
准备(vb)	vybw
知道(vd)	vidc
直到(vd)	vidc
支持(vi)	viii
这么(vm)	veme
只能(vn)	vin
只怕(vp)	vipa
正确(vq)	vgqt
追求(vq)	vvq
折腾(vt)	vetg
真正(vv)	vfvg
掌握(vw)	vhwo
这些(vx)	vexp
这样(vy)	veyh
五笔(wb)	wubi
为此(wc)	wwci
味道(wd)	wwdc
玩儿(we)	wjer
完成(wi)	wjig
唯恐(wk)	wwks
为了(wl)	wwle
我们(wm)	womf
完美(wm)	wjmw
无奈(wn)	wund
网盘(wp)	whpj
完全(wq)	wjq
微软(wr)	wwrr
猥琐(ws)	wwso
问题(wt)	wfti
为止(wv)	wwvi
无线(wx)	wuxm
微信(wx)	wwxb
唯一(wy)	wwyi
文字(wz)	wfzi
西安(xa)	xian
下次(xc)	xxci
相当(xd)	xldh
险恶(xe)	xmee
相反(xf)	xlfj
习惯(xg)	xigr
修改(xg)	xqgd
喜欢(xh)	xihr
现金(xj)	xmjb
下面(xm)	xxmm
西欧(xo)	xiou
下周(xv)	xxvz
修正(xv)	xqvg
希望(xw)	xiwh
学习(xx)	xtxi
需要(xy)	xuyc
现在(xz)	xmzd
选择(xz)	xrz
一定(yd)	yidk
缘分(yf)	yrff
应该(yg)	ykgd
原来(yl)	yrld
郁闷(ym)	yumf
云南(yn)	yynj
一片(yp)	yipm
要求(yq)	ycqq
与其(yq)	yuqi
一直(yv)	yivi
因为(yw)	ybww
一下(yx)	yixx
悠闲(yx)	yzxm
嘴巴(zb)	zvb
自己(zj)	ziji
最快(zk)	zvkk
走了(zl)	zzl
怎么(zm)	zfme
怎能(zn)	zfn
作品(zp)	zopb
暂且(zq)	zjqp
自然(zr)	zirj
总算(zs)	zssr
昨天(zt)	zot
在线(zx)	zdx
怎样(zy)	zfyh

```