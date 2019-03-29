CREATE TABLE `Party` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `vote_count` int(11) NOT NULL DEFAULT '0',
  `elected_member_count` int(11) NOT NULL DEFAULT '0',
  `partylist_count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
)

INSERT INTO `Party` (name,vote_count,elected_member_count,partylist_count) VALUES ('พลังประชารัฐ',8433137,97,0);
INSERT INTO `Party` (name,vote_count,elected_member_count,partylist_count) VALUES ('เพื่อไทย',7920630,137,0);
INSERT INTO `Party` (name,vote_count,elected_member_count,partylist_count) VALUES ('อนาคตใหม่',6265950,30,0);
INSERT INTO `Party` (name,vote_count,elected_member_count,partylist_count) VALUES ('ประชาธิปัตย์',3947726,33,0);
INSERT INTO `Party` (name,vote_count,elected_member_count,partylist_count) VALUES ('ภูมิใจไทย',3732883,39,0);
INSERT INTO `Party` (name,vote_count,elected_member_count,partylist_count) VALUES ('เสรีรวมไทย',826530,0,0);
INSERT INTO `Party` (name,vote_count,elected_member_count,partylist_count) VALUES ('ชาติไทยพัฒนา',782031,6,0);
INSERT INTO `Party` (name,vote_count,elected_member_count,partylist_count) VALUES ('เศรษฐกิจใหม่',485664,0,0);
INSERT INTO `Party` (name,vote_count,elected_member_count,partylist_count) VALUES ('ประชาชาติ',485436,6,0);
INSERT INTO `Party` (name,vote_count,elected_member_count,partylist_count) VALUES ('เพื่อชาติ',419393,0,0);
INSERT INTO `Party` (name,vote_count,elected_member_count,partylist_count) VALUES ('รวมพลังประชาชาติไทย',416324,1,0);
INSERT INTO `Party` (name,vote_count,elected_member_count,partylist_count) VALUES ('ชาติพัฒนา',252044,1,0);
INSERT INTO `Party` (name,vote_count,elected_member_count,partylist_count) VALUES ('พลังท้องถิ่นไท',213129,0,0);
INSERT INTO `Party` (name,vote_count,elected_member_count,partylist_count) VALUES ('รักษ์ผืนป่าประเทศไทย',136597,0,0);
INSERT INTO `Party` (name,vote_count,elected_member_count,partylist_count) VALUES ('พลังปวงชนไทย',81733,0,0);
INSERT INTO `Party` (name,vote_count,elected_member_count,partylist_count) VALUES ('พลังชาติไทย',73871,0,0);

