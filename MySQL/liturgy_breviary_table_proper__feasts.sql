
-- --------------------------------------------------------

--
-- Table structure for table `proper__feasts`
--

CREATE TABLE `proper__feasts` (
  `feast_month` tinyint(2) NOT NULL,
  `feast_date` tinyint(2) NOT NULL,
  `feast_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `commons` text COLLATE utf8_unicode_ci NOT NULL,
  `saints_intro` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `proper__feasts`
--

INSERT INTO `proper__feasts` (`feast_month`, `feast_date`, `feast_code`, `commons`, `saints_intro`) VALUES
(1, 1, 'Blessed Virgin Mary, the Mother of God', '', ''),
(1, 2, 'Saints Basil the Great and Gregory Nazianzen, bishops and doctors', '', ''),
(1, 3, 'The Most Holy Name of Jesus', '', ''),
(1, 7, 'Saint Raymond of Penyafort, priest', '', ''),
(1, 13, 'Saint Hilary of Poitiers, bishop and doctor', '', ''),
(1, 17, 'Saint Anthony of Egypt, abbot', '', ''),
(1, 20, 'Saint Fabian, pope and martyr', '', ''),
(1, 20, 'Saint Sebastian, martyr', '', ''),
(1, 21, 'Saint Agnes, virgin and martyr', '', ''),
(1, 22, 'Saint Vincent, deacon and martyr', '', ''),
(1, 24, 'Saint Francis de Sales, bishop and doctor', '', ''),
(1, 25, 'The Conversion of Saint Paul, apostle', '', ''),
(1, 26, 'Saints Timothy and Titus, bishops', '', ''),
(1, 27, 'Saint Angela Merici, virgin', '', ''),
(1, 28, 'Saint Thomas Aquinas, priest and doctor', '', ''),
(1, 31, 'Saint John Bosco, priest', '', ''),
(2, 2, 'Presentation of the Lord', '', ''),
(2, 3, 'Saint Ansgar, bishop', '', ''),
(2, 3, 'Saint Blase, bishop and martyr', '', ''),
(2, 5, 'Saint Agatha, virgin and martyr', '', ''),
(2, 6, 'Saints Paul Miki and companions, martyrs', '', ''),
(2, 8, 'Saint Jerome Emiliani, priest', '', ''),
(2, 8, 'Saint Josephine Bakhita, virgin', '', ''),
(2, 10, 'Saint Scholastica, virgin', '', ''),
(2, 11, 'Our Lady of Lourdes', '', ''),
(2, 14, 'Saints Cyril, monk, and Methodius, bishop', '', ''),
(2, 17, 'Seven Holy Founders of the Servite Order', '', ''),
(2, 21, 'Saint Peter Damian, bishop and doctor of the Church', '', ''),
(2, 22, 'Chair of Saint Peter, apostle', '', ''),
(2, 23, 'Saint Polycarp, bishop and martyr', '', ''),
(2, 27, 'Saint Gregory of Narek, abbot and doctor of the Church', '', ''),
(3, 4, 'Saint Casimir', '', ''),
(3, 7, 'Saints Perpetua and Felicity, martyrs', '', ''),
(3, 8, 'Saint John of God, religious', '', ''),
(3, 9, 'Saint Frances of Rome, religious', '', ''),
(3, 17, 'Saint Patrick, bishop', '', ''),
(3, 18, 'Saint Cyril of Jerusalem, bishop and doctor', '', ''),
(3, 19, 'Saint Joseph Husband of the Blessed Virgin Mary', '', ''),
(3, 23, 'Saint Turibius of Mogrovejo, bishop', '', ''),
(3, 25, 'Annunciation of the Lord', '', ''),
(4, 2, 'Saint Francis of Paola, hermit', '', ''),
(4, 4, 'Saint Isidore, bishop and doctor of the Church', '', ''),
(4, 5, 'Saint Vincent Ferrer, priest', '', ''),
(4, 7, 'Saint John Baptist de la Salle, priest', '', ''),
(4, 11, 'Saint Stanislaus, bishop and martyr', '', ''),
(4, 13, 'Saint Martin I, pope and martyr', '', ''),
(4, 21, 'Saint Anselm of Canterbury, bishop and doctor of the Church', '', ''),
(4, 23, 'Saint Adalbert, bishop and martyr', '', ''),
(4, 23, 'Saint George, martyr', '', ''),
(4, 24, 'Saint Fidelis of Sigmaringen, priest and martyr', '', ''),
(4, 25, 'Saint Mark the Evangelist', '', ''),
(4, 28, 'Saint Louis Grignon de Montfort, priest', '', ''),
(4, 28, 'Saint Peter Chanel, priest and martyr', '', ''),
(4, 29, 'Saint Catherine of Siena, virgin and doctor of the Church', '', ''),
(4, 30, 'Saint Pius V, pope', '', ''),
(5, 1, 'Saint Joseph the Worker', '', ''),
(5, 2, 'Saint Athanasius, bishop and doctor', '', ''),
(5, 3, 'Saints Philip and James, Apostles', '', ''),
(5, 10, 'Saint John of Avila, priest and doctor', '', ''),
(5, 12, 'Saint Pancras, martyr', '', ''),
(5, 12, 'Saints Nereus and Achilleus, martyrs', '', ''),
(5, 13, 'Our Lady of Fatima', '', ''),
(5, 14, 'Saint Matthias the Apostle', '', ''),
(5, 18, 'Saint John I, pope and martyr', '', ''),
(5, 20, 'Saint Bernardine of Siena, priest', '', ''),
(5, 21, 'Saint Christopher Magallanes and companions, martyrs', '', ''),
(5, 22, 'Saint Rita of Cascia', '', ''),
(5, 25, 'Saint Bede the Venerable, priest and doctor', '', ''),
(5, 25, 'Saint Gregory VII, pope', '', ''),
(5, 25, 'Saint Mary Magdalene de Pazzi, virgin', '', ''),
(5, 26, 'Saint Philip Neri, priest', '', ''),
(5, 27, 'Saint Augustine (Austin) of Canterbury, bishop', '', ''),
(5, 29, 'Saint Paul VI, pope', '', ''),
(5, 31, 'Visitation of the Blessed Virgin Mary', '', ''),
(6, 1, 'Saint Justin Martyr', '', ''),
(6, 2, 'Saints Marcellinus and Peter, martyrs', '', ''),
(6, 3, 'Saints Charles Lwanga and companions, martyrs', '', ''),
(6, 5, 'Saint Boniface, bishop and martyr', '', ''),
(6, 6, 'Saint Norbert, bishop', '', ''),
(6, 9, 'Saint Ephrem, deacon and doctor', '', ''),
(6, 11, 'Saint Barnabas the Apostle', '', ''),
(6, 13, 'Saint Anthony of Padua, priest and doctor', '', ''),
(6, 19, 'Saint Romuald, abbot', '', ''),
(6, 21, 'Saint Aloysius Gonzaga, religious', '', ''),
(6, 22, 'Saint Paulinus of Nola, bishop', '', ''),
(6, 22, 'Saints John Fisher, bishop and martyr and Thomas More, martyr', '', ''),
(6, 24, 'Birth of Saint John the Baptist', '', ''),
(6, 27, 'Saint Cyril of Alexandria, bishop and doctor', '', ''),
(6, 28, 'Saint Irenaeus, bishop and martyr', '', ''),
(6, 29, 'Saints Peter and Paul, Apostles', '', ''),
(6, 30, 'First Martyrs of the Church of Rome', '', ''),
(7, 3, 'Saint Thomas the Apostle', '', ''),
(7, 4, 'Saint Elizabeth of Portugal', '', ''),
(7, 5, 'Saint Anthony Zaccaria, priest', '', ''),
(7, 6, 'Saint Maria Goretti, virgin and martyr', '', ''),
(7, 9, 'Saint Augustine Zhao Rong and companions, martyrs', '', ''),
(7, 11, 'Saint Benedict, abbot', '', ''),
(7, 13, 'Saint Henry', '', ''),
(7, 14, 'Saint Camillus de Lellis, priest', '', ''),
(7, 15, 'Saint Bonaventure, bishop and doctor', '', ''),
(7, 16, 'Our Lady of Mount Carmel', '', ''),
(7, 20, 'Saint Apollinaris, bishop and martyr', '', ''),
(7, 21, 'Saint Lawrence of Brindisi, priest and doctor', '', ''),
(7, 22, 'Saint Mary Magdalene', '', ''),
(7, 23, 'Saint Birgitta, religious', '', ''),
(7, 24, 'Saint Sharbel Makhluf, hermit', '', ''),
(7, 25, 'Saint James, apostle', '', ''),
(7, 26, 'Saints Joachim and Anne', '', ''),
(7, 29, 'Saints Martha, Mary and Lazarus', '', ''),
(7, 30, 'Saint Peter Chrysologus, bishop and doctor', '', ''),
(7, 31, 'Saint Ignatius of Loyola, priest', '', ''),
(8, 1, 'Saint Alphonsus Maria de Liguori, bishop and doctor of the Church', '', ''),
(8, 2, 'Saint Eusebius of Vercelli, bishop', '', ''),
(8, 2, 'Saint Peter Julian Eymard, priest', '', ''),
(8, 4, 'Saint Jean Vianney (the Curé of Ars), priest', '', ''),
(8, 5, 'Dedication of the Basilica of Saint Mary Major', '', ''),
(8, 6, 'Transfiguration of the Lord', '', ''),
(8, 7, 'Saint Cajetan, priest', '', ''),
(8, 7, 'Saint Sixtus II, pope, and companions, martyrs', '', ''),
(8, 8, 'Saint Dominic, priest', '', ''),
(8, 9, 'Saint Teresa Benedicta of the Cross (Edith Stein), virgin and martyr', '', ''),
(8, 10, 'Saint Lawrence, deacon and martyr', '', ''),
(8, 11, 'Saint Clare, virgin', '', ''),
(8, 12, 'Saint Jane Frances de Chantal, religious', '', ''),
(8, 13, 'Saints Pontian, pope, and Hippolytus, priest, martyrs', '', ''),
(8, 14, 'Saint Maximilian Mary Kolbe, priest and martyr', '', ''),
(8, 15, 'Assumption of the Blessed Virgin Mary', '', ''),
(8, 16, 'Saint Stephen of Hungary', '', ''),
(8, 19, 'Saint John Eudes, priest', '', ''),
(8, 20, 'Saint Bernard of Clairvaux, abbot and doctor of the Church', '', ''),
(8, 21, 'Saint Pius X, pope', '', ''),
(8, 22, 'Queenship of Blessed Virgin Mary', '', ''),
(8, 23, 'Saint Rose of Lima, virgin', '', ''),
(8, 24, 'Saint Bartholomew the Apostle', '', ''),
(8, 25, 'Saint Joseph of Calasanz, priest', '', ''),
(8, 25, 'Saint Louis', '', ''),
(8, 27, 'Saint Monica', '', ''),
(8, 28, 'Saint Augustine of Hippo, bishop and doctor of the Church', '', ''),
(8, 29, 'The Beheading of Saint John the Baptist, martyr', '', ''),
(9, 3, 'Saint Gregory the Great, pope and doctor', '_Pastor, _Doctor', 'இவர் உரோமையில் ஏறத்தாழ கி.பி. 540 -ஆம் ஆண்டில் பிறந்தார். அடுத்தடுத்துப் பெரும் பதவிகள் வகித்து, உரோமைக்கு அ திகாரியாகத் தேர்ந்தெடுக்கப்பட்டார். பின்பு, ஆதீனத்துறவு வாழ்வை மேற்கொண்டார். திருத்தொண்டர் பட்டம் பெற்று, கொன்ஸ்தாந்திநோபிளில் திருத்தந்தையின் பிரதிநிதியாகப் பணியாற்றினார். 590-ஆம் ஆண்டு செம்படம்பர் திங்கள் 3ஆம் நாள் பேதுருவின் அரியனைணக்கு உயர்த்தப்பெற்றார். இப்பொறுப்பில் உண்மை ஆயராக விளங்கி ஆட்சிபுரிந்தார். ஏழை எளியவர்களுக்கு உதவினார். திருமறையைப் பரவச் செய்து, அதை உறுதிப்படுத்தினார். ஒழுக்க நெறி, இறையியல் சார்ந்த பல நூல்களை எழுதியுள்ளார். இவர் 604-ஆம் ஆண்டு மார்ச்சு 12-ஆம் இறந்தார்.'),
(9, 8, 'Birth of the Blessed Virgin Mary', '', 'தூய கன்னிமரியாவின் மகிமைக்காக எருசலேமில் ஆகஸ்டு 15-ஆம் நாள் விழா எப்படித் தோன்றியதோ அப்படியே செப்டம்பர் 8-ஆம் நாள் திருவிழாவும் இறுதியில் தொடங்கியது. கி.பி. 5 ஆம் நூற்றாண்டின் இறுதியில் தூய கன்னிமரியா பிறந்த இடத்தில் எழும்பிய பேராலயத் திருநாளாகக் கொண்டாடப்பெற்ற இத்திருவிழா இப்பொழுது புனித அன்னாவின் பேராலயத் திருநாளாகிவிட்டது. 7-ஆம் நூற்றாண்டிலிருந்தே இந்நாளன்று பிசாண்டின் வழிபொட்டு முறையாளர் தூய கன்னிமரியாவின் பிறப்பைக் கொண்டாடி வருகிறார்கள்.'),
(9, 9, 'Saint Peter Claver, priest', '', ''),
(9, 12, 'Holy Name of the Blessed Virgin Mary', '', ''),
(9, 13, 'Saint John Chrysostom, bishop and doctor', '', ''),
(9, 14, 'Exaltation of the Holy Cross', '', ''),
(9, 15, 'Our Lady of Sorrows', '', ''),
(9, 16, 'Saints Cornelius, pope, and Cyprian, bishop, martyrs', '', ''),
(9, 17, 'Saint Hildegard of Bingen, Virgin and Doctor', '', ''),
(9, 17, 'Saint Robert Bellarmine, bishop and doctor', '', ''),
(9, 19, 'Saint Januarius, bishop and martyr', '', ''),
(9, 20, 'Saint Andrew Kim Taegon, priest, and Paul Chong Hasang and companions, martyrs', '', ''),
(9, 21, 'Saint Matthew the Evangelist, Apostle, Evangelist', '', ''),
(9, 23, 'Saint Pio of Pietrelcina (Padre Pio), priest', '', ''),
(9, 26, 'Saints Cosmas and Damian, martyrs', '', ''),
(9, 27, 'Saint Vincent de Paul, priest', '', ''),
(9, 28, 'Saint Wenceslaus, martyr', '', ''),
(9, 28, 'Saints Lawrence Ruiz and companions, martyrs', '', ''),
(9, 29, 'Saints Michael, Gabriel and Raphael, Archangels', '', ''),
(9, 30, 'Saint Jerome, priest and doctor', '', ''),
(10, 1, 'Saint Thérèse of the Child Jesus, virgin and doctor', '', ''),
(10, 2, 'Guardian Angels', '', ''),
(10, 4, 'Saint Francis of Assisi', '', ''),
(10, 5, 'Saint Maria Faustina Kowalska, virgin', '', ''),
(10, 6, 'Saint Bruno, priest', '', ''),
(10, 7, 'Our Lady of the Rosary', '', ''),
(10, 9, 'Saint Denis and companions, martyrs', '', ''),
(10, 9, 'Saint John Leonardi, priest', '', ''),
(10, 11, 'Saint John XXIII, pope', '', ''),
(10, 14, 'Saint Callistus I, pope and martyr', '', ''),
(10, 15, 'Saint Teresa of Jesus, virgin and doctor', '', ''),
(10, 16, 'Saint Hedwig, religious', '', ''),
(10, 16, 'Saint Margaret Mary Alacoque, virgin', '', ''),
(10, 17, 'Saint Ignatius of Antioch, bishop and martyr', '', ''),
(10, 18, 'Saint Luke the Evangelist', '', ''),
(10, 19, 'Saint Paul of the Cross, priest', '', ''),
(10, 19, 'Saints Jean de Brébeuf, Isaac Jogues, priests and martyrs; and their companions, martyrs', '', ''),
(10, 22, 'Saint John Paul II, pope', '', ''),
(10, 23, 'Saint John of Capistrano, priest', '', ''),
(10, 24, 'Saint Anthony Mary Claret, bishop', '', ''),
(10, 28, 'Saint Simon and Saint Jude, apostles', '', ''),
(11, 1, 'All Saints', '', ''),
(11, 2, 'All Souls', '', ''),
(11, 3, 'Saint Martin de Porres, religious', '', ''),
(11, 4, 'Saint Charles Borromeo, bishop', '', ''),
(11, 9, 'Dedication of the Lateran basilica', '', ''),
(11, 10, 'Saint Leo the Great, pope and doctor', '', ''),
(11, 11, 'Saint Martin of Tours, bishop', '', ''),
(11, 12, 'Saint Josaphat, bishop and martyr', '', ''),
(11, 15, 'Saint Albert the Great, bishop and doctor', '', ''),
(11, 16, 'Saint Gertrude the Great, virgin', '', ''),
(11, 16, 'Saint Margaret of Scotland', '', ''),
(11, 17, 'Saint Elizabeth of Hungary, religious', '', ''),
(11, 18, 'Dedication of the basilicas of Saints Peter and Paul, Apostles', '', ''),
(11, 21, 'Presentation of the Blessed Virgin Mary', '', ''),
(11, 22, 'Saint Cecilia', '', ''),
(11, 23, 'Saint Clement I, pope and martyr', '', ''),
(11, 23, 'Saint Columban, religious', '', ''),
(11, 24, 'Saint Andrew Dung-Lac and his companions, martyrs', '', ''),
(11, 25, 'Saint Catherine of Alexandria', '', ''),
(11, 30, 'Saint Andrew the Apostle', '', ''),
(12, 3, 'Saint Francis Xavier, priest', '', ''),
(12, 4, 'Saint John Damascene, priest and doctor', '', ''),
(12, 6, 'Saint Nicholas, bishop', '', ''),
(12, 7, 'Saint Ambrose, bishop and doctor', '', ''),
(12, 8, 'Immaculate Conception of the Blessed Virgin Mary', '', ''),
(12, 9, 'Saint Juan Diego', '', ''),
(12, 10, 'Our Lady of Loreto', '', ''),
(12, 11, 'Saint Damasus I, pope', '', ''),
(12, 12, 'Our Lady of Guadalupe', '', ''),
(12, 13, 'Saint Lucy of Syracuse, virgin and martyr', '', ''),
(12, 14, 'Saint John of the Cross, priest and doctor', '', ''),
(12, 21, 'Saint Peter Canisius, priest and doctor', '', ''),
(12, 23, 'Saint John of Kanty, priest', '', ''),
(12, 25, 'Nativity of the Lord', '', ''),
(12, 26, 'Saint Stephen, the first martyr', '', ''),
(12, 27, 'Saint John the Apostle and evangelist', '', ''),
(12, 28, 'Holy Innocents, martyrs', '', ''),
(12, 29, 'Saint Thomas Becket, bishop and martyr', '', ''),
(12, 31, 'Saint Sylvester I, pope', '', '');
