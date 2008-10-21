-- ---------------------------
-- Table structure for fort_door
-- ---------------------------
DROP TABLE IF EXISTS `fort_door`;
CREATE TABLE `fort_door` (
  `fortId` INT NOT NULL default 0,
  `id` INT NOT NULL default 0,
  `name` varchar(30) NOT NULL,
  `x` INT NOT NULL default 0,
  `y` INT NOT NULL default 0,
  `z` INT NOT NULL default 0,
  `range_xmin` INT NOT NULL default 0,
  `range_ymin` INT NOT NULL default 0,
  `range_zmin` INT NOT NULL default 0,
  `range_xmax` INT NOT NULL default 0,
  `range_ymax` INT NOT NULL default 0,
  `range_zmax` INT NOT NULL default 0,
  `hp` INT NOT NULL default 0,
  `pDef` INT NOT NULL default 0,
  `mDef` INT NOT NULL default 0,
  `openType` varchar(5) NOT NULL default 'false', -- used for tracking doors that can be opened by double clicking on them
  PRIMARY KEY (`id`),
  KEY `id` (`fortId`)
);

INSERT INTO `fort_door` VALUES 
(101,18220001,'Gate_of_fort',-50796,155913,-2102,0,0,0,0,0,0,67884,644,518,'false'),
(101,18220002,'Gate_of_fort',-53359,156592,-2081,0,0,0,0,0,0,67884,644,518,'true'),
(101,18220003,'Gate_of_fort',-53313,156743,-2081,0,0,0,0,0,0,67884,644,518,'true'),
(101,18220004,'Gate_of_fort',-52211,156244,-2081,0,0,0,0,0,0,67884,644,518,'true'),
(101,18220005,'Gate_of_fort',-52165,156395,-2081,0,0,0,0,0,0,67884,644,518,'true'),
(101,18220006,'Gate_of_fort',-52817,157874,-2053,0,0,0,0,0,0,67884,644,518,'true'),
(101,18220007,'Gate_of_fort',-52771,158025,-2053,0,0,0,0,0,0,67884,644,518,'true'),
(101,18220008,'Gate_of_fort',-54738,157112,-2102,0,0,0,0,0,0,67884,644,518,'false'),
(102,19240001,'Gate_of_fort',-22328,218068,-3210,0,0,0,0,0,0,67884,644,518,'true'),
(102,19240002,'Gate_of_fort',-22329,218210,-3210,0,0,0,0,0,0,67884,644,518,'true'),
(102,19240003,'Gate_of_fort',-23557,218786,-3235,0,0,0,0,0,0,67884,644,518,'true'),
(102,19240004,'Gate_of_fort',-23550,218929,-3235,0,0,0,0,0,0,67884,644,518,'true'),
(102,19240005,'Gate_of_fort',-25127,219880,-3242,0,0,0,0,0,0,67884,644,518,'false'),
(102,19240006,'Gate_of_fort',-23300,219733,-3236,0,0,0,0,0,0,67884,644,518,'true'),
(102,19240007,'Gate_of_fort',-23302,219876,-3236,0,0,0,0,0,0,67884,644,518,'true'),
(102,19240008,'Gate_of_fort',-22107,219730,-3236,0,0,0,0,0,0,67884,644,518,'true'),
(102,19240009,'Gate_of_fort',-22101,219867,-3236,0,0,0,0,0,0,67884,644,518,'true'),
(102,19240010,'Gate_of_fort',-20254,219894,-3239,0,0,0,0,0,0,67884,644,518,'false'),
(102,19240011,'Gate_of_fort',-23206,221584,-3202,0,0,0,0,0,0,67884,644,518,'true'),
(102,19240012,'Gate_of_fort',-23207,221736,-3202,0,0,0,0,0,0,67884,644,518,'true'),
(103,20230003,'Gate_of_fort',15546,186351,-2972,0,0,0,0,0,0,67884,644,518,'false'),
(103,20230004,'Gate_of_fort',16180,187607,-2952,0,0,0,0,0,0,67884,644,518,'true'),
(103,20230005,'Gate_of_fort',16312,187520,-2952,0,0,0,0,0,0,67884,644,518,'true'),
(103,20230006,'Gate_of_fort',17540,187015,-2923,0,0,0,0,0,0,67884,644,518,'true'),
(103,20230007,'Gate_of_fort',17670,186928,-2923,0,0,0,0,0,0,67884,644,518,'true'),
(103,20230008,'Gate_of_fort',16848,188606,-2952,0,0,0,0,0,0,67884,644,518,'true'),
(103,20230009,'Gate_of_fort',16979,188518,-2952,0,0,0,0,0,0,67884,644,518,'true'),
(103,20230010,'Gate_of_fort',17826,189764,-2972,0,0,0,0,0,0,67884,644,518,'false'),
(115,20200001,'Gate_of_fort',12503,93513,-3475,12383,93463,-3475,12611,93568,-3475,67884,644,518,'false'),
(115,20200002,'Gate_of_fort',11458,95587,-3454,11459,95578,-3454,11544,95595,-3454,67884,644,518,'false'),
(115,20200003,'Gate_of_fort',11616,95587,-3454,11530,95578,-3454,11627,95597,-3454,67884,644,518,'false'),
(115,20200004,'Gate_of_fort',10128,94936,-3426,10120,94925,-3426,10133,95024,-3426,67884,644,518,'false'),
(115,20200005,'Gate_of_fort',10128,95094,-3426,10120,95006,-3426,10137,95105,-3426,67884,644,518,'false'),
(115,20200006,'Gate_of_fort',11458,94386,-3454,11459,94379,-3454,11543,94393,-3454,67884,644,518,'false'),
(115,20200007,'Gate_of_fort',11616,94386,-3454,11530,94377,-3454,11627,94396,-3454,67884,644,518,'false'),
(115,20200008,'Gate_of_fort',10493,96565,-3475,10373,96515,-3475,10601,96619,-3475,67884,644,518,'false');