-- phpMyAdmin SQL Dump
-- version 4.3.9
-- http://www.phpmyadmin.net
--
-- Client :  sql
-- G�n�r� le :  Mar 26 Mai 2015 � 17:53
-- Version du serveur :  5.5.43-0+deb7u1
-- Version de PHP :  5.4.39-0+deb7u2

--
-- Base de donn�es :  `libertempo`
--

--
-- Contenu de la table `conges_artt`
--

INSERT INTO `conges_artt` VALUES('marie', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00', '9999-12-31');
INSERT INTO `conges_artt` VALUES('pierre', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00', '9999-12-31');
INSERT INTO `conges_artt` VALUES('georges', 'Y', 'Y', 'Y', 'Y', 'Y', NULL, NULL, NULL, NULL, NULL, 'Y', 'Y', 'Y', 'Y', 'Y', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00', '2015-05-24');
INSERT INTO `conges_artt` VALUES('bernard', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00', '9999-12-31');
INSERT INTO `conges_artt` VALUES('cecile', NULL, NULL, NULL, NULL, 'Y', 'Y', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Y', 'Y', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00', '9999-12-31');
INSERT INTO `conges_artt` VALUES('albert', 'Y', 'Y', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Y', 'Y', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00', '2015-05-24');
INSERT INTO `conges_artt` VALUES('kevin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00', '9999-12-31');
INSERT INTO `conges_artt` VALUES('paolo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00', '9999-12-31');
INSERT INTO `conges_artt` VALUES('jean', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00', '9999-12-31');
INSERT INTO `conges_artt` VALUES('albert', 'Y', 'Y', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-05-25', '9999-12-31');
INSERT INTO `conges_artt` VALUES('georges', 'Y', 'Y', 'Y', 'Y', 'Y', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Y', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-05-25', '9999-12-31');

--
-- Contenu de la table `conges_echange_rtt`
--

INSERT INTO `conges_echange_rtt` VALUES('georges', '2008-09-11', 'N', 'J', 'echange rtt');
INSERT INTO `conges_echange_rtt` VALUES('georges', '2008-09-28', 'J', 'N', 'echange rtt');

--
-- Contenu de la table `conges_groupe`
--

INSERT INTO `conges_groupe` VALUES(1, 'reseau', 'groupe reseau', 'N');
INSERT INTO `conges_groupe` VALUES(2, 'commerce', 'groupe commerciaux', 'Y');
INSERT INTO `conges_groupe` VALUES(40, 'RH', 'ressources humaines', 'N');

--
-- Contenu de la table `conges_groupe_grd_resp`
--

INSERT INTO `conges_groupe_grd_resp` VALUES(2, 'pierre');

--
-- Contenu de la table `conges_groupe_resp`
--

INSERT INTO `conges_groupe_resp` VALUES(1, 'marie');
INSERT INTO `conges_groupe_resp` VALUES(2, 'paolo');

--
-- Contenu de la table `conges_groupe_users`
--

INSERT INTO `conges_groupe_users` VALUES(1, 'albert');
INSERT INTO `conges_groupe_users` VALUES(1, 'cecile');
INSERT INTO `conges_groupe_users` VALUES(1, 'georges');
INSERT INTO `conges_groupe_users` VALUES(1, 'marie');
INSERT INTO `conges_groupe_users` VALUES(2, 'kevin');
INSERT INTO `conges_groupe_users` VALUES(2, 'paolo');
INSERT INTO `conges_groupe_users` VALUES(40, 'pierre');

--
-- Contenu de la table `conges_jours_feries`
--

INSERT INTO `conges_jours_feries` VALUES('2008-01-01');
INSERT INTO `conges_jours_feries` VALUES('2008-05-01');
INSERT INTO `conges_jours_feries` VALUES('2008-05-08');
INSERT INTO `conges_jours_feries` VALUES('2008-06-05');
INSERT INTO `conges_jours_feries` VALUES('2008-07-14');
INSERT INTO `conges_jours_feries` VALUES('2008-08-15');
INSERT INTO `conges_jours_feries` VALUES('2008-11-01');
INSERT INTO `conges_jours_feries` VALUES('2008-11-11');
INSERT INTO `conges_jours_feries` VALUES('2008-12-25');
INSERT INTO `conges_jours_feries` VALUES('2015-01-01');
INSERT INTO `conges_jours_feries` VALUES('2015-04-06');
INSERT INTO `conges_jours_feries` VALUES('2015-05-01');
INSERT INTO `conges_jours_feries` VALUES('2015-05-08');
INSERT INTO `conges_jours_feries` VALUES('2015-05-14');
INSERT INTO `conges_jours_feries` VALUES('2015-07-14');
INSERT INTO `conges_jours_feries` VALUES('2015-08-15');
INSERT INTO `conges_jours_feries` VALUES('2015-11-01');
INSERT INTO `conges_jours_feries` VALUES('2015-11-11');
INSERT INTO `conges_jours_feries` VALUES('2015-12-25');

--
-- Contenu de la table `conges_periode`
--

INSERT INTO `conges_periode` VALUES('cecile', '2008-05-01', 'am', '2008-05-14', 'pm', 9.00, 'conges mai', 1, 'ok', NULL, NULL, '2015-05-24 21:12:17', '2015-05-24 21:12:17', NULL, 1);
INSERT INTO `conges_periode` VALUES('cecile', '2008-06-29', 'am', '2008-06-30', 'am', 1.50, '', 1, 'ok', NULL, NULL, '2015-05-24 21:12:17', '2015-05-24 21:12:17', NULL, 2);
INSERT INTO `conges_periode` VALUES('cecile', '2008-07-17', 'am', '2008-07-30', 'pm', 10.00, 'vacances ', 1, 'ok', NULL, NULL, '2015-05-24 21:12:17', '2015-05-24 21:12:17', NULL, 3);
INSERT INTO `conges_periode` VALUES('cecile', '2008-09-04', 'am', '2008-09-09', 'pm', 5.00, 'formation', 3, 'ok', NULL, NULL, '2015-05-24 21:12:17', '2015-05-24 21:12:17', NULL, 4);
INSERT INTO `conges_periode` VALUES('cecile', '2008-10-25', 'am', '2008-10-29', 'pm', 3.00, 'expo', 1, 'demande', NULL, NULL, '2015-05-24 21:12:17', '2015-05-24 21:12:17', NULL, 5);
INSERT INTO `conges_periode` VALUES('georges', '2008-09-13', 'pm', '2008-09-13', 'pm', 0.50, 'complement journ', 1, 'ok', NULL, NULL, '2015-05-24 21:12:17', '2015-05-24 21:12:17', NULL, 6);
INSERT INTO `conges_periode` VALUES('georges', '2008-08-14', 'am', '2008-08-20', 'pm', 2.50, 'conges aout', 1, 'ok', NULL, NULL, '2015-05-24 21:12:17', '2015-05-24 21:12:17', NULL, 7);
INSERT INTO `conges_periode` VALUES('georges', '2008-12-18', 'am', '2008-12-31', 'pm', 7.50, 'noel', 1, 'ok', NULL, NULL, '2015-05-24 21:12:17', '2015-05-24 21:12:17', NULL, 8);
INSERT INTO `conges_periode` VALUES('georges', '2008-09-23', 'am', '2008-09-23', 'pm', 1.00, '', 5, 'ok', NULL, NULL, '2015-05-24 21:12:17', '2015-05-24 21:12:17', NULL, 9);
INSERT INTO `conges_periode` VALUES('georges', '2008-12-18', 'am', '2008-01-13', 'pm', 15.50, 'noel', 1, 'refus', NULL, 'trop long', '2015-05-24 21:12:17', '2015-05-24 21:12:17', NULL, 10);
INSERT INTO `conges_periode` VALUES('paolo', '2015-05-25', 'am', '2015-05-25', 'pm', 1.00, '', 1, 'demande', NULL, NULL, '2015-05-25 18:56:47', NULL, NULL, 11);

--
-- Contenu de la table `conges_solde_user`
--

INSERT INTO `conges_solde_user` VALUES('georges', 1, 20.00, 10.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('georges', 2, 0.00, 0.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('kevin', 1, 40.00, 23.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('kevin', 2, 0.00, 0.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('jean', 1, 40.00, 40.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('jean', 2, 0.00, 0.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('pierre', 1, 40.00, 18.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('pierre', 2, 0.00, 0.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('cecile', 1, 35.00, 11.50, 0.00);
INSERT INTO `conges_solde_user` VALUES('cecile', 2, 0.00, 0.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('marie', 1, 40.00, 30.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('marie', 2, 0.00, 0.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('paolo', 1, 40.00, 25.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('paolo', 2, 0.00, 0.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('bernard', 1, 40.00, 40.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('bernard', 2, 0.00, 0.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('albert', 1, 35.00, 25.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('albert', 2, 0.00, 0.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('pierre', 11, 0.00, 0.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('pierre', 12, 0.00, 0.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('paolo', 11, 0.00, 0.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('paolo', 12, 0.00, 0.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('albert', 11, 0.00, 0.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('albert', 12, 0.00, 0.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('cecile', 11, 0.00, 0.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('cecile', 12, 0.00, 0.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('jean', 11, 0.00, 0.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('jean', 12, 0.00, 0.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('kevin', 11, 0.00, 0.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('kevin', 12, 0.00, 0.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('georges', 11, 0.00, 0.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('georges', 12, 0.00, 0.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('bernard', 11, 0.00, 0.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('bernard', 12, 0.00, 0.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('marie', 11, 0.00, 0.00, 0.00);
INSERT INTO `conges_solde_user` VALUES('marie', 12, 0.00, 0.00, 0.00);

--
-- Contenu de la table `conges_type_absence`
--

INSERT INTO `conges_type_absence` VALUES(1, 'conges', 'cong�s pay�s', 'cp');
INSERT INTO `conges_type_absence` VALUES(2, 'conges', 'rtt', 'rtt');
INSERT INTO `conges_type_absence` VALUES(3, 'absences', 'formation', 'fo');
INSERT INTO `conges_type_absence` VALUES(4, 'absences', 'misson', 'mi');
INSERT INTO `conges_type_absence` VALUES(5, 'absences', 'autre', 'ab');
INSERT INTO `conges_type_absence` VALUES(6, 'absences', 'malade', 'mal');
INSERT INTO `conges_type_absence` VALUES(11, 'conges_exceptionnels', 'enfant malade', 'enf');
INSERT INTO `conges_type_absence` VALUES(12, 'conges_exceptionnels', 'maladie', 'mal');

--
-- Contenu de la table `conges_users`
--

INSERT INTO `conges_users` VALUES('albert', 'dupont', 'albert', 'N', 'marie', 'N', 'N', 'N', 'Y', '6c5bc43b443975b806740d8e41146479', 80, '', 0);
INSERT INTO `conges_users` VALUES('bernard', 'simon', 'bernard', 'N', 'marie', 'N', 'N', 'N', 'Y', '78d6810e1299959f3a8db157045aa926', 100, '', 0);
INSERT INTO `conges_users` VALUES('cecile', 'fabre', 'cecile', 'N', 'marie', 'N', 'N', 'N', 'Y', '0231a1bba275eac1ebb37acb638175e1', 80, '', 0);
INSERT INTO `conges_users` VALUES('georges', 'simeon', 'georges', 'N', 'paolo', 'N', 'N', 'N', 'Y', 'c5c6c8e77d4534ba39f5afec86a3a23a', 50, '', 0);
INSERT INTO `conges_users` VALUES('jean', 'gauthier', 'jean', 'N', 'marie', 'N', 'N', 'N', 'Y', 'b71985397688d6f1820685dde534981b', 100, '', 0);
INSERT INTO `conges_users` VALUES('kevin', 'legrand', 'kevin', 'N', 'paolo', 'N', 'N', 'N', 'Y', '9d5e3ecdeb4cdb7acfd63075ae046672', 100, '', 0);
INSERT INTO `conges_users` VALUES('marie', 'trinte', 'marie', 'Y', 'marie', 'Y', 'N', 'N', 'Y', 'b3725122c9d3bfef5664619e08e31877', 100, '', 0);
INSERT INTO `conges_users` VALUES('paolo', 'durand', 'paolo', 'Y', 'pierre', 'Y', 'N', 'Y', 'Y', '969044ea4df948fb0392308cfff9cdce', 100, '', 0);
INSERT INTO `conges_users` VALUES('pierre', 'point', 'pierre', 'Y', 'conges', 'N', 'Y', 'Y', 'Y', '84675f2baf7140037b8f5afe54eef841', 100, '', 0);

