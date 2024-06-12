-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:4306
-- Generation Time: Jun 08, 2024 at 08:14 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spotify4`
--

-- --------------------------------------------------------

--
-- Table structure for table `artisacanciones`
--

CREATE TABLE `artisacanciones` (
  `id` int(11) NOT NULL,
  `artista_id` int(11) NOT NULL,
  `canciones_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `artisacanciones`
--

INSERT INTO `artisacanciones` (`id`, `artista_id`, `canciones_id`) VALUES
(1, 12, 16),
(2, 1, 15),
(3, 7, 18),
(4, 13, 6),
(5, 5, 3),
(6, 6, 7),
(7, 5, 8),
(8, 12, 3),
(9, 17, 19),
(10, 5, 6),
(11, 11, 5),
(12, 2, 6),
(13, 18, 12),
(14, 11, 12),
(15, 11, 9),
(16, 18, 1),
(17, 9, 18),
(18, 7, 3),
(19, 11, 18),
(20, 19, 17),
(21, 29, 36),
(22, 30, 36),
(23, 29, 27),
(24, 28, 28),
(25, 40, 34),
(26, 21, 21),
(27, 34, 32),
(28, 38, 34),
(29, 36, 28),
(30, 26, 28),
(31, 27, 32),
(32, 35, 26),
(33, 25, 30),
(34, 21, 28),
(35, 25, 39),
(36, 21, 40),
(37, 29, 28),
(38, 22, 35),
(39, 21, 39),
(40, 35, 38);

-- --------------------------------------------------------

--
-- Table structure for table `artistas`
--

CREATE TABLE `artistas` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `descripcion` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `artistas`
--

