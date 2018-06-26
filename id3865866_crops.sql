-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 15, 2018 at 10:46 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id3865866_crops`
--

-- --------------------------------------------------------

--
-- Table structure for table `banana`
--

CREATE TABLE `banana` (
  `disease` varchar(50) NOT NULL,
  `symptoms` text NOT NULL,
  `stage` text NOT NULL,
  `pest` text NOT NULL,
  `solution` text NOT NULL,
  `naturalsol` text NOT NULL,
  `desc` text NOT NULL,
  `id` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `banana`
--

INSERT INTO `banana` (`disease`, `symptoms`, `stage`, `pest`, `solution`, `naturalsol`, `desc`, `id`) VALUES
('Anthracnose', 'At the initial stage, small, circular, black spots develop on the affected fruits. Then these spots enlarge in size, turn to brown colour.  \r\nThe skin of the fruit turns black and shrivels and becomes covered with characteristic pink acervuli. Finally the whole finger is affected. Later the disease spreads and affects the whole bunch.\r\nThe disease results in premature ripening and shriveling of the fruits which are covered with pink spore masses.\r\nSometimes the main stalk of the bunch may become diseased. Infected fruits become black and rotten', 'During the fruitning stage.', 'anthracnose_banana.jpg', 'Protective spraying when the fruit is still young with Bordeaux mixture 1%\r\nPre-harvest spray with Prochloroz 0.2% or Carbendazim 0.1% or Chlorothalonil 0.2% four times at fortnightly interval is highly effective.\r\nPost harvest dipping of fruits in mycostatin 440 ppm or Aureofunginsol 100 ppm or Carbendazim 400 ppm or Benomyl 1000 ppm.', 'The distal bud should be removed when all the hands opened to prevent infection\r\nAfter harvest, the bunches should be transported to the store house without causing any bruises to them.  The transported bunches should be stored carefully at 7 to 10°c.\r\nAvoid contamination in collecting places, during transport and in ripening rooms.', ' Planting of banana can be done any time of year except summer. Tall varieties should be planted at 3x3 m whereas dwarf ones at 2x2 m apart.  Banana is a heavy feeder and responds well to manuring. Banana is a quick growing and short-lived plant.  Application of 100 g of N, 30 g of P2O5 and 300 g of K2O per plant to be supplied in three doses during the second, third and fifth months is recommended.  Harvesting of banana is done 12 to 15 months after planting in dwarf and 15 to 18 months after planting in tall varieties. Signs of maturity of banana fruits are, fruit becomes plumpy and angles are filled in completely, when tapped gives metallic sound, drying off of top leaves and change in colour of fruits from deep green to light green.  ', 3),
('Banana Bract Virus', 'The disease is characterized by the presence of spindle shaped pinkish to reddish streaks on pseudostem, midrib and peduncle\r\nTypical mosaic and spindle shaped mild mosaic streaks on bracts, peduncle and fingers also observed\r\nSuckers exhibit unusual reddish brown streaks at emergence and separation of leaf sheath from central axis', 'All stages.', 'bract_banana.jpg', 'Control of insect vector by spraying Phosphomidon at 1 ml per litre or Methyl Demeton at 2 ml per litre or Monocrotophos at 1ml per litre.\r\n', 'The diseased plants should be removed as and when noticed to avoid the spread of the disease\r\nDisease free planting materials should be used for new planting\r\nThe banana gardens should be kept free from weeds\r\nWeeds in the nearby areas should be removed as the virus survives in them in off-season', '', 4),
('Bunchy Top', 'Dark green, hook-like extensions of the leaf lamina veins can be seen in the narrow, light-green zone between the midrib and the lamina.\r\nOn mature plants infected with BBTV, new leaves emerge with difficulty, are narrower than normal, are wavy rather than flat, and have yellow (chlorotic) leaf margins.\r\nThey appear to be “bunched” at the top of the plant, the symptom for which this disease is named.\r\nSeverely infected banana plants usually will not fruit, but if fruit is produced, the banana hands and fingers are likely to be distorted and twisted. ', 'Prior to fruitning stage.', 'bunchy_top_banana.jpg', 'The plants  should be injected with 4 ml of Fernoxone  solution(50g in 400 ml of water)\r\nInsertion of Fernoxone capsules (containing 200 to 400 mg of chemical per capsule) into the pseudostem by using the banana injector or capsule applicator\r\nFor vector controls Injection of plants with monocrotophos 4 ml (1:4) at 45 days interval from 3rd month till flowering\r\nSpraying plants with phosphomidon 1ml /l or Methyldemeton 2ml/ l or monocrotophos 1ml /l', 'Remove and rouging of infected banana plants\r\nChop,dry and bury the infected plants\r\nMaintain clean, weed free field for early detection of infested suckers\r\nAvoid banana cultivation in sugarcane and cucurbitaceous areas as sugarcane mosaic virus or cucurbit mosaic virus can easily spread to banana', '', 5),
('Cigar end rot', 'The pathogen affects even the immature fruits. The upper portion of the peduncle is exposed to the hot sun, when the bunch emergence occurs during summer months and due to reduced functional leaves reduced \r\nThe infection, which occurs in perianth, spreads to fingers causing blackening of the skin, shrinkage and folding of the tissues.\r\nThe affected tissues are corrugated and covered with conidiophores and powdery grey conidia resembling ash on a cigar end.\r\nDry rot also occurs in the pulp and the affected tissues become dry and fibrous.', 'Young Fruits', 'cigar_end_rot_banana.jpg', 'The bunches may be sprayed with Copper oxychloride 0.25 per cent solution along with a wetting agent @ 0.5 to 1.0 ml per litre of spray fluid\r\nSpraying of the peduncle with Carbendazim at 0.1% or Dithane M-45 at 0.1% after shoot emergence', 'Removal of pistil and perianth by hand immediately after the fruits are formed.\r\nPistils should be removed 8 to 11 days after bunch emergence.\r\nThe plantations should have enough aeration by avoiding overcrowding of plants\r\nImproved sanitation helps in the reduction of the disesase\r\nBy placing polythene sleeves over the stems before hands emerge', '', 6),
('Erwinia rot', 'This disease is more pronounced on young suckers leading to rotting and emitting of foul odour\r\nRoting of crown region is a characteristic symptom followed by epinasty of leaves, which dry out suddenly\r\nIf affected plants are pulled out it comes out from the crown region leaving the corm with their roots in the soil.\r\nIn early stage of infection dark brown or yellow water soaked areas are more in the cortex area.', 'Development stage.', 'root_rot_banana.jpg', 'Dip suckers in copper oxychloride (40g/10l)+ streptocycline (3g/10lit) for 30 min before planting.\r\nDrench with 6g/tree   or Sodium hypochlorite 10% or Bleaching powder 20g /litre/tree. Immediately irrigate after application.\r\nRepeat twice at 10 days interval.', 'Remove infected plants immediately.\r\nRemove plant residues after harvest.\r\nPractice crop rotation by using crops that are not susceptible to the bacterial rot disease like soyabean, forage legumes and small grains. Banana should not be grown along with onion and other vegetables. \r\nAvoid planting during rainy season and use of bigger suckers (more than 500g) for planting.\r\n', '', 7),
('Infection chlorosis mossiac disease', 'The disease is characterized by the presence of typical mosaic-like or discontinuous linear streaking in bands extending from margin to midrib.\r\nRolling of leaf margins, twisting and bunching of leaves at the crown and a rigid erectness in newly emerged leaves\r\nThe presence of dead or drying suckers is noticed in advanced cases referred as heart rot resulting from rotting of heart leaf and central portion of pseudostem\r\nPrimarily infected banana plants develop severe mosaic symptoms in young growth showing broadly streaked chlorotic or yellowish green bands and patches or chlorotic mottling distributed in patches over the leaf lamina', 'Development stage', 'mosaic_banana.jpg', 'Spraying Methyl Demeton 0.03 per cent (0.3 ml/lit of water) at 3 to 4 weeks interval controls the vector and reduces the spread of the disease.\r\nFoliar spray of micronutrient (0.2% CuSo4(2ml/lit), 0.2% FeSo4(2ml/lit), 0.5% ZnSo4(5 ml/lit) and 0.1% H3Bo3(1 ml/lit of water) at 3,5 and 7th month after planting and spraying Glyphosate 2Kg per hectare to control weeds.\r\nControl of insect vector by spraying Phosphomidon at 1 ml per litre or methyl demeton at 2 ml per litre.', 'The banana gardens should be kept free from weeds.\r\nInfected suckers should not be used for planting.\r\nWeeds in the nearby areas should be removed as the virus survives in them in off-season.\r\nGrowing pumpkin, cucumber and other cucurbits between the rows of banana crop should be avoided.\r\nEarly detection by regular inspection of planting and eradication of diseased plants from the field as soon as they are noticed.', '', 8),
('Panama Wilt', 'Externally, the first obvious signs of disease in most varieties are wilting and a light yellow colouring of the lower leaves, most prominent around the margins. They eventually turn a bright yellow colour with dead leaf  margins.\r\nThese turn a reddish-brown to maroon colour as the fungus grows through the tissues.\r\n', 'Development stage.', 'panama_wilt.jpg', 'Application of 2 per cent of Carbendazim as injection of Carbendazim 50 ml capsule application\r\nParing (pralinge removal of roots and outer skin of corm) and dipping of the suckers in clay slurry and sprinkled with Carbofuran granules at 40g/corm\r\nSoil drenching of Carbendazim 0.2 per cent solution alternated with Propiconozole 0.1% around the pseudostem at bimonthly intervals starting from five months after planting\r\nApplication of urea + sugarcane trash (250g/pit) followed by lime (1Kg/pit) and neem cake (1-2Kg/pit)\r\nApplication of neem cake @ 250 Kg/ha was most effecgtive in controlling Fusarium wilt in Rasthali cultivar', 'Practice proper crop rotation with paddy/sugarcane once or twice followed by banana for 2-3 cylces\r\nPlant wilt resistant cultivars  such as Poovan and Nendran in endemic areas.\r\nProvide good drainage especially during rainy season', '', 9),
('Yellow sigatoka', 'Initially, appearance of pale yellow or greenish streaks parallel to the veins on the upper surface of the leaves\r\nThen these streaks darken and become more or less elliptical brown spots.\r\nLater on, the centre of these spots turns to light grey colour surrounded by yellow halo\r\nThe spots often coalesce to form large irregular patches of dried tissue\r\nRapid drying and defoliation of leaves are the characteristic feature of this disease.', 'Development stage.', 'yellow_sigatoka_banana.jpg', 'Spray Bordeaux mixture 1 per cent + linseed oil 2 per cent on the plants\r\nSpray Copper oxychloride or zineb with gas oil or mobile oil or white oil\r\nSpray   3 times with Carbendazim 0.1 per cent or Propicanozole 0.1 % or Mancozeb 0.25% or Calixin 0.1%  and teepol (sticking agent) at 10-15 days interval, as the disease starting from initial appearance of leaf specks in lower side of the leaf.', 'Removal and destruction of affected leaves.\r\nKeep the banana field as weed free and remove the suckers timely.\r\nAvoid planting at close spacing.\r\nProvide proper drainage and avoid water logging in the fields which favours infection.', '', 10);

-- --------------------------------------------------------

--
-- Table structure for table `bitterguard`
--

CREATE TABLE `bitterguard` (
  `disease` varchar(50) NOT NULL,
  `symptoms` text NOT NULL,
  `stage` text NOT NULL,
  `pest` text NOT NULL,
  `solution` text NOT NULL,
  `naturalsol` text NOT NULL,
  `desc` text NOT NULL,
  `id` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bitterguard`
