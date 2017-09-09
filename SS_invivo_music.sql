-- MySQL dump 10.13  Distrib 5.5.57, for debian-linux-gnu (x86_64)
--
-- Host: 0.0.0.0    Database: SS_invivo_music
-- ------------------------------------------------------
-- Server version	5.5.57-0ubuntu0.14.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ContentSection`
--

DROP TABLE IF EXISTS `ContentSection`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ContentSection` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('ContentSection') DEFAULT 'ContentSection',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `Content` mediumtext,
  `Sort` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ContentSection`
--

LOCK TABLES `ContentSection` WRITE;
/*!40000 ALTER TABLE `ContentSection` DISABLE KEYS */;
INSERT INTO `ContentSection` VALUES (1,'ContentSection','2017-08-27 10:57:03','2017-08-27 10:50:16','Upcoming','<p>Nunsense by Dan Goggin at Gryphon Theatre, Wellington.</p><p>Limited season of 14 shows from 30th January 2018 to 10th February 2018.</p><p><img class=\"leftAlone\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzYwMCw1NDNd/website-poster2.png\" alt=\"website poster2\" width=\"600\" height=\"543\"></p><p> </p>',1),(2,'ContentSection','2017-09-05 11:11:17','2017-08-27 10:57:38','Mission','<h3>Mission Statement</h3><p>Wing It Productions has this year established itself as a Limited Company; a co-operative theatrical enterprise bringing together an amalgamation of Wellington’s most experienced theatrical professionals such as Michael Nicholas Williams, Lyndee-Jane Rutherford and Jane Keller. They bring international and national experience and expertise to this venture to support Wellington as a hothouse for talent in the following ways:</p><ol><li>To train and support new and emerging artists to excellence in all fields of theatre through mentorship, coaching and the provision of challenging theatrical opportunities.</li>\n<li>To build a sustainable and ever more vibrant theatrical community through providing a living wage both for the top professionals and talent they work with, helping to ensure they are retained here in Wellington.</li>\n<li>To create a bridge into professional theatre, allowing our many talented amateur artists to make a living for themselves in our capital city.</li>\n<li>To create a bridge between Wellington’s many and diverse theatrical enterprises which range across a range of cultures and genres.</li>\n<li>To support social enterprise by providing:\n<ul><li>Relaxed performances for people living with disabilities and for family groups to ensure they are comfortable and performing arts are accessible.</li>\n<li>Events and galas to raise funds for, and awareness of, such causes as the Compassion Soup Kitchen.</li>\n</ul></li>\n</ol><h3>Implementation</h3><p>Wing It Productions Ltd has already signed a contract for the Australasian rights to Nunsense, a long- running, and the second most successful, off-Broadway hit ever.</p><p>Writer Dan Goggin, a strong supporter of community theatre has, after seeing our original concept and philosophy, granted Wing Productions Ltd these rights and on March 29<sup>th</sup> 2017 released the TV pilot (<a href=\"https://www.youtube.com/watch?v=CdB3NAnfjbc\">https://www.youtube.com/watch?v=CdB3NAnfjbc</a>) which is available on Netflix in many different countries. </p><p>We are facilitating a New Zealand premiere and invitation to Dan Goggin to coincide with our show.</p><p>We are living our “point of difference”, our philosophy of cooperative and collaborative action in Wellington’s theatre community, by using our networks to actively pursue opportunities. So far these have included donations of</p><ul><li>The free use of costumes</li>\n<li>Sponsored Sound and lighting</li>\n<li>Significant printing costs</li>\n<li>Rehearsal spaces</li>\n</ul><p>Fifty per cent of our time will be given “in kind” and we aim to provide a living wage for the other 30 hours of expected rehearsal time.</p><p>We have a free workshop afternoon (Koha only) for the musical theatre community already planned, with an indicative date of Saturday October7. The three one-hour workshops, to run consecutively, are:</p><p>Approaching the script: Lyndee-Jane Rutherford.</p><p>Demystifying technique: Classical language and voice types: Tania Parker</p><p>Bring that Beat - introduction to Funky Tap: Rochelle Rose</p><p>These topics have been chosen in consultation with Wellington Footlights Musical Theatre related to their needs and enthusiastic interest from Porirua Little Theatre members, Coasters and Kauri Theatre Company.</p><p>The workshops cover just three of the genres covered in Nunsense which features tap dance, opera, comedy, musical theatre, puppetry, ballet and country and western.</p><p>There is scope for further workshops from our multi-talented and multi-skilled group, including the mentoring of local people in such areas as production, stage management, set design, lighting designers, technicians and other backstage roles.</p><h3>Financial goals</h3><p>The focus is sustainability, through a model of profit sharing and also fund raising.  You will see, for example, that as well as striving to offer a living wage to our theatre community and a pathway to professionalism, we aim to raise $3000 worth of cash and food supplies for the 2017-18  financial year for the Sisters of Compassion Soup Kitchen at 132 Toy Street. That will create dinners for five people for a whole year.</p><p>Future projects are a co-production with Dance On Trust for the Gala – tentatively named ‘Goodnight Gershwin’. Then ‘Rinaldo’ by Handel in association with award winning Executive Director of Kickstart - Steven Stead (former ENO Director) in 2019.</p>',2),(3,'ContentSection','2017-08-31 01:16:06','2017-08-27 10:59:44','Biographies','<h3>Director: Lyndee-Jane Rutherford</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwxOTBd/LJ-headshot2.jpg\" alt=\"LJ headshot2\" width=\"200\" height=\"190\"></p><p>Lyndee-Jane Rutherford has worked extensively in theatre and television since graduating from Toi Whakaari/New Zealand Drama School in 1993. She has performed in over fifty professional theatre productions including Who Wants to be 100?, Troy the Musical, and In Flame for which she was nominated for Chapman Tripp Actress of the Year in 2003. She was also nominated for Supporting Actress of the Year for both The Hollow Men and Mauritius in 2008 and 2010.</p><p>Lyndee-Jane is a respected director having led successful seasons of Who Wants to Be 100? and Penalties, Pints and Pirouettes at Palmerston North’s Centrepoint Theatre and Love Puke, Becoming the Courtesan and Hamlet Dies at the End at Bats Theatre in Wellington. She won the Chapman Tripp Award for Most Promising Director in 2006 with her production of Love Puke.</p><p>Lyndee-Jane is often recognised for her roles in television series such as Skitz,What Now TV, The Hothouse and the pre-school sketch comedy show Giggles.</p><h3>Music Director: Michael Nicholas Williams</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyMzld/new-michael-headshot.jpg\" alt=\"new michael headshot\" width=\"200\" height=\"239\"></p><p>Michael was born in Petone and studied Music at the Wellington Polytechnic.</p><p>He made his professional debut as Musical Director in 1983 with TOM FOOLERY at Circa Theatre. Since then he has been responsible for productions throughout New Zealand including SIDE BY SIDE by Sondheim, and JUDY and sang and danced in his own show, DEAD TRAGIC.</p><p>In 1988 he was Musical Director for oNZtage at Expo 88 in Brisbane. He spent the following year in Sydney where he was Assistant Musical Director for EVITA and repetiteur / alternative 1st keyboard in CHESS. He returned to New Zealand in 1990 and since then has been Musical Director of National Tours of KEN HILL’S PHANTOM OF THE OPERA (also in Japan), BLOOD BROTHER (also in Australia), THE NEW ROCKY HORROR SHOW, BOOGIE NIGHTS and STARLIGHT EXPRESS plus many shows in Wellington including Downstage’s SWEENEY TODD, the Gareth Farr/Paul Jenden musicals TROY and MONARCHY and WMT’s productions of CATS, THE SOUND OF MUSIC, MISS SAIGON, THE GLEEVENT, 42<sup>ND</sup> STREET and HAIRSPRAY. He has been Assistant Musical Director/Conductor on tours of CATS, THE SECRET GARDEN and JOSEPH AND THE AMAZING TECHNICOLOR DREAMCOAT (New Zealand and Asia) MAMMA MIA (Melbourne) and FIDDLER ON THE ROOF.</p><p>He has composed scores for many productions including UNDER MILK WOOD, THE AMERICAN PILOT, UNCLE VANYA, THE GREAT GATSBY and 6 Roger Hall pantomimes.  He wrote music and lyrics for the short film CALL ME AL (<a href=\"http://www.youtube.com/watch?v=oSCKwfM6AmY\">http://www.youtube.com/watch?v=oSCKwfM6AmY</a>) and wrote the music, lyrics and script of LONELY HEART which premiered at BATS theatre.</p><p>He produced and arranged Sue Dunlop’s album RANDOM DEVIATIONS.</p><p>Michael is married to actor Emma Kinane and they’re the parents of Barnaby and Claire.</p><h3>Mother Superior: Jane Keller</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwzMDBd/Jane-headshot.jpg\" alt=\"Jane headshot\" width=\"200\" height=\"300\"></p><p>Jane Keller graduated from The Ohio State University with a Bachelor of Music, Bachelor of Music Education and a Master of Vocal Pedagogy. Although classically trained and with over 30 years operatic experience, Jane’s real loves are musical theatre, cabaret and jazz.</p><p>U.S. audiences will remember Jane appearing in many musicals and being the principle comic mezzo with the Columbus Light Opera Company. Since moving to NZ 28 years ago, Jane has concentrated on writing and performing her cabaret shows.</p><p>Jane’s first two one woman cabaret shows BIGGER IS BETTER and DO I HAVE TO GET NAKED?  were performed in New Zealand and the U.S. to critical acclaim.  BOOMERS BEHAVING BADLY had a three week sell out season at Circa Theatre in Wellington and then a hugely successful 5 week NZ tour. Jane’s most recent cabaret show YEP, STILL GOT IT!  premiered at Circa in 2015 to rave reviews and full houses. Jane, Geraldine Brophy and Michael Nicholas Williams collaborated and performed FLORAL NOTES in Wellington at Circa in 2012 and then toured NZ. Geraldine wrote this show for herself and Jane.</p><p>Jane specialises in teaching musical theatre singing styles and repertoire. She has a large private singing studio in Wellington.  Jane also teaches singing on the Musical Theatre Course at Whitireia.</p><p>Jane has been a long time tutor at the IFAC Handa NZ Singing School.</p><p>Jane lives in Wellington with her husband Richard and their 24 year old son Sam.</p><h3>Sister Mary Hubert: Bronwyn Turei</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyODVd/Bronwyn-headshot.jpg\" alt=\"Bronwyn headshot\" width=\"200\" height=\"285\"></p><p>Born in Gisborne, New Zealand, she attended Gisborne Girls\' High School and was Head Prefect in 2001. She moved to Auckland to attend the Unitec School of Performing Arts.Bronwyn is of Ngāti Porou tribal ancestry, through her father.</p><p>She made her stage debut at the age of nine when she played a workhouse boy in a local production of Oliver Twist. At high school in Gisborne, she had distinctive achievements in oratory, music, drama and korero Māori. She was one of 18 students chosen from an applicant pool of 160 to attend Unitec School of Performing Arts, that same year travelling to London to study at Shakespearean hub The Globe.</p><p>She released an album, Empty Room in 2006, available for preview on Myspace.</p><p>She currently resides in Auckland, New Zealand.</p><h3>Sister Amnesia/Producer: Tania Parker</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyMjBd/Tania-headshot.jpg\" alt=\"Tania headshot\" width=\"200\" height=\"220\"></p><p>Tania is a graduate of Trinity College of Music London and was a runner-up in the Elizabeth Schumann Lieder Competition. She has studied under David Harper and is currently studying with Flora Edwards.  She is a recipient of the Evelyn M Harrison Scholarship and The Trinity Scholarship and has appeared in international performances.</p><p>Her experience includes three years with Opera New Zealand and four years with Holland Park Opera as well as regular engagements in roles in companies in both UK and New Zealand.</p><p>Tania produced the Opera RINALDO for Trinity College, with award winning Director Steven Stead from ENO and sang the role of ‘Eustasio’.</p><p>Professional engagements include ‘Third Flower Maiden’ for PARSIFAL under conductor Nicholas Braithwaite.  ‘Dido’ from DIDO AND AENEAS and recently ‘Bloody Mary’ from SOUTH PACIFIC, for Brent John Stewart as well as a role for Holland Park Opera as a ‘Pilgrim’ in La Forza del Destino.</p><p>During her time at Holland Park Opera 2008-2011, she worked with conductors such as Sir Richard Bonynge and Jane Glover, and was directed by Simon Callow from FOUR WEDINGS AND A FUNERAL.  </p><p>She loves comedy, and trained as a Medical Clown Doctor.  She has become the iconic voice of ‘Helga the Opera Singer’ in the international bestselling iPhone app MONSTERS ATE MY CONDO for Cartoon Network. This was nominated for a BAFTA in 2013.</p><h3>Sister Mary Robert/Choreographer/Producer: Rochelle Rose</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyNjZd/Chelle-headshot2.jpg\" alt=\"Chelle headshot2\" width=\"200\" height=\"266\"></p><p>Rochelle grew up in and is now a senior tutor at the Jean Goodman Dance Studios where she teaches Ballet, Tap, Jazz and Body Conditioning.  She is also a freelance performer and has worked on a variety of film, television, corporate and stadium events. </p><p>Rochelle has also trained at the Broadway Dance Centre NYC, Edge Performing Arts Centre LA and did the ROCKETTE EXPERIENCE at Radio City Music Hall NYC.  She spent a year at Wellington Performing Arts Centre training in Commercial Dance.</p><p>Rochelle was Assistant Choreographer on Peter Jackson’s KING KONGand worked closely with Naomi Watts, Jamie Bell and Lee McDonald.  Previously she was a performer for the LORD OF THE RINGS world premiere.</p><p>On stage she has taken lead roles in SISTER ACT, 42<sup>ND</sup> STREET and HAIRSPRAY.  She has also featured in PHANTOM OF THE OPERA, CATS and WEST SIDE STORY.</p><p>Television credits include THE BIG NIGHT IN, dancing for Ray Columbus and Tina Cross and she was both a dancer and instructor on various episodes of GOOD MORNING.  Rochelle also danced on a television special for John Paul Young who sung is hit song LOVE IS IN THE AIR.</p><p>Rochelle was on the Choreography Team for the IRB SEVENS Opening and Closing Ceremonies for 10 years.  More recently she has provided choreography for (and was also an extra in) Stage Right Films’ UPSTAGE and Circa Theatre’s season of DEAD TRAGIC. </p>',3);
/*!40000 ALTER TABLE `ContentSection` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableCheckbox`
--

DROP TABLE IF EXISTS `EditableCheckbox`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableCheckbox` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `CheckedDefault` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableCheckbox`
--

