#NAME?																
-- version 4.7.1																
-- https://www.phpmyadmin.net/																
--																
-- Host: localhost:3306																
-- Generation Time: Dec 17	 2017 at 11:00 AM															
-- Server version: 10.1.29-MariaDB																
-- PHP Version: 7.0.25																
																
"SET SQL_MODE = ""NO_AUTO_VALUE_ON_ZERO"";"																
SET AUTOCOMMIT = 0;																
START TRANSACTION;																
"SET time_zone = ""+00:00"";"																
																
																
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;																
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;																
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;																
/*!40101 SET NAMES utf8mb4 */;																
																
--																
-- Database: `u347889504_rfc`																
--																
																
-- --------------------------------------------------------																
																
--																
-- Table structure for table `books`																
--																
																
CREATE TABLE `books` (																
  `book_id` varchar(6) NOT NULL																
  `book_name` varchar(52) DEFAULT NULL																
  `book_author` varchar(13) DEFAULT NULL																
  `book_added_on` varchar(10) DEFAULT NULL																
  `book_is_issued` varchar(5) DEFAULT NULL																
) ENGINE=InnoDB DEFAULT CHARSET=utf8;																
																
--																
-- Dumping data for table `books`																
--																
																
INSERT INTO `books` (`book_id`	 `book_name`	 `book_author`	 `book_added_on`	 `book_is_issued`) VALUES												
('SB-001'	 'ON THE FARM '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-002'	 'HIDE AND SEEK (VEHICLES)'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-003'	 'MOTOR SPEED WAY '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-004'	 'BUGS AT PLAY (AHBBA)'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-005'	 'THE GOLDEN FISH(LEVEL 4)'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-006'	 'THE ANT AND THE BUTTERFLY (11)'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-007'	 'THE WOLF AND THE FOX '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-008'	 'THE FOX AND THE STORK'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-009'	 'THE PORCUPINES LEGACY'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-010'	 'LOOK WHAT WHISKERS CAN DO (DS)'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-011'	 'LOOK WHAT FEET CAN DO'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-012'	 'LOOK WHAT TAILS CAN DO'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-013'	 'LOOK WHAT MOUTHS CAN DO'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-014'	 'NAISHA AT THE FAIR'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-015'	 'NAISHA AT THE MARKET'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-016'	 'THE FOX AND THE GRAPES'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-017'	 'NAISHA AT THE ZOO'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-018'	 'ART ATTACK (AROUND THE WORLD)'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-019'	 'SPOOKY STUFF'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-020'	 'AT THE CIRCUS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-021'	 'FESTIVAL FUN'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-022'	 'MAKE AND DO'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-023'	 'THE EAGLE AND THE JACKDAW/ THE PEASANT AND THE TREE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-024'	 'THE DANCING MONKEY/THE FISHERMAN AND THE LITTLE FISH'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-025'	 'THE GRASSHOPPER AND THE OWL/THE COCK AND THE JEWEL'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-026'	 'THOSE ANIMALS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-027'	 'FRIENDS AND FAMILIES'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-028'	 'DOWN ON THE FARM'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-029'	 'WHATS COOKING'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-030'	 'FUN AND GAMES'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-031'	 'A LITTLE LIE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-032'	 'MA	 CAN I HELP ?'	 'not available'	 '09-11-2017'	 'FALSE')											
('SB-033'	 'WHAT A MESS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-034'	 'A TIME TOGETHER'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-035'	 'THE GREAT BALLOON '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-036'	 'TENALI RAMAN '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-037'	 'THE MAGICAL WELL'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-038'	 'LIES AND ILLUSION AND OTHER STORIES'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-039'	 'THE SWEET TRUTH AND OTHER STORIES'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-040'	 'THE COMPETITION AND THE OTHER STORIES'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-041'	 'THE MANGO AND THE OTHER STORIES'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-042'	 'THE COLOURED NAILS AND THE OTHER STORIES'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-043'	 'THE KEY TO HEAVEN'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-044'	 'THE BLUE JACKAL'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-045'	 'THE JACKAL WHO KILLED NO ELEPHANTS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-046'	 'THE MONEKY AND THE CROCODILE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-047'	 'THE MONEKY AND THE MOON'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-048'	 'THE ASS HAS NO BRAIN'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-049'	 'A COOK AT THE ZOO'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-050'	 'THE STICKY END'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-051'	 'THE PLUM TREE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-052'	 'THE BEST PEST'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-053'	 'SCRITCH	SCRATCH'	 'not available'	 '09-11-2017'	 'FALSE')											
('SB-054'	 'BRAD THE CRAB'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-055'	 'JINGLE JANGLE '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-056'	 'CHEEKY CHIMP ?'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-057'	 'SPOTTY SPIDER '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-058'	 'STARS AND STORKS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-059'	 'TOM THE DOG'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-060'	 'SLIPPERY SLUGS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-061'	 'GRASS IS GREEN '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-062'	 'CLEM THE CLAM '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-063'	 'A FOX IN THE SOCKS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-064'	 'SAM THE ANT '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-065'	 'EGGS ON LEGS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-066'	 'MIX IT IN '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-067'	 'A BUG AND A NUT'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-068'	 'GUS AND THE PUP'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-069'	 'JIMS BIN'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-070'	 'TEN PENS FOR MEG'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-071'	 'CAN A CAT BAT ?'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-072'	 'FRED THE FROG'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-073'	 'THE KING AND THE BELLS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-074'	 'BUZZING AND FLYING'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-075'	 'FRANK THE SKUNK'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-076'	 'A SHARK IN THE SHIRT'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-077'	 'SCALLY IS SORRY '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-078'	 'A BEE A DEER AND A SHEEP '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-079'	 'MY FIRST BOOK BEACH'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-080'	 'LAMB SAYS BOO'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-081'	 'DIAMONDS AND TOADS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-082'	 'RUPLESTILSKIN'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-083'	 'KING MIDAS AND THE GOLDEN TOUCH'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-084'	 'STONE SOAP'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-085'	 'PETER PAN '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-086'	 'THE FIR TREE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-087'	 'THE FROG PRINCE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-088'	 'BE FRIENDLY'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-089'	 'THE BRAVE LITTLE TAILOR'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-090'	 'THE SELFISH GIANT'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-091'	 'THE JACKAL AND THE SPRING'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-092'	 'TOM THUMB'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-093'	 'PINNOCIO'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-094'	 'BEAUTY AND THE BEAST'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-095'	 'BORING FOOD'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-096'	 'WE ARE FRINDS '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-097'	 'PENGUINS CANT FLY'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-098'	 'GREAT JUNIOR ENCYCLOPEDIA ANIMAL WORLD'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-099'	 'OCEAN WORLD'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-100'	 'TOY TIME COUNTING'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-101'	 'BUILDING COLORS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-102'	 'LUCKY BAMBOO'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-103'	 'LET US THANK UNCLE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-104'	 'LET US THANK MOM'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-105'	 'LET US THANK GRANDMA'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-106'	 'LET US THANK BROTHER'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-107'	 'LET US THANK GRANDPA'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-108'	 'LET US THANK DAD'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-109'	 'LET US THANK SISTER'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-110'	 'LET US THANK FRIENDS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-111'	 'DO CATS HAVE SCALES'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-112'	 'RUMPELSTIL SKIN (2)'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-113'	 'THE THREE LITTLE PIGS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-114'	 'THE EMPERORS NEW CLOTHES'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-115'	 'MRS SQUEAKY AD HER NEW HAT'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-116'	 'WHOS THE PUZZLE?'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-117'	 'FROG ON THE LOG'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-118'	 'MY FIRST BOOK SEA'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-119'	 'MY FIRST BOOK FARM '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-120'	 'PIGS EGG'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-121'	 'DAZZLE DUCKLING '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-122'	 'CHARLIE AND THE CHEESEMONSTER'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-123'	 'LIFT THE FLAP FUN THINGS I LIKE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-124'	 'LIFT THE FLAP FUN NUMBERS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-125'	 'LIFT THE FLAP FUN FARM ANIMALS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-126'	 'WHERES EDDIE ?'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-127'	 'LITTLE SPIDERS FIRST WEB '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-128'	 'THE CAT AND THE MOUSE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-129'	 'ARE WE THERE YET ?'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-130'	 'DONALDS LOST LION'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-131'	 'UP UP AND AWAY '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-132'	 'A RAINY DAY ADVENTURE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-133'	 'MINNIES RAINBOW'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-134'	 'MICKEY AND DONALD HAVE A FARM '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-135'	 'PVER THE RIVER'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-136'	 'LOOK BEFORE YOU LEAP '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-137'	 'HUBER AND THE THIEF'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-138'	 'CAREH AND HER FRIENDS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-139'	 'NOSEY AND THE FOX'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-140'	 'THE DOG AND THE WOLF'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-141'	 'THE KIND TORTOISE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-142'	 'THE HASTY CROW'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-143'	 'THE GREEDY LION'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-144'	 'THE SMALL HOUSE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-145'	 'THE BIGGEST EGG'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-146'	 'THE PROUD TUGER'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-147'	 'UNITY IS STRENGTH'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-148'	 'A BLESSING IN DISGUISE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-149'	 'BROTHERLY LOVE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-150'	 'THE COURAGE OF WILLIAM TELL'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-151'	 'THE LION AND THE SLAVE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-152'	 'FRUITS OF HONESTY'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-153'	 'A STITCH IN TIME SAVES NINE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-154'	 'WHAT IS SIGHT ?'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-155'	 'WHAT IS HEARING ?'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-156'	 'WHAT IS TOUCH'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-157'	 'WHAT IS TASTE '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-158'	 'WHAT IS SMELL '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-159'	 'BE RESPONSIBLE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-160'	 'BE KIND '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-161'	 'BE PROUD'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-162'	 'BE PATIENT'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-163'	 'BE OBEDIENT'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-164'	 'BE HONEST'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-165'	 'BE HAPPY'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-166'	 'BE BRAVE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-167'	 'BE CHARMING'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-168'	 'BE FIT'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-169'	 'THE GOAT AND GLOATS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-170'	 'SQUEAK THE LION '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-171'	 'TOADS ROAD CODE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-172'	 'SARAH CARL AND THE PARTY'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-173'	 'GORAN AND HIS ADVENTURE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-174'	 'THOMO AND KYLE '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-175'	 'TED AND THE BICYCLE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-176'	 'NOLAN AND THE HONEY'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-177'	 'TRANSPORT AND COMMUNICATION'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-178'	 'ROAD SAFETY'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-179'	 'CARING FOR OTHERS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-180'	 'THE GOLDEN COAT AND OTHER STORIES'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-181'	 'THE BIRD WITH TWO HEADS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-182'	 'THE PEACOCK AND THE FOX'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-183'	 'THE HORSE AND THE LION '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-184'	 'THE COW AND THE TIGER'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-185'	 'WHO WILL BELL THE CAT '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-186'	 'BE POLITE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-187'	 'SIEVE AND THE NATURE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-188'	 'EARTH AND SPARE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-189'	 'SIEVE AND THE NATURE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-190'	 'EARTH AND SPARE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-191'	 'SIEVE AND THE NATURE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-192'	 'EARTH AND SPARE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-193'	 'SEA AND SEA LIFE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-194'	 'OPTICAL ILLUSIONS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-195'	 'OUTER SPACE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-196'	 'MONSTER ANIMALS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-197'	 'KNOWLEDGE MONSTERS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-198'	 'THE STORY OF THE LITTLE ROUND BUM'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-199'	 'MANGOES FOR BINDU'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-200'	 'HAPPY HELICOPTER'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-201'	 'HAPPY HELICOPTER'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-202'	 'YOUNG LEARNERS ENCYCLOPEDIA'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-203'	 'YOUNG LEARNERS ATLAS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-204'	 'FESTIVALS OF INDIA AND OTHER LANDS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-205'	 'FESTIVALS OF INDIA AND OTHER LANDS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-206'	 'FESTIVALS OF INDIA AND OTHER LANDS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-207'	 'SPOTLIGHT OCEAN HUNT'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-208'	 'LIFT A FLAG'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-209'	 'LETS BUY SHOES FOR ME'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-210'	 'BAMBI'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-211'	 'BIRD KINGDOM'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-212'	 'CAN YOU GUESS ?'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-213'	 'THE SACRED BANANA LEAF'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-214'	 'SNOW WHITE AND THE SEVEN DWARFS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-215'	 'LITTLE RED RIDING HOOD'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-216'	 'THE MILKMAID AND THE JUG OF MILK'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-217'	 'GOLDILOCKS AND THE THREE BEARS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-218'	 'PEPPER EATS TOO MUCH CAKE '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-219'	 'SHE SHOE MAKER AND THE FLYER'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-220'	 'THE GINGERBREAD MAN '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-221'	 'THE JACK AND THE BEANSTALK '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-222'	 'THE JACK AND THE BEANSTALK '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-223'	 'THE JUNGLE BOOK'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-224'	 'DALLY DUCK'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-225'	 'EAGLES GOLDEN NEEDLE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-226'	 'BUSY BUSY GRAND ANT'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-227'	 'BEAR ALL YEAR'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-228'	 'JEALEBI CURVES'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-229'	 'THE LION AND THE FOX '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-230'	 'FOUR FRIENDS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-231'	 'NODDY AND FRIENDS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-232'	 'ANIMAL TRAINER'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-233'	 'MY BABIES'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-234'	 'THE MILKMANS COW'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-235'	 'NIGHT'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-236'	 'HEIDI'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-237'	 'ALPHABET'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-238'	 'PETRA TAMES THE CAT'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-239'	 'TEN'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-240'	 'GK QUIZ'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-241'	 'THE WHISERING PRINCESS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-242'	 'THE FAIRYTALE PRINCESS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-243'	 'GULLIVERS TRAVEL'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-244'	 'STRANGE PANTS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-245'	 'THE STORY OF THE THREE BILLLY '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-246'	 'PUSS IN THE BOOTS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-247'	 'A KITE CALLED'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-248'	 'ZN BON BIBILS FOREST'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-249'	 'THE STORY OF THEHENNY PENNY'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-250'	 'THAHITA THARIHITTA BALL'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-251'	 'THE TAMARIND TREE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-252'	 'THE TAMARIND TREE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-253'	 'SAM AND THE FAT CAT'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-254'	 'THE SONGS OF A SCARECROW'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-255'	 'FLEDOLIN'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-256'	 'FURRY LEARNT A LESSON'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-257'	 'HANSEL AND GRETEL'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-258'	 'PRANAVS PICTURE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-259'	 'THE THREE MUSKETEERS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-260'	 'THE MAGHA BHARTA'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-261'	 'BLACK BEAUTY'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-262'	 'BUMPY DOG '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-263'	 'THE TALKTIVE TORTOISE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-264'	 ' HOT TEA AND WARM PUGS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-265'	 'MISADVANTAGE OF PYARLAL'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-266'	 'BROKEN BONE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-267'	 'AND LAND WAS BORN '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-268'	 'LITTLE RED RIDING HOOD'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-269'	 'GULLIVERS TRAVEL'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-270'	 'THE ADVENTURE OF TOM SAWYER'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-271'	 'LOVE FOR THE CAT'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-272'	 'LOVE FOR THE CAT '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-273'	 'PEPPER STRAWYS AWAY'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-274'	 'OUT OF THE WAY OUT OF THE WAY'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-275'	 'PEPPER GETS A NEW PET '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-276'	 'LITTLE RED RIDING HOOD '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-277'	 'THE RABBIT IN TH EMOON '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-278'	 'DINABEN AND THE LIONS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-279'	 'ADVENTURE OF HUCKLE BERRY FINN'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-280'	 'HANSEL AND GRETEL'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-281'	 'SUBHAS CHANDRA BOSE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-282'	 'CITY FIRE IN THE FOREST'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-283'	 'STORM IN THE GARDEN'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-284'	 'JALEBI CURLY'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-285'	 'SNORING '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-286'	 'THE STORY OF SINBAD'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-287'	 'GINGERBREAD MAN'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-288'	 'THE AMTN STATUE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-289'	 'THREE BILLY GOATS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-290'	 'MORE TALES FROM THE PANCHA TANTRA'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-291'	 'NOAHS ARK '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-292'	 'BARTIE WIGGINS AMAZING EARS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-293'	 'BOODABIM'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-294'	 'STONE EGGS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-295'	 'LITTLE RABBIT WORKS FOR THE MOON '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-296'	 'BODY FIGHTS COLD'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-297'	 'GUESS WHO ?'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-298'	 'TINTIN AND THE PICAROS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-299'	 'BENJILS NEW FRIENDS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-300'	 'MUHAMAD AND RIAZ'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-301'	 'MUHAMAD AND RIAZ'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-302'	 'AUTORICKSHAW BLUES'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-303'	 'THE MAGICAL ST'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-304'	 'THE PRINCESS WITH LONGEST HAIR'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-305'	 'SNAKE AND THE FROG'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-306'	 'ANIMAL ENCYCLOPEDIA'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-307'	 'PICTURE ATLAS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-308'	 'LITTLE FINGERS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-309'	 'THE WIND AND THE SUN AND THE OTHER STORES'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-310'	 'GULLA AND THE HANGUL '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-311'	 'SNORING SHAUMUGAM'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-312'	 'SMAEERS HORSE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-313'	 'PINTOO AND THE GIANT'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-314'	 'BABY BEBOO BEAR'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-315'	 'HELP HELP'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-316'	 'FLEDOLIN'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-317'	 'TRAVELLING SOLO TO JAPAN'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-318'	 'MISSY THE BUTTERFLY'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-319'	 'GOLDILICIOUS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-320'	 'FOLLOWING MY PAINT BRUSH'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-321'	 'SHENGMIYANG THE GIANT'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-322'	 'KOLABA'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-323'	 'GUESS WHO ?'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-324'	 'LITTLE RED RIDING HOOD'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-325'	 'GEMS FROM THE PANCHATANTRA'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-326'	 'LITTLE RED RIDING HOOD'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-327'	 'PEPPER WATCHES TOO MUCH TV'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-328'	 'THE PHILOSOPHER AND THE ANTS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-329'	 'FLEDOLIN'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-330'	 'FLEDOLIN'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-331'	 'PANCHATANTRA'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-332'	 'EECHA POSCHA'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-333'	 'WHY THE SEA IS SALTY'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-334'	 'WE THE CHILDREN OF INDIA'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-335'	 'THE LION AND THE FOX '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-336'	 'NO MORE BULLYING '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-337'	 'LUNCH BOX'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-338'	 'THE DIED PIPER OF HAMELIN '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-339'	 'PEPPER TO TAKE THE BLAME'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-340'	 'WHAT DOES THE ASTRONAUT DO'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-341'	 'THE GLASS TREE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-342'	 'MATH WITH BART AND ARNIE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-343'	 'LITTLE RED RIDING HOOD'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-344'	 'JACK AND THE BEANSTALK'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-345'	 'COLOURS IN MY WORLD'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-346'	 'MAGICIAN'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-347'	 'KOLABA'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-348'	 'THE SNOWKINGS DAUGHTER'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-349'	 'THE STUBBORN MULE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-350'	 'JOY JOY EARNS THE WINGS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-351'	 'THE STORY THE THREE LITTLE KITTEN '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-352'	 'TINKLE WHERE '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-353'	 'TINKLE WHERE '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-354'	 'THE STORY OF THE THREE BILLLY '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-355'	 'MONKEY BUSINESS ON STAGE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-356'	 'FOUR FRIENDS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-357'	 'THE THREE MUSKETEERS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-358'	 'WHAT SHALL I MAKE '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-359'	 'I AM A BABY'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-360'	 'I AM A LEADER'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-361'	 'DANCING BEES'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-362'	 'THE STORY OF THE CINDRELLA '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-363'	 'EKKI DOKKI'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-364'	 'DOES A GIRAFFEE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-365'	 'JACK AND THE BEANSTALK'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-366'	 'Z KNEW YOU COULD '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-367'	 'SCHOOL IS COOL'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-368'	 'ALL FREE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-369'	 'LITTLE FINGERS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-370'	 'DEAD CAT'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-371'	 'POWERCUT'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-372'	 '100 WORDS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-373'	 'JACK AND THE BEANSTALK'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-374'	 'EVERYTHING LOOKING NEW '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-375'	 'LITTLE FINGERS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-376'	 ''	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-377'	 'MURAD AND RIAZ'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-378'	 'LINE AND CIRCLE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-379'	 'SONG'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-380'	 'NIGHT'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-381'	 'THE TAMARIND TREE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-382'	 'SLIM	SHORTYARD AND MULES '	 'not available'	 '09-11-2017'	 'FALSE')											
('SB-383'	 'THE VEENAPLAYERS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-384'	 'ADVENTURES OF TOM SWAYER'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-385'	 'ALL ABOUT NOTHING '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-386'	 'THE OLD ANIMALS FOREST BAND'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-387'	 'TINKLE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-388'	 'THE VERY HAIRY BEAR'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-389'	 'ANO WILL BE NING THOU'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-390'	 '100 MCHINE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-391'	 'MAI AND HER NEW FRIEND '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-392'	 'THE STORY OF THUMBELINA'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-393'	 'BA SARA AND THE DOTS OF LOVE '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-394'	 'THE STORY OF THUMBELINA'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-395'	 'TINKLE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-396'	 'YOUR BODY'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-397'	 'LASSI ICE CREAM '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-398'	 'HOUR TO WEIGH ON ELEPHANT'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-399'	 'DO Z HAVE TO GO TO SCHOOL '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-400'	 'LINE AND CIRCLE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-401'	 'SLEEPING BEAUTY'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-402'	 'HELP HELP'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-403'	 'PACK IT UP BEN'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-404'	 'THE MOUSE DEER CHEATS THE FARM '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-405'	 'THE STORY OF GOLDILICIOUS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-406'	 'FREE MOUNTAIN'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-407'	 'HANSEL AND GRETEL '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-408'	 'BLACK BEAUTY'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-409'	 'FLY FOX IS THE LITTLE '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-410'	 'CHRISTOPHER COLUMBUS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-411'	 'THAHITA THAHITTA '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-412'	 'UPSIDE DOWN'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-413'	 'A SILLY STORY OF BONDA PALLI'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-414'	 'TWO FRIENDS '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-415'	 'OUT OF THE WAY OUT OF THE WAY'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-416'	 'OUT OF THW WAY OUT OF THE WAY '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-417'	 'ADVENTURE OF HUCKLEBERRY FINN '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-418'	 'SABRIS COLOUR'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-419'	 'STORM IN THE GARDEN '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-420'	 'FARM '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-421'	 'DOES A YAK GET A BHAIRCUT'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-422'	 'SCHOOL IS COOL '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-423'	 'THE STORY OF THEMBELINA'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-424'	 'THE WIND AND THE SUN'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-425'	 'SALLYS DAY'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-426'	 'THE PRINCESS WITH THE LARGEST HAIR '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-427'	 'JACK AND THE BEANSTALK '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-428'	 'THE STORY OF GINGERBREAD MAN'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-429'	 'THE STORY OF HENNY PENNY'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-430'	 'WHERES THAT CAT'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-431'	 'THE STORY OF HENNY PENNY'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-432'	 'GOOD MANNERS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-433'	 'THE GOLDEN NECKLACE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-434'	 'DOES A PANDA GO TO SCHOOL'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-435'	 'BE CAREFUL'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-436'	 'FREE MOUNTAIN'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-437'	 'FREE MOUNTAIN'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-438'	 'DADDYS DAY OUT'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-439'	 'ANIMAL HOUSE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-440'	 'ZHAHYAD'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-441'	 'AEERLY TALE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-442'	 'SONG '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-443'	 'MIRROR'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-444'	 'SHIHHI'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-445'	 'LITTLE RED RIDING HOOD'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-446'	 'BIRBAL THE WISE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-447'	 'GRASSHOPPER'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-448'	 'WHO WILL TEACH EMPEROR AKBAR'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-449'	 'A TRAIL OF POINT'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-450'	 'PAPLU THE GIANT'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-451'	 'THE STORY OF GOLDILICIOUS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-452'	 'THE SNOW KINGS DAUGHTER'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-453'	 'PHANTOM'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-454'	 'BIRBAL THE WISE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-455'	 'HANSEL AND GRETEL '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-456'	 'ALIBABA AND THE FORTY THIEVES'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-457'	 'WEDDING CLOTHES'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-458'	 'SURPRISE GIFTS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-459'	 'UPSIDE DOWN '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-460'	 'LAIR LAIR THE BABY ELEPHANT'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-461'	 'BAHAMAS BUTTERFLY'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-462'	 'LAND WAS BORN'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-463'	 'CURSIVE WRITTING'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-464'	 'WHERE IS AMMA '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-465'	 'COME'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-466'	 'THE SNAKE AND THE FROGS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-467'	 'HELP HELP'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-468'	 'POWERCUT'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-469'	 'THE TOY HOUSE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-470'	 'ONCE UPON A MOUNTAIN'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-471'	 'FREE MOUNTAIN'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-472'	 'MOTHER IS THE MOTHER'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-473'	 'RAMU'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-474'	 'MITHATHU'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-475'	 'THE TALKTAIVE TORTOISE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-476'	 'WHERE DID YOU SEE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-477'	 'TEN '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-478'	 'IM SO SLEEPY '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-479'	 'THE STORY OF GINGERBREAD MAN'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-480'	 'BLACK BEAUTY'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-481'	 'CROCODILE TEARS '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-482'	 'TEN '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-483'	 'YOU TAKE A MOUSE TO THE MOUSE '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-484'	 'DOES A TIGER OPEN WIDE '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-485'	 'MULLA NASRUDDIN '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-486'	 'THE GINGERBREAD MAN '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-487'	 'A BABY HORNBILL LEARNS TO FLY '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-488'	 'GRANNYS SON '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-489'	 'FLORENCE NIGHTANGLE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-490'	 'THE ADVENTURE OF SINBAD '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-491'	 'DOES A HIPPO SAY '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-492'	 'GOODNIGHT FACES'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-493'	 'THE BILLY GOATS GROSS '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-494'	 'INSECT BUGS '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-495'	 'ON THE MOVE '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-496'	 'MATHEMATICS '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-497'	 'CHICKEN CHICKEN '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-498'	 'REPTILES ON A FROGS '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-499'	 'GOLDILOCKS AND THREE BEARS '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-500'	 'WILD ANIMAL '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-501'	 'TRAVELLING SOLO TO FRANCE '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-502'	 'THE THREE WISHES '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-503'	 'LITTLE MISS MUFFET '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-504'	 'PINOCCHIO'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-505'	 'JOKES'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-506'	 'KING MIDAS AND THE GOLD '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-507'	 'THE PRINCE AND PAUPER '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-508'	 'TINKLE DIGEST '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-509'	 'TINKLE DOUBLE DIGEST '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-510'	 'RACING CAR '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-511'	 'ADVENTURE OF RABBIT HEAD '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-512'	 'THE DRAGON PAINTER '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-513'	 'MY BEST FRIEND '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-514'	 'AII BABA AND 40 THIEVES '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-515'	 'TINKLE DOUCLE DIGEST NO 118'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-516'	 'JACK AND THE BEANSTALK '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-517'	 'HELLO'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-518'	 'THE EMPERORO AND THE NIGHTINGALE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-519'	 'HELLO'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-520'	 'WHERE IS THANGI'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-521'	 'WHERE IS THANGI'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-522'	 'BABY DOG'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-523'	 'THE EMPERORRS NEW CLOTHES '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-524'	 'THE FROG PRINCE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-525'	 'COLOURFUL RHYMES '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-526'	 'SPLISH SPLASH '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-527'	 'HOW ZEBRAS GOT HER STRIPES'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-528'	 'I SPY LITTLE '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-529'	 'PRINCESS POLLY AND PONY '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-530'	 'A TALE OF TWO CITIES'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-531'	 'BIRDS ANIMALS INSECTS HUMANS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-532'	 'EVERY ONE HAS STORIES'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-533'	 'A SILLY STORY OF BONDA PALLI'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-534'	 'WHATS LIVING IN YOUR CHILDREN '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-535'	 'THE GREAT BIRD '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-536'	 'THE SONG OF THE SCARECROW'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-537'	 'TOOTHACHE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-538'	 'DANCING ON WALLS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-539'	 'MY MOTHER '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-540'	 'WHAT A SONG '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-541'	 'MANGOES IS BANANAS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-542'	 'STORIES FOR CHILDREN '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-543'	 'PEPPER HAS TOO MANY TOYS '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-544'	 'AUTORICKSHAW BLUES'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-545'	 'AUTORICKSHAW BLUES'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-546'	 'THE WHY WHY GIRL '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-547'	 'AESOPS FABLES'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-548'	 'THE STORY OF PUSSYBOOTS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-549'	 'WELCOME HIGHLIGHTS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-550'	 'WHEN A DRAWING IS SCALED'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-551'	 'STORIES FOR CHILDREN '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-552'	 'THE STORY OF DOLLY DUCK'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-553'	 'WHO WILL RULE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-554'	 ''	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-555'	 'GAJAPATI'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-556'	 'WHERE IS AMMA '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-557'	 'NATURE ENCYLCOPEDIA'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-558'	 'SIHIDI'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-559'	 'GULLIVERS TRAVEL '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-560'	 'SPACE ENCYLCOPEDIA'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-561'	 'DICTIONARY'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-562'	 'THE CHURCHI BURHI '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-563'	 'JACK ITS PLAYTIME'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-564'	 'GUESS WHO'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-565'	 'NBRAHAMAS BUTTERFLY'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-566'	 'HOLI AND RAT SNAKE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-567'	 'THE WHY WHY GIRL '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-568'	 'JIGHHAD'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-569'	 'ANIMALS SECRETS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-570'	 'THE ELEPHANT IN THE TREE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-571'	 'DOT 2 DOT'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-572'	 'I CAN READ DIXIE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-573'	 'LITTLE PRINCESS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-574'	 'THE MAXIMUM BUG '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-575'	 'AT LEAST A FISH'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-576'	 'BLACK BEAUTY'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-577'	 'THE COUNT OF MONTE CARLO '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-578'	 'LEAVES'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-579'	 'CLEVER RABBIT AND THE LION '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-580'	 'THE GOOSE THAT LAID THE GOLDEN EGG'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-581'	 'ALICE IN WONDERLAND '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-582'	 'DANCING BEES'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-583'	 'BOBY BEBOO BEAR '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-584'	 'MY BOOK OF FAIRYTALES'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-585'	 'HAPPY GO DUNKY '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-586'	 'BUSY BUSY GRAND AUNT'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-587'	 'PUZZLE MANIA'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-588'	 'YES HUBTAXI'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-589'	 'PADMA GOES TO SPACE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-590'	 'JUS STRONG'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-591'	 'WHAT DID YOU SEE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-592'	 'MY READING AND ACTIVITY BOOK '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-593'	 'THE GREAT ROSE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-594'	 'DRENEVA PICTURE '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-595'	 'HOME '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-596'	 ''	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-597'	 'HOME '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-598'	 'DANCING BEES'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-599'	 'SEA CREATURES'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-600'	 'THE WHY WHYVGIRL'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-601'	 'BLACK BOARD'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-602'	 'PINTOO AND THE GIANT'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-603'	 'DANCING ON THE WALLS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-604'	 'LITTLE RED RIDING HOOD'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-605'	 'BASAR AND THE DOTS OF FIRE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-606'	 'FREE MOUNTAIN '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-607'	 'MIRROR'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-608'	 'WHERE IS THANGI'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-609'	 'HELLO'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-610'	 'MIRROR'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-611'	 'TAIL'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-612'	 'WHERE IS THANGI'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-613'	 'TAIL'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-614'	 'FLOWER'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-615'	 'TAIL'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-616'	 'SONG'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-617'	 'I CAN DRESS MYSELF'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-618'	 'MY ROOM '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-619'	 'HOW ELEPHANTS LOST THEIR WING '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-620'	 'BIG AIR'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-621'	 'FAIRYTALES FOR GIRLS '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-622'	 'LITTLE RED RIDING HOOD '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-623'	 'LITTLE RED RIDING HOOD '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-624'	 'THE THREE BILLY GOATS GUFF '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-625'	 'THE THREE BILLY GOATS GUFF '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-626'	 'THE THREE BILLY GOATS GUFF '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-627'	 'THE THREE BILLY GOATS GUFF '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-628'	 'THE UGLY DUCKLING '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-629'	 'THE UGLY DUCKLING '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-630'	 'THE UGLY DUCKLING '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-631'	 'THE UGLY DUCKLING '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-632'	 'THE UGLY DUCKLING '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-633'	 'TALES FROM INDIAN CLASSICS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-634'	 'THE STORY OF THE LITTLE MERMAID'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-635'	 'THE ENORMOUS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-636'	 'SULREV'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-637'	 'THE STORY OF THE LITTLE KITTENS'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-638'	 'THE SHOEMAKER AND TH ELVES'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-639'	 'THE GREAT BIG TURNIP'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-640'	 'STOP AT THE RED LIGHT '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-641'	 'AT WORK '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-642'	 'ON THE MOON '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-643'	 'THE SUN AND THE WIND '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-644'	 'OUT AND ABOUT '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-645'	 'ANT AND GRASSHOPPER'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-646'	 'TRAIN '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-647'	 'TINKLE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-648'	 'SLAP AND CLAP'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-649'	 'WHAT DID YOU SEE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-650'	 'I AM ACAT'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-651'	 'CINDRELLA'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-652'	 'DOES A SEAL SMILE'	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-653'	 'STOMACH ACHE '	 'not available'	 '09-11-2017'	 'FALSE')												
('SB-654'	 'FOOD '	 'not available'	 '09-11-2017'	 'FALSE');												
																
-- --------------------------------------------------------																
																
--																
-- Table structure for table `currently_issued_books`																
--																
																
CREATE TABLE `currently_issued_books` (																
  `issued_book_id` varchar(10) COLLATE utf8_unicode_ci NOT NULL																
  `issued_book_to_id` varchar(15) COLLATE utf8_unicode_ci NOT NULL																
  `issued_book_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL																
  `issued_book_to_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL																
  `issued_on` varchar(150) COLLATE utf8_unicode_ci NOT NULL																
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;																
																
--																
-- Dumping data for table `currently_issued_books`																
--																
																
INSERT INTO `currently_issued_books` (`issued_book_id`	 `issued_book_to_id`	 `issued_book_name`	 `issued_book_to_name`	 `issued_on`) VALUES												
('SB-084'	 'SB/Lib/4'	 'STONE SOAP'	 'Sania Noorani'	 '2017.12.15 AD at 20:09:46 GMT+05:30')												
('SB-261'	 'SB/Lib/40'	 'BLACK BEAUTY'	 'Sowmya Bhanwadiya'	 '2017.12.15 AD at 20:20:33 GMT+05:30')												
('SB-141'	 'SB/Lib/33'	 'THE KIND TORTOISE'	 'Ahaana Dodhiya'	 '2017.12.15 AD at 20:24:28 GMT+05:30')												
('SB-166'	 'SB/Lib/10'	 'BE BRAVE'	 'Reyaan Dodhiya'	 '2017.12.15 AD at 20:32:43 GMT+05:30')												
('SB-216'	 'SB/Lib/34'	 'THE MILKMAID AND THE JUG OF MILK'	 'Daanish Sarfani'	 '2017.12.15 AD at 20:36:23 GMT+05:30')												
('SB-625'	 'SB/Lib/43'	 'THE THREE BILLY GOATS GUFF '	 'Aarush Jiwani'	 '2017.12.15 AD at 20:40:53 GMT+05:30')												
('SB-202'	 'SB/Lib/49'	 'YOUNG LEARNERS ENCYCLOPEDIA'	 'Saarah kotadiya'	 '2017.12.15 AD at 20:41:39 GMT+05:30')												
('SB-147'	 'SB/Lib/14'	 'UNITY IS STRENGTH'	 'Aahil Alpesh Parbatani'	 '2017.12.15 AD at 20:49:27 GMT+05:30')												
('SB-144'	 'SB/Lib/15'	 'THE SMALL HOUSE'	 'Aarnav Azim Hajiyani'	 '2017.12.15 AD at 21:02:52 GMT+05:30')												
('SB-131'	 'SB/Lib/50'	 'UP UP AND AWAY '	 'Jhanvi keshwani'	 '2017.12.15 AD at 21:07:45 GMT+05:30')												
('SB-007'	 'SB/Lib/4'	 'THE WOLF AND THE FOX '	 'Sania Noorani'	 '2017.12.16 AD at 13:25:41 IST')												
('SB-008'	 'SB/Lib/3'	 'THE FOX AND THE STORK'	 'Mihit Jesani'	 '2017.12.16 AD at 13:30:21 IST')												
('SB-011'	 'SB/Lib/2'	 'LOOK WHAT FEET CAN DO'	 'Aayra Vaidya'	 '2017.12.16 AD at 23:01:49 GMT+05:30');												
																
-- --------------------------------------------------------																
																
--																
-- Table structure for table `currently_issued_toys`																
--																
																
CREATE TABLE `currently_issued_toys` (																
  `issued_toy_id` varchar(150) COLLATE utf8_unicode_ci NOT NULL																
  `issued_toy_to_id` varchar(150) COLLATE utf8_unicode_ci NOT NULL																
  `issued_toy_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL																
  `issued_toy_to_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL																
  `issued_toy_on` varchar(150) COLLATE utf8_unicode_ci NOT NULL																
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;																
																
--																
-- Dumping data for table `currently_issued_toys`																
--																
																
INSERT INTO `currently_issued_toys` (`issued_toy_id`	 `issued_toy_to_id`	 `issued_toy_name`	 `issued_toy_to_name`	 `issued_toy_on`) VALUES												
('TL/SB/02'	 'SB/Lib/40'	 'Intelligent Cube Set'	 'Sowmya Bhanwadiya'	 '2017.12.15 AD at 20:21:44 GMT+05:30')												
('TL/SB/30'	 'SB/Lib/32'	 'Size & Seriation : House'	 'Zaisha Lakhani'	 '2017.12.15 AD at 20:22:37 GMT+05:30')												
('TL/SB/10'	 'SB/Lib/10'	 'Nine Shape Sorter	 Multi Color'	 'Reyaan Dodhiya'	 '2017.12.15 AD at 20:33:18 GMT+05:30')											
('TL/SB/28'	 'SB/Lib/14'	 'Tracing Shapes: Different Shapes'	 'Aahil Alpesh Parbatani'	 '2017.12.15 AD at 20:48:39 GMT+05:30')												
('TL/SB/15'	 'SB/Lib/15'	 'Polybag Dinosauria'	 'Aarnav Azim Hajiyani'	 '2017.12.15 AD at 20:58:56 GMT+05:30');												
																
-- --------------------------------------------------------																
																
--																
-- Table structure for table `issued_books_temp_storage`																
--																
																
CREATE TABLE `issued_books_temp_storage` (																
  `book_id` varchar(50) COLLATE utf8_unicode_ci NOT NULL																
  `book_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL																
  `book_author` varchar(100) COLLATE utf8_unicode_ci NOT NULL																
  `book_added_on` varchar(50) COLLATE utf8_unicode_ci NOT NULL																
  `book_is_issued` varchar(50) COLLATE utf8_unicode_ci NOT NULL																
  `book_quantity` int(50) NOT NULL DEFAULT '1'																
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;																
																
--																
-- Dumping data for table `issued_books_temp_storage`																
--																
																
INSERT INTO `issued_books_temp_storage` (`book_id`	 `book_name`	 `book_author`	 `book_added_on`	 `book_is_issued`	 `book_quantity`) VALUES											
('SB-007'	 'THE WOLF AND THE FOX '	 'not available'	 '09-11-2017'	 'FALSE'	 0)											
('SB-008'	 'THE FOX AND THE STORK'	 'not available'	 '09-11-2017'	 'FALSE'	 0)											
('SB-011'	 'LOOK WHAT FEET CAN DO'	 'not available'	 '09-11-2017'	 'FALSE'	 0);											
																
-- --------------------------------------------------------																
																
--																
-- Table structure for table `issued_to_subscribers_temp_storage`																
--																
																
CREATE TABLE `issued_to_subscribers_temp_storage` (																
  `subscriber_regional_education_board` varchar(14) CHARACTER SET utf8 DEFAULT NULL																
  `subscriber_local_education_board` varchar(12) CHARACTER SET utf8 DEFAULT NULL																
  `subscriber_center` varchar(12) CHARACTER SET utf8 DEFAULT NULL																
  `subscriber_enrollement_type` varchar(14) CHARACTER SET utf8 DEFAULT NULL																
  `subscriber_id` varchar(9) CHARACTER SET utf8 DEFAULT NULL																
  `subscriber_name` varchar(24) CHARACTER SET utf8 DEFAULT NULL																
  `subscriber_enrolled_for` varchar(9) CHARACTER SET utf8 DEFAULT NULL																
  `subscriber_enrolled_on` varchar(9) CHARACTER SET utf8 DEFAULT NULL																
  `subscriber_date_of_birth` varchar(13) CHARACTER SET utf8 DEFAULT NULL																
  `subscriber_gender` varchar(6) CHARACTER SET utf8 DEFAULT NULL																
  `subscriber_phone` varchar(10) CHARACTER SET utf8 DEFAULT NULL																
  `books_activity` int(100) NOT NULL																
  `toys_activity` int(100) NOT NULL																
  `temp_book_activity` int(100) NOT NULL																
  `temp_toy_activity` int(100) NOT NULL																
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;																
																
--																
-- Dumping data for table `issued_to_subscribers_temp_storage`																
--																
																
INSERT INTO `issued_to_subscribers_temp_storage` (`subscriber_regional_education_board`	 `subscriber_local_education_board`	 `subscriber_center`	 `subscriber_enrollement_type`	 `subscriber_id`	 `subscriber_name`	 `subscriber_enrolled_for`	 `subscriber_enrolled_on`	 `subscriber_date_of_birth`	 `subscriber_gender`	 `subscriber_phone`	 `books_activity`	 `toys_activity`	 `temp_book_activity`	 `temp_toy_activity`) VALUES		
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/4'	 'Sania Noorani'	 'RFC'	 '23/6/2017'	 '22/11/2008'	 'Female'	 '9849221220'	4	0	2	 0)		
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/3'	 'Mihit Jesani'	 'RFC'	 '23/6/2017'	 '2/10/2013'	 'Male'	 '9676989765'	8	2	2	 0)		
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/2'	 'Aayra Vaidya'	 'RFC'	 '23/6/2017'	 ''	 'Female'	 ''	14	4	3	 0);		
																
-- --------------------------------------------------------																
																
--																
-- Table structure for table `return_book_log`																
--																
																
CREATE TABLE `return_book_log` (																
  `book_id` varchar(15) COLLATE utf8_unicode_ci NOT NULL																
  `book_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL																
  `issued_on` varchar(50) COLLATE utf8_unicode_ci NOT NULL																
  `returned_on` varchar(50) COLLATE utf8_unicode_ci NOT NULL																
  `subscriber_id` varchar(50) COLLATE utf8_unicode_ci NOT NULL																
  `subscriber_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL																
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;																
																
--																
-- Dumping data for table `return_book_log`																
--																
																
INSERT INTO `return_book_log` (`book_id`	 `book_name`	 `issued_on`	 `returned_on`	 `subscriber_id`	 `subscriber_name`) VALUES											
('SB-003'	 'MOTOR SPEED WAY '	 'Mon Nov 13 20:3'	 'Mon Nov 13 20:44:12 GMT+05:30 2017'	 'SB/Lib/2'	 'Aira Vaidya')											
('SB-092'	 'TOM THUMB'	 '2017.11.13 AD a'	 '2017.11.13 AD at 20:51:59 GMT+05:30'	 'SB/Lib/8'	 'Samaira Dayani')											
('SB-612'	 'WHERE IS THANGI'	 '2017.11.13 AD at 20:56:58 GMT+05:30'	 '2017.11.13 at 20:57:30'	 'SB/Lib/4'	 'Sania Noorani')											
('SB-099'	 'OCEAN WORLD'	 '2017.11.14 AD at 23:04:51 GMT+05:30'	 '2017.11.14 at 23:04:58'	 'SB/Lib/9'	 'Kiah Kacchi')											
('SB-014'	 'NAISHA AT THE FAIR'	 '2017.11.18 AD at 00:48:32 GMT+05:30'	 '2017.11.18 at 00:49:28'	 'SB/Lib/5'	 'Soha Narsindani')											
('SB-020'	 'AT THE CIRCUS'	 'Nov 15	 2017 6:16:04 PM'	 '2017.11.18 at 00:50:03'	 'SB/Lib/14'	 'Aahil Alpesh Parbatani')										
('SB-007'	 'THE WOLF AND THE FOX '	 '2017.11.18 AD at 00:47:37 GMT+05:30'	 '2017.11.18 at 00:52:02'	 'SB/Lib/5'	 'Soha Narsindani')											
('SB-012'	 'LOOK WHAT TAILS CAN DO'	 '2017.11.18 AD at 00:45:39 GMT+05:30'	 '2017.11.18 at 00:52:14'	 'SB/Lib/6'	 'Fiza Bhimani')											
('SB-011'	 'LOOK WHAT FEET CAN DO'	 '2017.11.18 AD at 00:53:22 GMT+05:30'	 '2017.11.21 at 19:57:01'	 'SB/Lib/4'	 'Sania Noorani')											
('SB-015'	 'NAISHA AT THE MARKET'	 '2017.11.18 AD at 20:33:03 GMT+05:30'	 '2017.11.21 at 20:06:24'	 'SB/Lib/5'	 'Soha Narsindani')											
('SB-566'	 'HOLI AND RAT SNAKE'	 '2017.11.22 AD at 22:34:08 GMT+05:30'	 '2017.11.22 at 22:34:39'	 'SB/Lib/34'	 'Daanish Sarfani')											
('SB-049'	 'A COOK AT THE ZOO'	 '2017.11.18 AD at 20:33:36 GMT+05:30'	 '2017.12.06 at 12:19:16'	 'SB/Lib/5'	 'Soha Narsindani')											
('SB-016'	 'THE FOX AND THE GRAPES'	 '2017.11.21 AD at 16:30:07 GMT+05:30'	 '2017.12.06 at 12:19:23'	 'SB/Lib/7'	 'Aarav Zaheer Lalani*')											
('SB-044'	 'THE BLUE JACKAL'	 '2017.11.21 AD at 19:55:15 GMT+05:30'	 '2017.12.06 at 12:19:29'	 'SB/Lib/1'	 'Lazeen Karim Jariya')											
('SB-009'	 'THE PORCUPINES LEGACY'	 '2017.11.21 AD at 20:04:19 GMT+05:30'	 '2017.12.06 at 12:19:36'	 'SB/Lib/1'	 'Lazeen Karim Jariya')											
('SB-420'	 'FARM '	 '2017.11.22 AD at 22:26:23 GMT+05:30'	 '2017.12.06 at 12:19:41'	 'SB/Lib/31'	 'Shifa Siraj Bhimani')											
('SB-032'	 'MA	 CAN I HELP ?'	 '2017.11.23 AD at 01:06:07 GMT+05:30'	 '2017.12.10 at 00:33:16'	 'SB/Lib/15'	 'Aarnav Azim Hajiyani')										
('SB-051'	 'THE PLUM TREE'	 '2017.12.01 AD at 19:53:39 IST'	 '2017.12.10 at 00:33:19'	 'SB/Lib/4'	 'Sania Noorani')											
('SB-022'	 'MAKE AND DO'	 '2017.12.03 AD at 20:08:50 GMT+05:30'	 '2017.12.10 at 00:33:22'	 'SB/Lib/14'	 'Aahil Alpesh Parbatani')											
('SB-001'	 'ON THE FARM '	 '2017.12.04 AD at 09:25:03 GMT+05:30'	 '2017.12.10 at 00:33:24'	 'SB/Lib/2'	 'Aira Vaidya')											
('SB-002'	 'HIDE AND SEEK (VEHICLES)'	 '2017.12.04 AD at 12:19:11 GMT+05:30'	 '2017.12.10 at 00:33:27'	 'SB/Lib/3'	 'Mihit Jesani')											
('SB-018'	 'ART ATTACK (AROUND THE WORLD)'	 '2017.12.06 AD at 12:18:59 GMT+05:30'	 '2017.12.10 at 00:33:30'	 'SB/Lib/28'	 'Evan Kajani')											
('SB-017'	 'NAISHA AT THE ZOO'	 '2017.12.06 AD at 19:27:48 GMT+05:30'	 '2017.12.10 at 00:33:32'	 'SB/Lib/3'	 'Mihit Jesani')											
('SB-013'	 'LOOK WHAT MOUTHS CAN DO'	 '2017.12.09 AD at 12:17:13 GMT+05:30'	 '2017.12.10 at 00:33:35'	 'SB/Lib/3'	 'Mihit Jesani')											
('SB-006'	 'THE ANT AND THE BUTTERFLY (11)'	 '2017.12.10 AD at 01:15:52 GMT+05:30'	 '2017.12.10 at 01:18:34'	 'SB/Lib/2'	 'Aira Vaidya')											
('SB-021'	 'FESTIVAL FUN'	 '2017.12.10 AD at 01:26:00 IST'	 '2017.12.10 at 01:28:25'	 'SB/Lib/4'	 'Sania Noorani')											
('SB-026'	 'THOSE ANIMALS'	 '2017.12.10 AD at 18:40:23 GMT+05:30'	 '2017.12.10 at 19:14:58'	 'SB/Lib/2'	 'Aira Vaidya')											
('SB-030'	 'FUN AND GAMES'	 '2017.12.10 AD at 18:40:16 GMT+05:30'	 '2017.12.11 at 09:50:20'	 'SB/Lib/4'	 'Sania Noorani')											
('SB-024'	 'THE DANCING MONKEY/THE FISHERMAN AND THE LITTLE FI'	 '2017.12.11 AD at 17:31:59 GMT+05:30'	 '2017.12.11 at 17:34:08'	 'SB/Lib/2'	 'Aira Vaidya')											
('SB-019'	 'SPOOKY STUFF'	 '2017.12.11 AD at 17:34:35 GMT+05:30'	 '2017.12.11 at 17:34:44'	 'SB/Lib/2'	 'Aira Vaidya')											
('SB-033'	 'WHAT A MESS'	 '2017.12.11 AD at 18:02:47 GMT+05:30'	 '2017.12.12 at 17:52:42'	 'SB/Lib/18'	 'Shezil Jiwani')											
('SB-999'	 'Test Book name'	 '2017.12.12 AD at 18:16:18 GMT+05:30'	 '2017.12.12 at 18:16:47'	 'SB/Lib/2'	 'Aayra Vaidya')											
('SB-999'	 'Test Book name'	 '2017.12.12 AD at 18:17:28 GMT+05:30'	 '2017.12.12 at 18:23:02'	 'SB/Lib/2'	 'Aayra Vaidya')											
('SB-999'	 'Test Book name'	 '2017.12.12 AD at 18:23:20 GMT+05:30'	 '2017.12.12 at 18:26:36'	 'SB/Lib/2'	 'Aayra Vaidya')											
('SB-023'	 'THE EAGLE AND THE JACKDAW/ THE PEASANT AND THE TRE'	 '2017.12.12 AD at 18:40:58 IST'	 '2017.12.12 at 18:41:03'	 'SB/Lib/4'	 'Sania Noorani')											
('SB-001'	 'ON THE FARM '	 '2017.12.12 AD at 22:55:55 GMT+05:30'	 '2017.12.12 at 22:56:36'	 'SB/Lib/2'	 'Aayra Vaidya')											
('SB-003'	 'MOTOR SPEED WAY '	 '2017.12.12 AD at 23:00:41 GMT+05:30'	 '2017.12.13 at 21:24:04'	 'SB/Lib/3'	 'Mihit Jesani')											
('SB-004'	 'BUGS AT PLAY (AHBBA)'	 '2017.12.13 AD at 23:18:05 GMT+05:30'	 '2017.12.13 at 23:18:18'	 'SB/Lib/6'	 'Fiza Bhimani')											
('SB-007'	 'THE WOLF AND THE FOX '	 '2017.12.12 AD at 23:02:08 GMT+05:30'	 '2017.12.14 at 22:05:20'	 'SB/Lib/2'	 'Aayra Vaidya')											
('SB-001'	 'ON THE FARM '	 '2017.12.13 AD at 21:23:42 GMT+05:30'	 '2017.12.14 at 22:05:23'	 'SB/Lib/1'	 'Lazeen Karim Jariya****')											
('SB-003'	 'MOTOR SPEED WAY '	 '2017.12.14 AD at 19:38:51 GMT+05:30'	 '2017.12.14 at 22:05:25'	 'SB/Lib/3'	 'Mihit Jesani')											
('SB-005'	 'THE GOLDEN FISH(LEVEL 4)'	 '2017.12.12 AD at 23:00:56 GMT+05:30'	 '2017.12.14 at 22:05:29'	 'SB/Lib/3'	 'Mihit Jesani')											
('SB-002'	 'HIDE AND SEEK (VEHICLES)'	 '2017.12.12 AD at 23:00:51 GMT+05:30'	 '2017.12.14 at 22:16:27'	 'SB/Lib/3'	 'Mihit Jesani')											
('SB-019'	 'SPOOKY STUFF'	 '2017.12.14 AD at 22:35:36 GMT+05:30'	 '2017.12.14 at 22:35:41'	 'SB/Lib/2'	 'Aayra Vaidya')											
('SB-003'	 'MOTOR SPEED WAY '	 '2017.12.16 AD at 11:33:02 GMT+05:30'	 '2017.12.16 at 11:35:40'	 'SB/Lib/2'	 'Aayra Vaidya')											
('SB-656'	 'The Book'	 '2017.12.16 AD at 11:37:01 GMT+05:30'	 '2017.12.16 at 11:37:18'	 'SB/Lib/2'	 'Aayra Vaidya')											
('SB-001'	 'ON THE FARM '	 '2017.12.16 AD at 11:50:13 GMT+05:30'	 '2017.12.16 at 12:22:52'	 'SB/Lib/51'	 'Fardeen Panjwani')											
('SB-656'	 'The Book'	 '2017.12.16 AD at 12:32:05 GMT+05:30'	 '2017.12.16 at 12:32:13'	 'SB/Lib/51'	 'Fardeen')											
('SB-005'	 'THE GOLDEN FISH(LEVEL 4)'	 '2017.12.16 AD at 12:32:48 GMT+05:30'	 '2017.12.16 at 12:33:11'	 'SB/Lib/5'	 'Soha Narsindani')											
('SB-006'	 'THE ANT AND THE BUTTERFLY (11)'	 '2017.12.16 AD at 12:55:03 GMT+05:30'	 '2017.12.16 at 13:25:18'	 'SB/Lib/4'	 'Sania Noorani')											
('SB-004'	 'BUGS AT PLAY (AHBBA)'	 '2017.12.16 AD at 11:47:04 GMT+05:30'	 '2017.12.16 at 13:30:12'	 'SB/Lib/3'	 'Mihit Jesani')											
('SB-078'	 'A BEE A DEER AND A SHEEP '	 '2017.12.16 AD at 15:07:14 GMT+05:30'	 '2017.12.16 at 15:07:27'	 'SB/Lib/17'	 'Abeer Memdani');											
																
-- --------------------------------------------------------																
																
--																
-- Table structure for table `subscribers`																
--																
																
CREATE TABLE `subscribers` (																
  `subscriber_regional_education_board` varchar(14) DEFAULT NULL																
  `subscriber_local_education_board` varchar(12) DEFAULT NULL																
  `subscriber_center` varchar(12) DEFAULT NULL																
  `subscriber_enrollement_type` varchar(14) DEFAULT NULL																
  `subscriber_id` varchar(9) DEFAULT NULL																
  `subscriber_name` varchar(24) DEFAULT NULL																
  `subscriber_enrolled_for` varchar(9) DEFAULT NULL																
  `subscriber_enrolled_on` varchar(9) DEFAULT NULL																
  `subscriber_date_of_birth` varchar(13) DEFAULT NULL																
  `subscriber_gender` varchar(6) DEFAULT NULL																
  `subscriber_phone` varchar(10) DEFAULT NULL																
  `books_activity` int(100) NOT NULL																
  `toys_activity` int(100) NOT NULL																
  `temp_book_activity` int(100) NOT NULL																
  `temp_toy_activity` int(100) NOT NULL																
  `subscriber_joint_account` varchar(150) NOT NULL																
) ENGINE=InnoDB DEFAULT CHARSET=utf8;																
																
--																
-- Dumping data for table `subscribers`																
--																
																
INSERT INTO `subscribers` (`subscriber_regional_education_board`	 `subscriber_local_education_board`	 `subscriber_center`	 `subscriber_enrollement_type`	 `subscriber_id`	 `subscriber_name`	 `subscriber_enrolled_for`	 `subscriber_enrolled_on`	 `subscriber_date_of_birth`	 `subscriber_gender`	 `subscriber_phone`	 `books_activity`	 `toys_activity`	 `temp_book_activity`	 `temp_toy_activity`	 `subscriber_joint_account`) VALUES	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/1'	 'Lazeen Karim Jariya****'	 'RFC'	 '23/6/2017'	 '02-09-10'	 'Female'	 '9000537393'	2	3	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/6'	 'Fiza Bhimani'	 'RFC'	 '23/6/2017'	 '04-11-11'	 'Female'	 '9985858287'	1	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/8'	 'Samaira Dayani'	 'RFC'	 '23/6/2017'	 '9th/Oct/2009'	 'Female'	 '7330294529'	0	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/9'	 'Kiah Kacchi'	 'RFC + ETL'	 '23/6/2017'	 '11th Aug 2015'	 'Female'	 '9502663390'	0	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/10'	 'Reyaan Dodhiya'	 'RFC + ETL'	 '23/6/2017'	 '09-08-15'	 'Male'	 '8121966173'	1	1	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/11'	 'Arzaan Darediya'	 'RFC'	 '23/6/2017'	 '19-May-15'	 'Male'	 '8499010142'	0	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/12'	 'Ayaan Hussain Rajani'	 'RFC'	 '23/6/2017'	 '13-Dec-11'	 'Male'	 '9492426708'	0	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/13'	 'Inaya Samir Marghani'	 'RFC + ETL'	 '23/6/2017'	 '26-Mar-16'	 'Female'	 '9703260487'	0	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/14'	 'Aahil Alpesh Parbatani'	 'RFC + ETL'	 '23/6/2017'	 '3-May-15'	 'Male'	 '9160952973'	1	1	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/15'	 'Aarnav Azim Hajiyani'	 'RFC + ETL'	 '23/6/2017'	 '10-07-14'	 'Male'	 '9014771211'	1	1	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/16'	 'Sasha Roy'	 'RFC + ETL'	 '23/6/2017'	 '11-03-14'	 'Female'	 '9502146157'	0	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/21'	 'Alex Malik Lalani'	 'RFC + ETL'	 '23/6/2017'	 '10-Oct-15'	 'Male'	 '8179747765'	0	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/22'	 'Zainab Amirali Charaniya'	 'RFC'	 '23/6/2017'	 '20-Oct-11'	 'Female'	 '7702959176'	0	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/23'	 'Arhaan Bhayani**'	 'ETL'	 '23/6/2017'	 '11-Jul-12'	 'Male'	 '9949953642'	0	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/24'	 'Arnav Zaheer Lalani*'	 'ETL'	 '23/6/2017'	 '3-15-2013'	 'Male'	 '9959991549'	0	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/25'	 'Ziyana Gilani'	 'RFC + ETL'	 '2017-8-17'	 ''	 'Female'	 '8099943983'	0	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/26'	 'Sallahuddin'	 'RFC'	 '2017-8-18'	 ''	 'Male'	 '8297455071'	0	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/27'	 'Ayan Noorani'	 'RFC'	 '2017-8-19'	 ''	 'Male'	 ''	0	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/28'	 'Evan Kajani'	 'RFC'	 '28/8/2017'	 ''	 'Male'	 ''	0	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/29'	 'Shrey Samnani'	 'RFC'	 '28/8/2017'	 ''	 'Male'	 ''	0	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/30'	 'Elina Bhayani**'	 'RFC'	 '2-Oct-17'	 ''	 'Female'	 ''	0	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/31'	 'Shifa Siraj Bhimani'	 'RFC'	 '2-Oct-17'	 ''	 'Female'	 ''	0	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/33'	 'Ahaana Dodhiya'	 'RFC'	 '9-Oct-17'	 ''	 'Female'	 ''	1	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/34'	 'Daanish Sarfani'	 'RFC'	 '13-Oct-17'	 ''	 'Male'	 '9849970043'	1	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/32'	 'Zaisha Lakhani'	 'RFC + ETL'	 '13-Oct-17'	 ''	 'Female'	 ''	0	1	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/33'	 'Rizaan Lalani'	 'RFC'	 '27-Oct-17'	 ''	 'Male'	 '9849774507'	1	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/34'	 'Ayman Narsindani***'	 'RFC'	 '27-Oct-17'	 ''	 'Male'	 ''	1	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/35'	 'Ayzan Narsindani***'	 'RFC'	 '30-Oct-17'	 '22nd Dec 2014'	 'Male'	 ''	0	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'New Enrollment'	 'SB/Lib/36'	 'Aaliya Lalani'	 'RFC'	 '3-Nov-17'	 ''	 'Female'	 ''	0	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'New Enrollment'	 'SB/Lib/37'	 'Inaya Lalani'	 'RFC'	 '3-Nov-17'	 ''	 'Female'	 '7729078131'	0	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'New Enrollment'	 'SB/Lib/38'	 'Mysha Udani'	 'RFC'	 '10-Nov-17'	 ''	 'Female'	 '8978824611'	0	1	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'New Enrollment'	 'SB/Lib/39'	 'Noorin Amiri'	 'RFC + ETL'	 '6-Nov-17'	 '4th July 2013'	 'Female'	 ''	0	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'New Enrollment'	 'SB/Lib/40'	 'Sowmya Bhanwadiya'	 'RFC + ETL'	 '13-Nov-17'	 ''	 'Female'	 '9959888174'	1	1	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'New Enrollment'	 'SB/Lib/41'	 'Allen Lakhani'	 'RFC + ETL'	 '20-Nov-17'	 ''	 'Male'	 ''	0	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'New Enrollment'	 'SB/Lib/42'	 'Ivaan Dosani'	 'RFC + ETL'	 '20-Nov-17'	 ''	 'Male'	 ''	0	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'New Enrollment'	 'SB/Lib/43'	 'Aarush Jiwani'	 'RFC'	 '20-Nov-17'	 ''	 'Male'	 ''	1	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'New Enrollment'	 'SB/Lib/44'	 'Liyana Jariya****'	 'RFC'	 '20-Nov-17'	 ''	 'Female'	 ''	0	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'New Enrollment'	 'SB/Lib/45'	 'Aleeha Bhimani'	 'RFC+ETL'	 '20-11-17'	 ''	 ''	 ''	0	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'New Enrollment'	 'SB/Lib/46'	 'Eva Ghesani'	 'RFC+ETL'	 '20-11-17'	 ''	 ''	 ''	0	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'New Enrollment'	 'SB/Lib/47'	 'Ivaan Kachhi'	 'RFC+ETL'	 '20-11-17'	 ''	 ''	 ''	0	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'New Enrollment'	 'SB/Lib/48'	 'Shiza Barafwala'	 'RFC+ETL'	 '20-11-17'	 ''	 ''	 ''	0	0	0	0	 '')	
(''	 ''	 ''	 'New'	 'SB/Lib/49'	 'Saarah kotadiya'	 'Rfc'	 '15 Dec 20'	 ''	 ''	 ''	1	0	0	0	 '')	
(''	 ''	 ''	 'New'	 'SB/Lib/50'	 'Jhanvi keshwani'	 'Rfc'	 '15 Dec 20'	 '22/9/2009'	 'Female'	 '9912496996'	1	0	0	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/5'	 'Soha Narsindani'	 'RFC'	 '23/6/2017'	 '9/14/2010'	 'Female'	 ''	1	2	1	0	 '')	
('Southern india'	 'Secunderabad'	 'Secunderabad'	 'Old Enrollment'	 'SB/Lib/17'	 'Abeer Memdani'	 'RFC'	 '23/6/2017'	 '16-Dec-10'	 'Male'	 '8885304940'	1	0	1	0	 '')	
('Secunderabad'	 'Secunderabad'	 'Secunderabad'	 'new'	 'SB/Lib/19'	 'Fardeen'	 'GEN'	 'Dec 17	 2'	 '10-12-1998'	 'male'	 '4646'	0	0	0	0	 'NONE');
																
-- --------------------------------------------------------																
																
--																
-- Table structure for table `subscriber_individual_analysis`																
--																
																
CREATE TABLE `subscriber_individual_analysis` (																
  `month` text COLLATE utf8_unicode_ci NOT NULL																
  `subscriber_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL																
  `subscriber_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL																
  `book_activity` int(100) NOT NULL																
  `toy_activity` int(100) NOT NULL																
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;																
																
--																
-- Dumping data for table `subscriber_individual_analysis`																
--																
																
INSERT INTO `subscriber_individual_analysis` (`month`	 `subscriber_id`	 `subscriber_name`	 `book_activity`	 `toy_activity`) VALUES												
('November'	 'SB/Lib/1'	 'Lazeen Karim Jariya****'	0	 0)												
('November'	 'SB/Lib/2'	 'Aayra Vaidya'	2	 2)												
('November'	 'SB/Lib/3'	 'Mihit Jesani'	3	 2)												
('November'	 'SB/Lib/4'	 'Sania Noorani'	1	 0)												
('November'	 'SB/Lib/5'	 'Soha Narsindani'	0	 1)												
('November'	 'SB/Lib/6'	 'Fiza Bhimani'	0	 0)												
('November'	 'SB/Lib/7'	 'Aarav Zaheer Lalani*'	0	 0)												
('November'	 'SB/Lib/8'	 'Samaira Dayani'	0	 0)												
('November'	 'SB/Lib/9'	 'Kiah Kacchi'	0	 0)												
('November'	 'SB/Lib/10'	 'Reyaan Dodhiya'	0	 0)												
('November'	 'SB/Lib/11'	 'Arzaan Darediya'	0	 0)												
('November'	 'SB/Lib/12'	 'Ayaan Hussain Rajani'	0	 0)												
('November'	 'SB/Lib/13'	 'Inaya Samir Marghani'	0	 0)												
('November'	 'SB/Lib/14'	 'Aahil Alpesh Parbatani'	0	 0)												
('November'	 'SB/Lib/15'	 'Aarnav Azim Hajiyani'	0	 0)												
('November'	 'SB/Lib/16'	 'Sasha Roy'	0	 0)												
('November'	 'SB/Lib/17'	 'Abeer Memdani'	0	 0)												
('November'	 'SB/Lib/18'	 'Shezil Jiwani'	0	 0)												
('November'	 'SB/Lib/19'	 'Tanya Dadhwani'	0	 0)												
('November'	 'SB/Lib/20'	 'Tanzil Noordin Dadhwani'	0	 0)												
('November'	 'SB/Lib/21'	 'Alex Malik Lalani'	0	 0)												
('November'	 'SB/Lib/22'	 'Zainab Amirali Charaniya'	0	 0)												
('November'	 'SB/Lib/23'	 'Arhaan Bhayani**'	0	 0)												
('November'	 'SB/Lib/24'	 'Arnav Zaheer Lalani*'	0	 0)												
('November'	 'SB/Lib/25'	 'Ziyana Gilani'	0	 0)												
('November'	 'SB/Lib/26'	 'Sallahuddin'	0	 0)												
('November'	 'SB/Lib/27'	 'Ayan Noorani'	0	 0)												
('November'	 'SB/Lib/28'	 'Evan Kajani'	0	 0)												
('November'	 'SB/Lib/29'	 'Shrey Samnani'	0	 0)												
('November'	 'SB/Lib/30'	 'Elina Bhayani**'	0	 0)												
('November'	 'SB/Lib/31'	 'Shifa Siraj Bhimani'	0	 0)												
('November'	 'SB/Lib/33'	 'Ahaana Dodhiya'	0	 0)												
('November'	 'SB/Lib/34'	 'Daanish Sarfani'	0	 0)												
('November'	 'SB/Lib/32'	 'Zaisha Lakhani'	0	 0)												
('November'	 'SB/Lib/33'	 'Rizaan Lalani'	0	 0)												
('November'	 'SB/Lib/34'	 'Ayman Narsindani***'	0	 0)												
('November'	 'SB/Lib/35'	 'Ayzan Narsindani***'	0	 0)												
('November'	 'SB/Lib/36'	 'Aaliya Lalani'	0	 0)												
('November'	 'SB/Lib/37'	 'Inaya Lalani'	0	 0)												
('November'	 'SB/Lib/38'	 'Mysha Udani'	0	 0)												
('November'	 'SB/Lib/39'	 'Noorin Amiri'	0	 0)												
('November'	 'SB/Lib/40'	 'Sowmya Bhanwadiya'	0	 0)												
('November'	 'SB/Lib/41'	 'Allen Lakhani'	0	 0)												
('November'	 'SB/Lib/42'	 'Ivaan Dosani'	0	 0)												
('November'	 'SB/Lib/43'	 'Aarush Jiwani'	0	 0)												
('November'	 'SB/Lib/44'	 'Liyana Jariya****'	0	 0)												
('November'	 'SB/Lib/45'	 'Aleeha Bhimani'	0	 0)												
('November'	 'SB/Lib/46'	 'Eva Ghesani'	0	 0)												
('November'	 'SB/Lib/47'	 'Ivaan Kachhi'	0	 0)												
('November'	 'SB/Lib/48'	 'Shiza Barafwala'	0	 0)												
('December'	 'SB/Lib/1'	 'Lazeen Karim Jariya****'	2	 3)												
('December'	 'SB/Lib/2'	 'Aayra Vaidya'	1	 0)												
('December'	 'SB/Lib/3'	 'Mihit Jesani'	1	 0)												
('December'	 'SB/Lib/4'	 'Sania Noorani'	1	 0)												
('December'	 'SB/Lib/5'	 'Soha Narsindani'	0	 1)												
('December'	 'SB/Lib/6'	 'Fiza Bhimani'	1	 0)												
('December'	 'SB/Lib/7'	 'Aarav Zaheer Lalani*'	0	 0)												
('December'	 'SB/Lib/8'	 'Samaira Dayani'	0	 0)												
('December'	 'SB/Lib/9'	 'Kiah Kacchi'	0	 0)												
('December'	 'SB/Lib/10'	 'Reyaan Dodhiya'	1	 1)												
('December'	 'SB/Lib/11'	 'Arzaan Darediya'	0	 0)												
('December'	 'SB/Lib/12'	 'Ayaan Hussain Rajani'	0	 0)												
('December'	 'SB/Lib/13'	 'Inaya Samir Marghani'	0	 0)												
('December'	 'SB/Lib/14'	 'Aahil Alpesh Parbatani'	1	 1)												
('December'	 'SB/Lib/15'	 'Aarnav Azim Hajiyani'	1	 1)												
('December'	 'SB/Lib/16'	 'Sasha Roy'	0	 0)												
('December'	 'SB/Lib/17'	 'Abeer Memdani'	0	 0)												
('December'	 'SB/Lib/18'	 'Shezil Jiwani'	0	 0)												
('December'	 'SB/Lib/19'	 'Tanya Dadhwani'	0	 0)												
('December'	 'SB/Lib/20'	 'Tanzil Noordin Dadhwani'	0	 0)												
('December'	 'SB/Lib/21'	 'Alex Malik Lalani'	0	 0)												
('December'	 'SB/Lib/22'	 'Zainab Amirali Charaniya'	0	 0)												
('December'	 'SB/Lib/23'	 'Arhaan Bhayani**'	0	 0)												
('December'	 'SB/Lib/24'	 'Arnav Zaheer Lalani*'	0	 0)												
('December'	 'SB/Lib/25'	 'Ziyana Gilani'	0	 0)												
('December'	 'SB/Lib/26'	 'Sallahuddin'	0	 0)												
('December'	 'SB/Lib/27'	 'Ayan Noorani'	0	 0)												
('December'	 'SB/Lib/28'	 'Evan Kajani'	0	 0)												
('December'	 'SB/Lib/29'	 'Shrey Samnani'	0	 0)												
('December'	 'SB/Lib/30'	 'Elina Bhayani**'	0	 0)												
('December'	 'SB/Lib/31'	 'Shifa Siraj Bhimani'	0	 0)												
('December'	 'SB/Lib/33'	 'Ahaana Dodhiya'	1	 0)												
('December'	 'SB/Lib/34'	 'Daanish Sarfani'	1	 0)												
('December'	 'SB/Lib/32'	 'Zaisha Lakhani'	0	 1)												
('December'	 'SB/Lib/33'	 'Rizaan Lalani'	1	 0)												
('December'	 'SB/Lib/34'	 'Ayman Narsindani***'	1	 0)												
('December'	 'SB/Lib/35'	 'Ayzan Narsindani***'	0	 0)												
('December'	 'SB/Lib/36'	 'Aaliya Lalani'	0	 0)												
('December'	 'SB/Lib/37'	 'Inaya Lalani'	0	 0)												
('December'	 'SB/Lib/38'	 'Mysha Udani'	0	 1)												
('December'	 'SB/Lib/39'	 'Noorin Amiri'	0	 0)												
('December'	 'SB/Lib/40'	 'Sowmya Bhanwadiya'	1	 1)												
('December'	 'SB/Lib/41'	 'Allen Lakhani'	0	 0)												
('December'	 'SB/Lib/42'	 'Ivaan Dosani'	0	 0)												
('December'	 'SB/Lib/43'	 'Aarush Jiwani'	1	 0)												
('December'	 'SB/Lib/44'	 'Liyana Jariya****'	0	 0)												
('December'	 'SB/Lib/45'	 'Aleeha Bhimani'	0	 0)												
('December'	 'SB/Lib/46'	 'Eva Ghesani'	0	 0)												
('December'	 'SB/Lib/47'	 'Ivaan Kachhi'	0	 0)												
('December'	 'SB/Lib/48'	 'Shiza Barafwala'	0	 0)												
('December'	 'SB/Lib/49'	 'Saarah kotadiya'	1	 0)												
('December'	 'SB/Lib/50'	 'Jhanvi keshwani'	1	 0);												
																
-- --------------------------------------------------------																
																
--																
-- Table structure for table `subscriber_profile_photo`																
--																
																
CREATE TABLE `subscriber_profile_photo` (																
  `image_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL																
  `image_path` varchar(150) COLLATE utf8_unicode_ci NOT NULL																
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;																
																
--																
-- Dumping data for table `subscriber_profile_photo`																
--																
																
INSERT INTO `subscriber_profile_photo` (`image_name`	 `image_path`) VALUES															
('aayra_vaidya.jpg'	 'subscriber_profile_photo/aayra_vaidya.jpg')															
('ahaana_dodhiya.jpg'	 'subscriber_profile_photo/ahaana_dodhiya.jpg')															
('aira_vaidya.jpg'	 'subscriber_profile_photo/aira_vaidya.jpg')															
('fardeen.jpg'	 'subscriber_profile_photo/fardeen.jpg')															
('lazeen_karim_jariya.jpg'	 'subscriber_profile_photo/lazeen_karim_jariya.jpg')															
('lazeen_karim_jariya****.jpg'	 'subscriber_profile_photo/lazeen_karim_jariya****.jpg')															
('mihit_jesani.jpg'	 'subscriber_profile_photo/mihit_jesani.jpg')															
('samaira_dayani.jpg'	 'subscriber_profile_photo/samaira_dayani.jpg')															
('sania_noorani.jpg'	 'subscriber_profile_photo/sania_noorani.jpg')															
('soha_narsindani.jpg'	 'subscriber_profile_photo/soha_narsindani.jpg');															
																
-- --------------------------------------------------------																
																
--																
-- Table structure for table `temp_book_details`																
--																
																
CREATE TABLE `temp_book_details` (																
  `book_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL																
  `book_id` varchar(50) COLLATE utf8_unicode_ci NOT NULL																
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;																
																
-- --------------------------------------------------------																
																
--																
-- Table structure for table `temp_toy_details`																
--																
																
CREATE TABLE `temp_toy_details` (																
  `toy_name` varchar(400) COLLATE utf8_unicode_ci NOT NULL																
  `toy_id` varchar(50) COLLATE utf8_unicode_ci NOT NULL																
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;																
																
-- --------------------------------------------------------																
																
--																
-- Table structure for table `toys`																
--																
																
CREATE TABLE `toys` (																
  `toy_name` varchar(52) DEFAULT NULL																
  `toy_id` varchar(150) DEFAULT NULL																
  `added_on` varchar(150) NOT NULL DEFAULT '14-12-2017'																
) ENGINE=InnoDB DEFAULT CHARSET=utf8;																
																
--																
-- Dumping data for table `toys`																
--																
																
INSERT INTO `toys` (`toy_name`	 `toy_id`	 `added_on`) VALUES														
('Match And Spell Animals'	 'TL/SB/01'	 '14-12-2017')														
('Intelligent Cube Set'	 'TL/SB/02'	 '14-12-2017')														
('Feel Me Match Me	 Multi Color    \nS-32'	 'TL/SB/03'	 '14-12-2017')													
('String Along Shapes'	 'TL/SB/04'	 '14-12-2017')														
('Threading Shapes Single'	 'TL/SB/05'	 '14-12-2017')														
('Rod Sorting Board Sc52'	 'TL/SB/06'	 '14-12-2017')														
('Maze Chase Sadow    \nMatching-H21Sb'	 'TL/SB/07'	 '14-12-2017')														
('Camel Seriation Big With Knob'	 'TL/SB/08'	 '14-12-2017')														
('Ink Medical Kit Rstg-Red'	 'TL/SB/09'	 '14-12-2017')														
('Nine Shape Sorter	 Multi Color'	 'TL/SB/10'	 '14-12-2017')													
('Mini Bricks (32 Pieces) 	 Multi    \nColo B-6'	 'TL/SB/11'	 '14-12-2017')													
('Color-Tables M-68'	 'TL/SB/12'	 '14-12-2017')														
('Exploring Fractions - Circle	 Multi    \nColor Sf-58E'	 'TL/SB/13'	 '14-12-2017')													
('African Collection'	 'TL/SB/14'	 '14-12-2017')														
('Polybag Dinosauria'	 'TL/SB/15'	 '14-12-2017')														
('Abc Wooden Tray'	 'TL/SB/16'	 '14-12-2017')														
('Number Match-Up Tiles	 Multi Color'	 'TL/SB/17'	 '14-12-2017')													
('Cylinder Blocks '	 'TL/SB/18'	 '14-12-2017')														
('Cylinder Block No 3'	 'TL/SB/19'	 '14-12-2017')														
('The Pink Tower'	 'TL/SB/20'	 '14-12-2017')														
('A Tray of 6 Geometrical Shapes'	 'TL/SB/21'	 '14-12-2017')														
('Beginners Shape'	 'TL/SB/22'	 '14-12-2017')														
('Pegs and Sqaures'	 'TL/SB/23'	 '14-12-2017')														
('Pegs Mosaic Board'	 'TL/SB/24'	 '14-12-2017')														
('Folding Engine No.1'	 'TL/SB/25'	 '14-12-2017')														
('Folding Boat'	 'TL/SB/26'	 '14-12-2017')														
('Folding Fort'	 'TL/SB/27'	 '14-12-2017')														
('Tracing Shapes: Different Shapes'	 'TL/SB/28'	 '14-12-2017')														
('Size & Seriation : Aeroplane'	 'TL/SB/29'	 '14-12-2017')														
('Size & Seriation : House'	 'TL/SB/30'	 '14-12-2017')														
('Size & Seriation : Triangle'	 'TL/SB/31'	 '14-12-2017')														
('Circle Set'	 'TL/SB/32'	 '14-12-2017')														
('Two ways hammering'	 'TL/SB/33'	 '14-12-2017')														
('Jigsaw Puzzle in Thick Board Tray : Fish'	 'TL/SB/34'	 '14-12-2017')														
('Jigsaw Puzzle in Thick Board Tray : Cat'	 'TL/SB/35'	 '14-12-2017')														
('Jigsaw Puzzle in Thick Board Tray : Elephant Tray'	 'TL/SB/36'	 '14-12-2017')														
('Picture Matching for Visual Aids: Animals & Birds'	 'TL/SB/37'	 '14-12-2017')														
('Picture Matching for Visual Aids: Shapes No 1'	 'TL/SB/38'	 '14-12-2017')														
('Alphanbets with Pictures (English)'	 'TL/SB/39'	 '14-12-2017')														
('Our Uses'	 'TL/SB/40'	 '14-12-2017')														
('Number cutouts'	 'TL/SB/41'	 '14-12-2017')														
('Counting Jigsaw Puzzles'	 'TL/SB/42'	 '14-12-2017')														
('Story Cutouts  - Old Lady and the Pumpkin'	 'TL/SB/43'	 '14-12-2017')														
('Story Cutouts  - Hare and the Tortoise'	 'TL/SB/44'	 '14-12-2017')														
('Story Cutouts  - Two Goats (Wise & Silly)'	 'TL/SB/45'	 '14-12-2017')														
('Story Cutouts  - Unity is strength'	 'TL/SB/46'	 '14-12-2017')														
('Number Rods for addition & subtraction'	 'TL/SB/47'	 '14-12-2017')														
('Tobu Links'	 'TL/SB/48'	 '14-12-2017')														
('Folding: Parrot'	 'TL/SB/49'	 '14-12-2017')														
('Follow the patterns'	 'TL/SB/50'	 '14-12-2017')														
('Lets Fix Vechiles'	 'TL/SB/51'	 '14-12-2017')														
('Peg Linking'	 'TL/SB/52'	 '14-12-2017')														
('Body Parts'	 'TL/SB/53'	 '14-12-2017')														
('Farm Animals'	 'TL/SB/54'	 '14-12-2017')														
('Alplabet Tracing (Lc)'	 'TL/SB/55'	 '14-12-2017')														
('Indian Musical Instruments'	 'TL/SB/56'	 '14-12-2017')														
('Number And Quantitiy'	 'TL/SB/57'	 '14-12-2017')														
('Standard Opposites'	 'TL/SB/58'	 '14-12-2017')														
('Match Opposites'	 'TL/SB/59'	 '14-12-2017')														
('Medical Instruments'	 'TL/SB/60'	 '14-12-2017')														
('Western Musical Instruments'	 'TL/SB/61'	 '14-12-2017')														
('Alphabet Pic Tray'	 'TL/SB/62'	 '14-12-2017')														
('Mouth Puzzle'	 'TL/SB/63'	 '14-12-2017')														
('Sand Play Set'	 'TL/SB/64'	 '14-12-2017')														
('Lets Solve'	 'TL/SB/65'	 '14-12-2017')														
('Wild Animals'	 'TL/SB/66'	 '14-12-2017')														
('Animals And Young Ones'	 'TL/SB/67'	 '14-12-2017')														
('Covical Beads'	 'TL/SB/68'	 '14-12-2017')														
('Triangle'	 'TL/SB/69'	 '14-12-2017')														
('Numerical Bead Stacker'	 'TL/SB/70'	 '14-12-2017')														
('Shape Hammering'	 'TL/SB/71'	 '14-12-2017')														
('Basic Shape Stacker'	 'TL/SB/72'	 '14-12-2017')														
('Fruits'	 'TL/SB/73'	 '14-12-2017')														
('Fruits And Veggies'	 'TL/SB/74'	 '14-12-2017')														
('Animals And Home'	 'TL/SB/75'	 '14-12-2017')														
('Vegetables'	 'TL/SB/76'	 '14-12-2017')														
('Say And Spell'	 'TL/SB/77'	 '14-12-2017')														
('Ocean Animals'	 'TL/SB/78'	 '14-12-2017')														
('Fruit Puzzle'	 'TL/SB/79'	 '14-12-2017')														
('Building Blocks'	 'TL/SB/80'	 '14-12-2017')														
('Graded Picture Pairing'	 'TL/SB/81'	 '14-12-2017')														
('Alphabet Tracing'	 'TL/SB/82'	 '14-12-2017')														
('Tarce The Patterns'	 'TL/SB/83'	 '14-12-2017')														
('Tarce Animals And Birds'	 'TL/SB/84'	 '14-12-2017')														
('Jigsaw Vegetables'	 'TL/SB/85'	 '14-12-2017')														
('Pentagon'	 'TL/SB/86'	 '14-12-2017')														
('Greele And Stachecircles'	 'TL/SB/87'	 '14-12-2017')														
('Serving Animals'	 'TL/SB/88'	 '14-12-2017')														
('Number Triangle'	 'TL/SB/89'	 '14-12-2017')														
('Picture Pairing'	 'TL/SB/90'	 '14-12-2017');														
																
--																
#NAME?																
--																
																
--																
-- Indexes for table `books`																
--																
ALTER TABLE `books`																
  ADD PRIMARY KEY (`book_id`);																
																
--																
-- Indexes for table `subscriber_profile_photo`																
--																
ALTER TABLE `subscriber_profile_photo`																
  ADD PRIMARY KEY (`image_name`);																
COMMIT;																
																
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;																
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;																
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;																
