
-- --------------------------------------------------------

--
-- Table structure for table `psalter`
--

CREATE TABLE `psalter` (
  `dayID` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Ps_no` varchar(1) COLLATE utf8_unicode_ci NOT NULL,
  `Ps_title` text COLLATE utf8_unicode_ci NOT NULL,
  `Ps_ref` text COLLATE utf8_unicode_ci NOT NULL,
  `Ps_quote` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `psalter`
--

INSERT INTO `psalter` (`dayID`, `Ps_no`, `Ps_title`, `Ps_ref`, `Ps_quote`) VALUES
('W0-0Sun-0C', '1', '', 'திபா 4', ''),
('W0-0Sun-0C', '2', '', 'திபா 134', ''),
('W0-0Sun-6C', '1', '', 'திபா 91', ''),
('W0-1Mon-6C', '1', '', 'திபா 86', ''),
('W0-2Tue-6C', '1', '', 'திபா 143:1-11', ''),
('W0-3Wed-6C', '1', '', 'திபா 31:1-5', ''),
('W0-3Wed-6C', '2', '', 'திபா 130', ''),
('W0-4Thu-6C', '1', '', 'திபா 16', ''),
('W0-5Fri-6C', '1', '', 'திபா 88', ''),
('W1-0Sun-0V', '1', 'இடுக்கண்ணுற்ற வேளையில் மன்றாட்டு', 'திபா 141:1-9', '‘அச்சாம்பிராணிப் புகை இறைமக்களின் வேண்டுதல்களோடு சேர்ந்து வானதாதரின் கையிலிருந்து கடவுள் திருமுன் எழும்பிச் சென்றது’. (திவெ 8:4).'),
('W1-0Sun-0V', '2', 'நீரே என் புகலிடம்', 'திபா 142', '‘ஆண்டவருடைய பாடுகளின்போது இவை எல்லாம் நிறைவுற்றன’ (புனித ஹிலாரி).'),
('W1-0Sun-0V', '3', 'கிறிஸ்து இறை ஊழியன்', 'பிலி 2:6-11', ''),
('W1-0Sun-1L', '1', 'இறைவேட்கை', 'திபா 63:1-8', 'இருளின் செயல்களை விட்டுவிட்டவன் இறைவனுக்காகக் காத்திருப்பானாக.'),
('W1-0Sun-1L', '2', 'படைப்பனைத்தின் பாடல்', 'தானி(இ) 1: 34-65', ''),
('W1-0Sun-1L', '3', 'புனிதரின் மகிழ்ச்சிப்பா', 'திபா 149', 'இறைவனின் புதிய மக்களாம் திருச்சபையின் உறுப்பினர் தம் அரசராம் கிறிஸ்துவில் அகமகிழ்வர். (ஹெசிகியூஸ்)'),
('W1-0Sun-3S', '1', '', '', ''),
('W1-0Sun-3S', '2', '', '', ''),
('W1-0Sun-3S', '3', '', '', ''),
('W1-0Sun-5V', '1', 'அரசரும் குருவுமாகிய மெசியா', 'திபா 110:1-5, 7', 'எல்லாப் பகைவரையும் அடிபணிய வைக்கும்வரை அவர் ஆட்சி செய்தாக வேண்டும். (1கொரி 15: 25)'),
('W1-0Sun-5V', '2', 'எகிப்திலிருந்து இஸ்ரயேலர் விடுதலை அடைந்தனர்', 'திபா 114', '‘உலகப் பற்றினைத் துறந்த நீங்களும் எகிப்திலிருந்து விடுதலை அடைந்தவர்களே’ (புனித அகுஸ்தின்).'),
('W1-0Sun-5V', '3', 'ஆட்டுக்குட்டியின் திருமணப்பாடல்', 'திவெ 19:1-7', ''),
('W1-1Mon-1L', '1', 'இறைவனின் துணை வேண்டி மன்றாட்டு', 'திபா 5:1-9; 11-12', 'இறைவனின் வார்த்தையை ஏற்று அதை உள்ளத்தில் இருத்தி தியானிப்பவர் என்றென்றும் மகிழ்வர்.'),
('W1-1Mon-1L', '2', 'கடவுளுக்கு மட்டுமே மகிமையும் மாட்சிமையும் உரியது', '1குறி 29:10 ஆ-13', 'நம் ஆண்டவராகிய இயேசு கிறிஸ்துவின் தந்தையும் கடவுளுமானவர் போற்றி! (எபே 1:3)'),
('W1-1Mon-1L', '3', 'இறைவார்த்தையின் புகழ்ச்சிக்கீதம்', 'திபா 29', '“என் அன்பார்ந்த மைந்தர் இவரே. இவர் பொருட்டு நான் பூரிப்படைகிறேன்” என்று வானத்திலிருந்து ஒரு குரல் கேட்டது (மத் 3:17)'),
('W1-1Mon-3S', '1', '', '', ''),
('W1-1Mon-3S', '2', '', '', ''),
('W1-1Mon-3S', '3', '', '', ''),
('W1-1Mon-5V', '1', 'நேரிய மனத்தோர்க்கு ஆண்டவரே பாதுகாப்பு', 'திபா 11', 'நீதி நிலைநாட்டும் வேட்கை கொண்டோர் பேறுபெற்றோர் ஏனெனில், அவர்கள் நிறைவு பெறுவார். (மத். 5:6)'),
('W1-1Mon-5V', '2', 'ஆண்டவர் திருமுன் நிற்கத் தகுதி உள்ளவன் யார்?', 'திபா 15', 'நீங்கள் வந்து சேர்ந்திருக்கும் சீயோன் மலை வாழும் கடவுளின் நகர் விண்ணக எருசலேம். (எபி 12:22)'),
('W1-1Mon-5V', '3', 'இறைவனே நம் மீட்பர்', 'எபே 1:3-10', ''),
('W1-2Tue-1L', '1', 'ஆண்டவர் தம் ஆலயத்திற்கு வருகிறார்', 'திபா 24', '‘உடலோடு விண்ணகத்திற்கு எடுத்துக்கொள்ளப்பட்ட கிறிஸ்துவுக்கு வான்வீடு திறந்து விடப்பட்டது’ (புனித இரேனேயுஸ்).'),
('W1-2Tue-1L', '2', 'தண்டிப்பவரும் மீட்பவரும் இறைவன்', 'தோபி 13:1-5ஆ, 7-10அ', 'நம் ஆண்டவர் இயேசு கிறிஸ்துவின் கடவுளும் தந்தையுமானவர் போற்றி அவர் தம் பேரிரக்கத்தின்படி இறந்த இயேசு கிறிஸ்துவை உயிர்த்தெழச் செய்து நமக்குப் புதுப்பிறப்பு அளித்துள்ளார். (1பேது 1:3)'),
('W1-2Tue-1L', '3', 'இறைவனின் பராமரிப்பும் வல்லமையும்', 'திபா 33', 'அனைத்தும் அவரால் உண்டாயின (யோவா1:3)'),
('W1-2Tue-3S', '1', '', '', ''),
('W1-2Tue-3S', '2', '', '', ''),
('W1-2Tue-3S', '3', '', '', ''),
('W1-2Tue-5V', '1', 'போருக்குச் செல்லும் அரசனுக்காக இறைவேண்டல்', 'திபா 20', 'ஆண்டவரின் திருப்பெயரைச் சொல்லி வேண்டுவோர் யாவரும் தப்பிப் பிழைப்பர்: (திபா 2:21)'),
('W1-2Tue-5V', '2', 'அரசர் அடைந்த வெற்றிக்காக நன்றி', 'திபா 21:2-8, 14', '‘சாவினின்று உயிர்த்தெழுந்து என்றென்றும்வாழ்வதற்கே அவர் மனித இயல்பை தமதாக்கிக் கொண்டார்’. (புனித இரனேயுஸ்)'),
('W1-2Tue-5V', '3', 'மீட்படைந்தோரின் பாடல்', 'திவெ 4:11; 5:9, 10, 12', ''),
('W1-3Wed-1L', '1', 'பாவியின் கெடுமதியும் இறைவனின் நன்மைத்தனமும்.', 'திபா 36', 'உலகின் ஒளி நானே: என்னைப் பின்தொடர்பவர் இருளில் நடக்கமாட்டார்: வாழ்வுக்கு வழி காட்டும் ஒளியைக் கொண்டிருப்பார் (யோவா 8:12).'),
('W1-3Wed-1L', '2', 'படைத்தவரும் தம் மக்களைப் பாதுகாப்பவருமான இறைவன்.', 'யூதி 16:1-2அ; 13-15', '‘அவர்கள் புதியதொரு பாடலைப் பாடிக்கொண்டிருந்தார்கள்.’ (திவெ 5:9)'),
('W1-3Wed-1L', '3', 'அனைத்திற்கும் அரசர் ஆண்டவர்', 'திபா 47', '‘அவர் தந்தையின் வலப்பக்கம் வீற்றிருக்கிறார். அவரது அரசுக்கு முடிவு இராது’.'),
('W1-3Wed-3S', '1', '', '', ''),
('W1-3Wed-3S', '2', '', '', ''),
('W1-3Wed-3S', '3', '', '', ''),
('W1-3Wed-5V', '1', 'துன்பவேளையில் நம்பிக்கை', 'திபா 27:1-6', '‘இதோ! கடவுளின் உறைவிடம் மனிதர் நடுவே உள்ளது.’ (திவெ 21:3)'),
('W1-3Wed-5V', '2', '', 'திபா 27:7-14', 'சிலர் எழுந்து அவருக்கு எதிராகப் பொய்ச் சான்று கூறினர். (மாற் 14.57)'),
('W1-3Wed-5V', '3', '‘கிறிஸ்து படைப்புக்கெல்லாம் தலைப்பேறானவர்; இறந்தோரினின்று தலைப்பேறாக உயிர்த்தெழுந்த வரும் அவரே.’', 'கொலோ 1:12-20', ''),
('W1-4Thu-1L', '1', '', 'திபா 57', ''),
('W1-4Thu-1L', '2', '', 'எரே 31:10-14', ''),
('W1-4Thu-1L', '3', '', 'திபா 48', ''),
('W1-4Thu-3S', '1', '', '', ''),
('W1-4Thu-3S', '2', '', '', ''),
('W1-4Thu-3S', '3', '', '', ''),
('W1-4Thu-5V', '1', '', 'திபா 30', ''),
('W1-4Thu-5V', '2', '', 'திபா 32', ''),
('W1-4Thu-5V', '3', '', 'திவெ 11:17-18; 12:10b-12a', ''),
('W1-5Fri-1L', '1', '', 'திபா 51', ''),
('W1-5Fri-1L', '2', '', 'எசா 45:15-25', ''),
('W1-5Fri-1L', '3', '', 'திபா 100', ''),
('W1-5Fri-3S', '1', '', '', ''),
('W1-5Fri-3S', '2', '', '', ''),
('W1-5Fri-3S', '3', '', '', ''),
('W1-5Fri-5V', '1', '', 'திபா 41', ''),
('W1-5Fri-5V', '2', '', 'திபா 46', ''),
('W1-5Fri-5V', '3', '', 'திவெ 15:3-4', ''),
('W1-6Sat-1L', '1', '', 'திபா 119:145-152', ''),
('W1-6Sat-1L', '2', '', 'விப 15:1-4அ; 8-13,17,18', ''),
('W1-6Sat-1L', '3', '', 'திபா 117', ''),
('W1-6Sat-3S', '1', '', '', ''),
('W1-6Sat-3S', '2', '', '', ''),
('W1-6Sat-3S', '3', '', '', ''),
('W2-0Sun-0V', '1', '', 'திபா 119:105-112 (XIV: Nun)', ''),
('W2-0Sun-0V', '2', '', 'திபா 16', ''),
('W2-0Sun-0V', '3', '', 'பிலி 2:6-11', ''),
('W2-0Sun-1L', '1', '', 'திபா 118', ''),
('W2-0Sun-1L', '2', '', 'Dan 3:52-57', ''),
('W2-0Sun-1L', '3', '', 'திபா 150', ''),
('W2-0Sun-3S', '1', '', '', ''),
('W2-0Sun-3S', '2', '', '', ''),
('W2-0Sun-3S', '3', '', '', ''),
('W2-0Sun-5V', '1', '', 'திபா 110:1-5, 7', ''),
('W2-0Sun-5V', '2', '', 'திபா 115', ''),
('W2-0Sun-5V', '3', '', 'திவெ 19:1-7 (Lent: 1 Pet 2:21-24)', ''),
('W2-1Mon-1L', '1', '', 'திபா42', ''),
('W2-1Mon-1L', '2', '', 'சீரா36:1-5,10-13', ''),
('W2-1Mon-1L', '3', '', 'திபா19:1-6', ''),
('W2-1Mon-3S', '1', '', '', ''),
('W2-1Mon-3S', '2', '', '', ''),
('W2-1Mon-3S', '3', '', '', ''),
('W2-1Mon-5V', '1', '', 'திபா45:1-9', ''),
('W2-1Mon-5V', '2', '', 'திபா45:10-17', ''),
('W2-1Mon-5V', '3', '', 'எபே1:3-10', ''),
('W2-2Tue-1L', '1', '', 'திபா 43', ''),
('W2-2Tue-1L', '2', '', 'எசா 38:10-14, 17-20', ''),
('W2-2Tue-1L', '3', '', 'திபா 65', ''),
('W2-2Tue-3S', '1', '', '', ''),
('W2-2Tue-3S', '2', '', '', ''),
('W2-2Tue-3S', '3', '', '', ''),
('W2-2Tue-5V', '1', '', 'திபா 49:2-13', ''),
('W2-2Tue-5V', '2', '', 'திபா 49:14-21', ''),
('W2-2Tue-5V', '3', '', 'திவெ 4:11; 5:9, 10, 12', ''),
('W2-3Wed-1L', '1', '', 'திபா 77', ''),
('W2-3Wed-1L', '2', '', '1 Sam 2:1-10', ''),
('W2-3Wed-1L', '3', '', 'திபா 97', ''),
('W2-3Wed-3S', '1', '', '', ''),
('W2-3Wed-3S', '2', '', '', ''),
('W2-3Wed-3S', '3', '', '', ''),
('W2-3Wed-5V', '1', '', 'திபா 62', ''),
('W2-3Wed-5V', '2', '', 'திபா 67', ''),
('W2-3Wed-5V', '3', '', 'கொலோ 1:12-20', ''),
('W2-4Thu-1L', '1', '', 'திபா 80', ''),
('W2-4Thu-1L', '2', '', 'எசா 12:1-6', ''),
('W2-4Thu-1L', '3', '', 'திபா 81', ''),
('W2-4Thu-3S', '1', '', '', ''),
('W2-4Thu-3S', '2', '', '', ''),
('W2-4Thu-3S', '3', '', '', ''),
('W2-4Thu-5V', '1', '', 'திபா 72:2-11', ''),
('W2-4Thu-5V', '2', '', 'திபா 72:12-19', ''),
('W2-4Thu-5V', '3', '', 'திவெ 11:17-18; 12:10b-12a', ''),
('W2-5Fri-1L', '1', '', 'திபா 51', ''),
('W2-5Fri-1L', '2', '', 'Hab 3:2-4, 13a, 15-19', ''),
('W2-5Fri-1L', '3', '', 'திபா 147:12-20', ''),
('W2-5Fri-3S', '1', '', '', ''),
('W2-5Fri-3S', '2', '', '', ''),
('W2-5Fri-3S', '3', '', '', ''),
('W2-5Fri-5V', '1', '', 'திபா 116:1-9', ''),
('W2-5Fri-5V', '2', '', 'திபா 121', ''),
('W2-5Fri-5V', '3', '', 'திவெ 15:3-4', ''),
('W2-6Sat-1L', '1', '', 'திபா 92', ''),
('W2-6Sat-1L', '2', '', 'Deut 32:1-12', ''),
('W2-6Sat-1L', '3', '', 'திபா 8', ''),
('W2-6Sat-3S', '1', '', '', ''),
('W2-6Sat-3S', '2', '', '', ''),
('W2-6Sat-3S', '3', '', '', ''),
('W3-0Sun-0V', '1', '', 'திபா 113', ''),
('W3-0Sun-0V', '2', '', 'திபா 116:10-19', ''),
('W3-0Sun-0V', '3', '', 'பிலி 2:6-11', ''),
('W3-0Sun-1L', '1', '', 'திபா 93', ''),
('W3-0Sun-1L', '2', '', 'Dan 3:57-88, 56', ''),
('W3-0Sun-1L', '3', '', 'திபா 148', ''),
('W3-0Sun-3S', '1', '', '', ''),
('W3-0Sun-3S', '2', '', '', ''),
('W3-0Sun-3S', '3', '', '', ''),
('W3-0Sun-5V', '1', '', 'திபா 110:1-5, 7', ''),
('W3-0Sun-5V', '2', '', 'திபா 111', ''),
('W3-0Sun-5V', '3', '', 'திவெ 19:1-7', ''),
('W3-1Mon-1L', '1', '', 'திபா 84', ''),
('W3-1Mon-1L', '2', '', 'எசா 2:2-5', ''),
('W3-1Mon-1L', '3', '', 'திபா 96', ''),
('W3-1Mon-3S', '1', '', '', ''),
('W3-1Mon-3S', '2', '', '', ''),
('W3-1Mon-3S', '3', '', '', ''),
('W3-1Mon-5V', '1', '', 'திபா 123', ''),
('W3-1Mon-5V', '2', '', 'திபா 124', ''),
('W3-1Mon-5V', '3', '', 'எபே 1:3-10', ''),
('W3-2Tue-1L', '1', '', 'திபா 85', ''),
('W3-2Tue-1L', '2', '', 'எசா 26:1-4, 7-9, 12', ''),
('W3-2Tue-1L', '3', '', 'திபா 67', ''),
('W3-2Tue-3S', '1', '', '', ''),
('W3-2Tue-3S', '2', '', '', ''),
('W3-2Tue-3S', '3', '', '', ''),
('W3-2Tue-5V', '1', '', 'திபா 125', ''),
('W3-2Tue-5V', '2', '', 'திபா 131', ''),
('W3-2Tue-5V', '3', '', 'திவெ 4:11; 5:9, 10, 12', ''),
('W3-3Wed-1L', '1', '', 'திபா 86', ''),
('W3-3Wed-1L', '2', '', 'எசா 33:13-16', ''),
('W3-3Wed-1L', '3', '', 'திபா 98', ''),
('W3-3Wed-3S', '1', '', '', ''),
('W3-3Wed-3S', '2', '', '', ''),
('W3-3Wed-3S', '3', '', '', ''),
('W3-3Wed-5V', '1', '', 'திபா 126', ''),
('W3-3Wed-5V', '2', '', 'திபா 127', ''),
('W3-3Wed-5V', '3', '', 'கொலோ 1:12-20', ''),
('W3-4Thu-1L', '1', '', 'திபா 87', ''),
('W3-4Thu-1L', '2', '', 'எசா 40:10-17', ''),
('W3-4Thu-1L', '3', '', 'திபா 99', ''),
('W3-4Thu-3S', '1', '', '', ''),
('W3-4Thu-3S', '2', '', '', ''),
('W3-4Thu-3S', '3', '', '', ''),
('W3-4Thu-5V', '1', '', 'திபா 132:1-10', ''),
('W3-4Thu-5V', '2', '', 'திபா 132:11-18', ''),
('W3-4Thu-5V', '3', '', 'திவெ 11:17-18; 12:10b-12a', ''),
('W3-5Fri-1L', '1', '', 'திபா 51', ''),
('W3-5Fri-1L', '2', '', 'எரே 14:17-21', ''),
('W3-5Fri-1L', '3', '', 'திபா 100', ''),
('W3-5Fri-3S', '1', '', '', ''),
('W3-5Fri-3S', '2', '', '', ''),
('W3-5Fri-3S', '3', '', '', ''),
('W3-5Fri-5V', '1', '', 'திபா 135:1-12', ''),
('W3-5Fri-5V', '2', '', 'திபா 135:13-21', ''),
('W3-5Fri-5V', '3', '', 'திவெ 15:3-4', ''),
('W3-6Sat-1L', '1', '', 'திபா 119:145-152', ''),
('W3-6Sat-1L', '2', '', 'Wis 9:1-6, 9-11', ''),
('W3-6Sat-1L', '3', '', 'திபா 117', ''),
('W3-6Sat-3S', '1', '', '', ''),
('W3-6Sat-3S', '2', '', '', ''),
('W3-6Sat-3S', '3', '', '', ''),
('W4-0Sun-0V', '1', '', 'திபா 122', ''),
('W4-0Sun-0V', '2', '', 'திபா 130', ''),
('W4-0Sun-0V', '3', '', 'பிலி 2:6-11', ''),
('W4-0Sun-1L', '1', '', 'திபா 118', ''),
('W4-0Sun-1L', '2', '', 'தானி (இ) 1:29-32', ''),
('W4-0Sun-1L', '3', '', 'திபா 150', ''),
('W4-0Sun-3S', '1', '', '', ''),
('W4-0Sun-3S', '2', '', '', ''),
('W4-0Sun-3S', '3', '', '', ''),
('W4-0Sun-5V', '1', '', 'திபா 110:1-5, 7', ''),
('W4-0Sun-5V', '2', '', 'திபா 112', ''),
('W4-0Sun-5V', '3', '', 'திவெ 19:1-7', ''),
('W4-1Mon-1L', '1', '', 'திபா 90', ''),
('W4-1Mon-1L', '2', '', 'எசா 42:10-16', ''),
('W4-1Mon-1L', '3', '', 'திபா 135:1-12', ''),
('W4-1Mon-3S', '1', '', '', ''),
('W4-1Mon-3S', '2', '', '', ''),
('W4-1Mon-3S', '3', '', '', ''),
('W4-1Mon-5V', '1', '', 'திபா 136:1-9', ''),
('W4-1Mon-5V', '2', '', 'திபா 136:10-26', ''),
('W4-1Mon-5V', '3', '', 'எபே 1:3-10', ''),
('W4-2Tue-1L', '1', '', 'திபா 101', ''),
('W4-2Tue-1L', '2', '', 'தானி(இ) 1:4-6,12-18', ''),
('W4-2Tue-1L', '3', '', 'திபா 144:1-10', ''),
('W4-2Tue-3S', '1', '', '', ''),
('W4-2Tue-3S', '2', '', '', ''),
('W4-2Tue-3S', '3', '', '', ''),
('W4-2Tue-5V', '1', '', 'திபா 137:1-6', ''),
('W4-2Tue-5V', '2', '', 'திபா 138', ''),
('W4-2Tue-5V', '3', '', 'திவெ 4:11; 5:9, 10, 12', ''),
('W4-3Wed-1L', '1', '', 'திபா 108', ''),
('W4-3Wed-1L', '2', '', 'எசா 61:10-62:5', ''),
('W4-3Wed-1L', '3', '', 'திபா 146', ''),
('W4-3Wed-3S', '1', '', '', ''),
('W4-3Wed-3S', '2', '', '', ''),
('W4-3Wed-3S', '3', '', '', ''),
('W4-3Wed-5V', '1', '', 'திபா 139:1-12', ''),
('W4-3Wed-5V', '2', '', 'திபா 139:13-18, 23-24', ''),
('W4-3Wed-5V', '3', '', 'கொலோ 1:12-20', ''),
('W4-4Thu-1L', '1', '', 'திபா 143:1-11', ''),
('W4-4Thu-1L', '2', '', 'எசா 66:10-14அ', ''),
('W4-4Thu-1L', '3', '', 'திபா 147:1-11', ''),
('W4-4Thu-3S', '1', '', '', ''),
('W4-4Thu-3S', '2', '', '', ''),
('W4-4Thu-3S', '3', '', '', ''),
('W4-4Thu-5V', '1', '', 'திபா 144:1-8', ''),
('W4-4Thu-5V', '2', '', 'திபா 144:9-15', ''),
('W4-4Thu-5V', '3', '', 'திவெ 11:17-18; 12:10b-12a', ''),
('W4-5Fri-1L', '1', '', 'திபா 51', ''),
('W4-5Fri-1L', '2', '', 'தோபி 13:10-13, 15-16', ''),
('W4-5Fri-1L', '3', '', 'திபா 147:12-20', ''),
('W4-5Fri-3S', '1', '', '', ''),
('W4-5Fri-3S', '2', '', '', ''),
('W4-5Fri-3S', '3', '', '', ''),
('W4-5Fri-5V', '1', '', 'திபா 145:1-13a', ''),
('W4-5Fri-5V', '2', '', 'திபா 145:13b-21', ''),
('W4-5Fri-5V', '3', '', 'திவெ 15:3-4', ''),
('W4-6Sat-1L', '1', '', 'திபா 92', ''),
('W4-6Sat-1L', '2', '', 'எசே 36:24-28', ''),
('W4-6Sat-1L', '3', '', 'திபா 8', ''),
('W4-6Sat-3S', '1', '', '', ''),
('W4-6Sat-3S', '2', '', '', ''),
('W4-6Sat-3S', '3', '', '', '');
