date: 2018-12-6
tags: 
- 模板
---
记录一些常用的标签
<!--more-->
摘要是这之前

```
title: 
description: 
date: 
layout: post
comments: ture
categories:
- Others
tags: 
- model
- 模板
---
```


# Markdown测试
## 二级标题
### 三级标题
#### 四级标题
这里是正文
---

### 分隔线
---------------------
*********************
_____________________

### emoji 

https://github.com/crimx/hexo-filter-github-emojis

https://www.webpagefx.com/tools/emoji-cheat-sheet/

:cn:sometext:sparkles: :bus: :one: :one: :four: :five: :one: :four:

---

### uml

https://github.com/oohcoder/hexo-tag-plantuml


说明
http://plantuml.com/

在线
http://www.plantuml.com/plantuml/uml/

```
{% plantuml %}
    Bob->Alice : hello
{% endplantuml %}

{% plantuml %}
participant Bob
actor Alice
 
Bob -> Alice : hello
Alice -> Bob : Is it ok?
{% endplantuml %}
```

{% plantuml %}
    Bob->Alice : hello
{% endplantuml %}

{% plantuml %}
participant Bob
actor Alice

Bob -> Alice : hello
Alice -> Bob : Is it ok?
{% endplantuml %}

---

### hexo-spoiler

https://github.com/unnamed42/hexo-spoiler

```
{% spoiler sometext %} 
```

{% spoiler sometext %} 

---

### 图片标签

```
![image](/favicon.jpg)
```

![image](/favicon.jpg)

---

### Image标签

```
{% asset_img favicon.jpg This is an example image %}
```

{% asset_img favicon.jpg This is an example image %}

---

### 代码块
``` c
	static void usrbus_load_data_pipe(struct usrbus_msg_t *msg)
	{
		uint8_t *buffer, offset = 0;
		OS_CPU_SR cpu_sr;

		for (; offset < (STARS_CMD_LEN * 8); offset += STARS_CMD_LEN) {
			if (multibuffer_is_empty(&cmdbuffer_down))
				break;

			OS_ENTER_CRITICAL();
			buffer = multibuffer_front(&cmdbuffer_down);
			memcpy(msg->payload + offset, buffer, STARS_CMD_LEN);
			multibuffer_release(&cm dbuffer_down);
			OS_EXIT_CRITICAL();
		}

		if (offset) {
			usrbus_transmit(USRBUS_PIPE_DATA, msg, offset);
		}
	}

```

### 另一种代码块
```
{% codeblock lang:c %}
[rectangle setX: 10 y: 10 width: 20 height: 20];
{% endcodeblock %}
```

{% codeblock lang:c %}
void (*pfn_dead_fun)(char n) { }
{% endcodeblock %}

---

### 插入引用
```
{% pullquote heheheh %}
这里是某人的名言哦
{% endpullquote %}
```
{% pullquote hehehe %}
这里是某人的名言哦
{% endpullquote %}

---
### 着重符号
```
*测试*
**测试**
***测试***
_测试_
__测试__
___测试___
```
*测试*
**测试**
***测试***
_测试_
__测试__
___测试___

---
### 删除线
~~这是删除线~~

### 词语高亮
词语`高亮测试`

---
### 表格
```
表头1|表头2
---|---|---
内容|内容内容内容内容内容内容
哈哈|呵呵呵呵
1|2
3|4
```
表头1|表头2
---|---|---
内容|内容内容内容内容内容内容
哈哈|呵呵呵呵
1|2
3|4

---
### iframe
```
{% iframe http://www.cddan.com/ 600 400 %}
```

{% iframe http://www.cddan.com/ 600 400 %}

---

### 引用文章资源
自动管理资源功能
比如`_post/hexo模板&测试.md`,对应的的资源文件夹为`_post/hexo模板&测试/`
```
{% asset_path test.gif         %}
{% asset_img  test.gif 图片标题 %}
{% asset_link test.gif 链接标题 %}

{% img test.gif 100 %}
{% img \test.gif 100 %}

![image](test.gif)
![image](\test.gif)
![img](test.gif)
![img](\test.gif)

{% img {% asset_path test.gif %} 100 %}

```
{% asset_path test.gif %}

{% asset_img test.gif 图片标题 %}

{% asset_link test.gif 链接标题 %}

{% img test.gif 100 %}

{% img test.gif 100 %}

![image](test.gif)
![image](test.gif)

{% img {% asset_path test.gif %} 100 %}  
---

### 绝对路径
```
[测试](http://noodlefighter.com)
```

[测试](http://noodlefighter.com)

---
### 相对路径
```
[测试](\hehe)
```

[测试](\hehe)

---
### 外部链接

```
{% link 链到百度 http://www.baidu.com 提示文本 %}
```
{% link 链到百度 http://www.baidu.com 提示文本 %}

---

### 内部文章链接

```
{% post_link model 自定的标题 %}
```
{% post_link note_model 自定的标题 %}


