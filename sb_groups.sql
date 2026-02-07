INSERT INTO `sb_groups` (`gid`, `type`, `name`, `flags`) VALUES
(1, 1, 'Web Admin Root', -513);

-- --------------------------------------------------------

INSERT INTO `sb_srvgroups` (`id`, `flags`, `immunity`, `name`, `groups_immune`) VALUES
(1, 'z', 0, 'Server Admin Root', ' '),
(2, 'abcdfgjko', 99, 'Server Admin', ' '),
(3, 'abcfgjko', 98, 'Server Donador', ' ');
