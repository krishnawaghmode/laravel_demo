-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.6.10


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema emstest
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ emstest;
USE emstest;

--
-- Table structure for table `emstest`.`failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `emstest`.`failed_jobs`
--

/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;


--
-- Table structure for table `emstest`.`migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `emstest`.`migrations`
--

/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` (`id`,`migration`,`batch`) VALUES 
 (1,'2014_10_12_000000_create_users_table',1),
 (2,'2014_10_12_100000_create_password_resets_table',1),
 (3,'2019_08_19_000000_create_failed_jobs_table',1),
 (4,'2019_12_14_000001_create_personal_access_tokens_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;


--
-- Table structure for table `emstest`.`password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `emstest`.`password_resets`
--

/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;


--
-- Table structure for table `emstest`.`personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `emstest`.`personal_access_tokens`
--

/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;


--
-- Table structure for table `emstest`.`t05901l01`
--

DROP TABLE IF EXISTS `t05901l01`;
CREATE TABLE `t05901l01` (
  `GMCOHUniqueId` bigint(20) NOT NULL AUTO_INCREMENT,
  `GMCOHCompanyId` varchar(10) NOT NULL,
  `GMCOHDesc1` varchar(100) NOT NULL,
  `GMCOHDesc2` varchar(200) DEFAULT NULL,
  `GMCOHNickName` varchar(50) DEFAULT NULL,
  `GMCOHTagLine` varchar(100) DEFAULT NULL,
  `GMCOHCurrenyId` varchar(10) DEFAULT NULL,
  `GMCOHAddress1` varchar(200) DEFAULT NULL,
  `GMCOHAddress2` varchar(200) DEFAULT NULL,
  `GMCOHAddress3` varchar(200) DEFAULT NULL,
  `GMCOHCityId` varchar(10) DEFAULT NULL,
  `GMCOHStateId` varchar(10) DEFAULT NULL,
  `GMCOHCountryId` varchar(10) DEFAULT NULL,
  `GMCOHPinCode` varchar(50) DEFAULT NULL,
  `GMCOHLandLine` varchar(50) DEFAULT NULL,
  `GMCOHMobileNo` varchar(50) DEFAULT NULL,
  `GMCOHEmail` varchar(100) DEFAULT NULL,
  `GMCOHWebsite` varchar(100) DEFAULT NULL,
  `GMCOHCINNo` varchar(100) DEFAULT NULL,
  `GMCOHPANNo` varchar(100) DEFAULT NULL,
  `GMCOHGSTNo` varchar(100) DEFAULT NULL,
  `GMCOHPFNo` varchar(100) DEFAULT NULL,
  `GMCOHPTNo` varchar(100) DEFAULT NULL,
  `GMCOHLWFNo` varchar(100) DEFAULT NULL,
  `GMCOHESICNo` varchar(100) DEFAULT NULL,
  `GMCOHTANNo` varchar(100) DEFAULT NULL,
  `GMCOHVATNo` varchar(100) DEFAULT NULL,
  `GMCOHESTNo` varchar(100) DEFAULT NULL,
  `GMCOHESTDate` datetime DEFAULT CURRENT_TIMESTAMP,
  `GMCOHBankId1` varchar(10) DEFAULT NULL,
  `GMCOHBranchId1` varchar(10) DEFAULT NULL,
  `GMCOHIFSId1` varchar(100) DEFAULT NULL,
  `GMCOHBankAccNo1` varchar(100) DEFAULT NULL,
  `GMCOHBankAcName1` varchar(100) DEFAULT NULL,
  `GMCOHBankId2` varchar(10) DEFAULT NULL,
  `GMCOHBranchId2` varchar(10) DEFAULT NULL,
  `GMCOHIFSId2` varchar(100) DEFAULT NULL,
  `GMCOHBankAccNo2` varchar(100) DEFAULT NULL,
  `GMCOHBankAcName2` varchar(100) DEFAULT NULL,
  `GMCOHField1` varchar(100) DEFAULT NULL,
  `GMCOHField2` varchar(100) DEFAULT NULL,
  `GMCOHField3` varchar(100) DEFAULT NULL,
  `GMCOHField4` varchar(100) DEFAULT NULL,
  `GMCOHField5` varchar(100) DEFAULT NULL,
  `GMCOHBiDesc` varchar(100) DEFAULT NULL,
  `GMCOHDecimalPositionQty` int(11) DEFAULT '0',
  `GMCOHDecimalPositionValue` int(11) DEFAULT '0',
  `GMCOHFolderName` varchar(200) DEFAULT 'No Folder',
  `GMCOHImageFileName` varchar(500) DEFAULT 'No Image File',
  `GMCOHMarkForDeletion` tinyint(1) NOT NULL DEFAULT '0',
  `GMCOHUser` varchar(50) NOT NULL DEFAULT '3SIS',
  `GMCOHLastCreated` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `GMCOHLastUpdated` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `GMCOHDeletedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`GMCOHUniqueId`),
  UNIQUE KEY `GMCOHCompId` (`GMCOHCompanyId`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `emstest`.`t05901l01`
--

/*!40000 ALTER TABLE `t05901l01` DISABLE KEYS */;
INSERT INTO `t05901l01` (`GMCOHUniqueId`,`GMCOHCompanyId`,`GMCOHDesc1`,`GMCOHDesc2`,`GMCOHNickName`,`GMCOHTagLine`,`GMCOHCurrenyId`,`GMCOHAddress1`,`GMCOHAddress2`,`GMCOHAddress3`,`GMCOHCityId`,`GMCOHStateId`,`GMCOHCountryId`,`GMCOHPinCode`,`GMCOHLandLine`,`GMCOHMobileNo`,`GMCOHEmail`,`GMCOHWebsite`,`GMCOHCINNo`,`GMCOHPANNo`,`GMCOHGSTNo`,`GMCOHPFNo`,`GMCOHPTNo`,`GMCOHLWFNo`,`GMCOHESICNo`,`GMCOHTANNo`,`GMCOHVATNo`,`GMCOHESTNo`,`GMCOHESTDate`,`GMCOHBankId1`,`GMCOHBranchId1`,`GMCOHIFSId1`,`GMCOHBankAccNo1`,`GMCOHBankAcName1`,`GMCOHBankId2`,`GMCOHBranchId2`,`GMCOHIFSId2`,`GMCOHBankAccNo2`,`GMCOHBankAcName2`,`GMCOHField1`,`GMCOHField2`,`GMCOHField3`,`GMCOHField4`,`GMCOHField5`,`GMCOHBiDesc`,`GMCOHDecimalPositionQty`,`GMCOHDecimalPositionValue`,`GMCOHFolderName`,`GMCOHImageFileName`,`GMCOHMarkForDeletion`,`GMCOHUser`,`GMCOHLastCreated`,`GMCOHLastUpdated`,`GMCOHDeletedAt`) VALUES 
 (4,'1000','3S Innovative Solutions Pvt. Ltd.','3SIS','3SIS','Journey Towards Excellence','INR',NULL,NULL,NULL,'10','MH','IN',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2021-12-02 00:00:00','1000','1000','1234567890',NULL,NULL,'1200','1100','98765432109876543210',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3SIS',0,2,NULL,NULL,0,'3SIS','2021-12-01 09:05:11','2021-12-01 09:40:30',NULL);
/*!40000 ALTER TABLE `t05901l01` ENABLE KEYS */;


--
-- Table structure for table `emstest`.`t05901l07`
--

DROP TABLE IF EXISTS `t05901l07`;
CREATE TABLE `t05901l07` (
  `GMCRHUniqueId` bigint(20) NOT NULL AUTO_INCREMENT,
  `GMCRHCurrencyId` varchar(10) NOT NULL,
  `GMCRHDesc1` varchar(100) NOT NULL,
  `GMCRHDesc2` varchar(200) DEFAULT NULL,
  `GMCRHBiDesc` varchar(100) DEFAULT NULL,
  `GMCRHMarkForDeletion` tinyint(1) NOT NULL DEFAULT '0',
  `GMCRHUser` varchar(50) NOT NULL DEFAULT '3SIS',
  `GMCRHLastCreated` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `GMCRHLastUpdated` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `GMCRHDeletedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`GMCRHUniqueId`),
  UNIQUE KEY `GMCRHCurrencyId` (`GMCRHCurrencyId`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `emstest`.`t05901l07`
--

/*!40000 ALTER TABLE `t05901l07` DISABLE KEYS */;
INSERT INTO `t05901l07` (`GMCRHUniqueId`,`GMCRHCurrencyId`,`GMCRHDesc1`,`GMCRHDesc2`,`GMCRHBiDesc`,`GMCRHMarkForDeletion`,`GMCRHUser`,`GMCRHLastCreated`,`GMCRHLastUpdated`,`GMCRHDeletedAt`) VALUES 
 (1,'INR','Indian Rupee','Indian Rupee','INR',0,'3SIS','2021-11-30 14:45:50','2021-12-01 11:02:23',NULL),
 (2,'USD','US Dollars','US Dollars','USD',0,'3SIS','2021-11-30 14:45:50','2021-11-30 14:45:50',NULL),
 (3,'SGD','Singapore Dollars','SGD','SGD',0,'3SIS','2021-12-01 11:04:02','2021-12-01 11:04:02',NULL);
/*!40000 ALTER TABLE `t05901l07` ENABLE KEYS */;


--
-- Table structure for table `emstest`.`t92`
--

DROP TABLE IF EXISTS `t92`;
CREATE TABLE `t92` (
  `id` int(11) NOT NULL,
  `MNCompId` varchar(5) NOT NULL,
  `MNSystemId` int(11) NOT NULL,
  `MNRootCode` int(11) NOT NULL,
  `MNParentCode` decimal(10,2) NOT NULL,
  `MNChildCode` decimal(10,2) NOT NULL,
  `MNMenuTitle` varchar(100) NOT NULL,
  `MNFastPath` varchar(100) NOT NULL,
  `MNRoute` varchar(100) NOT NULL,
  `MNFormHeadeding` varchar(100) NOT NULL,
  `MNDesc1` varchar(100) NOT NULL,
  `MNDesc2` varchar(100) NOT NULL,
  `MNDesc3` varchar(100) NOT NULL,
  UNIQUE KEY `MNCompId` (`MNCompId`,`MNSystemId`,`MNRootCode`,`MNParentCode`,`MNChildCode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `emstest`.`t92`
--

/*!40000 ALTER TABLE `t92` DISABLE KEYS */;
INSERT INTO `t92` (`id`,`MNCompId`,`MNSystemId`,`MNRootCode`,`MNParentCode`,`MNChildCode`,`MNMenuTitle`,`MNFastPath`,`MNRoute`,`MNFormHeadeding`,`MNDesc1`,`MNDesc2`,`MNDesc3`) VALUES 
 (1,'',11,0,'0.00','89.00','Application','','','Application','','',''),
 (2,'',11,0,'0.00','91.00','Configuration','','','Configuration','','',''),
 (3,'',11,0,'89.00','88.00','App 2','APP','app/index','App 2','','',''),
 (4,'',11,0,'91.00','9100.00','Admin','','','Admin','','',''),
 (5,'',11,0,'91.00','9200.00','Systems','SYS','system/index','Systems','','',''),
 (5,'',11,0,'91.00','9300.00','Common','','','Common','','',''),
 (6,'',11,0,'9100.00','9101.00','Company Master','CSM1','company/index1','Customize/Company Master','','',''),
 (7,'',11,0,'9100.00','9102.00','General','GEN','general/index','General Info','','',''),
 (8,'',11,0,'9102.00','9103.00','Salutation','','new/index','Salutation Master','','',''),
 (9,'',11,0,'9102.00','9104.00','Gender Master','','','Gender Master','','',''),
 (10,'',11,0,'9300.00','9300.05','Company Master','CSM','company/index','Common/Company Master','','','');
/*!40000 ALTER TABLE `t92` ENABLE KEYS */;


--
-- Table structure for table `emstest`.`users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `emstest`.`users`
--

/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
