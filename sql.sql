USE [mybookshop]
GO
/****** Object:  Table [dbo].[artbook]    Script Date: 2023/5/28 17:52:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[artbook](
	[img] [varchar](50) NULL,
	[bookname] [varchar](50) NULL,
	[author] [varchar](50) NULL,
	[price] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[bookinfo]    Script Date: 2023/5/28 17:52:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[bookinfo](
	[img] [varchar](50) NULL,
	[bookname] [varchar](50) NULL,
	[author] [varchar](50) NULL,
	[price] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[childbook]    Script Date: 2023/5/28 17:52:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[childbook](
	[img] [varchar](50) NULL,
	[bookname] [varchar](50) NULL,
	[author] [varchar](50) NULL,
	[price] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[docbook]    Script Date: 2023/5/28 17:52:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[docbook](
	[img] [varchar](50) NULL,
	[bookname] [varchar](50) NULL,
	[author] [varchar](50) NULL,
	[price] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ecobook]    Script Date: 2023/5/28 17:52:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ecobook](
	[img] [varchar](50) NULL,
	[bookname] [varchar](50) NULL,
	[author] [varchar](50) NULL,
	[price] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[historybook]    Script Date: 2023/5/28 17:52:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[historybook](
	[img] [varchar](50) NULL,
	[bookname] [varchar](50) NULL,
	[author] [varchar](50) NULL,
	[price] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[likebook]    Script Date: 2023/5/28 17:52:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[likebook](
	[img] [varchar](50) NULL,
	[bookname] [varchar](50) NULL,
	[author] [varchar](50) NULL,
	[price] [int] NULL,
	[tip] [varchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[novelbook]    Script Date: 2023/5/28 17:52:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[novelbook](
	[img] [varchar](50) NULL,
	[bookname] [varchar](50) NULL,
	[author] [varchar](50) NULL,
	[price] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[psybook]    Script Date: 2023/5/28 17:52:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[psybook](
	[img] [varchar](50) NULL,
	[bookname] [varchar](50) NULL,
	[author] [varchar](50) NULL,
	[price] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[userinfo]    Script Date: 2023/5/28 17:52:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[userinfo](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[username] [varchar](50) NULL,
	[password] [varchar](50) NULL,
	[authority] [varchar](50) NULL,
	[url] [varchar](50) NULL,
 CONSTRAINT [PK_userinfo] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[artbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\艺术\我的克莱曼汀号(精).jpg', N'我的克莱曼汀号(精)', N'(美)艾米·诺弗斯基', 46)
INSERT [dbo].[artbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\艺术\Q版漫画素描技法.jpg', N'Q版漫画素描技法', N'MOCA动漫', 18)
INSERT [dbo].[artbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\艺术\程大利谈山水画.jpg', N'程大利谈山水画', N'程大利', 34)
INSERT [dbo].[artbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\艺术\中国书法与绘画（全4册）.jpg', N'中国书法与绘画(全4册)', N'焦金云', 37)
INSERT [dbo].[artbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\艺术\世界摄影美学简史.jpg', N'世界摄影美学简史', N'赵刚', 61)
INSERT [dbo].[artbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\艺术\世界摄影史.jpg', N'世界摄影史', N'(美)内奥米·罗森布拉姆', 201)
INSERT [dbo].[artbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\艺术\中国书法理论史.jpg', N'中国书法理论史', N'王镇远', 42)
INSERT [dbo].[artbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\艺术\小提琴音阶教程(上下).jpg', N'小提琴音阶教程(上下)', N'赵惟俭', 44)
INSERT [dbo].[artbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\艺术\梁永安的电影课.jpg', N'梁永安的电影课', N'梁永安', 45)
INSERT [dbo].[artbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\艺术\画知道答案.jpg', N'画知道答案', N'严虎', 28)
GO
INSERT [dbo].[bookinfo] ([img], [bookname], [author], [price]) VALUES (N'~\img\未登录的头像.jpg', N'few', N'fewr', 32)
INSERT [dbo].[bookinfo] ([img], [bookname], [author], [price]) VALUES (N'~\img\未登录的头像.jpg', N'gfjhwe', N'fasdg', 34)
INSERT [dbo].[bookinfo] ([img], [bookname], [author], [price]) VALUES (N'~\img\未登录的头像.jpg', N'ddwq', N'qwe', 21)
INSERT [dbo].[bookinfo] ([img], [bookname], [author], [price]) VALUES (N'~\img\未登录的头像.jpg', N'gfewq', N'rtgq', 24)
INSERT [dbo].[bookinfo] ([img], [bookname], [author], [price]) VALUES (N'~\img\未登录的头像.jpg', N'ferw', N'gtre', 65)
INSERT [dbo].[bookinfo] ([img], [bookname], [author], [price]) VALUES (N'~\img\未登录的头像.jpg', N'htw', N'gare', 324)
INSERT [dbo].[bookinfo] ([img], [bookname], [author], [price]) VALUES (N'~\img\未登录的头像.jpg', N'jye', N'sdef', 543)
INSERT [dbo].[bookinfo] ([img], [bookname], [author], [price]) VALUES (N'~\img\未登录的头像.jpg', N'hyutr', N'wet', 65)
INSERT [dbo].[bookinfo] ([img], [bookname], [author], [price]) VALUES (N'~\img\未登录的头像.jpg', N'gqwer', N'sdf', 23)
INSERT [dbo].[bookinfo] ([img], [bookname], [author], [price]) VALUES (N'~\img\未登录的头像.jpg', N'joi', N'gt', 643)
GO
INSERT [dbo].[childbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\儿童\宝葫芦的秘密.jpg', N'宝葫芦的秘密', N'张天翼', 22)
INSERT [dbo].[childbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\儿童\木偶奇遇记.jpg', N'木偶奇遇记', N'(意)卡洛科洛迪', 25)
INSERT [dbo].[childbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\儿童\伊索寓言精选.jpg', N'伊索寓言精选', N'(古希腊)伊索', 24)
INSERT [dbo].[childbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\儿童\汤姆·索亚历险记.jpg', N'汤姆·索亚历险记', N'(美)马克·吐温', 29)
INSERT [dbo].[childbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\儿童\爱的教育.jpg', N'爱的教育', N'(意大利)亚米契斯', 32)
INSERT [dbo].[childbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\儿童\胡萝卜的种子(精).jpg', N'胡萝卜的种子(精)', N'(美)露丝·克劳斯', 29)
INSERT [dbo].[childbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\儿童\365夜睡前故事.jpg', N'365夜睡前故事', N'严欢', 13)
INSERT [dbo].[childbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\儿童\格林童话.jpg', N'格林童话', N'(德)格林兄弟', 9)
INSERT [dbo].[childbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\儿童\假如给我三天光明.jpg', N'假如给我三天光明', N'(美)海伦·凯勒', 13)
INSERT [dbo].[childbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\儿童\彼得·潘.jpg', N'彼得·潘', N'(英)詹姆斯·巴里', 10)
GO
INSERT [dbo].[docbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\医学\蕲艾灸治百病.jpg', N'蕲艾灸治百病', N'赖寒 译', 141)
INSERT [dbo].[docbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\医学\嗨中医你好.jpg', N'嗨中医你好', N'刘冠麟', 43)
INSERT [dbo].[docbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\医学\听故事学推拿.jpg', N'听故事学推拿', N'于天源', 37)
INSERT [dbo].[docbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\医学\伤寒论.jpg', N'伤寒论', N'辛丽静', 69)
INSERT [dbo].[docbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\医学\经典中医启蒙.jpg', N'经典中医启蒙', N'李辛', 50)
INSERT [dbo].[docbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\医学\艾滋病.jpg', N'艾滋病', N'刘玉芬 编', 17)
INSERT [dbo].[docbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\医学\最后一支多巴胺.jpg', N'最后一支多巴胺', N'范志伟', 31)
INSERT [dbo].[docbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\医学\黄帝内针讲义.jpg', N'黄帝内针讲义', N'刘力红主编', 38)
INSERT [dbo].[docbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\医学\大骨节病.jpg', N'大骨节病', N'孙殿军', 17)
INSERT [dbo].[docbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\医学\太阳与中医.jpg', N'太阳与中医', N'刘明武', 89)
GO
INSERT [dbo].[ecobook] ([img], [bookname], [author], [price]) VALUES (N'~\img\经济\水利统计制度与操作实务.jpg', N'水利统计制度与操作实务', N'吴强', 74)
INSERT [dbo].[ecobook] ([img], [bookname], [author], [price]) VALUES (N'~\img\经济\设计煤电联动.jpg', N'设计煤电联动', N'林伯强', 106)
INSERT [dbo].[ecobook] ([img], [bookname], [author], [price]) VALUES (N'~\img\经济\水利工程经济.jpg', N'水利工程经济', N'王松林//潘志新', 25)
INSERT [dbo].[ecobook] ([img], [bookname], [author], [price]) VALUES (N'~\img\经济\跨国购并的整合之道.jpg', N'跨国购并的整合之道', N'徐旭', 39)
INSERT [dbo].[ecobook] ([img], [bookname], [author], [price]) VALUES (N'~\img\经济\现代化工企业管理(精).jpg', N'现代化工企业管理(精)', N'张劲松', 139)
INSERT [dbo].[ecobook] ([img], [bookname], [author], [price]) VALUES (N'~\img\经济\老板财务管控必修课(精).jpg', N'老板财务管控必修课(精)', N'张金宝', 34)
INSERT [dbo].[ecobook] ([img], [bookname], [author], [price]) VALUES (N'~\img\经济\假账与反假账（第3版）.jpg', N'假账与反假账(第3版)', N'贺志东', 67)
INSERT [dbo].[ecobook] ([img], [bookname], [author], [price]) VALUES (N'~\img\经济\小本经营生意经.jpg', N'小本经营生意经', N'一龙', 9)
INSERT [dbo].[ecobook] ([img], [bookname], [author], [price]) VALUES (N'~\img\经济\新经济新规则.jpg', N'新经济新规则', N'(美)彼得·德鲁克', 73)
INSERT [dbo].[ecobook] ([img], [bookname], [author], [price]) VALUES (N'~\img\经济\商业模式全史.jpg', N'商业模式全史', N'(日)三谷宏治', 27)
GO
INSERT [dbo].[historybook] ([img], [bookname], [author], [price]) VALUES (N'~\img\历史\中东史(上中下).jpg', N'中东史(上中下)', N'哈全安', 236)
INSERT [dbo].[historybook] ([img], [bookname], [author], [price]) VALUES (N'~\img\历史\清廷制宪与明治日本.jpg', N'清廷制宪与明治日本', N'崔学森', 87)
INSERT [dbo].[historybook] ([img], [bookname], [author], [price]) VALUES (N'~\img\历史\赵宋王朝双城记.jpg', N'赵宋王朝双城记', N'灵犀', 25)
INSERT [dbo].[historybook] ([img], [bookname], [author], [price]) VALUES (N'~\img\历史\拿破仑不是矮子.jpg', N'拿破仑不是矮子', N'(英)安德里亚·巴勒姆', 12)
INSERT [dbo].[historybook] ([img], [bookname], [author], [price]) VALUES (N'~\img\历史\探寻罗马人.jpg', N'探寻罗马人', N'(英)詹姆斯·伦肖', 74)
INSERT [dbo].[historybook] ([img], [bookname], [author], [price]) VALUES (N'~\img\历史\史记.jpg', N'史记', N'[西汉]司马迁', 24)
INSERT [dbo].[historybook] ([img], [bookname], [author], [price]) VALUES (N'~\img\历史\中国简史.jpg', N'中国简史', N'吕思勉', 44)
INSERT [dbo].[historybook] ([img], [bookname], [author], [price]) VALUES (N'~\img\历史\伦敦六百年(精).jpg', N'伦敦六百年(精)', N'(英)马修·格林', 51)
INSERT [dbo].[historybook] ([img], [bookname], [author], [price]) VALUES (N'~\img\历史\极简古代埃及史.jpg', N'极简古代埃及史', N'(印度)谢琳·瑞特纳加', 58)
INSERT [dbo].[historybook] ([img], [bookname], [author], [price]) VALUES (N'~\img\历史\南京传(精).jpg', N'南京传(精)', N'叶兆言', 52)
GO
INSERT [dbo].[likebook] ([img], [bookname], [author], [price], [tip]) VALUES (N'~\img\小说\摆渡人2重返荒原.jpg', N'摆渡人2重返荒原', N'[英] 克莱儿·麦克福尔', 28, N'本书中男女主公打破生死界限回到了现实世界，他们渴望平静正常的生活，然而一切看似风平浪静的外表下却暗藏汹涌，一场由他们带来的巨变已悄然展开……故事情节跌宕起伏又温暖人心，并且加入了部分中国东方元素，更能打动中国读者。')
INSERT [dbo].[likebook] ([img], [bookname], [author], [price], [tip]) VALUES (N'~\img\小说\人间失格.jpg', N'人间失格', N'(日)太宰治', 15, N'《人间失格》以“我”看到叶藏的三张照片后的感想开头，中间是叶藏的三篇手记，而三篇手记与照片对应，分别介绍了叶藏幼年、青年和壮年时代的经历，描述了叶藏是如何一步一步走向丧失为人资格的道路的。')
INSERT [dbo].[likebook] ([img], [bookname], [author], [price], [tip]) VALUES (N'~\img\小说\无名之町.jpg', N'无名之町', N'(日)东野圭吾', 48, N'这一部《无名之町》以魔术师神尾大侦探的登场，无疑给了我们推理人物别样的题材与趣味。整体上，东野圭吾给我们缔造了传奇人物的同时，也利用人物构造了一个逻辑严谨的故事。所以，社会派推理遇上魔术师，碰撞出不一样的花火。')
INSERT [dbo].[likebook] ([img], [bookname], [author], [price], [tip]) VALUES (N'~\img\艺术\我的克莱曼汀号(精).jpg', N'我的克莱曼汀号(精)', N'(美)艾米·诺弗斯基', 46, N'在《我的克莱曼汀号》中，他以深阔的海平线拉开整个叙事的时空，又以醒目的近景托起一个男孩的追逐。这些画面连贯在一起，让我们看到生命背后多么浩渺的大存在，也看到在这个存在的强力裹挟之下，生命如何执著地想要留下它自己的屐痕。')
INSERT [dbo].[likebook] ([img], [bookname], [author], [price], [tip]) VALUES (N'~\img\儿童\宝葫芦的秘密.jpg', N'宝葫芦的秘密', N'张天翼', 22, N'张天翼的《宝葫芦的秘密》是一部带有浪漫梦幻色彩的童话故事，一问世就受到广大少年儿童的喜爱，其积极、健康的教育意义影响了几代人。但是，由于历史、文化等多方面因素，这部作品的教育意义未能达到理想高度，且说教意味过浓。')
INSERT [dbo].[likebook] ([img], [bookname], [author], [price], [tip]) VALUES (N'~\img\儿童\假如给我三天光明.jpg', N'假如给我三天光明', N'(美)海伦·凯勒', 13, N'海伦·凯勒被评为20世纪美国的十大偶像之一是当之无愧的，这本书《假如给我三天光明》是伟大的经历和平凡的故事完美的结合。海伦·凯勒堪称人类意志力的伟大偶像。——美国《时讯周刊》')
GO
INSERT [dbo].[novelbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\小说\红与黑.jpg', N'红与黑', N'(法)司汤达', 25)
INSERT [dbo].[novelbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\小说\八十天环游世界.jpg', N'八十天环游世界', N'[法] 凡尔纳', 34)
INSERT [dbo].[novelbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\小说\摆渡人2重返荒原.jpg', N'摆渡人2重返荒原', N'[英] 克莱儿·麦克福尔', 28)
INSERT [dbo].[novelbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\小说\朝花夕拾·呐喊.jpg', N'朝花夕拾·呐喊', N'鲁迅', 25)
INSERT [dbo].[novelbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\小说\了不起的盖茨比.jpg', N'了不起的盖茨比', N'[美]菲茨杰拉德', 37)
INSERT [dbo].[novelbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\小说\人间失格.jpg', N'人间失格', N'(日)太宰治', 15)
INSERT [dbo].[novelbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\小说\人类群星闪耀时.jpg', N'人类群星闪耀时', N'(奥)斯蒂芬·茨维格', 50)
INSERT [dbo].[novelbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\小说\撒野.jpg', N'撒野', N'巫哲', 33)
INSERT [dbo].[novelbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\小说\无名之町.jpg', N'无名之町', N'(日)东野圭吾', 48)
INSERT [dbo].[novelbook] ([img], [bookname], [author], [price]) VALUES (N'~\img\小说\月亮与六便士.jpg', N'月亮与六便士', N'(英)毛姆', 32)
GO
INSERT [dbo].[psybook] ([img], [bookname], [author], [price]) VALUES (N'~\img\心理\别让坏脾气毁了你.jpg', N'别让坏脾气毁了你', N'肖卫', 13)
INSERT [dbo].[psybook] ([img], [bookname], [author], [price]) VALUES (N'~\img\心理\高效沟通心理学.jpg', N'高效沟通心理学', N'胡志泉', 39)
INSERT [dbo].[psybook] ([img], [bookname], [author], [price]) VALUES (N'~\img\心理\怪诞心理学.jpg', N'怪诞心理学', N'薛冰', 32)
INSERT [dbo].[psybook] ([img], [bookname], [author], [price]) VALUES (N'~\img\心理\速效说服心理学.jpg', N'速效说服心理学', N'胡志泉', 39)
INSERT [dbo].[psybook] ([img], [bookname], [author], [price]) VALUES (N'~\img\心理\微反应心理学.jpg', N'微反应心理学', N'张伊宁', 32)
INSERT [dbo].[psybook] ([img], [bookname], [author], [price]) VALUES (N'~\img\心理\心理学与读心术.jpg', N'心理学与读心术', N'无脚鸟 著', 9)
INSERT [dbo].[psybook] ([img], [bookname], [author], [price]) VALUES (N'~\img\心理\逆境思维.jpg', N'逆境思维', N'[美] 布伦特·格里森', 36)
INSERT [dbo].[psybook] ([img], [bookname], [author], [price]) VALUES (N'~\img\心理\情绪控制方法.jpg', N'情绪控制方法', N'融智', 10)
INSERT [dbo].[psybook] ([img], [bookname], [author], [price]) VALUES (N'~\img\心理\微表情心理学.jpg', N'微表情心理学', N'何成洁', 12)
INSERT [dbo].[psybook] ([img], [bookname], [author], [price]) VALUES (N'~\img\心理\极简心理学.jpg', N'极简心理学', N'麦子', 26)
GO
SET IDENTITY_INSERT [dbo].[userinfo] ON 

INSERT [dbo].[userinfo] ([id], [username], [password], [authority], [url]) VALUES (1, N'admin', N'Lj123456', N'管理员', N'~\img\admin.jpeg')
INSERT [dbo].[userinfo] ([id], [username], [password], [authority], [url]) VALUES (2, N'hutao', N'Ht123456', N'', N'~\img\hutao.jpeg')
INSERT [dbo].[userinfo] ([id], [username], [password], [authority], [url]) VALUES (3, N'kkkkkk', N'Kk123456', NULL, NULL)
SET IDENTITY_INSERT [dbo].[userinfo] OFF
GO
