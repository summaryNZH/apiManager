ALTER TABLE `project`
MODIFY COLUMN `lastUpdateTime`  datetime NULL DEFAULT NULL COMMENT 'CURRENT_TIMESTAMP' AFTER `details`;

ALTER TABLE `project`
MODIFY COLUMN `createTime`  datetime NULL DEFAULT NULL COMMENT 'CURRENT_TIMESTAMP' AFTER `teamId`;