INSERT INTO `artistas` (`id`, `nombre`, `descripcion`) VALUES
(1, 'Amanda Cross', 'History hit check others guy. Present response option record probably view with. Challenge modern air another.\nMove gun increase Republican outside production. Treatment spring agency teacher site scene nature. Glass international day somebody ready too there.'),
(2, 'Willie Richardson', 'Face how child national debate. Cause parent happy drive section blue.\nWhy perhaps alone commercial well push. Billion general sit point second plan. Instead ten study our customer.\nExperience everybody big general several professional. Its hit open. Half speech personal past on benefit expert.'),
(3, 'Mason Mullen', 'Body lead offer back ask section international film. Benefit possible media born design. Season owner senior.\nIt nearly bank place risk social game. One my require international.\nRoad respond beat life. Treat off state.'),
(4, 'Zachary Arnold', 'Peace with history personal hundred term. Design third letter stuff security during start significant. He charge support.\nLead which Republican coach respond happy visit sport. Improve provide leave region network center. Discussion sometimes group writer thus instead region.'),
(5, 'Tracy Kemp', 'Bring for where open.\nBusiness already couple cell trade consumer former. Face clear can to edge evidence sure.\nTalk option economy hit difference. Open lot born discover most clearly rather seem.\nSee TV eye order street. Eye smile can leg shoulder history. Apply very foreign machine realize loss.'),
(6, 'Cynthia Collins', 'Shoulder tell box reason technology for. Cause there parent agent site five above.\nScene class hundred light again community. Military remember better civil. Range up physical room professor.\nGuy opportunity side show anything reveal risk. Never relationship represent series identify admit.'),
(7, 'Jeffrey Fletcher', 'Commercial dream owner take into family pull for. Himself vote end study later performance huge. Job source such try how child forward. A other very improve although stand commercial board.'),
(8, 'Danielle Cole', 'Nice hour administration tell people blood first. Later voice recently cultural. Show rule opportunity production those marriage message. Own another service statement lawyer reflect.\nThird newspaper town bad. Together despite point food develop law standard.'),
(9, 'Mary Salas', 'Father kid foreign return game certainly. Capital into buy small likely professional. Gun nearly assume they international than.\nTwo wear front yourself major both. Lay include night election spend. Not now understand political.\nView thus certain election Democrat. Task Democrat remain talk.'),
(10, 'Jennifer Campbell', 'True with describe site. Scientist contain audience it contain. From concern charge outside in.\nClose quickly road system. At church develop interview happy.\nFact coach peace place. Near others field particular knowledge establish but. Management morning compare sure throughout pressure identify.'),
(11, 'Robert Madden', 'Woman across executive send. Sister himself seek actually mission sense. Security center discuss product book certainly.\nEnjoy officer action. Environment environment professor theory cut.\nTonight call you. Full act difference contain could yes. Feeling form hard necessary go.'),
(12, 'Tyler Carter', 'Beyond stop across. Purpose beyond teach might both. World agent everybody military even hand seem ten.\nAhead really yourself indeed generation social easy. Suffer turn interest behavior series sit.\nRoom line enjoy base face. Above large worker federal.'),
(13, 'Amy Taylor', 'Spring gun hair sign within science high.\nRole if plan draw later especially page. Information interview bad election.\nI then free almost however. Recent check may interesting. Case series five information deep newspaper star something.'),
(14, 'Adam Allen', 'Draw scientist hot. Stand yard onto political draw message study.\nCatch within successful agency because seek paper. Evidence growth environmental here the old.\nSit card money air air future loss. Want break security majority.'),
(15, 'Alisha Davis', 'Blood draw ball. Life painting friend. Stop style hair health.\nHot from weight animal take admit sense. Election stay teach shake four now.\nFill open team coach wind assume.'),
(16, 'Margaret Guerrero', 'Decade management wait wall. Address someone throughout audience group discussion leg indicate.\nTheory old life important treatment administration learn newspaper. Knowledge week main term upon read.\nSing teach particular leave information security floor believe. Candidate major short clearly.'),
(17, 'Christopher Martin', 'Modern alone present human wonder light well. Understand who rich. Stuff research action bank other either.\nToward rise dark everything sometimes song brother. Nice race democratic hundred throughout month. Money series today shoulder again. Page company program heart treatment up.'),
(18, 'Cassie Murphy', 'Of science majority leader report away reality. Create house cover win.\nGlass leg too method peace conference hospital. Believe throughout central call night act hour. General describe set old.'),
(19, 'Matthew Pugh', 'Here attorney heavy push trade cup remain.\nCommon him break final respond. Clear against color edge affect. See turn program force customer receive character.\nQuite certain national left always claim discussion. Toward stand challenge even different safe area arrive.'),
(20, 'Austin Thomas', 'Wrong all they middle. Half increase table form friend. Determine a three if civil debate peace.\nDevelop positive tend past strong standard south. Fall present trial put. Benefit of role movie. Stand quickly huge medical.'),
(21, 'Kenneth Warner', 'History game past large.\nExplain shake treat information level upon myself. Wide yourself prove most air change last.\nDeal reason office bad old really experience fire. Enter site great our president my quickly.\nEveryone few artist realize use again rather. Bag local challenge best center.'),
(22, 'Angelica Murray', 'Camera successful wide sometimes. Operation exactly main hour.\nAhead others stock avoid color force. Billion conference network miss. Other break success Congress sort cultural. Reveal society and learn market.\nMight item house by full attack. Student down sort top senior American season.'),
(23, 'Hannah Martin', 'Go successful realize machine thus. Thank reveal per sometimes.\nParent left full shake represent work newspaper boy. Customer cut style. Few above billion heavy away than.\nScene play religious American. Wrong offer traditional. During cut church ten hold story brother.'),
(24, 'Carrie Chaney', 'For fund structure time garden space he. Wear commercial general include write. Sure get project risk something give detail.\nMove success past probably moment call. Attention represent ok scene something benefit.'),
(25, 'Crystal Dalton', 'Write than training forward foot who.\nArtist visit understand case condition mention. Suffer class property case day. Adult surface card soon president evening. Defense benefit discuss.\nCouple discussion visit member parent miss. Threat local can alone enter.\nArtist senior support everything.'),
(26, 'Michelle Haley', 'Any discuss standard series good land. Under sometimes federal force amount thousand. Wife never off whose consumer evening.\nTest game care affect decide energy. Reveal write state water yard. Claim onto couple church call wish skin space.'),
(27, 'Justin Perez', 'Eat middle themselves week answer cell early guy. Entire community range kid it kid.\nYet relationship against. Physical fear reveal next.\nMoment wait happen show picture stage. Politics commercial cell catch certainly ok current.'),
(28, 'Karen Fowler', 'Special suddenly me act big. Learn image pick occur. Federal seek oil property market.\nOne quality special light less home. Blue treatment these bank crime hot common appear. During decade piece remain. Might say soldier loss major help main size.'),
(29, 'Larry Anderson', 'Picture get and pick identify challenge. Sure sometimes pressure they.\nItself wonder station finish fund likely. Cover quite matter room avoid be low determine.\nTo but direction open inside major hot. Available especially turn behind similar themselves yeah animal.'),
(30, 'Stephanie Williams', 'Kind Congress federal today organization onto join. Everything he fly box American instead sit.\nShort require individual again chair organization old police. Language best see hotel six sense. List enough along collection support good able.\nBegin day film year star air.'),
(31, 'Kelly Romero', 'Light end reach paper among. Establish statement even professional security light white. Keep pay somebody growth half range stock. Once while for me go room.\nRich director test television. He place ability center picture later article. Add life realize dream trial television friend.'),
(32, 'Deanna Ali', 'Before form pick suddenly whether reach. Few herself so student people evidence never. Imagine check buy score management exactly remember.\nNext play involve major. Market have fund save share specific.\nBoth financial even reality. Require involve structure both full plan.'),
(33, 'Fernando Fisher', 'Writer now ten. Option war indeed behavior future. Would way water manager lose politics involve she.\nPerform small employee share move indicate response yourself. By card south away right statement likely property. Fund skin result population administration way. Read bill room pick federal.'),
(34, 'Andrew Lang', 'Work join his. Thousand pretty boy forward. Course forward authority enough development.\nHour or worry environment may test since information. Your should president. Evidence measure several car top various full foreign.'),
(35, 'Krystal Garcia', 'Seek wear middle. Actually particularly price group cover.\nFull reality main hotel hour single. Ball voice do official attorney federal just result. Strong hand keep society free.\nPartner senior ago agency forget tend first. Practice apply person brother candidate. Air style build discussion side.'),
(36, 'Cory Hammond', 'Fight movie drive drop total both result mission. Force while short fill herself. Several where reason bill present though.\nShare leader six everything move enjoy enjoy.\nAway local whether thing voice discuss. Always sing side that check hot member.'),
(37, 'Philip Brown', 'Court and loss large government. Build foot professional reason forget. Road bed walk skill.\nFuture work training enough research economy wait. Ready magazine reason.\nRate road goal response operation various that. Often doctor bank care eye know someone.'),
(38, 'Mary Moore', 'Station art today center stuff likely. Risk tend theory every song impact event. Country option professor include follow us.\nConcern theory crime price trouble state. People most ten cover recent. Paper attack fact adult deep.'),
(39, 'Christina Wyatt', 'Room police standard drop that stop probably. Cultural say interview reveal enter.\nKey assume since treat sure blue. Nation their for when teacher drop. System anything effect left material event smile.\nPossible way right walk important hotel note perhaps. Turn argue real attack turn record.'),
(40, 'Alyssa Stewart', 'Pull lawyer vote whom state company trial. Financial give think success.\nGun seven institution able task budget. Benefit option seek turn. Care interview table food Mr force thus.\nSpecific high ten stock.\nFactor conference trial. Nearly section may effect mind. Five administration detail speak.');

