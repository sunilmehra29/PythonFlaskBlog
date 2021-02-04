-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 04, 2021 at 07:51 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'sunil mehra', '9971372787', 'bus mehnat kar le', '2021-01-08 00:11:42', 'sunil.mehra@gmail.com'),
(2, 'Sunil Mehra', '9971372787', 'this is the time to do some honest struggle otherwise you gonna waste your life ', '2021-01-08 00:24:04', 'sunil.mehra@gmail.com'),
(3, 'Sunil Mehra', '9971372787', 'this is the time to do some honest struggle otherwise you gonna waste your life ', '2021-01-08 00:28:26', 'sunil.mehra@gmail.com'),
(4, 'rohit mehra', '9958111111', 'this is his brother', '2021-01-08 00:29:00', 'rohitmehra678@gmail.com'),
(5, 'rahul gupta', '1234567890', 'bhai muje maaf karde main vaisa nahi hu', '2021-01-08 00:45:57', 'rahul2131993@gmail.com'),
(6, 'rahul', '', '', '2021-01-08 00:47:07', ''),
(7, 'rahul', '0987654321', 'this is my number', '2021-01-08 00:47:32', 'rahul@gmail.com'),
(8, 'rahul', '0987654321', 'this is my number', '2021-01-08 00:48:46', 'rahul@gmail.com'),
(9, 'rahul', '0987654321', 'this is my number', '2021-01-08 00:49:24', 'rahul@gmail.com'),
(10, 'Monika Mehra', '9971372787', 'ho ja bhai is baar to', '2021-01-14 00:07:03', 'sunilmehra2941993@gmail.com'),
(11, 'Dad', '9312010728', 'this is the time ', '2021-01-14 00:07:59', 'rajendra.mehra@gmail.com'),
(12, 'Dad', '9312010728', 'this is the time ', '2021-01-14 00:37:00', 'rajendra.mehra@gmail.com'),
(13, 'Sunil Mehra', '9971372787', 'Hello Brother this is not what we think of you', '2021-01-14 01:00:28', 'sunilmehra2941993@gmail.com'),
(14, 'Sunil Mehra', '9971372787', 'Hello Brother this is not what we think of you', '2021-01-14 01:07:14', 'sunilmehra2941993@gmail.com'),
(15, 'Sunil Mehra', '9971372787', 'Hello Brother this is not what we think of you', '2021-01-14 01:09:13', 'sunilmehra2941993@gmail.com'),
(16, 'Sunil Mehra', '9971372787', 'Hello Brother this is not what we think of you', '2021-01-14 01:11:18', 'sunilmehra2941993@gmail.com'),
(17, 'Sunil Mehra', '9971372787', 'Hello Brother this is not what we think of you', '2021-01-14 01:13:20', 'sunilmehra2941993@gmail.com'),
(18, 'Sunil Mehra', '9971372787', 'this is a very good team member', '2021-01-14 01:13:59', 'sunilmehra2941993@gmail.com'),
(19, 'Sunil Mehra', '9971372787', 'this is a very good team member', '2021-01-14 01:17:49', 'sunilmehra2941993@gmail.com'),
(20, 'Sunil Mehra', '9971372787', 'this is a very good team member', '2021-01-14 01:18:41', 'sunilmehra2941993@gmail.com'),
(21, 'Sunil Mehra', '9971372787', 'this is a very good team member', '2021-01-14 01:19:51', 'sunilmehra2941993@gmail.com'),
(22, 'Sunil Mehra', '9971372787', 'good', '2021-01-14 01:23:15', 'sunilmehra2941993@gmail.com'),
(23, 'Sunil Mehra', '9971372787', 'Hello from universe', '2021-01-14 01:25:26', 'sunilmehra2941993@gmail.com'),
(24, 'Sunil Mehra', '9971372787', 'hello ji ki haal chal ', '2021-02-04 23:49:52', 'sunilmehra2941993@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(30) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Let\'s learn about stock market and new things are yet to come', 'learn it and earn it', 'first-post', 'Stock (also capital stock) of a corporation is all of the shares into which ownership of the corporation is divided.[1] In American English, the shares are collectively known as \"stock\".[1] A single share of the stock represents fractional ownership of the corporation in proportion to the total number of shares. This typically entitles the stockholder to that fraction of the company\'s earnings, proceeds from liquidation of assets (after discharge of all senior claims such as secured and unsecured debt),[2] or voting power, often dividing these up in proportion to the amount of money each stockholder has invested. Not all stock is necessarily equal, as certain classes of stock may be issued for example without voting rights, with enhanced voting rights, or with a certain priority to receive profits or liquidation proceeds before or after other classes of shareholders.', 'home-bg.jpg', '2021-01-21 17:02:55'),
(2, 'How to channel your inner strength', 'inner > outer', 'second-post', 'If there is one thing you can count on in the business world, it\'s inconsistency. The journey is always a series of ups and downs. Challenges come and become obstacles. Opportunities become triumphs. The one constant is you, and how you deal with all the change. If you are weak inside, you will be batted about like a rowboat in a hurricane. But those who cultivate inner strength are able to weather any storm and can travel great distances at speed when the seas are calm.\r\n\r\nMy greatest successes have come when I used my inner power to make the most of the good times. And when times were rough, ultimately it was a strong inner core that got me through the worst. You can tune up your inner strength with a few key exercises, just as you would your body. Here are some tips:\r\n\r\n1. Know who you are.\r\n\r\nInsecurity is an inner-strength killer. Your personality is the foundation of power. Get to know it well. Use tools like StrengthsFinder and the work of Kathy Kolbe to understand who you are and how you function best. Then, work on getting comfortable in your own skin. The happier you are with yourself, the less the outside world can do damage, and the more you can give in peace.\r\n\r\n2.Spend time in silence.\r\n\r\n\r\nThe world is a noisy place. Distractions and disruptions can chip away at your core, leaving you frazzled and beat up. Take time to rejuvenate. Set aside one day a month to completely unplug from everything. That means no email, music, TV, or people. It\'s a great time to connect with nature and just sit with your thoughts. The only way to calm your inner chaos is with 100 percent focus.\r\n\r\n3. Set a routine.\r\n\r\nEvery ounce of energy wasted drains your inner strength. Why do things inefficiently and redundantly? Control what you can control so you can focus your efforts and brainpower on the things you can\'t control. Grab a notebook. Separate your daily tasks into repetitive tasks and thinking tasks. Then create processes and routines for the repetitive tasks. You\'ll be thrilled with the time and brain space you just found.\r\n\r\n4. Create the right circle.\r\n\r\nHanging out with the wrong people can deplete your energy with every visit. Their inner weakness can suck the life from your inner core. Build your world with others who are strong inside. Keep company with those who celebrate you and feed positive energy into your life. Be brutal and protective about the company you keep. One sour person can take down the whole community.\r\n\r\n5. Gain control of your body.\r\n\r\nIt\'s tough to feel strong inside if you are unhealthy outside. Make a strong effort to be fit and attractive. Eat well, exercise, and dress in a way that makes you feel good about yourself. Be proactive about your health, and you can use your body to strengthen your soul. I gain much of my strength from kayaking and running. Sure I struggle with weight (who doesn\'t?), but I work hard to stay strong and attractive for the woman I love. Make yourself feel good when you look in the mirror and you\'ll start the day feeling powerful.\r\n\r\n6. Give yourself a good home.\r\n\r\nWhen you can\'t go home and relax at night, you begin every day with a weak start. Get your house in order. If your relationship is bad, fix it or end it. If the kids are out of control, work with professionals to right the ship or send them off to boarding school. Make sure you live in a home that makes you feel happy and proud. Your home should be a safe haven that is worth working and fighting for.\r\n\r\n7. Connect with the source of your power.\r\n\r\nRegardless of your religion, you can gain inner strength by connecting with your spiritual source. Through prayer, meditation, or simply deep thought, you can center yourself in the universe and understand your role in something bigger and worthy. Connect your core with the world around you, and greatly amplify your inner strength.', 'post-sample-image.jpg', '2021-01-19 01:09:53'),
(3, 'Benefits of reading books', 'Read it before its too late', 'third-post', 'In the 11th century, a Japanese woman known as Murasaki Shikibu wrote “The Tale of Genji,” a 54-chapter story of courtly seduction believed to be the world’s first novel.\r\n\r\nNearly 2,000 years later, people the world over are still engrossed by novels — even in an era where stories appear on handheld screens and disappear 24 hours later.\r\n\r\nWhat exactly do human beings get from reading books? Is it just a matter of pleasure, or are there benefits beyond enjoyment? The scientific answer is a resounding “yes.”\r\n\r\nReading books benefits both your physical and mental health, and those benefits can last a lifetime. They begin in early childhood and continue through the senior years. Here’s a brief explanation of how reading books can change your brain — and your body — for the better.\r\n\r\nReading strengthens your brain\r\nA growing body of research indicates that reading literally changes your mind.\r\n\r\nUsing MRI scans, researchers have confirmedTrusted Source that reading involves a complex network of circuits and signals in the brain. As your reading ability matures, those networks also get stronger and more sophisticated.\r\n\r\nIn one studyTrusted Source conducted in 2013, researchers used functional MRI scans to measure the effect of reading a novel on the brain. Study participants read the novel “Pompeii” over a period of 9 days. As tension built in the story, more and more areas of the brain lit up with activity.\r\n\r\nBrain scans showed that throughout the reading period and for days afterward, brain connectivity increased, especially in the somatosensory cortex, the part of the brain that responds to physical sensations like movement and pain.\r\n\r\nWhy children and parents should read together\r\nDoctors at the Cleveland Clinic recommend that parents read with their children beginning as early as infancy and continuing through elementary school years.\r\n\r\nReading with your children builds warm and happy associations with books, increasing the likelihood that kids will find reading enjoyable in the future.\r\n\r\nReading at home boosts school performance later on. It also increases vocabulary, raises self-esteem, builds good communication skills, and strengthens the prediction engine that is the human brain.', '', '2021-01-19 01:27:05'),
(4, 'Why we should travel alone', 'Money fills your wallet and traveling fill your soul', 'fourth-post', 'In the 11th century, a Japanese woman known as Murasaki Shikibu wrote “The Tale of Genji,” a 54-chapter story of courtly seduction believed to be the world’s first novel.\r\n\r\nNearly 2,000 years later, people the world over are still engrossed by novels — even in an era where stories appear on handheld screens and disappear 24 hours later.\r\n\r\nWhat exactly do human beings get from reading books? Is it just a matter of pleasure, or are there benefits beyond enjoyment? The scientific answer is a resounding “yes.”\r\n\r\nReading books benefits both your physical and mental health, and those benefits can last a lifetime. They begin in early childhood and continue through the senior years. Here’s a brief explanation of how reading books can change your brain — and your body — for the better.\r\n\r\nReading strengthens your brain\r\nA growing body of research indicates that reading literally changes your mind.\r\n\r\nUsing MRI scans, researchers have confirmedTrusted Source that reading involves a complex network of circuits and signals in the brain. As your reading ability matures, those networks also get stronger and more sophisticated.\r\n\r\nIn one studyTrusted Source conducted in 2013, researchers used functional MRI scans to measure the effect of reading a novel on the brain. Study participants read the novel “Pompeii” over a period of 9 days. As tension built in the story, more and more areas of the brain lit up with activity.\r\n\r\nBrain scans showed that throughout the reading period and for days afterward, brain connectivity increased, especially in the somatosensory cortex, the part of the brain that responds to physical sensations like movement and pain.\r\n\r\nWhy children and parents should read together\r\nDoctors at the Cleveland Clinic recommend that parents read with their children beginning as early as infancy and continuing through elementary school years.\r\n\r\nReading with your children builds warm and happy associations with books, increasing the likelihood that kids will find reading enjoyable in the future.\r\n\r\nReading at home boosts school performance later on. It also increases vocabulary, raises self-esteem, builds good communication skills, and strengthens the prediction engine that is the human brain.\r\n\r\n\r\nYou Can Learn More About Who You Are\r\nWhen you venture out into the world on your own, you eventually need to face who you are, what you care about, and what you want to do with your time. Certainly the literature of our species bears this out, with a journey at the center of many of our greatest and most significant myths, novels, and memoirs. Traveling with others you will find great friendship, diversion, and fun—but traveling alone you might find yourself.', '', '2021-01-19 01:31:15'),
(5, 'Are you really old enough not to play any sport', 'Age is just a number', 'fifth-post', '\r\nWe’ve put together our Top 5 reasons why we think children should play sport, especially soccer. We believe playing sports offers kids of all age’s countless benefits and assists in improving their physical, social and mental well-being.\r\n\r\n5. Sports boost self-esteem. Children learn to be confident on the field. Seeing their hard work pay off brings about loads of self-confidence. When kids achieve their goals on the field it teaches them they can achieve any other goal they set later on down the track.\r\n\r\n4. Playing sports help develop teamwork and leadership skills. Working toward a common goal helps children develop communication and problem solving skills that will benefit them on the field and off.\r\n\r\n3. It’s a natural stress reliever. Exercise is a great way for kids to loosen up and let go. Sports also help kids develop relationships, which become a support system for them.\r\n\r\n2. Kids develop lifelong healthy lifestyle habits. Regular physical activity improves a child’s fitness and helps them to stay in shape.\r\n\r\n1. It’s fun! It gives your child a group to belong to. They have a group of friends that has the same goals and interests.', '', '2021-01-19 01:34:15'),
(6, 'Technology is king but....', 'Ready to fight with bots', 'sixth-post', 'Hunkered down behind a thick stone wall, the squad leader hears the rumble of tank treads ahead as a robot breacher plows through city street obstacles followed by its control vehicle a few blocks behind.\r\n\r\nThe staff sergeant signals squad mates to launch a handheld drone that peeks around dangerous corners, scouting enemy fire positions.\r\n\r\nA larger overhead drone, run by the battalion, uses thermal sites to scan the building ahead of them floor-by-floor and spot threats.\r\n\r\nOne soldier pulls a throwbot from the robotic pack mule that carries most of the team’s gear, ammo, water and batteries and runs around the corner to chuck it through an open window as the squad leader toggles between drone views on a ruggedized tablet.\r\n\r\nAnother team has tossed a ground robot equipped with chemical sensors and its own thermal cameras down a manhole into the intricate city sewer system. That bot is scouring the dark for potential fighters that could pop out at any moment, or worse, explosive-packed tunnels set to blow when one of the units or enough vehicles pass to trigger detonation.\r\n\r\n\r\n\r\n\r\nRobots, robots, everywhere\r\n\r\nThe Army is finding ways to inject robots in ways both large and small, from deploying pocket-sized drones to Afghanistan, to building unmanned options into its Next Generation Ground Combat vehicle program.', '', '2021-01-19 01:36:01');

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
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