--

INSERT INTO `bitterguard` (`disease`, `symptoms`, `stage`, `pest`, `solution`, `naturalsol`, `desc`, `id`) VALUES
('Powdery Mildew', 'First appear as white powdery residue primarily on the upper leaf surface. On the lower surface of the leaves circular patches or spots appear. In severe cases, these spread, coalesce and cover both the surfaces of the leaves and spread also to the petioles, stem, etc. Severely attacked leaves become brown and shrivelled and defoliation may occur. Fruits of the affected plants do not develop fully and remain small.', 'All stage', 'powdery_mildew_bitter.jpg', 'Carbendazim (1ml/litre of water) or Karathane (0.5 ml/litre of water) is sprayed immediately after the appearance of the disease. 2-3 sprays are taken at an interval of 15 days.', '', 'Planting of Bitter gourd is done on July and January. Sow the seeds (5 seeds/pit) treated with Trichoderma viride 4 g or Pseudomonas fluorescens 10 g  or Carbendazim 10 g/kg of seeds and thin the seedlings to two/ pit after 15 days. Apply 10 kg of FYM per pit (20 t/ha) 100 g of NPK 6:12:12/pit as basal and 10 g of N/pit 30 days after sowing.Apply Azospirillum and Phosphobacteria 2 kg/ha and Pseudomonas @ 2.5 kg/ha along with FYM 50 kg and neem cake @ 100 kg before last ploughing.', 1),
('Fusarium Wilt ', 'Initially the plants show temporary wilting symptoms, which becomes permanent and progressive, affecting more vines. The leaves of the affected plants show yellowing, loose turgidity and show drooping.', 'All stages especially development stage.', 'fusarium_wilt_bitter.jpg', 'Three sprays of Karathane (6 g in 10 litres of water) or Bavistin (1 g /litre of water) immediately on appearance of initial symptoms at 5-6 days interval controls the disease. Leaves of fully grown vines should be thoroughly drenched during spraying.', 'Isolate and burn the afected plants.', '', 2),
('Downey Mildew', 'The disease is first seen as yellow angular spots on the upper surface of the leaves. Under conditions of high humidity, whitish powdery growth appears on the lower surface of the leaves. The disease spreads rapidly killing the plant quickly through rapid defoliation.', 'All stages.', 'downy_mildew_bitter.jpg', 'Excellent control of this disease can be achieved with Ridomil (1.5 g/litre of water) which must always be used simultaneously with a protectant fungicide such as Mancozeb (0.2%) to prevent the development of resistant strains.', 'Isolate and burn the affected plant.', '', 3),
('Bitter Gourd Mosaic', 'Small irregular yellowish patches are seen on the leaves. Some leaves show vein clearing in one or two lobes of the leaf and severely infected plants show reduction in leaf size and elongation and/or suppression of one or two lobes. Young developing leaves are completely distorted and malformed with considerable reduction in their size. Some of the leaves show marked reduction in the development of lamina resulting in a shoestring effect. ', 'Development stage.', 'mosaic_bitter.jpg', 'Spraying the crop just after germination with Monocrotophos (0.05%) or Phosphamidon (0.05%) at 10-day intervals prevents aphid vectors.', 'Isolate and burn the affected plant.', '', 4),
('Bitter gourd Witches\' Broom', 'Diseased plants show many abnormally little leaves, which fail to attain full size. The diseased plants bear many flowers and blossom earlier than healthy plants. Flowers on infected plants show characteristic green, phyllody symptoms. Fruit formation is noticed from the flowers partially infected with the disease. Fruits from these flowers are very small, cylindrical and deformed. The outer surface of the fruits is smooth and fruits are completely seedless. Plants showing severe witches\' broom do not bear any fruit.', 'All stages.', 'witches_bitter.jpg', 'Application of Carbofuran (1.5 kg a.i./ha) at the time of sowing seeds followed by 5-6 foliar sprays of either Phosphamidon (0.05%) or Monocrotophos (0.05%) or Oxydematon Methyl (0.05%) at 10 days interval, to control the vector population. Spraying of Oxytetracycline hydrochloride solution (500 ppm) at weekly intervals suppress the disease symptoms.', '', '', 5);

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `u_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `sub` text COLLATE utf8_unicode_ci NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `id` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`u_name`, `sub`, `time`, `id`) VALUES
('visanth', 'It is recommended to follow crop rotation in order to get higher yield.', '2017-12-05 14:42:28', 1);

-- --------------------------------------------------------

--
-- Table structure for table `brinjal`
--

CREATE TABLE `brinjal` (
  `disease` varchar(50) NOT NULL,
  `symptoms` text NOT NULL,
  `stage` text NOT NULL,
  `pest` text NOT NULL,
  `solution` text NOT NULL,
  `naturalsol` text NOT NULL,
  `desc` text NOT NULL,
  `id` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `brinjal`
--

INSERT INTO `brinjal` (`disease`, `symptoms`, `stage`, `pest`, `solution`, `naturalsol`, `desc`, `id`) VALUES
('Bacterial Wilt', 'Bacterial wilt symptoms on leaf surface Wilting, stunting, yellowing of the foliage and finally collapse of the entire plant are the characteristic symptoms of the disease.\r\nLower leaves may droop first before wilting occurs.\r\nThe vascular system becomes brown.\r\nBacterial ooze comes out from the affected parts', 'All stages.', 'bacterial_wilt_brinjal.jpg', 'Spray Copper fungicides to control the disease (2% Bordeaux mixture.)\r\n', 'Crop rotation with cruciferous vegetables such as cauliflower help in reducing the disease incidence.\r\nFields should be kept clean and effected parts are to be collected and burnt.', 'The brinjal plant usually takes 75-150 days from germination to maturity, depending on the variety and the environment. The brinjal can be grown in all types of soil varying from light sandy to heavy clay. Light soils are good for an early yield, while clay-loam and silt-loam are well suited for higher yield. Loam and sandy soil of normal and higher status are best suited for brinjal cultivation. The crop should be supplemented with 100-120 kg nitrogen and 50-60 kg each of phosphorus and potash hybrid requires more amount of fertilizers. The brinjal fruits are harvested when they attain full size and colour but before start of ripening. Tenderness bright colour and glossy appearance of fruit is the optimum stage of harvesting of fruits.  ', 1),
('Cercospora Leaf Spot', 'The leaf spots are characterized by chlorotic lesions, angular to irregular in shape, later turn grayish-brown with profuse sporulation at the centre of the spot.\r\nSeverely infected leaves drop off prematurely, resulting in reduced fruit yield.', 'All stages', 'cercospora_leaf_spot_brinjal.jpg', 'Spraying 1 per cent Bordeaux mixture or 2 g Copper oxychloride or 2.5 g Zineb per litre of water effectively controls leaf spots.\r\n', 'Pant Samrat variety is resistant to both the leaf spots.\r\nDiseases can be managed by growing resistant varieties.', '', 2),
('Alternaria leaf Spot', 'Cracks appearing in leaf spot\r\nThe two species of Alternaria occur commonly, causing the characteristic leaf spots with concentric rings.\r\nThe spots are mostly irregular, 4-8 mm in diameter and may coalesce to cover large areas of the leaf blade.\r\nSeverely affected leaves may drop off.\r\nA. melongenae also infects the fruits causing large deep-seated spots.\r\nThe infected fruits turn yellow and drop off prematurely.', 'All stages.', 'Alterneria_leaf_spot_brinjal.jpg', 'Spraying 1 per cent Bordeaux mixture or 2 g Copper oxychloride or 2.5 g Zineb per litre of water effectively controls leaf spots.\r\n', '', '', 3),
('Damping off', 'Sudden collapsing of the seed lings occur in the seed bed.\r\nThe seedlings are attacked at the collar region and the attacked seedlings are toppled down.\r\nThe disease spreads through fungi present in the soil. The disease spreads through fungi present in the soil.', 'Germination stage.', 'Damping-off_brinjal.jpg', 'The disease can be controlled by seed treatment with agrosan or ceresin @2gm/kg of seed.\r\n', '', '', 4),
('Tobacco mosaic virus (TMV)', 'Infected leaves are deformed, small and leathery. Very few fruits are produced on infected plants.\r\nThe important symptom produced by tobacco mosaic virus is conspicuous mottling of leaves.\r\nLeaves also develop blisters in advanced cases. Severely infected leaves become small and misshapen. Plants infected early remain stunted.', 'All stages.', 'tmv_brinjal.png', 'Spray insecticides like Dimethoate 2 ml/litre or Metasystox 1 ml/litre of water to control the insect vectors.\r\n', 'Destroy all weeds and avoid planting cucumber, pepper, tobacco, tomato near brinjal seed beds and field.\r\nWash hands with soap and water before working in seed beds.\r\nProhibit smoking or chewing of tobacco who are handling brinjal seedlings.', '', 5),
('Collar rot', 'The lower portion of the stem is affected from the soil borne inoculum (sclerotia).\r\nDecortications is the main symptom.\r\nExposure and necrosis of underlying tissues may lead to collapse of the plant.\r\nNear the ground surface on the stem may be seen the mycelia and sclerotia.\r\nLack of plant vigour, accumulation of water around the stem, and mechanical injuries help in development of this disease.', 'All stages.', 'collar_rot.jpg', 'Seed treatment with 4 g of Trichoderma viride formulation per kg seed will help in reducing the disease.\r\nSpraying with Mancozeb @ 2g/Litre of water.\r\n', 'Collection and destruction of diseased parts and portions of the plant.\r\n', '', 6);

-- --------------------------------------------------------

--
-- Table structure for table `chilli`
--

CREATE TABLE `chilli` (
  `disease` varchar(50) NOT NULL,
  `symptoms` text NOT NULL,
  `stage` text NOT NULL,
  `pest` text NOT NULL,
  `solution` text NOT NULL,
  `naturalsol` text NOT NULL,
  `desc` text NOT NULL,
  `id` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chilli`