-- --------------------------------------------------------

--
-- Table structure for table `canciones`
--

CREATE TABLE `canciones` (
  `id` int(11) NOT NULL,
  `Nombre` varchar(200) NOT NULL,
  `genero_id` int(11) NOT NULL,
  `duracion` time NOT NULL,
  `fecha` date NOT NULL,
  `activo` tinyint(1) NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `canciones`
--

INSERT INTO `canciones` (`id`, `Nombre`, `genero_id`, `duracion`, `fecha`, `activo`, `foto`) VALUES
(1, 'Tax several.', 19, '22:13:04', '2001-01-16', 0, 'https://dummyimage.com/922x753'),
(2, 'Why century.', 14, '20:31:18', '2017-05-14', 0, 'https://picsum.photos/173/166'),
(3, 'Research he.', 5, '19:31:45', '2016-04-09', 0, 'https://picsum.photos/937/140'),
(4, 'Rather money.', 1, '17:31:33', '1992-01-24', 0, 'https://dummyimage.com/168x463'),
(5, 'Per both prove.', 9, '02:17:41', '1997-08-12', 1, 'https://picsum.photos/944/806'),
(6, 'Care sound.', 17, '05:22:47', '1979-06-06', 0, 'https://placekitten.com/716/643'),
(7, 'She when simple.', 10, '21:04:08', '1984-10-31', 0, 'https://dummyimage.com/296x292'),
(8, 'Sell miss.', 1, '11:29:17', '2022-06-07', 1, 'https://dummyimage.com/454x81'),
(9, 'Respond Mrs.', 4, '13:21:21', '1977-01-29', 1, 'https://picsum.photos/308/208'),
(10, 'Behind assume toward.', 15, '08:14:46', '1997-07-16', 0, 'https://placekitten.com/417/775'),
(11, 'Sea system.', 5, '11:34:07', '1980-02-20', 1, 'https://placekitten.com/387/136'),
(12, 'Watch marriage indeed.', 11, '00:22:17', '1985-07-24', 1, 'https://dummyimage.com/598x445'),
(13, 'Court she.', 18, '05:57:56', '2017-04-19', 0, 'https://picsum.photos/640/831'),
(14, 'Letter every.', 8, '04:02:36', '1977-03-13', 0, 'https://placekitten.com/56/45'),
(15, 'Care million.', 17, '04:57:58', '2011-04-21', 0, 'https://placekitten.com/871/6'),
(16, 'Federal end.', 8, '19:30:39', '1983-07-23', 1, 'https://dummyimage.com/236x218'),
(17, 'Step.', 18, '22:48:28', '2021-01-27', 0, 'https://placekitten.com/295/884'),
(18, 'Scientist soon international against.', 12, '20:54:38', '1970-12-04', 0, 'https://placekitten.com/297/611'),
(19, 'Pick food.', 2, '23:58:08', '2011-09-11', 1, 'https://picsum.photos/610/730'),
(20, 'Case finish.', 9, '13:25:51', '2023-01-16', 1, 'https://picsum.photos/217/135'),
(21, 'Surface.', 39, '14:38:21', '2006-01-10', 0, 'https://placekitten.com/668/833'),
(22, 'Order.', 13, '23:27:06', '1976-03-19', 1, 'https://dummyimage.com/437x704'),
(23, 'Necessary traditional impact.', 13, '02:52:40', '2012-06-14', 1, 'https://dummyimage.com/1009x553'),
(24, 'Keep when leave.', 9, '09:46:42', '2013-10-04', 1, 'https://dummyimage.com/965x883'),
(25, 'Total design.', 36, '20:18:59', '1999-10-21', 0, 'https://picsum.photos/491/794'),
(26, 'Possible difficult result.', 6, '04:53:44', '1999-04-27', 1, 'https://dummyimage.com/344x623'),
(27, 'Dream common suddenly.', 13, '00:02:21', '2018-06-29', 1, 'https://picsum.photos/923/767'),
(28, 'Ok beat well.', 20, '15:49:32', '2023-12-30', 0, 'https://placekitten.com/127/726'),
(29, 'Statement PM your.', 12, '12:35:37', '1991-01-09', 1, 'https://picsum.photos/466/953'),
(30, 'End threat take.', 24, '12:06:03', '1978-05-04', 1, 'https://placekitten.com/919/21'),
(31, 'Project camera in.', 40, '13:02:00', '2014-05-17', 0, 'https://dummyimage.com/839x191'),
(32, 'Seat government.', 16, '17:39:30', '1997-12-07', 0, 'https://dummyimage.com/701x40'),
(33, 'Past third.', 8, '04:43:30', '2000-07-19', 1, 'https://picsum.photos/230/369'),
(34, 'Ever three.', 8, '01:40:42', '2016-11-10', 0, 'https://picsum.photos/66/712'),
(35, 'Huge small watch.', 12, '14:45:14', '2021-03-03', 0, 'https://picsum.photos/190/541'),
(36, 'Same current participant box.', 28, '10:13:22', '1981-04-24', 1, 'https://picsum.photos/354/237'),
(37, 'Full top several.', 34, '23:04:25', '1997-10-17', 1, 'https://picsum.photos/976/258'),
(38, 'Your help road.', 12, '02:39:03', '1972-03-09', 0, 'https://picsum.photos/376/472'),
(39, 'Few as.', 17, '06:12:01', '1992-10-10', 0, 'https://placekitten.com/540/394'),
(40, 'West herself our.', 10, '08:44:29', '1971-12-13', 1, 'https://placekitten.com/479/708');

-- --------------------------------------------------------

--
-- Table structure for table `favoritos`
--

CREATE TABLE `favoritos` (
  `id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `canciones_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `favoritos`
--

INSERT INTO `favoritos` (`id`, `usuario_id`, `canciones_id`) VALUES
(1, 8, 15),
(2, 3, 4),
(3, 20, 18),
(4, 15, 5),
(5, 11, 5),
(6, 8, 2),
(7, 5, 5),
(8, 10, 12),
(9, 5, 18),
(10, 8, 1),
(11, 18, 5),
(12, 7, 19),
(13, 9, 8),
(14, 8, 16),
(15, 20, 3),
(16, 11, 6),
(17, 11, 17),
(18, 11, 5),
(19, 8, 14),
(20, 2, 3),
(21, 37, 33),
(22, 23, 39),
(23, 34, 21),
(24, 37, 29),
(25, 25, 28),
(26, 33, 24),
(27, 40, 32),
(28, 37, 32),
(29, 38, 29),
(30, 21, 36),
(31, 31, 34),
(32, 35, 38),
(33, 34, 40),
(34, 33, 32),
(35, 35, 32),
(36, 24, 28),
(37, 36, 28),
(38, 24, 25),
(39, 40, 28),
(40, 39, 30);

-- --------------------------------------------------------

--
-- Table structure for table `generos`
--

CREATE TABLE `generos` (
  `id` int(11) NOT NULL,
  `Nombre` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `generos`
--

INSERT INTO `generos` (`id`, `Nombre`) VALUES
(1, 'reguee'),
(2, 'rock'),
(3, 'banda'),
(4, 'rock'),
(5, 'rock'),
(6, 'pop'),
(7, 'salsa'),
(8, 'reguee'),
(9, 'regueton'),
(10, 'indie'),
(11, 'meregue'),
(12, 'meregue'),
(13, 'pop'),
(14, 'regueton'),
(15, 'reguee'),
(16, 'reguee'),
(17, 'reguee'),
(18, 'indie'),
(19, 'pop'),
(20, 'salsa'),
(21, 'regueton'),
(22, 'pop'),
(23, 'reguee'),
(24, 'indie'),
(25, 'reguee'),
(26, 'regueton'),
(27, 'salsa'),
(28, 'rock'),
(29, 'rock'),
(30, 'reguee'),
(31, 'meregue'),
(32, 'salsa'),
(33, 'regueton'),
(34, 'pop'),
(35, 'indie'),
(36, 'reguee'),
(37, 'banda'),
(38, 'salsa'),
(39, 'meregue'),
(40, 'indie');

-- --------------------------------------------------------

--
-- Table structure for table `membresias`
--

CREATE TABLE `membresias` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(100) NOT NULL,
  `precio` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `membresias`
--

INSERT INTO `membresias` (`id`, `descripcion`, `precio`) VALUES
(1, 'Friend picture over prepare road into. Class next training as health war address.', 83.82),
(2, 'Avoid require husband send figure follow. Message management happen wonder program.', 74.68),
(3, 'Whether ability at ago including.', 57.68),
(4, 'Television ability organization be. Never data participant stock.', 54.88),
(5, 'Woman or method street account. Front alone picture international vote. Final tell down continue.', 55.87),
(6, 'Job in trial whole. Year follow tree theory. Direction occur record article move.', 94.04),
(7, 'World suffer message charge. Cell account hotel back.', 70.35),
(8, 'West several always character writer. Our mother necessary instead production perform.', 39.34),
(9, 'Become food hard maintain president. Thank firm message president.', 91.03),
(10, 'Something dinner fund economy. Support weight whether enter. Me example address yet fact.', 34.21),
(11, 'Those be already within environment star college your. Issue require soon grow partner activity.', 12.2),
(12, 'Yet miss human money real.', 95.91),
(13, 'Rule song performance grow. Will big statement apply light simply toward.', 70.66),
(14, 'Road share seven for. Wear successful response.', 13.25),
(15, 'Hear clear science. Role budget color little trouble she. Into hit scientist agency.', 50.32),
(16, 'Light son ahead performance drop traditional. Month would enter fear soon sense.', 23.22),
(17, 'Character role before save will trade particularly. Entire current together put central simply.', 51.18),
(18, 'Five laugh tree section. Leader region stock easy.', 19.6),
(19, 'Blue which get these land money main. Yes treat agree. Financial exactly approach every buy.', 93.78),
(20, 'Machine admit statement rich maybe. Four newspaper how happen many myself.\nTend through people.', 67.39),
(21, 'Yeah force produce herself nor way. Two have growth art energy star meet. Nature style occur.', 16.29),
(22, 'Fact hear show they vote. Clearly game fish.', 81.75),
(23, 'Less short story occur catch. Important church make land.', 78.7),
(24, 'Conference example political wall method church effort purpose.', 16.18),
(25, 'While what feeling energy sure heart.', 43.58),
(26, 'Set produce memory total yard he. Concern when thing hold. Court within become soon it.', 37.68),
(27, 'Management possible huge. Much explain me different recently page scientist.', 74.48),
(28, 'Cut key next whatever. Which if performance bank. Project able power.', 40.13),
(29, 'Economy reveal remember prevent. Goal improve plan court glass though.', 37.83),
(30, 'Remain so word make happen author. Special behavior treatment entire threat cost in.', 60.09),
(31, 'Within take future house. Sister writer water rise.', 35.72),
(32, 'Appear scientist time focus attention black white. Court class hope level south.', 27.66),
(33, 'Form sign through account chance position quality. Process range life.', 48.97),
(34, 'Listen ability ask yeah. Poor support number it usually box. North security find simple.', 35.33),
(35, 'Option exactly ago.', 21.56),
(36, 'May per more born live else radio do. Adult detail those those fill official whatever TV.', 29.22),
(37, 'Any head general benefit book summer. Half sing popular production.', 68.26),
(38, 'Thus player already but will ground well would. Young company important.', 32.13),
(39, 'Herself thing history media prepare open. Suffer beat hit tough personal.', 50.97),
(40, 'Point most idea. True memory left quite life.', 44.93);

-- --------------------------------------------------------

--
-- Table structure for table `playlist`
--

CREATE TABLE `playlist` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `duracion` time NOT NULL,
  `totalcanciones` int(11) NOT NULL,
  `descripcion` varchar(200) NOT NULL,
  `publico` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `playlist`
--

INSERT INTO `playlist` (`id`, `nombre`, `usuario_id`, `duracion`, `totalcanciones`, `descripcion`, `publico`) VALUES
(1, 'Management north.', 11, '02:31:45', 48, 'Say sing according lawyer. Group quickly seek player opportunity become nice.\nWhom political young sea hand. Serve information main woman debate no no camera.', 1),
(2, 'Determine weight then.', 14, '04:08:00', 21, 'Why despite forget. Mission the agent take institution personal detail. Fight probably television cause floor at.', 0),
(3, 'Perhaps wish.', 4, '08:11:10', 44, 'Movement water available skin house early check. Operation school action several process those point area. Professional real traditional off effect including magazine.', 1),
(4, 'Class pass.', 8, '02:55:48', 35, 'Poor teach method next under and road drive. Detail major local create either production financial. Dream game sing interview visit night.', 1),
(5, 'Beyond peace.', 2, '16:12:03', 50, 'If government take. Daughter raise rise pass provide.', 0),
(6, 'Well by material crime.', 16, '16:23:24', 22, 'Address debate almost ground. Support process practice defense organization economy. Ready fund skill social measure necessary wait concern.', 0),
(7, 'Loss suggest country.', 18, '23:08:16', 14, 'Commercial enough world even significant such daughter accept. The send oil read. Finally each sit past less expect upon.\nStill front include. Article school main begin teacher.', 1),
(8, 'Reality focus.', 5, '08:01:57', 4, 'Across past purpose worker. Goal strong each case entire.\nAvoid every happen alone light upon. Evening down benefit life finish.', 1),
(9, 'Stand hard.', 16, '10:06:27', 48, 'One blood pretty now bill. Left factor hit ready ever bed. Do control reduce top.\nRace something however choose left. Difference short possible point. Interesting test improve stand our it agent.', 1),
(10, 'My stay.', 9, '14:17:26', 30, 'Event cell issue billion early. Bag east least.\nLeg positive toward. Among mean program between in hundred. Believe adult win financial represent determine actually.', 1),
(11, 'Party western space.', 3, '14:04:02', 15, 'Large and throw movie. Energy describe contain mention same drive edge listen. Pm positive person age front manager least. Activity cup these human hear conference use.', 0),
(12, 'Toward thus.', 2, '08:41:31', 4, 'Store start lose all memory production score. Have well today fight. Congress fund least form might.\nLet candidate official forward. Fine reflect none memory agreement.', 1),
(13, 'Actually fact born.', 11, '13:13:48', 43, 'Adult foot rule air. Southern as do either young pressure. Short their serve agreement or could.\nOn road PM leg. One material way beautiful social leader subject wonder. Important smile represent.', 1),
(14, 'Great tonight.', 19, '09:51:48', 48, 'Hope rich occur whose condition stay. Occur table third PM.\nTable allow happen science huge. Safe wall together while mean black section agreement.', 1),
(15, 'Recently couple.', 3, '09:04:14', 27, 'Red third issue. Manager red appear exactly recently sound surface.', 1),
(16, 'Cost key American.', 1, '06:21:51', 8, 'Loss each impact baby such school later. Attorney probably nation next own there culture. Consumer minute occur doctor security space.', 0),
(17, 'Travel third include.', 5, '05:34:19', 11, 'Degree area by player his tough. Above ability Mrs policy yet fish recently social. Carry clear property protect.\nColor sell kind along. Scene business work throw. Foot like population son.', 1),
(18, 'Model inside.', 12, '03:07:15', 44, 'Standard set great cell and. Bill certainly return new method let oil activity. Including tough lay. Staff push they charge week situation share.', 0),
(19, 'Put.', 11, '18:49:03', 13, 'Continue bar those cup. Guy experience effect.\nRate author discussion short positive rest money beyond.', 0),
(20, 'Probably concern hot.', 14, '08:43:58', 15, 'Executive top author soon. Test standard sure painting. Study authority shake hard every message follow.', 0),
(21, 'Meeting human.', 33, '06:58:11', 27, 'Either political cultural man share how relationship. Pay kid beyond test computer.\nHalf service collection left suddenly inside. General write interview end arrive. Traditional say little necessary.', 0),
(22, 'Simply choice themselves.', 38, '14:34:12', 18, 'Work inside sea bar officer compare. Follow performance business result fire development. City century born thing many fall side.', 1),
(23, 'Fear physical range develop.', 24, '12:28:45', 19, 'Ability newspaper name. Doctor assume need more amount under. Bad large remember student hold.', 0),
(24, 'Yard media sign.', 22, '05:45:22', 12, 'Knowledge again up whether. Practice cultural play common group. Too at management yard.', 0),
(25, 'Civil hope eye.', 29, '16:40:51', 38, 'Movement institution game activity itself.\nOften experience everybody institution mouth recent. Sometimes hospital key myself nearly. We evening international record keep we become.', 0),
(26, 'Man mission.', 35, '17:24:30', 38, 'Field simply dream little. Market garden decade rather show reach.', 0),
(27, 'Language career.', 38, '13:40:52', 8, 'Name build federal onto home up rate. Couple lose address who clear not main. Personal worry board away message stay.\nOfficial arm technology if matter pass including buy.', 0),
(28, 'Through skill.', 30, '22:31:19', 19, 'Pull sell where admit boy cell glass. Five series detail drop three chance score.\nKnow cold professor by outside likely. Instead whole suddenly. Only music today.', 1),
(29, 'Allow.', 36, '23:11:47', 22, 'Candidate just gas yeah little put. Cause south century record leave defense most. War set whom company for far.', 1),
(30, 'Listen consider beyond.', 22, '08:04:40', 28, 'Affect degree system challenge card must. Artist will draw matter degree wall. Need rather old.\nTeach may probably pass. Break poor close want expect into Republican.', 0),
(31, 'See serious return.', 40, '08:41:20', 20, 'Especially soon song paper card upon. Else little name member early. Hour suggest life voice customer coach director game.', 1),
(32, 'Benefit from again.', 32, '06:55:14', 26, 'Other especially message economic record future. Film next east significant.\nPm maybe accept travel. Ready hundred course work majority subject.', 0),
(33, 'Gas stand win.', 38, '12:15:01', 20, 'Into society practice growth. Model reflect society item. Maintain begin third system explain billion buy they.\nGood military threat industry wear experience idea. Effect morning week.', 0),
(34, 'Physical.', 24, '06:38:46', 7, 'Shoulder child affect rule friend former attorney significant. Relate early try choose under.\nBest crime kid forget. Notice sport international dream garden camera society.', 1),
(35, 'Soon feeling none.', 29, '07:53:26', 14, 'Market argue smile. Myself thank road offer piece stock. Game campaign management put travel free.\nRest education with pull economy summer report. Single look travel light evidence score.', 0),
(36, 'Often foot my.', 29, '19:01:56', 1, 'Its draw brother hot similar full. Drug summer yes team win.\nMother meet brother something. Network career wall blood. Media page college son.', 0),
(37, 'Campaign.', 34, '09:01:13', 27, 'Eight with should store interview rise. Color ago occur thought example expert. Girl sit learn.\nThe hospital alone after pull difference dark. Source very require life specific money yet.', 1),
(38, 'Take claim meet.', 39, '08:20:47', 17, 'Too sure system population daughter. Lose scientist moment population well individual everyone TV. Contain data body rest answer eight.', 1),
(39, 'Rise energy direction.', 25, '09:03:42', 9, 'Recent particularly yes other reveal. Consumer identify force nation state president wear. Relationship community production heart she up toward.', 0),
(40, 'Father everybody.', 27, '14:00:52', 19, 'Training after after kitchen fund age. Herself window increase would plant memory. Discover late training. Unit center kid.\nCheck certain eight report not work she.', 1);

-- --------------------------------------------------------

--
-- Table structure for table `playlistcanciones`
--

CREATE TABLE `playlistcanciones` (
  `id` int(11) NOT NULL,
  `playlist_id` int(11) NOT NULL,
  `canciones_id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `playlistcanciones`
--

INSERT INTO `playlistcanciones` (`id`, `playlist_id`, `canciones_id`, `usuario_id`) VALUES
(1, 19, 2, 18),
(2, 6, 12, 18),
(3, 8, 19, 4),
(4, 12, 11, 2),
(5, 13, 14, 2),
(6, 9, 2, 9),
(7, 7, 4, 15),
(8, 19, 20, 18),
(9, 2, 1, 13),
(10, 9, 1, 9),
(11, 15, 8, 15),
(12, 6, 8, 6),
(13, 13, 7, 6),
(14, 6, 3, 4),
(15, 19, 7, 15),
(16, 18, 16, 20),
(17, 4, 6, 13),
(18, 15, 7, 2),
(19, 14, 2, 11),
(20, 16, 1, 14),
(21, 40, 38, 27),
(22, 27, 31, 35),
(23, 35, 36, 38),
(24, 25, 31, 35),
(25, 27, 28, 39),
(26, 23, 29, 26),
(27, 40, 32, 24),
(28, 31, 24, 33),
(29, 22, 32, 27),
(30, 35, 25, 38),
(31, 31, 21, 34),
(32, 34, 37, 33),
(33, 22, 23, 40),
(34, 33, 35, 40),
(35, 28, 35, 25),
(36, 36, 33, 25),
(37, 26, 38, 29),
(38, 33, 38, 23),
(39, 31, 27, 27),
(40, 40, 21, 24);

-- --------------------------------------------------------

--
-- Table structure for table `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `Nombre` varchar(100) NOT NULL,
  `correo` varchar(300) NOT NULL,
  `membresia_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `usuarios`
--

INSERT INTO `usuarios` (`id`, `Nombre`, `correo`, `membresia_id`) VALUES
(1, 'Jacob Kim', 'wallaceandrew@example.com', 1),
(2, 'Jennifer Rivera', 'josborn@example.com', 8),
(3, 'Karen Mills', 'oscar30@example.com', 17),
(4, 'Kyle Horton', 'jason08@example.net', 12),
(5, 'Aaron Gardner', 'webbolivia@example.net', 7),
(6, 'Rachel Palmer', 'brandon05@example.com', 20),
(7, 'Stephanie Martin', 'mirandagary@example.org', 2),
(8, 'Erica Stanley', 'jacobwilliams@example.com', 14),
(9, 'Caleb Salas', 'burnstina@example.com', 16),
(10, 'Jeffery Hooper', 'robert67@example.org', 12),
(11, 'Benjamin Doyle', 'alicia76@example.com', 8),
(12, 'Kaitlyn Castillo', 'joshuaperez@example.org', 5),
(13, 'Tina Mays', 'bryan72@example.net', 19),
(14, 'Richard Austin', 'kpatel@example.com', 4),
(15, 'Erika Phillips', 'alvaradoheather@example.com', 1),
(16, 'Daniel Barrera', 'jconrad@example.net', 16),
(17, 'Olivia Dean', 'oharris@example.com', 1),
(18, 'Amanda Wood', 'ochen@example.net', 11),
(19, 'Charlotte Shaw MD', 'adamholmes@example.com', 7),
(20, 'Sarah Buchanan', 'brian64@example.net', 5),
(21, 'Chad Ward', 'matthew35@example.com', 2),
(22, 'Stephen Berry', 'bwalker@example.net', 4),
(23, 'Nicole Douglas', 'tammywright@example.net', 28),
(24, 'Ms. Lisa Martinez MD', 'rrobinson@example.com', 18),
(25, 'Kyle Lucas', 'blloyd@example.net', 18),
(26, 'Brandy Banks', 'steven18@example.net', 12),
(27, 'Susan Mays', 'anavarro@example.com', 31),
(28, 'Michael Fox', 'gsilva@example.com', 12),
(29, 'Patricia Johnson', 'vkane@example.net', 30),
(30, 'Kim Haley', 'darlene34@example.org', 20),
(31, 'Nicholas Medina', 'malikbridges@example.org', 30),
(32, 'Kimberly Valentine', 'jarmstrong@example.com', 10),
(33, 'Jason Fernandez', 'timothyramirez@example.org', 14),
(34, 'Alexis Bryant', 'xknapp@example.com', 20),
(35, 'Edward Ortiz', 'mgardner@example.org', 9),
(36, 'Joshua Jones', 'cmerritt@example.com', 7),
(37, 'Robert Robles', 'richardsonjames@example.com', 25),
(38, 'Carol Vincent', 'jennifer35@example.org', 13),
(39, 'Andre Myers', 'michaelclark@example.org', 3),
(40, 'Justin Gonzales', 'mcintyrealexander@example.com', 15);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artisacanciones`
--
ALTER TABLE `artisacanciones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `artista_id` (`artista_id`),
  ADD KEY `canciones_id` (`canciones_id`);

--
-- Indexes for table `artistas`
--
ALTER TABLE `artistas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `canciones`
--
ALTER TABLE `canciones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `genero_id` (`genero_id`);

--
-- Indexes for table `favoritos`
--
ALTER TABLE `favoritos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `usuario_id` (`usuario_id`),
  ADD KEY `canciones_id` (`canciones_id`);

--
-- Indexes for table `generos`
--
ALTER TABLE `generos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `membresias`
--
ALTER TABLE `membresias`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `playlist`
--
ALTER TABLE `playlist`
  ADD PRIMARY KEY (`id`),
  ADD KEY `usuario_id` (`usuario_id`);

--
-- Indexes for table `playlistcanciones`
--
ALTER TABLE `playlistcanciones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `playlist_id` (`playlist_id`),
  ADD KEY `canciones_id` (`canciones_id`),
  ADD KEY `usuario_id` (`usuario_id`);

--
-- Indexes for table `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`),
  ADD KEY `membresia_id` (`membresia_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artisacanciones`
--
ALTER TABLE `artisacanciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `artistas`
--
ALTER TABLE `artistas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `canciones`
--
ALTER TABLE `canciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `favoritos`
--
ALTER TABLE `favoritos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `generos`
--
ALTER TABLE `generos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `membresias`
--
ALTER TABLE `membresias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `playlist`
--
ALTER TABLE `playlist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `playlistcanciones`
--
ALTER TABLE `playlistcanciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `artisacanciones`
--
ALTER TABLE `artisacanciones`
  ADD CONSTRAINT `artisacanciones_ibfk_1` FOREIGN KEY (`artista_id`) REFERENCES `artistas` (`id`),
  ADD CONSTRAINT `artisacanciones_ibfk_2` FOREIGN KEY (`canciones_id`) REFERENCES `canciones` (`id`);

--
-- Constraints for table `canciones`
--
ALTER TABLE `canciones`
  ADD CONSTRAINT `canciones_ibfk_1` FOREIGN KEY (`genero_id`) REFERENCES `generos` (`id`);

--
-- Constraints for table `favoritos`
--
ALTER TABLE `favoritos`
  ADD CONSTRAINT `favoritos_ibfk_1` FOREIGN KEY (`canciones_id`) REFERENCES `canciones` (`id`),
  ADD CONSTRAINT `favoritos_ibfk_2` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`);

--
-- Constraints for table `playlist`
--
ALTER TABLE `playlist`
  ADD CONSTRAINT `playlist_ibfk_1` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`);

--
-- Constraints for table `playlistcanciones`
--
ALTER TABLE `playlistcanciones`
  ADD CONSTRAINT `playlistcanciones_ibfk_1` FOREIGN KEY (`canciones_id`) REFERENCES `canciones` (`id`),
  ADD CONSTRAINT `playlistcanciones_ibfk_2` FOREIGN KEY (`playlist_id`) REFERENCES `playlist` (`id`),
  ADD CONSTRAINT `playlistcanciones_ibfk_3` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`);

--
-- Constraints for table `usuarios`
--
ALTER TABLE `usuarios`
  ADD CONSTRAINT `usuarios_ibfk_1` FOREIGN KEY (`membresia_id`) REFERENCES `membresias` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
