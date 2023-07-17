USE MicroService;

DROP TABLE IF EXISTS `Member`;
CREATE TABLE `Member` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `MemberId` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `UK_Member_MemberId` (`MemberId`),
  KEY `IDX_NT_MemberTaskRewardRecord_MemberId` (`MemberId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `Member` VALUES ('1', 'testing');