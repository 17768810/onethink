/**
������name�ֶγ������Ƹ�Ϊ30
2013-9-25
*/
ALTER TABLE `onethink_category`
MODIFY COLUMN `name`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '��ʶ' AFTER `id`;
/**
�����ĵ�����ĵ������ֶ�ע���޸�
2013-9-26
*/
ALTER TABLE `onethink_document`
MODIFY COLUMN `type`  tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�������ͣ�1-Ŀ¼��2-���⣬3-���䣩' AFTER `model_id`;