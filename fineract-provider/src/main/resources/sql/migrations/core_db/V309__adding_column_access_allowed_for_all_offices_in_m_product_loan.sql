ALTER TABLE `m_product_loan`
	ADD COLUMN `access_allowed_for_all_offices` TINYINT(1) NULL DEFAULT '1' AFTER `instalment_amount_in_multiples_of`;