
-- --------------------------------------------------------

--
-- Table structure for table `psalter__antiphon`
--

CREATE TABLE `psalter__antiphon` (
  `dayID` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Ps_no` float NOT NULL,
  `Ps_antiphon` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `psalter__antiphon`
--

INSERT INTO `psalter__antiphon` (`dayID`, `Ps_no`, `Ps_antiphon`) VALUES
('_Virgin-0V', 1, 'மங்கையரே வாருங்கள், ஆண்டவரை நாடுங்கள், நீங்கள் மாட்சியில் ஒளிர்வீர்கள்.'),
('_Virgin-0V', 2, 'ஆண்டவரே, நாங்கள் உம்மை முழுஇதயத்தோடு பின்செல்கிறோம், உமது திருமுன்னிலையை நாடுகிறோம்; நாங்கள் ஏமாற்றமடைய விடாதேயும்.'),
('_Virgin-0V', 3, 'கிறிஸ்துவின் கன்னியரே, அக்களியுங்கள்; ஆண்டவர் தாமே உங்களது மணவாளனாய் என்றென்றும் இருப்பார்.'),
('_Virgin-1L', 1, 'நான் கிறிஸ்துவுக்குச் சான்று பகர்கின்றேன்; நான் கிறிஸ்துவையே தேடுகின்றேன்; கிறிஸ்துவோடு ஒன்றித்திருக்க நான் விழைகிறேன்.'),
('_Virgin-1L', 2, 'கன்னியரே, ஆண்டவரைப் போற்றுங்கள்; தம் ஞானத்தை உம்மில் விதைத்த அவர், நீர் அளித்த கனிகளைக் கொண்டு உமக்கு முடிசூட்டுவார்.'),
('_Virgin-1L', 3, 'புனிதர்கள் மாட்சியில் அக்களிப்பார்கள் அவர்களது வெற்றி அவர்களது உடலில் ஒளிர்கிறது.'),
('_Virgin-5V', 1, 'நான் உமக்காக கன்னிமை காப்பேன்; மணமகனே, ஒளிவீசும் விளக்கை ஏந்திக்கொண்டு உம்மை எதிர் கொள்ள வருவேன்.'),
('_Virgin-5V', 2, 'தூய உள்ளத்தோர் பேறுபெற்றோர் ஏனெனில் அவர்கள் கடவுளைக் காண்பர்.'),
('_Virgin-5V', 3, 'என் நம்பிக்கை அசைவுறாதபடி உறுதியாயுள்ளது; ஏனெனில் அது ஒரு பாறையின்மீது கட்டப்பட்ட ஒரு வீடு போன்று கிறிஸ்துவை அடித்தளமாகக் கொண்டுள்ளது.'),
('All Saints-0V', 1, 'ஆண்டவரே, உம் புனிதர் மீது அழியாத ஒளி வீசும். அவர்கள் என்றென்றும் வாழ்வார்கள், அல்லேலூயா.'),
('All Saints-0V', 2, 'எருசலேமே, கடவுளின் நகரே, உன் மக்களில், நீ மகிழ்வுறுவாய், ஏனெனில், அனைவரும் ஆசிபெற்று ஆண்டவரோடு ஒன்று சேர்க்கப்படுவர், அல்லேலூயா.'),
('All Saints-0V', 3, 'கடவுளும் செம்மறியும் வீற்றிருக்கும் அரியணைக்குமுன், அடியார்கள் புதியதொரு பாடலைப் பாடினர்; மண்ணுலகில் அவர்களது குரல் எதிரொலித்தது, அல்லேலூயா.'),
('All Saints-1L', 1, 'விண்ணக ஆட்சியே, புனிதர்களின் இருப்பிடம்; அங்கு அவர்கள் என்றென்றும் அமைதியில் நிலைத்திருப்பர்.'),
('All Saints-1L', 2, 'விண்ணக ஆட்சியே, புனிதர்களின் இருப்பிடம்; அங்கு அவர்கள் என்றென்றும் அமைதியில் நிலைத்திருப்பர்.'),
('All Saints-1L', 3, 'ஆண்டவரின் அடியார்களே, ஆண்டவரை என்றென்றும் போற்றுங்கள்.'),
('All Saints-5V', 1, 'நான் எல்லா நாட்டினின்றும், அரியணமுன் நின்றுகொண்டிருந்த, யாராலும் எண்ணிக்கையிட முடியாத பெருந்திரளான மக்களைக் கண்டேன்.'),
('All Saints-5V', 2, 'இறைவன் அவர்களைச் சோதித்துப் பார்த்துத் தமக்குத் தகுதியுள்ளவர்கள் எனக் கண்டார்; ஆண்டவரிடமிருந்து வந்த அரச மாட்சி அவர்களுக்கு உரியதாகும்.'),
('All Saints-5V', 3, 'ஆண்டவராகிய கடவுளே, உமது இரத்தத்தால் எல்லாக் குலத்தையும் மொழியையும் இனத்தையும் நாட்டையும் சார்ந்த மக்களாகிய எங்களை நீர் மீட்டுக் கொண்டீர்; எங்கள் கடவுளுக்காக ஆட்சியுரிமை பெற்றவர்களாகவும் எங்களை ஏற்படுத்தினீர்.'),
('Birth of the Blessed Virgin Mary-1L', 1, 'ஆபிரகாமின் வித்திலிருந்தும் யூதாவின் குலத்திலிருந்தும் தாவீதின் அடிமரத்திலிருந்தும் எழுந்தவருமாகிய மாட்சிமிக்க கன்னிமரியா பிறந்த நாள் இதுவே.'),
('Birth of the Blessed Virgin Mary-1L', 2, 'தூய கன்னிமரியா பிறந்தபொழுது உலகனைத்தும் ஒளியால் நிறைந்தது; இத்தகைய பேறுபெற்றக் கன்னியைப் பெற்றெடுத்த அடிமரம் புனிதமும் ஆசியும் பெற்றதுவே.'),
('Birth of the Blessed Virgin Mary-1L', 3, 'தூய கன்னிமரியாவின் பிறப்பை அகமகிழ்வுடன் நாம் கொண்டாடுவோம்; அவரே நமக்காக ஆண்டவராம் இயேசு கிறிஸ்துவிடம் பரிந்துரைப்பார்.'),
('Birth of the Blessed Virgin Mary-5V', 1, 'ஈசாயின் அடிமரத்திலிருந்து கன்னிமரியா பிறந்தார். உன்னதரின் ஆவியார் அவருள் வந்து தங்கினார்.'),
('Birth of the Blessed Virgin Mary-5V', 2, 'இன்று தூய கன்னிமரியா பிறந்த நாள். கடவுள் அவரது எழிலினைக் கண்ணாக்கினார். தாழ்நிலையில் இருந்த அவரைக் கடவுள் சந்தித்தார்.'),
('Birth of the Blessed Virgin Mary-5V', 3, 'கடவுளின் அன்னையாம் கன்னிமரியா தூய்மை ஆனவர்; நமது போற்றுதலுக்கும் வணக்கத்துக்கும் உரியவர்; அவர் ஆண்டவரிடம் நமக்காகப் பரிந்து பேசும்படி அவரது பிறப்பு நாளை நாம் கொண்டாடுகிறோம்.'),
('Exaltation of the Holy Cross-0V', 1, 'சிலுவையில் அறையப்பட்டு மரித்தபின் இறந்தோரிடமிருந்து உயிர்த்தெழுந்து நமக்கு மீட்பைச் கொண்டு வந்தார், அல்லேலூயா.'),
('Exaltation of the Holy Cross-0V', 2, 'எருசலேம் நகரின் மதில்களின் நடுவில் வாழ்வு தரும் மரம் ஒன்று உண்டு; அம்மரத்தின் இலைகள் எல்லா மக்களுக்கும் குணமளிக்கக் கூடியவை, அல்லேலூயா.'),
('Exaltation of the Holy Cross-0V', 3, 'ஆண்டவராகிய இயேசு கிறிஸ்துவின் திருச்சிலுவையில் நாம் மாட் சி பெறுவது தகுதியாகும். அல்லேலூயா.'),
('Exaltation of the Holy Cross-1L', 1, 'இயேசு கிறிஸ்து சிலுவையில் பாடுகள்பட்டு நரகத்தின் சக்தியை அடக்கினார். வல்லமையின் ஆடை உடுத்தி மூன்றாம் நாள் உயிர்த்தெழுந்தார், அல்லேலூயா.'),
('Exaltation of the Holy Cross-1L', 2, 'திருச்சிலுவை மாட்சியோடு ஒளிர்கிறது ஆண்டவர் சிலுவையில் தொங்கி தமது இரத்தத்தால் நமது காயங்களைக் கழுவினார், அல்லேலூயா.'),
('Exaltation of the Holy Cross-1L', 3, 'தூய சிலுவை நம்மீது ஒளி வீசுகிறது. சிலுவையில்தான் வெற்றி, சிலுவையின் தான் வலிமை; சிலுவையின் வழியாகவே எல்லாப் பாவங்களும் மேற்கொள்ளப்படுகின்றன, அல்லேலூயா.'),
('Exaltation of the Holy Cross-5V', 1, 'வாழ்வு மரத்தில் கொல்லப்பட்டபோது சாவும் மடியவேண்டும் என்றிருந்தது. இதுவே அன்பின் மாபெரும் செயல்.'),
('Exaltation of the Holy Cross-5V', 2, 'ஆண்டவரே, உமது திருச்சிலுவையை நாங்கள் வணங்குகிறோம்; மாட்சிப்படுத்தப்பட்ட உமது பாடுகளை நாங்கள் நினைவுகூர்கிறோம். எங்களுக்காகப் பாடுகள் பல பட்டவரே, எங்கள்மேல் இரக்கமாயிரும்.'),
('Exaltation of the Holy Cross-5V', 3, 'கிறிஸ்துவே, உம்மை வணங்குகிறோம், போற்றுகிறோம், ஏனெனில், உமது திருச்சிலுவையினால் இவ்வுலகை மீட்டீர்.'),
('Guardian Angels-1L', 1, 'ஆண்டவர் நீர் செல்லும் இடமெல்லாம் உம்மைக் காக்கும்படி, தம் தூதர்களை உம்மோடு அனுப்புவார்.'),
('Guardian Angels-1L', 2, 'தம்மை உண்மையுடன் பின்பற்றுகிறவர்களைப் பாதுகாக்கும் பொருட்டுத் தம் தூதர்களை அனுப்பிய கடவுளுக்கு நன்றி.'),
('Guardian Angels-1L', 3, 'விண்ணகத் தூதர்களின் படைகள் அனைத்தும் ஆண்டவரைப் போற்றுங்கள்.'),
('Guardian Angels-5V', 1, 'ஆண்டவருக்கு அஞ்சி வாழ்வோரை அவர்தம் தூதர் சூழ்ந்து நின்று காத்திடுவர்.'),
('Guardian Angels-5V', 2, 'ஆண்டவர் வாழ்கிறார்; அவர் தம் தூதர்கள் என்னைப் பாதுகாத்து வருகிறார்கள்.'),
('Guardian Angels-5V', 3, 'விண்ணுலகின் இறைவனுக்கு நன்றி செலுத்துங்கள்; எல்லா உயிரினங்களோடும் சேர்ந்து அவரை மாட்சிப்படுத்துங்கள்; ஏனெனில், என்றென்றும் உள்ளது அவரது பேரன்பு.'),
('Our Lady of Sorrows-1L', 1, 'ஆண்டவராகிய இயேசுவே, என் உள்ளம் உம்மையே பற்றிக்கொள்கிறது.'),
('Our Lady of Sorrows-1L', 2, 'கிறிஸ்துவின் பாடுகளில் பங்கேற்பவர்களாக நாம் மகிழ்ச்சி கொள்வோமாக.'),
('Our Lady of Sorrows-1L', 3, 'கிறிஸ்துவின் இரத்தத்தினால் படைப்பு அனைத்தையும் கடவுள் தம்மோடு ஒப்புரவாக்க விரும்பினார்.'),
('Our Lady of Sorrows-5V', 1, 'கிறிஸ்து தமது திருச்சிலுவை வழியாக கடவுளிடமிருந்து நமக்கு அமைதியையும் பாவ மன்னிப்பையும் பெற்றுத்தந்தார்.'),
('Our Lady of Sorrows-5V', 2, 'புதிய உடன்படிக்கையின் பெரிய குரு இயேசுவையும் உயிருள்ள கடவுளின் நகரையும் நெருங்கிச் செல்வோமாக.'),
('Our Lady of Sorrows-5V', 3, 'கிறிஸ்துவின் இரத்தத்தின் வழியாக நாம் மீட்பைப் பெற்றுக் கொண்டோம்.'),
('Our Lady of the Rosary-1L', 1, 'மரியாவிடம் பிறந்தவர் கிறிஸ்து என்னும் இயேசு.'),
('Our Lady of the Rosary-1L', 2, 'தாம் இறக்கும்போது, எங்களை உமது பராமரிப்பில் ஒப்படைத்த ஆண்டவருக்கு எங்கள் அன்னையே, உம்மோடு இணைந்து நாங்கள் நன்றி செலுத்துகிறோம்.'),
('Our Lady of the Rosary-1L', 3, 'கன்னிமரியா, தூதர்களின் பாடகர் அணிகளுக்கு மேலாக உயர்த்தப்பட்டார்; தமது தலையின் மீது பன்னிரு விண்மீன்களை முடியாகச் சூடியிருந்தார்.'),
('Our Lady of the Rosary-5V', 1, 'ஆண்டவரின் தூதர் மரியாவுக்கு நற்செய்தியைக் கொணர்ந்தார்; அவரும் தூய ஆவியாரின் வல்லமையால் கருவுற்றார்.'),
('Our Lady of the Rosary-5V', 2, 'இயேசுவின் சிலுவையருகில் அவருடைய தாய் நின்றுகொண்டிருந்தார்.'),
('Our Lady of the Rosary-5V', 3, 'கன்னித்தாயே, அகமகிழ்ந்திடுவீர். கிறிஸ்து கல்லறையினின்று உயிர்த்துவிட்டார், அல்லேலூயா.'),
('Saint Francis of Assisi-0V', 1, 'கிறிஸ்துவின் சிலுவையிலுள்ள துயரையும் அவமானத்தையும் உலக செல்வத்துக்கு மேலாக அவர் தேர்ந்துகொண்டார்.'),
('Saint Francis of Assisi-0V', 2, 'ஊன் இயல்புக்கு இறந்தவராய் அவர் ஆவியாருக்குரிய வாழ்வு வாழ்ந்தார்.'),
('Saint Francis of Assisi-0V', 3, 'நான், உலகிற்கு இறந்துவிட்டேன்; என் உயிர் கிறிஸ்துவோடு கடவுளுக்குள் மறைந்துள்ளது.'),
('Saint Francis of Assisi-1L', 1, 'வேதனை, நெருக்கடி, இன்னல் அனைத்திலும் கிறிஸ்துவை முன்னிட்டு நான் மகிழ்வுற்றேன்.'),
('Saint Francis of Assisi-1L', 2, 'உம்மைத் தவிர, எனக்கு இவ்வுலகில் உள்ளவர் யார்? உம்மோடு நான் வாழ்ந்தால், இவ்வுலகில் எனக்கு இன்பம் தருவது வேறேதும் இல்லையே.'),
('Saint Francis of Assisi-1L', 3, 'கிறிஸ்து இயேசுவில் வெளிப்பட்ட இறையன்பிலிருந்து என்னை எந்தப் படைப்புப் பொருளும் பிரிக்கமுடியாது.'),
('Saint Francis of Assisi-5V', 1, 'நானோ, நம் ஆண்டவர் இயேசு கிறிஸ்துவின் சிலுவையை அன்றி, வேறெதைப்பற்றியும் ஒருபோதும் பெருமை பாராட்ட மாட்டேன்.'),
('Saint Francis of Assisi-5V', 2, 'இயேசு கிறிஸ்துவைத் தவிர, அதுவும் சிலுவையில் அறையுண்ட அவரை தவிர வேறெதையும் நான் ஒருபொருட்டாகக் கருதவில்லை.'),
('Saint Francis of Assisi-5V', 3, 'சிறையினின்று என்னை விடுவித்தருளும். நீர் எனக்குக் கைம்மாறு செய்யும்வரை, நீதிமான்கள் எனக்காகக் காத்திருப்பர்.'),
('Saint Luke the Evangelist-1L', 1, 'புனித நற்செய்தியாளர்கள் முன்னோர்களின் ஞானத்தை நாடினர். அவர்கள் தங்கள் நற்செய்திகளில் முற்கால இறைவாக்குகளை உறுதிப்படுத்தினர்.'),
('Saint Luke the Evangelist-1L', 2, 'நம் ஆண்டவராகிய இயேசு கிறிஸ்துவின் மாட்சியில் நாம் பங்கு கொள்ளும்படி, கடவுள் நம்மை நற்செய்தி வழியாக உண்மை நம்பிக்கைக்கு அழைத்துள்ளார்.'),
('Saint Luke the Evangelist-1L', 3, 'பலர் அவர்களது ஞானத்தைப் புகழ்வார்கள்; அது எக்காலமும் மறக்கப்படமாட்டாது.'),
('Saint Luke the Evangelist-5V', 1, 'இறைவன் அளித்த அளவற்ற அருள் - கொடைக்கேற்ப அவரது நற்செய்திக்குப் பணியாளனானேன்.'),
('Saint Luke the Evangelist-5V', 2, 'நற்செய்தியின் பலன்களில் பங்குகொள்ளும் பொருட்டு அந்நற்செய்திக்காக அனைத்தும் செய்கிறேன்.'),
('Saint Luke the Evangelist-5V', 3, 'கிறிஸ்துவின் அளவிட முடியாத செல்வங்களைப் பற்றிய நற்செய்தியைப் புறவினத்தாருக்கு அறிவிக்க எனக்கு இந்த அருள் அளிக்கப்பட்டிருக்கிறது.'),
('Saint Martin of Tours, bishop-1L', 1, 'புனிதமார்ட்டினே, கடவுளின் மறைப்பணியாளரே, என் தந்தையின் ஆட்சி உம்மை ஏற்றுக்கொள்ளக் காத்திருக்கின்றது, அல்லேலூயா.'),
('Saint Martin of Tours, bishop-1L', 2, 'எப்பொழுதும் விண்ணகம் நோக்கிய கண்களோடும் விரித்த கைகளோடும் இடைவிடாது இறைவேண்டல் செய்து கொண்டிருந்தார், அல்லேலூயா.'),
('Saint Martin of Tours, bishop-1L', 3, 'ஆபிரகாம் அருகிலே மார்ட்டின் மகிழ்ச்சியுடன் வரவேற்கப்படுகிறார். ஒருகாலத்தில் ஏழ்மையும் எளிமையும் கொண்ட மார்ட்டீன் இப்போது செல்வராக விண்ணகம் நுழைகிறார், அல்லேலூயா.'),
('Saint Martin of Tours, bishop-5V', 1, 'உழைப்பினாலோ இறப்பினாலோ மேற்கொள்ளப்பட முடியாத இவர் இறக்கவும் அஞ்சியதில்லை, வாழ மறுத்ததுமில்லை'),
('Saint Martin of Tours, bishop-5V', 2, 'ஆண்டவரே, உம் மக்களுக்கு நான் இன்னும் தேவையானால் உமது பணியை ஆற்ற நான் மறுக்கவில்லை உமது திருவுளம் நிறைவேறுவதாக.'),
('Saint Martin of Tours, bishop-5V', 3, 'ஆயர் மார்ட்டின் உலகை விட்டுச் சென்றுவிட்டார். குருக்களில் மிகச் சிறந்தவராகிய இவர் இப்போது கிறிஸ்துவில் வாழ்கிறார்.'),
('Saints Michael, Gabriel and Raphael, Archangels-1L', 1, 'செராபீன்களும் கெருபீன்களும் வானதூதர்களுடன் இணைந்து ‘தூயவர், தூயவர், தூயவர்’ என்று போற்றும் ஆண்டவரை நாமும் போற்றுவோம்.'),
('Saints Michael, Gabriel and Raphael, Archangels-1L', 2, 'ஆண்டவரின் தூதர்களே, அவருக்கு என்றென்றும் நன்றி செலுத்துங்கள்.'),
('Saints Michael, Gabriel and Raphael, Archangels-1L', 3, 'தூய ஆண்டவரே, வானதூதர் அனைவரும் ஒரே குரலாய், ‘கடவுளே, நாங்கள் உம்மைப் போற்றுவது தகுமே’ எனப் பாடி, உம்மை மாட்சிப்படுத்துகின்றனர்.'),
('Saints Michael, Gabriel and Raphael, Archangels-5V', 1, 'தூதர்களின் அரசரே, உமது மாட்சி வானகத்தின் மாண்புக்கு மேலாக உயர்வுபெற்றுள்ளது.'),
('Saints Michael, Gabriel and Raphael, Archangels-5V', 2, 'தெய்வங்கள் முன்னிலையில், என் கடவுளே! நான் உம்மைப் புகழ்வேன்.'),
('Saints Michael, Gabriel and Raphael, Archangels-5V', 3, 'கொல்லப்பட்ட ஆட்டுக்குட்டி அரியணையில் வீற்றிருக்கக் கண்டேன் அவரைச் சுற்றி நின்ற விண்ணக்த தூதர் இசை முழங்கினர்.'),
('W0-0Sun-0C', 1, 'ஆண்டவரே, எனக்கு இரங்கி என் வேண்டுதலுக்குச் செவிசாய்த்தருளும்.'),
('W0-0Sun-0C', 2, 'இரவு நேரங்களில் ஆண்டவரைப் போற்றுங்கள்.'),
('W0-0Sun-6C', 1, 'ஆண்டவர் தம் சிறகுகளால் உம்மை அரவணைப்பார்; இரவின் திகிலுக்கு நீர் அஞ்சமாட்டீர்.'),
('W0-1Mon-6C', 1, 'என் தலைவராகிய கடவுளே, நீர் விரைவில் சினமுறாதவர்; பேரன்பு கொண்டவர்.'),
('W0-2Tue-6C', 1, 'என்னிடமிருந்து உம் முகத்தை மறைத்துக் கொள்ளாதேயும். ஏனெனில், நான் உம்மீது நம்பிக்கை வைத்துள்ளேன்.'),
('W0-3Wed-6C', 1, 'கடவுளே! என்னைப் பாதுகாக்கும் வலிமைமிகு கோட்டையாகவும் அடைக்கலமாகவும் இருந்தருளும்.'),
('W0-3Wed-6C', 2, 'ஆண்டவரே, ஆழ்ந்த துயரத்தில் இருக்கும் நான் உம்மை நோக்கி மன்றாடுகிறேன்.'),
('W0-4Thu-6C', 1, 'இறைவா, என் உடல் பாதுகாப்பில் நிலைத்திருக்கும்.'),
('W0-5Fri-6C', 1, 'என் ஆண்டவரே, என் கடவுளே! பகலில் கதறுகிறேன்; இரவில் உம் முன்னிலையில் புலம்புகிறேன்.'),
('W1-0Sun-0V', 1, 'ஆண்டவரே, தூபம்போல் என் மன்றாட்டு உம் திருமுன் ஏற்றுக் கொள்ளப்படுவதாக.'),
('W1-0Sun-0V', 2, 'ஆண்டவரே, நீரே என் அடைக்கலம். உயிர் வாழ்வோர் நாட்டில் நீரே என் பங்கு.'),
('W1-0Sun-0V', 3, 'ஆண்டவராகிய இயேசு தம்மையே தாழ்த்திக் கொண்டார். எனவே, கடவுளும் அவரை மிகவே உயர்த்தினார்.'),
('W1-0Sun-1L', 1, 'என் கடவுளே, உமது வல்லமையைக் காண, நான் அதிகாலையிலேயே விழித்துக் காத்திருக்கிறேன். அல்லேலூயா.'),
('W1-0Sun-1L', 2, 'மூவரும் தீச்சூளையில், ‘கடவுள் வாழ்த்தப்பெறுவாராக’, என்று போற்றிப் புகழ்ந்தனர், அல்லேலூயா.'),
('W1-0Sun-1L', 3, 'சீயோனின் மக்கள் தம் அரசரை முன்னிட்டுக் களிகூர்வார்களாக, அல்லேலூயா.'),
('W1-0Sun-3S', 1, 'ஆண்டவரிடம் அடைக்கலம் புகுவது நலம். என்றென்றும் உள்ளது அவரது பேரன்பு, அல்லேலூயா.'),
('W1-0Sun-3S', 2, 'ஆண்டவர் என் ஆற்றல். என் பாடல், அல்லேலூயா.'),
('W1-0Sun-3S', 3, 'ஆண்டவரே, நீர் என் மன்றாட்டைக் கேட்டதால், நான் உம்மைப் புகழ்வேன், அல்லேலூயா.'),
('W1-0Sun-5V', 1, 'வலிமையிகு தம் செங்கோலை ஆண்டவர் சீயோனிலிருந்து ஓங்கச் செய்வார், அல்லேலூயா.'),
('W1-0Sun-5V', 2, 'பூவுலகு ஆண்டவர் முன்னிலையில் நடுநடுங்கியது, அல்லேலூயா.'),
('W1-0Sun-5V', 3, 'ஆண்டவரே எல்லாம் வல்ல நம் கடவுளாகிய அரசர், அல்லேலூயா.'),
('W1-1Mon-1L', 1, 'ஆண்டவரே, நான் உம்மை நோக்கியே மன்றாடுகிறேன். விடியற்காலையில் என் குரலைக் கேட்டருளும்.'),
('W1-1Mon-1L', 2, 'எங்கள் கடவுளாகிய ஆண்டவரே, உமது பெயரின் பேரொளியை நாங்கள் புகழ்கிறோம்.'),
('W1-1Mon-1L', 3, 'தூய மாட்சி இலங்கும் ஆண்டவரை வழிபடுங்கள்.'),
('W1-1Mon-3S', 1, 'ஆண்டவருடைய கட்டளைகள் நேரியவை; நல்லவை: அவை இதயத்தை மகிழ்விக்கின்றன. கண்களை ஒளிர்விக்கின்றன.'),
('W1-1Mon-3S', 2, 'ஆண்டவர் நீதியுள்ள நடுவராக மக்கள் நடுவே எழுந்தருள்வார்.'),
('W1-1Mon-3S', 3, 'எத்துணை நீதியும் வல்லமையும் உள்ள நடுவர் நம் கடவுள்! நேரிய உள்ளத்தோரை அவர் விடுவிப்பார்.'),
('W1-1Mon-5V', 1, 'வறியோரையும் ஒடுக்கப்பட்டோரையும் ஆண்டவர் பராமரிக்கிறார்.'),
('W1-1Mon-5V', 2, 'தூய்மையான உள்ளத்தோர் பேறுபெற்றோர். ஏனெனில், அவர்கள் கடவுளைக் காண்பர்.'),
('W1-1Mon-5V', 3, 'கடவுள் தம் மகன் வழியாக, நம்மைத் தேர்ந்தெடுத்தார். நம்மைத் தம் சொந்த பிள்ளைகளாக்கிக் கொண்டார்.'),
('W1-2Tue-1L', 1, 'கறைபடாத கைகளும் மாசற்ற மனமும் உடைய மனிதர் ஆண்டவரது மலையில் ஏறிச்செல்வார்.'),
('W1-2Tue-1L', 2, 'என்றுமுள்ள மன்னரை, உங்கள் அனைத்துச் செயல்களிலும் ஏத்திப் போற்றுங்கள்.'),
('W1-2Tue-1L', 3, 'நீதி உள்ளோர் அவரைப் புகழ்வது பொருத்தமானதே.'),
('W1-2Tue-3S', 1, 'ஆண்டவர் திருச்சட்டப்படி நடப்போர் பேறுபெற்றோர்.'),
('W1-2Tue-3S', 2, 'நீர் அளிக்கும் விடுதலையால் என் இதயம் களிகூரும்.'),
('W1-2Tue-3S', 3, 'அனைவருக்கும் இரக்கம் காட்டுவதற்காகவே கடவுள் அனைவரையும் கீழ்ப்படியாமையின் கைதிகளாக்கினார்.'),
('W1-2Tue-5V', 1, 'ஆண்டவர் தாம் திருப்பொழிவு செய்தவருக்கு வெற்றி தருகின்றார்.'),
('W1-2Tue-5V', 2, 'நாங்கள் உமது வல்லமையை புகழ்ந்து பாடுவோம்.'),
('W1-2Tue-5V', 3, 'ஆண்டவரே, நீர் எங்களை ஆட்சியுரிமை பெற்றவர்களாகவும் எங்கள் கடவுளுக்குப் பணிபுரியும் குருக்களாகவும் ஏற்படுத்தினீர்.'),
('W1-3Wed-1L', 1, 'கடவுளே, உமது ஒளியால் யாமும் ஒளி பெறுகின்றோம்.'),
('W1-3Wed-1L', 2, 'ஆண்டவரே, நீர் பெரியவர்; மாட்சி மிக்கவர், வியத்தகு வலிமை கொண்டவர்.'),
('W1-3Wed-1L', 3, 'ஆர்ப்பரித்து கடவுளைப் புகழ்ந்து பாடுங்கள்.'),
('W1-3Wed-3S', 1, 'ஆண்டவரே, நீர் போற்றுதற்குரியவர்; எனக்கு உம் விதிமுறைகளைக் கற்பித்தருளும்.'),
('W1-3Wed-3S', 2, 'ஆண்டவரே, உம் வழியினின்று பிறழாது என்னைக் காத்தருளும்.'),
('W1-3Wed-3S', 3, 'ஆண்டவரே, எழுந்தருளும். என்னைக் காத்தருளும்.'),
('W1-3Wed-5V', 1, 'ஆண்டவரே என் ஒளி; அவரே, என் மீட்பு யாருக்கு நான் அஞ்சவேண்டும்?'),
('W1-3Wed-5V', 2, 'ஆண்டவரே, உமது முகத்தையே நாடுவேன். உம் முகத்தை எனக்கு மறைக்காதிரும்'),
('W1-3Wed-5V', 3, 'கிறிஸ்து படைப்பனைத்திலும் தலைப்பேறு. அனைத்துப் படைப்புகளுக்கும் முதன்மையானவரும் அவரே.'),
('W1-4Thu-1L', 1, 'வீணையே, யாழே, விழித்தெழுங்கள். வைகறையை நான் விழித்தெழச் செய்வேன்.'),
('W1-4Thu-1L', 2, 'என் மக்கள் எனது வள்ளன்மையால் நிறைவு பெறுவர் என்கிறார் ஆண்டவர்.'),
('W1-4Thu-1L', 3, 'ஆண்டவர் மாண்புமிக்கவர், நம் கடவுளின் நகரில் மிகுந்த புகழுக்கு உரியவர்.'),
('W1-4Thu-3S', 1, 'ஆண்டவரே, உமது திருச்சட்டத்தில் வியப்பானவற்றை நான் கண்ணோக்குமாறு என் கண்களைத் திறந்தருளும்.'),
('W1-4Thu-3S', 2, 'ஆண்டவரே, உமது உண்மை நெறியில் என்னை வழி நடத்தியருளும்.'),
('W1-4Thu-3S', 3, 'ஆண்டவரே, என்னை நோக்கித் திரும்பி என்மீது இரங்கும், ஏனெனில், நான் துணையற்றவன், துயருறுபவன்.'),
('W1-4Thu-5V', 1, 'என் ஆண்டவரே, உம்மிடம் உதவி வேண்டினேன்; என்னை நீர் குணப்படுத்தினீர்; உமக்கு என்றென்றும் நான், நன்றி செலுத்துவேன்.'),
('W1-4Thu-5V', 2, 'ஆண்டவர் எந்த மனிதரின் தீச்செயலை எண்ணவில்லையோ, அவர் பேறுபெற்றவர்.'),
('W1-4Thu-5V', 3, 'ஆண்டவர் அவருக்கு வல்லமையையும் மாண்பையும் ஆட்சியையும் அளித்தார்; எல்லா மக்களும் அவருக்கே ஊழியம் புரிவார்கள்.'),
('W1-5Fri-1L', 1, 'ஆண்டவரே, உமது பீடத்தில் செலுத்தப்படும் முறையான பலிகளை நீர் விரும்புவீர்.'),
('W1-5Fri-1L', 2, 'இஸ்ரயேலின் வழிமரபினர்கள் அனைவரும் ஆண்டவரால் வரும் வெற்றியில் மாட்சியடைவர்.'),
('W1-5Fri-1L', 3, 'மகிழ்ச்சி நிறைப் பாடலுடன் ஆண்டவர் திருமுன் வாருங்கள்.'),
('W1-5Fri-3S', 1, 'ஆண்டவரே, என் அறிவை விரிவாக்கும்போது உம் கட்டளைகள் காட்டும் வழியில் நான் விரைந்து செல்வேன்.'),
('W1-5Fri-3S', 2, 'நான் ஆண்டவரை நம்பினேன் நான் தடுமாறவில்லை.'),
('W1-5Fri-3S', 3, 'ஆண்டவரை என் உள்ளம் நம்புகின்றது, ஆகையால், நான் உதவி பெற்றேன்.'),
('W1-5Fri-5V', 1, 'ஆண்டவரே, என்னைக் குணப்படுத்தும். ஏனெனில், உமக்கெதிராய்ப் பாவம் செய்தேன்.'),
('W1-5Fri-5V', 2, 'படைகளின் ஆண்டவர் நம்மோடு இருக்கின்றார். யாக்கோபின் கடவுளே நமக்கு அரண்.'),
('W1-5Fri-5V', 3, 'ஆண்டவரே, எல்லா மக்களினங்களும் உம் திருமுன் வந்து வணங்கும்.'),
('W1-6Sat-1L', 1, 'ஆண்டவரே, வைகறைக்கு முன்பே நான் உமக்காகக் கண்விழித்துள்ளேன்.'),
('W1-6Sat-1L', 2, 'ஆண்டவரே என் ஆற்றல், அவருக்கு நான் புகழ் பாடுவேன். அவரே என் விடுதலை.'),
('W1-6Sat-1L', 3, 'பிற இனத்தாரே, நீங்கள் அனைவரும் ஆண்டவரைப் போற்றுங்கள்.'),
('W1-6Sat-3S', 1, 'ஆண்டவரே, உம் கட்டளைகள் காட்டும் நெறியில் என்னை நடத்தும்.'),
('W1-6Sat-3S', 2, 'ஆண்டவரை நாடுவோர்க்கு நன்மை ஏதும் குறையாது.'),
('W1-6Sat-3S', 3, 'அமைதியே உங்கள் ஏக்கமும் நோக்கமுமாக இருக்கட்டும்.'),
('W2-0Sun-0V', 1, 'ஆண்டவரே, என் காலடிக்கு உம் வாக்கே விளக்கு அல்லேலூயா.'),
('W2-0Sun-0V', 2, 'ஆண்டவரே உம் திருமுன்னிலையில், நிறைவான மகிழ்ச்சியை நான் அறியச் செய்வீர், அல்லேலூயா.'),
('W2-0Sun-0V', 3, 'இயேசுவின் பெயருக்கு விண்ணவர், மண்ணவர் கீழுலகோர் அனைவரும் மண்டியிடுவர், அல்லேலூயா.'),
('W2-0Sun-1L', 1, 'மீட்புப் பற்றிய மகிழ்ச்சிக் கீதம்'),
('W2-0Sun-1L', 2, 'நம் கடவுளுக்குப் புகழ் பாடுவோம், அல்லேலூயா'),
('W2-0Sun-1L', 3, 'ஆண்டவர் தம் எல்லையில்லா மாண்பினைக் குறித்து அவரைப் போற்றுங்கள்.'),
('W2-0Sun-3S', 1, 'பசும்புல் வெளிமீது என்னை அவர் இளைப்பாறச் செய்வார்.'),
('W2-0Sun-3S', 2, 'இஸ்ரயேலில் அவரது பெயர் மாண்புடன் திகழ்கின்றது, அல்லேலூயா.'),
('W2-0Sun-3S', 3, 'கடவுளே நீதித் தீர்ப்பளிக்க நீர் எழுந்தபோது பூவுலகு அச்சமுற்று அடங்கிவிட்டது, அல்லேலூயா.'),
('W2-0Sun-5V', 1, 'மெல்கிசெதேக்கின் முறைப்படி ஆண்டவராகிய கிறிஸ்துவே என்றென்றும் குரு அல்லேலூயா.'),
('W2-0Sun-5V', 2, 'நம் கடவுள் விண்ணுலகில் உள்ளார்; தம் திருவுளப்படி அனை த்தையும் செய்வதற்கு அவருக்கு ஆற்றல் உண்டு, அல்லேலூயா.'),
('W2-0Sun-5V', 3, 'கடவுளுடைய பணியாளர்களே, சிறியோர்களே, பெரியோர்களே நீங்கள் அனைவரும் கடவுளைப் புகழுங்கள், அல்லேலூயா.'),
('W2-1Mon-1L', 1, 'எப்பொழுது நான் கடவுள் முன்னிலையில் வந்து நிற்கப் போகின்றேன்.'),
('W2-1Mon-1L', 2, 'ஆண்டவரே, உமது கருணையின் ஒளியை எங்களுக்குக் காட்டியருளும்.'),
('W2-1Mon-1L', 3, 'ஆண்டவரே, விண்ணக வளாகத்தில் நீர் போற்றப் பெறுவீராக.'),
('W2-1Mon-3S', 1, 'இறைவார்த்தையைக் கேட்டு, அதைக் கடைபிடிப்போர் அதிகம் பேறுபெற்றோர்.'),
('W2-1Mon-3S', 2, 'என் தந்தையின் திருவுளத்தை நிறைவேற்றுவதே என் உணவு.'),
('W2-1Mon-3S', 3, 'நானோ ஏழை எளியவன். என் தலைவர் என் மீது அக்கறை கொண்டுள்ளார்.'),
('W2-1Mon-5V', 1, 'மானிட மைந்தருள் பேரழகுப் பெருமகன் நீர்; உம் இதழினின்று அருள் வெள்ளம் பாய்ந்து வரும்.'),
('W2-1Mon-5V', 2, 'இதோ, மணமகன் வருகிறார். அவரை எதிர்கொள்ள வாருங்கள்.'),
('W2-1Mon-5V', 3, 'கால நிறைவில் அனைத்தையும் கிறிஸ்துவின் தலைமையில் ஒன்றுசேர்க்க வேண்டுமென்பதே கடவுளின் திட்டம்.'),
('W2-2Tue-1L', 1, 'ஆண்டவரே, உம் ஒளியையும் உண்மையையும் அனுப்பியருளும்.'),
('W2-2Tue-1L', 2, 'ஆண்டவரே, எமது வாழ்நாளெல்லாம் எமக்கு உதவியாக வந்தருளும்.'),
('W2-2Tue-1L', 3, 'ஆண்டவரே, சீயோனில் உம்மைப் புகழ்ந்து பாடுவது ஏற்புடையது.'),
('W2-2Tue-3S', 1, 'நான் அடிமையாய் வாழ்ந்த நாட்டில் உமது நியமங்களைக் கடைபிடித்துள்ளேன்.'),
('W2-2Tue-3S', 2, 'ஆண்டவர் தம் மக்களை அழிவுக்குட்பட்டிருக்கும் நிலையினின்று விடுவிப்பார்; நாம் அகமகிழ்வோம்.'),
('W2-2Tue-3S', 3, 'இதோ! கடவுள் எனக்குத் துணைவராய் இருக்கின்றார். என் தலைவர் என் வாழ்வுக்கு ஆதரவாயிருக்கிறார்.'),
('W2-2Tue-5V', 1, 'நீங்கள், கடவுளுக்கும் செல்வத்துக்கும் பணிவிடை செய்ய முடியாது.'),
('W2-2Tue-5V', 2, 'விண்ணுலகில் செல்வம் சேர்த்து வையுங்கள் என்கிறார் ஆண்டவர்.'),
('W2-2Tue-5V', 3, 'கொல்லப்பட்ட ஆட்டுக்குட்டி மாட்சியும் மாண்பும் பெறத் தகுதி பெற்றது.'),
('W2-3Wed-1L', 1, 'இறைவா, உமது வழி தூய்மையானது. மாபெரும் நம் இறைவனுக்கு நிகரான கடவுள் யார்?'),
('W2-3Wed-1L', 2, 'ஆண்டவரை முன்னிட்டு என் இதயம் மகிழ்கின்றது; ஆண்டவரில் என் ஆற்றல் உயர்கின்றது.'),
('W2-3Wed-1L', 3, 'ஆண்டவர் ஆட்சி செய்கின்றார்; பூவுலகம் மகிழ்வதாக!'),
('W2-3Wed-3S', 1, 'நான் நடக்கும் வழிகளை நன்கு ஆய்ந்தேன்; ஒழுங்குமுறைகளின் பக்கமாய் அடி எடுத்துவைத்தேன்.'),
('W2-3Wed-3S', 2, 'அச்சமும் நடுக்கமும் என்னை ஆட்கொண்டன; திகில் என்னைக் கவ்விக் கொண்டது.'),
('W2-3Wed-3S', 3, 'நான் கடவுளை நோக்கி மன்றாடுவேன்; ஆண்டவரும் என்னை மீட்டருள்வார்.'),
('W2-3Wed-5V', 1, 'நம் மீட்பரின் மாட்சிமிகு வருகையின் ஆசிகளுக்காக, நாம் நம்பிக்கையோடு எதிர்பார்த்துக் கொண்டிருக்கிறோம்.'),
('W2-3Wed-5V', 2, 'இறைவன் நம்மீது இரங்கி நமக்கு ஆசி வழங்குவாராக, தம் திருமுக ஒளியை நம்மீது வீசுவாராக.'),
('W2-3Wed-5V', 3, 'அனைத்தும் அவர் வழியாய் அவருக்காகப் படைக்கப்பட்டன. அனைத்தும் அவரோடு இணைந்து நிலை பெறுகின்றன.'),
('W2-4Thu-1L', 1, 'கடவுளே, உமது ஆற்றலைக் கிளர்ந்தெழச் செய்து எம்மை மீட்க வாரும்.'),
('W2-4Thu-1L', 2, 'ஆண்டவருக்குப் புகழ்ப்பா அமைத்துப் பாடுங்கள். ஏனெனில், அவர் மாட்சியுறும் செயல்கள் செய்துள்ளார். அனைத்துலகும் அதைஅறிந்து கொள்வதாக.'),
('W2-4Thu-1L', 3, 'நமது வலிமையாகிய கடவுளை மகிழ்ந்து பாடுங்கள்.'),
('W2-4Thu-3S', 1, 'நீர் திருவாய் மலர்ந்த சட்டம், ஆயிரக்கணக்கான பொன், வெள்ளிக் காசுகளைவிட எனக்கு மேலானது.'),
('W2-4Thu-3S', 2, 'கடவுளையே நம்பி இருக்கிறேன்; எதற்கும் அஞ்சேன்; அற்ப மனிதர் எனைக்கு என்ன செய்ய முடியும்?'),
('W2-4Thu-3S', 3, 'ஆண்டவரே, உமது பேரன்பு வானளவு உயர்ந்துள்ளது.'),
('W2-4Thu-5V', 1, 'உலகம் முழுவதும் என் மீட்பை அடைவதற்கு நான் உன்னைப் பிற இனத்தாருக்கு ஒளியாக ஏற்படுத்துவேன்.'),
('W2-4Thu-5V', 2, 'ஆண்டவர் ஏழைகளை விடுவிப்பார். அவர்கள் உயிரைக் கொடுமையினின்று காப்பாற்றுவார்.'),
('W2-4Thu-5V', 3, 'மீட்பும் ஆட்சியும் நம் கடவுளின் அதிகாரத்திற்கு வந்துவிட்டன.'),
('W2-5Fri-1L', 1, 'கடவுளே! நொறுங்கிய, குற்றமுணர்ந்த உள்ளத்தை நீர் அவமதிப்பதில்லை.'),
('W2-5Fri-1L', 2, 'ஆண்டவரே சினமுற்ற போதும் உமது இரக்கத்தை நினைவு கூரும்.'),
('W2-5Fri-1L', 3, 'எருசலேமே, ஆண்டவரைப் போற்றுவாயாக.'),
('W2-5Fri-3S', 1, 'ஆண்டவரே, உம் வாக்குறுதியின்படி எனக்கு ஆறுதல் அளிக்குமாறு உமது பேரன்பு எனக்குக் கிடைக்கட்டும்.'),
('W2-5Fri-3S', 2, 'என் கடவுளே, என்னை எதிர்த்து எழும்புவோரிடமிருந்து எனக்குப் பாதுகாப்பளித்தருளும்.'),
('W2-5Fri-3S', 3, 'கடவுள் யாரைத் திருத்துகிறாரோ அவன் பேறுபெற்றவன்; அவர் காயப்படுத்தினாலும் நம்மைக் குணப்படுத்துகிறவர் அவரே.'),
('W2-5Fri-5V', 1, 'ஆண்டவரே, என் உயிரைச் சாவினின்று விடுவித்தருளும்; என் கால் இடறாதபடியும் செய்தருளும்.'),
('W2-5Fri-5V', 2, 'விண்ணையும் மண்ணையும் உண்டாக்கியவரிடமிருந்தே எனக்கு உதவி வரும்.'),
('W2-5Fri-5V', 3, 'மக்களினங்களின் மன்னரே, உம் வழிகள் நேரியவை, உண்மையுள்ளவை.'),
('W2-6Sat-1L', 1, 'ஆண்டவரே காலையில் உமது பேரன்பையும் இரவில் உமது சொல்லுறுதியையும் எடுத்துரைக்கிறோம்.'),
('W2-6Sat-1L', 2, 'நம் கடவுளின் மாட்சியைப் பறைசாற்றுங்கள்.'),
('W2-6Sat-1L', 3, 'ஆண்டவரே உமது பெயர் உலகெங்கும் எவ்வளவு மேன்மையாய் விளங்குகின்றது!'),
('W2-6Sat-3S', 1, 'விண்ணும் மண்ணும் ஒழிந்துபோகும். ஆனால் என் வார்த்தைகள் ஒழியவே மாட்டா, என்கிறார் ஆண்டவர்.'),
('W2-6Sat-3S', 2, 'ஆண்டவரே, நீர்தாம் என் புகலிடம், எதிரியின் முன் வலிமையானக் கோட்டை.'),
('W2-6Sat-3S', 3, 'ஆண்டவரே,எதிரியினால் விளையும் அச்சத்தினின்று என் உயிரைக் காத்தருளும்.'),
('W3-0Sun-0V', 1, 'கீழ்த்திசைமுதல் மேற்றிசைவரை ஆண்டவரது பெயர் பெரியது.'),
('W3-0Sun-0V', 2, 'மீட்பின் கிண்ணத்தைக் கையில் எடுத்து ஆண்டவரது பெயரைத் தொழுவேன்.'),
('W3-0Sun-0V', 3, 'ஆண்டவராகிய இயேசு, தம்மையே தாழ்த்திக் கொண்டார், ஆனால் கடவுள் அவரை மிகவே உயர்த்தினார்.'),
('W3-0Sun-1L', 1, 'ஆண்டவர் உன்னதத்தில் உயர்ந்தவர், அல்லேலூயா.'),
('W3-0Sun-1L', 2, 'ஆண்டவரே நீர் என்றென்றும் போற்றப்படுவீராக. ஏத்திப் புகழப்படுவீராக. அல்லேலூயா'),
('W3-0Sun-1L', 3, 'விண்ணுலகில் உள்ளவையே, ஆண்டவரைப் போற்றுங்கள், அல்லேலூயா.'),
('W3-0Sun-3S', 1, 'நெருக்கடியான வேளையில் நான் ஆண்டவரை நோக்கி மன்றாடினேன். ஆண்டவரும் எனக்குச் செவிசாய்த்தார், அல்லேலூயா.'),
('W3-0Sun-3S', 2, 'ஆண்டவரது வலக்கை உயர்ந்தோங்கி உள்ளது, அல்லேலூயா'),
('W3-0Sun-3S', 3, 'ஆண்டவராகிய இறைவன் நம்மீது ஒளிர்ந்துள்ளார், அல்லேலூயா.'),
('W3-0Sun-5V', 1, 'ஆண்டவர் என் தலைவரிடம், நீர் என் வலப்பக்கம் வீற்றிரும் என்று உரைத்தார். அல்லேலூயா.'),
('W3-0Sun-5V', 2, 'ஆண்டவர் அருளும் இரக்கமும் உடையவர். அவர் தம் வியத்தகு செயல்களை என்றும் நினைவில் நிலைக்கச் செய்துள்ளார், அல்லேலூயா.'),
('W3-0Sun-5V', 3, 'எல்லாம் வல்ல நம் கடவுளாகிய ஆண்டவர் ஆட்சி செலுத்துகின்றார். அல்லேலூயா.'),
('W3-1Mon-1L', 1, 'ஆண்டவரே, உமது இல்லத்தில் தங்கி இருப்போர் நற்பேறுபெற்றோர்.'),
('W3-1Mon-1L', 2, 'புறப்படுங்கள், ஆண்டவரின் மலைக்குச் செல்வோம்.'),
('W3-1Mon-1L', 3, 'ஆண்டவரை போற்றிப் பாடுங்கள்: அவர் பெயரை வாழ்த்துங்கள்.'),
('W3-1Mon-3S', 1, 'ஆண்டவரே, உம் நியமங்களையே நான் நாடியுள்ளேன். ஏனெனில், அவற்றைக் கொண்டு என்னைப் பிழைக்க வைத்தீர்,'),
('W3-1Mon-3S', 2, 'ஆண்டவரே, என் இளமை முதல் நீரே என் நம்பிக்கை.'),
('W3-1Mon-3S', 3, 'ஆண்டவரே, முதிர் வயதிலும் என்னைத் தள்ளி விடாதேயும்.'),
('W3-1Mon-5V', 1, 'நம் கண்கள் ஆண்டவரை நோக்கியிருக்கும் அவரது இரக்கத்தையே நாம் தேடுகிறோம்.'),
('W3-1Mon-5V', 2, 'ஆண்டவர் பெயரே நமக்குதி துணை! விண்ணகத்தையும் மண்ணகத்தையும் உண்டாக்கியவர் அவரே.'),
('W3-1Mon-5V', 3, 'கடவுள் நம்மைத் தம் சொந்தப் பிள்ளைகள் எனத் தம் மகன் வழியாகத் தேர்ந்தெடுத்தார்.'),
('W3-2Tue-1L', 1, 'ஆண்டவரே, உமது நாட்டின்மீது அருள் கூர்ந்தீர்; உம் மக்களின் குற்றத்தை மன்னித்தீர்.'),
('W3-2Tue-1L', 2, 'என் நெஞ்சம் இரவில் உம்மை நாடுகிறது. விடியலில் உமக்காக விழித்திருக்கிறது.'),
('W3-2Tue-1L', 3, 'ஆண்டவரே, உம் திருமுக ஒளியை எம்மீது வீசுவீராக.'),
('W3-2Tue-3S', 1, 'அன்பே திருச்சட்டத்தின் நிறைவு.'),
('W3-2Tue-3S', 2, 'பண்டைக் காலத்திலேயே நீர் உமக்குச் சொந்தமாக்கிக் கொண்ட சபையை நினைந்தருளும்.'),
('W3-2Tue-3S', 3, 'ஆண்டவரே எழுந்து வாரும் உமக்காக நீரே வழக்காடும்.'),
('W3-2Tue-5V', 1, 'ஆண்டவர் தம் மக்களைச் சுற்றிலும் இருப்பார்.'),
('W3-2Tue-5V', 2, 'நீங்கள் சிறுபிள்ளைகளைப்போல் ஆகாவிட்டால் விண்ணரசில் புகமாட்டீர்கள்.'),
('W3-2Tue-5V', 3, 'ஆண்டவரே, நாங்கள் எங்கள் கடவுளுக்கு பணிபுரிய, எங்களை ஆட்சியுரிமை பெற்றவர்களாகவும் குருக்களாகவும் ஏற்படுத்தினீர்.'),
('W3-3Wed-1L', 1, 'ஆண்டவரே, உம் அடியானின் மனத்தை மகிழச் செய்யும். ஏனெனில், உம்மை நோக்கி என் உள்ளத்தை உயர்த்துகின்றேன்.'),
('W3-3Wed-1L', 2, 'நீதிநெறியில் நடப்பவர், நேர்மையானவற்றைப் பேசுபவர் பேறுபெற்றவர்.'),
('W3-3Wed-1L', 3, 'ஆண்டவராகிய அரசரை ஆர்ப்பரித்துப் பாடுங்கள்.'),
('W3-3Wed-3S', 1, 'என்னைப் பின்தொடர்பவர் இருளில் நடக்க மாட்டார்; வாழ்வுக்கு வழிகாட்டும் ஒளியைக் கொண்டிருப்பார் என்கிறார் ஆண்டவர்.'),
('W3-3Wed-3S', 2, 'நான் சிறுமையுற்றவன், ஏழை; இறைவா, எனக்குத் துணைபுரியும்.'),
('W3-3Wed-3S', 3, 'கடவுள் வெளித்தோற்றத்தின் படி தீர்ப்பு வழங்க மாட்டார்; மாறாக, நீதியிலும் நேர்மையிலும் ஆட்சி செய்வார்.'),
('W3-3Wed-5V', 1, 'கண்ணீரோடு விதைப்பவர்கள் அக்களிப்போடு அறுவடை செய்வார்கள்.'),
('W3-3Wed-5V', 2, 'ஆண்டவரே நமக்கு ஒரு வீட்டைக் கட்டுவார், அவரே நம் நகரைக் காப்பார்.'),
('W3-3Wed-5V', 3, 'கிறிஸ்து படைப்பனைத்திலும் தலைப்பேறு அவர் எல்லாப் படைப்புகளுக்கும் மேலானவர்.'),
('W3-4Thu-1L', 1, 'கடவுளின் நகரே! உன்னைப்பற்றி மேன்மையானவை பேசப்படுகின்றன.'),
('W3-4Thu-1L', 2, 'ஆண்டவர் ஆற்றலுடன் வருகின்றார். அவர் தம் வெற்றிப் பரிசைத் தம்முடன் எடுத்து வருகிறார்.'),
('W3-4Thu-1L', 3, 'நம் கடவுளாகிய ஆண்டவரைப் பெருமைப் படுத்துங்கள். அவரது திருமலையில் அவரைத் தொழுங்கள்.'),
('W3-4Thu-3S', 1, 'ஆண்டவரே, நான் பிழைக்குமாறு உமது வாக்குறுதிக்கேற்ப என்னைத் தாங்கியருளும்; நான் வாழ்வேன்.'),
('W3-4Thu-3S', 2, 'எம் மீட்பராகிய கடவுளே, எங்களுக்கு உதவி செய்தருளும்; எங்கள் பாவங்களை மன்னித்தருளும்.'),
('W3-4Thu-3S', 3, 'படைகளின் கடவுளே, விண்ணுலகினின்று கண்ணோக்கிப் பாரும். உமது இத்திராட்சைத் தோட்டத்தைச் சந்திக்க வாரும்.'),
('W3-4Thu-5V', 1, 'ஆண்டவரே, உம் அன்பர்கள் உமது உறைவிடத்திற்குச் செல்லும்பொழுது அவர்கள் அக்களிப்பார்களாக.'),
('W3-4Thu-5V', 2, 'ஆண்டவர் சீயோனைத் தம் உறைவிடமாகத் தேர்ந்தெடுத்தார்.'),
('W3-4Thu-5V', 3, 'ஆண்டவர் அவருக்கு வல்லமையையும் மாண்பையும் ஆட்சியையும் வழங்கினார். அனைத்து மக்களும் அவருக்கு ஊழியம் புரிவர்.'),
('W3-5Fri-1L', 1, 'உமக்கெதிராக மட்டுமே நான் பாவம் செய்தேன். ஆண்டவரே எனக்கு இரங்கும்.'),
('W3-5Fri-1L', 2, 'ஆண்டவரே, எங்கள் குற்றங்களை நாங்கள் அறிகின்றோம். உமக்கெதிராக நாங்கள் பாவம் செய்தோம்.'),
('W3-5Fri-1L', 3, 'ஆண்டவரே கடவுள், நாம் அவர் மக்கள், அவர் மேய்க்கும் ஆடுகள்.'),
('W3-5Fri-3S', 1, 'மானிடரின் நிந்தனைக்கு ஆளான துன்பு துயரங்களின் மனிதரை நாங்கள் கண்டோம்.'),
('W3-5Fri-3S', 2, 'அவர்கள் சீட்டுப்போட்டு அவருடைய ஆடைகளைத் தங்களிடையே பங்கிட்டுக் கொண்டனர்.'),
('W3-5Fri-3S', 3, 'பிற இனத்துக் குடும்பத்தார் அனைவரும் ஆண்டவர் முன்னிலையில் விழுந்து பணிவர்.'),
('W3-5Fri-5V', 1, 'ஆண்டவர் உயர்ந்தவர்; தேவர்கள் அனைவரையும் விட நம்மீது அதிகாரம் கொண்டவர்.'),
('W3-5Fri-5V', 2, 'இஸ்ரயேல் குடும்பத்தாரே, ஆண்டவரைப் போற்றுங்கள், அவர்தம் பெயருக்குப் புகழ் பாடுங்கள்; ஏனெனில், அவர் அன்புள்ளவர்.'),
('W3-5Fri-5V', 3, 'ஆண்டவரே, எல்லா மக்களினங்களும் உம் திருமுன் வந்து உம்மை வணங்கும்.'),
('W3-6Sat-1L', 1, 'ஆண்டவரே, நீர் என் அருகில் இருக்கிறீர்; உம் கட்டளைகள் எல்லாம் நிலையானவை.'),
('W3-6Sat-1L', 2, 'ஆண்டவரே, உமது ஞானம் எனக்கு உதவி செய்யவும் என்னோடு உழைக்கவும் என்னுடன் இருக்கட்டும்.'),
('W3-6Sat-1L', 3, 'ஆண்டவரின் உண்மைநெறி என்றென்றும் நிலைத்திருக்கும்.'),
('W3-6Sat-3S', 1, 'ஆண்டவரே, உமது ஊழியனின் கரத்தை உறுதிப்படுத்தும். உறுதுணையாயிரும்.'),
('W3-6Sat-3S', 2, 'ஆண்டவரை நோக்குங்கள்: மகிழ்ச்சியால் மிளிர்வீர்கள்.'),
('W3-6Sat-3S', 3, 'உடைந்த உள்ளத்தவர்க்கு அருகில் ஆண்டவர் இருக்கின்றார்.'),
('W4-0Sun-0V', 1, 'எருசலேமில் அமைதி நிலைத்திருக்கும்படி வேண்டிக் கொள்ளுங்கள்.'),
('W4-0Sun-0V', 2, 'விடியலிலிருந்து இரவுவரை என் நெஞ்சம் என் தலைவருக்காய் ஆவலுடன் காத்திருக்கின்றது.'),
('W4-0Sun-0V', 3, 'இயேசுவின் பெயருக்கு விண்ணவர், மண்ணவர் கீழுலகோர் அனைவரும் மண்டியிடுவர், அல்லேலூயா.'),
('W4-0Sun-1L', 1, 'ஆண்டவருக்கு நன்றி செலுத்துங்கள்; ஏனெனில், என்றென்றும் உள்ளது அவரது பேரன்பு, அல்லேலூயா.'),
('W4-0Sun-1L', 2, 'அல்லேலூயா, ஆண்டவரின் அனைத்துச் செயல்களே, ஆண்டவரை வாழ்த்துங்கள், அல்லேலூயா.'),
('W4-0Sun-1L', 3, 'அனைத்து உயிர்களே, ஆண்டவரைப் புகழ்ந்தேத்துங்கள், அல்லேலூயா.'),
('W4-0Sun-3S', 1, 'இந்த உணவை எவராவது உண்டால் அவர் என்றுமே வாழ்வார், அல்லேலூயா.'),
('W4-0Sun-3S', 2, 'ஆண்டவர் மாட்சியோடு வருவார்; அவர் தம் புனிதர்களுக்கு வியப்புக்குரியவற்றைச் செய்வார் அல்லேலூயா.'),
('W4-0Sun-3S', 3, 'உங்கள் கடவுளாகிய ஆண்டவருக்குப் பொருத்தனைகளையும் காணிக்கைகளையும் கொண்டு வாருங்கள், அல்லேலூயா.'),
('W4-0Sun-5V', 1, 'வைகறை கருவுயிர்க்குமுன் தூய்மைக் கோலத்துடன் நான் உன்னை ஈன்றுள்ளேன், அல்லேலூயா.'),
('W4-0Sun-5V', 2, 'நீதி நிலைநாட்டும் வேட்கை கொண்டோர் பேறுபெற்றோர். ஏனெனில், அவர்கள் நிறைவு பெறுவர்.'),
('W4-0Sun-5V', 3, 'கடவுளின் பணியாளர்களே, சிறியோர்களே பெரியோர்களே! நீங்கள் அனைவரும் கடவுளைப் புகழுங்கள், அல்லேலூயா.'),
('W4-1Mon-1L', 1, 'ஆண்டவரே, காலைதோறும் உமது பேரன்பால் எங்களுக்கு நிறைவளியும்.'),
('W4-1Mon-1L', 2, 'உலகின் எல்லைகளிலிருந்து ஆண்டவரின் புகழை எடுத்துச் சொல்லுங்கள்.'),
('W4-1Mon-1L', 3, 'ஆண்டவரின் கோவிலுள் நிற்பவர்களே, ஆண்டவரின் பெயரைப் புகழுங்கள்.'),
('W4-1Mon-3S', 1, 'ஆண்டவரே, உமது வாக்கில் என் காலடிகளை நிலைப்படுத்தும்.'),
('W4-1Mon-3S', 2, 'நீதி வழங்குபவரும் ஆட்சி புரிபவரும் ஒருவரே உனக்கு அடுத்திருப்பவருக்கு நீதி வழங்க நீ யார்?'),
('W4-1Mon-3S', 3, 'நான் மன்றாடினேன். ஆண்டவர் எனக்குச் செவிசாய்த்தார்.'),
('W4-1Mon-5V', 1, 'ஆண்டவருக்கு நன்றி செலுத்துங்கள் ஏனெனில் என்றென்றும் உள்ளது அவரது பேரன்பு, அல்லேலூயா.'),
('W4-1Mon-5V', 2, 'எல்லாம் வல்ல ஆண்டவராகிய கடவுளே, உமது செயல்கள் எத்துணை பெரியன, வியப்புக்குரியன.'),
('W4-1Mon-5V', 3, 'கால நிறைவில் விண்ணிலுள்ளவை, மண்ணிலுள்ளவை அனைத்தையுமே கிறிஸ்துவின் தலைமையில் ஒன்றுசேர்க்கக் கடவுள் திட்டமிட்டார்.'),
('W4-2Tue-1L', 1, 'ஆண்டவரே, உமக்கே புகழ் சாற்றிடுவேன். மாசற்ற வழியே நடப்பதில் நான் கருத்தாயிருக்கிறேன்.'),
('W4-2Tue-1L', 2, 'ஆண்டவரே, எங்களிடமிருந்து உம் இரக்கத்தை எடுத்துவிடாதீர்.'),
('W4-2Tue-1L', 3, 'கடவுளே, நான் உமக்குப் புதியதொரு பாடல் பாடுவேன்.'),
('W4-2Tue-3S', 1, 'கடவுளின் திருவுளைத்தை நீ அறிந்திருப்பதால் அதன்படி நட; நீயும் பேறுபெற்றவனாவாய்.'),
('W4-2Tue-3S', 2, 'ஆண்டவரே, என் வேண்டுதல் உம்மிடம் வரக்கடவது.'),
('W4-2Tue-3S', 3, 'ஆண்டவரே, நான் உம்மை நோக்கிக் கதறுகின்றேன்: உம் திருமுகத்தை என்னிடமிருந்து மறைத்துக் கொள்ளாதேயும்.'),
('W4-2Tue-5V', 1, 'எருசலேமே, நான் உன்னை மறந்தால், என் வலக்கை சூம்பிப்போவதாக.'),
('W4-2Tue-5V', 2, 'என் கடவுளே, தெய்வங்கள் முன்னிலையில் நான் உம்மைப் புகழ்வேன்.'),
('W4-2Tue-5V', 3, 'கொல்லப்பட்ட ஆட்டுக்குட்டி மாட்சியும் மாண்பும் பெறத் தகுதி பெற்றது.'),
('W4-3Wed-1L', 1, 'என் உள்ளம் உறுதியாய் இருக்கின்றது; கடவுளே என் உள்ளம் உறுதியாய் இருக்கின்றது.'),
('W4-3Wed-1L', 2, 'நேர்மை, விடுதலை என்னும் உடைகளை ஆண்டவர் எனக்கு உடுத்தினார்.'),
('W4-3Wed-1L', 3, 'நான் என் வாழ்நாளெல்லாம் என் கடவுளைப் புகழ்ந்து பாடிடுவேன்.'),
('W4-3Wed-3S', 1, 'ஆண்டவரே, நான் உம்மை நோக்கி மன்றாடுகிறேன்; உம் சொற்களில் நம்பிக்கை வைக்கின்றேன்.'),
('W4-3Wed-3S', 2, 'மானிடரின் எண்ணங்களை ஆண்டவர் அறிவார்; அவை வீணானவை என்று அவருக்குத் தெரியும்.'),
('W4-3Wed-3S', 3, 'ஆண்டவரே எனக்கு அரணானார். வலிமைமிகு துணையாகிய அவரிடம் நான் நம்பிக்கை வைக்கிறேன்.'),
('W4-3Wed-5V', 1, 'ஆண்டவரே, என்னைப் பற்றிய உம் அறிவு எவ்வளவு வியப்பாயுள்ளது.'),
('W4-3Wed-5V', 2, 'நானே ஆண்டவர்; மனத்தையும் உள்ளத்தையும் புடமிட்டு பார்க்கிறவர். ஒவ்வொருவனுக்கும் அவனவன் நடத்தைக்கு ஏற்றவாறு கைம்மாறு அளிக்கிறேன்.'),
('W4-3Wed-5V', 3, 'அனைத்தும் அவரில் படைக்கப்பட்டன. அனைத்தும் அவரோடு இணைந்து நிலைபெறுகின்றன.'),
('W4-4Thu-1L', 1, 'ஆண்டவரே, உமது பேரன்பை நான் வைகறையில் கண்டடையச் செய்யும்.'),
('W4-4Thu-1L', 2, 'எருசலேமே! ஆண்டவர் ஆறு போல் உன் மேல் தம் அமைதியைப் பாய்ந்தோடச் செய்வார்.'),
('W4-4Thu-1L', 3, 'நம்முடைய கடவுளைப் புகழ்ந்து பாடுவது ஏற்புடையது.'),
('W4-4Thu-3S', 1, 'நீங்கள் என்மீது அன்புகொண்டிருந்தால் என் கட்டளைகளைக் கடைப்பிடியுங்கள் என்கிறார் ஆண்டவர்.'),
('W4-4Thu-3S', 2, 'ஆண்டவர் உமக்கு ஆசி வழங்குவாராக. உம் வாழ்நாளெல்லாம் நீர் நல்வாழ்வைக் காண்பீராக.'),
('W4-4Thu-3S', 3, 'ஆண்டவர் உனக்காக உன் பகைவர்கள்மேல் வெற்றிகொள்வார்.'),
('W4-4Thu-5V', 1, 'ஆண்டவரே என் பேரன்பும் புகலிடமும்; அவரில் நான் நம்பிக்கை கொள்கிறேன்.'),
('W4-4Thu-5V', 2, 'ஆண்டவரைத் தம் கடவுளாகக் கொண்ட மக்கள் பேறுபெற்றோர்.'),
('W4-4Thu-5V', 3, 'நம் கடவுள் வெற்றியையும் பேரரசையும் இப்போது நிலைநாட்டியுள்ளார்.'),
('W4-5Fri-1L', 1, 'கடவுளே தூயதோர் உள்ளத்தை, என்னுள்ளே படைத்தருளும்; உறுதி தரும் ஆவியை என்னுள் உருவாக்கியருளும்.'),
('W4-5Fri-1L', 2, 'எருசலேமே, மகிழ்வாயாக, ஏனெனில் அனைவரும் உன் வழியாக ஆண்டவருக்குள் மீண்டும் ஒன்று கூடுவா்.'),
('W4-5Fri-1L', 3, 'சீயோனே, உன் கடவுளைப் புகழ்வாய், அவரே தம் கட்டளையை உலகினுள் அனுப்புகிறார்.'),
('W4-5Fri-3S', 1, 'ஆண்டவரே, உமது திருச்சட்டத்தை விரும்புவோர்க்கு மிகுதியான நல்வாழ்வு உண்டு'),
('W4-5Fri-3S', 2, 'நம்பிக்கை கொண்டவர் அனைவரும் உள்ளத்திலும் உயிரிலும் ஒன்றாய் இருந்தனர்.'),
('W4-5Fri-3S', 3, 'ஆண்டவரே, என் ஆற்றல்மிக்க துணைவரே தீயவன் கையினின்று என்னக் காத்தருளும்'),
('W4-5Fri-5V', 1, 'ஆண்டவரே. நாள்தோறும் நான் உம்மை போற்றுவேன்; வியத்தகு உம் செயல்களை நான் எடுத்துரைப்பேன்.'),
('W4-5Fri-5V', 2, 'ஆண்டவரே, எல்லா உயிரினங்களின் கண்களும் உம்மையே நோக்குகின்றன. உம்மை நோக்கி மன்றாடும் யாவருக்கும் நீர் அண்மையில் இருக்கிறீர்.'),
('W4-5Fri-5V', 3, 'மக்களினங்களின் மன்னரே, உம் வழிகள் நேரியவை, உண்மை உள்ளவை.'),
('W4-6Sat-1L', 1, 'உன்னதரே, உமது பெயரைப் புகழ்ந்து பாடுவது நன்று; காலையில் உமது பேரன்பையும் எடுத்துரைப்பது நன்று.'),
('W4-6Sat-1L', 2, 'நான் உங்களுக்குப் புதிய இதயத்தை அருள்வேன்; புதிய ஆவியை உங்களுக்குள் புகுத்துவேன்.'),
('W4-6Sat-1L', 3, 'ஆண்டவரே, பாலகரின் மழலையிலும் குழந்தைகளின் மொழியிலும் வலிமையை உறுதிப்படுத்தினீர்.'),
('W4-6Sat-3S', 1, 'உம் கரம் எனக்குத் துணையாயிருப்பதாக; உம் நியமங்களை நான் தேர்ந்தெடுத்தேன்.'),
('W4-6Sat-3S', 2, 'இறைவனே என்றும் உள்ளது உமது அரியணை.'),
('W4-6Sat-3S', 3, 'நான் புதிய எருசலேமைக் கண்டேன், அது தன் மணமகனுக்காகத் தன்னையே அணிசெய்து கொண்ட மணமகனைப் போல் ஆயத்தமாயிருந்தது.');
