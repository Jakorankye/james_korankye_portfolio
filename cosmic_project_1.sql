SELECT `cosmic-keep-419917.AFCL_Insurance.INSURANCE_`.CLIENT_NAME, `cosmic-keep-419917.AFCL_Insurance.INSURANCE_`.Expiry,MIN(`cosmic-keep-419917.AFCL_Insurance.REPAYMENT_`.string_field_4) AS MIN_CONTACT
FROM `cosmic-keep-419917.AFCL_Insurance.INSURANCE_`
INNER JOIN `cosmic-keep-419917.AFCL_Insurance.REPAYMENT_` ON `cosmic-keep-419917.AFCL_Insurance.INSURANCE_`.CLIENT_NAME = `cosmic-keep-419917.AFCL_Insurance.REPAYMENT_`.string_field_0
GROUP BY `cosmic-keep-419917.AFCL_Insurance.INSURANCE_`.CLIENT_NAME,`cosmic-keep-419917.AFCL_Insurance.INSURANCE_`.Expiry
LIMIT 500