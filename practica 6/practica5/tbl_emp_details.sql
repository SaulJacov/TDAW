CREATE TABLE IF NOT EXISTS `tbl_emp_details` (
`id` int(11) NOT NULL,
  `department` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
)

ALTER TABLE `tbl_emp_details`
 ADD PRIMARY KEY (`id`);

ALTER TABLE `tbl_emp_details`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=0;