--

INSERT INTO `chilli` (`disease`, `symptoms`, `stage`, `pest`, `solution`, `naturalsol`, `desc`, `id`) VALUES
('Damping off', 'It will reduce the seed germination percentage\r\nits affects the young seedlings and their stems\r\nlodging of seedlings due to weaken stems\r\ndisease affected seedling are seen light brownish colour\r\ndiseases spread through seeds and soil.', 'The populations in nursery seedlings die due to this diseases.', 'Damping-off_chilli.jpg', 'Soil drenching with Copper oxychloride 0.25%.\r\nuse Thiram or Capton @ 4g/ kg of seeds for seed rate.', 'avoid shade places for nursery establishment.\r\nuse recommended seed rate.\r\navoid flooding type of irrigation and maintain optimum moisture level in nursery.', 'Planting of Groundnut is done during the Season of sowing  January - February and June - July and September- October. Treat the seeds with Trichoderma viride @ 4 g / kg or Pseudomonas fluorescens @ 10 g/ kg and sow in lines spaced at 10 cm in raised nursery beds and cover with sand. Spacing should be varieties : 60 x 45 cm  and hybrids : 75 x 60 cm.', 1),
('Fruit Rot and Die Back', 'There is profuse shedding of flowers. The flower stalk shrivel and dry up. This drying up spreads from the flower stalks to the stem and subsequently causes die-back of the branches and stem and the branches wither. Partia1lly affected plants bear fruits which are few and of low quality.\r\nOn the surface of the soil the necrotic areas are found separated from the healthy area by a dark brown to black band.', 'Infection usually begins when the crop is in flower. Flowers drop and dry up.', 'fruit_rot_chilli.jpg', 'Seed treatment with Thiram or Captan 4g/kg is found to be -effective in eliminating the seed-borne inoculum.\r\nGood control of the disease has been reported by three sprayings with Ziram O. 25% Captan 0.2% or miltox 0.2%. Chemicals like wettable sulphur 0.2%, copper oxychloride 0.25% and Zineb 0.15% not only reduced the disease incidence but also increased the yield of fruits.', 'Use of disease-free seeds is important in preventing the disease.', '', 2),
('Powdery mildew', 'Shedding of foliage\r\nwhite powdery growth on lower side of leaves', 'All stages.', 'powdery_mildew_chilli.jpg', 'Spray Wettable sulphur 0.25% or Dinocap (Karathane) 0.05%\r\n', '', '', 3),
('Bacterial leaf spot', 'The leaves exhibit small circular or irregular, dark brown or black greasy spots. As the spots enlarge in size, the centre becomes lighter Surrounded by a dark band of tissue.\r\nThe spot coalesce to form irregular lesions. Severely affected leaves become chlorotic and fall off.\r\nPetioles and stems are also affected. Stem infection leads to formation of cankerous growth and wilting of branches.\r\nOn the fruits round, raised water soaked spots with a pale yellow border and produced.', 'All stages especially development stage.', 'bacterial_leaf_spot_chilli.jpg', 'Seed treatment with 0.1% mercuric chloride solution for 2 to 5 minutes is effective.\r\nSeedlings may be sprayed with Bordeaux mixture 1. Per cent or copper oxychloride 0.25%.', '', '', 4),
('Cercospora leaf spot', 'Leaf lesions typically are brown and circular with small to large light grey centres and dark brown margins. The lesions may enlarge to 1cm or more in diameter and some times coalesce.\r\nStem, petiole and pod lesions also have light grey centres with dark borders, but they are typically elliptical.\r\nSeverely infected leaves drop off prematurely resulting in reduced yield.', 'All stages.', 'cercospora_leaf_spot_chilli.jpg', 'Spray twice at 10-15 days interval with Mancozeb 0.25% or Chlorothalonil (Kavach) 0.1%.\r\n', '', '', 5),
('Fusarium wilt', 'Fusarium wilt is characterised by wilting of the plant and upward and inward rolling of the leaves. The leaves turn yellow and die.\r\nGenerally appear localised areas of the field where a high percentage of the plants wilt and die, although scattered wilted plants may also occur.\r\nDisease symptoms are characterised by an initial slight yellowing of the foliage and wilting of the upper leaves that progress in a few days into a permanent wilt with the leaves still attached.', 'Development stage.', 'fusarium_wilt_chilli.jpg', 'Drenching with 1% Bordeaux mixture or Blue copper or Fytolan 0.25% may give protection.· Seed treatment with 4g Trichoderma viride formulation or 2g Carbendazim per kg seed is effective. Mix 2kg T.viride formulation mixed with 50kg FYM, sprinkle water and cover with a thin polythene sheet. When mycelia growth is visible on the heap after 15 days, apply the mixture in rows of chilli in an area of one acre.', 'Use of wilt resistant varieties.', '', 6),
('Leaf curl', 'Leaves curl towards midrib and become deformed.\r\nStunted plant growth due to shortened internodes and leaves greatly reduced in size.\r\nFlower buds abcise before attaining full size and anthers do not contain pollen grains.\r\nThe virus is generally transmitted by whitefly. So control measures of whitefly in this regard would be helpful.', 'Development stage.', 'leaf_curl_chilli.jpg', 'Soaking seeds in a solution containing 150 g Trisodium orthriphosphate per litre of water for 30 minutes inhibits seed - borne inoculum.\r\nTreated seed should be washed with fresh water and dried before sowing.\r\nNursery beds should be covered with nylon net or straw to protect the seedlings from viral infection.\r\nRaise 2-3 rows of maize or sorghum as border crop to restrict the spread of aphid vectors.\r\nApply Carbofuran 3G @ 4-5 Kg/acre in the mainfield to control sucking complex and insect vectors selectively.\r\nIf it is not possible spray the crop with systemic insecticides. Dimethoate 2ml of Acephate 1g per litre of water.', 'The infected plants should be uprooted and burnt or buried to avoid further infection.\r\nAvoid monoculture of chilli crop.\r\nSelection of healthy and disease - free seed.', '', 7),
('Mosaic Viruses', 'Light green and dark green patches on the leaves.\r\nStunted plant growth during early stages.\r\nYellowing, chlorotic ring spots on leaves and fruits.', 'All stages of growth.', 'mosaic_chilli.jpg', 'Soaking seeds in a solution containing 150 g Trisodium orthriphosphate per litre of water for 30 minutes inhibits seed - borne inoculum.\r\nTreated seed should be washed with fresh water and dried before sowing.\r\nNursery beds should be covered with nylon net or straw to protect the seedlings from viral infection.\r\nRaise 2-3 rows of maize or sorghum as border crop to restrict the spread of aphid vectors.\r\nApply Carbofuran 3G @ 4-5 Kg/acre in the mainfield to control sucking complex and insect vectors selectively.\r\nIf it is not possible spray the crop with systemic insecticides. Dimethoate 2ml of Acephate 1g per litre of water.', 'Control measures are not known for majority of viral diseases.\r\nHence, mechanical, cultural methods are mostly recommended.\r\nThe infected plants should be uprooted and burnt or buried to avoid further infection.\r\nAvoid monoculture of chilli crop.\r\nSelection of healthy and disease - free seed.', '', 8);

-- --------------------------------------------------------

--
-- Table structure for table `cotton`
--

