INSERT INTO `stretchy_report` (`report_name`, `report_type`, `report_subtype`, `report_category`, `report_sql`, `description`, `core_report`, `use_report`) 
VALUES ( 'Cancelled Loans', 'Pentaho', NULL, NULL, NULL, 'Cancelled Loans', 0, 1);


INSERT INTO `stretchy_report_parameter` ( `report_id`, `parameter_id`, `report_parameter_name`) VALUES ( (select id from stretchy_report where report_name = 'Cancelled Loans'),(select id from stretchy_parameter where parameter_name='OfficeIdSelectOne'),  'branch');
INSERT INTO `stretchy_report_parameter` ( `report_id`, `parameter_id`, `report_parameter_name`) VALUES (  (select id from stretchy_report where report_name = 'Cancelled Loans'),(select id from stretchy_parameter where parameter_name='startDateSelect'),  'fromDate');
INSERT INTO `stretchy_report_parameter` (`report_id`, `parameter_id`, `report_parameter_name`) VALUES (  (select id from stretchy_report where report_name = 'Cancelled Loans'),(select id from stretchy_parameter where parameter_name='endDateSelect'), 'endDate');


INSERT INTO `stretchy_report` (`report_name`, `report_type`, `report_subtype`, `report_category`, `report_sql`, `description`, `core_report`, `use_report`) 
VALUES ( 'CancelledClients', 'Pentaho', NULL, NULL, NULL, 'CancelledClients', 0, 1);


INSERT INTO `stretchy_report_parameter` ( `report_id`, `parameter_id`, `report_parameter_name`) VALUES ((select id from stretchy_report where report_name = 'CancelledClients'),(select id from stretchy_parameter where parameter_name='OfficeIdSelectOne'), 'branch');

INSERT INTO `stretchy_report_parameter` ( `report_id`, `parameter_id`, `report_parameter_name`) VALUES ((select id from stretchy_report where report_name = 'CancelledClients'),(select id from stretchy_parameter where parameter_name='startDateSelect'), 'fromDate');

INSERT INTO `stretchy_report_parameter` ( `report_id`, `parameter_id`, `report_parameter_name`) VALUES ((select id from stretchy_report where report_name = 'CancelledClients'),(select id from stretchy_parameter where parameter_name='endDateSelect'), 'endDate');




INSERT INTO `stretchy_report` ( `report_name`, `report_type`, `report_subtype`, `report_category`, `report_sql`, `description`, `core_report`, `use_report`) VALUES ('Credit Bureau Report', 'Pentaho', NULL, 'Loan', NULL, NULL, 0, 1);

INSERT INTO `stretchy_report_parameter` ( `report_id`, `parameter_id`, `report_parameter_name`) VALUES ((select id from stretchy_report where report_name = 'Credit Bureau Report'),(select id from stretchy_parameter where parameter_name='startDateSelect'), 'fromDate' );

INSERT INTO `stretchy_report_parameter` ( `report_id`, `parameter_id`, `report_parameter_name`) VALUES ((select id from stretchy_report where report_name = 'Credit Bureau Report'),(select id from stretchy_parameter where parameter_name='endDateSelect'), 'toDate' );

INSERT INTO `stretchy_report_parameter` ( `report_id`, `parameter_id`, `report_parameter_name`) VALUES ((select id from stretchy_report where report_name = 'Credit Bureau Report'),(select id from stretchy_parameter where parameter_name='OfficeIdSelectOne'), 'selectedOffice' );




INSERT INTO `stretchy_report` ( `report_name`, `report_type`, `report_subtype`, `report_category`, `report_sql`, `description`, `core_report`, `use_report`) 
VALUES ( 'Dormant Clients', 'Pentaho', NULL, NULL, NULL, 'Dormant Clients are the ones who have no loans', 0, 1);


INSERT INTO `stretchy_report_parameter` ( `report_id`, `parameter_id`, `report_parameter_name`) VALUES ((select id from stretchy_report where report_name = 'Dormant Clients'),(select id from stretchy_parameter where parameter_name='OfficeIdSelectOne'),  'branch'); 




INSERT INTO `stretchy_report` ( `report_name`, `report_type`, `report_subtype`, `report_category`, `report_sql`, `description`, `core_report`, `use_report`) VALUES ( 'Insurance Report', 'Pentaho', NULL, 'Loan', NULL, NULL, 0, 1);

INSERT INTO `stretchy_report_parameter` ( `report_id`, `parameter_id`, `report_parameter_name`) VALUES ((select id from stretchy_report where report_name = 'Insurance Report'),(select id from stretchy_parameter where parameter_name='startDateSelect'), 'fromDate' );

INSERT INTO `stretchy_report_parameter` ( `report_id`, `parameter_id`, `report_parameter_name`) VALUES ((select id from stretchy_report where report_name = 'Insurance Report'),(select id from stretchy_parameter where parameter_name='endDateSelect'), 'toDate' );

INSERT INTO `stretchy_report_parameter` ( `report_id`, `parameter_id`, `report_parameter_name`) VALUES ((select id from stretchy_report where report_name = 'Insurance Report'),(select id from stretchy_parameter where parameter_name='OfficeIdSelectOne'), 'selectedOffice' );



INSERT INTO `stretchy_report` ( `report_name`, `report_type`, `report_subtype`, `report_category`, `report_sql`, `description`, `core_report`, `use_report`) 
VALUES ( 'Loans Awaiting Disbursal-1', 'Pentaho', NULL, NULL, NULL, 'Loans Awaiting Disbursal', 0, 1);



INSERT INTO `stretchy_report_parameter` ( `report_id`, `parameter_id`, `report_parameter_name`) VALUES ((select id from stretchy_report where report_name = 'Loans Awaiting Disbursal-1'),(select id from stretchy_parameter where parameter_name='OfficeIdSelectOne'), 'branch');

