-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 16, 2021 at 08:44 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `home`
--

-- --------------------------------------------------------

--
-- Table structure for table `academic_info`
--

CREATE TABLE `academic_info` (
  `SR_NO` int(11) NOT NULL,
  `MODE_OF_ADMISSION` varchar(15) NOT NULL,
  `STUDENT_RANK` varchar(20) NOT NULL,
  `SEMESTER` int(11) NOT NULL,
  `BRANCH` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `academic_info`
--

INSERT INTO `academic_info` (`SR_NO`, `MODE_OF_ADMISSION`, `STUDENT_RANK`, `SEMESTER`, `BRANCH`) VALUES
(192001, 'Management', 'NA', 1, 'CSE'),
(192002, 'Comed-k', '8543', 1, 'IP'),
(192003, 'Kcet', '1745', 1, 'ECE'),
(192004, 'Comed-K', '15465', 1, 'ISE'),
(192005, 'Kcet', '13456', 1, 'CSBS'),
(192006, 'Management', 'NA', 1, 'ME'),
(192007, 'Kcet', '56000', 1, 'IT'),
(192008, 'Management', 'NA', 1, 'CSE'),
(192009, 'Comed-K', '10987', 1, 'ME'),
(192010, 'Comed-K', '45098', 1, 'ISE'),
(192011, 'Management', 'NA', 1, 'CSE'),
(192012, 'Kcet', '32000', 1, 'BT'),
(192013, 'Kcet', '1200', 1, 'CSE'),
(192014, 'Comed-K', '20000', 1, 'BT'),
(192015, 'Kcet', '1745', 1, 'CSBS'),
(192016, 'Comed-K', '2010', 1, 'CSBS'),
(192017, 'Kcet', '3200', 1, 'IT'),
(192018, 'Management', 'NA', 1, 'ME'),
(192019, 'Kcet', '1234', 1, 'CSE'),
(192020, 'Management', 'NA', 1, 'CSBS'),
(192021, 'Kcet', '2000', 1, 'CSBS'),
(192022, 'Management', 'NA', 1, 'CSE'),
(192023, 'Comed-K', '3000', 1, 'IT'),
(192024, 'Management', 'NA', 1, 'CSE'),
(192025, 'Kcet', '1400', 1, 'IT'),
(192026, 'Kcet', '3899', 1, 'CSBS'),
(192027, 'Management', 'NA', 1, 'CSE'),
(192028, 'Comed-K', '4800', 1, 'ISE'),
(192029, 'Comed-K', '3700', 1, 'CSE'),
(192030, 'Management', 'NA', 1, 'BT'),
(192031, 'Comed-K', '8900', 1, 'IT'),
(192032, 'Kcet', '13000', 1, 'CSBS'),
(192033, 'Kcet', '27896', 1, 'ME'),
(192034, 'Management', 'NA', 1, 'ME'),
(192035, 'Management', 'NA', 1, 'ISE'),
(192036, 'Kcet', '7895', 1, 'ISE'),
(192037, 'Comed-K', '8340', 1, 'ME'),
(192038, 'Kcet', '12890', 1, 'IT'),
(192039, 'Management', 'NA', 1, 'BT'),
(192040, 'Kcet', '12980', 1, 'CSBS');

-- --------------------------------------------------------

--
-- Table structure for table `address_info`
--

CREATE TABLE `address_info` (
  `SR_NO` int(11) NOT NULL,
  `DOOR_NO` int(11) NOT NULL,
  `STREET` varchar(40) NOT NULL,
  `CITY` varchar(20) NOT NULL,
  `STATE_` char(15) NOT NULL,
  `PIN_CODE` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `address_info`
--

INSERT INTO `address_info` (`SR_NO`, `DOOR_NO`, `STREET`, `CITY`, `STATE_`, `PIN_CODE`) VALUES
(192001, 2659, 'VV Mohalla', 'Mysore', 'Karnataka', 570001),
(192002, 27, 'Mittal Indl Estate Andheri Kurla Rd', 'Mumbai', 'Maharashtra', 400007),
(192003, 74, 'Vasanth Nagar', 'Bangalore', 'Karnataka', 530068),
(192004, 123, 'Chamarajapuram', 'Mysore', 'Karnataka', 570002),
(192005, 321, 'Deshpande Nagar', 'Hubli', 'Karnataka', 580009),
(192006, 435, 'Green emerald', 'Mumbai', 'Maharashtra', 400008),
(192007, 12, 'Bajpe road', 'Kolkata', 'West Bengal', 700016),
(192008, 87, 'Vasanth Nagar', 'Bangalore', 'Karnataka', 530045),
(192009, 9654, 'near st.thomas college', 'Pune', 'Maharashtra', 570001),
(192010, 67, 'perampalli', 'Agumbe', 'Karnataka', 400007),
(192011, 97, 'opp to al-qasa mosque', 'Delhi', 'Delhi', 530068),
(192012, 21, 'Old church road', 'Madikeri', 'Karnataka', 570012),
(192013, 4312, 'Green emerald', 'Mangalore', 'Karnataka', 580054),
(192014, 12, 'Laxminder naga', 'Manipal', 'Karnataka', 400008),
(192015, 86, 'Rajinder naga', 'Delhi', 'Delhi', 700016),
(192016, 554, 'Laxminder nagar', 'Mysore', 'Karnataka', 530045),
(192017, 45, 'opp to al-qasa mosque', 'Mumbai', 'Maharashtra', 570024),
(192018, 34, 'behind orion mall', 'Bangalore', 'Karnataka', 400007),
(192019, 1222, 'Vasanth Nagar', 'Mysore', 'Karnataka', 530068),
(192020, 11, 'Travelers Bungalow Rd', 'Tumkur', 'Karnataka', 570062),
(192021, 21, 'Andheri Kurla Rd', 'Mysore', 'Karnataka', 580009),
(192022, 22, 'Laxminder nagar', 'Davangere', 'Karnataka', 400045),
(192023, 12, 'near st.thomas college', 'Pune', 'Maharashtra', 700016),
(192024, 44, 'Green emerald', 'Mumbai', 'Maharashtra', 530047),
(192025, 5432, '11th street behind al-habib', 'Wayanad', 'Kerala', 673675),
(192026, 34, 'blue sapphaire', 'Udupi', 'Karnataka', 560089),
(192027, 39, '17th cross', 'Mysore', 'Karnataka', 570008),
(192028, 569, 'near imagica', 'Mumbai', 'Maharashtra', 570024),
(192029, 38, 'sterling theatre', 'Mysore', 'Karnataka', 570008),
(192030, 24, 'sabji mandi', 'Delhi', 'Delhi', 530068),
(192031, 200, 'vidhyaranyapuram', 'Mysore', 'Karnataka', 570008),
(192032, 46, 'jp nagar', 'Bangalore', 'Karnataka', 400067),
(192033, 69, 'near kv school', 'Mumbai', 'Maharashtra', 570025),
(192034, 678, 'garuda circle', 'Tumkur', 'Karnataka', 400007),
(192035, 45, 'near mall of mysuru', 'Mysore', 'Karnataka', 570008),
(192036, 26, 'andheri Kurla Rd', 'Mumbai', 'Maharashtra', 700016),
(192037, 67, 'banshankri', 'Bangalore', 'Karnataka', 400007),
(192038, 478, 'valachil', 'Mangalore', 'Karnataka', 450007),
(192039, 87, 'kodailbel', 'Mangalore', 'Karnataka', 570089),
(192040, 90, 'near golden temple', 'Amrithsar', 'Punjab', 789007);

-- --------------------------------------------------------

--
-- Table structure for table `branch_info`
--

CREATE TABLE `branch_info` (
  `BRANCH` char(10) NOT NULL,
  `HOD_NAME` varchar(50) NOT NULL,
  `CONTACT_NUMBER` varchar(13) NOT NULL,
  `EMAIL_ID` varchar(50) NOT NULL,
  `DEPARTMENT` char(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `branch_info`
--

INSERT INTO `branch_info` (`BRANCH`, `HOD_NAME`, `CONTACT_NUMBER`, `EMAIL_ID`, `DEPARTMENT`) VALUES
('BT', 'Dr. M.N. Nagendra Prasad', '080-25021', 'biotechnology@sjce.ac.in', 'BIOTECHNOLOGY'),
('CSBS', 'Dr. B S Mahanand', '080-25027', 'csbs@sjce.ac.in', 'INFORMATION SCIENCE AND ENGINEERING'),
('CSE', 'Dr.Pushpalatha M P', '080-25022', 'computerscience@sjce.ac.in', 'COMPUTER SCIENCE AND ENGINEERING'),
('CTM', 'Dr. G. N. Chandradhara', '080-5577434', 'ctm@sjce.ac.in', 'CONSTRUCTION TECHNOLOGY AND MANAGEMENT'),
('CV', 'Dr. K. Prakash', '080-25023', 'civilengineering@sjce.ac.in', 'CIVIL ENGINEERING'),
('ECE', 'Dr. N Shankaraiah', '080-25024', 'electronicsandcommunication@sjce.ac.in', 'ELECTRONICS AND COMMUNICATION ENGINEERING'),
('EEE', 'Dr. M S. Shashikala', '080-25025', 'eletricalandelectronics@sjce.ac.in', 'ELECTRICAL AND ELECTRONICS ENGINEERING'),
('IP', 'Dr. T.R.Srinivas', '080-25029', 'industrialandproduction@sjce.ac.in', 'INDUSTRIAL AND PRODUCTION ENGINEERING'),
('ISE', 'Dr. B S Mahanand', '080-25025', 'informationscience@sjce.ac.in', 'INFORMATION SCIENCE AND ENGINEERING'),
('IT', 'Dr. V Udayashankara', '080-25028', 'instrumentationtechnology@sjce.ac.in', 'INSTRUMENTATION TECHNOLOGY'),
('ME', 'Dr. K Chandrashekara', '080-25026', 'mechanical@sjce.ac.in', 'MECHANICAL ENGINEERING');

-- --------------------------------------------------------

--
-- Table structure for table `parent_info`
--

CREATE TABLE `parent_info` (
  `SR_NO` int(11) NOT NULL,
  `FATHER_NAME` varchar(40) NOT NULL,
  `MOTHER_NAME` varchar(40) NOT NULL,
  `CONTACT_NO` varchar(13) NOT NULL,
  `ANNUAL_INCOME` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `parent_info`
--

INSERT INTO `parent_info` (`SR_NO`, `FATHER_NAME`, `MOTHER_NAME`, `CONTACT_NO`, `ANNUAL_INCOME`) VALUES
(192001, 'Ashok Kashyap', 'Jayanthi Kashyap', '7645124890', 1150000),
(192002, 'Ravi Kumar', 'Anjali', '9961487023', 500000),
(192003, 'Suresh', 'Aparna', '78556149201', 1200000),
(192004, 'Mahendra', 'Geetha', '84522103695', 300000),
(192005, 'Surya Kumar', 'Kavya', '9662103485', 450000),
(192006, 'Tilak Kashyap', 'Revati Kashyap', '6624785963', 1000000),
(192007, 'Vishvas', 'Vidya', '7788669956', 560000),
(192008, 'Manoj', 'Ambika', '9876987654', 2000000),
(192009, 'Roshan', 'Rachana', '4567899806', 1800000),
(192010, 'Sathvik', 'Pavithra', '8943562109', 700000),
(192011, 'Rakesh', 'Dhanya', '9808076555', 970000),
(192012, 'Dhanush', 'Vindhya', '6677856755', 340000),
(192013, 'Suresh', 'katrina', '776958768', 43000000),
(192014, 'rajesh', 'sonia', '56653435', 50000),
(192015, 'Mukesh', 'savitri', '53453451', 1000000),
(192016, 'Tarun', 'nitesha', '4363463145', 5000),
(192017, 'devdas', 'adithi', '978567543', 3000000),
(192018, 'devdutt', 'arundhati', '8758357356', 600000),
(192019, 'virat', 'deepa', '7542896787', 344500),
(192020, 'rajendra', 'samhitha', '9843754239', 12000),
(192021, 'manohar', 'neha', '8463463744', 1200000000),
(192022, 'lokesh', 'anitha', '7345624345', 5403000),
(192023, 'tunak', 'vijaya', '9635423654', 870000),
(192024, 'arjit', 'sinchana', '8324643628', 5600000),
(192025, 'atif', 'roopali', '9324653275', 233000),
(192026, 'ravi', 'ragini', '8933999933', 67000),
(192027, 'arjun', 'arti', '8978675676', 900000),
(192028, 'aryan', 'deepika', '9454676565', 290000),
(192029, 'raghav', 'bina', '5768786675', 45000),
(192030, 'bhairav', 'dhamini', '9087909756', 987888),
(192031, 'badrinath', 'vibha', '6787098909', 78000),
(192032, 'malinga', 'manvita', '3786787987', 200000),
(192033, 'dilshan', 'nadiya', '9089787678', 360000),
(192034, 'lalith', 'lalita', '4579808789', 430000),
(192035, 'suraj', 'swati', '6784965689', 89000),
(192036, 'dheeraj', 'dhanushree', '7009845343', 98000),
(192037, 'dheemanth', 'dharini', '8909090945', 670000),
(192038, 'adithya', 'adviti', '8947674774', 12000),
(192039, 'darshan', 'dharshini', '4884784884', 78000),
(192040, 'rajesh', 'rashmi', '9809874847', 490000);

-- --------------------------------------------------------

--
-- Table structure for table `payment_info`
--

CREATE TABLE `payment_info` (
  `SR_NO` int(11) NOT NULL,
  `TRANSACTION_NO` varchar(25) NOT NULL,
  `PAID_DATE` varchar(10) NOT NULL,
  `FEE_PAID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payment_info`
--

INSERT INTO `payment_info` (`SR_NO`, `TRANSACTION_NO`, `PAID_DATE`, `FEE_PAID`) VALUES
(192024, 'ALLARC2019090913240899', '09-09-2019', 250000),
(192020, 'CNRBRC2019070802146565', '07-08-2019', 250000),
(192011, 'CNRBRC2019080801264789', '08-08-2019', 250000),
(192021, 'HDFCRC2019080302125601', '03-08-2019', 45214),
(192004, 'HDFCRC2019090141648522', '01-09-2019', 250000),
(192005, 'ICICRC2019081515479610', '15-08-2019', 45214),
(192018, 'ICICRC2019091201246320', '12-09-2019', 250000),
(192016, 'IDIBRC2019082702145632', '27-08-2019', 250000),
(192007, 'IDIBRC2019090323644102', '03-09-2019', 36125),
(192002, 'PUNBRC2019081154120031', '11-08-2019', 45214),
(192010, 'PUNBRC2019081315479004', '13-08-2019', 45214),
(192008, 'PUNBRC20190823012485690', '23-08-2019', 250000),
(192014, 'PUNBRC2019082901124563', '29-08-2019', 250000),
(192026, 'PUNBRC201908377878378', '04-09-2019', 36125),
(192022, 'PUNBRC2019090501478562', '05-09-2019', 250000),
(192036, 'PUNBRC201909298988072', '14-09-2019', 36125),
(192034, 'PUNBRC201934678878789', '12-09-2019', 250000),
(192038, 'PUNBRC201990289898999', '16-09-2019', 36125),
(192001, 'SBINRC2019080815478264', '08-08-2019', 250000),
(192025, 'SBINRC2019081810347516', '18-08-2019', 45214),
(192006, 'SBINRC2019082200214563', '22-08-2019', 250000),
(192023, 'SBINRC2019090614607834', '06-09-2019', 45214),
(192012, 'SBINRC2019090800442165', '08-09-2019', 36125),
(192037, 'SBINRC2019298899977298', '15-09-2019', 45214),
(192030, 'SBINRC2019387898799793', '08-09-2019', 250000),
(192035, 'SBINRC2019788929898999', '13-09-2019', 250000),
(192027, 'SBINRC20198E9399399899', '05-09-2019', 250000),
(192033, 'SBINRC2019980894567899', '11-09-2019', 36125),
(192009, 'UBINRC2019081112457896', '11-08-2019', 45214),
(192019, 'UBINRC2019081512014562', '15-08-2019', 45214),
(192003, 'UBINRC2019082445621578', '24-08-2019', 36125),
(192017, 'UBINRC2019091545785560', '15-09-2019', 44215),
(192015, 'UTIBRC2019083022347856', '30-08-2019', 45214),
(192013, 'UTIBRC2019090332014598', '03-09-2019', 45214),
(192039, 'UTIBRC2019298399389988', '17-09-2019', 250000),
(192032, 'UTIBRC2019675662889928', '10-09-2019', 36125),
(192031, 'UTIBRC2019783788899829', '09-09-2019', 45214),
(192029, 'UTIBRC2019786756768679', '07-09-2019', 45214),
(192028, 'UTIBRC2019882787687689', '06-09-2019', 45214),
(192040, 'UTIBRC2019893793799993', '18-09-2019', 36125);

-- --------------------------------------------------------

--
-- Table structure for table `student_info`
--

CREATE TABLE `student_info` (
  `SR_NO` int(11) NOT NULL,
  `STUDENT_NAME` char(50) NOT NULL,
  `DOB` varchar(50) NOT NULL,
  `GENDER` char(1) NOT NULL,
  `CONTACT_NUMBER` varchar(50) NOT NULL,
  `CATEGORY` varchar(10) NOT NULL,
  `BLOOD_GROUP` varchar(13) NOT NULL,
  `EMAIL_ID` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_info`
--

INSERT INTO `student_info` (`SR_NO`, `STUDENT_NAME`, `DOB`, `GENDER`, `CONTACT_NUMBER`, `CATEGORY`, `BLOOD_GROUP`, `EMAIL_ID`) VALUES
(192001, 'Gowtam Kashyap', '10-01-2001', 'M', '8463257901', 'GM', 'A+', 'gowtam10@gmail.com'),
(192002, 'Hitesh', '22-10-2001', 'M', '9423314785', 'OBC-1G', 'A+', 'hiteshhit22@gmail.com'),
(192003, 'Aadhya', '01-04-2001', 'F', '7563014897', 'GM', 'A+', 'aadhya.2001@gmail.com'),
(192004, 'Nakul M', '15-07-2001', 'M', '7758463308', 'OBC-3AG', 'B+', 'nakul123@gmail.com'),
(192005, 'Advika', '20-12-2001', 'F', '6364587901', 'OBC-2AG', 'A-', 'advika2012@gmail.com'),
(192006, 'Rohit Kashyap', '30-08-2001', 'M', '9940357165', 'GM', 'A+', 'rohitk08@gmail.com'),
(192007, 'Vignesh', '04-05-2001', 'M', '7584633102', 'SC', 'O-', 'vigneshvk@gmail.com'),
(192008, 'Anurag', '26-12-2001', 'M', '7795123489', 'GM', 'B+', 'anuragb17@gmail.com'),
(192009, 'Vinayak', '29-10-2001', 'M', '8415823689', 'OBC-3B', 'AB+', 'vinayakn@gmail.com'),
(192010, 'Reena', '19-11-2001', 'F', '8822469301', 'GM', 'A+', 'royalreena09@gmail.com'),
(192011, 'Shanaya', '30-11-2001', 'F', '9462377810', 'GM', 'A+', 'papakipari_shanaya@gmail.com'),
(192012, 'Priya', '15-02-2001', 'F', '9930148562', 'ST', 'A-', 'angelpriya69@gmail.com'),
(192013, 'Anirudh', '23-03-2001', 'M', '8567913024', 'GM', 'B+', 'jhonnymeranaam@gmail.com'),
(192014, 'Jayesh', '16-09-2001', 'M', '8475963102', 'GM', 'B+', 'jayeshboi@gmail.com'),
(192015, 'Mahesh', '12-06-2001', 'M', '8246103579', 'ST', 'O+', 'maheshcoolboy@gmail.com'),
(192016, 'Umesh', '20-01-2001', 'M', '9920675120', 'OBC-3AG', 'AB-', 'umeshthelegend@gmail.com'),
(192017, 'Sunny', '12-12-2001', 'F', '7966931712', 'GM', 'A+', 'uknowme@gmail.com'),
(192018, 'Ravi', '02-05-2001', 'M', '9547862156', 'SC', 'B-', 'superstarravi@gmail.com'),
(192019, 'Shreyas', '06-03-2001', 'M', '7875496321', 'GM', 'A+', 'shreyas41@gmail.com'),
(192020, 'Adithi', '09-07-2001', 'F', '8842016789', 'OBC-3AG', 'B+', 'youraditi11@gmail.com'),
(192021, 'meghana', '08-10-2001', 'F', '9547123654', 'GM', 'O+', 'meghanameg@gmail.com'),
(192022, 'disha', '16-07-2001', 'F', '8745692354', 'GM', 'AB+', 'dish.26@gmail.com'),
(192023, 'sushal', '12-01-2001', 'M', '9784215677', 'SC', 'A+', 'sushal22@gmail.com'),
(192024, 'avinash', '02-02-2001', 'M', '9654785213', 'ST', 'A+', 'nanuavinash@gmail.com'),
(192025, 'mahadev', '04-11-2001', 'M', '9954716548', 'GM', 'B+', 'mahadevmad@gmail.com'),
(192026, 'vatsa', '13-12-2001', 'M', '9763553523', 'GM', 'A+', 'vatsa16@gmail.com'),
(192027, 'Vinay', '09-03-2001', 'M', '9735675656', 'ST', 'B-', 'vinayrj@gmail.com'),
(192028, 'supriya', '03-04-2001', 'F', '8976656565', 'SC', 'AB+', 'supriyacj@gmail.com'),
(192029, 'keerthi', '19-03-2002', 'F', '7760474260', 'GM', 'AB-', 'keerthig@gmail.com'),
(192030, 'spoorthi', '30-04-2001', 'F', '7865757673', 'OBC-3AG', 'O+', 'spoorthic@gmail.com'),
(192031, 'pranav', '29-07-2001', 'M', '8834567633', 'OBC-2AG', 'A+', 'pranavraoka@gmail.com'),
(192032, 'harshith', '31-01-2001', 'M', '9988776778', 'GM', 'B+', 'monty088@gmail.com'),
(192033, 'bhuvan', '08-08-2001', 'M', '8967452310', 'GM', 'A-', 'bhuvanbam@gmail.com'),
(192034, 'rajath', '25-12-2001', 'M', '1234567899', 'GM', 'O-', 'rajathshetty@gmail.com'),
(192035, 'rohini', '06-04-2002', 'F', '7878969594', 'SC', 'A+', 'rohiniraga@gmail.com'),
(192036, 'mansi', '18-05-2001', 'M', '9887766554', 'GM', 'A+', 'mansijha@gmail.com'),
(192037, 'shambhavi', '31-03-2002', 'F', '9888676698', 'ST', 'B+', 'theshamus@gmail.com'),
(192038, 'arpith', '04-12-2001', 'M', '9898977663', 'GM', 'B+', 'arpithshetty@gmail.com'),
(192039, 'rohan', '08-04-2001', 'M', '8767687876', 'OBC-3AG', 'A+', 'rohanjja@gmail.com'),
(192040, 'bhavana', '28-02-2002', 'F', '8234567545', 'GM', 'O+', 'bhavanahuranna@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `academic_info`
--
ALTER TABLE `academic_info`
  ADD PRIMARY KEY (`SR_NO`),
  ADD UNIQUE KEY `SR_NO` (`SR_NO`),
  ADD KEY `BRANCH` (`BRANCH`);

--
-- Indexes for table `address_info`
--
ALTER TABLE `address_info`
  ADD PRIMARY KEY (`SR_NO`),
  ADD UNIQUE KEY `SR_NO` (`SR_NO`);

--
-- Indexes for table `branch_info`
--
ALTER TABLE `branch_info`
  ADD PRIMARY KEY (`BRANCH`),
  ADD UNIQUE KEY `BRANCH` (`BRANCH`);

--
-- Indexes for table `parent_info`
--
ALTER TABLE `parent_info`
  ADD PRIMARY KEY (`SR_NO`),
  ADD UNIQUE KEY `SR_NO` (`SR_NO`);

--
-- Indexes for table `payment_info`
--
ALTER TABLE `payment_info`
  ADD PRIMARY KEY (`TRANSACTION_NO`),
  ADD UNIQUE KEY `TRANSACTION_NO` (`TRANSACTION_NO`),
  ADD KEY `SR_NO` (`SR_NO`);

--
-- Indexes for table `student_info`
--
ALTER TABLE `student_info`
  ADD PRIMARY KEY (`SR_NO`),
  ADD UNIQUE KEY `SR_NO` (`SR_NO`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `academic_info`
--
ALTER TABLE `academic_info`
  ADD CONSTRAINT `academic_info_ibfk_1` FOREIGN KEY (`BRANCH`) REFERENCES `branch_info` (`BRANCH`),
  ADD CONSTRAINT `academic_info_ibfk_2` FOREIGN KEY (`SR_NO`) REFERENCES `student_info` (`SR_NO`);

--
-- Constraints for table `address_info`
--
ALTER TABLE `address_info`
  ADD CONSTRAINT `address_info_ibfk_1` FOREIGN KEY (`SR_NO`) REFERENCES `student_info` (`SR_NO`);

--
-- Constraints for table `parent_info`
--
ALTER TABLE `parent_info`
  ADD CONSTRAINT `parent_info_ibfk_1` FOREIGN KEY (`SR_NO`) REFERENCES `student_info` (`SR_NO`);

--
-- Constraints for table `payment_info`
--
ALTER TABLE `payment_info`
  ADD CONSTRAINT `payment_info_ibfk_1` FOREIGN KEY (`SR_NO`) REFERENCES `student_info` (`SR_NO`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
