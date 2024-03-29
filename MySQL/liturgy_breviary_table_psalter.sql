
-- --------------------------------------------------------

--
-- Table structure for table `psalter`
--

CREATE TABLE `psalter` (
  `dayID` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Ps_no` float NOT NULL,
  `Ps_ref` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `psalter`
--

INSERT INTO `psalter` (`dayID`, `Ps_no`, `Ps_ref`) VALUES
('_Apostle-0V', 1, 'திபா117'),
('_Apostle-0V', 2, 'திபா147:12-20'),
('_Apostle-0V', 3, 'எபே1:3-10'),
('_Apostle-5V', 1, 'திபா116:10-19'),
('_Apostle-5V', 2, 'திபா126'),
('_Apostle-5V', 3, 'எபே1:3-10'),
('_Church-0V', 1, 'திபா147:1-11'),
('_Church-0V', 2, 'திபா147:12-20'),
('_Church-0V', 3, 'திவெ19:1ஆ-2,5-7'),
('_Church-5V', 1, 'திபா46'),
('_Church-5V', 2, 'திபா122'),
('_Church-5V', 3, 'திவெ19:1ஆ-2,5-7'),
('_Dead-1L', 1, 'திபா51'),
('_Dead-1L', 2, 'எசா38:10-14,17-20'),
('_Dead-1L', 3, 'திபா146'),
('_Dead-5V', 1, 'திபா121'),
('_Dead-5V', 2, 'திபா130'),
('_Dead-5V', 3, 'பிலி2:6-11'),
('_MartyrMany-0V', 1, 'திபா118:1-18'),
('_MartyrMany-0V', 2, 'திபா118:19-29'),
('_MartyrMany-0V', 3, '1பேது2:21-24'),
('_MartyrMany-5V', 1, 'திபா116:1-9'),
('_MartyrMany-5V', 2, 'திபா116:10-19'),
('_MartyrMany-5V', 3, 'திவெ4:11;5:9,10,12'),
('_Mary-0V', 1, 'திபா113'),
('_Mary-0V', 2, 'திபா147:12-20'),
('_Mary-0V', 3, 'எபே1:3-10'),
('_Mary-5V', 1, 'திபா122'),
('_Mary-5V', 2, 'திபா127'),
('_Mary-5V', 3, 'எபே1:3-10'),
('_Pastor-0V', 1, 'திபா113'),
('_Pastor-0V', 2, 'திபா146'),
('_Pastor-0V', 3, 'எபே1:3-10'),
('_Pastor-5V', 1, 'திபா15'),
('_Pastor-5V', 2, 'திபா112'),
('_Pastor-5V', 3, 'திவெ15:3-4'),
('_Virgin-0V', 1, 'திபா113'),
('_Virgin-0V', 2, 'திபா147:12-20'),
('_Virgin-0V', 3, 'எபே1:3-10'),
('_Virgin-5V', 1, 'திபா122'),
('_Virgin-5V', 2, 'திபா127'),
('_Virgin-5V', 3, 'எபே1:3-10'),
('All Saints-0V', 1, 'திபா113'),
('All Saints-0V', 2, 'திபா147:12-20'),
('All Saints-0V', 3, 'திபா19:2,5-7'),
('All Saints-5V', 1, 'திபா110:1-5,7'),
('All Saints-5V', 2, 'திபா116:10-19'),
('All Saints-5V', 3, 'திவெ4:11;5:9,10,12'),
('All Souls-1L', 1, 'திபா51'),
('All Souls-1L', 2, 'எசா38:10-14,17-20'),
('All Souls-1L', 3, 'திபா146'),
('All Souls-5V', 1, 'திபா121'),
('All Souls-5V', 2, 'திபா130'),
('All Souls-5V', 3, 'பிலி2:6-11'),
('Exaltation of the Holy Cross-0V', 1, 'திபா147:1-11'),
('Exaltation of the Holy Cross-0V', 2, 'திபா147:12-20'),
('Exaltation of the Holy Cross-0V', 3, 'பிலி2:6-11'),
('Exaltation of the Holy Cross-5V', 1, 'திபா110:1-5,7'),
('Exaltation of the Holy Cross-5V', 2, 'திபா116:10-19'),
('Exaltation of the Holy Cross-5V', 3, 'திவெ4:11;5:9,10,12'),
('Guardian Angels-5V', 1, 'திபா34:1-10'),
('Guardian Angels-5V', 2, 'திபா34:11-22'),
('Guardian Angels-5V', 3, 'திவெ11:17-18;12:10-12'),
('Our Lady of Sorrows-5V', 1, 'திபா122'),
('Our Lady of Sorrows-5V', 2, 'திபா127'),
('Our Lady of Sorrows-5V', 3, 'எபே1:3-10'),
('Our Lady of the Rosary-5V', 1, 'திபா122'),
('Our Lady of the Rosary-5V', 2, 'திபா127'),
('Our Lady of the Rosary-5V', 3, 'எபே1:3-10'),
('Saint Andrew the Apostle-5V', 1, 'திபா116:10-19'),
('Saint Andrew the Apostle-5V', 2, 'திபா126'),
('Saint Andrew the Apostle-5V', 3, 'எபே1:3-10'),
('Saint Luke the Evangelist-5V', 1, 'திபா116:10-19'),
('Saint Luke the Evangelist-5V', 2, 'திபா126'),
('Saint Luke the Evangelist-5V', 3, 'எபே1:3-10'),
('Saint Martin of Tours, bishop-5V', 1, 'திபா15'),
('Saint Martin of Tours, bishop-5V', 2, 'திபா112'),
('Saint Martin of Tours, bishop-5V', 3, 'திவெ15:3-4'),
('Saints Michael, Gabriel and Raphael, Archangels-5V', 1, 'திபா8'),
('Saints Michael, Gabriel and Raphael, Archangels-5V', 2, 'திபா138'),
('Saints Michael, Gabriel and Raphael, Archangels-5V', 3, 'கொலோ1:12-20'),
('W0-0Sun-0C', 1, 'திபா4'),
('W0-0Sun-0C', 2, 'திபா134'),
('W0-0Sun-6C', 1, 'திபா91'),
('W0-1Mon-6C', 1, 'திபா86'),
('W0-2Tue-6C', 1, 'திபா143:1-11'),
('W0-3Wed-6C', 1, 'திபா31:1-5'),
('W0-3Wed-6C', 2, 'திபா130'),
('W0-4Thu-6C', 1, 'திபா16'),
('W0-5Fri-6C', 1, 'திபா88'),
('W1-0Sun-0V', 1, 'திபா141:1-9'),
('W1-0Sun-0V', 2, 'திபா142'),
('W1-0Sun-0V', 3, 'பிலி2:6-11'),
('W1-0Sun-1L', 1, 'திபா63:1-8'),
('W1-0Sun-1L', 2, 'தானி(இ)1:34-65'),
('W1-0Sun-1L', 3, 'திபா149'),
('W1-0Sun-3S', 1, 'திபா118:1-9'),
('W1-0Sun-3S', 2, 'திபா118:10-18'),
('W1-0Sun-3S', 3, 'திபா118:19-29'),
('W1-0Sun-5V', 1, 'திபா110:1-5,7'),
('W1-0Sun-5V', 2, 'திபா114:1-8'),
('W1-0Sun-5V', 3, 'திவெ19:1ஆ-2,5-7'),
('W1-1Mon-1L', 1, 'திபா5:1-9;11-12'),
('W1-1Mon-1L', 2, '1குறி29:10ஆ-13'),
('W1-1Mon-1L', 3, 'திபா29'),
('W1-1Mon-3S', 1, 'திபா19:7-14'),
('W1-1Mon-3S', 2, 'திபா7:1-9'),
('W1-1Mon-3S', 3, 'திபா7:10-17'),
('W1-1Mon-5V', 1, 'திபா11'),
('W1-1Mon-5V', 2, 'திபா15'),
('W1-1Mon-5V', 3, 'எபே1:3-10'),
('W1-2Tue-1L', 1, 'திபா24'),
('W1-2Tue-1L', 2, 'தோபி13:1-5ஆ,7-10அ'),
('W1-2Tue-1L', 3, 'திபா33'),
('W1-2Tue-3S', 1, 'திபா119:1-8'),
('W1-2Tue-3S', 2, 'திபா13'),
('W1-2Tue-3S', 3, 'திபா14'),
('W1-2Tue-5V', 1, 'திபா20'),
('W1-2Tue-5V', 2, 'திபா21:1-7,13'),
('W1-2Tue-5V', 3, 'திவெ4:11;5:9,10,12'),
('W1-3Wed-1L', 1, 'திபா36'),
('W1-3Wed-1L', 2, 'யூதி16:1-2அ;13-15'),
('W1-3Wed-1L', 3, 'திபா47'),
('W1-3Wed-3S', 1, 'திபா119:9-16'),
('W1-3Wed-3S', 2, 'திபா17:1-9'),
('W1-3Wed-3S', 3, 'திபா17:10-15'),
('W1-3Wed-5V', 1, 'திபா27:1-6'),
('W1-3Wed-5V', 2, 'திபா27:7-14'),
('W1-3Wed-5V', 3, 'கொலோ1:12-20'),
('W1-4Thu-1L', 1, 'திபா57'),
('W1-4Thu-1L', 2, 'எரே31:10-14'),
('W1-4Thu-1L', 3, 'திபா48'),
('W1-4Thu-3S', 1, 'திபா119:17-24'),
('W1-4Thu-3S', 2, 'திபா25:1-11'),
('W1-4Thu-3S', 3, 'திபா25:12-22'),
('W1-4Thu-5V', 1, 'திபா30'),
('W1-4Thu-5V', 2, 'திபா32'),
('W1-4Thu-5V', 3, 'திவெ11:17-18;12:10-12a'),
('W1-5Fri-1L', 1, 'திபா51'),
('W1-5Fri-1L', 2, 'எசா45:15-25'),
('W1-5Fri-1L', 3, 'திபா100'),
('W1-5Fri-3S', 1, 'திபா119:25-32'),
('W1-5Fri-3S', 2, 'திபா26'),
('W1-5Fri-3S', 3, 'திபா28:1-3,6-9'),
('W1-5Fri-5V', 1, 'திபா41'),
('W1-5Fri-5V', 2, 'திபா46'),
('W1-5Fri-5V', 3, 'திவெ15:3-4'),
('W1-6Sat-1L', 1, 'திபா119:145-152'),
('W1-6Sat-1L', 2, 'விப15:1-4அ;8-13,17,18'),
('W1-6Sat-1L', 3, 'திபா117'),
('W1-6Sat-3S', 1, 'திபா119:33-40'),
('W1-6Sat-3S', 2, 'திபா34:1-10'),
('W1-6Sat-3S', 3, 'திபா34:11-22'),
('W2-0Sun-0V', 1, 'திபா119:105-112'),
('W2-0Sun-0V', 2, 'திபா16'),
('W2-0Sun-0V', 3, 'பிலி2:6-11'),
('W2-0Sun-1L', 1, 'திபா118'),
('W2-0Sun-1L', 2, 'தானி(இ)1:29-33'),
('W2-0Sun-1L', 3, 'திபா150'),
('W2-0Sun-3S', 1, 'திபா23'),
('W2-0Sun-3S', 2, 'திபா76:1-6'),
('W2-0Sun-3S', 3, 'திபா76:7-12'),
('W2-0Sun-5V', 1, 'திபா110:1-5,7'),
('W2-0Sun-5V', 2, 'திபா115'),
('W2-0Sun-5V', 3, 'திவெ19:1ஆ-2,5-7'),
('W2-1Mon-1L', 1, 'திபா42'),
('W2-1Mon-1L', 2, 'சீரா36:1-5,10-13'),
('W2-1Mon-1L', 3, 'திபா19:1-6'),
('W2-1Mon-3S', 1, 'திபா119:41-48'),
('W2-1Mon-3S', 2, 'திபா40:1-8'),
('W2-1Mon-3S', 3, 'திபா40:9-13,16-17'),
('W2-1Mon-5V', 1, 'திபா45:1-9'),
('W2-1Mon-5V', 2, 'திபா45:10-17'),
('W2-1Mon-5V', 3, 'எபே1:3-10'),
('W2-2Tue-1L', 1, 'திபா43'),
('W2-2Tue-1L', 2, 'எசா38:10-14,17-20'),
('W2-2Tue-1L', 3, 'திபா65'),
('W2-2Tue-3S', 1, 'திபா119:49-56'),
('W2-2Tue-3S', 2, 'திபா53'),
('W2-2Tue-3S', 3, 'திபா54:1-4,6-7'),
('W2-2Tue-5V', 1, 'திபா49:1-12'),
('W2-2Tue-5V', 2, 'திபா49:13-20'),
('W2-2Tue-5V', 3, 'திவெ4:11;5:9,10,12'),
('W2-3Wed-1L', 1, 'திபா77'),
('W2-3Wed-1L', 2, '1சாமு2:1-10'),
('W2-3Wed-1L', 3, 'திபா97'),
('W2-3Wed-3S', 1, 'திபா119:57-64'),
('W2-3Wed-3S', 2, 'திபா55:1-11'),
('W2-3Wed-3S', 3, 'திபா55:12-14,16-23'),
('W2-3Wed-5V', 1, 'திபா62'),
('W2-3Wed-5V', 2, 'திபா67'),
('W2-3Wed-5V', 3, 'கொலோ1:12-20'),
('W2-4Thu-1L', 1, 'திபா80'),
('W2-4Thu-1L', 2, 'எசா12:1-6'),
('W2-4Thu-1L', 3, 'திபா81'),
('W2-4Thu-3S', 1, 'திபா119:65-72'),
('W2-4Thu-3S', 2, 'திபா56:ழ்-6,8-13'),
('W2-4Thu-3S', 3, 'திபா57'),
('W2-4Thu-5V', 1, 'திபா72:1-11'),
('W2-4Thu-5V', 2, 'திபா72:12-19'),
('W2-4Thu-5V', 3, 'திவெ11:17-18;12:10-12'),
('W2-5Fri-1L', 1, 'திபா51'),
('W2-5Fri-1L', 2, 'அப3:2-4,13அ,15-19'),
('W2-5Fri-1L', 3, 'திபா147:12-20'),
('W2-5Fri-3S', 1, 'திபா119:73-80'),
('W2-5Fri-3S', 2, 'திபா59:1-4,9-10,16-17'),
('W2-5Fri-3S', 3, 'திபா60'),
('W2-5Fri-5V', 1, 'திபா116:1-9'),
('W2-5Fri-5V', 2, 'திபா121'),
('W2-5Fri-5V', 3, 'திவெ15:3-4'),
('W2-6Sat-1L', 1, 'திபா92'),
('W2-6Sat-1L', 2, 'இச32:1-12'),
('W2-6Sat-1L', 3, 'திபா8'),
('W2-6Sat-3S', 1, 'திபா119:81-88'),
('W2-6Sat-3S', 2, 'திபா61'),
('W2-6Sat-3S', 3, 'திபா64'),
('W3-0Sun-0V', 1, 'திபா113'),
('W3-0Sun-0V', 2, 'திபா116:10-19'),
('W3-0Sun-0V', 3, 'பிலி2:6-11'),
('W3-0Sun-1L', 1, 'திபா93'),
('W3-0Sun-1L', 2, 'தானி(இ)1:34-65,29'),
('W3-0Sun-1L', 3, 'திபா148'),
('W3-0Sun-3S', 1, 'திபா118:1-9'),
('W3-0Sun-3S', 2, 'திபா118:10-18'),
('W3-0Sun-3S', 3, 'திபா118:19-29'),
('W3-0Sun-5V', 1, 'திபா110:1-5,7'),
('W3-0Sun-5V', 2, 'திபா111'),
('W3-0Sun-5V', 3, 'திவெ19:1ஆ-2,5-7'),
('W3-1Mon-1L', 1, 'திபா84'),
('W3-1Mon-1L', 2, 'எசா2:2-5'),
('W3-1Mon-1L', 3, 'திபா96:1-13'),
('W3-1Mon-3S', 1, 'திபா119:89-96'),
('W3-1Mon-3S', 2, 'திபா71:1-13'),
('W3-1Mon-3S', 3, 'திபா71:14-24'),
('W3-1Mon-5V', 1, 'திபா123'),
('W3-1Mon-5V', 2, 'திபா124'),
('W3-1Mon-5V', 3, 'எபே1:3-10'),
('W3-2Tue-1L', 1, 'திபா85'),
('W3-2Tue-1L', 2, 'எசா26:1-4,7-9,12'),
('W3-2Tue-1L', 3, 'திபா67'),
('W3-2Tue-3S', 1, 'திபா119:97-104'),
('W3-2Tue-3S', 2, 'திபா74:1-12'),
('W3-2Tue-3S', 3, 'திபா74:13-23'),
('W3-2Tue-5V', 1, 'திபா125'),
('W3-2Tue-5V', 2, 'திபா131'),
('W3-2Tue-5V', 3, 'திவெ4:11;5:9,10,12'),
('W3-3Wed-1L', 1, 'திபா86'),
('W3-3Wed-1L', 2, 'எசா33:13-16'),
('W3-3Wed-1L', 3, 'திபா98'),
('W3-3Wed-3S', 1, 'திபா119:105-112'),
('W3-3Wed-3S', 2, 'திபா70'),
('W3-3Wed-3S', 3, 'திபா75'),
('W3-3Wed-5V', 1, 'திபா126'),
('W3-3Wed-5V', 2, 'திபா127'),
('W3-3Wed-5V', 3, 'கொலோ1:12-20'),
('W3-4Thu-1L', 1, 'திபா87'),
('W3-4Thu-1L', 2, 'எசா40:10-17'),
('W3-4Thu-1L', 3, 'திபா99'),
('W3-4Thu-3S', 1, 'திபா119:113-120'),
('W3-4Thu-3S', 2, 'திபா79:1-5,8-11,13'),
('W3-4Thu-3S', 3, 'திபா80'),
('W3-4Thu-5V', 1, 'திபா132:1-10'),
('W3-4Thu-5V', 2, 'திபா132:11-18'),
('W3-4Thu-5V', 3, 'திவெ11:17-18;12:10ஆ-12அ'),
('W3-5Fri-1L', 1, 'திபா51'),
('W3-5Fri-1L', 2, 'எரே14:17-21'),
('W3-5Fri-1L', 3, 'திபா100'),
('W3-5Fri-3S', 1, 'திபா22:1-11'),
('W3-5Fri-3S', 2, 'திபா22:12-22'),
('W3-5Fri-3S', 3, 'திபா22:23-31'),
('W3-5Fri-5V', 1, 'திபா135:1-12'),
('W3-5Fri-5V', 2, 'திபா135:13-21'),
('W3-5Fri-5V', 3, 'திவெ15:3-4'),
('W3-6Sat-1L', 1, 'திபா119:145-152'),
('W3-6Sat-1L', 2, 'சாஞா9:1-6,9-11'),
('W3-6Sat-1L', 3, 'திபா117'),
('W3-6Sat-3S', 1, 'திபா119:121-128'),
('W3-6Sat-3S', 2, 'திபா34:1-10'),
('W3-6Sat-3S', 3, 'திபா34:11-22'),
('W4-0Sun-0V', 1, 'திபா122'),
('W4-0Sun-0V', 2, 'திபா130'),
('W4-0Sun-0V', 3, 'பிலி2:6-11'),
('W4-0Sun-1L', 1, 'திபா118'),
('W4-0Sun-1L', 2, 'தானி(இ)1:29-32'),
('W4-0Sun-1L', 3, 'திபா150'),
('W4-0Sun-3S', 1, 'திபா23'),
('W4-0Sun-3S', 2, 'திபா76:1-6'),
('W4-0Sun-3S', 3, 'திபா76:7-12'),
('W4-0Sun-5V', 1, 'திபா110:1-5,7'),
('W4-0Sun-5V', 2, 'திபா112'),
('W4-0Sun-5V', 3, 'திவெ19:1ஆ-2,5-7'),
('W4-1Mon-1L', 1, 'திபா90'),
('W4-1Mon-1L', 2, 'எசா42:10-16'),
('W4-1Mon-1L', 3, 'திபா135:1-12'),
('W4-1Mon-3S', 1, 'திபா119:129-136'),
('W4-1Mon-3S', 2, 'திபா82'),
('W4-1Mon-3S', 3, 'திபா120'),
('W4-1Mon-5V', 1, 'திபா136:1-9'),
('W4-1Mon-5V', 2, 'திபா136:10-26'),
('W4-1Mon-5V', 3, 'எபே1:3-10'),
('W4-2Tue-1L', 1, 'திபா101'),
('W4-2Tue-1L', 2, 'தானி(இ)1:4-6,12-18'),
('W4-2Tue-1L', 3, 'திபா144:1-10'),
('W4-2Tue-3S', 1, 'திபா119:137-144'),
('W4-2Tue-3S', 2, 'திபா88:1-7'),
('W4-2Tue-3S', 3, 'திபா88:8-18'),
('W4-2Tue-5V', 1, 'திபா137:1-6'),
('W4-2Tue-5V', 2, 'திபா138'),
('W4-2Tue-5V', 3, 'திவெ4:11;5:9,10,12'),
('W4-3Wed-1L', 1, 'திபா108'),
('W4-3Wed-1L', 2, 'எசா61:10-62:5'),
('W4-3Wed-1L', 3, 'திபா146'),
('W4-3Wed-3S', 1, 'திபா119:145-152'),
('W4-3Wed-3S', 2, 'திபா94:1-11'),
('W4-3Wed-3S', 3, 'திபா94:12-23'),
('W4-3Wed-5V', 1, 'திபா139:1-12'),
('W4-3Wed-5V', 2, 'திபா139:13-18,23-24'),
('W4-3Wed-5V', 3, 'கொலோ1:12-20'),
('W4-4Thu-1L', 1, 'திபா143:1-11'),
('W4-4Thu-1L', 2, 'எசா66:10-14அ'),
('W4-4Thu-1L', 3, 'திபா147:1-11'),
('W4-4Thu-3S', 1, 'திபா119:153-160'),
('W4-4Thu-3S', 2, 'திபா128'),
('W4-4Thu-3S', 3, 'திபா129'),
('W4-4Thu-5V', 1, 'திபா144:1-8'),
('W4-4Thu-5V', 2, 'திபா144:9-15'),
('W4-4Thu-5V', 3, 'திவெ11:17-18;12:10அ-12'),
('W4-5Fri-1L', 1, 'திபா51'),
('W4-5Fri-1L', 2, 'தோபி13:10-13,15-16'),
('W4-5Fri-1L', 3, 'திபா147:12-20'),
('W4-5Fri-3S', 1, 'திபா119:161-168'),
('W4-5Fri-3S', 2, 'திபா133'),
('W4-5Fri-3S', 3, 'திபா140:1-8,12-13'),
('W4-5Fri-5V', 1, 'திபா145:1-13a'),
('W4-5Fri-5V', 2, 'திபா145:13b-21'),
('W4-5Fri-5V', 3, 'திவெ15:3-4'),
('W4-6Sat-1L', 1, 'திபா92'),
('W4-6Sat-1L', 2, 'எசே36:24-28'),
('W4-6Sat-1L', 3, 'திபா8'),
('W4-6Sat-3S', 1, 'திபா119:169-176'),
('W4-6Sat-3S', 2, 'திபா45:1-9'),
('W4-6Sat-3S', 3, 'திபா45:10-17');
