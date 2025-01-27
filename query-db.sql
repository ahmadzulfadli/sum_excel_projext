CREATE DATABASE excel_tools;

use excel_tools;

drop table sum_excel_transactions;

CREATE TABLE sum_excel_transactions (
  `id` INT NOT NULL AUTO_INCREMENT,
  `transaction_id` varchar(100) default NULL,
    sheet_name varchar(100) default null,
    column_name text default null,
    header_number int default 0,
  `name` varchar(100) default NULL,
  `address` varchar(255) default NULL,
  `email` varchar(100) default NULL,
    status_transaction text default null,
  `timestamp` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
);


select *
from sum_excel_transactions ;




