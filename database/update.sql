/**
������name�ֶγ������Ƹ�Ϊ30
2013-9-25
*/
ALTER TABLE `onethink_category`
MODIFY COLUMN `name`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '��ʶ' AFTER `id`;