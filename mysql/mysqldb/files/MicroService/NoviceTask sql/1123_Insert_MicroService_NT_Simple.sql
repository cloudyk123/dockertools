USE MicroService;

INSERT INTO `NT_NoviceTaskActivity` VALUES ('1', '新手留存測試資料', '{}', '{\"timeUnit\": \"Day\", \"StartTime\": 1640966400, \"periodTime\": 1}', '2099-01-01 00:00:00', '7');

INSERT INTO `NT_TaskSetting`  VALUES (default, '1', '0', '111100', '0', '${TotalWin}*1', '[{\"num\": 666666, \"type\": \"TotalBet\", \"operator\": \">=\"}]', '{}', 'test1');
INSERT INTO `NT_TaskSetting`  VALUES (default, '1', '0', '2', '0', '1', '[{\"type\": \"GameIdList\", \"param\": [\"200001\"], \"operator\": \"in\"}]', '{}', 'test2');
INSERT INTO `NT_TaskSetting`  VALUES (default, '1', '0', '222200', '0', '${TotalWin}*1', '[{\"num\": 666666, \"type\": \"TotalWin\", \"operator\": \">=\"}]', '{}', 'test3');
INSERT INTO `NT_TaskSetting`  VALUES (default, '1', '0', '2', '0', '1', '[{\"type\": \"GameTypeId\", \"param\": 1, \"operator\": \"=\"}]', '{}', 'test4');
INSERT INTO `NT_TaskSetting`  VALUES (default, '1', '0', '5', '1', '1', '[{\"type\": \"Mag\", \"num\": 10, \"operator\": \">=\"}]', '{}', 'test5');
INSERT INTO `NT_TaskSetting`  VALUES (default, '1', '0', '5', '1', '1', '[{\"type\": \"FreeGame\", \"num\": 0, \"operator\": \"=\"}]', '{}', 'test6');

INSERT INTO `NT_RewardSetting` VALUES (default,'1','0','1','2000','1055165','{}');
INSERT INTO `NT_RewardSetting` VALUES (default,'1','0','2001','100000','1055166','{}');
INSERT INTO `NT_RewardSetting` VALUES (default,'1','0','100001','9999999','1055167','{}');

USE JCGGame;

INSERT INTO `RewardCondition`  VALUES (1055165,'Direct',NULL,NULL,'test_NT_Reward_ 1','{\"id\": \"215\", \"num\": \"1\", \"type\": \"Item\"}',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `RewardCondition`  VALUES (1055166,'Direct',NULL,NULL,'test_NT_Reward_ 2','{\"id\": \"214\", \"num\": \"1\", \"type\": \"Item\"}',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `RewardCondition`  VALUES (1055167,'Direct',NULL,NULL,'test_NT_Reward_ 3','{\"id\": \"213\", \"num\": \"1\", \"type\": \"Item\"}',NULL,NULL,NULL,NULL,NULL);

