��    �      $  �   ,
      �     �     �     �  1   �  )        H  3   d  *   �  K   �       z     #  �    �  �  3     �     �     �     �  
   �  	     "     $   5  &   Z     �  U   �     �     �     �  	      �   
  $   �  5   �  A     V   O  5   �  ]   �  Y   :     �     �     �  I   �  �     j   �       
             #     3     M  V   Z  �   �  %   �  m   �     2  t   F     �     �     �     �  (   �  (   $     M     T     a  	   s     }     �     �     �  "   �  5   �     &     :  D   B  >   �  w   �  &   >   
   e      p   F   �      �      �      �      �   1   	!     ;!  
   C!     N!     [!  e   b!     �!  "   �!      "     "     ""  i   '"     �"      �"     �"     �"     �"     #     #     #     %#  V   ,#     �#     �#  0   �#     �#  	   �#     �#     �#     $     #$     <$     N$  (   `$     �$     �$  2   �$  (   �$  j   %  5   v%  
   �%  ^   �%     &     "&     3&     D&     V&     e&  5   x&  �   �&     t'     }'     �'  c   (     �(     �(     �(  .   �(  �   �(  }   [)     �)  U   �)  3   5*     i*     z*  P   �*  	   �*  	   �*     �*     �*     +     +  p   �+  T   ,  &   [,  '   �,  �  �,     d/     t/     �/  ;   �/  ,   �/     0  ;   &0  ,   b0     �0     �0  �   �0  �   }1  y  }2  �  �3     �7     �7     8     8     #8     08     @8  5   _8  5   �8     �8  Z   �8     -9     49     A9     T9  �   [9     �9  ?   
:  O   J:  F   �:  E   �:  r   ';  T   �;     �;     �;     <  V   (<  �   <  T   =     V=     ]=     d=     k=     ~=     �=  H   �=  �   �=  !   �>  �   �>     k?  f   �?     �?     �?     @     @      @  $   1@  	   V@  	   `@     j@     |@  &   �@     �@     �@     �@  -   �@  0   A     HA  	   gA  9   qA  9   �A  �   �A  '   jB     �B     �B  L   �B     C     C     &C     3C  0   @C  	   qC     {C     �C     �C  ]   �C     
D     D  	   <D     FD     YD  c   `D     �D  !   �D     E     E     3E     IE     eE     lE     sE  Q   zE     �E     �E  *   �E     F     *F  	   7F  	   AF     KF     aF     {F     �F  -   �F     �F     �F  B   �F  '   *G  b   RG  '   �G     �G  Z   �G     EH     UH     bH     qH     �H     �H  1   �H  �   �H     �I  [   �I     �I  Q   J     _J     fJ     zJ  %   �J  {   �J  i   #K     �K  _   �K  E   �K  	   :L     DL  �   cL  9   M     WM     ^M  	   kM     uM  _   �M  a   �M  M   ON  )   �N  )   �N            �   �   �   j   �      0            	      G             Y   �       �   ?   {              1       7   ]       %       �      L   *   '   �   �   8   U       C   ,           3       v       r   �   �   /   Z   [   @   y   |   �   S       d       i           �   �          \   �               >   
   �   `       +       5       ~   �   T   �   �   o      D               t   p       F           q      J   e   c                      N   �       �   X               9   b   I   k   R       :             =   )   h   f   �   &                      �       .   $           (   x           �   _   �   "   B   ;   O   4   �                 m       u   H       M   �   �   2   �   -      Q   W   <   E      �             �   �   n                 !      K             l          ^   A   V   }   w   �   z       s   �   6       a       P   g           #     (In Development)  <a href="%s">View</a> %d post has been scanned. %d post has missing images couldn't be processed. %d post included remote images processed. %d posts have been scanned. %d posts have missing images couldn't be processed. %d posts included remote images processed. (No need understand chinese, there is a language switcher on left sidebar.) (px) <iframe width="560" height="315" src="https://www.youtube.com/embed/-KImHNbPA-o" frameborder="0" allowfullscreen></iframe> <ol><li>Make sure the server configuration <strong>allow_url_fopen=1</strong> in php.ini.</li><li>Warning: If your website domain has been changed, you must modify all image link to new domain from database, or else all images which not modified in post content will be save again.</li></ol> <p>Hi everyone, My name is Michael Wang from china.</p><p>I made this plugin just for play in the first place, after 1 year, oneday someone sent an email to me for help , I was surprise and glad to realized my plugin has a fan. then more and more peoples asked me for helps, and my plugin was getting more and more powerful. Now this's my plugin. I hope you will like it, thanks.</p> <ul><li>This plugin has a little problem that is all the image url must be full url, it means must included "http(s)://", for example:<ul><li>&lt;img src=&quot;http://img.whitehouse.gov/image/2014/08/09/gogogo.jpg&quot; /&gt;</li><li>&lt;img src=&quot;http://www.bubugao.me/image/travel/beijing.png?date=20140218&quot; /&gt;</li>			<li>&lt;img src=&quot;http://r4.ykimg.com/05410408543927D66A0B4D03A98AED24&quot; /&gt;</li><li>&lt;img src=&quot;https://example.com/image?id=127457&quot; /&gt;</li></ul></li><li>The examples that not works:<ul><li>&lt;img src=&quot;/images/great.png&quot; /&gt;</li><li>&lt;img src=&quot;./photo-lab/2014-08-09.jpg&quot; /&gt;</li><li>&lt;img src=&quot;img/background/black.gif&quot; /&gt;</li></ul></li></ul>I'v tried to figure this out, but i couldn't get the host name to make image src full.<br />So if you encounter these codes, plaese manually fix the images src to full url. About Add a Domain/Keyword Additional Content Align To All Images All done. All remote images have been saved. And with %d post has missing images. And with %d posts have missing images. Any Are you sure?<br />Before you click the yes button, I recommend backup site database. Author Auto Caption Auto Save Images Automatic Automatic reduction is greater than the size of the picture. if you want image width less than 800px with any size height, please set width 800 and leave height blank. Automatically add caption shortcode. Automatically add title & alt of image as post title. Automatically delete html code of specified remote images by CRC. Automatically delete the HTML code of remote images smaller than Minimum-Picture-Size. Automatically exclude specified remote images by CRC. Automatically keep the all remote picture to the local, and automatically set featured image. Automatically save all remote images to local media libary when you save or publish post. Buy Change Image Filename Change Title & Alt Change all remote images Filename and Alt as post name (for Linux Server) Cleaner tool: If you have a huge media library and do not know how many attachments has not bean used. this tool will help you to find out. Collect webpage automatically: Easy reprint articles,<br> and get all the images to choose from web pages. Comment Count Comparison Control Cron Scan Posts Custom Filename Structure DD, e.g. 15. Database content replacement, easy to replace content in post content and post titles. Default empty for scan all posts ID. If you want to scan posts ID from 50 to 100. please type '50' and '100' or '100' and '50', The order in which two numbers can be reversed. If you only type one number, system would only scan that ID. Default empty to scan all categories. Default scan all posts. If you want to scan 50-150 posts, please type '50' in the textfield and select '100'. Demo of Manual Mode Detecting replicated images in media library by Original-link and CRC (Only for new images that after v1.1 updated). Download Images from WeChat Exclude Domain/Keyword Fetch Filter First %d image only First %d images only For example: [Gbuy id='[Attachment ID]'] Format Free Edition From %1$s to %2$s Full Size Full date, e.g. 20150209. General Grabbing from Each Posts HHMMSS, e.g. 182547. Has Missing/Undownloadable images. Has missing images or image which could not download. Has missing images. Height: If the server is too much stress may be appropriately reduced speed. If you checked Keep-Outside-Links, this option will not works. If you have too many posts to be scan, sometimes in process looks like stopping, but it may be fake. please be patient. Ignore smaller than this size picture. Image Size Images Compression (JPG Only) Images will not be saved, if that url contains Exclude-Domain/Keyword. In Process... Installation Items Keep Outside Links Keep the outside links of remote images if exist. Link To Listing... MM, e.g. 02. Manual Manually save all remote images to local media libary when you click the button on the top of editor. Maximum Picture Size May be a problem with some posts:  Michael Wang Minimum Picture Size Mode New manual mode with multi-thread<br> (Faster than automatic mode and modify Title &amp; Alt in realtime) No need enter "%s". No post has remote images found. No posts found. No posts processed. No remote images found. No taxonomies found. Normal Notice Offset Only change remote images filename that have Non-ASCii characters (for Windows Server) Order By Original Link Original filename or automatic changed filename. Please select post types. Post Type Pro Edition Professional Edition Publish post only. QQWorld Auto Save Images QQWorld Collector Remote Publishing Replace images you want size to display. Save Outside Links Save Remote Images Save post (Publish, save draft or pedding review). Save remote images via Schedule Publish. Save remote images via remote publishing from IFTTT or other way using XMLRPC. Only supports publish post. Save the outside links to description of attachments. Scan Posts Scan posts and keep remote images in all posts to local media library. Maybe take a long time. Scanning... Schedule Publish Scope of Post ID Select post types Server Edition Set Featured Image Set first one of the remote images as featured image. Set no remote images saved into media library, it means would not generate thumbnail with many sizes. but if you checked Set-Featured-Image, the first remote image will be saved into media library. Settings Smart Grabbing, Automatically detect 2 images url<br> from href/src of remote image with outside link, and grab the bigger one. Something error, please check. Special Features: Automatically keep remote images in the custom fields to the local media library. Speed Start from %s to Scan Status Support automatically convert BMP/WEBP to JPG. The list displayed will show you which posts including remote images, then you can keep them to local manually via click "Fetch" button. This content will be displayed after the each remote images code. you can use [Attachment ID] indicate current attachment ID. Title To custom the content, add codes into <strong>functions.php</strong> like this below: Translation (Baidu Translation, Google Translation) Ultimate Edition Unix timestamp, e.g. %s. Use Cookie-Free Domain &amp; CDN Servive (AliYun OSS, UpYun, QiNiu, Tencent COS) Use Proxy Watermark When Width: YYYY, e.g. 2015. Your server PHP does not support GD2, please remove ';' from in front of extension=php_gd2.dll in the <strong>php.ini</strong>. Your server PHP does not support cUrl, please remove ';' from in front of extension=php_curl.dll in the php.ini. Your server PHP does not support fopen, please set allow_url_fopen=1 in the php.ini. found %d post including remote images. found %d posts including remote images. Project-Id-Version: QQworld Auto Save Images
Report-Msgid-Bugs-To: http://www.qqworld.org
POT-Creation-Date: 2016-08-08 19:39+0800
PO-Revision-Date: 2016-08-08 19:39+0800
Last-Translator: Michael Wang <admin@qqworld.org>
Language-Team: QQWorld <admin@qqworld.org>
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-KeywordsList: __;_e;_n:1,2;_x:1,2c;_ex:1,2c;_nx:4c,1,2;esc_attr__;esc_attr_e;esc_attr_x:1,2c;esc_html__;esc_html_e;esc_html_x:1,2c;_n_noop:1,2;_nx_noop:3c,1,2;__ngettext_noop:1,2
X-Generator: Poedit 1.8.4
X-Poedit-SourceCharset: UTF-8
X-Poedit-Basepath: ..
Plural-Forms: nplurals=1; plural=0;
X-Poedit-SearchPath-0: .
 （开发中）  <a href="%s">查看</a> 已扫描%d篇文章。 %d篇包含不存在的远程图像的文章无法处理。 已处理%d篇包含远程图像的文章。 已扫描%d篇文章。 %d篇包含不存在的远程图像的文章无法处理。 已处理%d篇包含远程图像的文章。   （像素） <embed src="http://player.youku.com/player.php/sid/XOTE3NDk0OTUy/v.swf" allowFullScreen="true" quality="high" width="480" height="400" align="middle" allowScriptAccess="always" type="application/x-shockwave-flash"></embed> <ol><li>请确保php.ini的设置中 <strong>allow_url_fopen=1</strong></li><li>警告：如果你的网站域名更改了，必须在数据库中将所有的图片链接更新到新域名，否则插件会把未更改的图片再保存一次。</li></ol> <p>大家好，我是王晓骞，来自中国。</p><p>我最开始制作本插件只是为了玩，一年后的某一天，某人以一封邮件向我求助，我才很高兴得意识到居然有人喜欢我的插件，然后随着越来越多的人向我寻求帮助，我的插件也变得越来越强大。这就是我的插件，我希望你们能喜欢它，谢谢。</p> <ul><li>该插件有个小问题，所有的远程图像的URL必须是完整的，就是说必须得包含"http(s)://"，比如：<ul><li>&lt;img src=&quot;http://img.whitehouse.gov/image/2014/08/09/gogogo.jpg&quot; /&gt;</li><li>&lt;img src=&quot;http://www.bubugao.me/image/travel/beijing.png?date=20140218&quot; /&gt;</li><li>&lt;img src=&quot;http://r4.ykimg.com/05410408543927D66A0B4D03A98AED24&quot; /&gt;</li><li>&lt;img src=&quot;https://example.com/image?id=127457&quot; /&gt;</li></ul></li><li>不能保存的例子：<ul><li>&lt;img src=&quot;/images/great.png&quot; /&gt;</li><li>&lt;img src=&quot;./photo-lab/2014-08-09.jpg&quot; /&gt;</li><li>&lt;img src=&quot;img/background/black.gif&quot; /&gt;</li></ul></li></ul>我尝试解决这个问题，但是我无法让程序获取到主机名从而让图片的URL完整。<br />所以，如果你碰到这样的代码，请手动将图片地址改成完整的，或者使用采集工具自动补完图片的URL然后从外部提交给Wordpress。 关于 添加域名/关键词 额外的内容 对齐方式 全部图片 全部完成。 已保存所有远程图像。 其中有%d篇文章包含不存在的远程图像。 其中有%d篇文章包含不存在的远程图像。 任意 你确定吗？<br />在点击确定按钮之前，我建议你备份网站的数据库。 作者 自动图说 自动保存图片 自动 自动缩小大于该尺寸的图像。如果你想要宽度不超过800px和任意高度图片，请设置宽度800，并设置高度为空。 自动添加图说短代码。 自动依照文章标题添加图片的标题和替代文本。 可以自动通过检验图像文件CRC删除指定的远程图像HTML代码。 可选择自动删除小于最小图像尺寸的远程图像HTML代码 可以自动通过检验图像文件CRC忽略指定的远程图像。 自动保存远程图片到本地，自动设置特色图片，并且支持机器人采集软件从外部提交。 在保存或发布文章时，自动将所有远程图像保存到本地媒体库。 购买 更改图片文件名 更改标题和替代文本 改变所有远程图片文件名为文章名（Post Name）（用于Linux服务器） 清理工具：如果你有一个巨大的媒体库并且不知道有多少附件是未使用的，这个工具可以帮到你。 自动采集功能：轻松转载文章、从网页中获取所有图片供选择。 评论 对比 控制 定时扫描文章 自定文件名结构 DD，例如：15。 数据库内容替换，轻松替换文章内容和标题的字符串。 默认留空扫描所有文章ID，如果要扫描50-100的文章ID，请输入'50'和'100'或者'100'和'50'，两个数字的顺序可以颠倒。如果你只输入了1个数字，则系统只会扫描该ID。 默认留空扫描所有分类。 默认扫秒全部文章，如果想扫描50-150篇文章，请在文本框中输入“50”并在下拉菜单中选择“100”。 手动模式的演示 在数据库中通过原链接和CRC检测重复图像（仅用于更新1.1版之后下载的图像） 下载微信图片 排除域名/关键词 抓取 过滤 前 %d 幅图像 例如：[Gbuy id='[Attachment ID]'] 格式化 免费版 从 %1$s 到 %2$s 完整尺寸 完整的日期，例如：20150209。 常规 从每篇文章抓取 HHMMSS，例如：182547。 有 不存在/不可下载 的远程图像。 内容包含 不存在/无法下载 的图像。 有不存在的远程图像。 高度： 如果服务器压力过大，可以适当调低速度。 如果你勾选了保留外链，本项将不起作用。 如果有太多文章需要扫描，有时候在扫描过程中看起来像是停止了，但可能是假停止，请耐心等待。 忽略比这个尺寸更小的图像。 图像尺寸 图片压缩（仅JPEG） 如果图片地址包含排除域名/关键词，则不会保存该图片。 正在保存…… 安装说明 对比项目 保留外链 保留远程图片的链接，如果有的话。 链接到 显示列表中…… MM，例如：02。 手动 当单击编辑器顶部的按钮时，手动将所有远程图像保存到本地媒体库。 最大图像尺寸 也许一些文章有问题： 王晓骞 最小图像尺寸 模式 多线程的手动模式（下载速度是自动模式的N倍，且支持即时修改Title和Alt） 不需要输入“%s”。 没有文章包含远程图像。 未找到任何文章。 未处理任何文章。 没有远程图像。 没有相关分类方法。 正常 注意 偏移 仅修改包含非ASCii字符的远程图片文件名（用于Windows服务器） 排序依据 原始链接 原文件名或自动更改的文件名。 请选择文章类型。 文章类型 专业版 专业版 仅发布文章时。 QQWorld自动保存图片 QQWorld收藏家 远程发布 替换成你想要显示的尺寸的图像。 保存外链 保存远程图片 保存文章时（发布文章，保存草稿或提交审核）。 通过定时发布保存远程图像。 保存通过IFTTT或其他使用XMLRPC方法远程发布的远程图片。仅支持发布文章。 保存外部链接到附件的描述。 扫描文章 扫描所有的文章，将所有远程图片保存到本地，可能需要很长时间。 扫描中…… 定时发布 文章ID范围 选择文章类型 服务器版 设置特色图片 设置远程图片中的第1个为特色图片。 可选择不保存图像到媒体库，这意味着不会生成各种尺寸的缩略图，但是如果勾选了自动设置特色图片，则只会将第一幅图片保存到媒体库。 设置 智能抓取（从图片src和链接href中提取图片地址，并抓取较大的一个） 出错了，请检查。 特殊功能：自动保存自定义字段中的远程图像到本地媒体库。 速度 从 %s 开始扫描 状态 支持BMP和WEBP（需PHP5.5）转JPG 显示的列表中将告诉你哪些文章包含远程图片，然后你可以通过点击“抓取”按钮手动保存。 此内容将在每个远程图像编码后显​​示。您可以使用[附件ID]指示当前连接ID。 标题 如果想自定义该内容，加入类似以下代码到 <strong>functions.php</strong> 中： 翻译（百度翻译，谷歌翻译），支持简繁体互转喔！ 旗舰版 Unix时间戳，例如：%s。 使用Cookie-Free域名和外部存储器（阿里云OSS、七牛云存储、又拍云存储和腾讯COS等），可以建立远程云媒体库，再也不怕本地磁盘不够用啦。 使用代理服务器（可下载需要翻墙的图片） 水印 什么时候 宽度： YYYY，例如：2015。 你的服務器PHP不支持GD2，請在php.ini中移除extension=php_gd2.dll前面的‘;’。 你的服务器PHP不支持cUrl，请在php.ini中移除extension=php_curl.dll前面的‘;’。 你的服务器PHP不支持fopen，请在php.ini中设置allow_url_fopen=1。 找到%d篇包含远程图像的文章。 找到%d篇包含远程图像的文章。 