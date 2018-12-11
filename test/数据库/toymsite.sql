/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50027
Source Host           : localhost:3306
Source Database       : toymsite

Target Server Type    : MYSQL
Target Server Version : 50027
File Encoding         : 65001

Date: 2018-03-16 13:55:23
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `members`
-- ----------------------------
DROP TABLE IF EXISTS `members`;
CREATE TABLE `members` (
  `id` int(11) NOT NULL auto_increment,
  `uname` varchar(255) default NULL,
  `upass` varchar(255) default NULL,
  `utype` varchar(255) default NULL,
  `tname` varchar(255) default NULL,
  `sex` varchar(255) default NULL,
  `age` varchar(255) default NULL,
  `tel` varchar(255) default NULL,
  `addrs` varchar(255) default NULL,
  `filename` varchar(255) default NULL,
  `qq` varchar(255) default NULL,
  `bei` varchar(255) default NULL,
  `savetime` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of members
-- ----------------------------
INSERT INTO `members` VALUES ('1', 'admin', '123', '管理员', '小胡', '女', '29', '027-88888888', '天津南开区', '201207040942070001.jpg', '3422411111', '. . .', null);
INSERT INTO `members` VALUES ('9', 'seller01', '123', '卖家', '驴肉火烧店', '女', '34', '02788888888', '武北武汉武昌区', '201207041055090002.jpg', '3422411112', '为您提供最新鲜的驴肉火烧，很好吃，用的是真正的驴肉，绝对不是狗肉猪肉，这点您放心！！！', '2017-09-02 01:28:43');
INSERT INTO `members` VALUES ('10', 'seller02', '123', '卖家', '老五杂货铺子', '女', '23', '02788888888', '南京市下钱西村3号', '201207041540440013.jpg', '3422411111', '中国汽车产销已经超过1800万辆，但是，召回次数仅有123起，涉及召回车辆不过117万辆，召回数量仅占当年销量的6.5%。而美国当年销量为1159万辆', '2017-09-02 ');
INSERT INTO `members` VALUES ('11', 'seller03', '123', '卖家', '公子专卖', '女', '24', '02788888888', '北京顺义区', '201207041543120014.jpg', '3422411112', '服装是穿于人体起保护、防静电和装饰作用的制品，其同义词有“衣服”和“衣裳”。中国古代称“上衣下裳”。最广义的衣物除了躯干与四肢的遮蔽物之外', '2017-09-02 01:28:43');
INSERT INTO `members` VALUES ('12', 'seller04', '123', '卖家', '罗迪妮女装', '男', '25', '027-88888888', '武汉下钱村', '201207041547320015.jpg', '3422411111', '装是一种带有工艺性的生活必需品，而且在一定生活程度上，反映着国家、民族和时代的政治、经济、科学、文化、教育水平以及社会风尚面貌的重要标志，是两个文明建设', '2017-09-02 01:28:43');
INSERT INTO `members` VALUES ('13', 'seller05', '123', '卖家', '可兰专卖', '男', '24', '02788888888', '武汉光谷', '201207041550070016.jpg', '3422411111', '服装在人类社会发展的早期就已出现。古代人把身边能找到的各种材料做成粗陋的“衣服”，用以护身。人类最初的衣服是用兽皮制成的，包裹身体的最早“织物”用麻类纤维和草制成。', '2017-09-02 01:28:43');
INSERT INTO `members` VALUES ('14', 'seller06', '123', '卖家', '千里马专卖', '男', '22', '02788888888', '天津西青区', '201207041550550017.jpg', '3422411111', '人工培育的纺织原料渐渐增多，制作服装的工具由简单到复杂不断发展，服装用料品种也日益增加。织物的原料、组织结构和生产方法决定了服装形式。用粗糙坚硬的织物只能制做结构简单的服装，有了更柔软的细薄织物才有可能制出复杂而有轮廓的服', '2017-09-02 01:28:43');
INSERT INTO `members` VALUES ('15', '888', '888', '买家', '1', '女', '22', '3666666666', '天津红桥区', '201210281234230001.jpg', '5', '6', '2017-09-02 01:28:43');
INSERT INTO `members` VALUES ('16', '999', '999', '管理员', '999', '女', '36', '88888888888', '天津津南区', '201211150900270001.png', '', '', '2017-09-02 01:28:43');

-- ----------------------------
-- Table structure for `messages`
-- ----------------------------
DROP TABLE IF EXISTS `messages`;
CREATE TABLE `messages` (
  `id` int(11) NOT NULL auto_increment,
  `saver` varchar(255) default NULL,
  `savetime` varchar(255) default NULL,
  `content` varchar(255) default NULL,
  `recontent` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of messages
-- ----------------------------
INSERT INTO `messages` VALUES ('1', 'seller01', '2017-04-02 01:28:43', '赫赫有名的俄罗斯总统普京的保镖谢尔盖将参加， 规则更加开放，不仅允许打头，还允许使用摔法，站立关节技 快速回复 \r\n', '是这样的吗？');
INSERT INTO `messages` VALUES ('2', 'seller01', '2017-04-02 01:28:43', '一天我对PSP产生了浓厚的兴趣，也很想拥有一个 于是从那天起就长对老爸说要买一个， 但我也明白毕竟是昂贵的东西，我们的钱用在生活上也是很紧凑的了', '说得好！！！');
INSERT INTO `messages` VALUES ('3', 'buyer01', '2017-04-02 00:00:00', '建议喜欢的MM们可以去现场看看！这次crocs的特卖和以往略有不同这次男女鞋各占一半~款式多样但断码较多！ \r\n', '');
INSERT INTO `messages` VALUES ('4', 'buyer01', '2017-04-02 00:00:00', '跪求D8勿删除，以前就被删除过一回。。。。。 美国是个种族大熔炉，到了纽约，身临其境，果不虚传，各色人等尽收眼底，真像人种博览会。快速回复 \r\n', '');
INSERT INTO `messages` VALUES ('6', 'admin', '2017-04-02 00:00:00', '我来试试', '');
INSERT INTO `messages` VALUES ('7', 'admin', '2017-04-02 00:00:00', '我来试一下', 'sdfsf');
INSERT INTO `messages` VALUES ('8', '77', '2017-04-02 09:32:49', '很好啊', '');
INSERT INTO `messages` VALUES ('9', '666', '2017-04-02 09:36:55', '大家好 我来测试一下', '');
INSERT INTO `messages` VALUES ('10', 'admin', '2018-03-15 13:12:17', '婴儿玩具类品全！！！适合各个年龄段的小朋友！！', '');
INSERT INTO `messages` VALUES ('11', 'timfly', '2018-03-15 13:13:10', '什么时候可以上新电子类产品？', '');

-- ----------------------------
-- Table structure for `news`
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `id` int(11) NOT NULL auto_increment,
  `title` varchar(255) default NULL,
  `content` text,
  `stype` varchar(255) default NULL,
  `savetime` varchar(255) default NULL,
  `infotype` varchar(255) default NULL,
  `filename` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES ('2', '妖怪手表带动日本玩具业 2014上半财年增长7%', '<p>【开新农场】风景秀丽，景色怡人，&ldquo;中国的莱茵河&rdquo;!23</p>', '优惠活动', '2017-04-02 01:28:43', '新闻', '201501051757520015.jpg');
INSERT INTO `news` VALUES ('3', null, '<p>电话：（8610）88888888</p>\r\n<p>传真：（8610）66666666</p>\r\n<p>联系人：谈先生&nbsp;&nbsp;&nbsp; </p>\r\n<p>邮箱：534889274@qq.com</p>\r\n<p><strong>投诉热线：</strong></p>\r\n<p>如果您发现畅游公司员工违反诚信正直、公平公正、信息保密等职业道德规范等问题，欢迎联系我们进行举报：</p>\r\n<p>联系人：霍小姐</p>\r\n<p>电子邮箱：<a target=\"_blank\" href=\"mailto:hotline@cyou-inc.com\">hotline@cyou-inc.com</a></p>\r\n<p><strong>销售联系方式</strong></p>\r\n<p>搜狐游戏是一家集游戏研发、运营、维护、销售、推广于一体的数字娱乐产品及服务提供商。以&ldquo;实现多方共赢&rdquo;为原则，采用分区域渠道销售模式，为广大 客户提供网络游戏产品及服务。目前设有华北、东北、华东、华中、华南、西南、西北七个区域，区域核心经销商和合作经销商达数百家。我们希望拓展更广泛的新 渠道，为广大客户提供更加便利的销售通路和服务。 <br />\r\n以下为各区域联系方式：</p>\r\n<p>\r\n<table x:str=\"\" width=\"480\" cellspacing=\"1\" cellpadding=\"1\" border=\"0\" bgcolor=\"#b5ae8c\" align=\"center\">\r\n    <colgroup><col width=\"83\" /><col width=\"229\" /><col width=\"72\" /><col width=\"225\" /></colgroup>\r\n    <tbody>\r\n        <tr height=\"16\">\r\n            <td width=\"83\" height=\"16\" bgcolor=\"#dad6c0\">区域</td>\r\n            <td width=\"229\" bgcolor=\"#dad6c0\">包含省份</td>\r\n            <td width=\"72\" bgcolor=\"#dad6c0\">联系人</td>\r\n            <td width=\"225\" bgcolor=\"#dad6c0\">联系方式</td>\r\n        </tr>\r\n        <tr height=\"36\">\r\n            <td height=\"36\" bgcolor=\"#fffefa\">华北区</td>\r\n            <td bgcolor=\"#fffefa\">北京、天津、河北、山东、山西</td>\r\n            <td bgcolor=\"#fffefa\">杨女士</td>\r\n            <td bgcolor=\"#fffefa\"><span xml:lang=\"EN-US\" lang=\"EN-US\"><a href=\"mailto:fengchunyang@cyou-inc.com\">yangfengchun@cyou-inc.com</a></span></td>\r\n        </tr>\r\n        <tr height=\"36\">\r\n            <td height=\"36\" bgcolor=\"#f1eedc\">华东区</td>\r\n            <td bgcolor=\"#f1eedc\">上海、浙江、江苏、安徽、福建、江西、湖北</td>\r\n            <td bgcolor=\"#f1eedc\">唐先生</td>\r\n            <td bgcolor=\"#f1eedc\"><span xml:lang=\"EN-US\" lang=\"EN-US\"><a href=\"mailto:tanghaijun@cyou-inc.com\">tanghaijun@cyou-inc.com</a></span></td>\r\n        </tr>\r\n        <tr height=\"36\">\r\n            <td height=\"36\" bgcolor=\"#fffefa\">东北区</td>\r\n            <td bgcolor=\"#fffefa\">湖南、河南、黑龙江、吉林、辽宁、内蒙、陕西、甘肃、宁夏、新疆、青海</td>\r\n            <td bgcolor=\"#fffefa\">张女士</td>\r\n            <td bgcolor=\"#fffefa\"><a href=\"mailto:zhangyun@cyou-inc.com\">zhangyun@cyou-inc.com</a></td>\r\n        </tr>\r\n        <tr height=\"36\">\r\n            <td height=\"36\" bgcolor=\"#f1eedc\">西南区</td>\r\n            <td bgcolor=\"#f1eedc\">重庆、四川、云南、贵州、广东、广西、海南、西藏</td>\r\n            <td bgcolor=\"#f1eedc\">邓先生</td>\r\n            <td bgcolor=\"#f1eedc\"><a href=\"mailto:dengdeyong@cyou-inc.com\">dengdeyong@cyou-inc.com</a></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n传真：010-68864315</p>', null, null, '联系我们', null);
INSERT INTO `news` VALUES ('4', null, '<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; crocs的玩具在夏季特别受欢迎~漂亮大方的特点让它在各大杂志上频频出现！crocs的玩具原价基本都在500元左右其实价格并不算便宜~但在特卖场玩具基本在300元就可以拿下~建议喜欢的MM们可以去现场看看！这次crocs的特卖和以往略有不同这次男女玩具各占一半~款式多样！ <br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 活动时间：2017年7月3日-2017年7月4日 <br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 活动地点：天津市和平区乐宾百货店</p>', null, null, '公告', null);
INSERT INTO `news` VALUES ('5', null, null, null, null, '广告', '201207031050480001.jpg');
INSERT INTO `news` VALUES ('6', null, null, null, null, '广告', '201207031050580002.jpg');
INSERT INTO `news` VALUES ('7', null, null, null, null, '广告', '201207031146110004.jpg');
INSERT INTO `news` VALUES ('10', '天空斯派罗:改变游戏与玩具业的创意(下)', '<p>集体聚集抵制宏达钼铜项目。今日，四川</p>', '优惠活动', '2017-06-02 01:28:43', '新闻', '201501051757270014.jpg');
INSERT INTO `news` VALUES ('11', '互联网企业布局玩具业', '<p>通报了宏达钼铜项目有关情况。通报称</p>', '优惠活动', '2018-04-02 01:28:43', '新闻', '201501051757160013.jpg');
INSERT INTO `news` VALUES ('12', '澄海义乌谋玩具业“前店后厂”无缝对接', '<p>集体聚集抵制宏达钼铜项目。今日，四川省什邡</p>', '商城动态', '2017-07-02 01:28:43', '新闻', '201501051756560012.jpg');
INSERT INTO `news` VALUES ('13', '浅析2014年互联网巨头进军玩具业现状', '<p>什邡市人民政府新闻办公室官方微博&ldquo;活力什邡&rdquo;发</p>', '优惠活动', '2018-05-02 01:28:43', '新闻', '201501051756390011.jpg');
INSERT INTO `news` VALUES ('14', '话题:再遇“外患内忧” 东莞玩具业能否挺住?', '<p>北京市石景山区石景山路29号京燕大厦东座</p>\r\n<p>电话：（8610）62727777</p>\r\n<p>传真：（8610）68873201</p>\r\n<p>联系人：李小姐</p>\r\n<p>邮箱：gonghui@cyou-inc.com</p>\r\n<p><strong>投诉热线：</strong></p>\r\n<p>如果您发现畅游公司员工违反诚信正直、公平公正、信息保密等职业道德规范等问题，欢迎联系我们进行举报：</p>\r\n<p>联系人：霍小姐</p>\r\n<p>电子邮箱：<a target=\"_blank\" href=\"mailto:hotline@cyou-inc.com\">hotline@cyou-inc.com</a></p>\r\n<p><strong>销售联系方式</strong></p>\r\n<p>搜狐游戏是一家集游戏研发、运营、维护、销售、推广于一体的数字娱乐产品及服务提供商。以&ldquo;实现多方共赢&rdquo;为原则，采用分区域渠道销售模式，为广大 客户提供网络游戏产品及服务。目前设有华北、东北、华东、华中、华南、西南、西北七个区域，区域核心经销商和合作经销商达数百家。我们希望拓展更广泛的新 渠道，为广大客户提供更加便利的销售通路和服务。 <br />\r\n以下为各区域联系方式：</p>\r\n<p>\r\n<table border=\"0\" cellspacing=\"1\" cellpadding=\"1\" width=\"480\" bgcolor=\"#b5ae8c\" align=\"center\" x:str=\"\">\r\n    <colgroup><col width=\"83\" /><col width=\"229\" /><col width=\"72\" /><col width=\"225\" /></colgroup>\r\n    <tbody>\r\n        <tr height=\"16\">\r\n            <td bgcolor=\"#dad6c0\" height=\"16\" width=\"83\">区域</td>\r\n            <td bgcolor=\"#dad6c0\" width=\"229\">包含省份</td>\r\n            <td bgcolor=\"#dad6c0\" width=\"72\">联系人</td>\r\n            <td bgcolor=\"#dad6c0\" width=\"225\">联系方式</td>\r\n        </tr>\r\n        <tr height=\"36\">\r\n            <td bgcolor=\"#fffefa\" height=\"36\">华北区</td>\r\n            <td bgcolor=\"#fffefa\">北京、天津、河北、山东、山西</td>\r\n            <td bgcolor=\"#fffefa\">杨女士</td>\r\n            <td bgcolor=\"#fffefa\"><span lang=\"EN-US\" xml:lang=\"EN-US\"><a href=\"mailto:fengchunyang@cyou-inc.com\">yangfengchun@cyou-inc.com</a></span></td>\r\n        </tr>\r\n        <tr height=\"36\">\r\n            <td bgcolor=\"#f1eedc\" height=\"36\">华东区</td>\r\n            <td bgcolor=\"#f1eedc\">上海、浙江、江苏、安徽、福建、江西、湖北</td>\r\n            <td bgcolor=\"#f1eedc\">唐先生</td>\r\n            <td bgcolor=\"#f1eedc\"><span lang=\"EN-US\" xml:lang=\"EN-US\"><a href=\"mailto:tanghaijun@cyou-inc.com\">tanghaijun@cyou-inc.com</a></span></td>\r\n        </tr>\r\n        <tr height=\"36\">\r\n            <td bgcolor=\"#fffefa\" height=\"36\">东北区</td>\r\n            <td bgcolor=\"#fffefa\">湖南、河南、黑龙江、吉林、辽宁、内蒙、陕西、甘肃、宁夏、新疆、青海</td>\r\n            <td bgcolor=\"#fffefa\">张女士</td>\r\n            <td bgcolor=\"#fffefa\"><a href=\"mailto:zhangyun@cyou-inc.com\">zhangyun@cyou-inc.com</a></td>\r\n        </tr>\r\n        <tr height=\"36\">\r\n            <td bgcolor=\"#f1eedc\" height=\"36\">西南区</td>\r\n            <td bgcolor=\"#f1eedc\">重庆、四川、云南、贵州、广东、广西、海南、西藏</td>\r\n            <td bgcolor=\"#f1eedc\">邓先生</td>\r\n            <td bgcolor=\"#f1eedc\"><a href=\"mailto:dengdeyong@cyou-inc.com\">dengdeyong@cyou-inc.com</a></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n传真：010-68864315</p>', '商城动态', '2018-04-02 01:28:43', '新闻', '201501051756180010.jpg');
INSERT INTO `news` VALUES ('15', null, '<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 自2004年初正式涉足电子商务领域以来，京东商城一直保持高速成长，连续六年增长率均超过200%。京东商城始终坚持以纯电子商务模式运营，缩减中间环节，为消费者在第一时间提供优质的产品及满意的服务。</p>\r\n<p>京东商城目前拥有遍及全国各地2500万注册用户，近6000家供应商，在线销售家电、数码通讯、电脑、家居百货、服装服饰、母婴、图书、食品等11大类数万个品牌百万种优质商品，日订单处理量超过30万单，网站日均PV超过5000万。2010年，京东商城跃升为中国首家规模超过百亿的网络零售企业，销售规模占据国内网购零售份额32.5%。</p>\r\n<h3>飞速发展 捷报频传</h3>\r\n<p>高速发展的京东商城获得了多项殊荣，&quot;中国企业未来之星&quot;、&quot;2008中国最具投资价值企业50强&quot;、&quot;年度商业模式10强&quot;、&quot;2009年度网民最喜爱的网上购物商城&quot;、&quot;2009中国最具投资价值企业50强&quot;、&quot;2009年度北京十大商业品牌&quot;、&quot;2010德勤高科技高增长中国50强&quot;等奖项的荣膺，不仅是对京东商城业绩的肯定，更是对公司未来前景的充分认可。</p>\r\n<h3>资本注入 势不可挡</h3>\r\n<p>京东商城无论在访问量、点击率、销售量及行业影响力上，均在国内B2C网购平台中首屈一指。飞速发展和广阔前景赢得了国际著名风险投资基金的青睐。2007年，京东商城获得了来自今日资本千万美元的融资。2008年底，今日资本、雄牛资本以及亚洲著名投资银行家梁伯韬先生私人公司共计2100万美元的联合注资，为京东商城的高速发展提供了资金保障。2011年初，京东商城获得俄罗斯投资者数字天空技术(DST)、老虎基金等共6家基金和社会知名人融资共计15亿美元。这是中国互联网市场迄今为止单笔金额最大的融资，说明投资者对京东商业模式和出色经营业绩的认可，对于正在发展的京东商城乃至中国电子商务行业具有非常积极的意义。</p>\r\n<h3>用户体验 以人为本</h3>\r\n<p>京东商城提供了灵活多样的商品展示空间，消费者查询、购物都将不受时间和地域的限制。依托多年打造的庞大物流体系，消费者充分享受了&quot;足不出户，坐享其成&quot;的便捷。2009年初，京东商城斥资成立物流公司,布局全国物流体系。目前，京东商城分布在华北、华东、华南、西南、华中的五大物流中心覆盖了全国各大城市，并在沈阳、西安、杭州等城市设立二级库房，仓储总面积达到50万平方米。</p>\r\n<p>2009年至今，京东商城陆续在天津、苏州、杭州、南京、深圳、宁波、无锡、济南、武汉、厦门等超过130座重点城市建立了城市配送站，为用户提供物流配送、货到付款、移动POS刷卡、上门取换件等服务。2010年，京东商城在北京等城市率先推出&quot;211限时达&quot;配送服务，在全国实现&quot;售后100分&quot;服务承诺，随后又推出&quot;全国上门取件&quot;、&quot;先行赔付&quot;、7&times;24小时客服电话等专业服务。2011年初，京东商城推出&quot;GIS包裹实时跟踪系统&quot;；3月，京东商城获得ACER宏碁电脑产品售后服务授权，同期发布&quot;心服务体系&quot;，京东商城开创了电子商务行业全新的整体服务标准。</p>\r\n<p>京东商城在为消费者提供正品行货、机打发票、售后服务的同时，还推出了&quot;价格保护&quot;、&quot;延保服务&quot;等举措，京东商城通过不断优化的服务引领网络零售市场，率先为中国电子商务行业树立了诚信经营的标杆。</p>', null, null, '网站简介', null);
INSERT INTO `news` VALUES ('16', '玩具业的营销大师:乐高天才营销战略揭秘', '<p>集体聚集抵制宏达钼铜项目。今日，四川</p>', '优惠活动', '2017-04-02 01:28:43', '新闻', '201501051756030009.jpg');
INSERT INTO `news` VALUES ('17', '2015美国玩具业5大潮流:传统兼具创意', '<p>通报了宏达钼铜项目有关情况。通报称</p>', '优惠活动', '2018-04-02 01:28:43', '新闻', '201501051755460008.jpg');
INSERT INTO `news` VALUES ('18', '科技在改造玩具业 让你根本停不下来', '<p>集体聚集抵制宏达钼铜项目。今日，四川省什邡</p>', '优惠活动', '2017-05-02 01:28:43', '新闻', '201501051754550007.jpg');
INSERT INTO `news` VALUES ('19', '互联网巨头进军玩具业', '<p>北京市石景山区石景山路29号京燕大厦东座</p>\r\n<p>电话：（8610）62727777</p>\r\n<p>传真：（8610）68873201</p>\r\n<p>联系人：李小姐</p>\r\n<p>邮箱：gonghui@cyou-inc.com</p>\r\n<p><strong>投诉热线：</strong></p>\r\n<p>如果您发现畅游公司员工违反诚信正直、公平公正、信息保密等职业道德规范等问题，欢迎联系我们进行举报：</p>\r\n<p>联系人：霍小姐</p>\r\n<p>电子邮箱：<a target=\"_blank\" href=\"mailto:hotline@cyou-inc.com\">hotline@cyou-inc.com</a></p>\r\n<p><strong>销售联系方式</strong></p>\r\n<p>搜狐游戏是一家集游戏研发、运营、维护、销售、推广于一体的数字娱乐产品及服务提供商。以&ldquo;实现多方共赢&rdquo;为原则，采用分区域渠道销售模式，为广大 客户提供网络游戏产品及服务。目前设有华北、东北、华东、华中、华南、西南、西北七个区域，区域核心经销商和合作经销商达数百家。我们希望拓展更广泛的新 渠道，为广大客户提供更加便利的销售通路和服务。 <br />\r\n以下为各区域联系方式：</p>\r\n<p>\r\n<table border=\"0\" cellspacing=\"1\" cellpadding=\"1\" width=\"480\" bgcolor=\"#b5ae8c\" align=\"center\" x:str=\"\">\r\n    <colgroup><col width=\"83\" /><col width=\"229\" /><col width=\"72\" /><col width=\"225\" /></colgroup>\r\n    <tbody>\r\n        <tr height=\"16\">\r\n            <td bgcolor=\"#dad6c0\" height=\"16\" width=\"83\">区域</td>\r\n            <td bgcolor=\"#dad6c0\" width=\"229\">包含省份</td>\r\n            <td bgcolor=\"#dad6c0\" width=\"72\">联系人</td>\r\n            <td bgcolor=\"#dad6c0\" width=\"225\">联系方式</td>\r\n        </tr>\r\n        <tr height=\"36\">\r\n            <td bgcolor=\"#fffefa\" height=\"36\">华北区</td>\r\n            <td bgcolor=\"#fffefa\">北京、天津、河北、山东、山西</td>\r\n            <td bgcolor=\"#fffefa\">杨女士</td>\r\n            <td bgcolor=\"#fffefa\"><span lang=\"EN-US\" xml:lang=\"EN-US\"><a href=\"mailto:fengchunyang@cyou-inc.com\">yangfengchun@cyou-inc.com</a></span></td>\r\n        </tr>\r\n        <tr height=\"36\">\r\n            <td bgcolor=\"#f1eedc\" height=\"36\">华东区</td>\r\n            <td bgcolor=\"#f1eedc\">上海、浙江、江苏、安徽、福建、江西、湖北</td>\r\n            <td bgcolor=\"#f1eedc\">唐先生</td>\r\n            <td bgcolor=\"#f1eedc\"><span lang=\"EN-US\" xml:lang=\"EN-US\"><a href=\"mailto:tanghaijun@cyou-inc.com\">tanghaijun@cyou-inc.com</a></span></td>\r\n        </tr>\r\n        <tr height=\"36\">\r\n            <td bgcolor=\"#fffefa\" height=\"36\">东北区</td>\r\n            <td bgcolor=\"#fffefa\">湖南、河南、黑龙江、吉林、辽宁、内蒙、陕西、甘肃、宁夏、新疆、青海</td>\r\n            <td bgcolor=\"#fffefa\">张女士</td>\r\n            <td bgcolor=\"#fffefa\"><a href=\"mailto:zhangyun@cyou-inc.com\">zhangyun@cyou-inc.com</a></td>\r\n        </tr>\r\n        <tr height=\"36\">\r\n            <td bgcolor=\"#f1eedc\" height=\"36\">西南区</td>\r\n            <td bgcolor=\"#f1eedc\">重庆、四川、云南、贵州、广东、广西、海南、西藏</td>\r\n            <td bgcolor=\"#f1eedc\">邓先生</td>\r\n            <td bgcolor=\"#f1eedc\"><a href=\"mailto:dengdeyong@cyou-inc.com\">dengdeyong@cyou-inc.com</a></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n传真：010-68864315</p>', '优惠活动', '2017-08-02 01:28:43', '新闻', '201501051754270006.jpg');
INSERT INTO `news` VALUES ('20', '2015年玩具行业动漫类产品空间阔 婴童市场带来大商机', '<p>北京市石景山区石景山路29号京燕大厦东座</p>\r\n<p>电话：（8610）62727777</p>\r\n<p>传真：（8610）68873201</p>\r\n<p>联系人：李小姐</p>\r\n<p>邮箱：gonghui@cyou-inc.com</p>\r\n<p><strong>投诉热线：</strong></p>\r\n<p>如果您发现畅游公司员工违反诚信正直、公平公正、信息保密等职业道德规范等问题，欢迎联系我们进行举报：</p>\r\n<p>联系人：霍小姐</p>\r\n<p>电子邮箱：<a target=\"_blank\" href=\"mailto:hotline@cyou-inc.com\">hotline@cyou-inc.com</a></p>\r\n<p><strong>销售联系方式</strong></p>\r\n<p>搜狐游戏是一家集游戏研发、运营、维护、销售、推广于一体的数字娱乐产品及服务提供商。以&ldquo;实现多方共赢&rdquo;为原则，采用分区域渠道销售模式，为广大 客户提供网络游戏产品及服务。目前设有华北、东北、华东、华中、华南、西南、西北七个区域，区域核心经销商和合作经销商达数百家。我们希望拓展更广泛的新 渠道，为广大客户提供更加便利的销售通路和服务。 <br />\r\n以下为各区域联系方式：</p>\r\n<p>\r\n<table border=\"0\" cellspacing=\"1\" cellpadding=\"1\" width=\"480\" bgcolor=\"#b5ae8c\" align=\"center\" x:str=\"\">\r\n    <colgroup><col width=\"83\" /><col width=\"229\" /><col width=\"72\" /><col width=\"225\" /></colgroup>\r\n    <tbody>\r\n        <tr height=\"16\">\r\n            <td bgcolor=\"#dad6c0\" height=\"16\" width=\"83\">区域</td>\r\n            <td bgcolor=\"#dad6c0\" width=\"229\">包含省份</td>\r\n            <td bgcolor=\"#dad6c0\" width=\"72\">联系人</td>\r\n            <td bgcolor=\"#dad6c0\" width=\"225\">联系方式</td>\r\n        </tr>\r\n        <tr height=\"36\">\r\n            <td bgcolor=\"#fffefa\" height=\"36\">华北区</td>\r\n            <td bgcolor=\"#fffefa\">北京、天津、河北、山东、山西</td>\r\n            <td bgcolor=\"#fffefa\">杨女士</td>\r\n            <td bgcolor=\"#fffefa\"><span lang=\"EN-US\" xml:lang=\"EN-US\"><a href=\"mailto:fengchunyang@cyou-inc.com\">yangfengchun@cyou-inc.com</a></span></td>\r\n        </tr>\r\n        <tr height=\"36\">\r\n            <td bgcolor=\"#f1eedc\" height=\"36\">华东区</td>\r\n            <td bgcolor=\"#f1eedc\">上海、浙江、江苏、安徽、福建、江西、湖北</td>\r\n            <td bgcolor=\"#f1eedc\">唐先生</td>\r\n            <td bgcolor=\"#f1eedc\"><span lang=\"EN-US\" xml:lang=\"EN-US\"><a href=\"mailto:tanghaijun@cyou-inc.com\">tanghaijun@cyou-inc.com</a></span></td>\r\n        </tr>\r\n        <tr height=\"36\">\r\n            <td bgcolor=\"#fffefa\" height=\"36\">东北区</td>\r\n            <td bgcolor=\"#fffefa\">湖南、河南、黑龙江、吉林、辽宁、内蒙、陕西、甘肃、宁夏、新疆、青海</td>\r\n            <td bgcolor=\"#fffefa\">张女士</td>\r\n            <td bgcolor=\"#fffefa\"><a href=\"mailto:zhangyun@cyou-inc.com\">zhangyun@cyou-inc.com</a></td>\r\n        </tr>\r\n        <tr height=\"36\">\r\n            <td bgcolor=\"#f1eedc\" height=\"36\">西南区</td>\r\n            <td bgcolor=\"#f1eedc\">重庆、四川、云南、贵州、广东、广西、海南、西藏</td>\r\n            <td bgcolor=\"#f1eedc\">邓先生</td>\r\n            <td bgcolor=\"#f1eedc\"><a href=\"mailto:dengdeyong@cyou-inc.com\">dengdeyong@cyou-inc.com</a></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n传真：010-68864315</p>', '优惠活动', '2017-06-02 01:28:43', '新闻', '201501051754010005.jpg');
INSERT INTO `news` VALUES ('21', '金刚芭比哪家强 全球玩具业巨头之争', '<p>传真：（8610）68873201</p>', '商城动态', '2018-02-02 01:28:43', '新闻', '201501051753360004.jpg');
INSERT INTO `news` VALUES ('22', '盘点100年来最火的圣诞礼物——窥探百年玩具业发展史', '<p>传真：（8610）68873201</p>', '商城动态', '2017-04-02 01:28:43', '新闻', '201501051753070003.jpg');

-- ----------------------------
-- Table structure for `ntypes`
-- ----------------------------
DROP TABLE IF EXISTS `ntypes`;
CREATE TABLE `ntypes` (
  `id` int(11) NOT NULL auto_increment,
  `typename` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ntypes
-- ----------------------------
INSERT INTO `ntypes` VALUES ('1', '业内新闻');
INSERT INTO `ntypes` VALUES ('3', '商城动态');
INSERT INTO `ntypes` VALUES ('4', '优惠活动');

-- ----------------------------
-- Table structure for `pinlun`
-- ----------------------------
DROP TABLE IF EXISTS `pinlun`;
CREATE TABLE `pinlun` (
  `id` int(11) NOT NULL auto_increment,
  `saver` varchar(255) default NULL,
  `content` varchar(255) default NULL,
  `pid` varchar(255) default NULL,
  `tablename` varchar(255) default NULL,
  `infotitle` varchar(255) default NULL,
  `savetime` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pinlun
-- ----------------------------
INSERT INTO `pinlun` VALUES ('2', 'admin', 'sdfsdf', '14', 'news', '上海来福士广场疯狂周末（7.6-7.6）促销，I.T、CK等品牌', '2017-04-02 00:00:00');
INSERT INTO `pinlun` VALUES ('3', 'admin', '这是个啥玩意啊这是', '14', 'news', '上海来福士广场疯狂周末（7.6-7.6）促销，I.T、CK等品牌', '2017-04-02 00:00:00');
INSERT INTO `pinlun` VALUES ('13', 'admin', 'sfdsf', '22', 'news', '大宁国际积情一夏消费可享5倍积分！', '2017-04-02 00:00:00');
INSERT INTO `pinlun` VALUES ('17', 'admin', '不错还', '19', 'news', '寻味团吃到了定制版的湘菜', '2017-04-02 00:00:00');
INSERT INTO `pinlun` VALUES ('18', 'admin', '很好吃！！！', '9', 'pros', '麻婆豆腐', '2017-04-02 00:00:00');
INSERT INTO `pinlun` VALUES ('19', '123', '', '9', '', '麻婆豆腐', '2017-04-02 00:00:00');
INSERT INTO `pinlun` VALUES ('20', '123', '', '9', '', '麻婆豆腐', '2017-04-02 00:00:00');
INSERT INTO `pinlun` VALUES ('21', '123', '', '5', '', '叫化鸡', '2017-04-02 00:00:00');
INSERT INTO `pinlun` VALUES ('22', '123', '', '6', '', '可乐鸡翅', '2017-04-02 00:00:00');
INSERT INTO `pinlun` VALUES ('23', '123', '', '9', '', '正品迪士尼公主', '2017-04-02 00:00:00');
INSERT INTO `pinlun` VALUES ('24', '77', '多少钱', '21', 'news', '金刚芭比哪家强 全球玩具业巨头之争', '2017-04-03 09:32:35');
INSERT INTO `pinlun` VALUES ('25', '77', '', '9', '', '正品迪士尼公主', '2017-04-03 09:33:08');
INSERT INTO `pinlun` VALUES ('26', '77', '', '9', '', '正品迪士尼公主', '2017-04-03 09:33:14');
INSERT INTO `pinlun` VALUES ('27', '666', '闺女很喜欢哦', '9', 'pros', '正品迪士尼公主', '2017-04-03 09:37:18');
INSERT INTO `pinlun` VALUES ('28', '666', '', '9', '', '正品迪士尼公主', '2017-04-03 09:37:24');
INSERT INTO `pinlun` VALUES ('29', '666', '', '9', '', '正品迪士尼公主', '2017-04-03 09:37:32');
INSERT INTO `pinlun` VALUES ('30', 'admin', '', '7', '', '拼装玩具积木军事塑料', '2018-03-15 12:51:47');
INSERT INTO `pinlun` VALUES ('31', 'admin', '', '9', '', '正品迪士尼公主', '2018-03-15 12:52:49');
INSERT INTO `pinlun` VALUES ('32', 'timfly', '', '9', '', '正品迪士尼公主', '2018-03-15 12:57:27');

-- ----------------------------
-- Table structure for `pros`
-- ----------------------------
DROP TABLE IF EXISTS `pros`;
CREATE TABLE `pros` (
  `id` int(11) NOT NULL auto_increment,
  `proshop` varchar(255) default NULL,
  `proname` varchar(255) default NULL,
  `price` varchar(255) default NULL,
  `discount` varchar(255) default NULL,
  `filename` varchar(255) default NULL,
  `bei` varchar(255) default NULL,
  `btype` varchar(255) default NULL,
  `stype` varchar(255) default NULL,
  `status` varchar(255) default NULL,
  `savetime` varchar(255) default NULL,
  `cjnum` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pros
-- ----------------------------
INSERT INTO `pros` VALUES ('1', 'admin', '可爱大号兔子', '100', '9', '201501051750080002.jpg', '玩具，泛指可用来玩的物品，玩玩具在人类社会中常常被作为一种寓教于乐的方式。\r\n玩具也可以是自然物体，即是沙、石、泥、树枝等等的非人工东西，对玩具应作广义理解，它不是只限于街上卖的供人玩的东西，凡是可以玩的、看的、听的和触摸的东西，都可以叫玩具。\r\n玩具适合儿童，更适合青年和中老年人。它是打开智慧天窗的工具，让人们机智聪明', '模型类', '运动休闲类', '上架', '2017-04-02 00:00:00', '0');
INSERT INTO `pros` VALUES ('2', 'admin', '特价AUG狙击步枪', '1000', '', '201501051749350001.jpg', '玩具，泛指可用来玩的物品，玩玩具在人类社会中常常被作为一种寓教于乐的方式。\r\n玩具也可以是自然物体，即是沙、石、泥、树枝等等的非人工东西，对玩具应作广义理解，它不是只限于街上卖的供人玩的东西，凡是可以玩的、看的、听的和触摸的东西，都可以叫玩具。\r\n玩具适合儿童，更适合青年和中老年人。它是打开智慧天窗的工具，让人们机智聪明', '模型类', '运动休闲类', '上架', '2017-04-02 00:00:00', '0');
INSERT INTO `pros` VALUES ('3', 'admin', '可爱呆萌企鹅毛绒', '200', '', '201501051746460008.jpg', '玩具，泛指可用来玩的物品，玩玩具在人类社会中常常被作为一种寓教于乐的方式。-----玩具也可以是自然物体，即是沙、石、泥、树枝等等的非人工东西，对玩具应作广义理解，它不是只限于街上卖的供人玩的东西，凡是可以玩的、看的、听的和触摸的东西，都可以叫玩具。-----玩具适合儿童，更适合青年和中老年人。它是打开智慧天窗的工具，让人们机智聪明', '布偶类', '运动休闲类', '上架', '2017-04-02 00:00:00', '0');
INSERT INTO `pros` VALUES ('4', 'admin', '圣诞礼物可爱河马', '300', '9', '201501051745010007.jpg', '玩具，泛指可用来玩的物品，玩玩具在人类社会中常常被作为一种寓教于乐的方式。\r\n玩具也可以是自然物体，即是沙、石、泥、树枝等等的非人工东西，对玩具应作广义理解，它不是只限于街上卖的供人玩的东西，凡是可以玩的、看的、听的和触摸的东西，都可以叫玩具。\r\n玩具适合儿童，更适合青年和中老年人。它是打开智慧天窗的工具，让人们机智聪明', '布偶类', '运动休闲类', '上架', '2017-04-02 00:00:00', '0');
INSERT INTO `pros` VALUES ('5', 'admin', '可爱生日礼物女生', '1000', '9', '201501051744140006.jpg', '玩具，泛指可用来玩的物品，玩玩具在人类社会中常常被作为一种寓教于乐的方式。\r\n玩具也可以是自然物体，即是沙、石、泥、树枝等等的非人工东西，对玩具应作广义理解，它不是只限于街上卖的供人玩的东西，凡是可以玩的、看的、听的和触摸的东西，都可以叫玩具。\r\n玩具适合儿童，更适合青年和中老年人。它是打开智慧天窗的工具，让人们机智聪明', '布偶类', '运动休闲类', '上架', '2017-04-02 00:00:00', '0');
INSERT INTO `pros` VALUES ('6', 'admin', '乐高式积木城市警察', '500', '9', '201501051742340004.png', '玩具，泛指可用来玩的物品，玩玩具在人类社会中常常被作为一种寓教于乐的方式。\r\n玩具也可以是自然物体，即是沙、石、泥、树枝等等的非人工东西，对玩具应作广义理解，它不是只限于街上卖的供人玩的东西，凡是可以玩的、看的、听的和触摸的东西，都可以叫玩具。\r\n玩具适合儿童，更适合青年和中老年人。它是打开智慧天窗的工具，让人们机智聪明', '益智类', '运动休闲类', '上架', '2017-04-02 00:00:00', '0');
INSERT INTO `pros` VALUES ('7', 'admin', '拼装玩具积木军事塑料', '600', '9', '201501051741240003.jpg', '玩具，泛指可用来玩的物品，玩玩具在人类社会中常常被作为一种寓教于乐的方式。\r\n玩具也可以是自然物体，即是沙、石、泥、树枝等等的非人工东西，对玩具应作广义理解，它不是只限于街上卖的供人玩的东西，凡是可以玩的、看的、听的和触摸的东西，都可以叫玩具。\r\n玩具适合儿童，更适合青年和中老年人。它是打开智慧天窗的工具，让人们机智聪明', '益智类', '运动休闲类', '上架', '2017-04-02 00:00:00', '0');
INSERT INTO `pros` VALUES ('8', 'admin', '德国Hape 80粒积木', '900', '9', '201501051740180002.jpg', '玩具，泛指可用来玩的物品，玩玩具在人类社会中常常被作为一种寓教于乐的方式。\r\n玩具也可以是自然物体，即是沙、石、泥、树枝等等的非人工东西，对玩具应作广义理解，它不是只限于街上卖的供人玩的东西，凡是可以玩的、看的、听的和触摸的东西，都可以叫玩具。\r\n玩具适合儿童，更适合青年和中老年人。它是打开智慧天窗的工具，让人们机智聪明', '益智类', '运动休闲类', '上架', '2017-04-02 00:00:00', '0');
INSERT INTO `pros` VALUES ('9', 'admin', '正品迪士尼公主', '600', '9', '201501051739100001.jpg', '玩具，泛指可用来玩的物品，玩玩具在人类社会中常常被作为一种寓教于乐的方式。-----玩具也可以是自然物体，即是沙、石、泥、树枝等等的非人工东西，对玩具应作广义理解，它不是只限于街上卖的供人玩的东西，凡是可以玩的、看的、听的和触摸的东西，都可以叫玩具。-----玩具适合儿童，更适合青年和中老年人。它是打开智慧天窗的工具，让人们机智聪明。', '布偶类', '运动休闲类', '上架', '2017-04-02 00:00:00', '6');

-- ----------------------------
-- Table structure for `proscar`
-- ----------------------------
DROP TABLE IF EXISTS `proscar`;
CREATE TABLE `proscar` (
  `id` int(11) NOT NULL auto_increment,
  `uname` varchar(255) default NULL,
  `pid` varchar(255) default NULL,
  `num` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of proscar
-- ----------------------------
INSERT INTO `proscar` VALUES ('1', 'admin', '7', '1');
INSERT INTO `proscar` VALUES ('2', 'admin', '9', '1');

-- ----------------------------
-- Table structure for `prosorder`
-- ----------------------------
DROP TABLE IF EXISTS `prosorder`;
CREATE TABLE `prosorder` (
  `id` int(11) NOT NULL auto_increment,
  `uname` varchar(255) default NULL,
  `savetime` varchar(255) default NULL,
  `prosinfo` varchar(255) default NULL,
  `toshop` varchar(255) default NULL,
  `status` varchar(255) default NULL,
  `fkstatus` varchar(255) default NULL,
  `tinfo` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of prosorder
-- ----------------------------
INSERT INTO `prosorder` VALUES ('22', '123', '2015-04-02 00:00:00', '正品迪士尼公主-600-9-9-1', 'admin', '订单已接受并已发货', '已付款', '');
INSERT INTO `prosorder` VALUES ('23', '77', '2016-04-03 09:33:29', '正品迪士尼公主-600-9-9-1', 'admin', '已确认收货', '已付款', '');
INSERT INTO `prosorder` VALUES ('24', '666', '2017-04-03 09:37:44', '正品迪士尼公主-600-9-9-1', 'admin', '已确认收货', '已付款', '');
INSERT INTO `prosorder` VALUES ('25', 'timfly', '2018-03-15 12:57:40', '正品迪士尼公主-600-9-9-2', 'admin', '订单已接受并已发货', '已付款', '');

-- ----------------------------
-- Table structure for `splb`
-- ----------------------------
DROP TABLE IF EXISTS `splb`;
CREATE TABLE `splb` (
  `id` int(11) NOT NULL auto_increment,
  `tglparentid` varchar(255) default NULL,
  `datashowname` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of splb
-- ----------------------------
INSERT INTO `splb` VALUES ('24', '', '婴儿类');
INSERT INTO `splb` VALUES ('25', '', '电子类');
INSERT INTO `splb` VALUES ('26', '', '布偶类');
INSERT INTO `splb` VALUES ('27', '', '模型类');
INSERT INTO `splb` VALUES ('28', '', '益智类');

-- ----------------------------
-- Table structure for `sysuser`
-- ----------------------------
DROP TABLE IF EXISTS `sysuser`;
CREATE TABLE `sysuser` (
  `id` int(11) NOT NULL auto_increment,
  `uname` varchar(255) default NULL,
  `upass` varchar(255) default NULL,
  `utype` varchar(255) default NULL,
  `tname` varchar(255) default NULL,
  `sex` varchar(255) default NULL,
  `birth` varchar(255) default NULL,
  `tel` varchar(255) default NULL,
  `addrs` varchar(255) default NULL,
  `qq` varchar(255) default NULL,
  `filename` varchar(255) default NULL,
  `savetime` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sysuser
-- ----------------------------
INSERT INTO `sysuser` VALUES ('1', 'admin', '123', '管理员', '小王', '女', '29', '02788888888', '天津市大学软件学院', '3422411111', '201405231744590007.jpg', '2017-04-02 00:00:00');
INSERT INTO `sysuser` VALUES ('17', '123', '123', '会员', '老胡', '女', '2014-05-22', '02711111111', '天津市大学软件学院', '519954343', '201406031853320001.jpg', '2017-04-02 00:00:00');
INSERT INTO `sysuser` VALUES ('18', '888', '888', '会员', '小李', '男', '2014-07-24', '09877777777', '天津市大学软件学院', '543323113', '201407161155100001.jpg', '2017-04-02 00:00:00');
INSERT INTO `sysuser` VALUES ('19', '77', '777', '会员', '777', '男', '2015-04-03', '77777777', '天津市大学软件学院', '7777', '', '2017-04-03 09:30:45');
INSERT INTO `sysuser` VALUES ('22', '666', '666', '会员', '666', '男', '2015-04-15', '66666666', '天津市大学软件学院', '888888', '', '2017-04-03 09:35:54');
INSERT INTO `sysuser` VALUES ('24', 'timfly', '123456', '会员', '谈博宇', '男', '1995-03-12', '22222222222', '天津市大学软件学院', '534889274', '201803151256530001.jpeg', '2018-03-15 12:56:55');

-- ----------------------------
-- Table structure for `taolun`
-- ----------------------------
DROP TABLE IF EXISTS `taolun`;
CREATE TABLE `taolun` (
  `id` int(11) NOT NULL auto_increment,
  `message` varchar(255) default NULL,
  `saver` varchar(255) default NULL,
  `savetime` varchar(255) default NULL,
  `pid` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of taolun
-- ----------------------------
INSERT INTO `taolun` VALUES ('3', '大家来讨论下感冒的治疗方法', '123', '2017-04-02 00:00:00', '-1');
INSERT INTO `taolun` VALUES ('4', '这有什么难治的', '123', '2017-04-02 00:00:00', '3');
INSERT INTO `taolun` VALUES ('5', '这有什么难治的', '123', '2017-04-02 00:00:00', '3');
INSERT INTO `taolun` VALUES ('6', 'sdfsdf', '123', '2017-04-02 00:00:00', '3');
INSERT INTO `taolun` VALUES ('8', '123', '123', '2017-04-02 00:00:00', '-1');
INSERT INTO `taolun` VALUES ('9', 'xcvxcv', 'admin', '2017-04-02 00:00:00', '3');
INSERT INTO `taolun` VALUES ('10', 'xcvxcv', 'admin', '2017-04-02 00:00:00', '3');
INSERT INTO `taolun` VALUES ('11', 'xcvxcv', 'admin', '2017-04-02 00:00:00', '3');
INSERT INTO `taolun` VALUES ('13', 'ssssssssssssssssssssssssssssss', 'admin', '2017-04-02 00:00:00', '3');

-- ----------------------------
-- Table structure for `yqlj`
-- ----------------------------
DROP TABLE IF EXISTS `yqlj`;
CREATE TABLE `yqlj` (
  `id` int(11) NOT NULL auto_increment,
  `ljname` varchar(255) default NULL,
  `ljurl` varchar(255) default NULL,
  `filename` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yqlj
-- ----------------------------
INSERT INTO `yqlj` VALUES ('1', '百度', 'http://www.baidu.com', '201207021739570007.bmp');
INSERT INTO `yqlj` VALUES ('2', 'google', 'http://www.google.com', '201207021424190002.gif');
INSERT INTO `yqlj` VALUES ('3', '优酷', 'http://www.youku.com', '201207021726330001.png');
INSERT INTO `yqlj` VALUES ('4', '淘宝', 'http://www.taobao.com', '201207021729150002.png');
INSERT INTO `yqlj` VALUES ('5', '支付宝', 'https://www.alipay.com/', '201207021731270003.png');
INSERT INTO `yqlj` VALUES ('6', '淘宝联盟', 'http://www.alimama.com/', '201207021733380005.bmp');
INSERT INTO `yqlj` VALUES ('7', '一淘网', 'http://www.etao.com', '201207021735520006.png');
