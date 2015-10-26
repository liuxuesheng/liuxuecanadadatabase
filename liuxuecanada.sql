-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 26, 2015 at 02:53 PM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `liuxuecanada`
--

-- --------------------------------------------------------

--
-- Table structure for table `chinese_university`
--

CREATE TABLE IF NOT EXISTS `chinese_university` (
  `id` int(7) NOT NULL,
  `chinese_name` varchar(80) CHARACTER SET utf8 NOT NULL,
  `nineeightfive` tinyint(1) NOT NULL,
  `twooneone` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chinese_university`
--

INSERT INTO `chinese_university` (`id`, `chinese_name`, `nineeightfive`, `twooneone`) VALUES
(8601001, '北京大学', 1, 1),
(8601002, '清华大学', 1, 1),
(8601003, '华北电力大学（北京）', 0, 1),
(8601004, '北京工业大学', 0, 1),
(8601005, '首都经济贸易大学', 0, 0),
(8601006, '北京交通大学', 0, 1),
(8601007, '北京外国语大学', 0, 1),
(8601008, '中央音乐学院', 0, 1),
(8601009, '北京林业大学', 0, 1),
(8601010, '中央民族大学', 1, 1),
(8601011, '中国人民大学', 1, 1),
(8601012, '北京航空航天大学', 1, 1),
(8601013, '北京邮电大学', 0, 1),
(8601014, '北京中医药大学', 0, 1),
(8601015, '北京师范大学', 1, 1),
(8601016, '对外经济贸易大学', 0, 1),
(8601017, '北京理工大学', 1, 1),
(8601018, '北京科技大学', 0, 1),
(8601019, '北京化工大学', 0, 1),
(8601020, '中国农业大学', 1, 1),
(8601021, '中国传媒大学', 0, 1),
(8601022, '北京城市学院', 0, 0),
(8601023, '北方工业大学', 0, 0),
(8601024, '中央戏剧学院', 0, 0),
(8601025, '北京电影学院', 0, 0),
(8601026, '中央美术学院', 0, 0),
(8601027, '北京电子科技学院', 0, 0),
(8601028, '中央财经大学', 0, 1),
(8601029, '北京服装学院', 0, 0),
(8601030, '中华女子学院', 0, 0),
(8601031, '中国政法大学', 0, 1),
(8601032, '北京工商大学', 0, 0),
(8601033, '中国音乐学院', 0, 0),
(8601034, '北京建筑工程学院', 0, 0),
(8601035, '北京协和医学院', 0, 0),
(8601036, '中国戏曲学院', 0, 0),
(8601037, '北京联合大学', 0, 0),
(8601038, '中国人民公安大学', 0, 0),
(8601039, '中国青年政治学院', 0, 0),
(8601040, '北京农学院', 0, 0),
(8601041, '中国劳动关系学院', 0, 0),
(8601042, '北京石油化工学院', 0, 0),
(8601043, '外交学院', 0, 0),
(8601044, '首钢工学院', 0, 0),
(8601045, '首都医科大学', 0, 0),
(8601046, '北京舞蹈学院', 0, 0),
(8601047, '北京物资学院', 0, 0),
(8601048, '首都体育学院', 0, 0),
(8601049, '首都师范大学', 0, 0),
(8601050, '北京印刷学院', 0, 0),
(8601051, '北京语言大学', 0, 0),
(8601052, '国际关系学院', 0, 0),
(8601053, '中国石油大学（北京）', 0, 1),
(8601054, '中国地质大学(北京)', 0, 1),
(8601055, '首都师范大学科德学院', 0, 0),
(8601056, '北京体育大学', 0, 1),
(8601057, '北京信息科技大学', 0, 0),
(8601058, '中国矿业大学(北京)', 0, 1),
(8601059, '北京联合大学商务学院', 0, 0),
(8601060, '北京工商大学嘉华学院', 0, 0),
(8601061, '北京联合大学师范学院', 0, 0),
(8601062, '北京工业大学耿丹学院', 0, 0),
(8601063, '北京邮电大学世纪学院', 0, 0),
(8601064, '北京大学医学部', 1, 1),
(8601065, '装甲兵工程学院', 0, 0),
(8601066, '中国人民解放军防化指挥工程学院', 0, 0),
(8601067, '中国人民解放军陆军航空兵学院', 0, 0),
(8601068, '中国人民解放军装备指挥学院', 0, 0),
(8601069, '北京第二外国语学院中瑞酒店管理学院', 0, 0),
(8601070, '北京服装学院莱佛士国际学院', 0, 0),
(8601071, '北京第二外国语学院', 0, 0),
(8601072, '中国人民大学HND项目', 0, 0),
(8602201, '南开大学', 1, 1),
(8602202, '天津大学', 1, 1),
(8602203, '天津医科大学', 0, 1),
(8602204, '天津师范大学', 0, 0),
(8602205, '天津工业大学', 0, 0),
(8602206, '天津理工大学', 0, 0),
(8602207, '天津科技大学', 0, 0),
(8602208, '天津财经大学', 0, 0),
(8602209, '天津商业大学', 0, 0),
(8602210, '天津外国语大学', 0, 0),
(8602211, '中国民航大学', 0, 0),
(8602212, '天津中医药大学', 0, 0),
(8602213, '天津职业技术师范大学', 0, 0),
(8602214, '天津城市建设学院', 0, 0),
(8602215, '天津体育学院', 0, 0),
(8602216, '天津农学院', 0, 0),
(8602217, '天津音乐学院', 0, 0),
(8602218, '天津美术学院', 0, 0),
(8602219, '中国人民武装警察部队医学院', 0, 0),
(8602220, '军事交通学院', 0, 0),
(8602221, '南开大学滨海学院', 0, 0),
(8602222, '天津大学仁爱学院', 0, 0),
(8602223, '天津外国语学院滨海外事学院', 0, 0),
(8602224, '天津体育学院运动与文化艺术学院', 0, 0),
(8602225, '天津商业大学宝德学院', 0, 0),
(8602226, '天津医科大学临床医学院', 0, 0),
(8602227, '北京科技大学天津学院', 0, 0),
(8602228, '天津师范大学津沽学院', 0, 0),
(8602229, '天津理工大学中环信息学院', 0, 0),
(8602230, '天津财经大学珠江学院', 0, 0),
(8602231, '天津天狮学院', 0, 0),
(8602232, '天津外国语大学滨海外事学院', 0, 0),
(8631101, '河北工业大学', 0, 1),
(8631102, '河北科技大学', 0, 0),
(8631103, '河北大学', 0, 0),
(8631104, '河北经贸大学', 0, 0),
(8631105, '东北大学秦皇岛分校', 1, 1),
(8631106, '华北电力大学（保定）', 0, 1),
(8631107, '河北师范大学', 0, 0),
(8631108, '河北医科大学', 0, 0),
(8631109, '河北理工大学', 0, 0),
(8631110, '河北农业大学', 0, 0),
(8631111, '燕山大学', 0, 0),
(8631112, '承德医学院', 0, 0),
(8631113, '河北北方学院', 0, 0),
(8631114, '河北工程大学', 0, 0),
(8631115, '河北建筑工程学院', 0, 0),
(8631116, '华北科技学院', 0, 0),
(8631117, '华北煤炭医学院', 0, 0),
(8631118, '石家庄经济学院', 0, 0),
(8631119, '石家庄铁道大学', 0, 0),
(8631120, '唐山学院', 0, 0),
(8631121, '邢台学院', 0, 0),
(8631122, '中国人民武装警察部队学院', 0, 0),
(8631123, '中央司法警官学院', 0, 0),
(8631124, '唐山师范学院', 0, 0),
(8631125, '廊坊师范学院', 0, 0),
(8631126, '河北体育学院', 0, 0),
(8631127, '衡水学院', 0, 0),
(8631128, '石家庄学院', 0, 0),
(8631129, '邯郸学院', 0, 0),
(8631130, '保定学院', 0, 0),
(8631131, '沧州师范学院', 0, 0),
(8631132, '防灾科技学院', 0, 0),
(8631133, '北华航天工业学院', 0, 0),
(8631134, '河北民族师范学院', 0, 0),
(8631135, '河北金融学院', 0, 0),
(8631136, '中国地质大学长城学院', 0, 0),
(8631137, '河北科技师范学院', 0, 0),
(8631138, '中国人民解放军军械工程学院', 0, 0),
(8631139, '河北传媒学院', 0, 0),
(8631140, '石家庄经济学院华信学院', 0, 0),
(8631141, '河北师范大学软件学院', 0, 0),
(8631142, '北京化工大学北方学院', 0, 0),
(8631143, '北京中医药大学东方学院', 0, 0),
(8631144, '河北师范大学汇华学院', 0, 0),
(8631145, '北京交通大学海滨学院', 0, 0),
(8631146, '河北科技大学理工学院', 0, 0),
(8631147, '河北医科大学临床学院', 0, 0),
(8631148, '河北经贸大学经济管理学院', 0, 0),
(8631149, '石家庄铁道学院四方学院', 0, 0),
(8631150, '华北电力大学科技学院', 0, 0),
(8631151, '河北大学工商学院', 0, 0),
(8631152, '河北农业大学现代科技学院', 0, 0),
(8631153, '河北理工大学轻工学院', 0, 0),
(8631154, '华北煤炭医学院冀唐学院', 0, 0),
(8631155, '河北工业大学城市学院', 0, 0),
(8631156, '燕山大学里仁学院', 0, 0),
(8631157, '河北工程大学科信学院', 0, 0),
(8635101, '太原理工大学', 0, 1),
(8635102, '山西大学', 0, 0),
(8635103, '山西农业大学', 0, 0),
(8635104, '山西医科大学', 0, 0),
(8635105, '山西师范大学', 0, 0),
(8635106, '山西财经大学', 0, 0),
(8635107, '中北大学', 0, 0),
(8635108, '太原科技大学', 0, 0),
(8635109, '长治医学院', 0, 0),
(8635110, '忻州师范学院', 0, 0),
(8635111, '山西大同大学', 0, 0),
(8635112, '太原师范学院', 0, 0),
(8635113, '山西中医学院', 0, 0),
(8635114, '运城学院', 0, 0),
(8635115, '晋中学院', 0, 0),
(8635116, '太原工业学院', 0, 0),
(8635117, '山西医科大学汾阳学院', 0, 0),
(8635118, '长治学院', 0, 0),
(8635119, '吕梁学院', 0, 0),
(8635120, '山西大学商务学院', 0, 0),
(8635121, '太原理工大学现代科技学院', 0, 0),
(8635122, '山西农业大学信息学院', 0, 0),
(8635123, '山西师范大学现代文理学院', 0, 0),
(8635124, '中北大学信息商务学院', 0, 0),
(8635125, '太原科技大学华科学院', 0, 0),
(8635126, '山西医科大学晋祠学院', 0, 0),
(8635127, '山西财经大学华商学院', 0, 0),
(8647101, '内蒙古大学', 0, 1),
(8647102, '内蒙古科技大学', 0, 0),
(8647103, '内蒙古民族大学', 0, 0),
(8647104, '内蒙古工业大学', 0, 0),
(8647105, '内蒙古农业大学', 0, 0),
(8647106, '内蒙古师范大学', 0, 0),
(8647107, '内蒙古医学院', 0, 0),
(8647108, '内蒙古财经学院', 0, 0),
(8647109, '赤峰学院', 0, 0),
(8647110, '呼伦贝尔学院', 0, 0),
(8647111, '集宁师范学院', 0, 0),
(8647112, '内蒙古师范大学鸿德学院', 0, 0),
(8647113, '呼和浩特民族学院', 0, 0),
(8647114, '内蒙古大学创业学院', 0, 0),
(8647115, '内蒙古科技大学包头医学院', 0, 0),
(8647116, '内蒙古科技大学包头师范学院', 0, 0),
(8602401, '大连海事大学', 0, 1),
(8602402, '辽宁大学', 0, 1),
(8602403, '大连工业大学艺术与信息工程学院', 0, 0),
(8602404, '东北大学', 1, 1),
(8602405, '大连理工大学', 1, 1),
(8602406, '辽东学院', 0, 0),
(8602407, '鲁迅美术学院', 0, 0),
(8602408, '中国刑事警察学院', 0, 0),
(8602409, '沈阳医学院', 0, 0),
(8602410, '沈阳体育学院', 0, 0),
(8602411, '鞍山师范学院', 0, 0),
(8602412, '辽宁中医药大学', 0, 0),
(8602413, '沈阳音乐学院', 0, 0),
(8602414, '辽宁医学院', 0, 0),
(8602415, '大连民族学院', 0, 0),
(8602416, '沈阳航空航天大学', 0, 0),
(8602417, '大连海洋大学', 0, 0),
(8602418, '大连工业大学', 0, 0),
(8602419, '沈阳建筑大学', 0, 0),
(8602420, '辽宁工业大学', 0, 0),
(8602421, '渤海大学', 0, 0),
(8602422, '沈阳化工大学', 0, 0),
(8602423, '大连外国语学院', 0, 0),
(8602424, '沈阳理工大学', 0, 0),
(8602425, '大连大学', 0, 0),
(8602426, '大连医科大学', 0, 0),
(8602427, '大连交通大学', 0, 0),
(8602428, '沈阳师范大学', 0, 0),
(8602429, '辽宁科技大学', 0, 0),
(8602430, '辽宁石油化工大学', 0, 0),
(8602431, '沈阳大学', 0, 0),
(8602432, '辽宁师范大学', 0, 0),
(8602433, '沈阳药科大学', 0, 0),
(8602434, '沈阳工业大学', 0, 0),
(8602435, '沈阳农业大学', 0, 0),
(8602436, '东北财经大学', 0, 0),
(8602437, '中国医科大学', 0, 0),
(8602438, '辽宁工程技术大学', 0, 0),
(8602439, '大连理工大学城市学院', 0, 0),
(8602440, '沈阳工程学院', 0, 0),
(8602441, '辽宁科技学院', 0, 0),
(8602442, '渤海大学文理学院', 0, 0),
(8602443, '辽宁对外经贸学院', 0, 0),
(8602444, '中国人民解放军沈阳炮兵学院', 0, 0),
(8602445, '东北财经大学津桥商学院', 0, 0),
(8602446, '沈阳理工大学应用技术学院', 0, 0),
(8602447, '沈阳航空航天大学北方科技学院', 0, 0),
(8602448, '沈阳大学科技工程学院', 0, 0),
(8602449, '大连交通大学信息工程学院', 0, 0),
(8602450, '辽宁科技大学信息技术学院', 0, 0),
(8602451, '中国医科大学临床医药学院', 0, 0),
(8602452, '辽宁石油化工大学顺华能源学院', 0, 0),
(8602453, '辽宁师范大学海华学院', 0, 0),
(8602454, '沈阳建筑大学城市建设学院', 0, 0),
(8602455, '辽宁中医药大学杏林学院', 0, 0),
(8602456, '沈阳农业大学科学技术学院', 0, 0),
(8602457, '沈阳医学院何氏视觉科学学院', 0, 0),
(8602458, '辽宁医学院医疗学院', 0, 0),
(8602459, '大连医科大学中山学院', 0, 0),
(8602460, '沈阳工业大学工程学院', 0, 0),
(8602461, '沈阳化工学院科亚学院', 0, 0),
(8602462, '大连东软信息学院', 0, 0),
(8602463, '辽宁财贸学院', 0, 0),
(8602464, '大连艺术学院', 0, 0),
(8602465, '海军大连舰艇学院', 0, 0),
(8643101, '吉林大学', 1, 1),
(8643102, '延边大学', 0, 1),
(8643103, '东北师范大学', 0, 1),
(8643104, '北华大学', 0, 0),
(8643105, '长春大学', 0, 0),
(8643106, '长春理工大学', 0, 0),
(8643107, '长春工业大学', 0, 0),
(8643108, '吉林农业大学', 0, 0),
(8643109, '长春师范学院', 0, 0),
(8643110, '吉林师范大学', 0, 0),
(8643111, '东北电力大学', 0, 0),
(8643112, '长春工程学院', 0, 0),
(8643113, '吉林建筑工程学院', 0, 0),
(8643114, '吉林化工学院', 0, 0),
(8643115, '长春中医药大学', 0, 0),
(8643116, '吉林工程技术师范学院', 0, 0),
(8643117, '通化师范学院', 0, 0),
(8643118, '白城师范学院', 0, 0),
(8643119, '吉林华桥外国语学院', 0, 0),
(8643120, '吉林财经大学', 0, 0),
(8643121, '吉林体育学院', 0, 0),
(8643122, '吉林农业科技学院', 0, 0),
(8643123, '吉林艺术学院', 0, 0),
(8643124, '吉林医药学院', 0, 0),
(8643125, '长春工业大学人文信息学院', 0, 0),
(8643126, '吉林大学—莱姆顿学院', 0, 0),
(8643127, '吉林农业大学发展学院', 0, 0),
(8643128, '吉林师范大学博达学院', 0, 0),
(8643129, '长春理工大学光电信息学院', 0, 0),
(8643130, '吉林动画学院', 0, 0),
(8643131, '吉林建筑工程学院建筑装饰学院', 0, 0),
(8643132, '吉林工商学院', 0, 0),
(8643133, '吉林警察学院', 0, 0),
(8643134, '吉林建筑工程学院城建学院', 0, 0),
(8643135, '东北师范大学人文学院', 0, 0),
(8643136, '长春大学光华学院', 0, 0),
(8643137, '吉林财经大学信息经济学院', 0, 0),
(8643138, '长春大学旅游学院', 0, 0),
(8643139, '中国人民解放军空军航空大学', 0, 0),
(8645101, '哈尔滨工业大学', 1, 1),
(8645102, '哈尔滨工程大学', 0, 1),
(8645103, '黑龙江大学', 0, 0),
(8645104, '东北农业大学', 0, 1),
(8645105, '东北林业大学', 0, 1),
(8645106, '佳木斯大学', 0, 0),
(8645107, '齐齐哈尔大学', 0, 0),
(8645108, '哈尔滨理工大学', 0, 0),
(8645109, '黑龙江八一农垦大学', 0, 0),
(8645110, '哈尔滨医科大学', 0, 0),
(8645111, '黑龙江中医药大学', 0, 0),
(8645112, '牡丹江师范学院', 0, 0),
(8645113, '哈尔滨商业大学', 0, 0),
(8645114, '东北石油大学', 0, 0),
(8645115, '哈尔滨学院', 0, 0),
(8645116, '黑龙江工程学院', 0, 0),
(8645117, '黑龙江科技学院', 0, 0),
(8645118, '牡丹江医学院', 0, 0),
(8645119, '齐齐哈尔医学院', 0, 0),
(8645120, '黑龙江东方学院', 0, 0),
(8645121, '哈尔滨金融学院', 0, 0),
(8645122, '大庆师范学院', 0, 0),
(8645123, '黑河学院', 0, 0),
(8645124, '哈尔滨师范大学', 0, 0),
(8645125, '绥化学院', 0, 0),
(8645126, '哈尔滨师范大学恒星学院', 0, 0),
(8645127, '哈尔滨体育学院', 0, 0),
(8645128, '哈尔滨理工大学远东学院', 0, 0),
(8645129, '哈尔滨工业大学华德应用技术学院', 0, 0),
(8645130, '东北农业大学成栋学院', 0, 0),
(8645131, '黑龙江大学剑桥学院', 0, 0),
(8645132, '哈尔滨商业大学广厦学院', 0, 0),
(8645133, '大庆石油学院华瑞学院', 0, 0),
(8645134, '黑龙江工程学院昆仑旅游学院', 0, 0),
(8645135, '哈尔滨德强商务学院', 0, 0),
(8602101, '复旦大学', 1, 1),
(8602102, '上海交通大学', 1, 1),
(8602103, '华东师范大学', 1, 1),
(8602104, '华东理工大学', 0, 1),
(8602105, '同济大学', 1, 1),
(8602106, '上海大学', 0, 1),
(8602107, '上海政法学院', 0, 0),
(8602108, '上海对外贸易学院', 0, 0),
(8602109, '上海交通大学医学院', 1, 1),
(8602110, '上海财经大学', 0, 1),
(8602111, '东华大学', 0, 1),
(8602112, '上海外国语大学', 0, 1),
(8602113, '上海理工大学', 0, 0),
(8602114, '上海工程技术大学', 0, 0),
(8602115, '上海海洋大学', 0, 0),
(8602116, '上海中医药大学', 0, 0),
(8602117, '上海师范大学', 0, 0),
(8602118, '上海第二工业大学', 0, 0),
(8602119, '上海海事大学', 0, 0),
(8602120, '上海应用技术学院', 0, 0),
(8602121, '上海电力学院', 0, 0),
(8602122, '上海立信会计学院', 0, 0),
(8602123, '上海金融学院', 0, 0),
(8602124, '华东政法大学', 0, 0),
(8602125, '上海体育学院', 0, 0),
(8602126, '上海音乐学院', 0, 0),
(8602127, '上海戏剧学院', 0, 0),
(8602128, '上海杉达学院', 0, 0),
(8602129, '上海海关学院', 0, 0),
(8602130, '上海建桥学院', 0, 0),
(8602131, '上海中医药大学中药学院', 0, 0),
(8602132, '上海大学悉尼工商学院', 0, 0),
(8602133, '中国人民解放军第二军医大学', 0, 1),
(8602134, '上海商学院', 0, 0),
(8602135, '复旦大学上海视觉艺术学院', 0, 0),
(8602136, '上海电机学院', 0, 0),
(8602137, '上海师范大学天华学院', 0, 0),
(8602138, '上海外国语大学贤达经济人文学院', 0, 0),
(8602139, '上海立信会计学院AIA海外项目', 0, 0),
(8602140, '上海应用技术学院-泰尔弗', 0, 0),
(8602141, '同济大学澳洲高等技术学院', 0, 0),
(8602142, '上海欧文经济学院', 0, 0),
(8602143, '上海财经大学国际教育学院', 0, 0),
(8602144, '东华大学莱佛士国际设计学院', 0, 0),
(8602145, '上海理工大学中英国际学院', 0, 0),
(8602146, '锦江国际理诺士酒店管理学院', 0, 0),
(8602147, '华东师范大学BTECHND', 0, 0),
(8602148, 'Kaplan高等教育(中国)', 0, 0),
(8602149, '华东师范大学中澳班', 0, 0),
(8602501, '江苏大学', 0, 0),
(8602502, '南京航空航天大学', 0, 1),
(8602503, '江南大学', 0, 1),
(8602504, '东南大学', 1, 1),
(8602505, '中国矿业大学', 0, 1),
(8602506, '南京大学', 1, 1),
(8602507, '南京理工大学', 0, 1),
(8602508, '南京农业大学', 0, 1),
(8602509, '南京师范大学', 0, 1),
(8602510, '河海大学', 0, 1),
(8602511, '中国药科大学', 0, 1),
(8602512, '苏州大学', 0, 1),
(8602513, '南京工程学院', 0, 0),
(8602514, '南京晓庄学院', 0, 0),
(8602515, '常州工学院', 0, 0),
(8602516, '南京艺术学院', 0, 0),
(8602517, '江苏技术师范学院', 0, 0),
(8602518, '南京审计学院', 0, 0),
(8602519, '淮阴工学院', 0, 0),
(8602520, '盐城师范学院', 0, 0),
(8602521, '盐城工学院', 0, 0),
(8602522, '淮海工学院', 0, 0),
(8602523, '常州大学（原江苏工业学院）', 0, 0),
(8602524, '徐州医学院', 0, 0),
(8602525, '南京邮电大学', 0, 0),
(8602526, '江苏科技大学', 0, 0),
(8602527, '南京中医药大学', 0, 0),
(8602528, '苏州科技学院', 0, 0),
(8602529, '南京财经大学', 0, 0),
(8602530, '南京信息工程大学', 0, 0),
(8602531, '徐州师范大学', 0, 0),
(8602532, '南京医科大学', 0, 0),
(8602533, '南京林业大学', 0, 0),
(8602534, '南京工业大学', 0, 0),
(8602535, '扬州大学', 0, 0),
(8602536, '南京体育学院', 0, 0),
(8602537, '南通大学', 0, 0),
(8602538, '金陵科技学院', 0, 0),
(8602539, '徐州工程学院', 0, 0),
(8602540, '淮阴师范学院', 0, 0),
(8602541, '江苏警官学院', 0, 0),
(8602542, '中国矿业大学徐海学院', 0, 0),
(8602543, '南京森林警察学院', 0, 0),
(8602544, '南京理工大学泰州科技学院', 0, 0),
(8602545, '东南大学成贤学院', 0, 0),
(8602546, '宿迁学院', 0, 0),
(8602547, '三江学院', 0, 0),
(8602548, '苏州市职业大学', 0, 0),
(8602549, '常熟理工学院', 0, 0),
(8602550, '南京财经大学红山学院', 0, 0),
(8602551, '南京政治学院', 0, 0),
(8602552, '解放军国际关系学院', 0, 0),
(8602553, '中国人民解放军理工大学', 0, 0),
(8602554, '江南大学-莱姆顿学院', 0, 0),
(8602555, '西交利物浦大学', 0, 0),
(8602556, '明达职业技术学院', 0, 0),
(8602557, '南京信息工程大学滨江学院', 0, 0),
(8602558, '江苏大学京江学院', 0, 0),
(8602559, '金陵科技学院龙蟠学院', 0, 0),
(8602560, '南京师范大学泰州学院', 0, 0),
(8602561, '常州大学怀德学院', 0, 0),
(8602562, '江南大学太湖学院', 0, 0),
(8602563, '南京大学金陵学院', 0, 0),
(8602564, '南京理工大学紫金学院', 0, 0),
(8602565, '南京航空航天大学金城学院', 0, 0),
(8602566, '中国传媒大学南广学院', 0, 0),
(8602567, '南京工业大学浦江学院', 0, 0),
(8602568, '南京师范大学中北学院', 0, 0),
(8602569, '南京医科大学康达学院', 0, 0),
(8602570, '南京中医药大学翰林学院', 0, 0),
(8602571, '苏州大学文正学院', 0, 0),
(8602572, '苏州大学应用技术学院', 0, 0),
(8602573, '苏州科技学院天平学院', 0, 0),
(8602574, '扬州大学广陵学院', 0, 0),
(8602575, '徐州师范大学科文学院', 0, 0),
(8602576, '南京邮电大学通达学院', 0, 0),
(8602577, '江苏科技大学南徐学院', 0, 0),
(8602578, '南通大学杏林学院', 0, 0),
(8602579, '南京审计学院金审学院', 0, 0),
(8602580, '南京人口管理干部学院', 0, 0),
(8602581, '中国人民解放军徐州空军学院', 0, 0),
(8657101, '浙江大学', 1, 1),
(8657102, '杭州电子科技大学', 0, 0),
(8657103, '宁波大学', 0, 0),
(8657104, '浙江师范大学', 0, 0),
(8657105, '浙江工业大学', 0, 0),
(8657106, '浙江理工大学', 0, 0),
(8657107, '嘉兴学院', 0, 0),
(8657108, '浙江科技学院', 0, 0),
(8657109, '中国计量学院', 0, 0),
(8657110, '浙江海洋学院', 0, 0),
(8657111, '浙江农林大学', 0, 0),
(8657112, '浙江中医药大学', 0, 0),
(8657113, '温州医学院', 0, 0),
(8657114, '杭州师范大学', 0, 0),
(8657115, '湖州师范学院', 0, 0),
(8657116, '台州学院', 0, 0),
(8657117, '绍兴文理学院', 0, 0),
(8657118, '温州大学', 0, 0),
(8657119, '浙江工商大学', 0, 0),
(8657120, '浙江财经学院', 0, 0),
(8657121, '中国美术学院', 0, 0),
(8657122, '浙江万里学院', 0, 0),
(8657123, '浙江传媒学院', 0, 0),
(8657124, '宁波工程学院', 0, 0),
(8657125, '宁波诺丁汉大学', 0, 0),
(8657126, '丽水学院', 0, 0),
(8657127, '浙江第二师范学院', 0, 0),
(8657128, '衢州学院', 0, 0),
(8657129, '浙江警察学院', 0, 0),
(8657130, '公安海警学院', 0, 0),
(8657131, '浙江树人学院', 0, 0),
(8657132, '浙江大学城市学院', 0, 0),
(8657133, '浙江大学宁波理工学院', 0, 0),
(8657134, '浙江工业大学之江学院', 0, 0),
(8657135, '浙江师范大学行知学院', 0, 0),
(8657136, '宁波大学科学技术学院', 0, 0),
(8657137, '杭州电子科技大学信息工程学院', 0, 0),
(8657138, '浙江理工大学科技与艺术学院', 0, 0),
(8657139, '浙江海洋学院东海科学技术学院', 0, 0),
(8657140, '浙江林学院天目学院', 0, 0),
(8657141, '温州医学院仁济学院', 0, 0),
(8657142, '浙江中医药大学滨江学院', 0, 0),
(8657143, '杭州师范大学钱江学院', 0, 0),
(8657144, '湖州师范学院求真学院', 0, 0),
(8657145, '绍兴文理学院元培学院', 0, 0),
(8657146, '温州大学瓯江学院', 0, 0),
(8657147, '浙江工商大学杭州商学院', 0, 0),
(8657148, '中国计量学院现代科技学院', 0, 0),
(8657149, '浙江财经学院东方学院', 0, 0),
(8657150, '嘉兴学院南湖学院', 0, 0),
(8657151, '温州大学城市学院', 0, 0),
(8657152, '同济大学浙江学院', 0, 0),
(8657153, '上海财经大学浙江学院', 0, 0),
(8657154, '宁波大红鹰学院', 0, 0),
(8657155, '浙江越秀外国语学院', 0, 0),
(8657156, '浙江外国语学院', 0, 0),
(8655101, '合肥工业大学', 0, 1),
(8655102, '中国科学技术大学', 1, 1),
(8655103, '安徽大学', 0, 1),
(8655104, '安徽理工大学', 0, 0),
(8655105, '安徽工业大学', 0, 0),
(8655106, '安徽农业大学', 0, 0),
(8655107, '安徽医科大学', 0, 0),
(8655108, '安徽师范大学', 0, 0),
(8655109, '安徽工程大学', 0, 0),
(8655110, '安徽建筑工业学院', 0, 0),
(8655111, '皖南医学院', 0, 0),
(8655112, '淮北师范大学', 0, 0),
(8655113, '安徽科技学院', 0, 0),
(8655114, '淮南师范学院', 0, 0),
(8655115, '安徽财经大学', 0, 0),
(8655116, '皖西学院', 0, 0),
(8655117, '合肥学院', 0, 0),
(8655118, '巢湖学院', 0, 0),
(8655119, '铜陵学院', 0, 0),
(8655120, '黄山学院', 0, 0),
(8655121, '蚌埠医学院', 0, 0),
(8655122, '阜阳师范学院', 0, 0),
(8655123, '安庆师范学院', 0, 0),
(8655124, '宿州学院', 0, 0),
(8655125, '安徽中医学院', 0, 0),
(8655126, '解放军炮兵学院', 0, 0),
(8655127, '滁州学院', 0, 0),
(8655128, '蚌埠学院', 0, 0),
(8655129, '池州学院', 0, 0),
(8655130, '合肥师范学院', 0, 0),
(8655131, '安徽三联学院', 0, 0),
(8655132, '安徽新华学院', 0, 0),
(8655133, '安徽大学江淮学院', 0, 0),
(8655134, '安徽师范大学皖江学院', 0, 0),
(8655135, '安徽农业大学经济技术学院', 0, 0),
(8655136, '安徽医科大学临床医学院', 0, 0),
(8655137, '安徽工业大学工商学院', 0, 0),
(8655138, '安徽财经大学商学院', 0, 0),
(8655139, '淮北煤炭师范学院信息学院', 0, 0),
(8655140, '安徽建筑工业学院城市建设学院', 0, 0),
(8655141, '安徽工程科技学院机电学院', 0, 0),
(8655142, '阜阳师范学院信息工程学院', 0, 0),
(8655143, '河海大学文天学院', 0, 0),
(8655144, '解放军电子工程学院', 0, 0),
(8659101, '厦门大学', 1, 1),
(8659102, '福州大学', 0, 1),
(8659103, '华侨大学', 0, 0),
(8659104, '福建农林大学', 0, 0),
(8659105, '集美大学', 0, 0),
(8659106, '仰恩大学', 0, 0),
(8659107, '福建师范大学', 0, 0),
(8659108, '福建工程学院', 0, 0),
(8659109, '泉州师范学院', 0, 0),
(8659110, '漳州师范学院', 0, 0),
(8659111, '闽江学院', 0, 0),
(8659112, '莆田学院', 0, 0),
(8659113, '福建医科大学', 0, 0),
(8659114, '福建中医药大学', 0, 0),
(8659115, '厦门理工学院', 0, 0),
(8659116, '集美大学诚毅学院', 0, 0),
(8659117, '龙岩学院', 0, 0),
(8659118, '三明学院', 0, 0),
(8659119, '福建江夏学院', 0, 0),
(8659120, '武夷学院', 0, 0),
(8659121, '福建警察学院', 0, 0),
(8659122, '宁德师范学院', 0, 0),
(8659123, '厦门大学嘉庚学院', 0, 0),
(8659124, '福州大学阳光学院', 0, 0),
(8659125, '福建师范大学协和学院', 0, 0),
(8659126, '福建农林大学东方学院', 0, 0),
(8659127, '福建师范大学闽南科技学院', 0, 0),
(8659128, '福州大学至诚学院', 0, 0),
(8659129, '福建农林大学金山学院', 0, 0),
(8659130, '闽南理工学院', 0, 0),
(8659131, '华侨大学厦门工学院', 0, 0),
(8679101, '南昌大学', 0, 1),
(8679102, '华东交通大学', 0, 0),
(8679103, '江西理工大学', 0, 0),
(8679104, '江西农业大学', 0, 0),
(8679105, '江西师范大学', 0, 0),
(8679106, '江西财经大学', 0, 0),
(8679107, '东华理工大学', 0, 0),
(8679108, '南昌航空大学', 0, 0),
(8679109, '景德镇陶瓷学院', 0, 0),
(8679110, '江西中医学院', 0, 0),
(8679111, '上饶师范学院', 0, 0),
(8679112, '赣南师范学院', 0, 0),
(8679113, '江西科技师范学院', 0, 0),
(8679114, '宜春学院', 0, 0),
(8679115, '九江学院', 0, 0),
(8679116, '赣南医学院', 0, 0),
(8679117, '井冈山大学', 0, 0),
(8679118, '南昌工程学院', 0, 0),
(8679119, '南昌理工学院', 0, 0),
(8679120, '江西蓝天学院', 0, 0),
(8679121, '江西警察学院', 0, 0),
(8679122, '新余学院', 0, 0),
(8679123, '南昌大学科学技术学院', 0, 0),
(8679124, '江西农业大学南昌商学院', 0, 0),
(8679125, '江西师范大学科学技术学院', 0, 0),
(8679126, '华东交通大学理工学院', 0, 0),
(8679127, '江西理工大学应用科学学院', 0, 0),
(8679128, '东华理工大学长江学院', 0, 0),
(8679129, '南昌航空大学科技学院', 0, 0),
(8679130, '江西中医学院科技学院', 0, 0),
(8679131, '江西财经大学现代经济管理学院', 0, 0),
(8679132, '赣南师范学院科技学院', 0, 0),
(8679133, '景德镇陶瓷学院科技艺术学院', 0, 0),
(8679134, '江西科技师范学院理工学院', 0, 0),
(8679135, '南昌大学共青学院', 0, 0),
(8653101, '中国海洋大学', 1, 1),
(8653102, '滨州医学院', 0, 0),
(8653103, '德州学院', 0, 0),
(8653104, '济南大学', 0, 0),
(8653105, '中国石油大学（华东）', 0, 1),
(8653106, '山东大学', 1, 1),
(8653107, '青岛农业大学', 0, 0),
(8653108, '聊城大学', 0, 0),
(8653109, '临沂师范学院', 0, 0),
(8653110, '青岛大学', 0, 0),
(8653111, '青岛科技大学', 0, 0),
(8653112, '青岛理工大学', 0, 0),
(8653113, '曲阜师范大学', 0, 0),
(8653114, '山东财政学院', 0, 0),
(8653115, '山东工商学院', 0, 0),
(8653116, '山东工艺美术学院', 0, 0),
(8653117, '山东建筑大学', 0, 0),
(8653118, '山东交通学院', 0, 0),
(8653119, '山东经济学院', 0, 0),
(8653120, '山东科技大学', 0, 0),
(8653121, '山东理工大学', 0, 0),
(8653122, '山东农业大学', 0, 0),
(8653123, '山东轻工业学院', 0, 0),
(8653124, '山东体育学院', 0, 0),
(8653125, '山东艺术学院', 0, 0),
(8653126, '泰山学院', 0, 0),
(8653127, '泰山医学院', 0, 0),
(8653128, '潍坊学院', 0, 0),
(8653129, '潍坊医学院', 0, 0),
(8653130, '烟台大学', 0, 0),
(8653131, '鲁东大学', 0, 0),
(8653132, '山东师范大学', 0, 0),
(8653133, '山东中医药大学', 0, 0),
(8653134, '山东警察学院', 0, 0),
(8653135, '滨州学院', 0, 0),
(8653136, '山东大学威海分校', 1, 1),
(8653137, '济宁医学院', 0, 0),
(8653138, '青岛滨海学院', 0, 0),
(8653139, '枣庄学院', 0, 0),
(8653140, '菏泽学院', 0, 0),
(8653141, '山东政法学院', 0, 0),
(8653142, '中国人民解放军海军航空工程学院', 0, 0),
(8653143, '烟台大学文经学院', 0, 0),
(8653144, '青岛理工大学琴岛学院', 0, 0),
(8653145, '齐鲁师范学院', 0, 0),
(8653146, '山东青年政治学院', 0, 0),
(8653147, '哈尔滨工业大学（威海）', 1, 1),
(8653148, '济南大学泉城学院', 0, 0),
(8653149, '山东财政学院东方学院', 0, 0),
(8653150, '济宁学院', 0, 0),
(8653151, '中国石油大学胜利学院', 0, 0),
(8653152, '山东英才学院', 0, 0),
(8653153, '潍坊科技学院', 0, 0),
(8653154, '山东万杰医学院', 0, 0),
(8653155, '烟台南山学院', 0, 0),
(8653156, '山东科技大学泰山科技学院', 0, 0),
(8653157, '中国海洋大学青岛学院', 0, 0),
(8653158, '山东经济学院燕山学院', 0, 0),
(8653159, '青岛农业大学海都学院', 0, 0),
(8653160, '曲阜师范大学杏坛学院', 0, 0),
(8653161, '山东师范大学历山学院', 0, 0),
(8653162, '聊城大学东昌学院', 0, 0),
(8653163, '山东女子学院', 0, 0),
(8637101, '郑州大学', 0, 1),
(8637102, '郑州轻工业学院', 0, 0),
(8637103, '河南大学', 0, 0),
(8637104, '河南科技大学', 0, 0),
(8637105, '河南农业大学', 0, 0),
(8637106, '河南理工大学', 0, 0),
(8637107, '华北水利水电学院', 0, 0),
(8637108, '河南工业大学', 0, 0),
(8637109, '河南城建学院', 0, 0),
(8637110, '黄河科技学院', 0, 0),
(8637111, '郑州航空工业管理学院', 0, 0),
(8637112, '中原工学院', 0, 0),
(8637113, '新乡医学院', 0, 0),
(8637114, '洛阳师范学院', 0, 0),
(8637115, '周口师范学院', 0, 0),
(8637116, '南阳师范学院', 0, 0),
(8637117, '商丘师范学院', 0, 0),
(8637118, '河南财经政法大学', 0, 0),
(8637119, '许昌学院', 0, 0),
(8637120, '河南师范大学', 0, 0),
(8637121, '安阳工学院', 0, 0),
(8637122, '南阳理工学院', 0, 0),
(8637123, '河南中医学院', 0, 0),
(8637124, '信阳师范学院', 0, 0),
(8637125, '安阳师范学院', 0, 0),
(8637126, '平顶山学院', 0, 0),
(8637127, '河南科技学院', 0, 0),
(8637128, '黄淮学院', 0, 0),
(8637129, '郑州轻工业学院国际教育学院', 0, 0),
(8637130, '中原工学院信息商务学院', 0, 0),
(8637131, '郑州师范学院', 0, 0),
(8637132, '河南理工大学万方科技学院', 0, 0),
(8637133, '洛阳理工学院', 0, 0),
(8637134, '郑州轻工业学院易斯顿美术学院', 0, 0),
(8637135, '中国人民解放军信息工程大学', 0, 0),
(8637136, '河南工程学院', 0, 0),
(8637137, '河南大学民生学院', 0, 0),
(8637138, '郑州大学升达经贸管理学院', 0, 0),
(8637139, '河南警察学院', 0, 0),
(8637140, '中原工学院中外合作办学', 0, 0),
(8637141, '郑州华信学院', 0, 0),
(8637142, '河南师范大学新联学院', 0, 0),
(8637143, '信阳师范学院华锐学院', 0, 0),
(8637144, '新乡学院', 0, 0),
(8637145, '新乡医学院三全学院', 0, 0),
(8637146, '安阳师范学院人文管理学院', 0, 0),
(8637147, '河南科技学院新科学院', 0, 0),
(8637148, '河南农业大学华豫学院', 0, 0),
(8637149, '河南财经学院成功学院', 0, 0),
(8637150, '郑州科技学院', 0, 0),
(8637151, '解放军外国语学院', 0, 0),
(8637152, '河南教育学院', 0, 0),
(8602701, '武汉大学', 1, 1),
(8602702, '中国地质大学(武汉)', 0, 1),
(8602703, '华中科技大学', 1, 1),
(8602704, '武汉理工大学', 0, 1),
(8602705, '中南财经政法大学', 0, 1),
(8602706, '华中农业大学', 0, 1),
(8602707, '华中师范大学', 0, 1),
(8602708, '中南民族大学', 0, 0),
(8602709, '湖北大学', 0, 0),
(8602710, '长江大学', 0, 0),
(8602711, '江汉大学', 0, 0),
(8602712, '三峡大学', 0, 0),
(8602713, '武汉纺织大学', 0, 0),
(8602714, '湖北工业大学', 0, 0),
(8602715, '武汉工程大学', 0, 0),
(8602716, '湖北汽车工业学院', 0, 0),
(8602717, '武汉工业学院', 0, 0),
(8602718, '湖北中医药大学', 0, 0),
(8602719, '郧阳医学院', 0, 0),
(8602720, '湖北师范学院', 0, 0),
(8602721, '黄冈师范学院', 0, 0),
(8602722, '孝感学院', 0, 0),
(8602723, '湖北经济学院', 0, 0),
(8602724, '武汉体育学院', 0, 0),
(8602725, '湖北美术学院', 0, 0),
(8602726, '湖北民族学院', 0, 0),
(8602727, '武汉音乐学院', 0, 0),
(8602728, '咸宁学院', 0, 0),
(8602729, '襄樊学院', 0, 0),
(8602730, '武汉科技大学', 0, 0),
(8602731, '黄石理工学院', 0, 0),
(8602732, '湖北警官学院', 0, 0),
(8602733, '湖北经济学院法商学院', 0, 0),
(8602734, '华中科技大学文华学院', 0, 0),
(8602735, '武汉理工大学华夏学院', 0, 0),
(8602736, '华中科技大学武昌分校', 0, 0),
(8602737, '华中师范大学汉口分校', 0, 0),
(8602738, '三峡大学科技学院', 0, 0),
(8602739, '中国地质大学江城学院', 0, 0),
(8602740, '武汉科技大学中南分校', 0, 0),
(8602741, '郧阳医学院药护学院', 0, 0),
(8602742, '武汉大学东湖分校', 0, 0),
(8602743, '中国人民解放军空军雷达学院', 0, 0),
(8602744, '中南财经政法大学武汉学院', 0, 0),
(8602745, '武汉科技大学城市学院', 0, 0),
(8602746, '武汉体育学院体育科技学院', 0, 0),
(8602747, '武汉纺织大学外经贸学院', 0, 0),
(8602748, '湖北第二师范学院', 0, 0),
(8602749, '荆楚理工学院', 0, 0),
(8602750, '华中农业大学楚天学院', 0, 0),
(8602751, '湖北大学知行学院', 0, 0),
(8602752, '中南民族大学工商学院', 0, 0),
(8602753, '湖北工业大学工程技术学院', 0, 0),
(8602754, '湖北工业大学商贸学院', 0, 0),
(8602755, '武汉工业学院工商学院', 0, 0),
(8602756, '武汉工程大学邮电与信息工程学院', 0, 0),
(8602757, '湖北汽车工业学院科技学院', 0, 0),
(8602758, '湖北师范学院文理学院', 0, 0),
(8602759, '襄樊学院理工学院', 0, 0),
(8602760, '长江大学文理学院', 0, 0),
(8602761, '长江大学工程技术学院', 0, 0),
(8602762, '武汉大学珞珈学院', 0, 0),
(8602763, '武汉生物工程学院', 0, 0),
(8602764, '江汉大学文理学院', 0, 0),
(8602765, '孝感学院新技术学院', 0, 0),
(8602766, '湖北民族学院科技学院', 0, 0),
(8602767, '华中师范大学武汉传媒学院', 0, 0),
(8602768, '海军工程大学', 0, 0),
(8673101, '湖南大学', 1, 1),
(8673102, '湖南师范大学', 0, 1),
(8673103, '中南大学', 1, 1),
(8673104, '湘潭大学', 0, 0),
(8673105, '吉首大学', 0, 0),
(8673106, '湖南科技大学', 0, 0),
(8673107, '长沙理工大学', 0, 0),
(8673108, '南华大学', 0, 0),
(8673109, '湖南农业大学', 0, 0),
(8673110, '湖南工业大学', 0, 0),
(8673111, '湖南理工学院', 0, 0),
(8673112, '湖南城市学院', 0, 0),
(8673113, '湖南工程学院', 0, 0),
(8673114, '中南林业科技大学', 0, 0),
(8673115, '湖南中医药大学', 0, 0),
(8673116, '湘南学院', 0, 0),
(8673117, '衡阳师范学院', 0, 0),
(8673118, '湖南商学院', 0, 0),
(8673119, '湖南科技学院', 0, 0),
(8673120, '湖南文理学院', 0, 0),
(8673121, '怀化学院', 0, 0),
(8673122, '邵阳学院', 0, 0),
(8673123, '中国人民解放军国防科学技术大学', 1, 1),
(8673124, '中南林业科技大学涉外学院', 0, 0),
(8673125, '长沙学院', 0, 0),
(8673126, '湖南大学国际教育学院', 0, 0),
(8673127, '湖南人文科技学院', 0, 0),
(8673128, '武警指挥学院长沙分院', 0, 0),
(8673129, '湖南涉外经济学院', 0, 0),
(8673130, '长沙医学院', 0, 0),
(8673131, '武警长沙指挥学院', 0, 0),
(8673132, '湖南工学院', 0, 0),
(8673133, '湖南财政经济学院', 0, 0),
(8673134, '湖南警察学院', 0, 0),
(8673135, '湖南女子学院', 0, 0),
(8673136, '湖南第一师范学院', 0, 0),
(8673137, '湖南师范大学树达学院', 0, 0),
(8673138, '湖南商学院北津学院', 0, 0),
(8673139, '湖南农业大学东方科技学院', 0, 0),
(8673140, '长沙理工大学城南学院', 0, 0),
(8673141, '湖南科技大学潇湘学院', 0, 0),
(8673142, '湖南工业大学科技学院', 0, 0),
(8673143, '湘潭大学兴湘学院', 0, 0),
(8673144, '南华大学船山学院', 0, 0),
(8673145, '湖南文理学院芙蓉学院', 0, 0),
(8673146, '湖南理工学院南湖学院', 0, 0),
(8673147, '吉首大学张家界学院', 0, 0),
(8673148, '湖南工程学院应用技术学院', 0, 0),
(8673149, '湖南中医药大学湘杏学院', 0, 0),
(8673150, '衡阳师范学院南岳学院', 0, 0),
(8602001, '华南师范大学', 0, 1),
(8602002, '中山大学', 1, 1),
(8602003, '华南理工大学', 1, 1),
(8602004, '暨南大学', 0, 1),
(8602005, '汕头大学', 0, 0),
(8602006, '深圳大学', 0, 0),
(8602007, '五邑大学', 0, 0),
(8602008, '广东工业大学', 0, 0),
(8602009, '华南农业大学', 0, 0),
(8602010, '广东海洋大学', 0, 0),
(8602011, '广州中医药大学', 0, 1),
(8602012, '广东外语外贸大学', 0, 0),
(8602013, '东莞理工学院', 0, 0),
(8602014, '广东石油化工学院', 0, 0),
(8602015, '广州大学', 0, 0),
(8602016, '广东医学院', 0, 0),
(8602017, '广州医学院', 0, 0),
(8602018, '广东药学院', 0, 0),
(8602019, '韩山师范学院', 0, 0),
(8602020, '韶关学院', 0, 0),
(8602021, '湛江师范学院', 0, 0),
(8602022, '惠州学院', 0, 0),
(8602023, '嘉应学院', 0, 0),
(8602024, '广东商学院', 0, 0),
(8602025, '广州体育学院', 0, 0),
(8602026, '广州美术学院', 0, 0),
(8602027, '星海音乐学院', 0, 0),
(8602028, '佛山科学技术学院', 0, 0),
(8602029, '南方医科大学', 0, 0),
(8602030, '肇庆学院', 0, 0),
(8602031, '广东警官学院', 0, 0),
(8602032, '广东技术师范学院', 0, 0),
(8602033, '广东培正学院', 0, 0),
(8602034, '广东白云学院', 0, 0),
(8602035, '广东金融学院', 0, 0),
(8602036, '中山大学新华学院', 0, 0),
(8602037, '中山大学南方学院', 0, 0),
(8602038, '北京理工大学珠海学院', 0, 0),
(8602039, '茂名学院高州师范分院', 0, 0),
(8602040, '广州大学松田学院', 0, 0),
(8602041, '北京师范大学香港浸会大学联合国际学院', 0, 0),
(8602042, '广州大学华软软件学院', 0, 0),
(8602043, '吉林大学珠海学院', 0, 0),
(8602044, '北京师范大学珠海分校', 0, 0),
(8602045, '华南师范大学增城学院', 0, 0),
(8602046, '广东工业大学华立学院', 0, 0),
(8602047, '华南农业大学珠江学院', 0, 0),
(8602048, '广东技术师范学院天河学院', 0, 0),
(8602049, '华南理工大学广州汽车学院', 0, 0),
(8602050, '广东商学院华商学院', 0, 0),
(8602051, '广东外语外贸大学南国商学院', 0, 0),
(8602052, '仲恺农业工程学院', 0, 0),
(8602053, '电子科技大学中山学院', 0, 0),
(8602054, '东莞理工学院城市学院', 0, 0),
(8602055, '广东海洋大学寸金学院', 0, 0),
(8602056, '广东第二师范学院', 0, 0),
(8677101, '广西大学', 0, 1),
(8677102, '广西医科大学', 0, 0),
(8677103, '广西师范大学', 0, 0),
(8677104, '桂林电子科技大学', 0, 0),
(8677105, '桂林理工大学', 0, 0),
(8677106, '广西工学院', 0, 0),
(8677107, '桂林医学院', 0, 0),
(8677108, '玉林师范学院', 0, 0),
(8677109, '广西师范学院', 0, 0),
(8677110, '广西民族大学', 0, 0),
(8677111, '右江民族医学院', 0, 0),
(8677112, '广西中医学院', 0, 0),
(8677113, '河池学院', 0, 0),
(8677114, '广西财经学院', 0, 0),
(8677115, '梧州学院', 0, 0),
(8677116, '百色学院', 0, 0),
(8677117, '钦州学院', 0, 0),
(8677118, '贺州学院', 0, 0),
(8677119, '广西艺术学院', 0, 0),
(8677120, '广西民族师范学院', 0, 0),
(8677121, '广西师范大学漓江学院', 0, 0),
(8677122, '桂林电子科技大学信息科技学院', 0, 0),
(8677123, '广西工学院鹿山学院', 0, 0),
(8677124, '广西师范学院师园学院', 0, 0),
(8677125, '广西民族大学相思湖学院', 0, 0),
(8677126, '广西大学行健文理学院', 0, 0),
(8677127, '广西中医学院赛恩斯新医药学院', 0, 0),
(8677128, '北京航空航天大学北海学院', 0, 0),
(8677129, '桂林理工大学博文管理学院', 0, 0),
(8689801, '海南大学', 0, 1),
(8689802, '海南师范大学', 0, 0),
(8689803, '海南医学院', 0, 0),
(8689804, '琼州学院', 0, 0),
(8689805, '海南大学三亚学院', 0, 0),
(8689806, '海口经济学院', 0, 0),
(8602301, '西南大学', 0, 1),
(8602302, '重庆邮电大学移通学院', 0, 0),
(8602303, '重庆工商大学', 0, 0),
(8602304, '西南政法大学', 0, 0),
(8602305, '重庆医科大学', 0, 0),
(8602306, '重庆交通大学', 0, 0),
(8602307, '重庆师范大学涉外商贸学院', 0, 0),
(8602308, '长江师范学院', 0, 0),
(8602309, '重庆师范大学', 0, 0),
(8602310, '重庆邮电大学', 0, 0),
(8602311, '重庆文理学院', 0, 0),
(8602312, '重庆工商大学融智学院', 0, 0),
(8602313, '重庆三峡学院', 0, 0),
(8602314, '重庆大学', 1, 1),
(8602315, '四川外语学院', 0, 0),
(8602316, '重庆工商大学派斯学院', 0, 0),
(8602317, '四川美术学院', 0, 0),
(8602318, '重庆理工大学', 0, 0),
(8602319, '后勤工程学院', 0, 0),
(8602320, '重庆科技学院', 0, 0),
(8602321, '重庆大学城市科技学院', 0, 0),
(8602322, '四川外语学院重庆南方翻译学院', 0, 0),
(8602323, '中国人民解放军解放军第三军医大学', 0, 0),
(8602324, '西南大学育才学院', 0, 0),
(8602325, '西南大学计算机与信息科学学院', 0, 0),
(8602801, '西南交通大学', 0, 1),
(8602802, '四川大学', 1, 1),
(8602803, '四川农业大学', 0, 1),
(8602804, '西南财经大学', 0, 1),
(8602805, '西南民族大学', 0, 0),
(8602806, '成都理工大学', 0, 0),
(8602807, '西华大学', 0, 0),
(8602808, '西南科技大学', 0, 0),
(8602809, '成都中医药大学', 0, 0),
(8602810, '四川师范大学', 0, 0),
(8602811, '西华师范大学', 0, 0),
(8602812, '中国民用航空飞行学院', 0, 0),
(8602813, '西南石油大学', 0, 0),
(8602814, '成都信息工程学院', 0, 0),
(8602815, '四川理工学院', 0, 0),
(8602816, '泸州医学院', 0, 0),
(8602817, '川北医学院', 0, 0),
(8602818, '电子科技大学', 1, 1),
(8602819, '四川民族学院', 0, 0),
(8602820, '四川文理学院', 0, 0),
(8602821, '西昌学院', 0, 0),
(8602822, '绵阳师范学院', 0, 0),
(8602823, '攀枝花学院', 0, 0),
(8602824, '成都医学院', 0, 0),
(8602825, '内江师范学院', 0, 0),
(8602826, '宜宾学院', 0, 0),
(8602827, '乐山师范学院', 0, 0),
(8602828, '成都体育学院', 0, 0),
(8602829, '电子科技大学成都学院', 0, 0),
(8602830, '四川警察学院', 0, 0),
(8602831, '四川音乐学院', 0, 0),
(8602832, '四川师范大学成都学院', 0, 0),
(8602833, '成都学院', 0, 0),
(8602834, '成都理工大学工程技术学院', 0, 0),
(8602835, '成都理工大学广播影视学院', 0, 0),
(8602836, '成都信息工程大学银杏酒店管理学院', 0, 0),
(8602837, '四川师范大学文理学院', 0, 0),
(8602838, '四川外语学院成都学院', 0, 0),
(8602839, '四川大学锦城学院', 0, 0),
(8602840, '西南科技大学城市学院', 0, 0),
(8602841, '四川音乐学院绵阳艺术学院', 0, 0),
(8602842, '四川大学锦江学院', 0, 0),
(8602843, '西南财经大学天府学院', 0, 0),
(8602844, '西南交通大学希望学院', 0, 0),
(8685101, '贵州师范大学', 0, 0),
(8685102, '贵阳医学院', 0, 0),
(8685103, '贵州民族学院', 0, 0),
(8685104, '遵义医学院', 0, 0),
(8685105, '贵州财经学院', 0, 0),
(8685106, '贵阳中医学院', 0, 0),
(8685107, '黔南民族师范学院', 0, 0),
(8685108, '遵义师范学院', 0, 0),
(8685109, '贵州大学', 0, 1),
(8685110, '贵阳学院', 0, 0),
(8685111, '毕节学院', 0, 0),
(8685112, '铜仁学院', 0, 0),
(8685113, '安顺学院', 0, 0),
(8685114, '凯里学院', 0, 0),
(8685115, '贵州师范学院', 0, 0),
(8685116, '六盘水师范学院', 0, 0),
(8685117, '贵州大学科技学院', 0, 0),
(8685118, '贵州大学明德学院', 0, 0),
(8685119, '兴义民族师范学院', 0, 0),
(8685120, '贵州师范大学求是学院', 0, 0),
(8685121, '遵义医学院医学与科技学院', 0, 0),
(8685122, '贵阳中医学院时珍学院', 0, 0),
(8685123, '贵州财经学院商务学院', 0, 0),
(8685124, '贵州民族学院人文科技学院', 0, 0),
(8685125, '贵阳医学院神奇民族医药学院', 0, 0),
(8685101, '云南大学', 0, 1),
(8685102, '昆明理工大学', 0, 0),
(8685103, '云南农业大学', 0, 0),
(8685104, '云南师范大学', 0, 0),
(8685105, '云南民族大学', 0, 0),
(8685106, '西南林业大学', 0, 0),
(8685107, '昆明医学院', 0, 0),
(8685108, '云南中医学院', 0, 0),
(8685109, '玉溪师范学院', 0, 0),
(8685110, '楚雄师范学院', 0, 0),
(8685111, '红河学院', 0, 0),
(8685112, '云南财经大学', 0, 0),
(8685113, '云南警官学院', 0, 0),
(8685114, '云南艺术学院', 0, 0),
(8685115, '大理学院', 0, 0),
(8685116, '昆明学院', 0, 0),
(8685117, '曲靖师范学院', 0, 0),
(8685118, '昆明医学院海源学院', 0, 0),
(8685119, '云南师范大学商学院', 0, 0),
(8685120, '云南师范大学文理学院', 0, 0),
(8685121, '保山学院', 0, 0),
(8685122, '文山学院', 0, 0),
(8685123, '云南大学滇池学院', 0, 0),
(8685124, '云南大学旅游文化学院', 0, 0),
(8685125, '云南艺术学院文华学院', 0, 0),
(8685126, '昆明理工大学津桥学院', 0, 0),
(8689101, '西藏大学', 0, 1),
(8689102, '西藏民族学院', 0, 0),
(8689103, '西藏藏医学院', 0, 0),
(8602901, '长安大学', 0, 1),
(8602902, '西北大学', 0, 1),
(8602903, '西安电子科技大学', 0, 1),
(8602904, '西北工业大学', 1, 1),
(8602905, '西安交通大学', 1, 1),
(8602906, '西北农林科技大学', 1, 1),
(8602907, '陕西师范大学', 0, 1),
(8602908, '延安大学', 0, 0),
(8602909, '西安理工大学', 0, 0),
(8602910, '西安建筑科技大学', 0, 0),
(8602911, '西安科技大学', 0, 0),
(8602912, '西安石油大学', 0, 0),
(8602913, '陕西科技大学', 0, 0),
(8602914, '西安工程大学', 0, 0),
(8602915, '西安工业大学', 0, 0),
(8602916, '西安邮电学院', 0, 0),
(8602917, '陕西中医学院', 0, 0),
(8602918, '咸阳师范学院', 0, 0),
(8602919, '渭南师范学院', 0, 0),
(8602920, '宝鸡文理学院', 0, 0),
(8602921, '陕西理工学院', 0, 0),
(8602922, '西安外国语大学', 0, 0),
(8602923, '西安财经学院', 0, 0),
(8602924, '西北政法大学', 0, 0),
(8602925, '西安体育学院', 0, 0),
(8602926, '西安音乐学院', 0, 0),
(8602927, '西安美术学院', 0, 0),
(8602928, '西安培华学院', 0, 0),
(8602929, '西安外事学院', 0, 0),
(8602930, '西安思源学院', 0, 0),
(8602931, '第四军医大学', 0, 1),
(8602932, '西安文理学院', 0, 0),
(8602933, '榆林学院', 0, 0),
(8602934, '西安翻译学院', 0, 0),
(8602935, '西京学院', 0, 0),
(8602936, '中国人民武装警察部队工程学院', 0, 0),
(8602937, '解放军西安通信学院', 0, 0),
(8602938, '空军工程大学', 0, 0),
(8602939, '第二炮兵工程学院', 0, 0),
(8602940, '商洛学院', 0, 0),
(8602941, '安康学院', 0, 0),
(8602942, '西安医学院', 0, 0),
(8602943, '西安财经学院行知学院', 0, 0),
(8602944, '西安电子科技大学长安学院', 0, 0),
(8602945, '延安大学西安创新学院', 0, 0),
(8602946, '西北大学现代学院', 0, 0),
(8602947, '西安建筑科技大学华清学院', 0, 0),
(8602948, '陕西科技大学镐京学院', 0, 0),
(8602949, '陕西国际商贸学院', 0, 0),
(8602950, '西安欧亚学院', 0, 0),
(8602951, '西安交通大学城市学院', 0, 0),
(8602952, '西安工业大学北方信息工程学院', 0, 0),
(8602953, '西北工业大学明德学院', 0, 0),
(8602954, '西安科技大学高新学院', 0, 0),
(8602955, '西安理工大学高科学院', 0, 0),
(8602956, '长安大学兴华学院', 0, 0),
(8693101, '兰州大学', 1, 1),
(8693102, '西北民族大学', 0, 0),
(8693103, '兰州理工大学', 0, 0),
(8693104, '兰州交通大学博文学院', 0, 0),
(8693105, '兰州交通大学', 0, 0),
(8693106, '甘肃农业大学', 0, 0),
(8693107, '西北师范大学', 0, 0),
(8693108, '甘肃中医学院', 0, 0),
(8693109, '兰州商学院', 0, 0),
(8693110, '甘肃政法学院', 0, 0),
(8693111, '河西学院', 0, 0),
(8693112, '陇东学院', 0, 0),
(8693113, '天水师范学院', 0, 0),
(8693114, '兰州城市学院', 0, 0),
(8693115, '兰州商学院长青学院', 0, 0),
(8693116, '甘肃民族师范学院', 0, 0),
(8693117, '西北师范大学知行学院', 0, 0),
(8693118, '兰州商学院陇桥学院', 0, 0),
(8693119, '兰州理工大学技术工程学院', 0, 0),
(8697101, '青海大学', 0, 1),
(8697102, '青海师范大学', 0, 0),
(8697103, '青海民族大学（原青海民族学院）', 0, 0),
(8697104, '青海大学昆仑学院', 0, 0),
(8695101, '宁夏大学', 0, 1),
(8695102, '北方民族大学', 0, 0),
(8695103, '宁夏医科大学', 0, 0),
(8695104, '宁夏师范学院', 0, 0),
(8695105, '宁夏理工学院', 0, 0),
(8695106, '宁夏大学新华学院', 0, 0),
(8695107, '中国矿业大学银川学院', 0, 0),
(8699101, '新疆大学', 0, 1),
(8699102, '石河子大学', 0, 1),
(8699103, '新疆农业大学', 0, 0),
(8699104, '新疆医科大学', 0, 0),
(8699105, '新疆师范大学', 0, 0),
(8699106, '喀什师范学院', 0, 0),
(8699107, '新疆财经大学', 0, 0),
(8699108, '新疆艺术学院', 0, 0),
(8699109, '昌吉学院', 0, 0),
(8699110, '伊犁师范学院', 0, 0),
(8699111, '塔里木大学', 0, 0),
(8699112, '新疆大学科学技术学院', 0, 0),
(8699113, '新疆农业大学科学技术学院', 0, 0),
(8699114, '新疆财经大学商务学院', 0, 0),
(8699115, '新疆医科大学厚博学院', 0, 0),
(8699116, '石河子大学科技学院', 0, 0),
(8520001, '香港理工大学', 0, 0),
(8520002, '香港中文大学', 0, 0),
(8520003, '香港城市大学', 0, 0),
(8520004, '香港科技大学', 0, 0),
(8520005, '香港大学', 0, 0),
(8520006, '香港演艺学院', 0, 0),
(8520007, '香港教育学院', 0, 0),
(8520008, '中国文理学院', 0, 0),
(8520009, '香港经贸管理学院', 0, 0),
(8520010, '香港岭南大学', 0, 0),
(8520011, '香港浸会大学', 0, 0),
(8530001, '澳门理工学院', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `university`
--

CREATE TABLE IF NOT EXISTS `university` (
  `id` int(7) NOT NULL,
  `english_name` varchar(100) NOT NULL,
  `chinese_name` varchar(60) CHARACTER SET utf8 NOT NULL,
  `existing_population` int(5) NOT NULL,
  `country_name` varchar(50) CHARACTER SET utf8 NOT NULL,
  `description` text CHARACTER SET utf8 NOT NULL,
  `badge` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `university`
--

INSERT INTO `university` (`id`, `english_name`, `chinese_name`, `existing_population`, `country_name`, `description`, `badge`) VALUES
(101001, 'York University', '约克大学', 50000, '加拿大', '加拿大约克大学（York University）位于加拿大第一大城市多伦多北郊，是全加拿大综合规模第三大的大学。\r\n大学建立于1959 年，当时的约克大学被视作多伦多大学的分校只有76名学生，如今校园宽阔，共占地635 公顷，面积之大可以用“一望无际”来形容。学校设施全面，设有10个学院，24个研究中心，其学生数量超过5万人，教职员工也接近5000 人。\r\n一直以来约克大学以工商管理、法律、文科、计算机科学、社会科学等专业而闻名。其工商管理专业在伦敦《金融时报》排名中名列全加拿大第1名。在加拿大《麦克林》杂志2015年的大学排行榜上，约克大学位居综合类大学第8名。', ''),
(101002, 'Lakehead University', '湖首大学', 16000, '加拿大', '湖首大学于1946年成立，位于安大略省的桑德贝市。学校靠近五大湖之一的苏必利尔湖。大学地处市中心，拥有良好的天然教育环境与天然实验室。', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `university`
--
ALTER TABLE `university`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `english_name` (`english_name`),
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `chinese_name` (`chinese_name`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