INSERT INTO `stretchy_report` (`report_name`, `report_type`, `report_subtype`, `report_category`, `report_sql`, `description`, `core_report`, `use_report`) VALUES ( 'Loans Not Disbursed', 'Pentaho', NULL, NULL, NULL, 'Loans Not Disbursed', 0, 1);


INSERT INTO `stretchy_report_parameter` ( `report_id`, `parameter_id`, `report_parameter_name`) VALUES ( (select id from stretchy_report where report_name = 'Loans Not Disbursed'),(select id from stretchy_parameter where parameter_name='OfficeIdSelectOne'),  'branch');
INSERT INTO `stretchy_report_parameter` ( `report_id`, `parameter_id`, `report_parameter_name`) VALUES ( (select id from stretchy_report where report_name = 'Loans Not Disbursed'),(select id from stretchy_parameter where parameter_name='loanOfficerIdSelectAll'),  'loan_officer');

INSERT INTO `stretchy_report` (`report_name`, `report_type`, `report_subtype`, `report_category`, `report_sql`, `description`, `core_report`, `use_report`) VALUES ( 'Members Exit', 'Pentaho', NULL, NULL, NULL, 'Members Exit', 0, 1);


INSERT INTO `stretchy_report_parameter` ( `report_id`, `parameter_id`, `report_parameter_name`) VALUES ( (select id from stretchy_report where report_name = 'Members Exit'),(select id from stretchy_parameter where parameter_name='OfficeIdSelectOne'),  'branch');
 INSERT INTO `stretchy_report_parameter` ( `report_id`, `parameter_id`, `report_parameter_name`) VALUES ( (select id from stretchy_report where report_name = 'Members Exit'),(select id from stretchy_parameter where parameter_name='startDateSelect'),  'fromDate');
INSERT INTO `stretchy_report_parameter` ( `report_id`, `parameter_id`, `report_parameter_name`) VALUES ( (select id from stretchy_report where report_name = 'Members Exit'),(select id from stretchy_parameter where parameter_name='endDateSelect'), 'endDate');
INSERT INTO `stretchy_report_parameter` ( `report_id`, `parameter_id`, `report_parameter_name`) VALUES ( (select id from stretchy_report where report_name = 'Members Exit'),(select id from stretchy_parameter where parameter_name='loanOfficerIdSelectAll'), 'loan_officer');

INSERT INTO `stretchy_report` ( `report_name`, `report_type`, `report_subtype`, `report_category`, `report_sql`, `description`, `core_report`, `use_report`)
 VALUES ( 'Members Pending Approval', 'Pentaho', NULL, NULL, NULL, 'Members Pending Approval', 0, 1);

INSERT INTO `stretchy_report_parameter` ( `report_id`, `parameter_id`, `report_parameter_name`) VALUES ((select id from stretchy_report where report_name = 'Members Pending Approval'),(select id from stretchy_parameter where parameter_name='OfficeIdSelectOne'), 'branch');


INSERT INTO `stretchy_report` (`report_name`, `report_type`, `report_subtype`, `report_category`, `report_sql`, `description`, `core_report`, `use_report`) VALUES ( 'AdvancePayment', 'Pentaho', NULL, NULL, NULL, 'AdvancePayment', 0, 1);


INSERT INTO `stretchy_report_parameter` (`report_id`, `parameter_id`, `report_parameter_name`) VALUES ( (select id from stretchy_report where report_name = 'AdvancePayment'),(select id from stretchy_parameter where parameter_name='startDateSelect'),  'fromDate');
INSERT INTO `stretchy_report_parameter` ( `report_id`, `parameter_id`, `report_parameter_name`) VALUES ( (select id from stretchy_report where report_name = 'AdvancePayment'),(select id from stretchy_parameter where parameter_name='endDateSelect'), 'endDate');
INSERT INTO `stretchy_report_parameter` ( `report_id`, `parameter_id`, `report_parameter_name`) VALUES ((select id from stretchy_report where report_name = 'AdvancePayment'),(select id from stretchy_parameter where parameter_name='OfficeIdSelectOne'), 'branch');
INSERT INTO `stretchy_report_parameter` ( `report_id`, `parameter_id`, `report_parameter_name`) VALUES ( (select id from stretchy_report where report_name = 'AdvancePayment'),(select id from stretchy_parameter where parameter_name='loanOfficerIdSelectAll'),  'loan_officer');

INSERT INTO `stretchy_report` (`report_name`, `report_type`, `report_subtype`, `report_category`, `report_sql`, `description`, `core_report`, `use_report`) VALUES ( 'MembersPendingForCreditApproval', 'Pentaho', NULL, NULL, NULL, 'MembersPendingForCreditApproval', 0, 1);
INSERT INTO `stretchy_report_parameter` ( `report_id`, `parameter_id`, `report_parameter_name`) VALUES ((select id from stretchy_report where report_name = 'MembersPendingForCreditApproval'),(select id from stretchy_parameter where parameter_name='OfficeIdSelectOne'), 'branch');


INSERT INTO `stretchy_report` (`report_name`, `report_type`, `report_subtype`, `report_category`, `report_sql`, `description`, `core_report`, `use_report`) VALUES ( 'loanspendingapproval', 'Pentaho', NULL, NULL, NULL, 'loanspendingapproval', 0, 1);
INSERT INTO `stretchy_report_parameter` ( `report_id`, `parameter_id`, `report_parameter_name`) VALUES ((select id from stretchy_report where report_name = 'loanspendingapproval'),(select id from stretchy_parameter where parameter_name='OfficeIdSelectOne'), 'branch');
