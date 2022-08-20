-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2022 at 06:28 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wanderingeducators`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(20) NOT NULL,
  `phone_no` varchar(12) NOT NULL,
  `message` text NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_no`, `message`, `date`) VALUES
(1, 'Saumya', 'firstpost@gmail.com', '7356582869', 'Hii Welcome to our blog.', '2022-08-20 18:02:04'),
(2, 'Kiran', 'kiran@gmail.com', '736374586', 'Hello mai aa gyi', '2022-08-20 21:36:24');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(20) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(20) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Alaska -The beauty', 'A place to explore adventures', 'alaska-tour', 'What is now Alaska has been home to various indigenous peoples for thousands of years; it is widely believed that the region served as the entry point for the initial settlement of North America by way of the Bering land bridge. The Russian Empire was the first to actively colonize the area beginning in the 18th century, eventually establishing Russian America, which spanned most of the current state. The expense and logistical difficulty of maintaining this distant possession prompted its sale to the U.S. in 1867 for US$7.2 million (equivalent to $140 million in 2021), or approximately two cents per acre ($4.74/km2). The area went through several administrative changes before becoming organized as a territory on May 11, 1912. It was admitted as the 49th state of the U.S. on January 3, 1959.[5]\r\n\r\nWhile it has one of the smallest state economies in the country, Alaska\'s per capita income is among the highest, owing to a diversified economy dominated by fishing, natural gas, and oil, all of which it has in abundance. United States armed forces bases and tourism are also a significant part of the economy; more than half the state is federally owned public land, including a multitude of national forests, national parks, and wildlife refuges.\r\n\r\nThe indigenous population of Alaska is proportionally the highest of any U.S. state, at over 15 percent.[6] Close to two dozen native languages are spoken, and Alaskan Natives exercise considerable influence in local and state politics.', 'alaska.jpg', '2022-08-20 21:48:01'),
(2, 'Dooars', 'A hidden heaven on the earth', 'dooars', 'The Dooars or Duars are the foothills of the eastern Himalayas in North-East India around Bhutan. Duar means door and the region forms the gateway to Bhutan from India. There are 18 passages or gateways through which the Bhutanese people can communicate with the people living in the plains. This region is divided by the Sankosh River into the Eastern and the Western Dooars. The Western Dooars is known as the Bengal Dooars and the Eastern Dooars as the Assam Dooars. Dooars is synonymous with the term Terai used in Nepal and northern India and form the only nitrate rich plain in India.\r\n\r\nThe Dooars region politically constitutes the plains of Darjeeling Himalayas, the whole of Jalpaiguri district and Alipurduar district. The altitude of Dooars area ranges from 90 to 1,750 m. Innumerable streams and rivers flow through these fertile plains from the mountains of Bhutan. The major river is the Teesta besides many others like the Jaldhaka, Murti, Torsa, Sankosh, Dyna, Karatoya, Raidak, and Kaljani rivers, among others. Monsoon generally starts from the middle of May and continues till the end of September. Winters are cold with foggy mornings and nights. Summer is mild and constitutes a very short period of the year. Dooars is the ideal place in Bengal for monsoon travelling.\r\n\r\nThe economy of Dooars is based on three \"T\"s - Tea, Tourism and Timber. The main industry of the Dooars region is the tea industry. Thousands of people are engaged in the tea estates and factories. Several people are also engaged in the cultivation of betel nuts which contributes to the economy. Cultivation of other crops is done mainly for local consumption.\r\n\r\nThe area is dotted by several national parks and wildlife sanctuaries which attract a lot of tourists from all over India and abroad, making it an important contributor to the economy and also employer of a number of people. The timber industry, flourishes in this region. A number of saw mills, plywood industries and other allied business also act as an important contributor to the economy.\r\n\r\nDooars act as a doorway to Bhutan; thus, export-import industry also flourishes in the area. The towns of Jaigaon, Siliguri and Phuntsholing are important hubs of the export-import industry.', 'trekking.jfif', '2022-08-20 21:50:29'),
(3, 'Pondicherry Tourism', 'Full of Enormous Activities', 'pondicherry', 'Pondicherry is a tourist destination. The city has many colonial buildings, churches, temples and statues which, combined with the town planning and French style avenues in the old part of town, still preserve much of the colonial ambiance.\r\n\r\nWhile the sea is a draw for tourists, Pondicherry no longer has the sandy beaches that once graced its coastline.[citation needed] The breakwater to the harbour and other hard structures constructed on the shore caused extreme coastal erosion and the sand from Pondicherry\'s Promenade Beach was permitted to disappear entirely. As a result of the city\'s seawall and groyne construction, the beaches further up the coast to the north have also been lost. An enormous deposition of sand has accrued to the south of the harbour breakwater, but this is not a commodious beach and is not easily accessible from the city.\r\n\r\nBut recently, the government has been taking steps by constructing a reef and re-dosing sand. The sea is accessible by a small patch of land at the Promenade Beach (Goubert Avenue).[28] Moreover, the beach is one of the cleanest in India and has been selected for Blue Flag certification.[29]\r\n\r\n\r\nVisitors at the Sri Aurobindo Ashram\r\nThe Sri Aurobindo Ashram, located on rue de la Marine, is one of the most important ashrams in India, founded by the renowned Freedom Fighter and spiritual philosopher Sri Aurobindo.[30] Auroville (City of Dawn) is an \"experimental\" township located 8 km (5.0 mi) northwest of Pondicherry.\r\n\r\nThere are a number of old and large churches in Pondicherry, most of which were built in the 18th and 19th centuries. A number of heritage buildings and monuments are present around the Promenade Beach, such as the Children\'s Park and Dupleix Statue, Gandhi statue, Nehru Statue, Le Café, French War Memorial, 19th Century Light House, Bharathi Park, Governors Palace, Romain Rolland Library, Legislative Assembly, Pondicherry Museum and the French Institute of Pondicherry at Saint Louis Street.\r\n\r\nPuducherry Botanical Gardens is located south of the New Bus Stand. Chunnambar Backwater resort is 8 km (5.0 mi)from Pondicherry, along the Cuddalore Main Road. This tropical resort is flanked by a creek on one side.\r\n\r\nArulmigu Manakula Vinayagar Devasthanam on Manakula Vinayagar Street is a Hindu temple, which houses Lord Ganesha. Sri Manakula Vinayagar Temple was in existence before the French came and settled in Pondicherry i.e. before 1666.[31]\r\n\r\nSengazhuneer Amman Temple at Veerampattinam village is one of the oldest temples in Pondicherry, which is about 7 km (4.3 mi) away from the city centre. The car festival conducted in mid-August is famous in Puducherry and other neighboring states. The festival takes place on the fifth Friday since the commencement of the Tamil month of \'Aadi\' every year from the date immemorial. The temple car festival is the only one where the head of the state pulls the temple car right from the days of the French rule.\r\n\r\nThirukaameeswarar Temple is one of the ancient temples located in a rural town called Villianur (the ancient name is Vilvanallur, from \"vilva marangal niraindha nalla vur\"),[32] which roughly translates as nice with archery trees is located about 10 km (6.2 mi) away (towards Villupuram) from Pondicherry. This temple is renowned as Periya Koil \"Big Temple\". The prime god is Lord Shiva and the prime goddess is Goddess Kokilambigai. There are other Hindu gods such as Murugan, Vinayagar, Thakshanamoorthy, Perumal, Bhramah, Chandikeshwarar, Natarajar, Navagrahah, and 63 Naayanmaars.[citation needed] The pioneers[clarification needed] in this temple say that the age of this temple is about 1000 plus years. It is thought to have been built by one of the Chola kings. There is also a huge temple pond. The Ther Thiruvizha (chariot procession) is celebrated at this temple.', 'skiing.jpg', '2022-08-20 21:57:14'),
(4, 'Amazon Tours & River Cruises', 'Travel made your way', 'amazon', 'A tour or cruise of the Amazon Rainforest is a sublime journey into the heart of the most biodiverse place on the planet. Amazon lodges, such as La Selva Lodge in Ecuador, provide luxurious adventure & serenity. Amazon River cruises, such as the luxurious Aria river cruise boat in Peru, let you explore remote shores by skiff, go piranha fishing, enjoy hikes in search of Amazonian wildlife & medicinal plants, visit a shaman, canoe, or kayak over black-water lakes spotting birds and monkeys, and afterward relax in a bar and lounge with phenomenal views. Watch pink dolphins play, and hike into the rainforest observing diverse flora and fauna. Adventure Life\'s Amazon tours & cruises can be tailor-made to your precise interests, schedule & budget. Contact one of our Amazon travel experts to start planning your trip to the Amazon.', 'forest_tour.jpg', '2022-08-20 21:56:28');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