CREATE TABLE `cotton` (
  `disease` varchar(50) NOT NULL,
  `symptoms` text NOT NULL,
  `stage` text NOT NULL,
  `pest` text NOT NULL,
  `solution` text NOT NULL,
  `naturalsol` text NOT NULL,
  `desc` text NOT NULL,
  `id` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cotton`
--

INSERT INTO `cotton` (`disease`, `symptoms`, `stage`, `pest`, `solution`, `naturalsol`, `desc`, `id`) VALUES
('Fusarium wilt', 'Initial symptoms on young seedlings are yellowing and browning of cotyledons, followed by brown ring on the petiole. Finally wilting & drying of the seedling occurs. Symptom at later stages includes loss of turgidity, yellowing, drooping and wilting starting from older leaves. Browning or blackening of vascular tissues occur on the stem and spreads upwards and downwards. Infected plants appear stunted with fewer bolls.', 'All stages of crop details', 'fusarium_wilt_cotton.jpg', 'Treat the acid-delinted seeds with Carboxin or Carbendazim at 4 g/kg.Apply increased doses of potash with a balanced dose of nitrogenous and phosphatic fertilizers.Apply heavy doses of farm yard manure or other organic manures at 100t/ha.\nSpot drench with 0.05 % Benomyl or 0.1 % Carbendazim.', 'Remove and burn the infected plant debris in the soil after deep summer ploughing.', 'Cotton is a kharif crop which requires 6 to 8 months to mature. Its time of sowing and harvesting differs in different parts of the country depending upon the climatic conditions.\nCotton cultivation is closely related to deep black soil.\n Frost is enemy number one of the cotton plant.\n Normally the picking season is spread over a period of about three months.', 1),
('Verticillium wilt', 'Bronzing of veins followed by interveinal chlorosis, yellowing and scorching of leaves\r\nLeaves exhibit drying of leaf margins and areas between veins known as “Tiger stripe symptom”\r\nAffected plants remain barren showing pinkish discolouration in stem and wood. It may produce smaller bolls', 'It affects the crop in square and boll formation stages', 'verticillium_wilt.jpg', 'Treat the delinted seeds with Carboxin or Carbendazim at 4 g/kg.\r\nSpot drench with 0.05 % Benomyl or 0.1 % Carbendazim.', 'Apply heavy doses of farm yard manure or compost at 100t/ha.\r\nFollow crop rotation by growing paddy or lucerne or chrysanthemum for 2-3 years.', '', 2),
('Root rot', 'Germinating seedling shows black lesions on hypocotyls, girdling of stem and death of seedlings.\r\nAffected basal stem becomes dark with bark shredding and scloretial bodies in the shredded bark.\r\nThe entire root system gets rotted, plants dried & can be easily pulled out', 'Germinating stage.', 'root_rot_cotton.jpg', 'Treat the seeds with Trichoderma viride @ 4g/kg or Pseudomonas fluorescens \r\n@ 10g/kg of seed.\r\nTreat the seeds with Carboxin or Thiram at 5 g or Carbendazim at 2g/kg.\r\nSpot drench with 0.1% Carbendazim or 0.05% Benomyl.', 'Apply farm yard manure at 10t/ha or neem cake at 2.5t/ha.\r\nAdjust the sowing time, early sowing (First week of April) or late sowing (Last week of June) so that crop escapes the high soil temperature conditions.\r\nAdopt intercropping with sorghum or moth bean (Phaseolus aconitifolius) to lower the soil temperature. ', '', 3),
('Grey or Areolate mildew', 'Irregular to angular pale translucent lesions on lower surface, bound by veinlets and grey powdery growth\r\nLight green specks on upper surface\r\nIn severe cases whitish grey powdery growth on upper surface.  Affected leaves dry up inward, turn yellow and fall prematurely', 'Development stage and balling stage', '\ngrey_mildew.jpg', 'Avoid excessive application of nitrogenous fertilizers/manures.\nAdopt the correct spacing based on soil conditions and varieties.\nSpray the crop with Carbendazim at 250-375g or wettable sulphur at 1.25-2.0 kg/ha, repeat after a week', 'Remove and burn the infected crop residues.\r\nRogue out the self-sown cotton plants during summer months.\r\nAvoid excessive application of nitrogenous fertilizers/manures.\r\nAdopt the correct spacing based on soil conditions and varieties.\r\n', '', 4),
('Boll rot', ' Brown or black dots covering entire bolls\r\nRotting may be internal or external\r\nBolls do not open and fall prematurely.', 'During bolling stage.', 'boll_rot.jpg', 'Apply the recommended doses of fertilizers.\nSpray Carbendazim 1kg or Mancozeb 2 kg/ha from 45th day at 15 days interval.', 'Adopt optimum spacing.\r\nApply the recommended doses of fertilizers.', '', 5),
('Alterneria leaf blight', 'Small, plate to brown, irregular or round spots, may appear on the leaves.\r\nEach spot has a central lesion surrounded by concentric rings.\r\nSeveral spots coalesce together to form blighted areas.\r\nThe affected leaves become brittle and fall off.', 'The disease may occur in all stages but more severe when plants are 45-60 days old.', '	\nalternaria_leaf_blight.png', 'Spray Mancozeb or Copper oxychloride at 2kg/ha at the intimation of the disease.\nTwo to three sprays may be given at 15 days interval. ', 'Remove and destroy the infected plant residues.', '', 6),
('Myrothecium leaf spot', 'Reddish spots of 0.5 mm-1cm diameter may appear near the margins of the leaves.\r\nThe affected portions fall off leaving irregular shot holes in the leaves.', 'Growth stage of the crop', 'myrothecium_leaf_spot.jpg', 'Spray Mancozeb or Copper oxychloride at 2kg/ha at the intimation of the disease.\nTwo to three sprays may be given at 15 days interval. ', 'Remove and destroy the infected plant residues.', '', 7),
('Cercospora leaf spot', 'Round or irregular greyish spots\r\nDark brown or blackish borders appear on older leaves.', 'Growth stage.', 'cercospora_leaf_spot.jpg', 'Spray Mancozeb or Copper oxychloride at 2kg/ha at the intimation of the disease.\nTwo to three sprays may be given at 15 days interval. ', 'Remove and destroy the infected plant residues.', '', 8),
('Bacterial blight', 'Water soaked, circular or irregular lesions on cotyledons which spread to petiole and stem and finally withering and death of seedling known as Seedling blight\r\nSmall, dark green, water soaked areas develop on lower surface of leaves, enlarge gradually and become angular when restricted by veins and veinlets and spots are visible on both the surface of leaves (Angular leaf spot)\r\nThe infection of veins and veinlets shows blackening with crinkled and twisted leaves and bacterial oozing (vein necrosis or vein blighting)\r\nBlack lesions on stem and branches, premature drooping off of the leaves resulting in die back known as Black arm\r\nIt also affects the bolls causing boll rot', 'All stages.', 'bacterial_blight_cotton.jpg', 'Delint the cotton seeds with concentrated sulphuric acid at 100ml/kg of seed.\r\nTreat the acid delinted seeds with Carboxin or Oxycarboxin at 2 g/kg or soak the seeds in 1000 ppm Streptomycin sulphate overnight.', 'Remove and destroy the infected plant debris.\r\nRogue out the volunteer cotton plants and weed hosts', '', 9),
('Tobacco Streak Virus', 'The acute or necrotic stage – local lesions appear as rings, irregular purplish spots or solid necrotic spots.\r\nThe early recovery stage – new leaves develop which appear normal except for chlorotic veins\r\nThe chronic or late recovery stage – the leaf is thicker than normal with a smoother texture and the tubular corolla splits with the petals becoming separated an/d square are drying.', 'Developing stage', 'tobacco_streak_virus.jpg', 'Spray Acephate 450 g / acre.', '', '', 10);

-- --------------------------------------------------------

--
-- Table structure for table `groundnut`
--

CREATE TABLE `groundnut` (
  `disease` varchar(50) NOT NULL,
  `symptoms` text NOT NULL,
  `stage` text NOT NULL,
  `pest` text NOT NULL,
  `solution` text NOT NULL,
  `naturalsol` text NOT NULL,
  `desc` text NOT NULL,
  `id` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `groundnut`
--

INSERT INTO `groundnut` (`disease`, `symptoms`, `stage`, `pest`, `solution`, `naturalsol`, `desc`, `id`) VALUES
('Alternaria leaf disease', 'Lesions produced by A. arachidis are brown in colour and irregular in shape surrounded by yellowish halos.\r\nSymptoms produced by A. tenuissima are characterized by blighting of apical portions of leaflets which turn light to dark brown colour.\r\nIn the later stages of infection, blighted leaves curl inward and become brittle.', 'Mostly in development stage', 'alternaria_leaf_ground.jpg', 'Foliar application of Mancozeb (0.3%) or Copper oxychloride (0.3%) or Carbendazim(0.1%)\r\n', '', 'Planting of Groundnut is done during the season of October to March. To grow a seeds, the row to row distance is kept 30-45 cm and 5 cm depth behind the plough. Climatic conditions such as temperature and rainfall significantly influence the groundnut production. The groundnut crop cannot stand Frost for long, Severe drought and Water stagnation', 1),
('Bud necrosis', 'Chlorotic spots appear on young leaflets and necrotic rings and streaks are developed.\r\nTerminal bud necrosis occurs when temperature is relatively high.\r\nAs the plant matures it becomes stunted with short internodes and proliferation of auxiliary shoots.', 'Mostly in developing stages.', 'bud_necrosis_ground.jpg', 'Adopt a close spacing of 15 x 15 cm. Remove infected plants up to 6 weeks after sowing and spray Monocrotophos 36 WSC 500 ml/ha, 30 days after sowing either alone or in combination with antiviral principles.\r\n', 'Sorghum or coconut leaves collected, dried, cut into small bits and powdered to one kg of leaf powder two litres of water is added and heated to 60°C for one hour. It is then filtered through muslin cloth and diluted to 10 litres and sprayed. To cover one ha 500 litre of fluid will be required. Two sprays at 10 and 20 days after sowing will be needed.', '', 2),
('Stem rot', 'Pustules appear first on the lower surface and in highly susceptible cultivars the original pustules may be surrounded by colonies of secondary pustules.\r\nPustules may also appear on the upper surface of the leaflet.\r\nThey may be formed on all aerial plant parts apart from flower and pegs. Severely infected leaves turn necrotic and desiccate but are attached to the plant.', 'All stages especially during development stage.', 'stem_rot_ground.jpg', 'Seed treatment with Trichoderma viride @ 4 g/kg seed and soil application of Trichoderma viride @2.5 kg/ha, mixed with 50 kg FYM or in conjunction with organic amendments such as castor cake or neem cake or mustard cake @ 500 kg/ ha.\r\nSeed treatment with 3 g Thiram + Carbendazim is recommended.', 'Deep ploughing to bury surface litter, cultivation of groundnut in flat or lightly raised beds.', '', 3),
('Rust', 'Pustules appear first on the lower surface and in highly susceptible cultivars the original pustules may be surrounded by colonies of secondary pustules.\r\nPustules may also appear on the upper surface of the leaflet.', 'Development stage', 'rust_ground.jpg', 'Mancozeb 1000g /ha\r\nChlorothalonil 1000g /ha\r\nWettable sulphur 2500g /ha\r\nTridemorph 500 ml/ha\r\nIf necessary, repeat the spray 15 days later.', '', '', 4),
('Late leaf spot', 'Black & nearly circular spots appear on the lower surface of the leaflets.\r\nLesions are rough in appearance. In extreme cases many lesions coalesce resulting in premature senescence and shedding of the leaflets.', 'Infection starts around 55-57 days after sowing in Kharif and 42-46 days after sowing in Rabi.', 'late_leaf_spot_ground.jpg', 'Spray Carbendazim 0.1% or Mancozeb 0.2% or Chlorothalonil 0.2%.\r\n', 'ntercropping pearl millet or sorghum with groundnut (1 : 3) is useful in reducing the intensity of late leafspot.\r\nCrop rotation with non-host crops preferably cereals.\r\nDeep burying of crop residues in the soil, removal of volunteer groundnut plants are important measures in reducing the primary source of infection.', '', 5),
('Early leaf spot', 'Infection starts about a month after sowing.\r\nSmall chlorotic spots appear on leaflets, with time they enlarge and turn brown to black and assume sub circular shape on upper leaf surface.\r\nOn lower surface of leaves light brown colouration is seen.\r\nLesions also appear on petioles, stems, stipules.', 'Development stage', 'early_leaf_spot.jpg', 'Spray any one of the following:\r\n\r\nCarbendazim 500 g/ha\r\nMancozeb 1000 g/ha\r\nChlorothalonil 1000 g/ha\r\nSpray 10% Calotropis leaf extract\r\nSpray Carbendazim 250 g + Mancozeb 1000g/ha\r\nChlorothalonil 1000g/ha. If necessary give the 171 second round 15 days later.', '', '', 6);

-- --------------------------------------------------------

--
-- Table structure for table `ladysfinger`
--

CREATE TABLE `ladysfinger` (
  `disease` varchar(50) NOT NULL,
  `symptoms` text NOT NULL,
  `stage` text NOT NULL,
  `pest` text NOT NULL,
  `solution` text NOT NULL,
  `naturalsol` text NOT NULL,
  `desc` text NOT NULL,
  `id` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ladysfinger`
--

INSERT INTO `ladysfinger` (`disease`, `symptoms`, `stage`, `pest`, `solution`, `naturalsol`, `desc`, `id`) VALUES
('Damping Off', 'Cool, cloudy weather, high humidity, wet soils, compacted soil, and overcrowding especially favor\r\ndevelopment of damping-off. Damping-off kills seedlings before or soon after they emerge. Infection\r\nbefore seedling emergence results in poor germination. ', 'Before development stage.', 'Damping-off_ladies.jpg', '. Seed treatment\r\nwith antagonist fungal culture of Trichoderma viride (3-4 g/kg of seed) or Thiram (2-3 g /kg of seed) and\r\nsoil drenching with Dithane M 45 (0.2%) or Bavistin (0.1%) affords protection against the disease.', ': Excessive irrigation should be avoided to reduce humidity around the plants.', 'For kharif season seeds are sown in the month of June - July. For summer season it is sown in the month or January-February. For winter season it is sown in August\"- September. Flowering begins from 35 to 40 days after sowing and fruits are ready for harvest four to five days after flowering Bhendi pods may be harvested continuously at some intervals. The young fruits can be harvested in the morning. Delay in harvesting may make the fruits fibrous and they loose their tenderness and taste. For summer crop spacing is 45x30 cm. & Rainy season crop spacing is 60 x 45 cm', 1),
('Fusarium Wilt ', ' Initially the plants show\r\ntemporary wilting symptoms, which becomes permanent and progressive, affecting more vines. The\r\nleaves of the affected plants show yellowing, loose turgidity and show drooping symptoms. Eventually,\r\nthe plant dies. In older plants, leaves wilt suddenly and vascular bundles in the collar region become\r\nyellow or brown. ', 'Development stage.', 'fusarium_wilt_ladies.png', 'Three sprays of Karathane (6g in 10 litres of water) or Bavistin (1g/litre of water)\r\nimmediately on appearance of initial symptoms at 5-6 days interval checks the spread of the disease.\r\nLeaves of fully grown plants should be thoroughly drenched during spraying.\r\n', ' Continuous cultivation of bhendi on the same piece of land should be avoided. In case of\r\nfields severely infected by the wilt pathogen practicing long crop rotations is useful in reducing the\r\npathogen population.', '', 2),
('Powdery Mildew', 'Yields of many of the infected\r\nvegetables are reduced due to premature foliage loss. Increased humidity can increase the severity of\r\nthe disease, and infection is enhanced during periods of heavy dew.\r\nThe disease symptoms appear as subtle, small, round, whitish spots on leaves and sometimes stems.\r\nThe spots enlarge and coalesce rapidly and a white mass resembling talcum powder becomes evident\r\non the upper surface of older leaves or other plant parts. Young leaves are almost immune. ', 'Matured stage.', 'powdery_mildew_ladies.png', 'Application of Wettable Sulphur (0.2%) or\r\nBavistin (0.1%) or at an interval of 1 week interval effectively controls the disease.', 'Plants under nutritional\r\nstress in most cases will develop powdery mildew much sooner than plants the same age grown under\r\na good nutritional program. Hence the plant should be well manured and application of fertilizers\r\nshould be done on the basis of standard recommendations. ', '', 3),
('Cercospora Leaf Spot ', 'It  causes brown, irregular spots and C. abelmoschi causes sooty black angular spots.\r\nThe affected leaves roll wilt and fall. The disease causes severe defoliation during humid seasons. ', 'All stages.', 'cercospora_leaf_spot_ladies.jpeg', 'The disease is effectively controlled\r\nby spraying with Copper Oxychloride (0.3%) or Zineb (0.2%) starting from about a month after sowing\r\nand repeating at fortnightly intervals, depending upon the severity of the disease incidence.\r\n', 'Since the fungus survives on the diseased plant material, removal and destruction and of\r\ndiseased plant material helps to check the spread of the disease.', '', 4),
('Yellow Vein Mosaic Virus (YVMV)', ' The disease is transmitted by white fly.\r\nThe characteristic symptoms of the disease are a homogenous interwoven network of yellow veins\r\nenclosing islands of green tissues. Initially infected leaves exhibit only yellow coloured veins but in the\r\nlater stages, the entire leaf turns completely yellow. In extreme cases, the infected leaf become totally\r\nlight yellow or cream coloured and there is no trace of green colour. ', 'All stages.', 'yvm_ladies.jpg', 'Soil application of Carbofuran (1kg a.i./ha) at the time of sowing and 4-5 foliar sprays of Dimethoate\r\n(0.05%) or Metasystox ( 0.02%) or Nuvacron (0.05%) at an interval of 10 days effectively controls the\r\nwhitefly population. ', 'Removal and destruction of virus affected plants and planting of disease resistance varieties\r\nreduces the disease incidence. Controlling the whitefly population minimizes the incidence of YVMV. ', '', 5),
('Enation Leaf Curl ', 'The natural transmission if the disease occurs through whitefly. The disease symptoms appear\r\nprominently on the lower surface of the leaf as small, pin head enations. These later on become warty\r\nand rough textured. Size of the leaf is reduced. The most characteristic symptoms of the disease are\r\ntwisting of the main stem and lateral branches along with enations. The bending of the plants is so\r\nsevere that the entire plant appears to be creeping on the soil surface.', 'All stages.', 'leaf_curl_ladies.jpg', ' Controlling\r\nthe whitefly population minimizes the incidence of YVMV. 4-5 foliar sprays of Dimethoate (0.05%) or\r\nMonocrotophos (0.02%) at an interval of 10 days effectively controls the whitefly population.', 'Removal and destruction of virus affected plants reduces the disease incidence.', '', 6);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `u_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `u_pass` text COLLATE utf8_unicode_ci NOT NULL,
  `u_mobile` bigint(50) NOT NULL,
  `u_land` int(50) NOT NULL,
  `email` text COLLATE utf8_unicode_ci NOT NULL,
  `u_place` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `id` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`u_name`, `u_pass`, `u_mobile`, `u_land`, `email`, `u_place`, `id`) VALUES
('visanth', 'myfirstpassword', 9578582176, 5, 'vsampath504@gmail.com', 'Dharmapuri', 1),
('salih', 'salih', 77088278865, 0, 'bahi@gmail.com', 'Tuticorin', 2),
('visanth_s', 'vvv', 9843748036, 5, 'vsampath504@gmail.com', 'Dharmapuri', 3),
('laks', '1234', 98765403210, 2, 'slakshmanan@gmail.com', 'Villupuram', 4),
('Niranjan krish', '1812', 9600858533, 5, 'niranjankrish2@gmail.com', 'Dharmapuri', 9),
('preethika', 'preethi123!', 9597475876, 0, 'preethikasmpath@gmail.com', 'Thiruvallur', 10);

-- --------------------------------------------------------

--
-- Table structure for table `maize`
--

CREATE TABLE `maize` (
  `disease` varchar(50) NOT NULL,
  `symptoms` text NOT NULL,
  `stage` text NOT NULL,
  `pest` text NOT NULL,
  `solution` text NOT NULL,
  `naturalsol` text NOT NULL,
  `desc` text NOT NULL,
  `id` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `maize`
--

INSERT INTO `maize` (`disease`, `symptoms`, `stage`, `pest`, `solution`, `naturalsol`, `desc`, `id`) VALUES
('Downy mildew / Crazy top:', 'Chlorotic streaks appear on the leaf and white fungus growth is seen on both the surfaces of leaf.\r\nAffected plants become stunted and exhibit bushy appearance due to shortening of internodes.  \r\nSometimes leafy growths in the tassel and proliferation of axillary buds on the stalk of the tassel are noticed.', 'Young crops', 'Downy.JPG', 'Soil application of   P. fluorescens (or) T. viride @ 2.5 kg / ha + 50 kg of well decomposed FYM (mix 10 days before application) or sand at 30 days after sowing\r\nSpray Metalaxyl @ 1000g(or) Mancozeb 2g/lit at 20  days after sowing', 'Rogue out affected plants', '', 1),
('Leaf  Blight', 'Early symptoms are oval, water-soaked spots on leaves.\r\nMature symptoms are characteristic cigar shaped lesions that are 3 to 15cm long.\r\nLesions are elliptical and tan in color, developing distinct dark areas as they mature that are associated with fungal sporulation.\r\nLesions typically first appear on lower leaves, spreading to upper leaves and the ear sheaths as the crop matures.\r\nThese spots enlarge, become elliptical and the center becomes straw coloured with a reddish brown margin.', 'Younger stage', 'leaf_blight_ma.jpg', 'Soil application of   P. fluorescens (or) T. viride @ 2.5 kg / ha + 50 kg of well decomposed FYM (mix 10 days before application) or sand at 30 days after sowing\r\nSpray Matalaxyl 1000 g / Mancozeb 2 g/liter at 10 days interval after first  appearance of the disease', 'Take out affected plants', '', 2),
('Charcoal rot', 'The stalk of the infected plants can be recognized by greyish streak.\r\nThe pith becomes shredded and greyish black minute sclerotia develop on the vascular bundles. \r\nShredding of the interior of the stalk often causes stalks to break in the region of the crown.\r\nThe crown region of the infected plant becomes dark in colour.\r\nShredding of root bark and disintegration of root system are the common features.', 'The pathogen affects the plant mostly after flowering and the disease is named as Post Flowering Stalk Rot (PFSR).', 'charcoal.jpg', 'Apply potash @ 80 kg/ha in endemic areas\r\nSoil application of   P. fluorescens (or) T. viride @ 2.5 kg / ha + 50 kg of well decomposed FYM (mix 10 days before application) or sand at 30 days after sowing', 'Follow crop rotation.\r\nAvoidance of water stress at flowering time reduced disease incidence.\r\nAvoid nutrient stress.', '', 3),
('Corn rust', 'On both the surfaces of the leaf, brown pustules are seen.\r\nRust like formation is seen.', 'Develoupment stage', 'rust.jpg', 'Soil application of   P. fluorescens (or) T. viride @ 2.5 kg / ha + 50 kg of well decomposed FYM (mix 10 days before application) or sand at 30 days after sowing\r\nSpray Mancozeb 1.25 kg/ha', 'Destroy altrenate plant host', '', 4);

-- --------------------------------------------------------

--
-- Table structure for table `onion`
--

CREATE TABLE `onion` (
  `disease` varchar(50) NOT NULL,
  `symptoms` text NOT NULL,
  `stage` text NOT NULL,
  `pest` text NOT NULL,
  `solution` text NOT NULL,
  `naturalsol` text NOT NULL,
  `desc` text NOT NULL,
  `id` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `onion`
--

INSERT INTO `onion` (`disease`, `symptoms`, `stage`, `pest`, `solution`, `naturalsol`, `desc`, `id`) VALUES
('Basal Rot', 'The leaves turn yellow and then dry up slowly.\r\nThe affected plant shows drying of leaf tip downwards.\r\nThe entire plant shows complete drying of the foliage.\r\nThe bulb of the affected plant shows soft rotting and the roots get rotted.', 'Rootening stage', 'basal_rot.jpg', 'Onions are very sensitive to low soil copper levels. In order to optimize crop production and disease susceptibility, additional soil copper fertility may be needed especially on mucky and sandy soils.\r\nSoil drenching with Copper oxychloride 0.25 %.', 'Growers must follow crop rotation and harvested bulbs must be thoroughly cured to reduce potential storage losses.', ' onions, are harvested 60 to 90 days after planting when the bulbs are about 1 to 2 inches in diameter.  It is an attractive clumping perennial with mildly onion flavoured soft leaves with edible lavender pompom flowers. It forms a low growing clump to 20-30 cm high and 20 cm wide.  Cover the roots with 2 cm of soil.   Plants should be spaced 30 cm apart.', 1),
('Downy mildew', 'White downy growth appears on the surface of the leaves.\r\nFinally the infected leaves are dried up.', 'Development stage', 'downy_mildew.jpg', 'Three spraying with Mancozeb 0.2 % is effective.\r\nSpraying should be started 20 days after transplanting and repeated at 10-12 days interval.', 'Disposing infected plants', '', 2),
('Leaf Blight (Blast)', 'Botrytis is the major disease of onions in cool climate areas.\r\nLight infections do not affect yields but heavy infections causing major yield reductions can occur.\r\nHundreds of white specks are seen on the foliage.\r\nThe disease then spreads very rapidly and tops of the entire crop may be killed.', 'All stages', 'leaf_bligt.jpg', 'Bulb treatment with Captan /Thiram 0.25%\r\nSpraying of Maneb or Mancozeb or Chlorothalonil.\r\nFungicides may be applied every 5 - 7 days for disease control.', 'Avoid excess of water and cool conditions.', '', 3),
('Pythium root rot', 'This diseases causes seed rotting, pre-emergence damping off. The disease appears in circular patches in the field here and there.\r\nAll the affected plants get killed. if the disease occurs prior to seed germination, it causes gappiness.\r\n', 'The seeds or seed materials are killed before their establishment.\r\nThe disease also occurs after establishment of the crop i.e after 15 to 30 days of sowing or planting. This stage is called post-emergence damping off.\r\nIf the disease occurs very late, it causes stunting of the plant and rotting of the roots.', 'pythium_rot.jpg', 'Seed treatment with Thiram or Captan @ 4g/kg. The bulbs may be dipped in Thiram solution 0.25%.\r\nAfter sprouting, the root region of the plants along the rows should be given a soil drenching with Copper oxychloride 0.25%.', 'Follow cultivation cycle.\r\nAvoid crops that yield in soil.', '', 4),
('Smut', 'Black smut sori are seen at the base of the leaves and leaf surface.\r\nBlack powdery mass is seen after rupturing of sorus wall.', 'During development stage', 'smut.jpg', 'Seed treatment with Thiram or Captan @ 4g/kg.\r\nThe bulbs may be dipped in Thiram solution 0.25%.', '', '', 5),
('White Rot', 'The leaves become yellow and die-back and when the plants are pulled up, roots are found to be rotten and the base of the bulb covered with a white or grey fungal growth.\r\nLater, numerous small black spherical sclerotia are produced. The bulb of the onion completely rots.', 'Yield stage.', 'white_rot.jpg', 'Heavy manuring with organic manures reduces the disease in the crop. Seed dressing with Benomyl, Carbendazim or Thiophanate-methyl (100 to 150 g/kg seed) gives effective control.', 'Crop rotation and clean seed are the only effective control.', '', 6),
('Purple blotch', 'This disease occurs mainly at the top of the leaves, the infection starts with whitish minute dots on the leaves with irregular chlorotic areas on tip portion of the leaves.\r\nCircular to oblong concentric black velvety rings appear in the chlorotic area.\r\nThe lesions develop towards the base of the leaf.\r\nThe spots join together and spread quickly to the entire leaf area.\r\nThe leaves gradually die from the tip downwards', 'Develoupment stage', 'purple.jpg', 'Seeds should be treated with Thiram @ 4 g/kg seed.\r\nThe field should be well drained.\r\nThree foliar sprayings with Copper oxychloride 0.25 % or Chlorothalonil 0.2 % or Zineb 0.2 % or Mancozeb 0.2 %.', 'Disease free bulb should be selected for planting.', '', 7);

-- --------------------------------------------------------

--
-- Table structure for table `paddy`
--

CREATE TABLE `paddy` (
  `disease` varchar(50) NOT NULL,
  `symptoms` text NOT NULL,
  `stage` text NOT NULL,
  `pest` text NOT NULL,
  `solution` text NOT NULL,
  `naturalsol` text NOT NULL,
  `desc` text NOT NULL,
  `id` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `paddy`
--

INSERT INTO `paddy` (`disease`, `symptoms`, `stage`, `pest`, `solution`, `naturalsol`, `desc`, `id`) VALUES
('Blast / Rotten neck / Rice feaver', 'Initial symptoms appear as white to gray-green lesions or spots, with dark green borders\r\n\r\nOlder lesions on the leaves are elliptical or spindle-shaped and whitish to gray centers with red to brownish or necrotic border', 'All stages', 'blast.jpg', 'Silicon fertilizers (e.g., calcium silicate)  (or)\nTricyclazole 75 WP (Beam or Sivic) @ 0.6 g/l   (or)   \nEdiphenphos 50 EC (Hinosan) @ 1 ml/l  (or)(or)   \nIprobenphos 48 EC (Kitazin) @ 2g/l (or)   \nIsoprothiolane 40 EC (Fiji-One) @ 1.5 ml/l (or)\nKasugamycin 3 SL (Kasu-B) @ 2.5 ml/litre(or) \n Carpropamid 300 SC (Protega) @ 1 ml/litre  (or)\nCarbendazim 50 WP (Bavistin) @ 1 g/l', 'Burn the affected plants and stop spreading', 'The rice plant usually takes 3-6 months from germination to maturity, depending on the variety and the environment. \r\nAgronomically the growth cycle can be divided into 3 growth stages: vegetative, reproductive, and ripening. \r\nVegetative stage: tillering, gradual increase in plant height and leaf emergence. Start of tillering: ca. when the 5th or 6th leaf develops. \r\nDirect-seeded rice normally starts tillering earlier than transplanted rice (no damage during transplanting). ', 1),
('Brown spot', 'Leaf spotting is very common\r\nIsolated brown, round to oval (resemble sesame seed)\r\nSpots measures 0.5 to 2.0mm in breadth - coalesce to form large patches.\r\nSeed also infected (black or brown spots on glumes spots are covered by olivaceous velvety growth)\r\nInfection also occurs on panicle neck with brown colour appearance', 'All stages', 'brown_spot.jpg', 'Metominostrobin @ 500ml/ha ', 'Burning of infected plant', '', 2),
(' False Smut', 'Individual rice grain transformed into a mass of yellow fruiting bodies\r\nGrowth of velvety spores that enclose floral parts\r\nImmature spores slightly flattened, smooth, yellow, and covered by a membrane\r\nGrowth of spores result to broken membrane\r\nMature spores orange and turn yellowish green or greenish black', 'During the flowering stage', 'false_smut.png', ' Propiconazole 25 EC @ 500ml/ha (or) Copper hydroxide 77 WP @ 1.25 kg/ha at boot leaf and 50% flowering stages', 'Leaving proper space during cultivation', '', 3),
('Grain discoluration', 'Dark brown or black spots appear on grains\r\nUnder humid condition prominent fungal growth', 'after milk stage or after harvest or during storage', 'grain_discolution.png', 'Spray - Carbendazim + Thiram + Mancozeb (1:1:1) 0.2% at 50% flowering stage', '', '', 4),
(' Leaf streak', 'Initially, small, dark-green, water-soaked translucent streaks on veins from tillering to booting stage\r\nLesions turn brown and bacteria ooze out under humid weather.', 'Before flowering stage', 'leaf_streak.png', 'Copper hydroxide 77 WP@1.25 kg/ha', 'Spray fresh cowdung water extract 20%', '', 5),
('Bacterial Leaf Blight', 'Water-soaked to yellowish stripes on leaf blades or starting at leaf tips then later increase in lengthand width with a wavy margin\r\nAppearance of bacterial ooze that looks like a milky or opaque dewdrop on young lesions early in the morning\r\nLessions turn yellow to white as the disease advances', 'All stages', 'leaf_blight.jpg', 'Neem oil 60 EC 3% (or) NSKE 5% is recommended for the control of sheath rot, sheath blight, grain discolouration and bacterial blight \r\nAvoid high nitrogen fertilizers', 'Spray fresh cowdung extract 20% twice (starting from initial appearance of the disease and another at fortnightly interval)', '', 6),
('Sheath Blight', 'Their leaves become yellow or orange-yellow, may also have rust-colored spots.\r\nDiscoloration begins from leaf tip and extends down to the blade or the lower leaf portion\r\nDelayed flowering, - panicles small and not completely exerted\r\nMost panicles sterile or partially filled grains', 'All stages especially before flowering stage', 'sheath_blight.png', 'Carbendazim 50 WP @ 500g/ha\r\nAzoxystrobin @ 500ml/ha\r\nHexaconazole 75% WG @ 100mg/ lit 1st spray at the time of disease appearance and 2nd spray 15 days later', 'Apply Neem cake at 150 kg/ha \r\nBotanical\r\nFoliar spray with Neem oil at 3% (15 lit /ha) starting from disease appearance ', '', 7),
('Sheath Rot', 'Irregular spots or lesions, with dark reddish brown margins and gray center\r\nDiscoloration in the flag leaf sheath\r\nLesions enlarge and often coalesce and may cover the entire leaf sheath\r\nSevere infection causes entire or parts of  young panicles to remain within the sheath\r\nUnemerged panicles rot and florets turn red-brown to dark brown\r\nWhitish powdery growth inside the affected sheaths and young panicles', 'After leaf stage during flowering stage', 'sheath_rot.png', 'Apply Gypsum @ 500 kg/ha at two equal splits once basally and another at active tillering stage.\r\nIpomoea leaf powder extract (25 kg/ha)\r\nProsopis leaf powder extract (25 kg/ha). First spray at boot leaf stage and second 15 days later.\r\nSpray any one of the following:\r\nCarbendazim @ 500g/ha\r\nMetominostrobin @ 500 ml/ha\r\nHexaconazole 75% WG @ 100 mg/ lit 1st spray at the time of disease appearance and 2nd spray 15 days later', 'Neem oil 3%', '', 8);

-- --------------------------------------------------------

--
-- Table structure for table `query`
--

CREATE TABLE `query` (
  `u_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `ques` text COLLATE utf8_unicode_ci NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `id` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `query`
--

INSERT INTO `query` (`u_name`, `ques`, `time`, `id`) VALUES
('visanth', 'What is the suitable crop to be cultivated in this season?', '2017-12-05 15:03:40', 1),
('visanth_s', 'Vegetable crops are the much recommended this season', '2018-01-06 16:17:55', 18),
('visanth', 'Which season is suitable for growing sugarcane ', '2018-01-26 05:17:55', 19),
('visanth_s', 'december to january', '2018-01-26 05:20:40', 20);

-- --------------------------------------------------------

--
-- Table structure for table `tomato`
--

CREATE TABLE `tomato` (
  `disease` varchar(50) NOT NULL,
  `symptoms` text NOT NULL,
  `stage` text NOT NULL,
  `pest` text NOT NULL,
  `solution` text NOT NULL,
  `naturalsol` text NOT NULL,
  `desc` text NOT NULL,
  `id` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tomato`
--

INSERT INTO `tomato` (`disease`, `symptoms`, `stage`, `pest`, `solution`, `naturalsol`, `desc`, `id`) VALUES
('Damping off', 'The young radical and the plumule are killed and there is complete rotting of the seedlings.\r\nThe infected tissues become soft and water soaked. The seedlings topple over or collapse.\r\n', 'Damping off of tomato occurs in two stages, i.e. the pre-emergence and the post-emergence phase.\r\nIn the pre-emergence the phase the seedlings are killed just before they reach the soil surface.\r\nThe post-emergence phase is characterized by the infection of the young, juvenile tissues of the collar at the ground level.', 'damping_off.jpg', 'Drench with Copper oxychloride 0.2% or Bordeaux mixture 1%.\r\nSeed treatment with fungal culture Trichoderma viride (4 g/kg of seed) or Thiram (3 g/kg of seed) is the only preventive measure to control the pre-emergence damping off.\r\nSpray 0.2% Metalaxyl when there is cloudy weather', 'Used raised seed bed\r\nProvide light, but frequent irrigation for better drainage.', 'For tomatoes, the days to maturity ranges from less than 50 days to more than 90 days, depending on the cultivar and type of tomato. Germination time is how long it takes for seeds to sprout and send up a small shoot after the seeds are planted. Tomatoes typically germinate quickly, especially with bottom heat. When placed on a heat pad, or the top of an appliance that provides gentle bottom heat, tomato seeds germinate in approximately six to 12 days. Don\'t use much nitrogen.', 1),
('Early Blight', 'Spots enlarge, and by the time they are one-fourth inch in diameter or larger, concentric rings in a bull\'s eye pattern can be seen in the center of the diseased area.\r\nTissue surrounding the spots may turn yellow. If high temperature and humidity occur at this time, much of the foliage is killed.\r\nLesions on the stems are similar to those on leaves, sometimes girdling the plant if they occur near the soil line.', 'Early stage.', 'early_blight.jpg', 'Spray the crop with Mancozeb 0.2 % for effective disease control.\r\n', 'Removal and destruction of crop debris.\r\n Practicing crop rotation helps to minimize the disease incidence.', '', 2),
('Fusarium wilt', 'The first symptom of the disease is clearing of the veinlets and chlorosis of the leaves.\r\nThe younger leaves may die in succession and the entire may wilt and die in a course of few days. Soon the petiole and the leaves droop and wilt.\r\nIn young plants, symptom consists of clearing of veinlet and dropping of petioles. In field, yellowing of the lower leaves first and affected leaflets wilt and die.\r\nThe symptoms continue in subsequent leaves. At later stage, browning of vascular system occurs. Plants become stunted and die.', 'Early development stage', 'fusarium_wilt_tomato.jpg', 'Spot drench with Carbendazim (0.1%)', 'The affected plants should be removed and destroyed.\r\nCrop rotation with a non-host crop such as cereals.\r\n', '', 3),
('Septoria Leaf Spot', 'The disease is characterized by numerous, small, grey, circular leaf spots having dark border.', 'All stages.', 'septoria_leaf_tomato.jpg', 'Seed treatment with Thiram or Dithane M-45 (2 g/kg seed) is useful in checking seed borne infection.\r\nIn the field spraying with Mancozeb 0.2 % effectively controls the disease.', 'Removal and destruction of the affected plant parts.\r\n', '', 4),
('Bacterial wilt', 'Characteristic symptoms of bacterial wilt are the rapid and complete wilting of normal grown up plants.\r\nLower leaves may drop before wilting. Pathogen is mostly confined to vascular region; in advantage cases, it may invade the cortex and pith and cause yellowbrown discolouration of tissues.\r\nInfected plant parts when cut and immersed in clear water, a white streak of bacterial ooze is seen coming out from cut ends.\r\nThe spreads through wounds, soil and implements.', 'In grown up plants.', 'bacterial_wilt_tomato.jpg', 'Apply bleaching powder @ 10kg/ha and inrate.\r\n', 'Crop rotations, viz., cowpea-maize-cabbage, okra-cowpea-maize, maize- cowpea-maize and finger millet-egg plant are reported effective in reducing bacterial wilt of tomato.', '', 5),
('Bacterial Leaf Spot', 'Infected leaves show small, brown, water soaked, circular spots surrounded with yellowish halo.\r\nOn older plants the leaflet infection is mostly on older leaves and may cause serious defoliation.\r\nThe most striking symptoms are on the green fruit. Small, water-soaked spots first appear which later become raised and enlarge until they are one-eighth to one-fourth inch in diameter.', 'In rainy seasons', 'bacterial_leaf_spot.jpg', 'Seed treatment with mercuric chloride (1:1000) is also recommended for control of disease.\r\nSpraying with a combination of copper and organic fungicides in a regular preventative spray program at 5 to 10 day intervals or Spraying with Agrimycin-100 (100 ppm) thrice at 10 days intervals effectively controls the disease.', 'Disease-free seed and seedlings should always be used and the crop should be rotated with non-host crops so as to avoid last years crop residue.\r\n', '', 6),
('Mosaic', 'The disease is characterized by light and day green mottling on the leaves often accompanied by wilting of young leaves in sunny days when plants first become infected.\r\nThe leaflets of affected leaves are usually distorted, puckered and smaller than normal. Sometimes the leaflets become indented resulting in \"fern leaf\" symptoms.\r\nThe affected plant appears stunted, pale green and spindly.', 'Younger development stage.', 'mosaic_tomato.jpg', 'Seeds from disease free healthy plants should be selected for sowing. Soaking of the seeds in a solution of Trisodium Phosphate (90 g/litre of water) a day before sowing helps to reduce the disease incidence.\r\n', 'The seeds should be thoroughly rinsed and dried in shade.\r\nIn the nursery all the infected plants should be removed carefully and destroyed. Seedlings with infected with the viral disease should not be used for transplanting.\r\nCrop rotation with crops other than tobacco, potato, chilli, capsicum, brinjal, etc. should be undertaken.', '', 7),
('Leaf curl', 'The new growth of plants with tomato yellow leaf curl has reduced internodes, giving the plant a stunted appearance\r\nThe new leaves are also greatly reduced in size and wrinkled, are yellowed between the veins, and have margins that curl upward, giving them a cup-like appearance\r\nFlowers may appear but usually will drop before fruit is set', 'Before flowering stage.', 'leaf_curl_tomato.jpg', 'Keep yellow sticky traps @ 12/ha to monitor the white fly.\r\nSpray Imidachloprid 0.05 % or Dimethoate 0.05% @ 15, 25, 45 days after transplanting to control vector.\r\n', 'Raise barrier crops-cereals around the field.\r\nRemoval of weed host. Protected nursery in net house or green house.', '', 8),
('Spotted wilt', 'It causes streaking of the leaves, stems and fruits. Numerous small, dark, circular spots appear on younger leaves.\r\nLeaves may have a bronzed appearance and later turn dark brown and wither.\r\nFruits show numerous spots about one-half inch in diameter with concentric, circular markings. On ripe fruit, these markings are alternate bands of red and yellow.', 'All stages.', 'spotted_wilt.jpg', 'Spray Imidachloprid 0.05% or any systemic insecticide to control the vector.\r\n', 'The affected plants should be removed and destroyed.\nAlternate or collateral hosts harboring the virus have to be removed.\nRaise barrier crops  like Sorghum, Maize, Bajra 5-6 rows around the field before planting tomato.', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `turmeric`
--

CREATE TABLE `turmeric` (
  `disease` varchar(50) NOT NULL,
  `symptoms` text NOT NULL,
  `stage` text NOT NULL,
  `pest` text NOT NULL,
  `solution` text NOT NULL,
  `naturalsol` text NOT NULL,
  `desc` text NOT NULL,
  `id` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `turmeric`
--

INSERT INTO `turmeric` (`disease`, `symptoms`, `stage`, `pest`, `solution`, `naturalsol`, `desc`, `id`) VALUES
('Rhizome rot', 'In early stages of the disease, the middle portion of the leaves remain green while the margins become yellow.\r\nLater, the yellowing spreads to all leaves of the plant from the lower region upwards and is followed by drooping, withering and drying of pseudostems.\r\nThe infection starts at the collar region of the pseudostem and progresses upwards as well as downwards.\r\nThe collar region of the affected pseudostem becomes water soaked and the rotting spreads to the rhizome resulting in soft rot.\r\nAt a later stage root infection is also noticed.', 'Younger sprouts are the most susceptible to the pathogen.\r\nThis disease mostly occurs during the months of June to September.', 'rhizome_rot_turmeric.jpg', 'Seed treatment is a must. Keep Rhizomes in 3gm Mancozeb or 1gm Carbendazim or 3gm Ridomil M.Z or 2.5 gm Metalaxyl mixed in one litre of water solution for one hour and shade dry before planting.\r\nDrainch the soil with Mancozeb (3gm/lit) or 3gm Ridomil M.Z.\r\nThe combination of Trichoderma harzianum and Ridomil is effective against rhizome rot caused by F. solani.', 'Grow the crop in light soil and avoid water stagnation.\r\nRemove diseased plant from the fieldGrow the crop in light soil and avoid water stagnation.\r\nRemove diseased plant from the field', 'Rhizomes are harvested 9 to 10 months after planting, the lower leaves turning yellow or stems drying and falling over are indications of maturity. The rhizomes should be planted 5-7 cm deep. It is often planted on ridges, usually about 30-45 cm apart and with 15-30 cm between plants.   It produces tall, very beautiful, white flower spikes, if clumps are left undisturbed for a year. The flower is so attractive that it is worth growing for this alone. It requires a well-drained soil, frost-free climate and 1000 to 2000mm of rain annually or supplementary irrigation. It thrives best on loamy or alluvial fertile soils and cannot stand waterlogging. Heavy shade will reduce the yield but light shade is beneficial.  It is possible for the home gardener to just dig carefully at the side of a clump and remove rhizomes as needed rather than harvesting the whole clump.  ', 1),
('Leaf spot', 'Symptom appears as brown spots of various sizes on the upper surface of the young leaves.\r\nThe spots are irregular in shape and white or grey in the centre.\r\nLater, spots may coalesce and form an irregular patch covering almost the whole leaf.\r\nThe centre of spots contains fruit head shaped fruiting structures.', ' July to October(Younger stage)', 'leafspot_turmeric.png', 'Treat seed material with mancozeb at 3gm/litre of water or carbendazim at 1 gm/litre of water, for 30 minutes and shade dry before sowing.\r\nSpray mancozeb at 2.5 gm/litre of water or carbendazim at 1gm/litre; 2-3 sprays at fortnightly intervals.\r\nSpraying Blitox or Blue copper at 3 gm/lt of water was found effective against leaf spot.\r\nRhizome treatment with carbendazim and mancozeb (0.1 per cent) and and foliar application of propiconazole (0.1 per cent) at 45 and 90 days after planting (DAP) can help reduce the disease.', 'Proper spacing should be maintained (for single row planting: 45cm between rows and 15cm among plants and 4cm depth and Broad ridge system', '', 2),
('Leaf blotch', 'Disease symptom appears as small, oval, rectangular or irregular brown spots on either side of the leaves which soon become dirty yellow or dark brown.\r\nThe leaves also turn yellow.\r\nIn severe cases the plants present a scorched appearance and the rhizome yield is reduced.', 'Development stage.', 'leaf_blotch_turmeric.jpg', 'Treat the seed material with Mancozeb @ 3g/litre of water or Carbendazim @ 1 g/litre of water for 30 minutes and shade dry before sowing.\r\nSpray mancozeb @ 2.5 g/litre of water or Carbendazim @ 1g/litre; 2-3 sprays at fortnightly intervals.\r\nThe infected and dried leaves should be collected and burnt in order to reduce the inoculum source in the field.\r\nSpraying Cpper oxy chloride at 3 g/l of water was found effective against leaf blotch.', 'Crop rotations should be followed whenever possible.\r\nSelect seed material from disease free areas.', '', 3),
('Dry rot', 'The affected rhizomes appear soft and shrunken to start with, later dry up and become hard.\r\nFoliar yellowing and drying up of foliage which are the normal symptoms of maturity of the crop during October - November would be indistinguishable from the symptoms of the disease affected clumps.\r\nWhen infected rhizomes are cut open, the infected zones typically appear as dull brown and dark.', 'All stages.', 'dry_rot_turmeric.jpg', '', '', '', 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banana`
--
ALTER TABLE `banana`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bitterguard`
--
ALTER TABLE `bitterguard`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brinjal`
--
ALTER TABLE `brinjal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chilli`
--
ALTER TABLE `chilli`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cotton`
--
ALTER TABLE `cotton`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `groundnut`
--
ALTER TABLE `groundnut`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ladysfinger`
--
ALTER TABLE `ladysfinger`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `maize`
--
ALTER TABLE `maize`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `onion`
--
ALTER TABLE `onion`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `paddy`
--
ALTER TABLE `paddy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `query`
--
ALTER TABLE `query`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tomato`
--
ALTER TABLE `tomato`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `turmeric`
--
ALTER TABLE `turmeric`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banana`
--
ALTER TABLE `banana`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `bitterguard`
--
ALTER TABLE `bitterguard`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `brinjal`
--
ALTER TABLE `brinjal`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `chilli`
--
ALTER TABLE `chilli`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `cotton`
--
ALTER TABLE `cotton`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `groundnut`
--
ALTER TABLE `groundnut`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ladysfinger`
--
ALTER TABLE `ladysfinger`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `maize`
--
ALTER TABLE `maize`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `onion`
--
ALTER TABLE `onion`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `paddy`
--
ALTER TABLE `paddy`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `query`
--
ALTER TABLE `query`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tomato`
--
ALTER TABLE `tomato`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `turmeric`
--
ALTER TABLE `turmeric`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
