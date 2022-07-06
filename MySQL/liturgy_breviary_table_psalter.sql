
-- --------------------------------------------------------

--
-- Table structure for table `psalter`
--

CREATE TABLE `psalter` (
  `dayID` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Ps1_title` text COLLATE utf8_unicode_ci NOT NULL,
  `Ps1` text COLLATE utf8_unicode_ci NOT NULL,
  `Ps1_quote` text COLLATE utf8_unicode_ci NOT NULL,
  `Ps2_title` text COLLATE utf8_unicode_ci NOT NULL,
  `Ps2` text COLLATE utf8_unicode_ci NOT NULL,
  `Ps2_quote` text COLLATE utf8_unicode_ci NOT NULL,
  `Ps3_title` text COLLATE utf8_unicode_ci NOT NULL,
  `Ps3` text COLLATE utf8_unicode_ci NOT NULL,
  `Ps3_quote` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `psalter`
--

INSERT INTO `psalter` (`dayID`, `Ps1_title`, `Ps1`, `Ps1_quote`, `Ps2_title`, `Ps2`, `Ps2_quote`, `Ps3_title`, `Ps3`, `Ps3_quote`) VALUES
('W-0Sun-Nig1', '0', '', '0', '0', '', '0', '0', '', '0'),
('W-0Sun-Nig2', '', '', '0', '0', '', '0', '0', '', '0'),
('W-1Mon-Nig', '0', '', '0', '0', '', '0', '0', '', '0'),
('W-2Tue-Nig', '0', '', '0', '0', '', '0', '0', '', '0'),
('W-3Wed-Nig', '0', '', '0', '0', '', '0', '0', '', '0'),
('W-4Thu-Nig', '0', '', '0', '0', '', '0', '0', '', '0'),
('W-5Fri-Nig', '0', '', '0', '0', '', '0', '0', '', '0'),
('W1-0Sun-Eve1', 'இடுக்கண்ணுற்ற வேளையில் மன்றாட்டு', 'திபா 141:1-9', '‘அச்சாம்பிராணிப் புகை இறைமக்களின் வேண்டுதல்களோடு சேர்ந்து வானதாதரின் கையிலிருந்து கடவுள் திருமுன் எழும்பிச் சென்றது’. (திவெ 8:4).', 'நீரே என் புகலிடம்', 'திபா 142', '‘ஆண்டவருடைய பாடுகளின்போது இவை எல்லாம் நிறைவுற்றன’ (புனித ஹிலாரி).', 'கிறிஸ்து இறை ஊழியன்', 'பிலி 2: 6-11', ''),
('W1-0Sun-Eve2', 'அரசரும் குருவுமாகிய மெசியா', 'திபா 100:1-5,7', 'எல்லாப் பகைவரையும் அடிபணிய வைக்கும்வரை அவர் ஆட்சி செய்தாக வேண்டும். (1கொரி 15: 25)', 'எகிப்திலிருந்து இஸ்ரயேலர் விடுதலை அடைந்தனர்', 'திபா 114: 1-8', '‘உலகப் பற்றினைத் துறந்த நீங்களும் எகிப்திலிருந்து விடுதலை அடைந்தவர்களே’ (புனித அகுஸ்தின்).', 'ஆட்டுக்குட்டியின் திருமணப்பாடல்', 'திவெ 19: 1ஆ-2, 5-7', ''),
('W1-0Sun-Mid', '0', '', '0', '0', '', '0', '0', '', '0'),
('W1-0Sun-Mor', 'இறைவேட்கை', 'திபா 63:1-8', 'இருளின் செயல்களை விட்டுவிட்டவன் இறைவனுக்காகக் காத்திருப்பானாக.', 'படைப்பனைத்தின் பாடல்', 'தானி(இ) 1: 34-65', '', 'புனிதரின் மகிழ்ச்சிப்பா', 'திபா 149', 'இறைவனின் புதிய மக்களாம் திருச்சபையின் உறுப்பினர் தம் அரசராம் கிறிஸ்துவில் அகமகிழ்வர். (ஹெசிகியூஸ்)'),
('W1-1Mon-Eve', 'நேரிய மனத்தோர்க்கு ஆண்டவரே பாதுகாப்பு', 'திபா 11', 'நீதி நிலைநாட்டும் வேட்கை கொண்டோர் பேறுபெற்றோர் ஏனெனில், அவர்கள் நிறைவு பெறுவார். (மத். 5:6)', 'ஆண்டவர் திருமுன் நிற்கத் தகுதி உள்ளவன் யார்?', 'திபா 15', 'நீங்கள் வந்து சேர்ந்திருக்கும் சீயோன் மலை வாழும் கடவுளின் நகர் விண்ணக எருசலேம். (எபி 12:22)', 'இறைவனே நம் மீட்பர்', 'எபே 1:3-10', ''),
('W1-1Mon-Mid', '0', '', '0', '0', '', '0', '0', '', '0'),
('W1-1Mon-Mor', 'இறைவனின் துணை வேண்டி மன்றாட்டு', 'திபா 5:1-9; 11-12', 'இறைவனின் வார்த்தையை ஏற்று அதை உள்ளத்தில் இருத்தி தியானிப்பவர் என்றென்றும் மகிழ்வர்.', 'கடவுளுக்கு மட்டுமே மகிமையும் மாட்சிமையும் உரியது', '1குறி 29:10 ஆ-13', 'நம் ஆண்டவராகிய இயேசு கிறிஸ்துவின் தந்தையும் கடவுளுமானவர் போற்றி! (எபே 1:3)', 'இறைவார்த்தையின் புகழ்ச்சிக்கீதம்', 'திபா 29', '“என் அன்பார்ந்த மைந்தர் இவரே. இவர் பொருட்டு நான் பூரிப்படைகிறேன்\" என்று வானத்திலிருந்து ஒரு குரல் கேட்ட (மத் 3:17)'),
('W1-2Tue-Eve', 'போருக்குச் செல்லும் அரசனுக்காக இறைவேண்டல்', 'திபா 20', 'ஆண்டவரின் திருப்பெயரைச் சொல்லி வேண்டுவோர் யாவரும் தப்பிப் பிழைப்பர்: (திபா 2:21)', 'அரசர் அடைந்த வெற்றிக்காக நன்றி', 'திபா 21:1-7,13', '‘சாவினின்று உயிர்த்தெழுந்து என்றென்றும்வாழ்வதற்கே அவர் மனித இயல்பை தமதாக்கிக் கொண்டார்’. (புனித இரனேயுஸ்)', 'மீட்படைந்தோரின் பாடல்', 'திவெ 4:11; 5:9,10,12', ''),
('W1-2Tue-Mid', '0', '', '0', '0', '', '0', '0', '', '0'),
('W1-2Tue-Mor', 'ஆண்டவர் தம் ஆலயத்திற்கு வருகிறார்', 'திபா 24', '‘உடலோடு விண்ணகத்திற்கு எடுத்துக்கொள்ளப்பட்ட கிறிஸ்துவுக்கு வான்வீடு திறந்து விடப்பட்டது’ (புனித இரேனேயுஸ்).', 'தண்டிப்பவரும் மீட்பவரும் இறைவன்', 'தோபி 13:1-5ஆ, 7-10அ', 'நம் ஆண்டவர் இயேசு கிறிஸ்துவின் கடவுளும் தந்தையுமானவர் போற்றி அவர் தம் பேரிரக்கத்தின்படி இறந்த இயேசு கிறிஸ்துவை உயிர்த்தெழச் செய்து நமக்குப் புதுப்பிறப்பு அளித்துள்ளார். (1பேது 1:3)', 'இறைவனின் பராமரிப்பும் வல்லமையும்', 'திபா 33', 'அனைத்தும் அவரால் உண்டாயின (யோவா1:3)'),
('W1-3Wed-Eve', 'துன்பவேளையில் நம்பிக்கை', 'திபா 27:1-6', '‘இதோ! கடவுளின் உறைவிடம் மனிதர் நடுவே உள்ளது.’ (திவெ 21:3)', '', 'திபா 27: 7-14', 'சிலர் எழுந்து அவருக்கு எதிராகப் பொய்ச் சான்று கூறினர். (மாற் 14.57)', '‘கிறிஸ்து படைப்புக்கெல்லாம் தலைப்பேறானவர்; இறந்தோரினின்று தலைப்பேறாக உயிர்த்தெழுந்த வரும் அவரே.’', 'கொலோ 1:12-20', ''),
('W1-3Wed-Mid', '', '', '', '', '', '', '', '', ''),
('W1-3Wed-Mor', 'பாவியின் கெடுமதியும் இறைவனின் நன்மைத்தனமும்.', 'திபா 36', 'உலகின் ஒளி நானே: என்னைப் பின்தொடர்பவர் இருளில் நடக்கமாட்டார்: வாழ்வுக்கு வழி காட்டும் ஒளியைக் கொண்டிருப்பார் (யோவா 8:12).', 'படைத்தவரும் தம் மக்களைப் பாதுகாப்பவருமான இறைவன்.', 'யூதி 16:1-2அ; 13-15', '‘அவர்கள் புதியதொரு பாடலைப் பாடிக்கொண்டிருந்தார்கள்.’ (திவெ 5:9)', 'அனைத்திற்கும் அரசர் ஆண்டவர்', 'திபா 47', '‘அவர் தந்தையின் வலப்பக்கம் வீற்றிருக்கிறார். அவரது அரசுக்கு முடிவு இராது’.'),
('W1-4Thu-Eve', '0', '', '0', '0', '', '0', '0', '', '0'),
('W1-4Thu-Mid', '0', '', '0', '0', '', '0', '0', '', '0'),
('W1-4Thu-Mor', '0', '', '0', '0', '', '0', '0', '', '0'),
('W1-5Fri-Eve', '0', '', '0', '0', '', '0', '0', '', '0'),
('W1-5Fri-Mid', '0', '', '0', '0', '', '0', '0', '', '0'),
('W1-5Fri-Mor', '0', '', '0', '0', '', '0', '0', '', '0'),
('W1-6Sat-Mid', '0', '', '0', '0', '', '0', '0', '', '0'),
('W1-6Sat-Mor', '0', '', '0', '0', '', '0', '0', '', '0'),
('W2-0Sun-Eve1', '0', '', '0', '0', '', '0', '0', '', '0'),
('W2-0Sun-Eve2', '0', '', '0', '0', '', '0', '0', '', '0'),
('W2-0Sun-Mid', '0', '', '0', '0', '', '0', '0', '', '0'),
('W2-0Sun-Mor', '0', '', '0', '0', '', '0', '0', '', '0'),
('W2-1Mon-Eve', '0', 'திபா45:1-9', '0', '0', 'திபா45:10-17', '0', '0', 'எபே1:3-10', '0'),
('W2-1Mon-Mid', '0', '', '0', '0', '', '0', '0', '', '0'),
('W2-1Mon-Mor', '0', 'திபா42', '0', '0', 'சீரா36:1-5,10-13', '0', '0', 'திபா19:1-6', '0'),
('W2-2Tue-Eve', '0', '', '0', '0', '', '0', '0', '', '0'),
('W2-2Tue-Mid', '0', '', '0', '0', '', '0', '0', '', '0'),
('W2-2Tue-Mor', '0', '', '0', '0', '', '0', '0', '', '0'),
('W2-3Wed-Eve', '0', '', '0', '0', '', '0', '0', '', '0'),
('W2-3Wed-Mid', '0', '', '0', '0', '', '0', '0', '', '0'),
('W2-3Wed-Mor', '0', '', '0', '0', '', '0', '0', '', '0'),
('W2-4Thu-Eve', '0', '', '0', '0', '', '0', '0', '', '0'),
('W2-4Thu-Mid', '0', '', '0', '0', '', '0', '0', '', '0'),
('W2-4Thu-Mor', '0', '', '0', '0', '', '0', '0', '', '0'),
('W2-5Fri-Eve', '0', '', '0', '0', '', '0', '0', '', '0'),
('W2-5Fri-Mid', '0', '', '0', '0', '', '0', '0', '', '0'),
('W2-5Fri-Mor', '0', '', '0', '0', '', '0', '0', '', '0'),
('W2-6Sat-Mid', '0', '', '0', '0', '', '0', '0', '', '0'),
('W2-6Sat-Mor', '0', '', '0', '0', '', '0', '0', '', '0'),
('W3-0Sun-Eve1', '0', '', '0', '0', '', '0', '0', '', '0'),
('W3-0Sun-Eve2', '0', '', '0', '0', '', '0', '0', '', '0'),
('W3-0Sun-Mid', '0', '', '0', '0', '', '0', '0', '', '0'),
('W3-0Sun-Mor', '0', '', '0', '0', '', '0', '0', '', '0'),
('W3-1Mon-Eve', '0', '', '0', '0', '', '0', '0', '', '0'),
('W3-1Mon-Mid', '0', '', '0', '0', '', '0', '0', '', '0'),
('W3-1Mon-Mor', '0', '', '0', '0', '', '0', '0', '', '0'),
('W3-2Tue-Eve', '0', '', '0', '0', '', '0', '0', '', '0'),
('W3-2Tue-Mid', '0', '', '0', '0', '', '0', '0', '', '0'),
('W3-2Tue-Mor', '0', '', '0', '0', '', '0', '0', '', '0'),
('W3-3Wed-Eve', '0', '', '0', '0', '', '0', '0', '', '0'),
('W3-3Wed-Mid', '0', '', '0', '0', '', '0', '0', '', '0'),
('W3-3Wed-Mor', '0', '', '0', '0', '', '0', '0', '', '0'),
('W3-4Thu-Eve', '0', '', '0', '0', '', '0', '0', '', '0'),
('W3-4Thu-Mid', '0', '', '0', '0', '', '0', '0', '', '0'),
('W3-4Thu-Mor', '0', '', '0', '0', '', '0', '0', '', '0'),
('W3-5Fri-Eve', '0', '', '0', '0', '', '0', '0', '', '0'),
('W3-5Fri-Mid', '0', '', '0', '0', '', '0', '0', '', '0'),
('W3-5Fri-Mor', '0', '', '0', '0', '', '0', '0', '', '0'),
('W3-6Sat-Mid', '0', '', '0', '0', '', '0', '0', '', '0'),
('W3-6Sat-Mor', '0', '', '0', '0', '', '0', '0', '', '0'),
('W4-0Sun-Eve1', '0', '', '0', '0', '', '0', '0', '', '0'),
('W4-0Sun-Eve2', '0', '', '0', '0', '', '0', '0', '', '0'),
('W4-0Sun-Mid', '0', '', '0', '0', '', '0', '0', '', '0'),
('W4-0Sun-Mor', '0', '', '0', '0', '', '0', '0', '', '0'),
('W4-1Mon-Eve', '0', '', '0', '0', '', '0', '0', '', '0'),
('W4-1Mon-Mid', '0', '', '0', '0', '', '0', '0', '', '0'),
('W4-1Mon-Mor', '0', '', '0', '0', '', '0', '0', '', '0'),
('W4-2Tue-Eve', '0', '', '0', '0', '', '0', '0', '', '0'),
('W4-2Tue-Mid', '0', '', '0', '0', '', '0', '0', '', '0'),
('W4-2Tue-Mor', '0', '', '0', '0', '', '0', '0', '', '0'),
('W4-3Wed-Eve', '0', '', '0', '0', '', '0', '0', '', '0'),
('W4-3Wed-Mid', '0', '', '0', '0', '', '0', '0', '', '0'),
('W4-3Wed-Mor', '0', '', '0', '0', '', '0', '0', '', '0'),
('W4-4Thu-Eve', '0', '', '0', '0', '', '0', '0', '', '0'),
('W4-4Thu-Mid', '0', '', '0', '0', '', '0', '0', '', '0'),
('W4-4Thu-Mor', '0', '', '0', '0', '', '0', '0', '', '0'),
('W4-5Fri-Eve', '0', '', '0', '0', '', '0', '0', '', '0'),
('W4-5Fri-Mid', '0', '', '0', '0', '', '0', '0', '', '0'),
('W4-5Fri-Mor', '0', '', '0', '0', '', '0', '0', '', '0'),
('W4-6Sat-Mid', '0', '', '0', '0', '', '0', '0', '', '0'),
('W4-6Sat-Mor', '0', '', '0', '0', '', '0', '0', '', '0');