LOCK TABLES `EditableCheckbox` WRITE;
/*!40000 ALTER TABLE `EditableCheckbox` DISABLE KEYS */;
/*!40000 ALTER TABLE `EditableCheckbox` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableCheckbox_Live`
--

DROP TABLE IF EXISTS `EditableCheckbox_Live`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableCheckbox_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `CheckedDefault` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableCheckbox_Live`
--

LOCK TABLES `EditableCheckbox_Live` WRITE;
/*!40000 ALTER TABLE `EditableCheckbox_Live` DISABLE KEYS */;
/*!40000 ALTER TABLE `EditableCheckbox_Live` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableCheckbox_versions`
--

DROP TABLE IF EXISTS `EditableCheckbox_versions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableCheckbox_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `CheckedDefault` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableCheckbox_versions`
--

LOCK TABLES `EditableCheckbox_versions` WRITE;
/*!40000 ALTER TABLE `EditableCheckbox_versions` DISABLE KEYS */;
/*!40000 ALTER TABLE `EditableCheckbox_versions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableCustomRule`
--

DROP TABLE IF EXISTS `EditableCustomRule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableCustomRule` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('EditableCustomRule') DEFAULT 'EditableCustomRule',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Display` enum('Show','Hide') DEFAULT 'Show',
  `ConditionOption` enum('IsBlank','IsNotBlank','HasValue','ValueNot','ValueLessThan','ValueLessThanEqual','ValueGreaterThan','ValueGreaterThanEqual') DEFAULT 'IsBlank',
  `FieldValue` varchar(255) DEFAULT NULL,
  `Version` int(11) NOT NULL DEFAULT '0',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  `ConditionFieldID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `ParentID` (`ParentID`),
  KEY `ConditionFieldID` (`ConditionFieldID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableCustomRule`
--

LOCK TABLES `EditableCustomRule` WRITE;
/*!40000 ALTER TABLE `EditableCustomRule` DISABLE KEYS */;
/*!40000 ALTER TABLE `EditableCustomRule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableCustomRule_Live`
--

DROP TABLE IF EXISTS `EditableCustomRule_Live`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableCustomRule_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('EditableCustomRule') DEFAULT 'EditableCustomRule',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Display` enum('Show','Hide') DEFAULT 'Show',
  `ConditionOption` enum('IsBlank','IsNotBlank','HasValue','ValueNot','ValueLessThan','ValueLessThanEqual','ValueGreaterThan','ValueGreaterThanEqual') DEFAULT 'IsBlank',
  `FieldValue` varchar(255) DEFAULT NULL,
  `Version` int(11) NOT NULL DEFAULT '0',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  `ConditionFieldID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `ParentID` (`ParentID`),
  KEY `ConditionFieldID` (`ConditionFieldID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableCustomRule_Live`
--

LOCK TABLES `EditableCustomRule_Live` WRITE;
/*!40000 ALTER TABLE `EditableCustomRule_Live` DISABLE KEYS */;
/*!40000 ALTER TABLE `EditableCustomRule_Live` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableCustomRule_versions`
--

DROP TABLE IF EXISTS `EditableCustomRule_versions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableCustomRule_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `WasPublished` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `AuthorID` int(11) NOT NULL DEFAULT '0',
  `PublisherID` int(11) NOT NULL DEFAULT '0',
  `ClassName` enum('EditableCustomRule') DEFAULT 'EditableCustomRule',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Display` enum('Show','Hide') DEFAULT 'Show',
  `ConditionOption` enum('IsBlank','IsNotBlank','HasValue','ValueNot','ValueLessThan','ValueLessThanEqual','ValueGreaterThan','ValueGreaterThanEqual') DEFAULT 'IsBlank',
  `FieldValue` varchar(255) DEFAULT NULL,
  `ParentID` int(11) NOT NULL DEFAULT '0',
  `ConditionFieldID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`),
  KEY `AuthorID` (`AuthorID`),
  KEY `PublisherID` (`PublisherID`),
  KEY `ParentID` (`ParentID`),
  KEY `ConditionFieldID` (`ConditionFieldID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableCustomRule_versions`
--

LOCK TABLES `EditableCustomRule_versions` WRITE;
/*!40000 ALTER TABLE `EditableCustomRule_versions` DISABLE KEYS */;
/*!40000 ALTER TABLE `EditableCustomRule_versions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableDateField`
--

DROP TABLE IF EXISTS `EditableDateField`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableDateField` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `DefaultToToday` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableDateField`
--

LOCK TABLES `EditableDateField` WRITE;
/*!40000 ALTER TABLE `EditableDateField` DISABLE KEYS */;
/*!40000 ALTER TABLE `EditableDateField` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableDateField_Live`
--

DROP TABLE IF EXISTS `EditableDateField_Live`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableDateField_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `DefaultToToday` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableDateField_Live`
--

LOCK TABLES `EditableDateField_Live` WRITE;
/*!40000 ALTER TABLE `EditableDateField_Live` DISABLE KEYS */;
/*!40000 ALTER TABLE `EditableDateField_Live` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableDateField_versions`
--

DROP TABLE IF EXISTS `EditableDateField_versions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableDateField_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `DefaultToToday` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableDateField_versions`
--

LOCK TABLES `EditableDateField_versions` WRITE;
/*!40000 ALTER TABLE `EditableDateField_versions` DISABLE KEYS */;
/*!40000 ALTER TABLE `EditableDateField_versions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableDropdown`
--

DROP TABLE IF EXISTS `EditableDropdown`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableDropdown` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `UseEmptyString` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `EmptyString` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableDropdown`
--

LOCK TABLES `EditableDropdown` WRITE;
/*!40000 ALTER TABLE `EditableDropdown` DISABLE KEYS */;
/*!40000 ALTER TABLE `EditableDropdown` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableDropdown_Live`
--

DROP TABLE IF EXISTS `EditableDropdown_Live`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableDropdown_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `UseEmptyString` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `EmptyString` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableDropdown_Live`
--

LOCK TABLES `EditableDropdown_Live` WRITE;
/*!40000 ALTER TABLE `EditableDropdown_Live` DISABLE KEYS */;
/*!40000 ALTER TABLE `EditableDropdown_Live` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableDropdown_versions`
--

DROP TABLE IF EXISTS `EditableDropdown_versions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableDropdown_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `UseEmptyString` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `EmptyString` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableDropdown_versions`
--

LOCK TABLES `EditableDropdown_versions` WRITE;
/*!40000 ALTER TABLE `EditableDropdown_versions` DISABLE KEYS */;
/*!40000 ALTER TABLE `EditableDropdown_versions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableFieldGroup`
--

DROP TABLE IF EXISTS `EditableFieldGroup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableFieldGroup` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `EndID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `EndID` (`EndID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableFieldGroup`
--

LOCK TABLES `EditableFieldGroup` WRITE;
/*!40000 ALTER TABLE `EditableFieldGroup` DISABLE KEYS */;
/*!40000 ALTER TABLE `EditableFieldGroup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableFieldGroup_Live`
--

DROP TABLE IF EXISTS `EditableFieldGroup_Live`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableFieldGroup_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `EndID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `EndID` (`EndID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableFieldGroup_Live`
--

LOCK TABLES `EditableFieldGroup_Live` WRITE;
/*!40000 ALTER TABLE `EditableFieldGroup_Live` DISABLE KEYS */;
/*!40000 ALTER TABLE `EditableFieldGroup_Live` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableFieldGroup_versions`
--

DROP TABLE IF EXISTS `EditableFieldGroup_versions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableFieldGroup_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `EndID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`),
  KEY `EndID` (`EndID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableFieldGroup_versions`
--

LOCK TABLES `EditableFieldGroup_versions` WRITE;
/*!40000 ALTER TABLE `EditableFieldGroup_versions` DISABLE KEYS */;
/*!40000 ALTER TABLE `EditableFieldGroup_versions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableFileField`
--

DROP TABLE IF EXISTS `EditableFileField`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableFileField` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MaxFileSizeMB` float NOT NULL DEFAULT '0',
  `FolderID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `FolderID` (`FolderID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableFileField`
--

LOCK TABLES `EditableFileField` WRITE;
/*!40000 ALTER TABLE `EditableFileField` DISABLE KEYS */;
/*!40000 ALTER TABLE `EditableFileField` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableFileField_Live`
--

DROP TABLE IF EXISTS `EditableFileField_Live`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableFileField_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MaxFileSizeMB` float NOT NULL DEFAULT '0',
  `FolderID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `FolderID` (`FolderID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableFileField_Live`
--

LOCK TABLES `EditableFileField_Live` WRITE;
/*!40000 ALTER TABLE `EditableFileField_Live` DISABLE KEYS */;
/*!40000 ALTER TABLE `EditableFileField_Live` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableFileField_versions`
--

DROP TABLE IF EXISTS `EditableFileField_versions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableFileField_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `MaxFileSizeMB` float NOT NULL DEFAULT '0',
  `FolderID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`),
  KEY `FolderID` (`FolderID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableFileField_versions`
--

LOCK TABLES `EditableFileField_versions` WRITE;
/*!40000 ALTER TABLE `EditableFileField_versions` DISABLE KEYS */;
/*!40000 ALTER TABLE `EditableFileField_versions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableFormField`
--

DROP TABLE IF EXISTS `EditableFormField`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableFormField` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('EditableFormField','EditableCheckbox','EditableCountryDropdownField','EditableDateField','EditableEmailField','EditableFieldGroup','EditableFieldGroupEnd','EditableFileField','EditableFormHeading','EditableFormStep','EditableLiteralField','EditableMemberListField','EditableMultipleOptionField','EditableCheckboxGroupField','EditableDropdown','EditableRadioField','EditableNumericField','EditableTextField') DEFAULT 'EditableFormField',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `Default` varchar(255) DEFAULT NULL,
  `Sort` int(11) NOT NULL DEFAULT '0',
  `Required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `CustomErrorMessage` varchar(255) DEFAULT NULL,
  `CustomRules` mediumtext,
  `CustomSettings` mediumtext,
  `Migrated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ExtraClass` mediumtext,
  `RightTitle` varchar(255) DEFAULT NULL,
  `ShowOnLoad` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `ShowInSummary` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `Placeholder` varchar(255) DEFAULT NULL,
  `DisplayRulesConjunction` enum('And','Or') DEFAULT 'Or',
  `Version` int(11) NOT NULL DEFAULT '0',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `ParentID` (`ParentID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableFormField`
--

LOCK TABLES `EditableFormField` WRITE;
/*!40000 ALTER TABLE `EditableFormField` DISABLE KEYS */;
INSERT INTO `EditableFormField` VALUES (1,'EditableFormStep','2017-08-27 10:21:03','2017-08-20 10:39:12','EditableFormStep_3ccdd','First Page',NULL,1,0,NULL,NULL,NULL,1,NULL,NULL,1,0,NULL,'Or',7,3),(2,'EditableTextField','2017-08-27 10:21:03','2017-08-20 10:39:44','EditableTextField_97478','Name',NULL,2,0,NULL,NULL,NULL,1,NULL,NULL,1,0,NULL,'Or',7,3),(3,'EditableEmailField','2017-08-27 10:21:03','2017-08-20 10:39:57','EditableTextField_dc816','Email Address',NULL,3,0,NULL,NULL,NULL,1,NULL,NULL,1,0,NULL,'Or',7,3),(4,'EditableTextField','2017-08-27 10:21:03','2017-08-20 10:40:37','EditableTextField_66b32','Phone',NULL,4,0,NULL,NULL,NULL,1,NULL,NULL,1,0,NULL,'Or',7,3),(5,'EditableTextField','2017-08-27 10:21:03','2017-08-20 10:40:46','EditableTextField_ca667','Message',NULL,5,0,NULL,NULL,NULL,1,NULL,NULL,1,0,NULL,'Or',8,3);
/*!40000 ALTER TABLE `EditableFormField` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableFormField_Live`
--

DROP TABLE IF EXISTS `EditableFormField_Live`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableFormField_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('EditableFormField','EditableCheckbox','EditableCountryDropdownField','EditableDateField','EditableEmailField','EditableFieldGroup','EditableFieldGroupEnd','EditableFileField','EditableFormHeading','EditableFormStep','EditableLiteralField','EditableMemberListField','EditableMultipleOptionField','EditableCheckboxGroupField','EditableDropdown','EditableRadioField','EditableNumericField','EditableTextField') DEFAULT 'EditableFormField',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `Default` varchar(255) DEFAULT NULL,
  `Sort` int(11) NOT NULL DEFAULT '0',
  `Required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `CustomErrorMessage` varchar(255) DEFAULT NULL,
  `CustomRules` mediumtext,
  `CustomSettings` mediumtext,
  `Migrated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ExtraClass` mediumtext,
  `RightTitle` varchar(255) DEFAULT NULL,
  `ShowOnLoad` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `ShowInSummary` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `Placeholder` varchar(255) DEFAULT NULL,
  `DisplayRulesConjunction` enum('And','Or') DEFAULT 'Or',
  `Version` int(11) NOT NULL DEFAULT '0',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `ParentID` (`ParentID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableFormField_Live`
--

LOCK TABLES `EditableFormField_Live` WRITE;
/*!40000 ALTER TABLE `EditableFormField_Live` DISABLE KEYS */;
INSERT INTO `EditableFormField_Live` VALUES (1,'EditableFormStep','2017-08-27 10:21:03','2017-08-20 10:39:12','EditableFormStep_3ccdd','First Page',NULL,1,0,NULL,NULL,NULL,1,NULL,NULL,1,0,NULL,'Or',8,3),(2,'EditableTextField','2017-08-27 10:21:03','2017-08-20 10:39:44','EditableTextField_97478','Name',NULL,2,0,NULL,NULL,NULL,1,NULL,NULL,1,0,NULL,'Or',8,3),(3,'EditableEmailField','2017-08-27 10:21:03','2017-08-20 10:39:57','EditableTextField_dc816','Email Address',NULL,3,0,NULL,NULL,NULL,1,NULL,NULL,1,0,NULL,'Or',8,3),(4,'EditableTextField','2017-08-27 10:21:03','2017-08-20 10:40:37','EditableTextField_66b32','Phone',NULL,4,0,NULL,NULL,NULL,1,NULL,NULL,1,0,NULL,'Or',8,3),(5,'EditableTextField','2017-08-27 10:21:03','2017-08-20 10:40:46','EditableTextField_ca667','Message',NULL,5,0,NULL,NULL,NULL,1,NULL,NULL,1,0,NULL,'Or',9,3);
/*!40000 ALTER TABLE `EditableFormField_Live` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableFormField_versions`
--

DROP TABLE IF EXISTS `EditableFormField_versions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableFormField_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `WasPublished` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `AuthorID` int(11) NOT NULL DEFAULT '0',
  `PublisherID` int(11) NOT NULL DEFAULT '0',
  `ClassName` enum('EditableFormField','EditableCheckbox','EditableCountryDropdownField','EditableDateField','EditableEmailField','EditableFieldGroup','EditableFieldGroupEnd','EditableFileField','EditableFormHeading','EditableFormStep','EditableLiteralField','EditableMemberListField','EditableMultipleOptionField','EditableCheckboxGroupField','EditableDropdown','EditableRadioField','EditableNumericField','EditableTextField') DEFAULT 'EditableFormField',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `Default` varchar(255) DEFAULT NULL,
  `Sort` int(11) NOT NULL DEFAULT '0',
  `Required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `CustomErrorMessage` varchar(255) DEFAULT NULL,
  `CustomRules` mediumtext,
  `CustomSettings` mediumtext,
  `Migrated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ExtraClass` mediumtext,
  `RightTitle` varchar(255) DEFAULT NULL,
  `ShowOnLoad` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `ShowInSummary` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `Placeholder` varchar(255) DEFAULT NULL,
  `DisplayRulesConjunction` enum('And','Or') DEFAULT 'Or',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`),
  KEY `AuthorID` (`AuthorID`),
  KEY `PublisherID` (`PublisherID`),
  KEY `ParentID` (`ParentID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableFormField_versions`
--

LOCK TABLES `EditableFormField_versions` WRITE;
/*!40000 ALTER TABLE `EditableFormField_versions` DISABLE KEYS */;
INSERT INTO `EditableFormField_versions` VALUES (1,1,1,0,1,0,'EditableFormStep','2017-08-20 10:39:12','2017-08-20 10:39:12','EditableFormStep_3ccdd','First Page',NULL,1,0,NULL,NULL,NULL,0,NULL,NULL,1,0,NULL,'Or',0),(2,1,2,0,1,0,'EditableFormStep','2017-08-20 10:39:12','2017-08-20 10:39:12','EditableFormStep_3ccdd','First Page',NULL,1,0,NULL,NULL,NULL,0,NULL,NULL,1,0,NULL,'Or',3),(3,2,1,0,1,0,'EditableTextField','2017-08-20 10:39:44','2017-08-20 10:39:44','EditableTextField_97478',NULL,NULL,0,0,NULL,NULL,NULL,0,NULL,NULL,1,0,NULL,'Or',0),(4,2,2,0,1,0,'EditableTextField','2017-08-20 10:39:44','2017-08-20 10:39:44','EditableTextField_97478',NULL,NULL,2,0,NULL,NULL,NULL,0,NULL,NULL,1,0,NULL,'Or',3),(5,3,1,0,1,0,'EditableTextField','2017-08-20 10:39:57','2017-08-20 10:39:57','EditableTextField_dc816',NULL,NULL,0,0,NULL,NULL,NULL,0,NULL,NULL,1,0,NULL,'Or',0),(6,3,2,0,1,0,'EditableTextField','2017-08-20 10:39:57','2017-08-20 10:39:57','EditableTextField_dc816',NULL,NULL,3,0,NULL,NULL,NULL,0,NULL,NULL,1,0,NULL,'Or',3),(7,4,1,0,1,0,'EditableTextField','2017-08-20 10:40:37','2017-08-20 10:40:37','EditableTextField_66b32',NULL,NULL,0,0,NULL,NULL,NULL,0,NULL,NULL,1,0,NULL,'Or',0),(8,4,2,0,1,0,'EditableTextField','2017-08-20 10:40:37','2017-08-20 10:40:37','EditableTextField_66b32',NULL,NULL,4,0,NULL,NULL,NULL,0,NULL,NULL,1,0,NULL,'Or',3),(9,5,1,0,1,0,'EditableTextField','2017-08-20 10:40:46','2017-08-20 10:40:46','EditableTextField_ca667',NULL,NULL,0,0,NULL,NULL,NULL,0,NULL,NULL,1,0,NULL,'Or',0),(10,5,2,0,1,0,'EditableTextField','2017-08-20 10:40:47','2017-08-20 10:40:46','EditableTextField_ca667',NULL,NULL,5,0,NULL,NULL,NULL,0,NULL,NULL,1,0,NULL,'Or',3),(11,1,3,1,1,1,'EditableFormStep','2017-08-20 10:42:24','2017-08-20 10:39:12','EditableFormStep_3ccdd','First Page',NULL,1,0,NULL,NULL,NULL,0,NULL,NULL,1,0,NULL,'Or',3),(12,2,3,1,1,1,'EditableTextField','2017-08-20 10:42:24','2017-08-20 10:39:44','EditableTextField_97478','Name',NULL,2,0,NULL,NULL,NULL,0,NULL,NULL,1,0,NULL,'Or',3),(13,3,3,1,1,1,'EditableEmailField','2017-08-20 10:42:24','2017-08-20 10:39:57','EditableTextField_dc816','Email Address',NULL,3,0,NULL,NULL,NULL,0,NULL,NULL,1,0,NULL,'Or',3),(14,4,3,1,1,1,'EditableNumericField','2017-08-20 10:42:24','2017-08-20 10:40:37','EditableTextField_66b32','Phone',NULL,4,0,NULL,NULL,NULL,0,NULL,NULL,1,0,NULL,'Or',3),(15,5,3,1,1,1,'EditableTextField','2017-08-20 10:42:24','2017-08-20 10:40:46','EditableTextField_ca667','Message',NULL,5,0,NULL,NULL,NULL,0,NULL,NULL,1,0,NULL,'Or',3),(16,5,4,0,1,0,'EditableTextField','2017-08-20 10:42:42','2017-08-20 10:40:46','EditableTextField_ca667','Message',NULL,5,0,NULL,NULL,NULL,0,NULL,NULL,1,0,NULL,'Or',3),(17,1,4,1,1,1,'EditableFormStep','2017-08-20 10:43:43','2017-08-20 10:39:12','EditableFormStep_3ccdd','First Page',NULL,1,0,NULL,NULL,NULL,0,NULL,NULL,1,0,NULL,'Or',3),(18,2,4,1,1,1,'EditableTextField','2017-08-20 10:43:43','2017-08-20 10:39:44','EditableTextField_97478','Name',NULL,2,0,NULL,NULL,NULL,0,NULL,NULL,1,0,NULL,'Or',3),(19,3,4,1,1,1,'EditableEmailField','2017-08-20 10:43:43','2017-08-20 10:39:57','EditableTextField_dc816','Email Address',NULL,3,0,NULL,NULL,NULL,0,NULL,NULL,1,0,NULL,'Or',3),(20,4,4,1,1,1,'EditableNumericField','2017-08-20 10:43:43','2017-08-20 10:40:37','EditableTextField_66b32','Phone',NULL,4,0,NULL,NULL,NULL,0,NULL,NULL,1,0,NULL,'Or',3),(21,5,5,1,1,1,'EditableTextField','2017-08-20 10:43:43','2017-08-20 10:40:46','EditableTextField_ca667','Message',NULL,5,0,NULL,NULL,NULL,0,NULL,NULL,1,0,NULL,'Or',3),(22,1,5,1,1,1,'EditableFormStep','2017-08-20 10:46:53','2017-08-20 10:39:12','EditableFormStep_3ccdd','First Page',NULL,1,0,NULL,NULL,NULL,0,NULL,NULL,1,0,NULL,'Or',3),(23,2,5,1,1,1,'EditableTextField','2017-08-20 10:46:53','2017-08-20 10:39:44','EditableTextField_97478','Name',NULL,2,0,NULL,NULL,NULL,0,NULL,NULL,1,0,NULL,'Or',3),(24,3,5,1,1,1,'EditableEmailField','2017-08-20 10:46:53','2017-08-20 10:39:57','EditableTextField_dc816','Email Address',NULL,3,0,NULL,NULL,NULL,0,NULL,NULL,1,0,NULL,'Or',3),(25,4,5,1,1,1,'EditableNumericField','2017-08-20 10:46:53','2017-08-20 10:40:37','EditableTextField_66b32','Phone',NULL,4,0,NULL,NULL,NULL,0,NULL,NULL,1,0,NULL,'Or',3),(26,5,6,1,1,1,'EditableTextField','2017-08-20 10:46:53','2017-08-20 10:40:46','EditableTextField_ca667','Message',NULL,5,0,NULL,NULL,NULL,0,NULL,NULL,1,0,NULL,'Or',3),(27,1,6,1,1,1,'EditableFormStep','2017-08-20 10:47:22','2017-08-20 10:39:12','EditableFormStep_3ccdd','First Page',NULL,1,0,NULL,NULL,NULL,0,NULL,NULL,1,0,NULL,'Or',3),(28,2,6,1,1,1,'EditableTextField','2017-08-20 10:47:22','2017-08-20 10:39:44','EditableTextField_97478','Name',NULL,2,0,NULL,NULL,NULL,0,NULL,NULL,1,0,NULL,'Or',3),(29,3,6,1,1,1,'EditableEmailField','2017-08-20 10:47:22','2017-08-20 10:39:57','EditableTextField_dc816','Email Address',NULL,3,0,NULL,NULL,NULL,0,NULL,NULL,1,0,NULL,'Or',3),(30,4,6,1,1,1,'EditableTextField','2017-08-20 10:47:22','2017-08-20 10:40:37','EditableTextField_66b32','Phone',NULL,4,0,NULL,NULL,NULL,0,NULL,NULL,1,0,NULL,'Or',3),(31,5,7,1,1,1,'EditableTextField','2017-08-20 10:47:22','2017-08-20 10:40:46','EditableTextField_ca667','Message',NULL,5,0,NULL,NULL,NULL,0,NULL,NULL,1,0,NULL,'Or',3),(32,1,7,0,1,0,'EditableFormStep','2017-08-27 10:21:03','2017-08-20 10:39:12','EditableFormStep_3ccdd','First Page',NULL,1,0,NULL,NULL,NULL,1,NULL,NULL,1,0,NULL,'Or',3),(33,1,8,0,1,0,'EditableFormStep','2017-08-27 10:21:03','2017-08-20 10:39:12','EditableFormStep_3ccdd','First Page',NULL,1,0,NULL,NULL,NULL,1,NULL,NULL,1,0,NULL,'Or',3),(34,2,7,0,1,0,'EditableTextField','2017-08-27 10:21:03','2017-08-20 10:39:44','EditableTextField_97478','Name',NULL,2,0,NULL,NULL,NULL,1,NULL,NULL,1,0,NULL,'Or',3),(35,2,8,0,1,0,'EditableTextField','2017-08-27 10:21:03','2017-08-20 10:39:44','EditableTextField_97478','Name',NULL,2,0,NULL,NULL,NULL,1,NULL,NULL,1,0,NULL,'Or',3),(36,3,7,0,1,0,'EditableEmailField','2017-08-27 10:21:03','2017-08-20 10:39:57','EditableTextField_dc816','Email Address',NULL,3,0,NULL,NULL,NULL,1,NULL,NULL,1,0,NULL,'Or',3),(37,3,8,0,1,0,'EditableEmailField','2017-08-27 10:21:03','2017-08-20 10:39:57','EditableTextField_dc816','Email Address',NULL,3,0,NULL,NULL,NULL,1,NULL,NULL,1,0,NULL,'Or',3),(38,4,7,0,1,0,'EditableTextField','2017-08-27 10:21:03','2017-08-20 10:40:37','EditableTextField_66b32','Phone',NULL,4,0,NULL,NULL,NULL,1,NULL,NULL,1,0,NULL,'Or',3),(39,4,8,0,1,0,'EditableTextField','2017-08-27 10:21:03','2017-08-20 10:40:37','EditableTextField_66b32','Phone',NULL,4,0,NULL,NULL,NULL,1,NULL,NULL,1,0,NULL,'Or',3),(40,5,8,0,1,0,'EditableTextField','2017-08-27 10:21:03','2017-08-20 10:40:46','EditableTextField_ca667','Message',NULL,5,0,NULL,NULL,NULL,1,NULL,NULL,1,0,NULL,'Or',3),(41,5,9,0,1,0,'EditableTextField','2017-08-27 10:21:03','2017-08-20 10:40:46','EditableTextField_ca667','Message',NULL,5,0,NULL,NULL,NULL,1,NULL,NULL,1,0,NULL,'Or',3);
/*!40000 ALTER TABLE `EditableFormField_versions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableFormHeading`
--

DROP TABLE IF EXISTS `EditableFormHeading`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableFormHeading` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Level` int(11) NOT NULL DEFAULT '3',
  `HideFromReports` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableFormHeading`
--

LOCK TABLES `EditableFormHeading` WRITE;
/*!40000 ALTER TABLE `EditableFormHeading` DISABLE KEYS */;
/*!40000 ALTER TABLE `EditableFormHeading` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableFormHeading_Live`
--

DROP TABLE IF EXISTS `EditableFormHeading_Live`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableFormHeading_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Level` int(11) NOT NULL DEFAULT '3',
  `HideFromReports` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableFormHeading_Live`
--

LOCK TABLES `EditableFormHeading_Live` WRITE;
/*!40000 ALTER TABLE `EditableFormHeading_Live` DISABLE KEYS */;
/*!40000 ALTER TABLE `EditableFormHeading_Live` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableFormHeading_versions`
--

DROP TABLE IF EXISTS `EditableFormHeading_versions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableFormHeading_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `Level` int(11) NOT NULL DEFAULT '3',
  `HideFromReports` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableFormHeading_versions`
--

LOCK TABLES `EditableFormHeading_versions` WRITE;
/*!40000 ALTER TABLE `EditableFormHeading_versions` DISABLE KEYS */;
/*!40000 ALTER TABLE `EditableFormHeading_versions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableLiteralField`
--

DROP TABLE IF EXISTS `EditableLiteralField`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableLiteralField` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Content` mediumtext,
  `HideFromReports` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `HideLabel` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableLiteralField`
--

LOCK TABLES `EditableLiteralField` WRITE;
/*!40000 ALTER TABLE `EditableLiteralField` DISABLE KEYS */;
/*!40000 ALTER TABLE `EditableLiteralField` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableLiteralField_Live`
--

DROP TABLE IF EXISTS `EditableLiteralField_Live`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableLiteralField_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Content` mediumtext,
  `HideFromReports` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `HideLabel` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableLiteralField_Live`
--

LOCK TABLES `EditableLiteralField_Live` WRITE;
/*!40000 ALTER TABLE `EditableLiteralField_Live` DISABLE KEYS */;
/*!40000 ALTER TABLE `EditableLiteralField_Live` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableLiteralField_versions`
--

DROP TABLE IF EXISTS `EditableLiteralField_versions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableLiteralField_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `Content` mediumtext,
  `HideFromReports` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `HideLabel` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableLiteralField_versions`
--

LOCK TABLES `EditableLiteralField_versions` WRITE;
/*!40000 ALTER TABLE `EditableLiteralField_versions` DISABLE KEYS */;
/*!40000 ALTER TABLE `EditableLiteralField_versions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableMemberListField`
--

DROP TABLE IF EXISTS `EditableMemberListField`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableMemberListField` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `GroupID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `GroupID` (`GroupID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableMemberListField`
--

LOCK TABLES `EditableMemberListField` WRITE;
/*!40000 ALTER TABLE `EditableMemberListField` DISABLE KEYS */;
/*!40000 ALTER TABLE `EditableMemberListField` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableMemberListField_Live`
--

DROP TABLE IF EXISTS `EditableMemberListField_Live`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableMemberListField_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `GroupID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `GroupID` (`GroupID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableMemberListField_Live`
--

LOCK TABLES `EditableMemberListField_Live` WRITE;
/*!40000 ALTER TABLE `EditableMemberListField_Live` DISABLE KEYS */;
/*!40000 ALTER TABLE `EditableMemberListField_Live` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableMemberListField_versions`
--

DROP TABLE IF EXISTS `EditableMemberListField_versions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableMemberListField_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `GroupID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`),
  KEY `GroupID` (`GroupID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableMemberListField_versions`
--

LOCK TABLES `EditableMemberListField_versions` WRITE;
/*!40000 ALTER TABLE `EditableMemberListField_versions` DISABLE KEYS */;
/*!40000 ALTER TABLE `EditableMemberListField_versions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableNumericField`
--

DROP TABLE IF EXISTS `EditableNumericField`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableNumericField` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MinValue` int(11) NOT NULL DEFAULT '0',
  `MaxValue` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableNumericField`
--

LOCK TABLES `EditableNumericField` WRITE;
/*!40000 ALTER TABLE `EditableNumericField` DISABLE KEYS */;
/*!40000 ALTER TABLE `EditableNumericField` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableNumericField_Live`
--

DROP TABLE IF EXISTS `EditableNumericField_Live`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableNumericField_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MinValue` int(11) NOT NULL DEFAULT '0',
  `MaxValue` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableNumericField_Live`
--

LOCK TABLES `EditableNumericField_Live` WRITE;
/*!40000 ALTER TABLE `EditableNumericField_Live` DISABLE KEYS */;
INSERT INTO `EditableNumericField_Live` VALUES (4,0,0);
/*!40000 ALTER TABLE `EditableNumericField_Live` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableNumericField_versions`
--

DROP TABLE IF EXISTS `EditableNumericField_versions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableNumericField_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `MinValue` int(11) NOT NULL DEFAULT '0',
  `MaxValue` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableNumericField_versions`
--

LOCK TABLES `EditableNumericField_versions` WRITE;
/*!40000 ALTER TABLE `EditableNumericField_versions` DISABLE KEYS */;
INSERT INTO `EditableNumericField_versions` VALUES (1,4,3,0,0),(2,4,4,0,0),(3,4,5,0,0);
/*!40000 ALTER TABLE `EditableNumericField_versions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableOption`
--

DROP TABLE IF EXISTS `EditableOption`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableOption` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('EditableOption') DEFAULT 'EditableOption',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `Default` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `Sort` int(11) NOT NULL DEFAULT '0',
  `Value` varchar(255) DEFAULT NULL,
  `Version` int(11) NOT NULL DEFAULT '0',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `ParentID` (`ParentID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableOption`
--

LOCK TABLES `EditableOption` WRITE;
/*!40000 ALTER TABLE `EditableOption` DISABLE KEYS */;
/*!40000 ALTER TABLE `EditableOption` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableOption_Live`
--

DROP TABLE IF EXISTS `EditableOption_Live`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableOption_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('EditableOption') DEFAULT 'EditableOption',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `Default` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `Sort` int(11) NOT NULL DEFAULT '0',
  `Value` varchar(255) DEFAULT NULL,
  `Version` int(11) NOT NULL DEFAULT '0',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `ParentID` (`ParentID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableOption_Live`
--

LOCK TABLES `EditableOption_Live` WRITE;
/*!40000 ALTER TABLE `EditableOption_Live` DISABLE KEYS */;
/*!40000 ALTER TABLE `EditableOption_Live` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableOption_versions`
--

DROP TABLE IF EXISTS `EditableOption_versions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableOption_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `WasPublished` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `AuthorID` int(11) NOT NULL DEFAULT '0',
  `PublisherID` int(11) NOT NULL DEFAULT '0',
  `ClassName` enum('EditableOption') DEFAULT 'EditableOption',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `Default` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `Sort` int(11) NOT NULL DEFAULT '0',
  `Value` varchar(255) DEFAULT NULL,
  `ParentID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`),
  KEY `AuthorID` (`AuthorID`),
  KEY `PublisherID` (`PublisherID`),
  KEY `ParentID` (`ParentID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableOption_versions`
--

LOCK TABLES `EditableOption_versions` WRITE;
/*!40000 ALTER TABLE `EditableOption_versions` DISABLE KEYS */;
/*!40000 ALTER TABLE `EditableOption_versions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableTextField`
--

DROP TABLE IF EXISTS `EditableTextField`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableTextField` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MinLength` int(11) NOT NULL DEFAULT '0',
  `MaxLength` int(11) NOT NULL DEFAULT '0',
  `Rows` int(11) NOT NULL DEFAULT '1',
  `Autocomplete` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableTextField`
--

LOCK TABLES `EditableTextField` WRITE;
/*!40000 ALTER TABLE `EditableTextField` DISABLE KEYS */;
INSERT INTO `EditableTextField` VALUES (2,0,0,1,NULL),(3,0,0,1,NULL),(4,0,0,1,NULL),(5,0,0,5,'off');
/*!40000 ALTER TABLE `EditableTextField` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableTextField_Live`
--

DROP TABLE IF EXISTS `EditableTextField_Live`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableTextField_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MinLength` int(11) NOT NULL DEFAULT '0',
  `MaxLength` int(11) NOT NULL DEFAULT '0',
  `Rows` int(11) NOT NULL DEFAULT '1',
  `Autocomplete` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableTextField_Live`
--

LOCK TABLES `EditableTextField_Live` WRITE;
/*!40000 ALTER TABLE `EditableTextField_Live` DISABLE KEYS */;
INSERT INTO `EditableTextField_Live` VALUES (2,0,0,1,NULL),(4,0,0,1,NULL),(5,0,0,5,'off');
/*!40000 ALTER TABLE `EditableTextField_Live` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EditableTextField_versions`
--

DROP TABLE IF EXISTS `EditableTextField_versions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EditableTextField_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `MinLength` int(11) NOT NULL DEFAULT '0',
  `MaxLength` int(11) NOT NULL DEFAULT '0',
  `Rows` int(11) NOT NULL DEFAULT '1',
  `Autocomplete` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EditableTextField_versions`
--

LOCK TABLES `EditableTextField_versions` WRITE;
/*!40000 ALTER TABLE `EditableTextField_versions` DISABLE KEYS */;
INSERT INTO `EditableTextField_versions` VALUES (1,2,1,0,0,1,NULL),(2,2,2,0,0,1,NULL),(3,3,1,0,0,1,NULL),(4,3,2,0,0,1,NULL),(5,4,1,0,0,1,NULL),(6,4,2,0,0,1,NULL),(7,5,1,0,0,1,NULL),(8,5,2,0,0,1,NULL),(9,2,3,0,0,1,NULL),(10,5,3,0,0,1,NULL),(11,5,4,0,0,5,'off'),(12,2,4,0,0,1,NULL),(13,5,5,0,0,5,'off'),(14,2,5,0,0,1,NULL),(15,5,6,0,0,5,'off'),(16,2,6,0,0,1,NULL),(17,4,6,0,0,1,NULL),(18,5,7,0,0,5,'off'),(19,2,7,0,0,1,NULL),(20,2,8,0,0,1,NULL),(21,4,7,0,0,1,NULL),(22,4,8,0,0,1,NULL),(23,5,8,0,0,5,'off'),(24,5,9,0,0,5,'off');
/*!40000 ALTER TABLE `EditableTextField_versions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ErrorPage`
--

DROP TABLE IF EXISTS `ErrorPage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ErrorPage` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ErrorCode` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ErrorPage`
--

LOCK TABLES `ErrorPage` WRITE;
/*!40000 ALTER TABLE `ErrorPage` DISABLE KEYS */;
INSERT INTO `ErrorPage` VALUES (4,404),(5,500);
/*!40000 ALTER TABLE `ErrorPage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ErrorPage_Live`
--

DROP TABLE IF EXISTS `ErrorPage_Live`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ErrorPage_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ErrorCode` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ErrorPage_Live`
--

LOCK TABLES `ErrorPage_Live` WRITE;
/*!40000 ALTER TABLE `ErrorPage_Live` DISABLE KEYS */;
INSERT INTO `ErrorPage_Live` VALUES (4,404),(5,500);
/*!40000 ALTER TABLE `ErrorPage_Live` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ErrorPage_versions`
--

DROP TABLE IF EXISTS `ErrorPage_versions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ErrorPage_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `ErrorCode` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ErrorPage_versions`
--

LOCK TABLES `ErrorPage_versions` WRITE;
/*!40000 ALTER TABLE `ErrorPage_versions` DISABLE KEYS */;
INSERT INTO `ErrorPage_versions` VALUES (1,4,1,404),(2,5,1,500);
/*!40000 ALTER TABLE `ErrorPage_versions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `File`
--

DROP TABLE IF EXISTS `File`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `File` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('File','Folder','Image','Image_Cached') DEFAULT 'File',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `Filename` mediumtext,
  `Content` mediumtext,
  `ShowInSearch` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  `OwnerID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `ParentID` (`ParentID`),
  KEY `OwnerID` (`OwnerID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `File`
--

LOCK TABLES `File` WRITE;
/*!40000 ALTER TABLE `File` DISABLE KEYS */;
INSERT INTO `File` VALUES (1,'Folder','2017-08-20 09:40:46','2017-08-20 09:40:46','Uploads','Uploads','assets/Uploads/',NULL,1,0,0),(2,'Image','2017-08-20 09:40:46','2017-08-20 09:40:46','SilverStripeLogo.png','SilverStripeLogo.png','assets/Uploads/SilverStripeLogo.png',NULL,1,1,0),(3,'Image','2017-08-20 11:26:11','2017-08-20 11:26:11','website-poster.png','website poster','assets/Uploads/website-poster.png',NULL,1,1,1),(4,'Image','2017-08-22 10:06:52','2017-08-22 10:06:52','Tania-headshot.jpg','Tania headshot','assets/Uploads/Tania-headshot.jpg',NULL,1,1,1),(6,'Image','2017-08-22 10:28:27','2017-08-22 10:28:27','Jane-headshot.jpg','Jane headshot','assets/Uploads/Jane-headshot.jpg',NULL,1,1,1),(7,'Image','2017-08-22 10:33:53','2017-08-22 10:33:53','Chelle-headshot.jpg','Chelle headshot','assets/Uploads/Chelle-headshot.jpg',NULL,1,1,1),(8,'Image','2017-08-22 11:11:50','2017-08-22 11:11:50','Bronwyn-headshot.jpg','Bronwyn headshot','assets/Uploads/Bronwyn-headshot.jpg',NULL,1,1,1),(9,'Image','2017-08-23 09:59:09','2017-08-23 09:59:09','Chelle-headshot2.jpg','Chelle headshot2','assets/Uploads/Chelle-headshot2.jpg',NULL,1,1,1),(10,'Image','2017-08-23 10:26:42','2017-08-23 10:26:42','LJ-headshot.jpg','LJ headshot','assets/Uploads/LJ-headshot.jpg',NULL,1,1,1),(11,'Image','2017-08-23 10:29:16','2017-08-23 10:29:16','LJ-headshot2.jpg','LJ headshot2','assets/Uploads/LJ-headshot2.jpg',NULL,1,1,1),(12,'Image','2017-08-27 02:25:30','2017-08-27 02:25:30','michael-headshot.jpg','michael headshot','assets/Uploads/michael-headshot.jpg',NULL,1,1,1),(13,'Image','2017-08-27 02:28:12','2017-08-27 02:28:12','new-michael-headshot.jpg','new michael headshot','assets/Uploads/new-michael-headshot.jpg',NULL,1,1,1),(14,'Image','2017-08-27 10:56:52','2017-08-27 10:56:52','website-poster2.png','website poster2','assets/Uploads/website-poster2.png',NULL,1,1,1);
/*!40000 ALTER TABLE `File` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Group`
--

DROP TABLE IF EXISTS `Group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Group` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('Group') DEFAULT 'Group',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `Description` mediumtext,
  `Code` varchar(255) DEFAULT NULL,
  `Locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `Sort` int(11) NOT NULL DEFAULT '0',
  `HtmlEditorConfig` mediumtext,
  `ParentID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `ParentID` (`ParentID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Group`
--

LOCK TABLES `Group` WRITE;
/*!40000 ALTER TABLE `Group` DISABLE KEYS */;
INSERT INTO `Group` VALUES (1,'Group','2017-08-20 09:40:45','2017-08-20 09:40:45','Content Authors',NULL,'content-authors',0,1,NULL,0),(2,'Group','2017-08-20 09:40:45','2017-08-20 09:40:45','Administrators',NULL,'administrators',0,0,NULL,0);
/*!40000 ALTER TABLE `Group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Group_Members`
--

DROP TABLE IF EXISTS `Group_Members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Group_Members` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `GroupID` int(11) NOT NULL DEFAULT '0',
  `MemberID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `GroupID` (`GroupID`),
  KEY `MemberID` (`MemberID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Group_Members`
--

LOCK TABLES `Group_Members` WRITE;
/*!40000 ALTER TABLE `Group_Members` DISABLE KEYS */;
INSERT INTO `Group_Members` VALUES (1,2,1);
/*!40000 ALTER TABLE `Group_Members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Group_Roles`
--

DROP TABLE IF EXISTS `Group_Roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Group_Roles` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `GroupID` int(11) NOT NULL DEFAULT '0',
  `PermissionRoleID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `GroupID` (`GroupID`),
  KEY `PermissionRoleID` (`PermissionRoleID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Group_Roles`
--

LOCK TABLES `Group_Roles` WRITE;
/*!40000 ALTER TABLE `Group_Roles` DISABLE KEYS */;
/*!40000 ALTER TABLE `Group_Roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LoginAttempt`
--

DROP TABLE IF EXISTS `LoginAttempt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LoginAttempt` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('LoginAttempt') DEFAULT 'LoginAttempt',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Status` enum('Success','Failure') DEFAULT 'Success',
  `IP` varchar(255) DEFAULT NULL,
  `MemberID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `MemberID` (`MemberID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LoginAttempt`
--

LOCK TABLES `LoginAttempt` WRITE;
/*!40000 ALTER TABLE `LoginAttempt` DISABLE KEYS */;
INSERT INTO `LoginAttempt` VALUES (1,'LoginAttempt','2017-08-20 09:41:33','2017-08-20 09:41:33','admin','Success','121.75.116.166',1),(2,'LoginAttempt','2017-09-05 10:37:23','2017-09-05 10:37:23','admin','Failure','118.92.212.110',1),(3,'LoginAttempt','2017-09-05 10:37:31','2017-09-05 10:37:31','admin','Success','118.92.212.110',1),(4,'LoginAttempt','2017-09-05 10:44:33','2017-09-05 10:44:33','admin','Success','118.92.212.110',1);
/*!40000 ALTER TABLE `LoginAttempt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Member`
--

DROP TABLE IF EXISTS `Member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Member` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('Member') DEFAULT 'Member',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `FirstName` varchar(50) DEFAULT NULL,
  `Surname` varchar(50) DEFAULT NULL,
  `Email` varchar(254) DEFAULT NULL,
  `TempIDHash` varchar(160) DEFAULT NULL,
  `TempIDExpired` datetime DEFAULT NULL,
  `Password` varchar(160) DEFAULT NULL,
  `RememberLoginToken` varchar(160) DEFAULT NULL,
  `NumVisit` int(11) NOT NULL DEFAULT '0',
  `LastVisited` datetime DEFAULT NULL,
  `AutoLoginHash` varchar(160) DEFAULT NULL,
  `AutoLoginExpired` datetime DEFAULT NULL,
  `PasswordEncryption` varchar(50) DEFAULT NULL,
  `Salt` varchar(50) DEFAULT NULL,
  `PasswordExpiry` date DEFAULT NULL,
  `LockedOutUntil` datetime DEFAULT NULL,
  `Locale` varchar(6) DEFAULT NULL,
  `FailedLoginCount` int(11) NOT NULL DEFAULT '0',
  `DateFormat` varchar(30) DEFAULT NULL,
  `TimeFormat` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Email` (`Email`),
  KEY `ClassName` (`ClassName`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Member`
--

LOCK TABLES `Member` WRITE;
/*!40000 ALTER TABLE `Member` DISABLE KEYS */;
INSERT INTO `Member` VALUES (1,'Member','2017-09-05 10:44:33','2017-08-20 09:40:46','Default Admin',NULL,'admin','5e3f605dc38f33c6b7d63c245a202466886a761b','2017-09-08 10:44:33','$2y$10$56e0d231caf99a4002737O/osmXVY1TdSX7IbXCncHuuhWF/IjITi',NULL,3,'2017-09-05 11:11:26',NULL,NULL,'blowfish','10$56e0d231caf99a4002737a',NULL,NULL,'en_US',0,'yyyy-MM-dd','H:mm');
/*!40000 ALTER TABLE `Member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MemberPassword`
--

DROP TABLE IF EXISTS `MemberPassword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MemberPassword` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('MemberPassword') DEFAULT 'MemberPassword',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Password` varchar(160) DEFAULT NULL,
  `Salt` varchar(50) DEFAULT NULL,
  `PasswordEncryption` varchar(50) DEFAULT NULL,
  `MemberID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `MemberID` (`MemberID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MemberPassword`
--

LOCK TABLES `MemberPassword` WRITE;
/*!40000 ALTER TABLE `MemberPassword` DISABLE KEYS */;
INSERT INTO `MemberPassword` VALUES (1,'MemberPassword','2017-08-20 09:40:46','2017-08-20 09:40:46','$2y$10$5ebe178c6c7ebf4c1211bu9OO7OO4d2d5F1kgHkOT5bG9BsiAhlxq','10$5ebe178c6c7ebf4c1211b2','blowfish',1),(2,'MemberPassword','2017-09-05 10:35:10','2017-09-05 10:35:10','$2y$10$e74e8130fe62e0c09d944uFd/mejpJHp2U3f8IczlmQOdSB5iT9J6','10$e74e8130fe62e0c09d9444','blowfish',1),(3,'MemberPassword','2017-09-05 10:36:09','2017-09-05 10:36:09','$2y$10$56e0d231caf99a4002737O/osmXVY1TdSX7IbXCncHuuhWF/IjITi','10$56e0d231caf99a4002737a','blowfish',1);
/*!40000 ALTER TABLE `MemberPassword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Page_ContentSections`
--

DROP TABLE IF EXISTS `Page_ContentSections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Page_ContentSections` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `PageID` int(11) NOT NULL DEFAULT '0',
  `ContentSectionID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `PageID` (`PageID`),
  KEY `ContentSectionID` (`ContentSectionID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Page_ContentSections`
--

LOCK TABLES `Page_ContentSections` WRITE;
/*!40000 ALTER TABLE `Page_ContentSections` DISABLE KEYS */;
INSERT INTO `Page_ContentSections` VALUES (1,1,1),(2,1,2),(3,1,3);
/*!40000 ALTER TABLE `Page_ContentSections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Permission`
--

DROP TABLE IF EXISTS `Permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Permission` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('Permission') DEFAULT 'Permission',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Code` varchar(255) DEFAULT NULL,
  `Arg` int(11) NOT NULL DEFAULT '0',
  `Type` int(11) NOT NULL DEFAULT '1',
  `GroupID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `GroupID` (`GroupID`),
  KEY `Code` (`Code`),
  KEY `ClassName` (`ClassName`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Permission`
--

LOCK TABLES `Permission` WRITE;
/*!40000 ALTER TABLE `Permission` DISABLE KEYS */;
INSERT INTO `Permission` VALUES (1,'Permission','2017-08-20 09:40:45','2017-08-20 09:40:45','CMS_ACCESS_CMSMain',0,1,1),(2,'Permission','2017-08-20 09:40:45','2017-08-20 09:40:45','CMS_ACCESS_AssetAdmin',0,1,1),(3,'Permission','2017-08-20 09:40:45','2017-08-20 09:40:45','CMS_ACCESS_ReportAdmin',0,1,1),(4,'Permission','2017-08-20 09:40:45','2017-08-20 09:40:45','SITETREE_REORGANISE',0,1,1),(5,'Permission','2017-08-20 09:40:45','2017-08-20 09:40:45','ADMIN',0,1,2);
/*!40000 ALTER TABLE `Permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PermissionRole`
--

DROP TABLE IF EXISTS `PermissionRole`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PermissionRole` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('PermissionRole') DEFAULT 'PermissionRole',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Title` varchar(50) DEFAULT NULL,
  `OnlyAdminCanApply` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PermissionRole`
--

LOCK TABLES `PermissionRole` WRITE;
/*!40000 ALTER TABLE `PermissionRole` DISABLE KEYS */;
/*!40000 ALTER TABLE `PermissionRole` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PermissionRoleCode`
--

DROP TABLE IF EXISTS `PermissionRoleCode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PermissionRoleCode` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('PermissionRoleCode') DEFAULT 'PermissionRoleCode',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Code` varchar(50) DEFAULT NULL,
  `RoleID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `RoleID` (`RoleID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PermissionRoleCode`
--

LOCK TABLES `PermissionRoleCode` WRITE;
/*!40000 ALTER TABLE `PermissionRoleCode` DISABLE KEYS */;
/*!40000 ALTER TABLE `PermissionRoleCode` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RedirectorPage`
--

DROP TABLE IF EXISTS `RedirectorPage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RedirectorPage` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RedirectionType` enum('Internal','External') DEFAULT 'Internal',
  `ExternalURL` varchar(2083) DEFAULT NULL,
  `LinkToID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `LinkToID` (`LinkToID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RedirectorPage`
--

LOCK TABLES `RedirectorPage` WRITE;
/*!40000 ALTER TABLE `RedirectorPage` DISABLE KEYS */;
/*!40000 ALTER TABLE `RedirectorPage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RedirectorPage_Live`
--

DROP TABLE IF EXISTS `RedirectorPage_Live`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RedirectorPage_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RedirectionType` enum('Internal','External') DEFAULT 'Internal',
  `ExternalURL` varchar(2083) DEFAULT NULL,
  `LinkToID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `LinkToID` (`LinkToID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RedirectorPage_Live`
--

LOCK TABLES `RedirectorPage_Live` WRITE;
/*!40000 ALTER TABLE `RedirectorPage_Live` DISABLE KEYS */;
/*!40000 ALTER TABLE `RedirectorPage_Live` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RedirectorPage_versions`
--

DROP TABLE IF EXISTS `RedirectorPage_versions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RedirectorPage_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `RedirectionType` enum('Internal','External') DEFAULT 'Internal',
  `ExternalURL` varchar(2083) DEFAULT NULL,
  `LinkToID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`),
  KEY `LinkToID` (`LinkToID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RedirectorPage_versions`
--

LOCK TABLES `RedirectorPage_versions` WRITE;
/*!40000 ALTER TABLE `RedirectorPage_versions` DISABLE KEYS */;
/*!40000 ALTER TABLE `RedirectorPage_versions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SiteConfig`
--

DROP TABLE IF EXISTS `SiteConfig`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SiteConfig` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('SiteConfig') DEFAULT 'SiteConfig',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `Tagline` varchar(255) DEFAULT NULL,
  `Theme` varchar(255) DEFAULT NULL,
  `CanViewType` enum('Anyone','LoggedInUsers','OnlyTheseUsers') DEFAULT 'Anyone',
  `CanEditType` enum('LoggedInUsers','OnlyTheseUsers') DEFAULT 'LoggedInUsers',
  `CanCreateTopLevelType` enum('LoggedInUsers','OnlyTheseUsers') DEFAULT 'LoggedInUsers',
  PRIMARY KEY (`ID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SiteConfig`
--

LOCK TABLES `SiteConfig` WRITE;
/*!40000 ALTER TABLE `SiteConfig` DISABLE KEYS */;
INSERT INTO `SiteConfig` VALUES (1,'SiteConfig','2017-09-05 10:45:07','2017-08-20 09:40:46','Wing It Productions Ltd.',NULL,'simple','Anyone','LoggedInUsers','LoggedInUsers');
/*!40000 ALTER TABLE `SiteConfig` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SiteConfig_CreateTopLevelGroups`
--

DROP TABLE IF EXISTS `SiteConfig_CreateTopLevelGroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SiteConfig_CreateTopLevelGroups` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SiteConfigID` int(11) NOT NULL DEFAULT '0',
  `GroupID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `SiteConfigID` (`SiteConfigID`),
  KEY `GroupID` (`GroupID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SiteConfig_CreateTopLevelGroups`
--

LOCK TABLES `SiteConfig_CreateTopLevelGroups` WRITE;
/*!40000 ALTER TABLE `SiteConfig_CreateTopLevelGroups` DISABLE KEYS */;
/*!40000 ALTER TABLE `SiteConfig_CreateTopLevelGroups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SiteConfig_EditorGroups`
--

DROP TABLE IF EXISTS `SiteConfig_EditorGroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SiteConfig_EditorGroups` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SiteConfigID` int(11) NOT NULL DEFAULT '0',
  `GroupID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `SiteConfigID` (`SiteConfigID`),
  KEY `GroupID` (`GroupID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SiteConfig_EditorGroups`
--

LOCK TABLES `SiteConfig_EditorGroups` WRITE;
/*!40000 ALTER TABLE `SiteConfig_EditorGroups` DISABLE KEYS */;
/*!40000 ALTER TABLE `SiteConfig_EditorGroups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SiteConfig_ViewerGroups`
--

DROP TABLE IF EXISTS `SiteConfig_ViewerGroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SiteConfig_ViewerGroups` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SiteConfigID` int(11) NOT NULL DEFAULT '0',
  `GroupID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `SiteConfigID` (`SiteConfigID`),
  KEY `GroupID` (`GroupID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SiteConfig_ViewerGroups`
--

LOCK TABLES `SiteConfig_ViewerGroups` WRITE;
/*!40000 ALTER TABLE `SiteConfig_ViewerGroups` DISABLE KEYS */;
/*!40000 ALTER TABLE `SiteConfig_ViewerGroups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SiteTree`
--

DROP TABLE IF EXISTS `SiteTree`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SiteTree` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('SiteTree','Page','ErrorPage','RedirectorPage','VirtualPage','UserDefinedForm') DEFAULT 'SiteTree',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `URLSegment` varchar(255) DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `MenuTitle` varchar(100) DEFAULT NULL,
  `Content` mediumtext,
  `MetaDescription` mediumtext,
  `ExtraMeta` mediumtext,
  `ShowInMenus` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ShowInSearch` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `Sort` int(11) NOT NULL DEFAULT '0',
  `HasBrokenFile` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `HasBrokenLink` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ReportClass` varchar(50) DEFAULT NULL,
  `CanViewType` enum('Anyone','LoggedInUsers','OnlyTheseUsers','Inherit') DEFAULT 'Inherit',
  `CanEditType` enum('LoggedInUsers','OnlyTheseUsers','Inherit') DEFAULT 'Inherit',
  `Version` int(11) NOT NULL DEFAULT '0',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `ParentID` (`ParentID`),
  KEY `URLSegment` (`URLSegment`),
  KEY `ClassName` (`ClassName`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SiteTree`
--

LOCK TABLES `SiteTree` WRITE;
/*!40000 ALTER TABLE `SiteTree` DISABLE KEYS */;
INSERT INTO `SiteTree` VALUES (1,'Page','2017-08-27 10:51:35','2017-08-20 09:40:45','home','Upcoming event',NULL,NULL,NULL,NULL,1,1,1,0,0,NULL,'Inherit','Inherit',9,0),(3,'UserDefinedForm','2017-08-20 10:47:22','2017-08-20 09:40:45','contact-us','Contact Us',NULL,'<p>Please fill out the form if you would like to contact Wing It Productions Ltd.</p>',NULL,NULL,1,1,3,0,0,NULL,'Inherit','Inherit',5,0),(4,'ErrorPage','2017-08-20 09:40:46','2017-08-20 09:40:46','page-not-found','Page not found',NULL,'<p>Sorry, it seems you were trying to access a page that doesn\'t exist.</p><p>Please check the spelling of the URL you were trying to access and try again.</p>',NULL,NULL,0,0,4,0,0,NULL,'Inherit','Inherit',1,0),(5,'ErrorPage','2017-08-20 09:40:46','2017-08-20 09:40:46','server-error','Server error',NULL,'<p>Sorry, there was a problem with handling your request.</p>',NULL,NULL,0,0,5,0,0,NULL,'Inherit','Inherit',1,0),(7,'Page','2017-08-27 02:28:44','2017-08-21 09:57:03','biographies','Biographies',NULL,'<h3>Director: Lyndee-Jane Rutherford</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwxOTBd/LJ-headshot2.jpg\" alt=\"LJ headshot2\" width=\"200\" height=\"190\"></p><p>Lyndee-Jane Rutherford has worked extensively in theatre and television since graduating from Toi Whakaari/New Zealand Drama School in 1993. She has performed in over fifty professional theatre productions including Who Wants to be 100?, Troy the Musical, and In Flame for which she was nominated for Chapman Tripp Actress of the Year in 2003. She was also nominated for Supporting Actress of the Year for both The Hollow Men and Mauritius in 2008 and 2010.</p><p>Lyndee-Jane is a respected director having led successful seasons of Who Wants to Be 100? and Penalties, Pints and Pirouettes at Palmerston North’s Centrepoint Theatre and Love Puke, Becoming the Courtesan and Hamlet Dies at the End at Bats Theatre in Wellington. She won the Chapman Tripp Award for Most Promising Director in 2006 with her production of Love Puke.</p><p>Lyndee-Jane is often recognised for her roles in television series such as Skitz,What Now TV, The Hothouse and the pre-school sketch comedy show Giggles.</p><h3>Music Director: Michael Nicholas Williams</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyMzld/new-michael-headshot.jpg\" alt=\"new michael headshot\" width=\"200\" height=\"239\"></p><p>Michael was born in Petone and studied Music at the Wellington Polytechnic.</p><p>He made his professional debut as Musical Director in 1983 with TOM FOOLERY at Circa Theatre. Since then he has been responsible for productions throughout New Zealand including SIDE BY SIDE by Sondheim, and JUDY and sang and danced in his own show, DEAD TRAGIC.</p><p>In 1988 he was Musical Director for oNZtage at Expo 88 in Brisbane. He spent the following year in Sydney where he was Assistant Musical Director for EVITA and repetiteur / alternative 1st keyboard in CHESS. He returned to New Zealand in 1990 and since then has been Musical Director of National Tours of KEN HILL’S PHANTOM OF THE OPERA (also in Japan), BLOOD BROTHER (also in Australia), THE NEW ROCKY HORROR SHOW, BOOGIE NIGHTS and STARLIGHT EXPRESS plus many shows in Wellington including Downstage’s SWEENEY TODD, the Gareth Farr/Paul Jenden musicals TROY and MONARCHY and WMT’s productions of CATS, THE SOUND OF MUSIC, MISS SAIGON, THE GLEEVENT, 42<sup>ND</sup> STREET and HAIRSPRAY. He has been Assistant Musical Director/Conductor on tours of CATS, THE SECRET GARDEN and JOSEPH AND THE AMAZING TECHNICOLOR DREAMCOAT (New Zealand and Asia) MAMMA MIA (Melbourne) and FIDDLER ON THE ROOF.</p><p>He has composed scores for many productions including UNDER MILK WOOD, THE AMERICAN PILOT, UNCLE VANYA, THE GREAT GATSBY and 6 Roger Hall pantomimes.  He wrote music and lyrics for the short film CALL ME AL (<a href=\"http://www.youtube.com/watch?v=oSCKwfM6AmY\">http://www.youtube.com/watch?v=oSCKwfM6AmY</a>) and wrote the music, lyrics and script of LONELY HEART which premiered at BATS theatre.</p><p>He produced and arranged Sue Dunlop’s album RANDOM DEVIATIONS.</p><p>Michael is married to actor Emma Kinane and they’re the parents of Barnaby and Claire.</p><p><span style=\"color: #444444; font-size: 22px;\">Mother Superior: Jane Keller</span></p><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwzMDBd/Jane-headshot.jpg\" alt=\"Jane headshot\" width=\"200\" height=\"300\"></p><p>Jane Keller graduated from The Ohio State University with a Bachelor of Music, Bachelor of Music Education and a Master of Vocal Pedagogy. Although classically trained and with over 30 years operatic experience, Jane’s real loves are musical theatre, cabaret and jazz.</p><p>U.S. audiences will remember Jane appearing in many musicals and being the principle comic mezzo with the Columbus Light Opera Company. Since moving to NZ 28 years ago, Jane has concentrated on writing and performing her cabaret shows.</p><p>Jane’s first two one woman cabaret shows BIGGER IS BETTER and DO I HAVE TO GET NAKED?  were performed in New Zealand and the U.S. to critical acclaim.  BOOMERS BEHAVING BADLY had a three week sell out season at Circa Theatre in Wellington and then a hugely successful 5 week NZ tour. Jane’s most recent cabaret show YEP, STILL GOT IT!  premiered at Circa in 2015 to rave reviews and full houses. Jane, Geraldine Brophy and Michael Nicholas Williams collaborated and performed FLORAL NOTES in Wellington at Circa in 2012 and then toured NZ. Geraldine wrote this show for herself and Jane.</p><p>Jane specialises in teaching musical theatre singing styles and repertoire. She has a large private singing studio in Wellington.  Jane also teaches singing on the Musical Theatre Course at Whitireia.</p><p>Jane has been a long time tutor at the IFAC Handa NZ Singing School.</p><p>Jane lives in Wellington with her husband Richard and their 24 year old son Sam.</p><h3><span>Sister Mary Hubert: Bronwyn Turei</span></h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyODVd/Bronwyn-headshot.jpg\" alt=\"Bronwyn headshot\" width=\"200\" height=\"285\"></p><p>Born in Gisborne, New Zealand, she attended Gisborne Girls\' High School and was Head Prefect in 2001. She moved to Auckland to attend the Unitec School of Performing Arts.Bronwyn is of Ngāti Porou tribal ancestry, through her father.</p><p>She made her stage debut at the age of nine when she played a workhouse boy in a local production of Oliver Twist. At high school in Gisborne, she had distinctive achievements in oratory, music, drama and korero Māori. She was one of 18 students chosen from an applicant pool of 160 to attend Unitec School of Performing Arts, that same year travelling to London to study at Shakespearean hub The Globe.</p><p>She released an album, Empty Room in 2006, available for preview on Myspace.</p><p>She currently resides in Auckland, New Zealand.</p><h3>Sister Amnesia/Producer: Tania Parker</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyMjBd/Tania-headshot.jpg\" alt=\"Tania headshot\" width=\"200\" height=\"220\"></p><p>Tania is a graduate of Trinity College of Music London and was a runner-up in the Elizabeth Schumann Lieder Competition. She has studied under David Harper and is currently studying with Flora Edwards.  She is a recipient of the Evelyn M Harrison Scholarship and The Trinity Scholarship and has appeared in international performances.</p><p>Her experience includes three years with Opera New Zealand and four years with Holland Park Opera as well as regular engagements in roles in companies in both UK and New Zealand.</p><p>Tania produced the Opera RINALDO for Trinity College, with award winning Director Steven Stead from ENO and sang the role of ‘Eustasio’.</p><p>Professional engagements include ‘Third Flower Maiden’ for PARSIFAL under conductor Nicholas Braithwaite.  ‘Dido’ from DIDO AND AENEAS and recently ‘Bloody Mary’ from SOUTH PACIFIC, for Brent John Stewart as well as a role for Holland Park Opera as a ‘Pilgrim’ in La Forza del Destino.</p><p>During her time at Holland Park Opera 2008-2011, she worked with conductors such as Sir Richard Bonynge and Jane Glover, and was directed by Simon Callow from FOUR WEDINGS AND A FUNERAL.  </p><p>She loves comedy, and trained as a Medical Clown Doctor.  She has become the iconic voice of ‘Helga the Opera Singer’ in the international bestselling iPhone app MONSTERS ATE MY CONDO for Cartoon Network. This was nominated for a BAFTA in 2013.</p><h3>Sister Mary Robert/Choreographer/Producer: Rochelle Hewitt</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyNjZd/Chelle-headshot2.jpg\" alt=\"Chelle headshot2\" width=\"200\" height=\"266\"></p><p>Rochelle grew up in and is now a senior tutor at the Jean Goodman Dance Studios where she teaches Ballet, Tap, Jazz and Body Conditioning.  She is also a freelance performer and has worked on a variety of film, television, corporate and stadium events. </p><p>Rochelle has also trained at the Broadway Dance Centre NYC, Edge Performing Arts Centre LA and did the ROCKETTE EXPERIENCE at Radio City Music Hall NYC.  She spent a year at Wellington Performing Arts Centre training in Commercial Dance.</p><p>Rochelle was Assistant Choreographer on Peter Jackson’s KING KONGand worked closely with Naomi Watts, Jamie Bell and Lee McDonald.  Previously she was a performer for the LORD OF THE RINGS world premiere.</p><p>On stage she has taken lead roles in SISTER ACT, 42<sup>ND</sup> STREET and HAIRSPRAY.  She has also featured in PHANTOM OF THE OPERA, CATS and WEST SIDE STORY.</p><p>Television credits include THE BIG NIGHT IN, dancing for Ray Columbus and Tina Cross and she was both a dancer and instructor on various episodes of GOOD MORNING.  Rochelle also danced on a television special for John Paul Young who sung is hit song LOVE IS IN THE AIR.</p><p>Rochelle was on the Choreography Team for the IRB SEVENS Opening and Closing Ceremonies for 10 years.  More recently she has provided choreography for (and was also an extra in) Stage Right Films’ UPSTAGE and Circa Theatre’s season of DEAD TRAGIC. </p>',NULL,NULL,1,1,1,0,0,NULL,'Inherit','Inherit',26,8),(8,'Page','2017-08-21 11:31:12','2017-08-21 11:26:19','mission','Mission ',NULL,'<h3>Mission Statement</h3><p>The driving force of Wing It Productions Ltd is Professionalism in Performing Arts, Development, Community, Education and Social Enterprise.</p><p>Wing It is built on the foundation of experienced professionals who have forged a career in excellence, and have an exemplary, caring reputation in the Performing Arts sphere.</p><p>From their experience young and/or emerging artists can grow through Mentorship, Coaching and providing and quality challenging theatre and opportunities for performance and excellence.   Those emerging artists are encouraged to extend existing talents in a supportive, encouraging environment.  </p><p>The emerging artists are chosen from all facets of theatre, with broad interdisciplinary focus. Wing It Productions Ltd intends to lift up and create a bridge between the amateur and professional world, allowing emerging artists to cross over.</p><h3>Implementation</h3><p>‘Nunsense’ by Dan Goggin has been chosen due to it the fact that it has tap, dance, comedy, theatre, musical, opera, puppetry, ballet and  country and western genre.  </p><p>The intention is to hothouse the performers to be multi-skilled and multi-talented.  They will extend their knowledge in every area of theatre.</p><p>We will provide workshops to the musical theatre community such as:</p><p>‘Approaching the Script’ Lyndee-Jane Rutherford</p><p>‘Demystifying Technique: Classical Language and Voice Types’ Tania Parker</p><p>‘Bring that Beat - Introduction to Funky Tap’ Rochelle Hewitt</p><p>Social enterprise is the cornerstone of Wing It Productions as we have always contributed to the community is fundamental to the company.</p><p>We will be doing this in four ways:</p><ol><li>Donating a portion of the profits made by Wing It Productions Ltd to the Compassion Soup Kitchen – Te Puaroha.  The goal is $3000 which would fund five people dinners for a whole year.</li>\n<li>Providing a Gala Event for our Charity to raise awareness of the Compassion Soup Kitchen’s work.</li>\n<li>Provide a Relaxed Performance for people living with disabilities, children and families to allow them to feel comfortable in an audience situation in partnership Claire Noble and Arts Access.</li>\n<li>Volunteer our time to assist grass roots community organisations such as “Kauri Theatre”, Coaster’s, Footlights Musical Theatre, Witch, Wellington Musical Theatre and Porirua Little Theatre.</li>\n</ol><p>Wing It’s goal is to provide a living wage through fundraising and profit share for the professionals that work for our company.</p><p>Behind the scenes we will have young performers mentored as production and stage managers, costume, set design, lighting designers &amp; technicians and other backstage roles.</p><p>The goal is to promote versatility, and create a skill base which will improve the lives of young professionals in Wellington and the community in general. </p>',NULL,NULL,1,1,8,0,0,NULL,'Inherit','Inherit',3,0),(9,'Page','2017-08-22 10:37:52','2017-08-22 10:36:41','wing-men','Wing Men',NULL,'<p>A special thank you to the following people...</p>',NULL,NULL,1,1,2,0,0,NULL,'Inherit','Inherit',3,8);
/*!40000 ALTER TABLE `SiteTree` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SiteTree_EditorGroups`
--

DROP TABLE IF EXISTS `SiteTree_EditorGroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SiteTree_EditorGroups` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SiteTreeID` int(11) NOT NULL DEFAULT '0',
  `GroupID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `SiteTreeID` (`SiteTreeID`),
  KEY `GroupID` (`GroupID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SiteTree_EditorGroups`
--

LOCK TABLES `SiteTree_EditorGroups` WRITE;
/*!40000 ALTER TABLE `SiteTree_EditorGroups` DISABLE KEYS */;
/*!40000 ALTER TABLE `SiteTree_EditorGroups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SiteTree_ImageTracking`
--

DROP TABLE IF EXISTS `SiteTree_ImageTracking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SiteTree_ImageTracking` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SiteTreeID` int(11) NOT NULL DEFAULT '0',
  `FileID` int(11) NOT NULL DEFAULT '0',
  `FieldName` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `SiteTreeID` (`SiteTreeID`),
  KEY `FileID` (`FileID`)
) ENGINE=InnoDB AUTO_INCREMENT=394 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SiteTree_ImageTracking`
--

LOCK TABLES `SiteTree_ImageTracking` WRITE;
/*!40000 ALTER TABLE `SiteTree_ImageTracking` DISABLE KEYS */;
INSERT INTO `SiteTree_ImageTracking` VALUES (353,7,5,'Content'),(388,7,11,'Content'),(389,7,13,'Content'),(390,7,6,'Content'),(391,7,8,'Content'),(392,7,4,'Content'),(393,7,9,'Content');
/*!40000 ALTER TABLE `SiteTree_ImageTracking` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SiteTree_LinkTracking`
--

DROP TABLE IF EXISTS `SiteTree_LinkTracking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SiteTree_LinkTracking` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SiteTreeID` int(11) NOT NULL DEFAULT '0',
  `ChildID` int(11) NOT NULL DEFAULT '0',
  `FieldName` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `SiteTreeID` (`SiteTreeID`),
  KEY `ChildID` (`ChildID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SiteTree_LinkTracking`
--

LOCK TABLES `SiteTree_LinkTracking` WRITE;
/*!40000 ALTER TABLE `SiteTree_LinkTracking` DISABLE KEYS */;
/*!40000 ALTER TABLE `SiteTree_LinkTracking` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SiteTree_Live`
--

DROP TABLE IF EXISTS `SiteTree_Live`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SiteTree_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('SiteTree','Page','ErrorPage','RedirectorPage','VirtualPage','UserDefinedForm') DEFAULT 'SiteTree',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `URLSegment` varchar(255) DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `MenuTitle` varchar(100) DEFAULT NULL,
  `Content` mediumtext,
  `MetaDescription` mediumtext,
  `ExtraMeta` mediumtext,
  `ShowInMenus` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ShowInSearch` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `Sort` int(11) NOT NULL DEFAULT '0',
  `HasBrokenFile` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `HasBrokenLink` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ReportClass` varchar(50) DEFAULT NULL,
  `CanViewType` enum('Anyone','LoggedInUsers','OnlyTheseUsers','Inherit') DEFAULT 'Inherit',
  `CanEditType` enum('LoggedInUsers','OnlyTheseUsers','Inherit') DEFAULT 'Inherit',
  `Version` int(11) NOT NULL DEFAULT '0',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `ParentID` (`ParentID`),
  KEY `URLSegment` (`URLSegment`),
  KEY `ClassName` (`ClassName`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SiteTree_Live`
--

LOCK TABLES `SiteTree_Live` WRITE;
/*!40000 ALTER TABLE `SiteTree_Live` DISABLE KEYS */;
INSERT INTO `SiteTree_Live` VALUES (1,'Page','2017-08-27 10:51:36','2017-08-20 09:40:45','home','Upcoming event',NULL,NULL,NULL,NULL,1,1,1,0,0,NULL,'Inherit','Inherit',9,0),(3,'UserDefinedForm','2017-08-20 10:47:23','2017-08-20 09:40:45','contact-us','Contact Us',NULL,'<p>Please fill out the form if you would like to contact Wing It Productions Ltd.</p>',NULL,NULL,1,1,3,0,0,NULL,'Inherit','Inherit',5,0),(4,'ErrorPage','2017-08-20 09:40:53','2017-08-20 09:40:46','page-not-found','Page not found',NULL,'<p>Sorry, it seems you were trying to access a page that doesn\'t exist.</p><p>Please check the spelling of the URL you were trying to access and try again.</p>',NULL,NULL,0,0,4,0,0,NULL,'Inherit','Inherit',1,0),(5,'ErrorPage','2017-08-20 09:40:46','2017-08-20 09:40:46','server-error','Server error',NULL,'<p>Sorry, there was a problem with handling your request.</p>',NULL,NULL,0,0,5,0,0,NULL,'Inherit','Inherit',1,0),(7,'Page','2017-08-27 02:28:44','2017-08-21 09:57:03','biographies','Biographies',NULL,'<h3>Director: Lyndee-Jane Rutherford</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwxOTBd/LJ-headshot2.jpg\" alt=\"LJ headshot2\" width=\"200\" height=\"190\"></p><p>Lyndee-Jane Rutherford has worked extensively in theatre and television since graduating from Toi Whakaari/New Zealand Drama School in 1993. She has performed in over fifty professional theatre productions including Who Wants to be 100?, Troy the Musical, and In Flame for which she was nominated for Chapman Tripp Actress of the Year in 2003. She was also nominated for Supporting Actress of the Year for both The Hollow Men and Mauritius in 2008 and 2010.</p><p>Lyndee-Jane is a respected director having led successful seasons of Who Wants to Be 100? and Penalties, Pints and Pirouettes at Palmerston North’s Centrepoint Theatre and Love Puke, Becoming the Courtesan and Hamlet Dies at the End at Bats Theatre in Wellington. She won the Chapman Tripp Award for Most Promising Director in 2006 with her production of Love Puke.</p><p>Lyndee-Jane is often recognised for her roles in television series such as Skitz,What Now TV, The Hothouse and the pre-school sketch comedy show Giggles.</p><h3>Music Director: Michael Nicholas Williams</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyMzld/new-michael-headshot.jpg\" alt=\"new michael headshot\" width=\"200\" height=\"239\"></p><p>Michael was born in Petone and studied Music at the Wellington Polytechnic.</p><p>He made his professional debut as Musical Director in 1983 with TOM FOOLERY at Circa Theatre. Since then he has been responsible for productions throughout New Zealand including SIDE BY SIDE by Sondheim, and JUDY and sang and danced in his own show, DEAD TRAGIC.</p><p>In 1988 he was Musical Director for oNZtage at Expo 88 in Brisbane. He spent the following year in Sydney where he was Assistant Musical Director for EVITA and repetiteur / alternative 1st keyboard in CHESS. He returned to New Zealand in 1990 and since then has been Musical Director of National Tours of KEN HILL’S PHANTOM OF THE OPERA (also in Japan), BLOOD BROTHER (also in Australia), THE NEW ROCKY HORROR SHOW, BOOGIE NIGHTS and STARLIGHT EXPRESS plus many shows in Wellington including Downstage’s SWEENEY TODD, the Gareth Farr/Paul Jenden musicals TROY and MONARCHY and WMT’s productions of CATS, THE SOUND OF MUSIC, MISS SAIGON, THE GLEEVENT, 42<sup>ND</sup> STREET and HAIRSPRAY. He has been Assistant Musical Director/Conductor on tours of CATS, THE SECRET GARDEN and JOSEPH AND THE AMAZING TECHNICOLOR DREAMCOAT (New Zealand and Asia) MAMMA MIA (Melbourne) and FIDDLER ON THE ROOF.</p><p>He has composed scores for many productions including UNDER MILK WOOD, THE AMERICAN PILOT, UNCLE VANYA, THE GREAT GATSBY and 6 Roger Hall pantomimes.  He wrote music and lyrics for the short film CALL ME AL (<a href=\"http://www.youtube.com/watch?v=oSCKwfM6AmY\">http://www.youtube.com/watch?v=oSCKwfM6AmY</a>) and wrote the music, lyrics and script of LONELY HEART which premiered at BATS theatre.</p><p>He produced and arranged Sue Dunlop’s album RANDOM DEVIATIONS.</p><p>Michael is married to actor Emma Kinane and they’re the parents of Barnaby and Claire.</p><p><span style=\"color: #444444; font-size: 22px;\">Mother Superior: Jane Keller</span></p><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwzMDBd/Jane-headshot.jpg\" alt=\"Jane headshot\" width=\"200\" height=\"300\"></p><p>Jane Keller graduated from The Ohio State University with a Bachelor of Music, Bachelor of Music Education and a Master of Vocal Pedagogy. Although classically trained and with over 30 years operatic experience, Jane’s real loves are musical theatre, cabaret and jazz.</p><p>U.S. audiences will remember Jane appearing in many musicals and being the principle comic mezzo with the Columbus Light Opera Company. Since moving to NZ 28 years ago, Jane has concentrated on writing and performing her cabaret shows.</p><p>Jane’s first two one woman cabaret shows BIGGER IS BETTER and DO I HAVE TO GET NAKED?  were performed in New Zealand and the U.S. to critical acclaim.  BOOMERS BEHAVING BADLY had a three week sell out season at Circa Theatre in Wellington and then a hugely successful 5 week NZ tour. Jane’s most recent cabaret show YEP, STILL GOT IT!  premiered at Circa in 2015 to rave reviews and full houses. Jane, Geraldine Brophy and Michael Nicholas Williams collaborated and performed FLORAL NOTES in Wellington at Circa in 2012 and then toured NZ. Geraldine wrote this show for herself and Jane.</p><p>Jane specialises in teaching musical theatre singing styles and repertoire. She has a large private singing studio in Wellington.  Jane also teaches singing on the Musical Theatre Course at Whitireia.</p><p>Jane has been a long time tutor at the IFAC Handa NZ Singing School.</p><p>Jane lives in Wellington with her husband Richard and their 24 year old son Sam.</p><h3><span>Sister Mary Hubert: Bronwyn Turei</span></h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyODVd/Bronwyn-headshot.jpg\" alt=\"Bronwyn headshot\" width=\"200\" height=\"285\"></p><p>Born in Gisborne, New Zealand, she attended Gisborne Girls\' High School and was Head Prefect in 2001. She moved to Auckland to attend the Unitec School of Performing Arts.Bronwyn is of Ngāti Porou tribal ancestry, through her father.</p><p>She made her stage debut at the age of nine when she played a workhouse boy in a local production of Oliver Twist. At high school in Gisborne, she had distinctive achievements in oratory, music, drama and korero Māori. She was one of 18 students chosen from an applicant pool of 160 to attend Unitec School of Performing Arts, that same year travelling to London to study at Shakespearean hub The Globe.</p><p>She released an album, Empty Room in 2006, available for preview on Myspace.</p><p>She currently resides in Auckland, New Zealand.</p><h3>Sister Amnesia/Producer: Tania Parker</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyMjBd/Tania-headshot.jpg\" alt=\"Tania headshot\" width=\"200\" height=\"220\"></p><p>Tania is a graduate of Trinity College of Music London and was a runner-up in the Elizabeth Schumann Lieder Competition. She has studied under David Harper and is currently studying with Flora Edwards.  She is a recipient of the Evelyn M Harrison Scholarship and The Trinity Scholarship and has appeared in international performances.</p><p>Her experience includes three years with Opera New Zealand and four years with Holland Park Opera as well as regular engagements in roles in companies in both UK and New Zealand.</p><p>Tania produced the Opera RINALDO for Trinity College, with award winning Director Steven Stead from ENO and sang the role of ‘Eustasio’.</p><p>Professional engagements include ‘Third Flower Maiden’ for PARSIFAL under conductor Nicholas Braithwaite.  ‘Dido’ from DIDO AND AENEAS and recently ‘Bloody Mary’ from SOUTH PACIFIC, for Brent John Stewart as well as a role for Holland Park Opera as a ‘Pilgrim’ in La Forza del Destino.</p><p>During her time at Holland Park Opera 2008-2011, she worked with conductors such as Sir Richard Bonynge and Jane Glover, and was directed by Simon Callow from FOUR WEDINGS AND A FUNERAL.  </p><p>She loves comedy, and trained as a Medical Clown Doctor.  She has become the iconic voice of ‘Helga the Opera Singer’ in the international bestselling iPhone app MONSTERS ATE MY CONDO for Cartoon Network. This was nominated for a BAFTA in 2013.</p><h3>Sister Mary Robert/Choreographer/Producer: Rochelle Hewitt</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyNjZd/Chelle-headshot2.jpg\" alt=\"Chelle headshot2\" width=\"200\" height=\"266\"></p><p>Rochelle grew up in and is now a senior tutor at the Jean Goodman Dance Studios where she teaches Ballet, Tap, Jazz and Body Conditioning.  She is also a freelance performer and has worked on a variety of film, television, corporate and stadium events. </p><p>Rochelle has also trained at the Broadway Dance Centre NYC, Edge Performing Arts Centre LA and did the ROCKETTE EXPERIENCE at Radio City Music Hall NYC.  She spent a year at Wellington Performing Arts Centre training in Commercial Dance.</p><p>Rochelle was Assistant Choreographer on Peter Jackson’s KING KONGand worked closely with Naomi Watts, Jamie Bell and Lee McDonald.  Previously she was a performer for the LORD OF THE RINGS world premiere.</p><p>On stage she has taken lead roles in SISTER ACT, 42<sup>ND</sup> STREET and HAIRSPRAY.  She has also featured in PHANTOM OF THE OPERA, CATS and WEST SIDE STORY.</p><p>Television credits include THE BIG NIGHT IN, dancing for Ray Columbus and Tina Cross and she was both a dancer and instructor on various episodes of GOOD MORNING.  Rochelle also danced on a television special for John Paul Young who sung is hit song LOVE IS IN THE AIR.</p><p>Rochelle was on the Choreography Team for the IRB SEVENS Opening and Closing Ceremonies for 10 years.  More recently she has provided choreography for (and was also an extra in) Stage Right Films’ UPSTAGE and Circa Theatre’s season of DEAD TRAGIC. </p>',NULL,NULL,1,1,1,0,0,NULL,'Inherit','Inherit',26,8),(8,'Page','2017-08-21 11:31:12','2017-08-21 11:26:19','mission','Mission ',NULL,'<h3>Mission Statement</h3><p>The driving force of Wing It Productions Ltd is Professionalism in Performing Arts, Development, Community, Education and Social Enterprise.</p><p>Wing It is built on the foundation of experienced professionals who have forged a career in excellence, and have an exemplary, caring reputation in the Performing Arts sphere.</p><p>From their experience young and/or emerging artists can grow through Mentorship, Coaching and providing and quality challenging theatre and opportunities for performance and excellence.   Those emerging artists are encouraged to extend existing talents in a supportive, encouraging environment.  </p><p>The emerging artists are chosen from all facets of theatre, with broad interdisciplinary focus. Wing It Productions Ltd intends to lift up and create a bridge between the amateur and professional world, allowing emerging artists to cross over.</p><h3>Implementation</h3><p>‘Nunsense’ by Dan Goggin has been chosen due to it the fact that it has tap, dance, comedy, theatre, musical, opera, puppetry, ballet and  country and western genre.  </p><p>The intention is to hothouse the performers to be multi-skilled and multi-talented.  They will extend their knowledge in every area of theatre.</p><p>We will provide workshops to the musical theatre community such as:</p><p>‘Approaching the Script’ Lyndee-Jane Rutherford</p><p>‘Demystifying Technique: Classical Language and Voice Types’ Tania Parker</p><p>‘Bring that Beat - Introduction to Funky Tap’ Rochelle Hewitt</p><p>Social enterprise is the cornerstone of Wing It Productions as we have always contributed to the community is fundamental to the company.</p><p>We will be doing this in four ways:</p><ol><li>Donating a portion of the profits made by Wing It Productions Ltd to the Compassion Soup Kitchen – Te Puaroha.  The goal is $3000 which would fund five people dinners for a whole year.</li>\n<li>Providing a Gala Event for our Charity to raise awareness of the Compassion Soup Kitchen’s work.</li>\n<li>Provide a Relaxed Performance for people living with disabilities, children and families to allow them to feel comfortable in an audience situation in partnership Claire Noble and Arts Access.</li>\n<li>Volunteer our time to assist grass roots community organisations such as “Kauri Theatre”, Coaster’s, Footlights Musical Theatre, Witch, Wellington Musical Theatre and Porirua Little Theatre.</li>\n</ol><p>Wing It’s goal is to provide a living wage through fundraising and profit share for the professionals that work for our company.</p><p>Behind the scenes we will have young performers mentored as production and stage managers, costume, set design, lighting designers &amp; technicians and other backstage roles.</p><p>The goal is to promote versatility, and create a skill base which will improve the lives of young professionals in Wellington and the community in general. </p>',NULL,NULL,1,1,8,0,0,NULL,'Inherit','Inherit',3,0),(9,'Page','2017-08-22 10:37:52','2017-08-22 10:36:41','wing-men','Wing Men',NULL,'<p>A special thank you to the following people...</p>',NULL,NULL,1,1,2,0,0,NULL,'Inherit','Inherit',3,8);
/*!40000 ALTER TABLE `SiteTree_Live` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SiteTree_ViewerGroups`
--

DROP TABLE IF EXISTS `SiteTree_ViewerGroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SiteTree_ViewerGroups` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SiteTreeID` int(11) NOT NULL DEFAULT '0',
  `GroupID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `SiteTreeID` (`SiteTreeID`),
  KEY `GroupID` (`GroupID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SiteTree_ViewerGroups`
--

LOCK TABLES `SiteTree_ViewerGroups` WRITE;
/*!40000 ALTER TABLE `SiteTree_ViewerGroups` DISABLE KEYS */;
/*!40000 ALTER TABLE `SiteTree_ViewerGroups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SiteTree_versions`
--

DROP TABLE IF EXISTS `SiteTree_versions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SiteTree_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `WasPublished` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `AuthorID` int(11) NOT NULL DEFAULT '0',
  `PublisherID` int(11) NOT NULL DEFAULT '0',
  `ClassName` enum('SiteTree','Page','ErrorPage','RedirectorPage','VirtualPage','UserDefinedForm') DEFAULT 'SiteTree',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `URLSegment` varchar(255) DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `MenuTitle` varchar(100) DEFAULT NULL,
  `Content` mediumtext,
  `MetaDescription` mediumtext,
  `ExtraMeta` mediumtext,
  `ShowInMenus` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ShowInSearch` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `Sort` int(11) NOT NULL DEFAULT '0',
  `HasBrokenFile` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `HasBrokenLink` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ReportClass` varchar(50) DEFAULT NULL,
  `CanViewType` enum('Anyone','LoggedInUsers','OnlyTheseUsers','Inherit') DEFAULT 'Inherit',
  `CanEditType` enum('LoggedInUsers','OnlyTheseUsers','Inherit') DEFAULT 'Inherit',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`),
  KEY `AuthorID` (`AuthorID`),
  KEY `PublisherID` (`PublisherID`),
  KEY `ParentID` (`ParentID`),
  KEY `URLSegment` (`URLSegment`),
  KEY `ClassName` (`ClassName`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SiteTree_versions`
--

LOCK TABLES `SiteTree_versions` WRITE;
/*!40000 ALTER TABLE `SiteTree_versions` DISABLE KEYS */;
INSERT INTO `SiteTree_versions` VALUES (1,1,1,1,0,0,'Page','2017-08-20 09:40:45','2017-08-20 09:40:45','home','Home',NULL,'<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href=\"admin/\">the CMS</a>.</p><p>You can now access the <a href=\"http://docs.silverstripe.org\">developer documentation</a>, or begin the <a href=\"http://www.silverstripe.org/learn/lessons\">SilverStripe lessons</a>.</p>',NULL,NULL,1,1,1,0,0,NULL,'Inherit','Inherit',0),(2,2,1,1,0,0,'Page','2017-08-20 09:40:45','2017-08-20 09:40:45','about-us','About Us',NULL,'<p>You can fill this page out with your own content, or delete it and create your own pages.<br></p>',NULL,NULL,1,1,2,0,0,NULL,'Inherit','Inherit',0),(3,3,1,1,0,0,'Page','2017-08-20 09:40:45','2017-08-20 09:40:45','contact-us','Contact Us',NULL,'<p>You can fill this page out with your own content, or delete it and create your own pages.<br></p>',NULL,NULL,1,1,3,0,0,NULL,'Inherit','Inherit',0),(4,4,1,1,0,0,'ErrorPage','2017-08-20 09:40:46','2017-08-20 09:40:46','page-not-found','Page not found',NULL,'<p>Sorry, it seems you were trying to access a page that doesn\'t exist.</p><p>Please check the spelling of the URL you were trying to access and try again.</p>',NULL,NULL,0,0,4,0,0,NULL,'Inherit','Inherit',0),(5,5,1,1,0,0,'ErrorPage','2017-08-20 09:40:46','2017-08-20 09:40:46','server-error','Server error',NULL,'<p>Sorry, there was a problem with handling your request.</p>',NULL,NULL,0,0,5,0,0,NULL,'Inherit','Inherit',0),(6,6,1,0,1,0,'Page','2017-08-20 10:28:52','2017-08-20 10:28:52','new-page','New Page',NULL,NULL,NULL,NULL,1,1,6,0,0,NULL,'Inherit','Inherit',0),(7,6,2,1,1,1,'Page','2017-08-20 10:30:23','2017-08-20 10:28:52','events','Events',NULL,'<p>Nunsense by Dan Goggin<br>at Gryphon Theatre, Wellington.</p><p>Limited season of 14 shows from<br> 30th January 2018 to 10th February 2018.</p>',NULL,NULL,1,1,6,0,0,NULL,'Inherit','Inherit',0),(8,3,2,1,1,1,'UserDefinedForm','2017-08-20 10:39:12','2017-08-20 09:40:45','contact-us','Contact Us',NULL,'<p>You can fill this page out with your own content, or delete it and create your own pages.<br></p>',NULL,NULL,1,1,3,0,0,NULL,'Inherit','Inherit',0),(9,3,3,1,1,1,'UserDefinedForm','2017-08-20 10:42:24','2017-08-20 09:40:45','contact-us','Contact Us',NULL,'<p>$Form</p>',NULL,NULL,1,1,3,0,0,NULL,'Inherit','Inherit',0),(10,3,4,1,1,1,'UserDefinedForm','2017-08-20 10:43:43','2017-08-20 09:40:45','contact-us','Contact Us',NULL,'<p>$Form</p>',NULL,NULL,1,1,3,0,0,NULL,'Inherit','Inherit',0),(11,3,5,1,1,1,'UserDefinedForm','2017-08-20 10:46:53','2017-08-20 09:40:45','contact-us','Contact Us',NULL,'<p>Please fill out the form if you would like to contact Wing It Productions Ltd.</p>',NULL,NULL,1,1,3,0,0,NULL,'Inherit','Inherit',0),(12,2,2,1,1,1,'Page','2017-08-20 10:52:27','2017-08-20 09:40:45','about-us','About Us',NULL,'<p>test page here.</p>',NULL,NULL,1,1,2,0,0,NULL,'Inherit','Inherit',0),(13,1,2,1,1,1,'Page','2017-08-20 11:26:31','2017-08-20 09:40:45','home','Home',NULL,'<p><img class=\"leftAlone\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzYwMCw1NDNd/website-poster.png\" alt=\"website poster\" width=\"600\" height=\"543\"></p>',NULL,NULL,1,1,1,0,0,NULL,'Inherit','Inherit',0),(14,1,3,1,1,1,'Page','2017-08-20 11:30:53','2017-08-20 09:40:45','home','Home','Our next eveny','<p><img title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzYwMCw1NDNd/website-poster.png\" alt=\"website poster\" width=\"600\" height=\"543\"></p>',NULL,NULL,1,1,1,0,0,NULL,'Inherit','Inherit',0),(15,1,4,1,1,1,'Page','2017-08-20 11:31:18','2017-08-20 09:40:45','home','Home','Our next event','<p><img title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzYwMCw1NDNd/website-poster.png\" alt=\"website poster\" width=\"600\" height=\"543\"></p>',NULL,NULL,1,1,1,0,0,NULL,'Inherit','Inherit',0),(16,7,1,0,1,0,'Page','2017-08-21 09:57:03','2017-08-21 09:57:03','new-page','New Page',NULL,NULL,NULL,NULL,1,1,7,0,0,NULL,'Inherit','Inherit',0),(17,7,2,1,1,1,'Page','2017-08-21 09:58:30','2017-08-21 09:57:03','biographies','Biographies',NULL,'<h1>Tania Parker</h1><h1>Rochelle Hewitt</h1>',NULL,NULL,1,1,7,0,0,NULL,'Inherit','Inherit',0),(18,7,3,1,1,1,'Page','2017-08-21 10:00:54','2017-08-21 09:57:03','biographies','Biographies',NULL,'<h3>Tania Parker</h3><p>Tania is a graduate of Trinity College of Music London and was a runner-up in the Elizabeth Schumann Lieder Competition. She has studied under David Harper and is currently studying with Flora Edwards.  She is a recipient of the Evelyn M Harrison Scholarship and The Trinity Scholarshipand has appeared in international performances.</p><p>Her experience includes three years with Opera New Zealand and four years with Holland Park Opera as well as regular engagements in roles in companies in both UK and New Zealand.</p><p>Tania produced the Opera RINALDO for Trinity College, with award winning Director Steven Stead from ENO and sang the role of ‘Eustasio’.</p><p>Professional engagements include ‘Third Flower Maiden’ for PARSIFAL under conductor Nicholas Braithwaite.  ‘Dido’ from DIDO AND AENEAS and recently ‘Bloody Mary’ from SOUTH PACIFIC, for Brent John Stewart as well as a role for Holland Park Opera as a ‘Pilgrim’ in La Forza del Destino.</p><p>During her time at Holland Park Opera 2008-2011, she worked with conductors such as Sir Richard Bonynge and Jane Glover, and was directed by Simon Callow from FOUR WEDINGS AND A FUNERAL.  </p><p>She loves comedy, and trained as a Medical Clown Doctor.  She has become the iconic voice of ‘Helga the Opera Singer’ in the international bestselling iPhone app MONSTERS ATE MY CONDO for Cartoon Network. This was nominated for a BAFTA in 2013.</p><h3>Rochelle Hewitt</h3><p>Rochelle grew up in and is now a senior tutor at the Jean Goodman Dance Studios where she teaches Ballet, Tap, Jazz and Body Conditioning.  She is also a freelance performer and has worked on a variety of film, television, corporate and stadium events. </p><p>Rochelle has also trained at the Broadway Dance Centre NYC, Edge Performing Arts Centre LA and did the ROCKETTE EXPERIENCE at Radio City Music Hall NYC.  She spent a year at Wellington Performing Arts Centre training in Commercial Dance.</p><p>Rochelle was Assistant Choreographer on Peter Jackson’s KING KONGand worked closely with Naomi Watts, Jamie Bell and Lee McDonald.  Previously she was a performer for the LORD OF THE RINGS world premiere.</p><p>On stage she has taken lead roles in SISTER ACT, 42<sup>ND</sup> STREET and HAIRSPRAY.  She has also featured in PHANTOM OF THE OPERA, CATS and WEST SIDE STORY.</p><p>Television credits include THE BIG NIGHT IN, dancing for Ray Columbus and Tina Cross and she was both a dancer and instructor on various episodes of GOOD MORNING.  Rochelle also danced on a television special for John Paul Young who sung is hit song LOVE IS IN THE AIR.</p><p>Rochelle was on the Choreography Team for the IRB SEVENS Opening and Closing Ceremonies for 10 years.  More recently she has provided choreography for (and was also an extra in) Stage Right Films’ UPSTAGE and Circa Theatre’s season of DEAD TRAGIC. </p>',NULL,NULL,1,1,7,0,0,NULL,'Inherit','Inherit',0),(19,7,4,1,1,1,'Page','2017-08-21 10:02:05','2017-08-21 09:57:03','biographies','Biographies',NULL,'<h3>Tania Parker</h3><p>Tania is a graduate of Trinity College of Music London and was a runner-up in the Elizabeth Schumann Lieder Competition. She has studied under David Harper and is currently studying with Flora Edwards.  She is a recipient of the Evelyn M Harrison Scholarship and The Trinity Scholarshipand has appeared in international performances.</p><p>Her experience includes three years with Opera New Zealand and four years with Holland Park Opera as well as regular engagements in roles in companies in both UK and New Zealand.</p><p>Tania produced the Opera RINALDO for Trinity College, with award winning Director Steven Stead from ENO and sang the role of ‘Eustasio’.</p><p>Professional engagements include ‘Third Flower Maiden’ for PARSIFAL under conductor Nicholas Braithwaite.  ‘Dido’ from DIDO AND AENEAS and recently ‘Bloody Mary’ from SOUTH PACIFIC, for Brent John Stewart as well as a role for Holland Park Opera as a ‘Pilgrim’ in La Forza del Destino.</p><p>During her time at Holland Park Opera 2008-2011, she worked with conductors such as Sir Richard Bonynge and Jane Glover, and was directed by Simon Callow from FOUR WEDINGS AND A FUNERAL.  </p><p>She loves comedy, and trained as a Medical Clown Doctor.  She has become the iconic voice of ‘Helga the Opera Singer’ in the international bestselling iPhone app MONSTERS ATE MY CONDO for Cartoon Network. This was nominated for a BAFTA in 2013.</p><h3>Rochelle Hewitt</h3><p>Rochelle grew up in and is now a senior tutor at the Jean Goodman Dance Studios where she teaches Ballet, Tap, Jazz and Body Conditioning.  She is also a freelance performer and has worked on a variety of film, television, corporate and stadium events. </p><p>Rochelle has also trained at the Broadway Dance Centre NYC, Edge Performing Arts Centre LA and did the ROCKETTE EXPERIENCE at Radio City Music Hall NYC.  She spent a year at Wellington Performing Arts Centre training in Commercial Dance.</p><p>Rochelle was Assistant Choreographer on Peter Jackson’s KING KONGand worked closely with Naomi Watts, Jamie Bell and Lee McDonald.  Previously she was a performer for the LORD OF THE RINGS world premiere.</p><p>On stage she has taken lead roles in SISTER ACT, 42<sup>ND</sup> STREET and HAIRSPRAY.  She has also featured in PHANTOM OF THE OPERA, CATS and WEST SIDE STORY.</p><p>Television credits include THE BIG NIGHT IN, dancing for Ray Columbus and Tina Cross and she was both a dancer and instructor on various episodes of GOOD MORNING.  Rochelle also danced on a television special for John Paul Young who sung is hit song LOVE IS IN THE AIR.</p><p>Rochelle was on the Choreography Team for the IRB SEVENS Opening and Closing Ceremonies for 10 years.  More recently she has provided choreography for (and was also an extra in) Stage Right Films’ UPSTAGE and Circa Theatre’s season of DEAD TRAGIC. </p><h3>Jane Keller</h3><p>Jane Keller graduated from The Ohio State University with a Bachelor of Music, Bachelor of Music Education and a Master of Vocal Pedagogy. Although classically trained and with over 30 years operatic experience, Jane’s real loves are musical theatre, cabaret and jazz.</p><p>U.S. audiences will remember Jane appearing in many musicals and being the principle comic mezzo with the Columbus Light Opera Company. Since moving to NZ 28 years ago, Jane has concentrated on writing and performing her cabaret shows.</p><p>Jane’s first two one woman cabaret shows BIGGER IS BETTER and DO I HAVE TO GET NAKED?  were performed in New Zealand and the U.S. to critical acclaim.  BOOMERS BEHAVING BADLY had a three week sell out season at Circa Theatre in Wellington and then a hugely successful 5 week NZ tour. Jane’s most recent cabaret show YEP, STILL GOT IT!  premiered at Circa in 2015 to rave reviews and full houses. Jane, Geraldine Brophy and Michael Nicholas Williams collaborated and performed FLORAL NOTES in Wellington at Circa in 2012 and then toured NZ. Geraldine wrote this show for herself and Jane.</p><p>Jane specialises in teaching musical theatre singing styles and repertoire. She has a large private singing studio in Wellington.  Jane also teaches singing on the Musical Theatre Course at Whitireia.</p><p>Jane has been a long time tutor at the IFAC Handa NZ Singing School.</p><p>Jane lives in Wellington with her husband Richard and their 24 year old son Sam.</p>',NULL,NULL,1,1,7,0,0,NULL,'Inherit','Inherit',0),(20,7,5,1,1,1,'Page','2017-08-21 10:02:52','2017-08-21 09:57:03','biographies','Biographies',NULL,'<h3>Director: Lyndee-Jane Rutherford</h3><h3>Music Director: Michael Nicholas Williams</h3><p>Michael was born in Petone and studied Music at the Wellington Polytechnic.</p><p>He made his professional debut as Musical Director in 1983 with TOM FOOLERY at Circa Theatre. Since then he has been responsible for productions throughout New Zealand including SIDE BY SIDE by Sondheim, and JUDY and sang and danced in his own show, DEAD TRAGIC.</p><p>In 1988 he was Musical Director for oNZtage at Expo 88 in Brisbane. He spent the following year in Sydney where he was Assistant Musical Director for EVITA and repetiteur / alternative 1st keyboard in CHESS. He returned to New Zealand in 1990 and since then has been Musical Director of National Tours of KEN HILL’S PHANTOM OF THE OPERA (also in Japan), BLOOD BROTHER (also in Australia), THE NEW ROCKY HORROR SHOW, BOOGIE NIGHTS and STARLIGHT EXPRESS plus many shows in Wellington including Downstage’s SWEENEY TODD, the Gareth Farr/Paul Jenden musicals TROY and MONARCHY and WMT’s productions of CATS, THE SOUND OF MUSIC, MISS SAIGON, THE GLEEVENT, 42<sup>ND</sup> STREET and HAIRSPRAY. He has been Assistant Musical Director/Conductor on tours of CATS, THE SECRET GARDEN and JOSEPH AND THE AMAZING TECHNICOLOR DREAMCOAT (New Zealand and Asia) MAMMA MIA (Melbourne) and FIDDLER ON THE ROOF.</p><p>He has composed scores for many productions including UNDER MILK WOOD, THE AMERICAN PILOT, UNCLE VANYA, THE GREAT GATSBY and 6 Roger Hall pantomimes.  He wrote music and lyrics for the short film CALL ME AL (<a href=\"http://www.youtube.com/watch?v=oSCKwfM6AmY\">http://www.youtube.com/watch?v=oSCKwfM6AmY</a>) and wrote the music, lyrics and script of LONELY HEART which premiered at BATS theatre.</p><p>He produced and arranged Sue Dunlop’s album RANDOM DEVIATIONS.</p><p>Michael is married to actor Emma Kinane and they’re the parents of Barnaby and Claire.</p><h3>Tania Parker</h3><p>Tania is a graduate of Trinity College of Music London and was a runner-up in the Elizabeth Schumann Lieder Competition. She has studied under David Harper and is currently studying with Flora Edwards.  She is a recipient of the Evelyn M Harrison Scholarship and The Trinity Scholarshipand has appeared in international performances.</p><p>Her experience includes three years with Opera New Zealand and four years with Holland Park Opera as well as regular engagements in roles in companies in both UK and New Zealand.</p><p>Tania produced the Opera RINALDO for Trinity College, with award winning Director Steven Stead from ENO and sang the role of ‘Eustasio’.</p><p>Professional engagements include ‘Third Flower Maiden’ for PARSIFAL under conductor Nicholas Braithwaite.  ‘Dido’ from DIDO AND AENEAS and recently ‘Bloody Mary’ from SOUTH PACIFIC, for Brent John Stewart as well as a role for Holland Park Opera as a ‘Pilgrim’ in La Forza del Destino.</p><p>During her time at Holland Park Opera 2008-2011, she worked with conductors such as Sir Richard Bonynge and Jane Glover, and was directed by Simon Callow from FOUR WEDINGS AND A FUNERAL.  </p><p>She loves comedy, and trained as a Medical Clown Doctor.  She has become the iconic voice of ‘Helga the Opera Singer’ in the international bestselling iPhone app MONSTERS ATE MY CONDO for Cartoon Network. This was nominated for a BAFTA in 2013.</p><h3>Rochelle Hewitt</h3><p>Rochelle grew up in and is now a senior tutor at the Jean Goodman Dance Studios where she teaches Ballet, Tap, Jazz and Body Conditioning.  She is also a freelance performer and has worked on a variety of film, television, corporate and stadium events. </p><p>Rochelle has also trained at the Broadway Dance Centre NYC, Edge Performing Arts Centre LA and did the ROCKETTE EXPERIENCE at Radio City Music Hall NYC.  She spent a year at Wellington Performing Arts Centre training in Commercial Dance.</p><p>Rochelle was Assistant Choreographer on Peter Jackson’s KING KONGand worked closely with Naomi Watts, Jamie Bell and Lee McDonald.  Previously she was a performer for the LORD OF THE RINGS world premiere.</p><p>On stage she has taken lead roles in SISTER ACT, 42<sup>ND</sup> STREET and HAIRSPRAY.  She has also featured in PHANTOM OF THE OPERA, CATS and WEST SIDE STORY.</p><p>Television credits include THE BIG NIGHT IN, dancing for Ray Columbus and Tina Cross and she was both a dancer and instructor on various episodes of GOOD MORNING.  Rochelle also danced on a television special for John Paul Young who sung is hit song LOVE IS IN THE AIR.</p><p>Rochelle was on the Choreography Team for the IRB SEVENS Opening and Closing Ceremonies for 10 years.  More recently she has provided choreography for (and was also an extra in) Stage Right Films’ UPSTAGE and Circa Theatre’s season of DEAD TRAGIC. </p><h3>Jane Keller</h3><p>Jane Keller graduated from The Ohio State University with a Bachelor of Music, Bachelor of Music Education and a Master of Vocal Pedagogy. Although classically trained and with over 30 years operatic experience, Jane’s real loves are musical theatre, cabaret and jazz.</p><p>U.S. audiences will remember Jane appearing in many musicals and being the principle comic mezzo with the Columbus Light Opera Company. Since moving to NZ 28 years ago, Jane has concentrated on writing and performing her cabaret shows.</p><p>Jane’s first two one woman cabaret shows BIGGER IS BETTER and DO I HAVE TO GET NAKED?  were performed in New Zealand and the U.S. to critical acclaim.  BOOMERS BEHAVING BADLY had a three week sell out season at Circa Theatre in Wellington and then a hugely successful 5 week NZ tour. Jane’s most recent cabaret show YEP, STILL GOT IT!  premiered at Circa in 2015 to rave reviews and full houses. Jane, Geraldine Brophy and Michael Nicholas Williams collaborated and performed FLORAL NOTES in Wellington at Circa in 2012 and then toured NZ. Geraldine wrote this show for herself and Jane.</p><p>Jane specialises in teaching musical theatre singing styles and repertoire. She has a large private singing studio in Wellington.  Jane also teaches singing on the Musical Theatre Course at Whitireia.</p><p>Jane has been a long time tutor at the IFAC Handa NZ Singing School.</p><p>Jane lives in Wellington with her husband Richard and their 24 year old son Sam.</p>',NULL,NULL,1,1,7,0,0,NULL,'Inherit','Inherit',0),(21,1,5,1,1,1,'Page','2017-08-21 10:05:14','2017-08-20 09:40:45','home','Our next event',NULL,'<p><img title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzYwMCw1NDNd/website-poster.png\" alt=\"website poster\" width=\"600\" height=\"543\"></p>',NULL,NULL,1,1,1,0,0,NULL,'Inherit','Inherit',0),(22,1,6,1,1,1,'Page','2017-08-21 10:15:19','2017-08-20 09:40:45','home','Next event',NULL,'<p><img title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzYwMCw1NDNd/website-poster.png\" alt=\"website poster\" width=\"600\" height=\"543\"></p>',NULL,NULL,1,1,1,0,0,NULL,'Inherit','Inherit',0),(23,1,7,1,1,1,'Page','2017-08-21 10:17:24','2017-08-20 09:40:45','home','Next event',NULL,'<p>Nunsense by Dan Goggin at Gryphon Theatre, Wellington.</p><p>Limited season of 14 shows from 30th January 2018 to 10th February 2018.</p><p><img title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzYwMCw1NDNd/website-poster.png\" alt=\"website poster\" width=\"600\" height=\"543\"></p>',NULL,NULL,1,1,1,0,0,NULL,'Inherit','Inherit',0),(24,1,8,1,1,1,'Page','2017-08-21 10:17:57','2017-08-20 09:40:45','home','Upcoming event',NULL,'<p>Nunsense by Dan Goggin at Gryphon Theatre, Wellington.</p><p>Limited season of 14 shows from 30th January 2018 to 10th February 2018.</p><p><img title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzYwMCw1NDNd/website-poster.png\" alt=\"website poster\" width=\"600\" height=\"543\"></p>',NULL,NULL,1,1,1,0,0,NULL,'Inherit','Inherit',0),(25,8,1,0,1,0,'Page','2017-08-21 11:26:19','2017-08-21 11:26:19','new-page','New Page',NULL,NULL,NULL,NULL,1,1,8,0,0,NULL,'Inherit','Inherit',0),(26,8,2,1,1,1,'Page','2017-08-21 11:30:27','2017-08-21 11:26:19','mission','Mission ',NULL,'<h3>Mission Statement –Korero Awhi</h3><p>The driving force of Wing It Productions Ltd is Professionalism in Performing Arts, Development, Community, Education and Social Enterprise.</p><p>Wing It is built on the foundation of experienced professionals who have forged a career in excellence, and have an exemplary, caring reputation in the Performing Arts sphere.</p><p>From their experience young and/or emerging artists can grow through Mentorship, Coaching and providing and quality challenging theatre and opportunities for performance and excellence.   Those emerging artists are encouraged to extend existing talents in a supportive, encouraging environment.  </p><p>The emerging artists are chosen from all facets of theatre, with broad interdisciplinary focus. Wing It Productions Ltd intends to lift up and create a bridge between the amateur and professional world, allowing emerging artists to cross over.</p><h3>Implementation</h3><p>‘Nunsense’ by Dan Goggin has been chosen due to it the fact that it has tap, dance, comedy, theatre, musical, opera, puppetry, ballet and  country and western genre.  </p><p>The intention is to hothouse the performers to be multi-skilled and multi-talented.  They will extend their knowledge in every area of theatre.</p><p>We will provide workshops to the musical theatre community such as:</p><p>‘Approaching the Script’ Lyndee-Jane Rutherford</p><p>‘Demystifying Technique: Classical Language and Voice Types’ Tania Parker</p><p>‘Bring that Beat - Introduction to Funky Tap’ Rochelle Hewitt</p><p>Social enterprise is the cornerstone of Wing It Productions as we have always contributed to the community is fundamental to the company.</p><p>We will be doing this in four ways:</p><ol><li>Donating a portion of the profits made by Wing It Productions Ltd to the Compassion Soup Kitchen – Te Puaroha.  The goal is $3000 which would fund five people dinners for a whole year.</li>\n<li>Providing a Gala Event for our Charity to raise awareness of the Compassion Soup Kitchen’s work.</li>\n<li>Provide a Relaxed Performance for people living with disabilities, children and families to allow them to feel comfortable in an audience situation in partnership Claire Noble and Arts Access.</li>\n<li>Volunteer our time to assist grass roots community organisations such as “Kauri Theatre”, Coaster’s, Footlights Musical Theatre, Witch, Wellington Musical Theatre and Porirua Little Theatre.</li>\n</ol><p>Wing It’s goal is to provide a living wage through fundraising and profit share for the professionals that work for our company.</p><p>Behind the scenes we will have young performers mentored as production and stage managers, costume, set design, lighting designers &amp; technicians and other backstage roles.</p><p>The goal is to promote versatility, and create a skill base which will improve the lives of young professionals in Wellington and the community in general. </p>',NULL,NULL,1,1,8,0,0,NULL,'Inherit','Inherit',0),(27,8,3,1,1,1,'Page','2017-08-21 11:31:12','2017-08-21 11:26:19','mission','Mission ',NULL,'<h3>Mission Statement</h3><p>The driving force of Wing It Productions Ltd is Professionalism in Performing Arts, Development, Community, Education and Social Enterprise.</p><p>Wing It is built on the foundation of experienced professionals who have forged a career in excellence, and have an exemplary, caring reputation in the Performing Arts sphere.</p><p>From their experience young and/or emerging artists can grow through Mentorship, Coaching and providing and quality challenging theatre and opportunities for performance and excellence.   Those emerging artists are encouraged to extend existing talents in a supportive, encouraging environment.  </p><p>The emerging artists are chosen from all facets of theatre, with broad interdisciplinary focus. Wing It Productions Ltd intends to lift up and create a bridge between the amateur and professional world, allowing emerging artists to cross over.</p><h3>Implementation</h3><p>‘Nunsense’ by Dan Goggin has been chosen due to it the fact that it has tap, dance, comedy, theatre, musical, opera, puppetry, ballet and  country and western genre.  </p><p>The intention is to hothouse the performers to be multi-skilled and multi-talented.  They will extend their knowledge in every area of theatre.</p><p>We will provide workshops to the musical theatre community such as:</p><p>‘Approaching the Script’ Lyndee-Jane Rutherford</p><p>‘Demystifying Technique: Classical Language and Voice Types’ Tania Parker</p><p>‘Bring that Beat - Introduction to Funky Tap’ Rochelle Hewitt</p><p>Social enterprise is the cornerstone of Wing It Productions as we have always contributed to the community is fundamental to the company.</p><p>We will be doing this in four ways:</p><ol><li>Donating a portion of the profits made by Wing It Productions Ltd to the Compassion Soup Kitchen – Te Puaroha.  The goal is $3000 which would fund five people dinners for a whole year.</li>\n<li>Providing a Gala Event for our Charity to raise awareness of the Compassion Soup Kitchen’s work.</li>\n<li>Provide a Relaxed Performance for people living with disabilities, children and families to allow them to feel comfortable in an audience situation in partnership Claire Noble and Arts Access.</li>\n<li>Volunteer our time to assist grass roots community organisations such as “Kauri Theatre”, Coaster’s, Footlights Musical Theatre, Witch, Wellington Musical Theatre and Porirua Little Theatre.</li>\n</ol><p>Wing It’s goal is to provide a living wage through fundraising and profit share for the professionals that work for our company.</p><p>Behind the scenes we will have young performers mentored as production and stage managers, costume, set design, lighting designers &amp; technicians and other backstage roles.</p><p>The goal is to promote versatility, and create a skill base which will improve the lives of young professionals in Wellington and the community in general. </p>',NULL,NULL,1,1,8,0,0,NULL,'Inherit','Inherit',0),(28,7,6,1,1,1,'Page','2017-08-22 10:16:07','2017-08-21 09:57:03','biographies','Biographies',NULL,'<h3>Director: Lyndee-Jane Rutherford</h3><h3>Music Director: Michael Nicholas Williams</h3><p>Michael was born in Petone and studied Music at the Wellington Polytechnic.</p><p>He made his professional debut as Musical Director in 1983 with TOM FOOLERY at Circa Theatre. Since then he has been responsible for productions throughout New Zealand including SIDE BY SIDE by Sondheim, and JUDY and sang and danced in his own show, DEAD TRAGIC.</p><p>In 1988 he was Musical Director for oNZtage at Expo 88 in Brisbane. He spent the following year in Sydney where he was Assistant Musical Director for EVITA and repetiteur / alternative 1st keyboard in CHESS. He returned to New Zealand in 1990 and since then has been Musical Director of National Tours of KEN HILL’S PHANTOM OF THE OPERA (also in Japan), BLOOD BROTHER (also in Australia), THE NEW ROCKY HORROR SHOW, BOOGIE NIGHTS and STARLIGHT EXPRESS plus many shows in Wellington including Downstage’s SWEENEY TODD, the Gareth Farr/Paul Jenden musicals TROY and MONARCHY and WMT’s productions of CATS, THE SOUND OF MUSIC, MISS SAIGON, THE GLEEVENT, 42<sup>ND</sup> STREET and HAIRSPRAY. He has been Assistant Musical Director/Conductor on tours of CATS, THE SECRET GARDEN and JOSEPH AND THE AMAZING TECHNICOLOR DREAMCOAT (New Zealand and Asia) MAMMA MIA (Melbourne) and FIDDLER ON THE ROOF.</p><p>He has composed scores for many productions including UNDER MILK WOOD, THE AMERICAN PILOT, UNCLE VANYA, THE GREAT GATSBY and 6 Roger Hall pantomimes.  He wrote music and lyrics for the short film CALL ME AL (<a href=\"http://www.youtube.com/watch?v=oSCKwfM6AmY\">http://www.youtube.com/watch?v=oSCKwfM6AmY</a>) and wrote the music, lyrics and script of LONELY HEART which premiered at BATS theatre.</p><p>He produced and arranged Sue Dunlop’s album RANDOM DEVIATIONS.</p><p>Michael is married to actor Emma Kinane and they’re the parents of Barnaby and Claire.</p><h3>Tania Parker</h3><p> <img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzI0MywyNjld/Tania-headshot.jpg\" alt=\"Tania headshot\" width=\"243\" height=\"269\"></p><p>Tania is a graduate of Trinity College of Music London and was a runner-up in the Elizabeth Schumann Lieder Competition. She has studied under David Harper and is currently studying with Flora Edwards.  She is a recipient of the Evelyn M Harrison Scholarship and The Trinity Scholarship and has appeared in international performances.</p><p>Her experience includes three years with Opera New Zealand and four years with Holland Park Opera as well as regular engagements in roles in companies in both UK and New Zealand.</p><p>Tania produced the Opera RINALDO for Trinity College, with award winning Director Steven Stead from ENO and sang the role of ‘Eustasio’.</p><p>Professional engagements include ‘Third Flower Maiden’ for PARSIFAL under conductor Nicholas Braithwaite.  ‘Dido’ from DIDO AND AENEAS and recently ‘Bloody Mary’ from SOUTH PACIFIC, for Brent John Stewart as well as a role for Holland Park Opera as a ‘Pilgrim’ in La Forza del Destino.</p><p>During her time at Holland Park Opera 2008-2011, she worked with conductors such as Sir Richard Bonynge and Jane Glover, and was directed by Simon Callow from FOUR WEDINGS AND A FUNERAL.  </p><p>She loves comedy, and trained as a Medical Clown Doctor.  She has become the iconic voice of ‘Helga the Opera Singer’ in the international bestselling iPhone app MONSTERS ATE MY CONDO for Cartoon Network. This was nominated for a BAFTA in 2013.</p><h3>Rochelle Hewitt</h3><p>Rochelle grew up in and is now a senior tutor at the Jean Goodman Dance Studios where she teaches Ballet, Tap, Jazz and Body Conditioning.  She is also a freelance performer and has worked on a variety of film, television, corporate and stadium events. </p><p>Rochelle has also trained at the Broadway Dance Centre NYC, Edge Performing Arts Centre LA and did the ROCKETTE EXPERIENCE at Radio City Music Hall NYC.  She spent a year at Wellington Performing Arts Centre training in Commercial Dance.</p><p>Rochelle was Assistant Choreographer on Peter Jackson’s KING KONGand worked closely with Naomi Watts, Jamie Bell and Lee McDonald.  Previously she was a performer for the LORD OF THE RINGS world premiere.</p><p>On stage she has taken lead roles in SISTER ACT, 42<sup>ND</sup> STREET and HAIRSPRAY.  She has also featured in PHANTOM OF THE OPERA, CATS and WEST SIDE STORY.</p><p>Television credits include THE BIG NIGHT IN, dancing for Ray Columbus and Tina Cross and she was both a dancer and instructor on various episodes of GOOD MORNING.  Rochelle also danced on a television special for John Paul Young who sung is hit song LOVE IS IN THE AIR.</p><p>Rochelle was on the Choreography Team for the IRB SEVENS Opening and Closing Ceremonies for 10 years.  More recently she has provided choreography for (and was also an extra in) Stage Right Films’ UPSTAGE and Circa Theatre’s season of DEAD TRAGIC. </p><h3>Jane Keller</h3><p>Jane Keller graduated from The Ohio State University with a Bachelor of Music, Bachelor of Music Education and a Master of Vocal Pedagogy. Although classically trained and with over 30 years operatic experience, Jane’s real loves are musical theatre, cabaret and jazz.</p><p>U.S. audiences will remember Jane appearing in many musicals and being the principle comic mezzo with the Columbus Light Opera Company. Since moving to NZ 28 years ago, Jane has concentrated on writing and performing her cabaret shows.</p><p>Jane’s first two one woman cabaret shows BIGGER IS BETTER and DO I HAVE TO GET NAKED?  were performed in New Zealand and the U.S. to critical acclaim.  BOOMERS BEHAVING BADLY had a three week sell out season at Circa Theatre in Wellington and then a hugely successful 5 week NZ tour. Jane’s most recent cabaret show YEP, STILL GOT IT!  premiered at Circa in 2015 to rave reviews and full houses. Jane, Geraldine Brophy and Michael Nicholas Williams collaborated and performed FLORAL NOTES in Wellington at Circa in 2012 and then toured NZ. Geraldine wrote this show for herself and Jane.</p><p>Jane specialises in teaching musical theatre singing styles and repertoire. She has a large private singing studio in Wellington.  Jane also teaches singing on the Musical Theatre Course at Whitireia.</p><p>Jane has been a long time tutor at the IFAC Handa NZ Singing School.</p><p>Jane lives in Wellington with her husband Richard and their 24 year old son Sam.</p>',NULL,NULL,1,1,7,0,0,NULL,'Inherit','Inherit',0),(29,7,7,1,1,1,'Page','2017-08-22 10:18:28','2017-08-21 09:57:03','biographies','Biographies',NULL,'<h3>Director: Lyndee-Jane Rutherford</h3><h3>Music Director: Michael Nicholas Williams</h3><p>Michael was born in Petone and studied Music at the Wellington Polytechnic.</p><p>He made his professional debut as Musical Director in 1983 with TOM FOOLERY at Circa Theatre. Since then he has been responsible for productions throughout New Zealand including SIDE BY SIDE by Sondheim, and JUDY and sang and danced in his own show, DEAD TRAGIC.</p><p>In 1988 he was Musical Director for oNZtage at Expo 88 in Brisbane. He spent the following year in Sydney where he was Assistant Musical Director for EVITA and repetiteur / alternative 1st keyboard in CHESS. He returned to New Zealand in 1990 and since then has been Musical Director of National Tours of KEN HILL’S PHANTOM OF THE OPERA (also in Japan), BLOOD BROTHER (also in Australia), THE NEW ROCKY HORROR SHOW, BOOGIE NIGHTS and STARLIGHT EXPRESS plus many shows in Wellington including Downstage’s SWEENEY TODD, the Gareth Farr/Paul Jenden musicals TROY and MONARCHY and WMT’s productions of CATS, THE SOUND OF MUSIC, MISS SAIGON, THE GLEEVENT, 42<sup>ND</sup> STREET and HAIRSPRAY. He has been Assistant Musical Director/Conductor on tours of CATS, THE SECRET GARDEN and JOSEPH AND THE AMAZING TECHNICOLOR DREAMCOAT (New Zealand and Asia) MAMMA MIA (Melbourne) and FIDDLER ON THE ROOF.</p><p>He has composed scores for many productions including UNDER MILK WOOD, THE AMERICAN PILOT, UNCLE VANYA, THE GREAT GATSBY and 6 Roger Hall pantomimes.  He wrote music and lyrics for the short film CALL ME AL (<a href=\"http://www.youtube.com/watch?v=oSCKwfM6AmY\">http://www.youtube.com/watch?v=oSCKwfM6AmY</a>) and wrote the music, lyrics and script of LONELY HEART which premiered at BATS theatre.</p><p>He produced and arranged Sue Dunlop’s album RANDOM DEVIATIONS.</p><p>Michael is married to actor Emma Kinane and they’re the parents of Barnaby and Claire.</p><h3>Tania Parker</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzI0MywyNjld/Tania-headshot.jpg\" alt=\"Tania headshot\" width=\"243\" height=\"269\"></p><p>Tania is a graduate of Trinity College of Music London and was a runner-up in the Elizabeth Schumann Lieder Competition. She has studied under David Harper and is currently studying with Flora Edwards.  She is a recipient of the Evelyn M Harrison Scholarship and The Trinity Scholarship and has appeared in international performances.</p><p>Her experience includes three years with Opera New Zealand and four years with Holland Park Opera as well as regular engagements in roles in companies in both UK and New Zealand.</p><p>Tania produced the Opera RINALDO for Trinity College, with award winning Director Steven Stead from ENO and sang the role of ‘Eustasio’.</p><p>Professional engagements include ‘Third Flower Maiden’ for PARSIFAL under conductor Nicholas Braithwaite.  ‘Dido’ from DIDO AND AENEAS and recently ‘Bloody Mary’ from SOUTH PACIFIC, for Brent John Stewart as well as a role for Holland Park Opera as a ‘Pilgrim’ in La Forza del Destino.</p><p>During her time at Holland Park Opera 2008-2011, she worked with conductors such as Sir Richard Bonynge and Jane Glover, and was directed by Simon Callow from FOUR WEDINGS AND A FUNERAL.  </p><p>She loves comedy, and trained as a Medical Clown Doctor.  She has become the iconic voice of ‘Helga the Opera Singer’ in the international bestselling iPhone app MONSTERS ATE MY CONDO for Cartoon Network. This was nominated for a BAFTA in 2013.</p><h3>Rochelle Hewitt</h3><p>Rochelle grew up in and is now a senior tutor at the Jean Goodman Dance Studios where she teaches Ballet, Tap, Jazz and Body Conditioning.  She is also a freelance performer and has worked on a variety of film, television, corporate and stadium events. </p><p>Rochelle has also trained at the Broadway Dance Centre NYC, Edge Performing Arts Centre LA and did the ROCKETTE EXPERIENCE at Radio City Music Hall NYC.  She spent a year at Wellington Performing Arts Centre training in Commercial Dance.</p><p>Rochelle was Assistant Choreographer on Peter Jackson’s KING KONGand worked closely with Naomi Watts, Jamie Bell and Lee McDonald.  Previously she was a performer for the LORD OF THE RINGS world premiere.</p><p>On stage she has taken lead roles in SISTER ACT, 42<sup>ND</sup> STREET and HAIRSPRAY.  She has also featured in PHANTOM OF THE OPERA, CATS and WEST SIDE STORY.</p><p>Television credits include THE BIG NIGHT IN, dancing for Ray Columbus and Tina Cross and she was both a dancer and instructor on various episodes of GOOD MORNING.  Rochelle also danced on a television special for John Paul Young who sung is hit song LOVE IS IN THE AIR.</p><p>Rochelle was on the Choreography Team for the IRB SEVENS Opening and Closing Ceremonies for 10 years.  More recently she has provided choreography for (and was also an extra in) Stage Right Films’ UPSTAGE and Circa Theatre’s season of DEAD TRAGIC. </p><h3>Jane Keller</h3><p>Jane Keller graduated from The Ohio State University with a Bachelor of Music, Bachelor of Music Education and a Master of Vocal Pedagogy. Although classically trained and with over 30 years operatic experience, Jane’s real loves are musical theatre, cabaret and jazz.</p><p>U.S. audiences will remember Jane appearing in many musicals and being the principle comic mezzo with the Columbus Light Opera Company. Since moving to NZ 28 years ago, Jane has concentrated on writing and performing her cabaret shows.</p><p>Jane’s first two one woman cabaret shows BIGGER IS BETTER and DO I HAVE TO GET NAKED?  were performed in New Zealand and the U.S. to critical acclaim.  BOOMERS BEHAVING BADLY had a three week sell out season at Circa Theatre in Wellington and then a hugely successful 5 week NZ tour. Jane’s most recent cabaret show YEP, STILL GOT IT!  premiered at Circa in 2015 to rave reviews and full houses. Jane, Geraldine Brophy and Michael Nicholas Williams collaborated and performed FLORAL NOTES in Wellington at Circa in 2012 and then toured NZ. Geraldine wrote this show for herself and Jane.</p><p>Jane specialises in teaching musical theatre singing styles and repertoire. She has a large private singing studio in Wellington.  Jane also teaches singing on the Musical Theatre Course at Whitireia.</p><p>Jane has been a long time tutor at the IFAC Handa NZ Singing School.</p><p>Jane lives in Wellington with her husband Richard and their 24 year old son Sam.</p>',NULL,NULL,1,1,7,0,0,NULL,'Inherit','Inherit',0),(30,7,8,1,1,1,'Page','2017-08-22 10:26:02','2017-08-21 09:57:03','biographies','Biographies',NULL,'<h3>Director: Lyndee-Jane Rutherford</h3><h3>Music Director: Michael Nicholas Williams</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/Michael-headshot.jpg\" alt=\"Michael headshot\" width=\"200\" height=\"200\">Michael was born in Petone and studied Music at the Wellington Polytechnic.</p><p>He made his professional debut as Musical Director in 1983 with TOM FOOLERY at Circa Theatre. Since then he has been responsible for productions throughout New Zealand including SIDE BY SIDE by Sondheim, and JUDY and sang and danced in his own show, DEAD TRAGIC.</p><p>In 1988 he was Musical Director for oNZtage at Expo 88 in Brisbane. He spent the following year in Sydney where he was Assistant Musical Director for EVITA and repetiteur / alternative 1st keyboard in CHESS. He returned to New Zealand in 1990 and since then has been Musical Director of National Tours of KEN HILL’S PHANTOM OF THE OPERA (also in Japan), BLOOD BROTHER (also in Australia), THE NEW ROCKY HORROR SHOW, BOOGIE NIGHTS and STARLIGHT EXPRESS plus many shows in Wellington including Downstage’s SWEENEY TODD, the Gareth Farr/Paul Jenden musicals TROY and MONARCHY and WMT’s productions of CATS, THE SOUND OF MUSIC, MISS SAIGON, THE GLEEVENT, 42<sup>ND</sup> STREET and HAIRSPRAY. He has been Assistant Musical Director/Conductor on tours of CATS, THE SECRET GARDEN and JOSEPH AND THE AMAZING TECHNICOLOR DREAMCOAT (New Zealand and Asia) MAMMA MIA (Melbourne) and FIDDLER ON THE ROOF.</p><p>He has composed scores for many productions including UNDER MILK WOOD, THE AMERICAN PILOT, UNCLE VANYA, THE GREAT GATSBY and 6 Roger Hall pantomimes.  He wrote music and lyrics for the short film CALL ME AL (<a href=\"http://www.youtube.com/watch?v=oSCKwfM6AmY\">http://www.youtube.com/watch?v=oSCKwfM6AmY</a>) and wrote the music, lyrics and script of LONELY HEART which premiered at BATS theatre.</p><p>He produced and arranged Sue Dunlop’s album RANDOM DEVIATIONS.</p><p>Michael is married to actor Emma Kinane and they’re the parents of Barnaby and Claire.</p><h3>Tania Parker</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzI0MywyNjld/Tania-headshot.jpg\" alt=\"Tania headshot\" width=\"243\" height=\"269\"></p><p>Tania is a graduate of Trinity College of Music London and was a runner-up in the Elizabeth Schumann Lieder Competition. She has studied under David Harper and is currently studying with Flora Edwards.  She is a recipient of the Evelyn M Harrison Scholarship and The Trinity Scholarship and has appeared in international performances.</p><p>Her experience includes three years with Opera New Zealand and four years with Holland Park Opera as well as regular engagements in roles in companies in both UK and New Zealand.</p><p>Tania produced the Opera RINALDO for Trinity College, with award winning Director Steven Stead from ENO and sang the role of ‘Eustasio’.</p><p>Professional engagements include ‘Third Flower Maiden’ for PARSIFAL under conductor Nicholas Braithwaite.  ‘Dido’ from DIDO AND AENEAS and recently ‘Bloody Mary’ from SOUTH PACIFIC, for Brent John Stewart as well as a role for Holland Park Opera as a ‘Pilgrim’ in La Forza del Destino.</p><p>During her time at Holland Park Opera 2008-2011, she worked with conductors such as Sir Richard Bonynge and Jane Glover, and was directed by Simon Callow from FOUR WEDINGS AND A FUNERAL.  </p><p>She loves comedy, and trained as a Medical Clown Doctor.  She has become the iconic voice of ‘Helga the Opera Singer’ in the international bestselling iPhone app MONSTERS ATE MY CONDO for Cartoon Network. This was nominated for a BAFTA in 2013.</p><h3>Rochelle Hewitt</h3><p>Rochelle grew up in and is now a senior tutor at the Jean Goodman Dance Studios where she teaches Ballet, Tap, Jazz and Body Conditioning.  She is also a freelance performer and has worked on a variety of film, television, corporate and stadium events. </p><p>Rochelle has also trained at the Broadway Dance Centre NYC, Edge Performing Arts Centre LA and did the ROCKETTE EXPERIENCE at Radio City Music Hall NYC.  She spent a year at Wellington Performing Arts Centre training in Commercial Dance.</p><p>Rochelle was Assistant Choreographer on Peter Jackson’s KING KONGand worked closely with Naomi Watts, Jamie Bell and Lee McDonald.  Previously she was a performer for the LORD OF THE RINGS world premiere.</p><p>On stage she has taken lead roles in SISTER ACT, 42<sup>ND</sup> STREET and HAIRSPRAY.  She has also featured in PHANTOM OF THE OPERA, CATS and WEST SIDE STORY.</p><p>Television credits include THE BIG NIGHT IN, dancing for Ray Columbus and Tina Cross and she was both a dancer and instructor on various episodes of GOOD MORNING.  Rochelle also danced on a television special for John Paul Young who sung is hit song LOVE IS IN THE AIR.</p><p>Rochelle was on the Choreography Team for the IRB SEVENS Opening and Closing Ceremonies for 10 years.  More recently she has provided choreography for (and was also an extra in) Stage Right Films’ UPSTAGE and Circa Theatre’s season of DEAD TRAGIC. </p><h3>Jane Keller</h3><p>Jane Keller graduated from The Ohio State University with a Bachelor of Music, Bachelor of Music Education and a Master of Vocal Pedagogy. Although classically trained and with over 30 years operatic experience, Jane’s real loves are musical theatre, cabaret and jazz.</p><p>U.S. audiences will remember Jane appearing in many musicals and being the principle comic mezzo with the Columbus Light Opera Company. Since moving to NZ 28 years ago, Jane has concentrated on writing and performing her cabaret shows.</p><p>Jane’s first two one woman cabaret shows BIGGER IS BETTER and DO I HAVE TO GET NAKED?  were performed in New Zealand and the U.S. to critical acclaim.  BOOMERS BEHAVING BADLY had a three week sell out season at Circa Theatre in Wellington and then a hugely successful 5 week NZ tour. Jane’s most recent cabaret show YEP, STILL GOT IT!  premiered at Circa in 2015 to rave reviews and full houses. Jane, Geraldine Brophy and Michael Nicholas Williams collaborated and performed FLORAL NOTES in Wellington at Circa in 2012 and then toured NZ. Geraldine wrote this show for herself and Jane.</p><p>Jane specialises in teaching musical theatre singing styles and repertoire. She has a large private singing studio in Wellington.  Jane also teaches singing on the Musical Theatre Course at Whitireia.</p><p>Jane has been a long time tutor at the IFAC Handa NZ Singing School.</p><p>Jane lives in Wellington with her husband Richard and their 24 year old son Sam.</p>',NULL,NULL,1,1,7,0,0,NULL,'Inherit','Inherit',0),(31,7,9,1,1,1,'Page','2017-08-22 10:27:47','2017-08-21 09:57:03','biographies','Biographies',NULL,'<h3>Director: Lyndee-Jane Rutherford</h3><h3>Music Director: Michael Nicholas Williams</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/Michael-headshot.jpg\" alt=\"Michael headshot\" width=\"200\" height=\"200\"></p><p>Michael was born in Petone and studied Music at the Wellington Polytechnic.</p><p>He made his professional debut as Musical Director in 1983 with TOM FOOLERY at Circa Theatre. Since then he has been responsible for productions throughout New Zealand including SIDE BY SIDE by Sondheim, and JUDY and sang and danced in his own show, DEAD TRAGIC.</p><p>In 1988 he was Musical Director for oNZtage at Expo 88 in Brisbane. He spent the following year in Sydney where he was Assistant Musical Director for EVITA and repetiteur / alternative 1st keyboard in CHESS. He returned to New Zealand in 1990 and since then has been Musical Director of National Tours of KEN HILL’S PHANTOM OF THE OPERA (also in Japan), BLOOD BROTHER (also in Australia), THE NEW ROCKY HORROR SHOW, BOOGIE NIGHTS and STARLIGHT EXPRESS plus many shows in Wellington including Downstage’s SWEENEY TODD, the Gareth Farr/Paul Jenden musicals TROY and MONARCHY and WMT’s productions of CATS, THE SOUND OF MUSIC, MISS SAIGON, THE GLEEVENT, 42<sup>ND</sup> STREET and HAIRSPRAY. He has been Assistant Musical Director/Conductor on tours of CATS, THE SECRET GARDEN and JOSEPH AND THE AMAZING TECHNICOLOR DREAMCOAT (New Zealand and Asia) MAMMA MIA (Melbourne) and FIDDLER ON THE ROOF.</p><p>He has composed scores for many productions including UNDER MILK WOOD, THE AMERICAN PILOT, UNCLE VANYA, THE GREAT GATSBY and 6 Roger Hall pantomimes.  He wrote music and lyrics for the short film CALL ME AL (<a href=\"http://www.youtube.com/watch?v=oSCKwfM6AmY\">http://www.youtube.com/watch?v=oSCKwfM6AmY</a>) and wrote the music, lyrics and script of LONELY HEART which premiered at BATS theatre.</p><p>He produced and arranged Sue Dunlop’s album RANDOM DEVIATIONS.</p><p>Michael is married to actor Emma Kinane and they’re the parents of Barnaby and Claire.</p><h3>Tania Parker</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzI0MywyNjld/Tania-headshot.jpg\" alt=\"Tania headshot\" width=\"243\" height=\"269\"></p><p>Tania is a graduate of Trinity College of Music London and was a runner-up in the Elizabeth Schumann Lieder Competition. She has studied under David Harper and is currently studying with Flora Edwards.  She is a recipient of the Evelyn M Harrison Scholarship and The Trinity Scholarship and has appeared in international performances.</p><p>Her experience includes three years with Opera New Zealand and four years with Holland Park Opera as well as regular engagements in roles in companies in both UK and New Zealand.</p><p>Tania produced the Opera RINALDO for Trinity College, with award winning Director Steven Stead from ENO and sang the role of ‘Eustasio’.</p><p>Professional engagements include ‘Third Flower Maiden’ for PARSIFAL under conductor Nicholas Braithwaite.  ‘Dido’ from DIDO AND AENEAS and recently ‘Bloody Mary’ from SOUTH PACIFIC, for Brent John Stewart as well as a role for Holland Park Opera as a ‘Pilgrim’ in La Forza del Destino.</p><p>During her time at Holland Park Opera 2008-2011, she worked with conductors such as Sir Richard Bonynge and Jane Glover, and was directed by Simon Callow from FOUR WEDINGS AND A FUNERAL.  </p><p>She loves comedy, and trained as a Medical Clown Doctor.  She has become the iconic voice of ‘Helga the Opera Singer’ in the international bestselling iPhone app MONSTERS ATE MY CONDO for Cartoon Network. This was nominated for a BAFTA in 2013.</p><h3>Rochelle Hewitt</h3><p>Rochelle grew up in and is now a senior tutor at the Jean Goodman Dance Studios where she teaches Ballet, Tap, Jazz and Body Conditioning.  She is also a freelance performer and has worked on a variety of film, television, corporate and stadium events. </p><p>Rochelle has also trained at the Broadway Dance Centre NYC, Edge Performing Arts Centre LA and did the ROCKETTE EXPERIENCE at Radio City Music Hall NYC.  She spent a year at Wellington Performing Arts Centre training in Commercial Dance.</p><p>Rochelle was Assistant Choreographer on Peter Jackson’s KING KONGand worked closely with Naomi Watts, Jamie Bell and Lee McDonald.  Previously she was a performer for the LORD OF THE RINGS world premiere.</p><p>On stage she has taken lead roles in SISTER ACT, 42<sup>ND</sup> STREET and HAIRSPRAY.  She has also featured in PHANTOM OF THE OPERA, CATS and WEST SIDE STORY.</p><p>Television credits include THE BIG NIGHT IN, dancing for Ray Columbus and Tina Cross and she was both a dancer and instructor on various episodes of GOOD MORNING.  Rochelle also danced on a television special for John Paul Young who sung is hit song LOVE IS IN THE AIR.</p><p>Rochelle was on the Choreography Team for the IRB SEVENS Opening and Closing Ceremonies for 10 years.  More recently she has provided choreography for (and was also an extra in) Stage Right Films’ UPSTAGE and Circa Theatre’s season of DEAD TRAGIC. </p><h3>Jane Keller</h3><p>Jane Keller graduated from The Ohio State University with a Bachelor of Music, Bachelor of Music Education and a Master of Vocal Pedagogy. Although classically trained and with over 30 years operatic experience, Jane’s real loves are musical theatre, cabaret and jazz.</p><p>U.S. audiences will remember Jane appearing in many musicals and being the principle comic mezzo with the Columbus Light Opera Company. Since moving to NZ 28 years ago, Jane has concentrated on writing and performing her cabaret shows.</p><p>Jane’s first two one woman cabaret shows BIGGER IS BETTER and DO I HAVE TO GET NAKED?  were performed in New Zealand and the U.S. to critical acclaim.  BOOMERS BEHAVING BADLY had a three week sell out season at Circa Theatre in Wellington and then a hugely successful 5 week NZ tour. Jane’s most recent cabaret show YEP, STILL GOT IT!  premiered at Circa in 2015 to rave reviews and full houses. Jane, Geraldine Brophy and Michael Nicholas Williams collaborated and performed FLORAL NOTES in Wellington at Circa in 2012 and then toured NZ. Geraldine wrote this show for herself and Jane.</p><p>Jane specialises in teaching musical theatre singing styles and repertoire. She has a large private singing studio in Wellington.  Jane also teaches singing on the Musical Theatre Course at Whitireia.</p><p>Jane has been a long time tutor at the IFAC Handa NZ Singing School.</p><p>Jane lives in Wellington with her husband Richard and their 24 year old son Sam.</p>',NULL,NULL,1,1,7,0,0,NULL,'Inherit','Inherit',0),(32,7,10,1,1,1,'Page','2017-08-22 10:28:55','2017-08-21 09:57:03','biographies','Biographies',NULL,'<h3>Director: Lyndee-Jane Rutherford</h3><h3>Music Director: Michael Nicholas Williams</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/Michael-headshot.jpg\" alt=\"Michael headshot\" width=\"200\" height=\"200\"></p><p>Michael was born in Petone and studied Music at the Wellington Polytechnic.</p><p>He made his professional debut as Musical Director in 1983 with TOM FOOLERY at Circa Theatre. Since then he has been responsible for productions throughout New Zealand including SIDE BY SIDE by Sondheim, and JUDY and sang and danced in his own show, DEAD TRAGIC.</p><p>In 1988 he was Musical Director for oNZtage at Expo 88 in Brisbane. He spent the following year in Sydney where he was Assistant Musical Director for EVITA and repetiteur / alternative 1st keyboard in CHESS. He returned to New Zealand in 1990 and since then has been Musical Director of National Tours of KEN HILL’S PHANTOM OF THE OPERA (also in Japan), BLOOD BROTHER (also in Australia), THE NEW ROCKY HORROR SHOW, BOOGIE NIGHTS and STARLIGHT EXPRESS plus many shows in Wellington including Downstage’s SWEENEY TODD, the Gareth Farr/Paul Jenden musicals TROY and MONARCHY and WMT’s productions of CATS, THE SOUND OF MUSIC, MISS SAIGON, THE GLEEVENT, 42<sup>ND</sup> STREET and HAIRSPRAY. He has been Assistant Musical Director/Conductor on tours of CATS, THE SECRET GARDEN and JOSEPH AND THE AMAZING TECHNICOLOR DREAMCOAT (New Zealand and Asia) MAMMA MIA (Melbourne) and FIDDLER ON THE ROOF.</p><p>He has composed scores for many productions including UNDER MILK WOOD, THE AMERICAN PILOT, UNCLE VANYA, THE GREAT GATSBY and 6 Roger Hall pantomimes.  He wrote music and lyrics for the short film CALL ME AL (<a href=\"http://www.youtube.com/watch?v=oSCKwfM6AmY\">http://www.youtube.com/watch?v=oSCKwfM6AmY</a>) and wrote the music, lyrics and script of LONELY HEART which premiered at BATS theatre.</p><p>He produced and arranged Sue Dunlop’s album RANDOM DEVIATIONS.</p><p>Michael is married to actor Emma Kinane and they’re the parents of Barnaby and Claire.</p><h3>Tania Parker</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzI0MywyNjld/Tania-headshot.jpg\" alt=\"Tania headshot\" width=\"243\" height=\"269\"></p><p>Tania is a graduate of Trinity College of Music London and was a runner-up in the Elizabeth Schumann Lieder Competition. She has studied under David Harper and is currently studying with Flora Edwards.  She is a recipient of the Evelyn M Harrison Scholarship and The Trinity Scholarship and has appeared in international performances.</p><p>Her experience includes three years with Opera New Zealand and four years with Holland Park Opera as well as regular engagements in roles in companies in both UK and New Zealand.</p><p>Tania produced the Opera RINALDO for Trinity College, with award winning Director Steven Stead from ENO and sang the role of ‘Eustasio’.</p><p>Professional engagements include ‘Third Flower Maiden’ for PARSIFAL under conductor Nicholas Braithwaite.  ‘Dido’ from DIDO AND AENEAS and recently ‘Bloody Mary’ from SOUTH PACIFIC, for Brent John Stewart as well as a role for Holland Park Opera as a ‘Pilgrim’ in La Forza del Destino.</p><p>During her time at Holland Park Opera 2008-2011, she worked with conductors such as Sir Richard Bonynge and Jane Glover, and was directed by Simon Callow from FOUR WEDINGS AND A FUNERAL.  </p><p>She loves comedy, and trained as a Medical Clown Doctor.  She has become the iconic voice of ‘Helga the Opera Singer’ in the international bestselling iPhone app MONSTERS ATE MY CONDO for Cartoon Network. This was nominated for a BAFTA in 2013.</p><h3>Rochelle Hewitt</h3><p>Rochelle grew up in and is now a senior tutor at the Jean Goodman Dance Studios where she teaches Ballet, Tap, Jazz and Body Conditioning.  She is also a freelance performer and has worked on a variety of film, television, corporate and stadium events. </p><p>Rochelle has also trained at the Broadway Dance Centre NYC, Edge Performing Arts Centre LA and did the ROCKETTE EXPERIENCE at Radio City Music Hall NYC.  She spent a year at Wellington Performing Arts Centre training in Commercial Dance.</p><p>Rochelle was Assistant Choreographer on Peter Jackson’s KING KONGand worked closely with Naomi Watts, Jamie Bell and Lee McDonald.  Previously she was a performer for the LORD OF THE RINGS world premiere.</p><p>On stage she has taken lead roles in SISTER ACT, 42<sup>ND</sup> STREET and HAIRSPRAY.  She has also featured in PHANTOM OF THE OPERA, CATS and WEST SIDE STORY.</p><p>Television credits include THE BIG NIGHT IN, dancing for Ray Columbus and Tina Cross and she was both a dancer and instructor on various episodes of GOOD MORNING.  Rochelle also danced on a television special for John Paul Young who sung is hit song LOVE IS IN THE AIR.</p><p>Rochelle was on the Choreography Team for the IRB SEVENS Opening and Closing Ceremonies for 10 years.  More recently she has provided choreography for (and was also an extra in) Stage Right Films’ UPSTAGE and Circa Theatre’s season of DEAD TRAGIC. </p><h3>Jane Keller</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/Jane-headshot.jpg\" alt=\"Jane headshot\" width=\"282\" height=\"423\"></p><p>Jane Keller graduated from The Ohio State University with a Bachelor of Music, Bachelor of Music Education and a Master of Vocal Pedagogy. Although classically trained and with over 30 years operatic experience, Jane’s real loves are musical theatre, cabaret and jazz.</p><p>U.S. audiences will remember Jane appearing in many musicals and being the principle comic mezzo with the Columbus Light Opera Company. Since moving to NZ 28 years ago, Jane has concentrated on writing and performing her cabaret shows.</p><p>Jane’s first two one woman cabaret shows BIGGER IS BETTER and DO I HAVE TO GET NAKED?  were performed in New Zealand and the U.S. to critical acclaim.  BOOMERS BEHAVING BADLY had a three week sell out season at Circa Theatre in Wellington and then a hugely successful 5 week NZ tour. Jane’s most recent cabaret show YEP, STILL GOT IT!  premiered at Circa in 2015 to rave reviews and full houses. Jane, Geraldine Brophy and Michael Nicholas Williams collaborated and performed FLORAL NOTES in Wellington at Circa in 2012 and then toured NZ. Geraldine wrote this show for herself and Jane.</p><p>Jane specialises in teaching musical theatre singing styles and repertoire. She has a large private singing studio in Wellington.  Jane also teaches singing on the Musical Theatre Course at Whitireia.</p><p>Jane has been a long time tutor at the IFAC Handa NZ Singing School.</p><p>Jane lives in Wellington with her husband Richard and their 24 year old son Sam.</p>',NULL,NULL,1,1,7,0,0,NULL,'Inherit','Inherit',0),(33,7,11,1,1,1,'Page','2017-08-22 10:35:18','2017-08-21 09:57:03','biographies','Biographies',NULL,'<h3>Director: Lyndee-Jane Rutherford</h3><h3>Music Director: Michael Nicholas Williams</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/Michael-headshot.jpg\" alt=\"Michael headshot\" width=\"200\" height=\"200\"></p><p>Michael was born in Petone and studied Music at the Wellington Polytechnic.</p><p>He made his professional debut as Musical Director in 1983 with TOM FOOLERY at Circa Theatre. Since then he has been responsible for productions throughout New Zealand including SIDE BY SIDE by Sondheim, and JUDY and sang and danced in his own show, DEAD TRAGIC.</p><p>In 1988 he was Musical Director for oNZtage at Expo 88 in Brisbane. He spent the following year in Sydney where he was Assistant Musical Director for EVITA and repetiteur / alternative 1st keyboard in CHESS. He returned to New Zealand in 1990 and since then has been Musical Director of National Tours of KEN HILL’S PHANTOM OF THE OPERA (also in Japan), BLOOD BROTHER (also in Australia), THE NEW ROCKY HORROR SHOW, BOOGIE NIGHTS and STARLIGHT EXPRESS plus many shows in Wellington including Downstage’s SWEENEY TODD, the Gareth Farr/Paul Jenden musicals TROY and MONARCHY and WMT’s productions of CATS, THE SOUND OF MUSIC, MISS SAIGON, THE GLEEVENT, 42<sup>ND</sup> STREET and HAIRSPRAY. He has been Assistant Musical Director/Conductor on tours of CATS, THE SECRET GARDEN and JOSEPH AND THE AMAZING TECHNICOLOR DREAMCOAT (New Zealand and Asia) MAMMA MIA (Melbourne) and FIDDLER ON THE ROOF.</p><p>He has composed scores for many productions including UNDER MILK WOOD, THE AMERICAN PILOT, UNCLE VANYA, THE GREAT GATSBY and 6 Roger Hall pantomimes.  He wrote music and lyrics for the short film CALL ME AL (<a href=\"http://www.youtube.com/watch?v=oSCKwfM6AmY\">http://www.youtube.com/watch?v=oSCKwfM6AmY</a>) and wrote the music, lyrics and script of LONELY HEART which premiered at BATS theatre.</p><p>He produced and arranged Sue Dunlop’s album RANDOM DEVIATIONS.</p><p>Michael is married to actor Emma Kinane and they’re the parents of Barnaby and Claire.</p><h3>Tania Parker</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzI0MywyNjld/Tania-headshot.jpg\" alt=\"Tania headshot\" width=\"243\" height=\"269\"></p><p>Tania is a graduate of Trinity College of Music London and was a runner-up in the Elizabeth Schumann Lieder Competition. She has studied under David Harper and is currently studying with Flora Edwards.  She is a recipient of the Evelyn M Harrison Scholarship and The Trinity Scholarship and has appeared in international performances.</p><p>Her experience includes three years with Opera New Zealand and four years with Holland Park Opera as well as regular engagements in roles in companies in both UK and New Zealand.</p><p>Tania produced the Opera RINALDO for Trinity College, with award winning Director Steven Stead from ENO and sang the role of ‘Eustasio’.</p><p>Professional engagements include ‘Third Flower Maiden’ for PARSIFAL under conductor Nicholas Braithwaite.  ‘Dido’ from DIDO AND AENEAS and recently ‘Bloody Mary’ from SOUTH PACIFIC, for Brent John Stewart as well as a role for Holland Park Opera as a ‘Pilgrim’ in La Forza del Destino.</p><p>During her time at Holland Park Opera 2008-2011, she worked with conductors such as Sir Richard Bonynge and Jane Glover, and was directed by Simon Callow from FOUR WEDINGS AND A FUNERAL.  </p><p>She loves comedy, and trained as a Medical Clown Doctor.  She has become the iconic voice of ‘Helga the Opera Singer’ in the international bestselling iPhone app MONSTERS ATE MY CONDO for Cartoon Network. This was nominated for a BAFTA in 2013.</p><h3>Rochelle Hewitt</h3><p><img class=\"leftAlone text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyNjZd/Chelle-headshot.jpg\" alt=\"Chelle headshot\" width=\"200\" height=\"266\"></p><p>Rochelle grew up in and is now a senior tutor at the Jean Goodman Dance Studios where she teaches Ballet, Tap, Jazz and Body Conditioning.  She is also a freelance performer and has worked on a variety of film, television, corporate and stadium events. </p><p>Rochelle has also trained at the Broadway Dance Centre NYC, Edge Performing Arts Centre LA and did the ROCKETTE EXPERIENCE at Radio City Music Hall NYC.  She spent a year at Wellington Performing Arts Centre training in Commercial Dance.</p><p>Rochelle was Assistant Choreographer on Peter Jackson’s KING KONGand worked closely with Naomi Watts, Jamie Bell and Lee McDonald.  Previously she was a performer for the LORD OF THE RINGS world premiere.</p><p>On stage she has taken lead roles in SISTER ACT, 42<sup>ND</sup> STREET and HAIRSPRAY.  She has also featured in PHANTOM OF THE OPERA, CATS and WEST SIDE STORY.</p><p>Television credits include THE BIG NIGHT IN, dancing for Ray Columbus and Tina Cross and she was both a dancer and instructor on various episodes of GOOD MORNING.  Rochelle also danced on a television special for John Paul Young who sung is hit song LOVE IS IN THE AIR.</p><p>Rochelle was on the Choreography Team for the IRB SEVENS Opening and Closing Ceremonies for 10 years.  More recently she has provided choreography for (and was also an extra in) Stage Right Films’ UPSTAGE and Circa Theatre’s season of DEAD TRAGIC. </p><h3>Jane Keller</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/Jane-headshot.jpg\" alt=\"Jane headshot\" width=\"282\" height=\"423\"></p><p>Jane Keller graduated from The Ohio State University with a Bachelor of Music, Bachelor of Music Education and a Master of Vocal Pedagogy. Although classically trained and with over 30 years operatic experience, Jane’s real loves are musical theatre, cabaret and jazz.</p><p>U.S. audiences will remember Jane appearing in many musicals and being the principle comic mezzo with the Columbus Light Opera Company. Since moving to NZ 28 years ago, Jane has concentrated on writing and performing her cabaret shows.</p><p>Jane’s first two one woman cabaret shows BIGGER IS BETTER and DO I HAVE TO GET NAKED?  were performed in New Zealand and the U.S. to critical acclaim.  BOOMERS BEHAVING BADLY had a three week sell out season at Circa Theatre in Wellington and then a hugely successful 5 week NZ tour. Jane’s most recent cabaret show YEP, STILL GOT IT!  premiered at Circa in 2015 to rave reviews and full houses. Jane, Geraldine Brophy and Michael Nicholas Williams collaborated and performed FLORAL NOTES in Wellington at Circa in 2012 and then toured NZ. Geraldine wrote this show for herself and Jane.</p><p>Jane specialises in teaching musical theatre singing styles and repertoire. She has a large private singing studio in Wellington.  Jane also teaches singing on the Musical Theatre Course at Whitireia.</p><p>Jane has been a long time tutor at the IFAC Handa NZ Singing School.</p><p>Jane lives in Wellington with her husband Richard and their 24 year old son Sam.</p>',NULL,NULL,1,1,7,0,0,NULL,'Inherit','Inherit',0),(34,7,12,1,1,1,'Page','2017-08-22 10:36:01','2017-08-21 09:57:03','biographies','Biographies',NULL,'<h3>Director: Lyndee-Jane Rutherford</h3><h3>Music Director: Michael Nicholas Williams</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/Michael-headshot.jpg\" alt=\"Michael headshot\" width=\"200\" height=\"200\"></p><p>Michael was born in Petone and studied Music at the Wellington Polytechnic.</p><p>He made his professional debut as Musical Director in 1983 with TOM FOOLERY at Circa Theatre. Since then he has been responsible for productions throughout New Zealand including SIDE BY SIDE by Sondheim, and JUDY and sang and danced in his own show, DEAD TRAGIC.</p><p>In 1988 he was Musical Director for oNZtage at Expo 88 in Brisbane. He spent the following year in Sydney where he was Assistant Musical Director for EVITA and repetiteur / alternative 1st keyboard in CHESS. He returned to New Zealand in 1990 and since then has been Musical Director of National Tours of KEN HILL’S PHANTOM OF THE OPERA (also in Japan), BLOOD BROTHER (also in Australia), THE NEW ROCKY HORROR SHOW, BOOGIE NIGHTS and STARLIGHT EXPRESS plus many shows in Wellington including Downstage’s SWEENEY TODD, the Gareth Farr/Paul Jenden musicals TROY and MONARCHY and WMT’s productions of CATS, THE SOUND OF MUSIC, MISS SAIGON, THE GLEEVENT, 42<sup>ND</sup> STREET and HAIRSPRAY. He has been Assistant Musical Director/Conductor on tours of CATS, THE SECRET GARDEN and JOSEPH AND THE AMAZING TECHNICOLOR DREAMCOAT (New Zealand and Asia) MAMMA MIA (Melbourne) and FIDDLER ON THE ROOF.</p><p>He has composed scores for many productions including UNDER MILK WOOD, THE AMERICAN PILOT, UNCLE VANYA, THE GREAT GATSBY and 6 Roger Hall pantomimes.  He wrote music and lyrics for the short film CALL ME AL (<a href=\"http://www.youtube.com/watch?v=oSCKwfM6AmY\">http://www.youtube.com/watch?v=oSCKwfM6AmY</a>) and wrote the music, lyrics and script of LONELY HEART which premiered at BATS theatre.</p><p>He produced and arranged Sue Dunlop’s album RANDOM DEVIATIONS.</p><p>Michael is married to actor Emma Kinane and they’re the parents of Barnaby and Claire.</p><h3>Tania Parker</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzI0MywyNjld/Tania-headshot.jpg\" alt=\"Tania headshot\" width=\"243\" height=\"269\"></p><p>Tania is a graduate of Trinity College of Music London and was a runner-up in the Elizabeth Schumann Lieder Competition. She has studied under David Harper and is currently studying with Flora Edwards.  She is a recipient of the Evelyn M Harrison Scholarship and The Trinity Scholarship and has appeared in international performances.</p><p>Her experience includes three years with Opera New Zealand and four years with Holland Park Opera as well as regular engagements in roles in companies in both UK and New Zealand.</p><p>Tania produced the Opera RINALDO for Trinity College, with award winning Director Steven Stead from ENO and sang the role of ‘Eustasio’.</p><p>Professional engagements include ‘Third Flower Maiden’ for PARSIFAL under conductor Nicholas Braithwaite.  ‘Dido’ from DIDO AND AENEAS and recently ‘Bloody Mary’ from SOUTH PACIFIC, for Brent John Stewart as well as a role for Holland Park Opera as a ‘Pilgrim’ in La Forza del Destino.</p><p>During her time at Holland Park Opera 2008-2011, she worked with conductors such as Sir Richard Bonynge and Jane Glover, and was directed by Simon Callow from FOUR WEDINGS AND A FUNERAL.  </p><p>She loves comedy, and trained as a Medical Clown Doctor.  She has become the iconic voice of ‘Helga the Opera Singer’ in the international bestselling iPhone app MONSTERS ATE MY CONDO for Cartoon Network. This was nominated for a BAFTA in 2013.</p><h3>Rochelle Hewitt</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyNjZd/Chelle-headshot.jpg\" alt=\"Chelle headshot\" width=\"200\" height=\"266\"></p><p>Rochelle grew up in and is now a senior tutor at the Jean Goodman Dance Studios where she teaches Ballet, Tap, Jazz and Body Conditioning.  She is also a freelance performer and has worked on a variety of film, television, corporate and stadium events. </p><p>Rochelle has also trained at the Broadway Dance Centre NYC, Edge Performing Arts Centre LA and did the ROCKETTE EXPERIENCE at Radio City Music Hall NYC.  She spent a year at Wellington Performing Arts Centre training in Commercial Dance.</p><p>Rochelle was Assistant Choreographer on Peter Jackson’s KING KONGand worked closely with Naomi Watts, Jamie Bell and Lee McDonald.  Previously she was a performer for the LORD OF THE RINGS world premiere.</p><p>On stage she has taken lead roles in SISTER ACT, 42<sup>ND</sup> STREET and HAIRSPRAY.  She has also featured in PHANTOM OF THE OPERA, CATS and WEST SIDE STORY.</p><p>Television credits include THE BIG NIGHT IN, dancing for Ray Columbus and Tina Cross and she was both a dancer and instructor on various episodes of GOOD MORNING.  Rochelle also danced on a television special for John Paul Young who sung is hit song LOVE IS IN THE AIR.</p><p>Rochelle was on the Choreography Team for the IRB SEVENS Opening and Closing Ceremonies for 10 years.  More recently she has provided choreography for (and was also an extra in) Stage Right Films’ UPSTAGE and Circa Theatre’s season of DEAD TRAGIC. </p><h3>Jane Keller</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/Jane-headshot.jpg\" alt=\"Jane headshot\" width=\"282\" height=\"423\"></p><p>Jane Keller graduated from The Ohio State University with a Bachelor of Music, Bachelor of Music Education and a Master of Vocal Pedagogy. Although classically trained and with over 30 years operatic experience, Jane’s real loves are musical theatre, cabaret and jazz.</p><p>U.S. audiences will remember Jane appearing in many musicals and being the principle comic mezzo with the Columbus Light Opera Company. Since moving to NZ 28 years ago, Jane has concentrated on writing and performing her cabaret shows.</p><p>Jane’s first two one woman cabaret shows BIGGER IS BETTER and DO I HAVE TO GET NAKED?  were performed in New Zealand and the U.S. to critical acclaim.  BOOMERS BEHAVING BADLY had a three week sell out season at Circa Theatre in Wellington and then a hugely successful 5 week NZ tour. Jane’s most recent cabaret show YEP, STILL GOT IT!  premiered at Circa in 2015 to rave reviews and full houses. Jane, Geraldine Brophy and Michael Nicholas Williams collaborated and performed FLORAL NOTES in Wellington at Circa in 2012 and then toured NZ. Geraldine wrote this show for herself and Jane.</p><p>Jane specialises in teaching musical theatre singing styles and repertoire. She has a large private singing studio in Wellington.  Jane also teaches singing on the Musical Theatre Course at Whitireia.</p><p>Jane has been a long time tutor at the IFAC Handa NZ Singing School.</p><p>Jane lives in Wellington with her husband Richard and their 24 year old son Sam.</p>',NULL,NULL,1,1,7,0,0,NULL,'Inherit','Inherit',0),(35,7,13,0,1,0,'Page','2017-08-22 10:36:28','2017-08-21 09:57:03','biographies','Biographies',NULL,'<h3>Director: Lyndee-Jane Rutherford</h3><h3>Music Director: Michael Nicholas Williams</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/Michael-headshot.jpg\" alt=\"Michael headshot\" width=\"200\" height=\"200\"></p><p>Michael was born in Petone and studied Music at the Wellington Polytechnic.</p><p>He made his professional debut as Musical Director in 1983 with TOM FOOLERY at Circa Theatre. Since then he has been responsible for productions throughout New Zealand including SIDE BY SIDE by Sondheim, and JUDY and sang and danced in his own show, DEAD TRAGIC.</p><p>In 1988 he was Musical Director for oNZtage at Expo 88 in Brisbane. He spent the following year in Sydney where he was Assistant Musical Director for EVITA and repetiteur / alternative 1st keyboard in CHESS. He returned to New Zealand in 1990 and since then has been Musical Director of National Tours of KEN HILL’S PHANTOM OF THE OPERA (also in Japan), BLOOD BROTHER (also in Australia), THE NEW ROCKY HORROR SHOW, BOOGIE NIGHTS and STARLIGHT EXPRESS plus many shows in Wellington including Downstage’s SWEENEY TODD, the Gareth Farr/Paul Jenden musicals TROY and MONARCHY and WMT’s productions of CATS, THE SOUND OF MUSIC, MISS SAIGON, THE GLEEVENT, 42<sup>ND</sup> STREET and HAIRSPRAY. He has been Assistant Musical Director/Conductor on tours of CATS, THE SECRET GARDEN and JOSEPH AND THE AMAZING TECHNICOLOR DREAMCOAT (New Zealand and Asia) MAMMA MIA (Melbourne) and FIDDLER ON THE ROOF.</p><p>He has composed scores for many productions including UNDER MILK WOOD, THE AMERICAN PILOT, UNCLE VANYA, THE GREAT GATSBY and 6 Roger Hall pantomimes.  He wrote music and lyrics for the short film CALL ME AL (<a href=\"http://www.youtube.com/watch?v=oSCKwfM6AmY\">http://www.youtube.com/watch?v=oSCKwfM6AmY</a>) and wrote the music, lyrics and script of LONELY HEART which premiered at BATS theatre.</p><p>He produced and arranged Sue Dunlop’s album RANDOM DEVIATIONS.</p><p>Michael is married to actor Emma Kinane and they’re the parents of Barnaby and Claire.</p><h3>Tania Parker</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzI0MywyNjld/Tania-headshot.jpg\" alt=\"Tania headshot\" width=\"243\" height=\"269\"></p><p>Tania is a graduate of Trinity College of Music London and was a runner-up in the Elizabeth Schumann Lieder Competition. She has studied under David Harper and is currently studying with Flora Edwards.  She is a recipient of the Evelyn M Harrison Scholarship and The Trinity Scholarship and has appeared in international performances.</p><p>Her experience includes three years with Opera New Zealand and four years with Holland Park Opera as well as regular engagements in roles in companies in both UK and New Zealand.</p><p>Tania produced the Opera RINALDO for Trinity College, with award winning Director Steven Stead from ENO and sang the role of ‘Eustasio’.</p><p>Professional engagements include ‘Third Flower Maiden’ for PARSIFAL under conductor Nicholas Braithwaite.  ‘Dido’ from DIDO AND AENEAS and recently ‘Bloody Mary’ from SOUTH PACIFIC, for Brent John Stewart as well as a role for Holland Park Opera as a ‘Pilgrim’ in La Forza del Destino.</p><p>During her time at Holland Park Opera 2008-2011, she worked with conductors such as Sir Richard Bonynge and Jane Glover, and was directed by Simon Callow from FOUR WEDINGS AND A FUNERAL.  </p><p>She loves comedy, and trained as a Medical Clown Doctor.  She has become the iconic voice of ‘Helga the Opera Singer’ in the international bestselling iPhone app MONSTERS ATE MY CONDO for Cartoon Network. This was nominated for a BAFTA in 2013.</p><h3>Rochelle Hewitt</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyNjZd/Chelle-headshot.jpg\" alt=\"Chelle headshot\" width=\"200\" height=\"266\"></p><p>Rochelle grew up in and is now a senior tutor at the Jean Goodman Dance Studios where she teaches Ballet, Tap, Jazz and Body Conditioning.  She is also a freelance performer and has worked on a variety of film, television, corporate and stadium events. </p><p>Rochelle has also trained at the Broadway Dance Centre NYC, Edge Performing Arts Centre LA and did the ROCKETTE EXPERIENCE at Radio City Music Hall NYC.  She spent a year at Wellington Performing Arts Centre training in Commercial Dance.</p><p>Rochelle was Assistant Choreographer on Peter Jackson’s KING KONGand worked closely with Naomi Watts, Jamie Bell and Lee McDonald.  Previously she was a performer for the LORD OF THE RINGS world premiere.</p><p>On stage she has taken lead roles in SISTER ACT, 42<sup>ND</sup> STREET and HAIRSPRAY.  She has also featured in PHANTOM OF THE OPERA, CATS and WEST SIDE STORY.</p><p>Television credits include THE BIG NIGHT IN, dancing for Ray Columbus and Tina Cross and she was both a dancer and instructor on various episodes of GOOD MORNING.  Rochelle also danced on a television special for John Paul Young who sung is hit song LOVE IS IN THE AIR.</p><p>Rochelle was on the Choreography Team for the IRB SEVENS Opening and Closing Ceremonies for 10 years.  More recently she has provided choreography for (and was also an extra in) Stage Right Films’ UPSTAGE and Circa Theatre’s season of DEAD TRAGIC. </p><h3>Jane Keller</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/Jane-headshot.jpg\" alt=\"Jane headshot\" width=\"282\" height=\"423\"></p><p>Jane Keller graduated from The Ohio State University with a Bachelor of Music, Bachelor of Music Education and a Master of Vocal Pedagogy. Although classically trained and with over 30 years operatic experience, Jane’s real loves are musical theatre, cabaret and jazz.</p><p>U.S. audiences will remember Jane appearing in many musicals and being the principle comic mezzo with the Columbus Light Opera Company. Since moving to NZ 28 years ago, Jane has concentrated on writing and performing her cabaret shows.</p><p>Jane’s first two one woman cabaret shows BIGGER IS BETTER and DO I HAVE TO GET NAKED?  were performed in New Zealand and the U.S. to critical acclaim.  BOOMERS BEHAVING BADLY had a three week sell out season at Circa Theatre in Wellington and then a hugely successful 5 week NZ tour. Jane’s most recent cabaret show YEP, STILL GOT IT!  premiered at Circa in 2015 to rave reviews and full houses. Jane, Geraldine Brophy and Michael Nicholas Williams collaborated and performed FLORAL NOTES in Wellington at Circa in 2012 and then toured NZ. Geraldine wrote this show for herself and Jane.</p><p>Jane specialises in teaching musical theatre singing styles and repertoire. She has a large private singing studio in Wellington.  Jane also teaches singing on the Musical Theatre Course at Whitireia.</p><p>Jane has been a long time tutor at the IFAC Handa NZ Singing School.</p><p>Jane lives in Wellington with her husband Richard and their 24 year old son Sam.</p>',NULL,NULL,1,1,7,0,0,NULL,'Inherit','Inherit',8),(36,7,14,1,1,1,'Page','2017-08-22 10:36:28','2017-08-21 09:57:03','biographies','Biographies',NULL,'<h3>Director: Lyndee-Jane Rutherford</h3><h3>Music Director: Michael Nicholas Williams</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/Michael-headshot.jpg\" alt=\"Michael headshot\" width=\"200\" height=\"200\"></p><p>Michael was born in Petone and studied Music at the Wellington Polytechnic.</p><p>He made his professional debut as Musical Director in 1983 with TOM FOOLERY at Circa Theatre. Since then he has been responsible for productions throughout New Zealand including SIDE BY SIDE by Sondheim, and JUDY and sang and danced in his own show, DEAD TRAGIC.</p><p>In 1988 he was Musical Director for oNZtage at Expo 88 in Brisbane. He spent the following year in Sydney where he was Assistant Musical Director for EVITA and repetiteur / alternative 1st keyboard in CHESS. He returned to New Zealand in 1990 and since then has been Musical Director of National Tours of KEN HILL’S PHANTOM OF THE OPERA (also in Japan), BLOOD BROTHER (also in Australia), THE NEW ROCKY HORROR SHOW, BOOGIE NIGHTS and STARLIGHT EXPRESS plus many shows in Wellington including Downstage’s SWEENEY TODD, the Gareth Farr/Paul Jenden musicals TROY and MONARCHY and WMT’s productions of CATS, THE SOUND OF MUSIC, MISS SAIGON, THE GLEEVENT, 42<sup>ND</sup> STREET and HAIRSPRAY. He has been Assistant Musical Director/Conductor on tours of CATS, THE SECRET GARDEN and JOSEPH AND THE AMAZING TECHNICOLOR DREAMCOAT (New Zealand and Asia) MAMMA MIA (Melbourne) and FIDDLER ON THE ROOF.</p><p>He has composed scores for many productions including UNDER MILK WOOD, THE AMERICAN PILOT, UNCLE VANYA, THE GREAT GATSBY and 6 Roger Hall pantomimes.  He wrote music and lyrics for the short film CALL ME AL (<a href=\"http://www.youtube.com/watch?v=oSCKwfM6AmY\">http://www.youtube.com/watch?v=oSCKwfM6AmY</a>) and wrote the music, lyrics and script of LONELY HEART which premiered at BATS theatre.</p><p>He produced and arranged Sue Dunlop’s album RANDOM DEVIATIONS.</p><p>Michael is married to actor Emma Kinane and they’re the parents of Barnaby and Claire.</p><h3>Tania Parker</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzI0MywyNjld/Tania-headshot.jpg\" alt=\"Tania headshot\" width=\"243\" height=\"269\"></p><p>Tania is a graduate of Trinity College of Music London and was a runner-up in the Elizabeth Schumann Lieder Competition. She has studied under David Harper and is currently studying with Flora Edwards.  She is a recipient of the Evelyn M Harrison Scholarship and The Trinity Scholarship and has appeared in international performances.</p><p>Her experience includes three years with Opera New Zealand and four years with Holland Park Opera as well as regular engagements in roles in companies in both UK and New Zealand.</p><p>Tania produced the Opera RINALDO for Trinity College, with award winning Director Steven Stead from ENO and sang the role of ‘Eustasio’.</p><p>Professional engagements include ‘Third Flower Maiden’ for PARSIFAL under conductor Nicholas Braithwaite.  ‘Dido’ from DIDO AND AENEAS and recently ‘Bloody Mary’ from SOUTH PACIFIC, for Brent John Stewart as well as a role for Holland Park Opera as a ‘Pilgrim’ in La Forza del Destino.</p><p>During her time at Holland Park Opera 2008-2011, she worked with conductors such as Sir Richard Bonynge and Jane Glover, and was directed by Simon Callow from FOUR WEDINGS AND A FUNERAL.  </p><p>She loves comedy, and trained as a Medical Clown Doctor.  She has become the iconic voice of ‘Helga the Opera Singer’ in the international bestselling iPhone app MONSTERS ATE MY CONDO for Cartoon Network. This was nominated for a BAFTA in 2013.</p><h3>Rochelle Hewitt</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyNjZd/Chelle-headshot.jpg\" alt=\"Chelle headshot\" width=\"200\" height=\"266\"></p><p>Rochelle grew up in and is now a senior tutor at the Jean Goodman Dance Studios where she teaches Ballet, Tap, Jazz and Body Conditioning.  She is also a freelance performer and has worked on a variety of film, television, corporate and stadium events. </p><p>Rochelle has also trained at the Broadway Dance Centre NYC, Edge Performing Arts Centre LA and did the ROCKETTE EXPERIENCE at Radio City Music Hall NYC.  She spent a year at Wellington Performing Arts Centre training in Commercial Dance.</p><p>Rochelle was Assistant Choreographer on Peter Jackson’s KING KONGand worked closely with Naomi Watts, Jamie Bell and Lee McDonald.  Previously she was a performer for the LORD OF THE RINGS world premiere.</p><p>On stage she has taken lead roles in SISTER ACT, 42<sup>ND</sup> STREET and HAIRSPRAY.  She has also featured in PHANTOM OF THE OPERA, CATS and WEST SIDE STORY.</p><p>Television credits include THE BIG NIGHT IN, dancing for Ray Columbus and Tina Cross and she was both a dancer and instructor on various episodes of GOOD MORNING.  Rochelle also danced on a television special for John Paul Young who sung is hit song LOVE IS IN THE AIR.</p><p>Rochelle was on the Choreography Team for the IRB SEVENS Opening and Closing Ceremonies for 10 years.  More recently she has provided choreography for (and was also an extra in) Stage Right Films’ UPSTAGE and Circa Theatre’s season of DEAD TRAGIC. </p><h3>Jane Keller</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/Jane-headshot.jpg\" alt=\"Jane headshot\" width=\"282\" height=\"423\"></p><p>Jane Keller graduated from The Ohio State University with a Bachelor of Music, Bachelor of Music Education and a Master of Vocal Pedagogy. Although classically trained and with over 30 years operatic experience, Jane’s real loves are musical theatre, cabaret and jazz.</p><p>U.S. audiences will remember Jane appearing in many musicals and being the principle comic mezzo with the Columbus Light Opera Company. Since moving to NZ 28 years ago, Jane has concentrated on writing and performing her cabaret shows.</p><p>Jane’s first two one woman cabaret shows BIGGER IS BETTER and DO I HAVE TO GET NAKED?  were performed in New Zealand and the U.S. to critical acclaim.  BOOMERS BEHAVING BADLY had a three week sell out season at Circa Theatre in Wellington and then a hugely successful 5 week NZ tour. Jane’s most recent cabaret show YEP, STILL GOT IT!  premiered at Circa in 2015 to rave reviews and full houses. Jane, Geraldine Brophy and Michael Nicholas Williams collaborated and performed FLORAL NOTES in Wellington at Circa in 2012 and then toured NZ. Geraldine wrote this show for herself and Jane.</p><p>Jane specialises in teaching musical theatre singing styles and repertoire. She has a large private singing studio in Wellington.  Jane also teaches singing on the Musical Theatre Course at Whitireia.</p><p>Jane has been a long time tutor at the IFAC Handa NZ Singing School.</p><p>Jane lives in Wellington with her husband Richard and their 24 year old son Sam.</p>',NULL,NULL,1,1,1,0,0,NULL,'Inherit','Inherit',8),(37,9,1,0,1,0,'Page','2017-08-22 10:36:41','2017-08-22 10:36:41','new-page','New Page',NULL,NULL,NULL,NULL,1,1,2,0,0,NULL,'Inherit','Inherit',8),(38,9,2,1,1,1,'Page','2017-08-22 10:36:57','2017-08-22 10:36:41','wing-men','Wing Men',NULL,NULL,NULL,NULL,1,1,2,0,0,NULL,'Inherit','Inherit',8),(39,9,3,1,1,1,'Page','2017-08-22 10:37:52','2017-08-22 10:36:41','wing-men','Wing Men',NULL,'<p>A special thank you to the following people...</p>',NULL,NULL,1,1,2,0,0,NULL,'Inherit','Inherit',8),(40,7,15,1,1,1,'Page','2017-08-22 11:04:40','2017-08-21 09:57:03','biographies','Biographies',NULL,'<h3>Director: Lyndee-Jane Rutherford</h3><h3>Jane Keller</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/Jane-headshot.jpg\" alt=\"Jane headshot\" width=\"282\" height=\"423\"></p><p>Jane Keller graduated from The Ohio State University with a Bachelor of Music, Bachelor of Music Education and a Master of Vocal Pedagogy. Although classically trained and with over 30 years operatic experience, Jane’s real loves are musical theatre, cabaret and jazz.</p><p>U.S. audiences will remember Jane appearing in many musicals and being the principle comic mezzo with the Columbus Light Opera Company. Since moving to NZ 28 years ago, Jane has concentrated on writing and performing her cabaret shows.</p><p>Jane’s first two one woman cabaret shows BIGGER IS BETTER and DO I HAVE TO GET NAKED?  were performed in New Zealand and the U.S. to critical acclaim.  BOOMERS BEHAVING BADLY had a three week sell out season at Circa Theatre in Wellington and then a hugely successful 5 week NZ tour. Jane’s most recent cabaret show YEP, STILL GOT IT!  premiered at Circa in 2015 to rave reviews and full houses. Jane, Geraldine Brophy and Michael Nicholas Williams collaborated and performed FLORAL NOTES in Wellington at Circa in 2012 and then toured NZ. Geraldine wrote this show for herself and Jane.</p><p>Jane specialises in teaching musical theatre singing styles and repertoire. She has a large private singing studio in Wellington.  Jane also teaches singing on the Musical Theatre Course at Whitireia.</p><p>Jane has been a long time tutor at the IFAC Handa NZ Singing School.</p><p>Jane lives in Wellington with her husband Richard and their 24 year old son Sam.</p><h3>Music Director: Michael Nicholas Williams</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/Michael-headshot.jpg\" alt=\"Michael headshot\" width=\"200\" height=\"200\"></p><p>Michael was born in Petone and studied Music at the Wellington Polytechnic.</p><p>He made his professional debut as Musical Director in 1983 with TOM FOOLERY at Circa Theatre. Since then he has been responsible for productions throughout New Zealand including SIDE BY SIDE by Sondheim, and JUDY and sang and danced in his own show, DEAD TRAGIC.</p><p>In 1988 he was Musical Director for oNZtage at Expo 88 in Brisbane. He spent the following year in Sydney where he was Assistant Musical Director for EVITA and repetiteur / alternative 1st keyboard in CHESS. He returned to New Zealand in 1990 and since then has been Musical Director of National Tours of KEN HILL’S PHANTOM OF THE OPERA (also in Japan), BLOOD BROTHER (also in Australia), THE NEW ROCKY HORROR SHOW, BOOGIE NIGHTS and STARLIGHT EXPRESS plus many shows in Wellington including Downstage’s SWEENEY TODD, the Gareth Farr/Paul Jenden musicals TROY and MONARCHY and WMT’s productions of CATS, THE SOUND OF MUSIC, MISS SAIGON, THE GLEEVENT, 42<sup>ND</sup> STREET and HAIRSPRAY. He has been Assistant Musical Director/Conductor on tours of CATS, THE SECRET GARDEN and JOSEPH AND THE AMAZING TECHNICOLOR DREAMCOAT (New Zealand and Asia) MAMMA MIA (Melbourne) and FIDDLER ON THE ROOF.</p><p>He has composed scores for many productions including UNDER MILK WOOD, THE AMERICAN PILOT, UNCLE VANYA, THE GREAT GATSBY and 6 Roger Hall pantomimes.  He wrote music and lyrics for the short film CALL ME AL (<a href=\"http://www.youtube.com/watch?v=oSCKwfM6AmY\">http://www.youtube.com/watch?v=oSCKwfM6AmY</a>) and wrote the music, lyrics and script of LONELY HEART which premiered at BATS theatre.</p><p>He produced and arranged Sue Dunlop’s album RANDOM DEVIATIONS.</p><p>Michael is married to actor Emma Kinane and they’re the parents of Barnaby and Claire.</p><h3>Tania Parker</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzI0MywyNjld/Tania-headshot.jpg\" alt=\"Tania headshot\" width=\"243\" height=\"269\"></p><p>Tania is a graduate of Trinity College of Music London and was a runner-up in the Elizabeth Schumann Lieder Competition. She has studied under David Harper and is currently studying with Flora Edwards.  She is a recipient of the Evelyn M Harrison Scholarship and The Trinity Scholarship and has appeared in international performances.</p><p>Her experience includes three years with Opera New Zealand and four years with Holland Park Opera as well as regular engagements in roles in companies in both UK and New Zealand.</p><p>Tania produced the Opera RINALDO for Trinity College, with award winning Director Steven Stead from ENO and sang the role of ‘Eustasio’.</p><p>Professional engagements include ‘Third Flower Maiden’ for PARSIFAL under conductor Nicholas Braithwaite.  ‘Dido’ from DIDO AND AENEAS and recently ‘Bloody Mary’ from SOUTH PACIFIC, for Brent John Stewart as well as a role for Holland Park Opera as a ‘Pilgrim’ in La Forza del Destino.</p><p>During her time at Holland Park Opera 2008-2011, she worked with conductors such as Sir Richard Bonynge and Jane Glover, and was directed by Simon Callow from FOUR WEDINGS AND A FUNERAL.  </p><p>She loves comedy, and trained as a Medical Clown Doctor.  She has become the iconic voice of ‘Helga the Opera Singer’ in the international bestselling iPhone app MONSTERS ATE MY CONDO for Cartoon Network. This was nominated for a BAFTA in 2013.</p><h3>Rochelle Hewitt</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyNjZd/Chelle-headshot.jpg\" alt=\"Chelle headshot\" width=\"200\" height=\"266\"></p><p>Rochelle grew up in and is now a senior tutor at the Jean Goodman Dance Studios where she teaches Ballet, Tap, Jazz and Body Conditioning.  She is also a freelance performer and has worked on a variety of film, television, corporate and stadium events. </p><p>Rochelle has also trained at the Broadway Dance Centre NYC, Edge Performing Arts Centre LA and did the ROCKETTE EXPERIENCE at Radio City Music Hall NYC.  She spent a year at Wellington Performing Arts Centre training in Commercial Dance.</p><p>Rochelle was Assistant Choreographer on Peter Jackson’s KING KONGand worked closely with Naomi Watts, Jamie Bell and Lee McDonald.  Previously she was a performer for the LORD OF THE RINGS world premiere.</p><p>On stage she has taken lead roles in SISTER ACT, 42<sup>ND</sup> STREET and HAIRSPRAY.  She has also featured in PHANTOM OF THE OPERA, CATS and WEST SIDE STORY.</p><p>Television credits include THE BIG NIGHT IN, dancing for Ray Columbus and Tina Cross and she was both a dancer and instructor on various episodes of GOOD MORNING.  Rochelle also danced on a television special for John Paul Young who sung is hit song LOVE IS IN THE AIR.</p><p>Rochelle was on the Choreography Team for the IRB SEVENS Opening and Closing Ceremonies for 10 years.  More recently she has provided choreography for (and was also an extra in) Stage Right Films’ UPSTAGE and Circa Theatre’s season of DEAD TRAGIC. </p>',NULL,NULL,1,1,1,0,0,NULL,'Inherit','Inherit',8),(41,7,16,1,1,1,'Page','2017-08-22 11:10:03','2017-08-21 09:57:03','biographies','Biographies',NULL,'<h3>Director: Lyndee-Jane Rutherford</h3><h3>Music Director: Michael Nicholas Williams</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/Michael-headshot.jpg\" alt=\"Michael headshot\" width=\"200\" height=\"200\"></p><p>Michael was born in Petone and studied Music at the Wellington Polytechnic.</p><p>He made his professional debut as Musical Director in 1983 with TOM FOOLERY at Circa Theatre. Since then he has been responsible for productions throughout New Zealand including SIDE BY SIDE by Sondheim, and JUDY and sang and danced in his own show, DEAD TRAGIC.</p><p>In 1988 he was Musical Director for oNZtage at Expo 88 in Brisbane. He spent the following year in Sydney where he was Assistant Musical Director for EVITA and repetiteur / alternative 1st keyboard in CHESS. He returned to New Zealand in 1990 and since then has been Musical Director of National Tours of KEN HILL’S PHANTOM OF THE OPERA (also in Japan), BLOOD BROTHER (also in Australia), THE NEW ROCKY HORROR SHOW, BOOGIE NIGHTS and STARLIGHT EXPRESS plus many shows in Wellington including Downstage’s SWEENEY TODD, the Gareth Farr/Paul Jenden musicals TROY and MONARCHY and WMT’s productions of CATS, THE SOUND OF MUSIC, MISS SAIGON, THE GLEEVENT, 42<sup>ND</sup> STREET and HAIRSPRAY. He has been Assistant Musical Director/Conductor on tours of CATS, THE SECRET GARDEN and JOSEPH AND THE AMAZING TECHNICOLOR DREAMCOAT (New Zealand and Asia) MAMMA MIA (Melbourne) and FIDDLER ON THE ROOF.</p><p>He has composed scores for many productions including UNDER MILK WOOD, THE AMERICAN PILOT, UNCLE VANYA, THE GREAT GATSBY and 6 Roger Hall pantomimes.  He wrote music and lyrics for the short film CALL ME AL (<a href=\"http://www.youtube.com/watch?v=oSCKwfM6AmY\">http://www.youtube.com/watch?v=oSCKwfM6AmY</a>) and wrote the music, lyrics and script of LONELY HEART which premiered at BATS theatre.</p><p>He produced and arranged Sue Dunlop’s album RANDOM DEVIATIONS.</p><p>Michael is married to actor Emma Kinane and they’re the parents of Barnaby and Claire.</p><h3>Mother Superior: Jane Keller</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/Jane-headshot.jpg\" alt=\"Jane headshot\" width=\"282\" height=\"423\"></p><p>Jane Keller graduated from The Ohio State University with a Bachelor of Music, Bachelor of Music Education and a Master of Vocal Pedagogy. Although classically trained and with over 30 years operatic experience, Jane’s real loves are musical theatre, cabaret and jazz.</p><p>U.S. audiences will remember Jane appearing in many musicals and being the principle comic mezzo with the Columbus Light Opera Company. Since moving to NZ 28 years ago, Jane has concentrated on writing and performing her cabaret shows.</p><p>Jane’s first two one woman cabaret shows BIGGER IS BETTER and DO I HAVE TO GET NAKED?  were performed in New Zealand and the U.S. to critical acclaim.  BOOMERS BEHAVING BADLY had a three week sell out season at Circa Theatre in Wellington and then a hugely successful 5 week NZ tour. Jane’s most recent cabaret show YEP, STILL GOT IT!  premiered at Circa in 2015 to rave reviews and full houses. Jane, Geraldine Brophy and Michael Nicholas Williams collaborated and performed FLORAL NOTES in Wellington at Circa in 2012 and then toured NZ. Geraldine wrote this show for herself and Jane.</p><p>Jane specialises in teaching musical theatre singing styles and repertoire. She has a large private singing studio in Wellington.  Jane also teaches singing on the Musical Theatre Course at Whitireia.</p><p>Jane has been a long time tutor at the IFAC Handa NZ Singing School.</p><p>Jane lives in Wellington with her husband Richard and their 24 year old son Sam.</p><h3>Sister Amnesia/Producer: Tania Parker</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzI0MywyNjld/Tania-headshot.jpg\" alt=\"Tania headshot\" width=\"243\" height=\"269\"></p><p>Tania is a graduate of Trinity College of Music London and was a runner-up in the Elizabeth Schumann Lieder Competition. She has studied under David Harper and is currently studying with Flora Edwards.  She is a recipient of the Evelyn M Harrison Scholarship and The Trinity Scholarship and has appeared in international performances.</p><p>Her experience includes three years with Opera New Zealand and four years with Holland Park Opera as well as regular engagements in roles in companies in both UK and New Zealand.</p><p>Tania produced the Opera RINALDO for Trinity College, with award winning Director Steven Stead from ENO and sang the role of ‘Eustasio’.</p><p>Professional engagements include ‘Third Flower Maiden’ for PARSIFAL under conductor Nicholas Braithwaite.  ‘Dido’ from DIDO AND AENEAS and recently ‘Bloody Mary’ from SOUTH PACIFIC, for Brent John Stewart as well as a role for Holland Park Opera as a ‘Pilgrim’ in La Forza del Destino.</p><p>During her time at Holland Park Opera 2008-2011, she worked with conductors such as Sir Richard Bonynge and Jane Glover, and was directed by Simon Callow from FOUR WEDINGS AND A FUNERAL.  </p><p>She loves comedy, and trained as a Medical Clown Doctor.  She has become the iconic voice of ‘Helga the Opera Singer’ in the international bestselling iPhone app MONSTERS ATE MY CONDO for Cartoon Network. This was nominated for a BAFTA in 2013.</p><h3>Sister Mary Robert/Choreographer/Producer: Rochelle Hewitt</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyNjZd/Chelle-headshot.jpg\" alt=\"Chelle headshot\" width=\"200\" height=\"266\"></p><p>Rochelle grew up in and is now a senior tutor at the Jean Goodman Dance Studios where she teaches Ballet, Tap, Jazz and Body Conditioning.  She is also a freelance performer and has worked on a variety of film, television, corporate and stadium events. </p><p>Rochelle has also trained at the Broadway Dance Centre NYC, Edge Performing Arts Centre LA and did the ROCKETTE EXPERIENCE at Radio City Music Hall NYC.  She spent a year at Wellington Performing Arts Centre training in Commercial Dance.</p><p>Rochelle was Assistant Choreographer on Peter Jackson’s KING KONGand worked closely with Naomi Watts, Jamie Bell and Lee McDonald.  Previously she was a performer for the LORD OF THE RINGS world premiere.</p><p>On stage she has taken lead roles in SISTER ACT, 42<sup>ND</sup> STREET and HAIRSPRAY.  She has also featured in PHANTOM OF THE OPERA, CATS and WEST SIDE STORY.</p><p>Television credits include THE BIG NIGHT IN, dancing for Ray Columbus and Tina Cross and she was both a dancer and instructor on various episodes of GOOD MORNING.  Rochelle also danced on a television special for John Paul Young who sung is hit song LOVE IS IN THE AIR.</p><p>Rochelle was on the Choreography Team for the IRB SEVENS Opening and Closing Ceremonies for 10 years.  More recently she has provided choreography for (and was also an extra in) Stage Right Films’ UPSTAGE and Circa Theatre’s season of DEAD TRAGIC. </p>',NULL,NULL,1,1,1,0,0,NULL,'Inherit','Inherit',8),(42,7,17,1,1,1,'Page','2017-08-22 11:12:00','2017-08-21 09:57:03','biographies','Biographies',NULL,'<h3>Director: Lyndee-Jane Rutherford</h3><h3>Music Director: Michael Nicholas Williams</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/Michael-headshot.jpg\" alt=\"Michael headshot\" width=\"200\" height=\"200\"></p><p>Michael was born in Petone and studied Music at the Wellington Polytechnic.</p><p>He made his professional debut as Musical Director in 1983 with TOM FOOLERY at Circa Theatre. Since then he has been responsible for productions throughout New Zealand including SIDE BY SIDE by Sondheim, and JUDY and sang and danced in his own show, DEAD TRAGIC.</p><p>In 1988 he was Musical Director for oNZtage at Expo 88 in Brisbane. He spent the following year in Sydney where he was Assistant Musical Director for EVITA and repetiteur / alternative 1st keyboard in CHESS. He returned to New Zealand in 1990 and since then has been Musical Director of National Tours of KEN HILL’S PHANTOM OF THE OPERA (also in Japan), BLOOD BROTHER (also in Australia), THE NEW ROCKY HORROR SHOW, BOOGIE NIGHTS and STARLIGHT EXPRESS plus many shows in Wellington including Downstage’s SWEENEY TODD, the Gareth Farr/Paul Jenden musicals TROY and MONARCHY and WMT’s productions of CATS, THE SOUND OF MUSIC, MISS SAIGON, THE GLEEVENT, 42<sup>ND</sup> STREET and HAIRSPRAY. He has been Assistant Musical Director/Conductor on tours of CATS, THE SECRET GARDEN and JOSEPH AND THE AMAZING TECHNICOLOR DREAMCOAT (New Zealand and Asia) MAMMA MIA (Melbourne) and FIDDLER ON THE ROOF.</p><p>He has composed scores for many productions including UNDER MILK WOOD, THE AMERICAN PILOT, UNCLE VANYA, THE GREAT GATSBY and 6 Roger Hall pantomimes.  He wrote music and lyrics for the short film CALL ME AL (<a href=\"http://www.youtube.com/watch?v=oSCKwfM6AmY\">http://www.youtube.com/watch?v=oSCKwfM6AmY</a>) and wrote the music, lyrics and script of LONELY HEART which premiered at BATS theatre.</p><p>He produced and arranged Sue Dunlop’s album RANDOM DEVIATIONS.</p><p>Michael is married to actor Emma Kinane and they’re the parents of Barnaby and Claire.</p><p><span style=\"color: #444444; font-size: 22px;\">Mother Superior: Jane Keller</span></p><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/Jane-headshot.jpg\" alt=\"Jane headshot\" width=\"282\" height=\"423\"></p><p>Jane Keller graduated from The Ohio State University with a Bachelor of Music, Bachelor of Music Education and a Master of Vocal Pedagogy. Although classically trained and with over 30 years operatic experience, Jane’s real loves are musical theatre, cabaret and jazz.</p><p>U.S. audiences will remember Jane appearing in many musicals and being the principle comic mezzo with the Columbus Light Opera Company. Since moving to NZ 28 years ago, Jane has concentrated on writing and performing her cabaret shows.</p><p>Jane’s first two one woman cabaret shows BIGGER IS BETTER and DO I HAVE TO GET NAKED?  were performed in New Zealand and the U.S. to critical acclaim.  BOOMERS BEHAVING BADLY had a three week sell out season at Circa Theatre in Wellington and then a hugely successful 5 week NZ tour. Jane’s most recent cabaret show YEP, STILL GOT IT!  premiered at Circa in 2015 to rave reviews and full houses. Jane, Geraldine Brophy and Michael Nicholas Williams collaborated and performed FLORAL NOTES in Wellington at Circa in 2012 and then toured NZ. Geraldine wrote this show for herself and Jane.</p><p>Jane specialises in teaching musical theatre singing styles and repertoire. She has a large private singing studio in Wellington.  Jane also teaches singing on the Musical Theatre Course at Whitireia.</p><p>Jane has been a long time tutor at the IFAC Handa NZ Singing School.</p><p>Jane lives in Wellington with her husband Richard and their 24 year old son Sam.</p><h3><span>Bronwyn Turei</span></h3><p><span><img class=\"leftAlone\" title=\"\" src=\"assets/Uploads/Bronwyn-headshot.jpg\" alt=\"Bronwyn headshot\" width=\"250\" height=\"357\"></span></p><h3>Sister Amnesia/Producer: Tania Parker</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzI0MywyNjld/Tania-headshot.jpg\" alt=\"Tania headshot\" width=\"243\" height=\"269\"></p><p>Tania is a graduate of Trinity College of Music London and was a runner-up in the Elizabeth Schumann Lieder Competition. She has studied under David Harper and is currently studying with Flora Edwards.  She is a recipient of the Evelyn M Harrison Scholarship and The Trinity Scholarship and has appeared in international performances.</p><p>Her experience includes three years with Opera New Zealand and four years with Holland Park Opera as well as regular engagements in roles in companies in both UK and New Zealand.</p><p>Tania produced the Opera RINALDO for Trinity College, with award winning Director Steven Stead from ENO and sang the role of ‘Eustasio’.</p><p>Professional engagements include ‘Third Flower Maiden’ for PARSIFAL under conductor Nicholas Braithwaite.  ‘Dido’ from DIDO AND AENEAS and recently ‘Bloody Mary’ from SOUTH PACIFIC, for Brent John Stewart as well as a role for Holland Park Opera as a ‘Pilgrim’ in La Forza del Destino.</p><p>During her time at Holland Park Opera 2008-2011, she worked with conductors such as Sir Richard Bonynge and Jane Glover, and was directed by Simon Callow from FOUR WEDINGS AND A FUNERAL.  </p><p>She loves comedy, and trained as a Medical Clown Doctor.  She has become the iconic voice of ‘Helga the Opera Singer’ in the international bestselling iPhone app MONSTERS ATE MY CONDO for Cartoon Network. This was nominated for a BAFTA in 2013.</p><h3>Sister Mary Robert/Choreographer/Producer: Rochelle Hewitt</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyNjZd/Chelle-headshot.jpg\" alt=\"Chelle headshot\" width=\"200\" height=\"266\"></p><p>Rochelle grew up in and is now a senior tutor at the Jean Goodman Dance Studios where she teaches Ballet, Tap, Jazz and Body Conditioning.  She is also a freelance performer and has worked on a variety of film, television, corporate and stadium events. </p><p>Rochelle has also trained at the Broadway Dance Centre NYC, Edge Performing Arts Centre LA and did the ROCKETTE EXPERIENCE at Radio City Music Hall NYC.  She spent a year at Wellington Performing Arts Centre training in Commercial Dance.</p><p>Rochelle was Assistant Choreographer on Peter Jackson’s KING KONGand worked closely with Naomi Watts, Jamie Bell and Lee McDonald.  Previously she was a performer for the LORD OF THE RINGS world premiere.</p><p>On stage she has taken lead roles in SISTER ACT, 42<sup>ND</sup> STREET and HAIRSPRAY.  She has also featured in PHANTOM OF THE OPERA, CATS and WEST SIDE STORY.</p><p>Television credits include THE BIG NIGHT IN, dancing for Ray Columbus and Tina Cross and she was both a dancer and instructor on various episodes of GOOD MORNING.  Rochelle also danced on a television special for John Paul Young who sung is hit song LOVE IS IN THE AIR.</p><p>Rochelle was on the Choreography Team for the IRB SEVENS Opening and Closing Ceremonies for 10 years.  More recently she has provided choreography for (and was also an extra in) Stage Right Films’ UPSTAGE and Circa Theatre’s season of DEAD TRAGIC. </p>',NULL,NULL,1,1,1,0,0,NULL,'Inherit','Inherit',8),(43,7,18,1,1,1,'Page','2017-08-22 11:13:27','2017-08-21 09:57:03','biographies','Biographies',NULL,'<h3>Director: Lyndee-Jane Rutherford</h3><h3>Music Director: Michael Nicholas Williams</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/Michael-headshot.jpg\" alt=\"Michael headshot\" width=\"200\" height=\"200\"></p><p>Michael was born in Petone and studied Music at the Wellington Polytechnic.</p><p>He made his professional debut as Musical Director in 1983 with TOM FOOLERY at Circa Theatre. Since then he has been responsible for productions throughout New Zealand including SIDE BY SIDE by Sondheim, and JUDY and sang and danced in his own show, DEAD TRAGIC.</p><p>In 1988 he was Musical Director for oNZtage at Expo 88 in Brisbane. He spent the following year in Sydney where he was Assistant Musical Director for EVITA and repetiteur / alternative 1st keyboard in CHESS. He returned to New Zealand in 1990 and since then has been Musical Director of National Tours of KEN HILL’S PHANTOM OF THE OPERA (also in Japan), BLOOD BROTHER (also in Australia), THE NEW ROCKY HORROR SHOW, BOOGIE NIGHTS and STARLIGHT EXPRESS plus many shows in Wellington including Downstage’s SWEENEY TODD, the Gareth Farr/Paul Jenden musicals TROY and MONARCHY and WMT’s productions of CATS, THE SOUND OF MUSIC, MISS SAIGON, THE GLEEVENT, 42<sup>ND</sup> STREET and HAIRSPRAY. He has been Assistant Musical Director/Conductor on tours of CATS, THE SECRET GARDEN and JOSEPH AND THE AMAZING TECHNICOLOR DREAMCOAT (New Zealand and Asia) MAMMA MIA (Melbourne) and FIDDLER ON THE ROOF.</p><p>He has composed scores for many productions including UNDER MILK WOOD, THE AMERICAN PILOT, UNCLE VANYA, THE GREAT GATSBY and 6 Roger Hall pantomimes.  He wrote music and lyrics for the short film CALL ME AL (<a href=\"http://www.youtube.com/watch?v=oSCKwfM6AmY\">http://www.youtube.com/watch?v=oSCKwfM6AmY</a>) and wrote the music, lyrics and script of LONELY HEART which premiered at BATS theatre.</p><p>He produced and arranged Sue Dunlop’s album RANDOM DEVIATIONS.</p><p>Michael is married to actor Emma Kinane and they’re the parents of Barnaby and Claire.</p><p><span style=\"color: #444444; font-size: 22px;\">Mother Superior: Jane Keller</span></p><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/Jane-headshot.jpg\" alt=\"Jane headshot\" width=\"282\" height=\"423\"></p><p>Jane Keller graduated from The Ohio State University with a Bachelor of Music, Bachelor of Music Education and a Master of Vocal Pedagogy. Although classically trained and with over 30 years operatic experience, Jane’s real loves are musical theatre, cabaret and jazz.</p><p>U.S. audiences will remember Jane appearing in many musicals and being the principle comic mezzo with the Columbus Light Opera Company. Since moving to NZ 28 years ago, Jane has concentrated on writing and performing her cabaret shows.</p><p>Jane’s first two one woman cabaret shows BIGGER IS BETTER and DO I HAVE TO GET NAKED?  were performed in New Zealand and the U.S. to critical acclaim.  BOOMERS BEHAVING BADLY had a three week sell out season at Circa Theatre in Wellington and then a hugely successful 5 week NZ tour. Jane’s most recent cabaret show YEP, STILL GOT IT!  premiered at Circa in 2015 to rave reviews and full houses. Jane, Geraldine Brophy and Michael Nicholas Williams collaborated and performed FLORAL NOTES in Wellington at Circa in 2012 and then toured NZ. Geraldine wrote this show for herself and Jane.</p><p>Jane specialises in teaching musical theatre singing styles and repertoire. She has a large private singing studio in Wellington.  Jane also teaches singing on the Musical Theatre Course at Whitireia.</p><p>Jane has been a long time tutor at the IFAC Handa NZ Singing School.</p><p>Jane lives in Wellington with her husband Richard and their 24 year old son Sam.</p><h3><span>Sister Mary Hubert: Bronwyn Turei</span></h3><p><span><img class=\"leftAlone\" title=\"\" src=\"assets/Uploads/Bronwyn-headshot.jpg\" alt=\"Bronwyn headshot\" width=\"250\" height=\"357\"></span></p><h3>Sister Amnesia/Producer: Tania Parker</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzI0MywyNjld/Tania-headshot.jpg\" alt=\"Tania headshot\" width=\"243\" height=\"269\"></p><p>Tania is a graduate of Trinity College of Music London and was a runner-up in the Elizabeth Schumann Lieder Competition. She has studied under David Harper and is currently studying with Flora Edwards.  She is a recipient of the Evelyn M Harrison Scholarship and The Trinity Scholarship and has appeared in international performances.</p><p>Her experience includes three years with Opera New Zealand and four years with Holland Park Opera as well as regular engagements in roles in companies in both UK and New Zealand.</p><p>Tania produced the Opera RINALDO for Trinity College, with award winning Director Steven Stead from ENO and sang the role of ‘Eustasio’.</p><p>Professional engagements include ‘Third Flower Maiden’ for PARSIFAL under conductor Nicholas Braithwaite.  ‘Dido’ from DIDO AND AENEAS and recently ‘Bloody Mary’ from SOUTH PACIFIC, for Brent John Stewart as well as a role for Holland Park Opera as a ‘Pilgrim’ in La Forza del Destino.</p><p>During her time at Holland Park Opera 2008-2011, she worked with conductors such as Sir Richard Bonynge and Jane Glover, and was directed by Simon Callow from FOUR WEDINGS AND A FUNERAL.  </p><p>She loves comedy, and trained as a Medical Clown Doctor.  She has become the iconic voice of ‘Helga the Opera Singer’ in the international bestselling iPhone app MONSTERS ATE MY CONDO for Cartoon Network. This was nominated for a BAFTA in 2013.</p><h3>Sister Mary Robert/Choreographer/Producer: Rochelle Hewitt</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyNjZd/Chelle-headshot.jpg\" alt=\"Chelle headshot\" width=\"200\" height=\"266\"></p><p>Rochelle grew up in and is now a senior tutor at the Jean Goodman Dance Studios where she teaches Ballet, Tap, Jazz and Body Conditioning.  She is also a freelance performer and has worked on a variety of film, television, corporate and stadium events. </p><p>Rochelle has also trained at the Broadway Dance Centre NYC, Edge Performing Arts Centre LA and did the ROCKETTE EXPERIENCE at Radio City Music Hall NYC.  She spent a year at Wellington Performing Arts Centre training in Commercial Dance.</p><p>Rochelle was Assistant Choreographer on Peter Jackson’s KING KONGand worked closely with Naomi Watts, Jamie Bell and Lee McDonald.  Previously she was a performer for the LORD OF THE RINGS world premiere.</p><p>On stage she has taken lead roles in SISTER ACT, 42<sup>ND</sup> STREET and HAIRSPRAY.  She has also featured in PHANTOM OF THE OPERA, CATS and WEST SIDE STORY.</p><p>Television credits include THE BIG NIGHT IN, dancing for Ray Columbus and Tina Cross and she was both a dancer and instructor on various episodes of GOOD MORNING.  Rochelle also danced on a television special for John Paul Young who sung is hit song LOVE IS IN THE AIR.</p><p>Rochelle was on the Choreography Team for the IRB SEVENS Opening and Closing Ceremonies for 10 years.  More recently she has provided choreography for (and was also an extra in) Stage Right Films’ UPSTAGE and Circa Theatre’s season of DEAD TRAGIC. </p>',NULL,NULL,1,1,1,0,0,NULL,'Inherit','Inherit',8),(44,7,19,1,1,1,'Page','2017-08-23 09:59:59','2017-08-21 09:57:03','biographies','Biographies',NULL,'<h3>Director: Lyndee-Jane Rutherford</h3><h3>Music Director: Michael Nicholas Williams</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/Michael-headshot.jpg\" alt=\"Michael headshot\" width=\"200\" height=\"200\"></p><p>Michael was born in Petone and studied Music at the Wellington Polytechnic.</p><p>He made his professional debut as Musical Director in 1983 with TOM FOOLERY at Circa Theatre. Since then he has been responsible for productions throughout New Zealand including SIDE BY SIDE by Sondheim, and JUDY and sang and danced in his own show, DEAD TRAGIC.</p><p>In 1988 he was Musical Director for oNZtage at Expo 88 in Brisbane. He spent the following year in Sydney where he was Assistant Musical Director for EVITA and repetiteur / alternative 1st keyboard in CHESS. He returned to New Zealand in 1990 and since then has been Musical Director of National Tours of KEN HILL’S PHANTOM OF THE OPERA (also in Japan), BLOOD BROTHER (also in Australia), THE NEW ROCKY HORROR SHOW, BOOGIE NIGHTS and STARLIGHT EXPRESS plus many shows in Wellington including Downstage’s SWEENEY TODD, the Gareth Farr/Paul Jenden musicals TROY and MONARCHY and WMT’s productions of CATS, THE SOUND OF MUSIC, MISS SAIGON, THE GLEEVENT, 42<sup>ND</sup> STREET and HAIRSPRAY. He has been Assistant Musical Director/Conductor on tours of CATS, THE SECRET GARDEN and JOSEPH AND THE AMAZING TECHNICOLOR DREAMCOAT (New Zealand and Asia) MAMMA MIA (Melbourne) and FIDDLER ON THE ROOF.</p><p>He has composed scores for many productions including UNDER MILK WOOD, THE AMERICAN PILOT, UNCLE VANYA, THE GREAT GATSBY and 6 Roger Hall pantomimes.  He wrote music and lyrics for the short film CALL ME AL (<a href=\"http://www.youtube.com/watch?v=oSCKwfM6AmY\">http://www.youtube.com/watch?v=oSCKwfM6AmY</a>) and wrote the music, lyrics and script of LONELY HEART which premiered at BATS theatre.</p><p>He produced and arranged Sue Dunlop’s album RANDOM DEVIATIONS.</p><p>Michael is married to actor Emma Kinane and they’re the parents of Barnaby and Claire.</p><p><span style=\"color: #444444; font-size: 22px;\">Mother Superior: Jane Keller</span></p><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/Jane-headshot.jpg\" alt=\"Jane headshot\" width=\"282\" height=\"423\"></p><p>Jane Keller graduated from The Ohio State University with a Bachelor of Music, Bachelor of Music Education and a Master of Vocal Pedagogy. Although classically trained and with over 30 years operatic experience, Jane’s real loves are musical theatre, cabaret and jazz.</p><p>U.S. audiences will remember Jane appearing in many musicals and being the principle comic mezzo with the Columbus Light Opera Company. Since moving to NZ 28 years ago, Jane has concentrated on writing and performing her cabaret shows.</p><p>Jane’s first two one woman cabaret shows BIGGER IS BETTER and DO I HAVE TO GET NAKED?  were performed in New Zealand and the U.S. to critical acclaim.  BOOMERS BEHAVING BADLY had a three week sell out season at Circa Theatre in Wellington and then a hugely successful 5 week NZ tour. Jane’s most recent cabaret show YEP, STILL GOT IT!  premiered at Circa in 2015 to rave reviews and full houses. Jane, Geraldine Brophy and Michael Nicholas Williams collaborated and performed FLORAL NOTES in Wellington at Circa in 2012 and then toured NZ. Geraldine wrote this show for herself and Jane.</p><p>Jane specialises in teaching musical theatre singing styles and repertoire. She has a large private singing studio in Wellington.  Jane also teaches singing on the Musical Theatre Course at Whitireia.</p><p>Jane has been a long time tutor at the IFAC Handa NZ Singing School.</p><p>Jane lives in Wellington with her husband Richard and their 24 year old son Sam.</p><h3><span>Sister Mary Hubert: Bronwyn Turei</span></h3><p><span><img class=\"leftAlone\" title=\"\" src=\"assets/Uploads/Bronwyn-headshot.jpg\" alt=\"Bronwyn headshot\" width=\"250\" height=\"357\"></span></p><h3>Sister Amnesia/Producer: Tania Parker</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzI0MywyNjld/Tania-headshot.jpg\" alt=\"Tania headshot\" width=\"243\" height=\"269\"></p><p>Tania is a graduate of Trinity College of Music London and was a runner-up in the Elizabeth Schumann Lieder Competition. She has studied under David Harper and is currently studying with Flora Edwards.  She is a recipient of the Evelyn M Harrison Scholarship and The Trinity Scholarship and has appeared in international performances.</p><p>Her experience includes three years with Opera New Zealand and four years with Holland Park Opera as well as regular engagements in roles in companies in both UK and New Zealand.</p><p>Tania produced the Opera RINALDO for Trinity College, with award winning Director Steven Stead from ENO and sang the role of ‘Eustasio’.</p><p>Professional engagements include ‘Third Flower Maiden’ for PARSIFAL under conductor Nicholas Braithwaite.  ‘Dido’ from DIDO AND AENEAS and recently ‘Bloody Mary’ from SOUTH PACIFIC, for Brent John Stewart as well as a role for Holland Park Opera as a ‘Pilgrim’ in La Forza del Destino.</p><p>During her time at Holland Park Opera 2008-2011, she worked with conductors such as Sir Richard Bonynge and Jane Glover, and was directed by Simon Callow from FOUR WEDINGS AND A FUNERAL.  </p><p>She loves comedy, and trained as a Medical Clown Doctor.  She has become the iconic voice of ‘Helga the Opera Singer’ in the international bestselling iPhone app MONSTERS ATE MY CONDO for Cartoon Network. This was nominated for a BAFTA in 2013.</p><h3>Sister Mary Robert/Choreographer/Producer: Rochelle Hewitt</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyNjZd/Chelle-headshot2.jpg\" alt=\"Chelle headshot2\" width=\"200\" height=\"266\"></p><p>Rochelle grew up in and is now a senior tutor at the Jean Goodman Dance Studios where she teaches Ballet, Tap, Jazz and Body Conditioning.  She is also a freelance performer and has worked on a variety of film, television, corporate and stadium events. </p><p>Rochelle has also trained at the Broadway Dance Centre NYC, Edge Performing Arts Centre LA and did the ROCKETTE EXPERIENCE at Radio City Music Hall NYC.  She spent a year at Wellington Performing Arts Centre training in Commercial Dance.</p><p>Rochelle was Assistant Choreographer on Peter Jackson’s KING KONGand worked closely with Naomi Watts, Jamie Bell and Lee McDonald.  Previously she was a performer for the LORD OF THE RINGS world premiere.</p><p>On stage she has taken lead roles in SISTER ACT, 42<sup>ND</sup> STREET and HAIRSPRAY.  She has also featured in PHANTOM OF THE OPERA, CATS and WEST SIDE STORY.</p><p>Television credits include THE BIG NIGHT IN, dancing for Ray Columbus and Tina Cross and she was both a dancer and instructor on various episodes of GOOD MORNING.  Rochelle also danced on a television special for John Paul Young who sung is hit song LOVE IS IN THE AIR.</p><p>Rochelle was on the Choreography Team for the IRB SEVENS Opening and Closing Ceremonies for 10 years.  More recently she has provided choreography for (and was also an extra in) Stage Right Films’ UPSTAGE and Circa Theatre’s season of DEAD TRAGIC. </p>',NULL,NULL,1,1,1,0,0,NULL,'Inherit','Inherit',8),(45,7,20,1,1,1,'Page','2017-08-23 10:16:45','2017-08-21 09:57:03','biographies','Biographies',NULL,'<h3>Director: Lyndee-Jane Rutherford</h3><h3>Music Director: Michael Nicholas Williams</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/Michael-headshot.jpg\" alt=\"Michael headshot\" width=\"200\" height=\"200\"></p><p>Michael was born in Petone and studied Music at the Wellington Polytechnic.</p><p>He made his professional debut as Musical Director in 1983 with TOM FOOLERY at Circa Theatre. Since then he has been responsible for productions throughout New Zealand including SIDE BY SIDE by Sondheim, and JUDY and sang and danced in his own show, DEAD TRAGIC.</p><p>In 1988 he was Musical Director for oNZtage at Expo 88 in Brisbane. He spent the following year in Sydney where he was Assistant Musical Director for EVITA and repetiteur / alternative 1st keyboard in CHESS. He returned to New Zealand in 1990 and since then has been Musical Director of National Tours of KEN HILL’S PHANTOM OF THE OPERA (also in Japan), BLOOD BROTHER (also in Australia), THE NEW ROCKY HORROR SHOW, BOOGIE NIGHTS and STARLIGHT EXPRESS plus many shows in Wellington including Downstage’s SWEENEY TODD, the Gareth Farr/Paul Jenden musicals TROY and MONARCHY and WMT’s productions of CATS, THE SOUND OF MUSIC, MISS SAIGON, THE GLEEVENT, 42<sup>ND</sup> STREET and HAIRSPRAY. He has been Assistant Musical Director/Conductor on tours of CATS, THE SECRET GARDEN and JOSEPH AND THE AMAZING TECHNICOLOR DREAMCOAT (New Zealand and Asia) MAMMA MIA (Melbourne) and FIDDLER ON THE ROOF.</p><p>He has composed scores for many productions including UNDER MILK WOOD, THE AMERICAN PILOT, UNCLE VANYA, THE GREAT GATSBY and 6 Roger Hall pantomimes.  He wrote music and lyrics for the short film CALL ME AL (<a href=\"http://www.youtube.com/watch?v=oSCKwfM6AmY\">http://www.youtube.com/watch?v=oSCKwfM6AmY</a>) and wrote the music, lyrics and script of LONELY HEART which premiered at BATS theatre.</p><p>He produced and arranged Sue Dunlop’s album RANDOM DEVIATIONS.</p><p>Michael is married to actor Emma Kinane and they’re the parents of Barnaby and Claire.</p><p><span style=\"color: #444444; font-size: 22px;\">Mother Superior: Jane Keller</span></p><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwzMDBd/Jane-headshot.jpg\" alt=\"Jane headshot\" width=\"200\" height=\"300\"></p><p>Jane Keller graduated from The Ohio State University with a Bachelor of Music, Bachelor of Music Education and a Master of Vocal Pedagogy. Although classically trained and with over 30 years operatic experience, Jane’s real loves are musical theatre, cabaret and jazz.</p><p>U.S. audiences will remember Jane appearing in many musicals and being the principle comic mezzo with the Columbus Light Opera Company. Since moving to NZ 28 years ago, Jane has concentrated on writing and performing her cabaret shows.</p><p>Jane’s first two one woman cabaret shows BIGGER IS BETTER and DO I HAVE TO GET NAKED?  were performed in New Zealand and the U.S. to critical acclaim.  BOOMERS BEHAVING BADLY had a three week sell out season at Circa Theatre in Wellington and then a hugely successful 5 week NZ tour. Jane’s most recent cabaret show YEP, STILL GOT IT!  premiered at Circa in 2015 to rave reviews and full houses. Jane, Geraldine Brophy and Michael Nicholas Williams collaborated and performed FLORAL NOTES in Wellington at Circa in 2012 and then toured NZ. Geraldine wrote this show for herself and Jane.</p><p>Jane specialises in teaching musical theatre singing styles and repertoire. She has a large private singing studio in Wellington.  Jane also teaches singing on the Musical Theatre Course at Whitireia.</p><p>Jane has been a long time tutor at the IFAC Handa NZ Singing School.</p><p>Jane lives in Wellington with her husband Richard and their 24 year old son Sam.</p><h3><span>Sister Mary Hubert: Bronwyn Turei</span></h3><p><span><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyODVd/Bronwyn-headshot.jpg\" alt=\"Bronwyn headshot\" width=\"200\" height=\"285\"></span></p><h3>Sister Amnesia/Producer: Tania Parker</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyMjBd/Tania-headshot.jpg\" alt=\"Tania headshot\" width=\"200\" height=\"220\"></p><p>Tania is a graduate of Trinity College of Music London and was a runner-up in the Elizabeth Schumann Lieder Competition. She has studied under David Harper and is currently studying with Flora Edwards.  She is a recipient of the Evelyn M Harrison Scholarship and The Trinity Scholarship and has appeared in international performances.</p><p>Her experience includes three years with Opera New Zealand and four years with Holland Park Opera as well as regular engagements in roles in companies in both UK and New Zealand.</p><p>Tania produced the Opera RINALDO for Trinity College, with award winning Director Steven Stead from ENO and sang the role of ‘Eustasio’.</p><p>Professional engagements include ‘Third Flower Maiden’ for PARSIFAL under conductor Nicholas Braithwaite.  ‘Dido’ from DIDO AND AENEAS and recently ‘Bloody Mary’ from SOUTH PACIFIC, for Brent John Stewart as well as a role for Holland Park Opera as a ‘Pilgrim’ in La Forza del Destino.</p><p>During her time at Holland Park Opera 2008-2011, she worked with conductors such as Sir Richard Bonynge and Jane Glover, and was directed by Simon Callow from FOUR WEDINGS AND A FUNERAL.  </p><p>She loves comedy, and trained as a Medical Clown Doctor.  She has become the iconic voice of ‘Helga the Opera Singer’ in the international bestselling iPhone app MONSTERS ATE MY CONDO for Cartoon Network. This was nominated for a BAFTA in 2013.</p><h3>Sister Mary Robert/Choreographer/Producer: Rochelle Hewitt</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyNjZd/Chelle-headshot2.jpg\" alt=\"Chelle headshot2\" width=\"200\" height=\"266\"></p><p>Rochelle grew up in and is now a senior tutor at the Jean Goodman Dance Studios where she teaches Ballet, Tap, Jazz and Body Conditioning.  She is also a freelance performer and has worked on a variety of film, television, corporate and stadium events. </p><p>Rochelle has also trained at the Broadway Dance Centre NYC, Edge Performing Arts Centre LA and did the ROCKETTE EXPERIENCE at Radio City Music Hall NYC.  She spent a year at Wellington Performing Arts Centre training in Commercial Dance.</p><p>Rochelle was Assistant Choreographer on Peter Jackson’s KING KONGand worked closely with Naomi Watts, Jamie Bell and Lee McDonald.  Previously she was a performer for the LORD OF THE RINGS world premiere.</p><p>On stage she has taken lead roles in SISTER ACT, 42<sup>ND</sup> STREET and HAIRSPRAY.  She has also featured in PHANTOM OF THE OPERA, CATS and WEST SIDE STORY.</p><p>Television credits include THE BIG NIGHT IN, dancing for Ray Columbus and Tina Cross and she was both a dancer and instructor on various episodes of GOOD MORNING.  Rochelle also danced on a television special for John Paul Young who sung is hit song LOVE IS IN THE AIR.</p><p>Rochelle was on the Choreography Team for the IRB SEVENS Opening and Closing Ceremonies for 10 years.  More recently she has provided choreography for (and was also an extra in) Stage Right Films’ UPSTAGE and Circa Theatre’s season of DEAD TRAGIC. </p>',NULL,NULL,1,1,1,0,0,NULL,'Inherit','Inherit',8),(46,7,21,1,1,1,'Page','2017-08-23 10:18:04','2017-08-21 09:57:03','biographies','Biographies',NULL,'<h3>Director: Lyndee-Jane Rutherford</h3><h3>Music Director: Michael Nicholas Williams</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/Michael-headshot.jpg\" alt=\"Michael headshot\" width=\"200\" height=\"200\"></p><p>Michael was born in Petone and studied Music at the Wellington Polytechnic.</p><p>He made his professional debut as Musical Director in 1983 with TOM FOOLERY at Circa Theatre. Since then he has been responsible for productions throughout New Zealand including SIDE BY SIDE by Sondheim, and JUDY and sang and danced in his own show, DEAD TRAGIC.</p><p>In 1988 he was Musical Director for oNZtage at Expo 88 in Brisbane. He spent the following year in Sydney where he was Assistant Musical Director for EVITA and repetiteur / alternative 1st keyboard in CHESS. He returned to New Zealand in 1990 and since then has been Musical Director of National Tours of KEN HILL’S PHANTOM OF THE OPERA (also in Japan), BLOOD BROTHER (also in Australia), THE NEW ROCKY HORROR SHOW, BOOGIE NIGHTS and STARLIGHT EXPRESS plus many shows in Wellington including Downstage’s SWEENEY TODD, the Gareth Farr/Paul Jenden musicals TROY and MONARCHY and WMT’s productions of CATS, THE SOUND OF MUSIC, MISS SAIGON, THE GLEEVENT, 42<sup>ND</sup> STREET and HAIRSPRAY. He has been Assistant Musical Director/Conductor on tours of CATS, THE SECRET GARDEN and JOSEPH AND THE AMAZING TECHNICOLOR DREAMCOAT (New Zealand and Asia) MAMMA MIA (Melbourne) and FIDDLER ON THE ROOF.</p><p>He has composed scores for many productions including UNDER MILK WOOD, THE AMERICAN PILOT, UNCLE VANYA, THE GREAT GATSBY and 6 Roger Hall pantomimes.  He wrote music and lyrics for the short film CALL ME AL (<a href=\"http://www.youtube.com/watch?v=oSCKwfM6AmY\">http://www.youtube.com/watch?v=oSCKwfM6AmY</a>) and wrote the music, lyrics and script of LONELY HEART which premiered at BATS theatre.</p><p>He produced and arranged Sue Dunlop’s album RANDOM DEVIATIONS.</p><p>Michael is married to actor Emma Kinane and they’re the parents of Barnaby and Claire.</p><p><span style=\"color: #444444; font-size: 22px;\">Mother Superior: Jane Keller</span></p><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwzMDBd/Jane-headshot.jpg\" alt=\"Jane headshot\" width=\"200\" height=\"300\"></p><p>Jane Keller graduated from The Ohio State University with a Bachelor of Music, Bachelor of Music Education and a Master of Vocal Pedagogy. Although classically trained and with over 30 years operatic experience, Jane’s real loves are musical theatre, cabaret and jazz.</p><p>U.S. audiences will remember Jane appearing in many musicals and being the principle comic mezzo with the Columbus Light Opera Company. Since moving to NZ 28 years ago, Jane has concentrated on writing and performing her cabaret shows.</p><p>Jane’s first two one woman cabaret shows BIGGER IS BETTER and DO I HAVE TO GET NAKED?  were performed in New Zealand and the U.S. to critical acclaim.  BOOMERS BEHAVING BADLY had a three week sell out season at Circa Theatre in Wellington and then a hugely successful 5 week NZ tour. Jane’s most recent cabaret show YEP, STILL GOT IT!  premiered at Circa in 2015 to rave reviews and full houses. Jane, Geraldine Brophy and Michael Nicholas Williams collaborated and performed FLORAL NOTES in Wellington at Circa in 2012 and then toured NZ. Geraldine wrote this show for herself and Jane.</p><p>Jane specialises in teaching musical theatre singing styles and repertoire. She has a large private singing studio in Wellington.  Jane also teaches singing on the Musical Theatre Course at Whitireia.</p><p>Jane has been a long time tutor at the IFAC Handa NZ Singing School.</p><p>Jane lives in Wellington with her husband Richard and their 24 year old son Sam.</p><h3><span>Sister Mary Hubert: Bronwyn Turei</span></h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyODVd/Bronwyn-headshot.jpg\" alt=\"Bronwyn headshot\" width=\"200\" height=\"285\"></p><h3>Sister Amnesia/Producer: Tania Parker</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyMjBd/Tania-headshot.jpg\" alt=\"Tania headshot\" width=\"200\" height=\"220\"></p><p>Tania is a graduate of Trinity College of Music London and was a runner-up in the Elizabeth Schumann Lieder Competition. She has studied under David Harper and is currently studying with Flora Edwards.  She is a recipient of the Evelyn M Harrison Scholarship and The Trinity Scholarship and has appeared in international performances.</p><p>Her experience includes three years with Opera New Zealand and four years with Holland Park Opera as well as regular engagements in roles in companies in both UK and New Zealand.</p><p>Tania produced the Opera RINALDO for Trinity College, with award winning Director Steven Stead from ENO and sang the role of ‘Eustasio’.</p><p>Professional engagements include ‘Third Flower Maiden’ for PARSIFAL under conductor Nicholas Braithwaite.  ‘Dido’ from DIDO AND AENEAS and recently ‘Bloody Mary’ from SOUTH PACIFIC, for Brent John Stewart as well as a role for Holland Park Opera as a ‘Pilgrim’ in La Forza del Destino.</p><p>During her time at Holland Park Opera 2008-2011, she worked with conductors such as Sir Richard Bonynge and Jane Glover, and was directed by Simon Callow from FOUR WEDINGS AND A FUNERAL.  </p><p>She loves comedy, and trained as a Medical Clown Doctor.  She has become the iconic voice of ‘Helga the Opera Singer’ in the international bestselling iPhone app MONSTERS ATE MY CONDO for Cartoon Network. This was nominated for a BAFTA in 2013.</p><h3>Sister Mary Robert/Choreographer/Producer: Rochelle Hewitt</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyNjZd/Chelle-headshot2.jpg\" alt=\"Chelle headshot2\" width=\"200\" height=\"266\"></p><p>Rochelle grew up in and is now a senior tutor at the Jean Goodman Dance Studios where she teaches Ballet, Tap, Jazz and Body Conditioning.  She is also a freelance performer and has worked on a variety of film, television, corporate and stadium events. </p><p>Rochelle has also trained at the Broadway Dance Centre NYC, Edge Performing Arts Centre LA and did the ROCKETTE EXPERIENCE at Radio City Music Hall NYC.  She spent a year at Wellington Performing Arts Centre training in Commercial Dance.</p><p>Rochelle was Assistant Choreographer on Peter Jackson’s KING KONGand worked closely with Naomi Watts, Jamie Bell and Lee McDonald.  Previously she was a performer for the LORD OF THE RINGS world premiere.</p><p>On stage she has taken lead roles in SISTER ACT, 42<sup>ND</sup> STREET and HAIRSPRAY.  She has also featured in PHANTOM OF THE OPERA, CATS and WEST SIDE STORY.</p><p>Television credits include THE BIG NIGHT IN, dancing for Ray Columbus and Tina Cross and she was both a dancer and instructor on various episodes of GOOD MORNING.  Rochelle also danced on a television special for John Paul Young who sung is hit song LOVE IS IN THE AIR.</p><p>Rochelle was on the Choreography Team for the IRB SEVENS Opening and Closing Ceremonies for 10 years.  More recently she has provided choreography for (and was also an extra in) Stage Right Films’ UPSTAGE and Circa Theatre’s season of DEAD TRAGIC. </p>',NULL,NULL,1,1,1,0,0,NULL,'Inherit','Inherit',8),(47,7,22,1,1,1,'Page','2017-08-23 10:20:27','2017-08-21 09:57:03','biographies','Biographies',NULL,'<h3>Director: Lyndee-Jane Rutherford</h3><h3>Music Director: Michael Nicholas Williams</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/Michael-headshot.jpg\" alt=\"Michael headshot\" width=\"200\" height=\"200\"></p><p>Michael was born in Petone and studied Music at the Wellington Polytechnic.</p><p>He made his professional debut as Musical Director in 1983 with TOM FOOLERY at Circa Theatre. Since then he has been responsible for productions throughout New Zealand including SIDE BY SIDE by Sondheim, and JUDY and sang and danced in his own show, DEAD TRAGIC.</p><p>In 1988 he was Musical Director for oNZtage at Expo 88 in Brisbane. He spent the following year in Sydney where he was Assistant Musical Director for EVITA and repetiteur / alternative 1st keyboard in CHESS. He returned to New Zealand in 1990 and since then has been Musical Director of National Tours of KEN HILL’S PHANTOM OF THE OPERA (also in Japan), BLOOD BROTHER (also in Australia), THE NEW ROCKY HORROR SHOW, BOOGIE NIGHTS and STARLIGHT EXPRESS plus many shows in Wellington including Downstage’s SWEENEY TODD, the Gareth Farr/Paul Jenden musicals TROY and MONARCHY and WMT’s productions of CATS, THE SOUND OF MUSIC, MISS SAIGON, THE GLEEVENT, 42<sup>ND</sup> STREET and HAIRSPRAY. He has been Assistant Musical Director/Conductor on tours of CATS, THE SECRET GARDEN and JOSEPH AND THE AMAZING TECHNICOLOR DREAMCOAT (New Zealand and Asia) MAMMA MIA (Melbourne) and FIDDLER ON THE ROOF.</p><p>He has composed scores for many productions including UNDER MILK WOOD, THE AMERICAN PILOT, UNCLE VANYA, THE GREAT GATSBY and 6 Roger Hall pantomimes.  He wrote music and lyrics for the short film CALL ME AL (<a href=\"http://www.youtube.com/watch?v=oSCKwfM6AmY\">http://www.youtube.com/watch?v=oSCKwfM6AmY</a>) and wrote the music, lyrics and script of LONELY HEART which premiered at BATS theatre.</p><p>He produced and arranged Sue Dunlop’s album RANDOM DEVIATIONS.</p><p>Michael is married to actor Emma Kinane and they’re the parents of Barnaby and Claire.</p><p><span style=\"color: #444444; font-size: 22px;\">Mother Superior: Jane Keller</span></p><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwzMDBd/Jane-headshot.jpg\" alt=\"Jane headshot\" width=\"200\" height=\"300\"></p><p>Jane Keller graduated from The Ohio State University with a Bachelor of Music, Bachelor of Music Education and a Master of Vocal Pedagogy. Although classically trained and with over 30 years operatic experience, Jane’s real loves are musical theatre, cabaret and jazz.</p><p>U.S. audiences will remember Jane appearing in many musicals and being the principle comic mezzo with the Columbus Light Opera Company. Since moving to NZ 28 years ago, Jane has concentrated on writing and performing her cabaret shows.</p><p>Jane’s first two one woman cabaret shows BIGGER IS BETTER and DO I HAVE TO GET NAKED?  were performed in New Zealand and the U.S. to critical acclaim.  BOOMERS BEHAVING BADLY had a three week sell out season at Circa Theatre in Wellington and then a hugely successful 5 week NZ tour. Jane’s most recent cabaret show YEP, STILL GOT IT!  premiered at Circa in 2015 to rave reviews and full houses. Jane, Geraldine Brophy and Michael Nicholas Williams collaborated and performed FLORAL NOTES in Wellington at Circa in 2012 and then toured NZ. Geraldine wrote this show for herself and Jane.</p><p>Jane specialises in teaching musical theatre singing styles and repertoire. She has a large private singing studio in Wellington.  Jane also teaches singing on the Musical Theatre Course at Whitireia.</p><p>Jane has been a long time tutor at the IFAC Handa NZ Singing School.</p><p>Jane lives in Wellington with her husband Richard and their 24 year old son Sam.</p><h3><span>Sister Mary Hubert: Bronwyn Turei</span></h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyODVd/Bronwyn-headshot.jpg\" alt=\"Bronwyn headshot\" width=\"200\" height=\"285\"></p><p>Born in Gisborne, New Zealand, she attended Gisborne Girls\' High School and was Head Prefect in 2001. She moved to Auckland to attend the Unitec School of Performing Arts.Bronwyn is of Ngāti Porou tribal ancestry, through her father.</p><p>She made her stage debut at the age of nine when she played a workhouse boy in a local production of Oliver Twist. At high school in Gisborne, she had distinctive achievements in oratory, music, drama and korero Māori. She was one of 18 students chosen from an applicant pool of 160 to attend Unitec School of Performing Arts, that same year travelling to London to study at Shakespearean hub The Globe.</p><p>She released an album, Empty Room in 2006, available for preview on Myspace.</p><p>She currently resides in Auckland, New Zealand.</p><h3>Sister Amnesia/Producer: Tania Parker</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyMjBd/Tania-headshot.jpg\" alt=\"Tania headshot\" width=\"200\" height=\"220\"></p><p>Tania is a graduate of Trinity College of Music London and was a runner-up in the Elizabeth Schumann Lieder Competition. She has studied under David Harper and is currently studying with Flora Edwards.  She is a recipient of the Evelyn M Harrison Scholarship and The Trinity Scholarship and has appeared in international performances.</p><p>Her experience includes three years with Opera New Zealand and four years with Holland Park Opera as well as regular engagements in roles in companies in both UK and New Zealand.</p><p>Tania produced the Opera RINALDO for Trinity College, with award winning Director Steven Stead from ENO and sang the role of ‘Eustasio’.</p><p>Professional engagements include ‘Third Flower Maiden’ for PARSIFAL under conductor Nicholas Braithwaite.  ‘Dido’ from DIDO AND AENEAS and recently ‘Bloody Mary’ from SOUTH PACIFIC, for Brent John Stewart as well as a role for Holland Park Opera as a ‘Pilgrim’ in La Forza del Destino.</p><p>During her time at Holland Park Opera 2008-2011, she worked with conductors such as Sir Richard Bonynge and Jane Glover, and was directed by Simon Callow from FOUR WEDINGS AND A FUNERAL.  </p><p>She loves comedy, and trained as a Medical Clown Doctor.  She has become the iconic voice of ‘Helga the Opera Singer’ in the international bestselling iPhone app MONSTERS ATE MY CONDO for Cartoon Network. This was nominated for a BAFTA in 2013.</p><h3>Sister Mary Robert/Choreographer/Producer: Rochelle Hewitt</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyNjZd/Chelle-headshot2.jpg\" alt=\"Chelle headshot2\" width=\"200\" height=\"266\"></p><p>Rochelle grew up in and is now a senior tutor at the Jean Goodman Dance Studios where she teaches Ballet, Tap, Jazz and Body Conditioning.  She is also a freelance performer and has worked on a variety of film, television, corporate and stadium events. </p><p>Rochelle has also trained at the Broadway Dance Centre NYC, Edge Performing Arts Centre LA and did the ROCKETTE EXPERIENCE at Radio City Music Hall NYC.  She spent a year at Wellington Performing Arts Centre training in Commercial Dance.</p><p>Rochelle was Assistant Choreographer on Peter Jackson’s KING KONGand worked closely with Naomi Watts, Jamie Bell and Lee McDonald.  Previously she was a performer for the LORD OF THE RINGS world premiere.</p><p>On stage she has taken lead roles in SISTER ACT, 42<sup>ND</sup> STREET and HAIRSPRAY.  She has also featured in PHANTOM OF THE OPERA, CATS and WEST SIDE STORY.</p><p>Television credits include THE BIG NIGHT IN, dancing for Ray Columbus and Tina Cross and she was both a dancer and instructor on various episodes of GOOD MORNING.  Rochelle also danced on a television special for John Paul Young who sung is hit song LOVE IS IN THE AIR.</p><p>Rochelle was on the Choreography Team for the IRB SEVENS Opening and Closing Ceremonies for 10 years.  More recently she has provided choreography for (and was also an extra in) Stage Right Films’ UPSTAGE and Circa Theatre’s season of DEAD TRAGIC. </p>',NULL,NULL,1,1,1,0,0,NULL,'Inherit','Inherit',8),(48,7,23,1,1,1,'Page','2017-08-23 10:27:21','2017-08-21 09:57:03','biographies','Biographies',NULL,'<h3>Director: Lyndee-Jane Rutherford</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyNDld/LJ-headshot.jpg\" alt=\"LJ headshot\" width=\"200\" height=\"249\"></p><p>Lyndee-Jane Rutherford has worked extensively in theatre and television since graduating from Toi Whakaari/New Zealand Drama School in 1993. She has performed in over fifty professional theatre productions including Who Wants to be 100?, Troy the Musical, and In Flame for which she was nominated for Chapman Tripp Actress of the Year in 2003. She was also nominated for Supporting Actress of the Year for both The Hollow Men and Mauritius in 2008 and 2010.</p><p>Lyndee-Jane is a respected director having led successful seasons of Who Wants to Be 100? and Penalties, Pints and Pirouettes at Palmerston North’s Centrepoint Theatre and Love Puke, Becoming the Courtesan and Hamlet Dies at the End at Bats Theatre in Wellington. She won the Chapman Tripp Award for Most Promising Director in 2006 with her production of Love Puke.</p><p>Lyndee-Jane is often recognised for her roles in television series such as Skitz,What Now TV, The Hothouse and the pre-school sketch comedy show Giggles.</p><h3>Music Director: Michael Nicholas Williams</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/Michael-headshot.jpg\" alt=\"Michael headshot\" width=\"200\" height=\"200\"></p><p>Michael was born in Petone and studied Music at the Wellington Polytechnic.</p><p>He made his professional debut as Musical Director in 1983 with TOM FOOLERY at Circa Theatre. Since then he has been responsible for productions throughout New Zealand including SIDE BY SIDE by Sondheim, and JUDY and sang and danced in his own show, DEAD TRAGIC.</p><p>In 1988 he was Musical Director for oNZtage at Expo 88 in Brisbane. He spent the following year in Sydney where he was Assistant Musical Director for EVITA and repetiteur / alternative 1st keyboard in CHESS. He returned to New Zealand in 1990 and since then has been Musical Director of National Tours of KEN HILL’S PHANTOM OF THE OPERA (also in Japan), BLOOD BROTHER (also in Australia), THE NEW ROCKY HORROR SHOW, BOOGIE NIGHTS and STARLIGHT EXPRESS plus many shows in Wellington including Downstage’s SWEENEY TODD, the Gareth Farr/Paul Jenden musicals TROY and MONARCHY and WMT’s productions of CATS, THE SOUND OF MUSIC, MISS SAIGON, THE GLEEVENT, 42<sup>ND</sup> STREET and HAIRSPRAY. He has been Assistant Musical Director/Conductor on tours of CATS, THE SECRET GARDEN and JOSEPH AND THE AMAZING TECHNICOLOR DREAMCOAT (New Zealand and Asia) MAMMA MIA (Melbourne) and FIDDLER ON THE ROOF.</p><p>He has composed scores for many productions including UNDER MILK WOOD, THE AMERICAN PILOT, UNCLE VANYA, THE GREAT GATSBY and 6 Roger Hall pantomimes.  He wrote music and lyrics for the short film CALL ME AL (<a href=\"http://www.youtube.com/watch?v=oSCKwfM6AmY\">http://www.youtube.com/watch?v=oSCKwfM6AmY</a>) and wrote the music, lyrics and script of LONELY HEART which premiered at BATS theatre.</p><p>He produced and arranged Sue Dunlop’s album RANDOM DEVIATIONS.</p><p>Michael is married to actor Emma Kinane and they’re the parents of Barnaby and Claire.</p><p><span style=\"color: #444444; font-size: 22px;\">Mother Superior: Jane Keller</span></p><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwzMDBd/Jane-headshot.jpg\" alt=\"Jane headshot\" width=\"200\" height=\"300\"></p><p>Jane Keller graduated from The Ohio State University with a Bachelor of Music, Bachelor of Music Education and a Master of Vocal Pedagogy. Although classically trained and with over 30 years operatic experience, Jane’s real loves are musical theatre, cabaret and jazz.</p><p>U.S. audiences will remember Jane appearing in many musicals and being the principle comic mezzo with the Columbus Light Opera Company. Since moving to NZ 28 years ago, Jane has concentrated on writing and performing her cabaret shows.</p><p>Jane’s first two one woman cabaret shows BIGGER IS BETTER and DO I HAVE TO GET NAKED?  were performed in New Zealand and the U.S. to critical acclaim.  BOOMERS BEHAVING BADLY had a three week sell out season at Circa Theatre in Wellington and then a hugely successful 5 week NZ tour. Jane’s most recent cabaret show YEP, STILL GOT IT!  premiered at Circa in 2015 to rave reviews and full houses. Jane, Geraldine Brophy and Michael Nicholas Williams collaborated and performed FLORAL NOTES in Wellington at Circa in 2012 and then toured NZ. Geraldine wrote this show for herself and Jane.</p><p>Jane specialises in teaching musical theatre singing styles and repertoire. She has a large private singing studio in Wellington.  Jane also teaches singing on the Musical Theatre Course at Whitireia.</p><p>Jane has been a long time tutor at the IFAC Handa NZ Singing School.</p><p>Jane lives in Wellington with her husband Richard and their 24 year old son Sam.</p><h3><span>Sister Mary Hubert: Bronwyn Turei</span></h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyODVd/Bronwyn-headshot.jpg\" alt=\"Bronwyn headshot\" width=\"200\" height=\"285\"></p><p>Born in Gisborne, New Zealand, she attended Gisborne Girls\' High School and was Head Prefect in 2001. She moved to Auckland to attend the Unitec School of Performing Arts.Bronwyn is of Ngāti Porou tribal ancestry, through her father.</p><p>She made her stage debut at the age of nine when she played a workhouse boy in a local production of Oliver Twist. At high school in Gisborne, she had distinctive achievements in oratory, music, drama and korero Māori. She was one of 18 students chosen from an applicant pool of 160 to attend Unitec School of Performing Arts, that same year travelling to London to study at Shakespearean hub The Globe.</p><p>She released an album, Empty Room in 2006, available for preview on Myspace.</p><p>She currently resides in Auckland, New Zealand.</p><h3>Sister Amnesia/Producer: Tania Parker</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyMjBd/Tania-headshot.jpg\" alt=\"Tania headshot\" width=\"200\" height=\"220\"></p><p>Tania is a graduate of Trinity College of Music London and was a runner-up in the Elizabeth Schumann Lieder Competition. She has studied under David Harper and is currently studying with Flora Edwards.  She is a recipient of the Evelyn M Harrison Scholarship and The Trinity Scholarship and has appeared in international performances.</p><p>Her experience includes three years with Opera New Zealand and four years with Holland Park Opera as well as regular engagements in roles in companies in both UK and New Zealand.</p><p>Tania produced the Opera RINALDO for Trinity College, with award winning Director Steven Stead from ENO and sang the role of ‘Eustasio’.</p><p>Professional engagements include ‘Third Flower Maiden’ for PARSIFAL under conductor Nicholas Braithwaite.  ‘Dido’ from DIDO AND AENEAS and recently ‘Bloody Mary’ from SOUTH PACIFIC, for Brent John Stewart as well as a role for Holland Park Opera as a ‘Pilgrim’ in La Forza del Destino.</p><p>During her time at Holland Park Opera 2008-2011, she worked with conductors such as Sir Richard Bonynge and Jane Glover, and was directed by Simon Callow from FOUR WEDINGS AND A FUNERAL.  </p><p>She loves comedy, and trained as a Medical Clown Doctor.  She has become the iconic voice of ‘Helga the Opera Singer’ in the international bestselling iPhone app MONSTERS ATE MY CONDO for Cartoon Network. This was nominated for a BAFTA in 2013.</p><h3>Sister Mary Robert/Choreographer/Producer: Rochelle Hewitt</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyNjZd/Chelle-headshot2.jpg\" alt=\"Chelle headshot2\" width=\"200\" height=\"266\"></p><p>Rochelle grew up in and is now a senior tutor at the Jean Goodman Dance Studios where she teaches Ballet, Tap, Jazz and Body Conditioning.  She is also a freelance performer and has worked on a variety of film, television, corporate and stadium events. </p><p>Rochelle has also trained at the Broadway Dance Centre NYC, Edge Performing Arts Centre LA and did the ROCKETTE EXPERIENCE at Radio City Music Hall NYC.  She spent a year at Wellington Performing Arts Centre training in Commercial Dance.</p><p>Rochelle was Assistant Choreographer on Peter Jackson’s KING KONGand worked closely with Naomi Watts, Jamie Bell and Lee McDonald.  Previously she was a performer for the LORD OF THE RINGS world premiere.</p><p>On stage she has taken lead roles in SISTER ACT, 42<sup>ND</sup> STREET and HAIRSPRAY.  She has also featured in PHANTOM OF THE OPERA, CATS and WEST SIDE STORY.</p><p>Television credits include THE BIG NIGHT IN, dancing for Ray Columbus and Tina Cross and she was both a dancer and instructor on various episodes of GOOD MORNING.  Rochelle also danced on a television special for John Paul Young who sung is hit song LOVE IS IN THE AIR.</p><p>Rochelle was on the Choreography Team for the IRB SEVENS Opening and Closing Ceremonies for 10 years.  More recently she has provided choreography for (and was also an extra in) Stage Right Films’ UPSTAGE and Circa Theatre’s season of DEAD TRAGIC. </p>',NULL,NULL,1,1,1,0,0,NULL,'Inherit','Inherit',8),(49,7,24,1,1,1,'Page','2017-08-23 10:30:06','2017-08-21 09:57:03','biographies','Biographies',NULL,'<h3>Director: Lyndee-Jane Rutherford</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwxOTBd/LJ-headshot2.jpg\" alt=\"LJ headshot2\" width=\"200\" height=\"190\"></p><p>Lyndee-Jane Rutherford has worked extensively in theatre and television since graduating from Toi Whakaari/New Zealand Drama School in 1993. She has performed in over fifty professional theatre productions including Who Wants to be 100?, Troy the Musical, and In Flame for which she was nominated for Chapman Tripp Actress of the Year in 2003. She was also nominated for Supporting Actress of the Year for both The Hollow Men and Mauritius in 2008 and 2010.</p><p>Lyndee-Jane is a respected director having led successful seasons of Who Wants to Be 100? and Penalties, Pints and Pirouettes at Palmerston North’s Centrepoint Theatre and Love Puke, Becoming the Courtesan and Hamlet Dies at the End at Bats Theatre in Wellington. She won the Chapman Tripp Award for Most Promising Director in 2006 with her production of Love Puke.</p><p>Lyndee-Jane is often recognised for her roles in television series such as Skitz,What Now TV, The Hothouse and the pre-school sketch comedy show Giggles.</p><h3>Music Director: Michael Nicholas Williams</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/Michael-headshot.jpg\" alt=\"Michael headshot\" width=\"200\" height=\"200\"></p><p>Michael was born in Petone and studied Music at the Wellington Polytechnic.</p><p>He made his professional debut as Musical Director in 1983 with TOM FOOLERY at Circa Theatre. Since then he has been responsible for productions throughout New Zealand including SIDE BY SIDE by Sondheim, and JUDY and sang and danced in his own show, DEAD TRAGIC.</p><p>In 1988 he was Musical Director for oNZtage at Expo 88 in Brisbane. He spent the following year in Sydney where he was Assistant Musical Director for EVITA and repetiteur / alternative 1st keyboard in CHESS. He returned to New Zealand in 1990 and since then has been Musical Director of National Tours of KEN HILL’S PHANTOM OF THE OPERA (also in Japan), BLOOD BROTHER (also in Australia), THE NEW ROCKY HORROR SHOW, BOOGIE NIGHTS and STARLIGHT EXPRESS plus many shows in Wellington including Downstage’s SWEENEY TODD, the Gareth Farr/Paul Jenden musicals TROY and MONARCHY and WMT’s productions of CATS, THE SOUND OF MUSIC, MISS SAIGON, THE GLEEVENT, 42<sup>ND</sup> STREET and HAIRSPRAY. He has been Assistant Musical Director/Conductor on tours of CATS, THE SECRET GARDEN and JOSEPH AND THE AMAZING TECHNICOLOR DREAMCOAT (New Zealand and Asia) MAMMA MIA (Melbourne) and FIDDLER ON THE ROOF.</p><p>He has composed scores for many productions including UNDER MILK WOOD, THE AMERICAN PILOT, UNCLE VANYA, THE GREAT GATSBY and 6 Roger Hall pantomimes.  He wrote music and lyrics for the short film CALL ME AL (<a href=\"http://www.youtube.com/watch?v=oSCKwfM6AmY\">http://www.youtube.com/watch?v=oSCKwfM6AmY</a>) and wrote the music, lyrics and script of LONELY HEART which premiered at BATS theatre.</p><p>He produced and arranged Sue Dunlop’s album RANDOM DEVIATIONS.</p><p>Michael is married to actor Emma Kinane and they’re the parents of Barnaby and Claire.</p><p><span style=\"color: #444444; font-size: 22px;\">Mother Superior: Jane Keller</span></p><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwzMDBd/Jane-headshot.jpg\" alt=\"Jane headshot\" width=\"200\" height=\"300\"></p><p>Jane Keller graduated from The Ohio State University with a Bachelor of Music, Bachelor of Music Education and a Master of Vocal Pedagogy. Although classically trained and with over 30 years operatic experience, Jane’s real loves are musical theatre, cabaret and jazz.</p><p>U.S. audiences will remember Jane appearing in many musicals and being the principle comic mezzo with the Columbus Light Opera Company. Since moving to NZ 28 years ago, Jane has concentrated on writing and performing her cabaret shows.</p><p>Jane’s first two one woman cabaret shows BIGGER IS BETTER and DO I HAVE TO GET NAKED?  were performed in New Zealand and the U.S. to critical acclaim.  BOOMERS BEHAVING BADLY had a three week sell out season at Circa Theatre in Wellington and then a hugely successful 5 week NZ tour. Jane’s most recent cabaret show YEP, STILL GOT IT!  premiered at Circa in 2015 to rave reviews and full houses. Jane, Geraldine Brophy and Michael Nicholas Williams collaborated and performed FLORAL NOTES in Wellington at Circa in 2012 and then toured NZ. Geraldine wrote this show for herself and Jane.</p><p>Jane specialises in teaching musical theatre singing styles and repertoire. She has a large private singing studio in Wellington.  Jane also teaches singing on the Musical Theatre Course at Whitireia.</p><p>Jane has been a long time tutor at the IFAC Handa NZ Singing School.</p><p>Jane lives in Wellington with her husband Richard and their 24 year old son Sam.</p><h3><span>Sister Mary Hubert: Bronwyn Turei</span></h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyODVd/Bronwyn-headshot.jpg\" alt=\"Bronwyn headshot\" width=\"200\" height=\"285\"></p><p>Born in Gisborne, New Zealand, she attended Gisborne Girls\' High School and was Head Prefect in 2001. She moved to Auckland to attend the Unitec School of Performing Arts.Bronwyn is of Ngāti Porou tribal ancestry, through her father.</p><p>She made her stage debut at the age of nine when she played a workhouse boy in a local production of Oliver Twist. At high school in Gisborne, she had distinctive achievements in oratory, music, drama and korero Māori. She was one of 18 students chosen from an applicant pool of 160 to attend Unitec School of Performing Arts, that same year travelling to London to study at Shakespearean hub The Globe.</p><p>She released an album, Empty Room in 2006, available for preview on Myspace.</p><p>She currently resides in Auckland, New Zealand.</p><h3>Sister Amnesia/Producer: Tania Parker</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyMjBd/Tania-headshot.jpg\" alt=\"Tania headshot\" width=\"200\" height=\"220\"></p><p>Tania is a graduate of Trinity College of Music London and was a runner-up in the Elizabeth Schumann Lieder Competition. She has studied under David Harper and is currently studying with Flora Edwards.  She is a recipient of the Evelyn M Harrison Scholarship and The Trinity Scholarship and has appeared in international performances.</p><p>Her experience includes three years with Opera New Zealand and four years with Holland Park Opera as well as regular engagements in roles in companies in both UK and New Zealand.</p><p>Tania produced the Opera RINALDO for Trinity College, with award winning Director Steven Stead from ENO and sang the role of ‘Eustasio’.</p><p>Professional engagements include ‘Third Flower Maiden’ for PARSIFAL under conductor Nicholas Braithwaite.  ‘Dido’ from DIDO AND AENEAS and recently ‘Bloody Mary’ from SOUTH PACIFIC, for Brent John Stewart as well as a role for Holland Park Opera as a ‘Pilgrim’ in La Forza del Destino.</p><p>During her time at Holland Park Opera 2008-2011, she worked with conductors such as Sir Richard Bonynge and Jane Glover, and was directed by Simon Callow from FOUR WEDINGS AND A FUNERAL.  </p><p>She loves comedy, and trained as a Medical Clown Doctor.  She has become the iconic voice of ‘Helga the Opera Singer’ in the international bestselling iPhone app MONSTERS ATE MY CONDO for Cartoon Network. This was nominated for a BAFTA in 2013.</p><h3>Sister Mary Robert/Choreographer/Producer: Rochelle Hewitt</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyNjZd/Chelle-headshot2.jpg\" alt=\"Chelle headshot2\" width=\"200\" height=\"266\"></p><p>Rochelle grew up in and is now a senior tutor at the Jean Goodman Dance Studios where she teaches Ballet, Tap, Jazz and Body Conditioning.  She is also a freelance performer and has worked on a variety of film, television, corporate and stadium events. </p><p>Rochelle has also trained at the Broadway Dance Centre NYC, Edge Performing Arts Centre LA and did the ROCKETTE EXPERIENCE at Radio City Music Hall NYC.  She spent a year at Wellington Performing Arts Centre training in Commercial Dance.</p><p>Rochelle was Assistant Choreographer on Peter Jackson’s KING KONGand worked closely with Naomi Watts, Jamie Bell and Lee McDonald.  Previously she was a performer for the LORD OF THE RINGS world premiere.</p><p>On stage she has taken lead roles in SISTER ACT, 42<sup>ND</sup> STREET and HAIRSPRAY.  She has also featured in PHANTOM OF THE OPERA, CATS and WEST SIDE STORY.</p><p>Television credits include THE BIG NIGHT IN, dancing for Ray Columbus and Tina Cross and she was both a dancer and instructor on various episodes of GOOD MORNING.  Rochelle also danced on a television special for John Paul Young who sung is hit song LOVE IS IN THE AIR.</p><p>Rochelle was on the Choreography Team for the IRB SEVENS Opening and Closing Ceremonies for 10 years.  More recently she has provided choreography for (and was also an extra in) Stage Right Films’ UPSTAGE and Circa Theatre’s season of DEAD TRAGIC. </p>',NULL,NULL,1,1,1,0,0,NULL,'Inherit','Inherit',8),(50,7,25,1,1,1,'Page','2017-08-27 02:26:05','2017-08-21 09:57:03','biographies','Biographies',NULL,'<h3>Director: Lyndee-Jane Rutherford</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwxOTBd/LJ-headshot2.jpg\" alt=\"LJ headshot2\" width=\"200\" height=\"190\"></p><p>Lyndee-Jane Rutherford has worked extensively in theatre and television since graduating from Toi Whakaari/New Zealand Drama School in 1993. She has performed in over fifty professional theatre productions including Who Wants to be 100?, Troy the Musical, and In Flame for which she was nominated for Chapman Tripp Actress of the Year in 2003. She was also nominated for Supporting Actress of the Year for both The Hollow Men and Mauritius in 2008 and 2010.</p><p>Lyndee-Jane is a respected director having led successful seasons of Who Wants to Be 100? and Penalties, Pints and Pirouettes at Palmerston North’s Centrepoint Theatre and Love Puke, Becoming the Courtesan and Hamlet Dies at the End at Bats Theatre in Wellington. She won the Chapman Tripp Award for Most Promising Director in 2006 with her production of Love Puke.</p><p>Lyndee-Jane is often recognised for her roles in television series such as Skitz,What Now TV, The Hothouse and the pre-school sketch comedy show Giggles.</p><h3>Music Director: Michael Nicholas Williams</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyMzld/Michael-headshot.jpg\" alt=\"michael headshot\" width=\"200\" height=\"239\"></p><p>Michael was born in Petone and studied Music at the Wellington Polytechnic.</p><p>He made his professional debut as Musical Director in 1983 with TOM FOOLERY at Circa Theatre. Since then he has been responsible for productions throughout New Zealand including SIDE BY SIDE by Sondheim, and JUDY and sang and danced in his own show, DEAD TRAGIC.</p><p>In 1988 he was Musical Director for oNZtage at Expo 88 in Brisbane. He spent the following year in Sydney where he was Assistant Musical Director for EVITA and repetiteur / alternative 1st keyboard in CHESS. He returned to New Zealand in 1990 and since then has been Musical Director of National Tours of KEN HILL’S PHANTOM OF THE OPERA (also in Japan), BLOOD BROTHER (also in Australia), THE NEW ROCKY HORROR SHOW, BOOGIE NIGHTS and STARLIGHT EXPRESS plus many shows in Wellington including Downstage’s SWEENEY TODD, the Gareth Farr/Paul Jenden musicals TROY and MONARCHY and WMT’s productions of CATS, THE SOUND OF MUSIC, MISS SAIGON, THE GLEEVENT, 42<sup>ND</sup> STREET and HAIRSPRAY. He has been Assistant Musical Director/Conductor on tours of CATS, THE SECRET GARDEN and JOSEPH AND THE AMAZING TECHNICOLOR DREAMCOAT (New Zealand and Asia) MAMMA MIA (Melbourne) and FIDDLER ON THE ROOF.</p><p>He has composed scores for many productions including UNDER MILK WOOD, THE AMERICAN PILOT, UNCLE VANYA, THE GREAT GATSBY and 6 Roger Hall pantomimes.  He wrote music and lyrics for the short film CALL ME AL (<a href=\"http://www.youtube.com/watch?v=oSCKwfM6AmY\">http://www.youtube.com/watch?v=oSCKwfM6AmY</a>) and wrote the music, lyrics and script of LONELY HEART which premiered at BATS theatre.</p><p>He produced and arranged Sue Dunlop’s album RANDOM DEVIATIONS.</p><p>Michael is married to actor Emma Kinane and they’re the parents of Barnaby and Claire.</p><p><span style=\"color: #444444; font-size: 22px;\">Mother Superior: Jane Keller</span></p><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwzMDBd/Jane-headshot.jpg\" alt=\"Jane headshot\" width=\"200\" height=\"300\"></p><p>Jane Keller graduated from The Ohio State University with a Bachelor of Music, Bachelor of Music Education and a Master of Vocal Pedagogy. Although classically trained and with over 30 years operatic experience, Jane’s real loves are musical theatre, cabaret and jazz.</p><p>U.S. audiences will remember Jane appearing in many musicals and being the principle comic mezzo with the Columbus Light Opera Company. Since moving to NZ 28 years ago, Jane has concentrated on writing and performing her cabaret shows.</p><p>Jane’s first two one woman cabaret shows BIGGER IS BETTER and DO I HAVE TO GET NAKED?  were performed in New Zealand and the U.S. to critical acclaim.  BOOMERS BEHAVING BADLY had a three week sell out season at Circa Theatre in Wellington and then a hugely successful 5 week NZ tour. Jane’s most recent cabaret show YEP, STILL GOT IT!  premiered at Circa in 2015 to rave reviews and full houses. Jane, Geraldine Brophy and Michael Nicholas Williams collaborated and performed FLORAL NOTES in Wellington at Circa in 2012 and then toured NZ. Geraldine wrote this show for herself and Jane.</p><p>Jane specialises in teaching musical theatre singing styles and repertoire. She has a large private singing studio in Wellington.  Jane also teaches singing on the Musical Theatre Course at Whitireia.</p><p>Jane has been a long time tutor at the IFAC Handa NZ Singing School.</p><p>Jane lives in Wellington with her husband Richard and their 24 year old son Sam.</p><h3><span>Sister Mary Hubert: Bronwyn Turei</span></h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyODVd/Bronwyn-headshot.jpg\" alt=\"Bronwyn headshot\" width=\"200\" height=\"285\"></p><p>Born in Gisborne, New Zealand, she attended Gisborne Girls\' High School and was Head Prefect in 2001. She moved to Auckland to attend the Unitec School of Performing Arts.Bronwyn is of Ngāti Porou tribal ancestry, through her father.</p><p>She made her stage debut at the age of nine when she played a workhouse boy in a local production of Oliver Twist. At high school in Gisborne, she had distinctive achievements in oratory, music, drama and korero Māori. She was one of 18 students chosen from an applicant pool of 160 to attend Unitec School of Performing Arts, that same year travelling to London to study at Shakespearean hub The Globe.</p><p>She released an album, Empty Room in 2006, available for preview on Myspace.</p><p>She currently resides in Auckland, New Zealand.</p><h3>Sister Amnesia/Producer: Tania Parker</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyMjBd/Tania-headshot.jpg\" alt=\"Tania headshot\" width=\"200\" height=\"220\"></p><p>Tania is a graduate of Trinity College of Music London and was a runner-up in the Elizabeth Schumann Lieder Competition. She has studied under David Harper and is currently studying with Flora Edwards.  She is a recipient of the Evelyn M Harrison Scholarship and The Trinity Scholarship and has appeared in international performances.</p><p>Her experience includes three years with Opera New Zealand and four years with Holland Park Opera as well as regular engagements in roles in companies in both UK and New Zealand.</p><p>Tania produced the Opera RINALDO for Trinity College, with award winning Director Steven Stead from ENO and sang the role of ‘Eustasio’.</p><p>Professional engagements include ‘Third Flower Maiden’ for PARSIFAL under conductor Nicholas Braithwaite.  ‘Dido’ from DIDO AND AENEAS and recently ‘Bloody Mary’ from SOUTH PACIFIC, for Brent John Stewart as well as a role for Holland Park Opera as a ‘Pilgrim’ in La Forza del Destino.</p><p>During her time at Holland Park Opera 2008-2011, she worked with conductors such as Sir Richard Bonynge and Jane Glover, and was directed by Simon Callow from FOUR WEDINGS AND A FUNERAL.  </p><p>She loves comedy, and trained as a Medical Clown Doctor.  She has become the iconic voice of ‘Helga the Opera Singer’ in the international bestselling iPhone app MONSTERS ATE MY CONDO for Cartoon Network. This was nominated for a BAFTA in 2013.</p><h3>Sister Mary Robert/Choreographer/Producer: Rochelle Hewitt</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyNjZd/Chelle-headshot2.jpg\" alt=\"Chelle headshot2\" width=\"200\" height=\"266\"></p><p>Rochelle grew up in and is now a senior tutor at the Jean Goodman Dance Studios where she teaches Ballet, Tap, Jazz and Body Conditioning.  She is also a freelance performer and has worked on a variety of film, television, corporate and stadium events. </p><p>Rochelle has also trained at the Broadway Dance Centre NYC, Edge Performing Arts Centre LA and did the ROCKETTE EXPERIENCE at Radio City Music Hall NYC.  She spent a year at Wellington Performing Arts Centre training in Commercial Dance.</p><p>Rochelle was Assistant Choreographer on Peter Jackson’s KING KONGand worked closely with Naomi Watts, Jamie Bell and Lee McDonald.  Previously she was a performer for the LORD OF THE RINGS world premiere.</p><p>On stage she has taken lead roles in SISTER ACT, 42<sup>ND</sup> STREET and HAIRSPRAY.  She has also featured in PHANTOM OF THE OPERA, CATS and WEST SIDE STORY.</p><p>Television credits include THE BIG NIGHT IN, dancing for Ray Columbus and Tina Cross and she was both a dancer and instructor on various episodes of GOOD MORNING.  Rochelle also danced on a television special for John Paul Young who sung is hit song LOVE IS IN THE AIR.</p><p>Rochelle was on the Choreography Team for the IRB SEVENS Opening and Closing Ceremonies for 10 years.  More recently she has provided choreography for (and was also an extra in) Stage Right Films’ UPSTAGE and Circa Theatre’s season of DEAD TRAGIC. </p>',NULL,NULL,1,1,1,0,0,NULL,'Inherit','Inherit',8),(51,7,26,1,1,1,'Page','2017-08-27 02:28:44','2017-08-21 09:57:03','biographies','Biographies',NULL,'<h3>Director: Lyndee-Jane Rutherford</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwxOTBd/LJ-headshot2.jpg\" alt=\"LJ headshot2\" width=\"200\" height=\"190\"></p><p>Lyndee-Jane Rutherford has worked extensively in theatre and television since graduating from Toi Whakaari/New Zealand Drama School in 1993. She has performed in over fifty professional theatre productions including Who Wants to be 100?, Troy the Musical, and In Flame for which she was nominated for Chapman Tripp Actress of the Year in 2003. She was also nominated for Supporting Actress of the Year for both The Hollow Men and Mauritius in 2008 and 2010.</p><p>Lyndee-Jane is a respected director having led successful seasons of Who Wants to Be 100? and Penalties, Pints and Pirouettes at Palmerston North’s Centrepoint Theatre and Love Puke, Becoming the Courtesan and Hamlet Dies at the End at Bats Theatre in Wellington. She won the Chapman Tripp Award for Most Promising Director in 2006 with her production of Love Puke.</p><p>Lyndee-Jane is often recognised for her roles in television series such as Skitz,What Now TV, The Hothouse and the pre-school sketch comedy show Giggles.</p><h3>Music Director: Michael Nicholas Williams</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyMzld/new-michael-headshot.jpg\" alt=\"new michael headshot\" width=\"200\" height=\"239\"></p><p>Michael was born in Petone and studied Music at the Wellington Polytechnic.</p><p>He made his professional debut as Musical Director in 1983 with TOM FOOLERY at Circa Theatre. Since then he has been responsible for productions throughout New Zealand including SIDE BY SIDE by Sondheim, and JUDY and sang and danced in his own show, DEAD TRAGIC.</p><p>In 1988 he was Musical Director for oNZtage at Expo 88 in Brisbane. He spent the following year in Sydney where he was Assistant Musical Director for EVITA and repetiteur / alternative 1st keyboard in CHESS. He returned to New Zealand in 1990 and since then has been Musical Director of National Tours of KEN HILL’S PHANTOM OF THE OPERA (also in Japan), BLOOD BROTHER (also in Australia), THE NEW ROCKY HORROR SHOW, BOOGIE NIGHTS and STARLIGHT EXPRESS plus many shows in Wellington including Downstage’s SWEENEY TODD, the Gareth Farr/Paul Jenden musicals TROY and MONARCHY and WMT’s productions of CATS, THE SOUND OF MUSIC, MISS SAIGON, THE GLEEVENT, 42<sup>ND</sup> STREET and HAIRSPRAY. He has been Assistant Musical Director/Conductor on tours of CATS, THE SECRET GARDEN and JOSEPH AND THE AMAZING TECHNICOLOR DREAMCOAT (New Zealand and Asia) MAMMA MIA (Melbourne) and FIDDLER ON THE ROOF.</p><p>He has composed scores for many productions including UNDER MILK WOOD, THE AMERICAN PILOT, UNCLE VANYA, THE GREAT GATSBY and 6 Roger Hall pantomimes.  He wrote music and lyrics for the short film CALL ME AL (<a href=\"http://www.youtube.com/watch?v=oSCKwfM6AmY\">http://www.youtube.com/watch?v=oSCKwfM6AmY</a>) and wrote the music, lyrics and script of LONELY HEART which premiered at BATS theatre.</p><p>He produced and arranged Sue Dunlop’s album RANDOM DEVIATIONS.</p><p>Michael is married to actor Emma Kinane and they’re the parents of Barnaby and Claire.</p><p><span style=\"color: #444444; font-size: 22px;\">Mother Superior: Jane Keller</span></p><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwzMDBd/Jane-headshot.jpg\" alt=\"Jane headshot\" width=\"200\" height=\"300\"></p><p>Jane Keller graduated from The Ohio State University with a Bachelor of Music, Bachelor of Music Education and a Master of Vocal Pedagogy. Although classically trained and with over 30 years operatic experience, Jane’s real loves are musical theatre, cabaret and jazz.</p><p>U.S. audiences will remember Jane appearing in many musicals and being the principle comic mezzo with the Columbus Light Opera Company. Since moving to NZ 28 years ago, Jane has concentrated on writing and performing her cabaret shows.</p><p>Jane’s first two one woman cabaret shows BIGGER IS BETTER and DO I HAVE TO GET NAKED?  were performed in New Zealand and the U.S. to critical acclaim.  BOOMERS BEHAVING BADLY had a three week sell out season at Circa Theatre in Wellington and then a hugely successful 5 week NZ tour. Jane’s most recent cabaret show YEP, STILL GOT IT!  premiered at Circa in 2015 to rave reviews and full houses. Jane, Geraldine Brophy and Michael Nicholas Williams collaborated and performed FLORAL NOTES in Wellington at Circa in 2012 and then toured NZ. Geraldine wrote this show for herself and Jane.</p><p>Jane specialises in teaching musical theatre singing styles and repertoire. She has a large private singing studio in Wellington.  Jane also teaches singing on the Musical Theatre Course at Whitireia.</p><p>Jane has been a long time tutor at the IFAC Handa NZ Singing School.</p><p>Jane lives in Wellington with her husband Richard and their 24 year old son Sam.</p><h3><span>Sister Mary Hubert: Bronwyn Turei</span></h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyODVd/Bronwyn-headshot.jpg\" alt=\"Bronwyn headshot\" width=\"200\" height=\"285\"></p><p>Born in Gisborne, New Zealand, she attended Gisborne Girls\' High School and was Head Prefect in 2001. She moved to Auckland to attend the Unitec School of Performing Arts.Bronwyn is of Ngāti Porou tribal ancestry, through her father.</p><p>She made her stage debut at the age of nine when she played a workhouse boy in a local production of Oliver Twist. At high school in Gisborne, she had distinctive achievements in oratory, music, drama and korero Māori. She was one of 18 students chosen from an applicant pool of 160 to attend Unitec School of Performing Arts, that same year travelling to London to study at Shakespearean hub The Globe.</p><p>She released an album, Empty Room in 2006, available for preview on Myspace.</p><p>She currently resides in Auckland, New Zealand.</p><h3>Sister Amnesia/Producer: Tania Parker</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyMjBd/Tania-headshot.jpg\" alt=\"Tania headshot\" width=\"200\" height=\"220\"></p><p>Tania is a graduate of Trinity College of Music London and was a runner-up in the Elizabeth Schumann Lieder Competition. She has studied under David Harper and is currently studying with Flora Edwards.  She is a recipient of the Evelyn M Harrison Scholarship and The Trinity Scholarship and has appeared in international performances.</p><p>Her experience includes three years with Opera New Zealand and four years with Holland Park Opera as well as regular engagements in roles in companies in both UK and New Zealand.</p><p>Tania produced the Opera RINALDO for Trinity College, with award winning Director Steven Stead from ENO and sang the role of ‘Eustasio’.</p><p>Professional engagements include ‘Third Flower Maiden’ for PARSIFAL under conductor Nicholas Braithwaite.  ‘Dido’ from DIDO AND AENEAS and recently ‘Bloody Mary’ from SOUTH PACIFIC, for Brent John Stewart as well as a role for Holland Park Opera as a ‘Pilgrim’ in La Forza del Destino.</p><p>During her time at Holland Park Opera 2008-2011, she worked with conductors such as Sir Richard Bonynge and Jane Glover, and was directed by Simon Callow from FOUR WEDINGS AND A FUNERAL.  </p><p>She loves comedy, and trained as a Medical Clown Doctor.  She has become the iconic voice of ‘Helga the Opera Singer’ in the international bestselling iPhone app MONSTERS ATE MY CONDO for Cartoon Network. This was nominated for a BAFTA in 2013.</p><h3>Sister Mary Robert/Choreographer/Producer: Rochelle Hewitt</h3><p><img class=\"text-wrap\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzIwMCwyNjZd/Chelle-headshot2.jpg\" alt=\"Chelle headshot2\" width=\"200\" height=\"266\"></p><p>Rochelle grew up in and is now a senior tutor at the Jean Goodman Dance Studios where she teaches Ballet, Tap, Jazz and Body Conditioning.  She is also a freelance performer and has worked on a variety of film, television, corporate and stadium events. </p><p>Rochelle has also trained at the Broadway Dance Centre NYC, Edge Performing Arts Centre LA and did the ROCKETTE EXPERIENCE at Radio City Music Hall NYC.  She spent a year at Wellington Performing Arts Centre training in Commercial Dance.</p><p>Rochelle was Assistant Choreographer on Peter Jackson’s KING KONGand worked closely with Naomi Watts, Jamie Bell and Lee McDonald.  Previously she was a performer for the LORD OF THE RINGS world premiere.</p><p>On stage she has taken lead roles in SISTER ACT, 42<sup>ND</sup> STREET and HAIRSPRAY.  She has also featured in PHANTOM OF THE OPERA, CATS and WEST SIDE STORY.</p><p>Television credits include THE BIG NIGHT IN, dancing for Ray Columbus and Tina Cross and she was both a dancer and instructor on various episodes of GOOD MORNING.  Rochelle also danced on a television special for John Paul Young who sung is hit song LOVE IS IN THE AIR.</p><p>Rochelle was on the Choreography Team for the IRB SEVENS Opening and Closing Ceremonies for 10 years.  More recently she has provided choreography for (and was also an extra in) Stage Right Films’ UPSTAGE and Circa Theatre’s season of DEAD TRAGIC. </p>',NULL,NULL,1,1,1,0,0,NULL,'Inherit','Inherit',8),(52,1,9,1,1,1,'Page','2017-08-27 10:51:35','2017-08-20 09:40:45','home','Upcoming event',NULL,NULL,NULL,NULL,1,1,1,0,0,NULL,'Inherit','Inherit',0);
/*!40000 ALTER TABLE `SiteTree_versions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SubmittedFileField`
--

DROP TABLE IF EXISTS `SubmittedFileField`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SubmittedFileField` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `UploadedFileID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `UploadedFileID` (`UploadedFileID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SubmittedFileField`
--

LOCK TABLES `SubmittedFileField` WRITE;
/*!40000 ALTER TABLE `SubmittedFileField` DISABLE KEYS */;
/*!40000 ALTER TABLE `SubmittedFileField` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SubmittedForm`
--

DROP TABLE IF EXISTS `SubmittedForm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SubmittedForm` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('SubmittedForm') DEFAULT 'SubmittedForm',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `SubmittedByID` int(11) NOT NULL DEFAULT '0',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `SubmittedByID` (`SubmittedByID`),
  KEY `ParentID` (`ParentID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SubmittedForm`
--

LOCK TABLES `SubmittedForm` WRITE;
/*!40000 ALTER TABLE `SubmittedForm` DISABLE KEYS */;
INSERT INTO `SubmittedForm` VALUES (1,'SubmittedForm','2017-08-20 10:48:04','2017-08-20 10:48:04',1,3),(2,'SubmittedForm','2017-08-28 10:48:54','2017-08-28 10:48:54',1,3);
/*!40000 ALTER TABLE `SubmittedForm` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SubmittedFormField`
--

DROP TABLE IF EXISTS `SubmittedFormField`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SubmittedFormField` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('SubmittedFormField','SubmittedFileField') DEFAULT 'SubmittedFormField',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Value` mediumtext,
  `Title` varchar(255) DEFAULT NULL,
  `ParentID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `ParentID` (`ParentID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SubmittedFormField`
--

LOCK TABLES `SubmittedFormField` WRITE;
/*!40000 ALTER TABLE `SubmittedFormField` DISABLE KEYS */;
INSERT INTO `SubmittedFormField` VALUES (1,'SubmittedFormField','2017-08-20 10:48:04','2017-08-20 10:48:04','EditableTextField_97478','Dave','Name',1),(2,'SubmittedFormField','2017-08-20 10:48:04','2017-08-20 10:48:04','EditableTextField_dc816','daveparker73@hotmail.com','Email Address',1),(3,'SubmittedFormField','2017-08-20 10:48:04','2017-08-20 10:48:04','EditableTextField_66b32','04 8521452','Phone',1),(4,'SubmittedFormField','2017-08-20 10:48:04','2017-08-20 10:48:04','EditableTextField_ca667','This is a test message','Message',1),(5,'SubmittedFormField','2017-08-28 10:48:54','2017-08-28 10:48:54','EditableTextField_97478',NULL,'Name',2),(6,'SubmittedFormField','2017-08-28 10:48:54','2017-08-28 10:48:54','EditableTextField_dc816',NULL,'Email Address',2),(7,'SubmittedFormField','2017-08-28 10:48:54','2017-08-28 10:48:54','EditableTextField_66b32',NULL,'Phone',2),(8,'SubmittedFormField','2017-08-28 10:48:54','2017-08-28 10:48:54','EditableTextField_ca667',NULL,'Message',2);
/*!40000 ALTER TABLE `SubmittedFormField` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `UserDefinedForm`
--

DROP TABLE IF EXISTS `UserDefinedForm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `UserDefinedForm` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SubmitButtonText` varchar(50) DEFAULT NULL,
  `ClearButtonText` varchar(50) DEFAULT NULL,
  `OnCompleteMessage` mediumtext,
  `ShowClearButton` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `DisableSaveSubmissions` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `EnableLiveValidation` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `DisplayErrorMessagesAtTop` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `DisableAuthenicatedFinishAction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `DisableCsrfSecurityToken` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UserDefinedForm`
--

LOCK TABLES `UserDefinedForm` WRITE;
/*!40000 ALTER TABLE `UserDefinedForm` DISABLE KEYS */;
INSERT INTO `UserDefinedForm` VALUES (3,'Contact Us',NULL,'<p>Thank you very for contacting us. We will get back to you shortly.</p>',0,0,1,0,0,0);
/*!40000 ALTER TABLE `UserDefinedForm` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `UserDefinedForm_EmailRecipient`
--

DROP TABLE IF EXISTS `UserDefinedForm_EmailRecipient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `UserDefinedForm_EmailRecipient` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('UserDefinedForm_EmailRecipient') DEFAULT 'UserDefinedForm_EmailRecipient',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `EmailAddress` varchar(200) DEFAULT NULL,
  `EmailSubject` varchar(200) DEFAULT NULL,
  `EmailFrom` varchar(200) DEFAULT NULL,
  `EmailReplyTo` varchar(200) DEFAULT NULL,
  `EmailBody` mediumtext,
  `EmailBodyHtml` mediumtext,
  `EmailTemplate` varchar(50) DEFAULT NULL,
  `SendPlain` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `HideFormData` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `CustomRulesCondition` enum('And','Or') DEFAULT 'And',
  `FormID` int(11) NOT NULL DEFAULT '0',
  `SendEmailFromFieldID` int(11) NOT NULL DEFAULT '0',
  `SendEmailToFieldID` int(11) NOT NULL DEFAULT '0',
  `SendEmailSubjectFieldID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `FormID` (`FormID`),
  KEY `SendEmailFromFieldID` (`SendEmailFromFieldID`),
  KEY `SendEmailToFieldID` (`SendEmailToFieldID`),
  KEY `SendEmailSubjectFieldID` (`SendEmailSubjectFieldID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UserDefinedForm_EmailRecipient`
--

LOCK TABLES `UserDefinedForm_EmailRecipient` WRITE;
/*!40000 ALTER TABLE `UserDefinedForm_EmailRecipient` DISABLE KEYS */;
INSERT INTO `UserDefinedForm_EmailRecipient` VALUES (1,'UserDefinedForm_EmailRecipient','2017-08-20 10:45:45','2017-08-20 10:45:28','daveandtaniaparker@gmail.com','Contact from Wing it website','test@gmail.com',NULL,NULL,NULL,'SubmittedFormEmail',0,0,'Or',3,3,0,0);
/*!40000 ALTER TABLE `UserDefinedForm_EmailRecipient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `UserDefinedForm_EmailRecipientCondition`
--

DROP TABLE IF EXISTS `UserDefinedForm_EmailRecipientCondition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `UserDefinedForm_EmailRecipientCondition` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('UserDefinedForm_EmailRecipientCondition') DEFAULT 'UserDefinedForm_EmailRecipientCondition',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `ConditionOption` enum('IsBlank','IsNotBlank','Equals','NotEquals','ValueLessThan','ValueLessThanEqual','ValueGreaterThan','ValueGreaterThanEqual') DEFAULT 'IsBlank',
  `ConditionValue` varchar(50) DEFAULT NULL,
  `ParentID` int(11) NOT NULL DEFAULT '0',
  `ConditionFieldID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `ParentID` (`ParentID`),
  KEY `ConditionFieldID` (`ConditionFieldID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UserDefinedForm_EmailRecipientCondition`
--

LOCK TABLES `UserDefinedForm_EmailRecipientCondition` WRITE;
/*!40000 ALTER TABLE `UserDefinedForm_EmailRecipientCondition` DISABLE KEYS */;
/*!40000 ALTER TABLE `UserDefinedForm_EmailRecipientCondition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `UserDefinedForm_Live`
--

DROP TABLE IF EXISTS `UserDefinedForm_Live`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `UserDefinedForm_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SubmitButtonText` varchar(50) DEFAULT NULL,
  `ClearButtonText` varchar(50) DEFAULT NULL,
  `OnCompleteMessage` mediumtext,
  `ShowClearButton` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `DisableSaveSubmissions` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `EnableLiveValidation` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `DisplayErrorMessagesAtTop` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `DisableAuthenicatedFinishAction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `DisableCsrfSecurityToken` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UserDefinedForm_Live`
--

LOCK TABLES `UserDefinedForm_Live` WRITE;
/*!40000 ALTER TABLE `UserDefinedForm_Live` DISABLE KEYS */;
INSERT INTO `UserDefinedForm_Live` VALUES (3,'Contact Us',NULL,'<p>Thank you very for contacting us. We will get back to you shortly.</p>',0,0,1,0,0,0);
/*!40000 ALTER TABLE `UserDefinedForm_Live` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `UserDefinedForm_versions`
--

DROP TABLE IF EXISTS `UserDefinedForm_versions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `UserDefinedForm_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `SubmitButtonText` varchar(50) DEFAULT NULL,
  `ClearButtonText` varchar(50) DEFAULT NULL,
  `OnCompleteMessage` mediumtext,
  `ShowClearButton` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `DisableSaveSubmissions` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `EnableLiveValidation` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `DisplayErrorMessagesAtTop` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `DisableAuthenicatedFinishAction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `DisableCsrfSecurityToken` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UserDefinedForm_versions`
--

LOCK TABLES `UserDefinedForm_versions` WRITE;
/*!40000 ALTER TABLE `UserDefinedForm_versions` DISABLE KEYS */;
INSERT INTO `UserDefinedForm_versions` VALUES (1,3,2,NULL,NULL,NULL,0,0,0,0,0,0),(2,3,3,NULL,NULL,NULL,0,0,0,0,0,0),(3,3,4,'Contact Us',NULL,'<p>Thank you very for contacting us. We will get back to you shortly.</p>',0,0,1,0,0,0),(4,3,5,'Contact Us',NULL,'<p>Thank you very for contacting us. We will get back to you shortly.</p>',0,0,1,0,0,0);
/*!40000 ALTER TABLE `UserDefinedForm_versions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VirtualPage`
--

DROP TABLE IF EXISTS `VirtualPage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VirtualPage` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `VersionID` int(11) NOT NULL DEFAULT '0',
  `CopyContentFromID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `CopyContentFromID` (`CopyContentFromID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VirtualPage`
--

LOCK TABLES `VirtualPage` WRITE;
/*!40000 ALTER TABLE `VirtualPage` DISABLE KEYS */;
/*!40000 ALTER TABLE `VirtualPage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VirtualPage_Live`
--

DROP TABLE IF EXISTS `VirtualPage_Live`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VirtualPage_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `VersionID` int(11) NOT NULL DEFAULT '0',
  `CopyContentFromID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `CopyContentFromID` (`CopyContentFromID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VirtualPage_Live`
--

LOCK TABLES `VirtualPage_Live` WRITE;
/*!40000 ALTER TABLE `VirtualPage_Live` DISABLE KEYS */;
/*!40000 ALTER TABLE `VirtualPage_Live` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VirtualPage_versions`
--

DROP TABLE IF EXISTS `VirtualPage_versions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VirtualPage_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `VersionID` int(11) NOT NULL DEFAULT '0',
  `CopyContentFromID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`),
  KEY `CopyContentFromID` (`CopyContentFromID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VirtualPage_versions`
--

LOCK TABLES `VirtualPage_versions` WRITE;
/*!40000 ALTER TABLE `VirtualPage_versions` DISABLE KEYS */;
/*!40000 ALTER TABLE `VirtualPage_versions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-09-05 11:46:23
