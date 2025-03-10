insert into PIECE values (1, 'Vis en titane', 'Vis', 5, 0);
insert into PIECE values (2, 'Rivets en aluminium', 'Rivets', 50, 0);
insert into PIECE values (3, 'Raidisseurs en composite', 'Raidisseurs', 75, 0);
insert into PIECE values (4, 'Plaque en alliage d''aluminium', 'Plaque d''aluminium', 30, 0);
insert into PIECE values (5, 'Boulon en acier inoxydable', 'Boulon', 3, 0);
insert into PIECE values (6, 'Écrou hexagonal', 'Ecrou', 2, 0);
insert into PIECE values (7, 'Rondelle en acier', 'Rondelle', 1, 0);
insert into PIECE values (8, 'Profile en carbone', 'Profile', 100, 0);
insert into PIECE values (9, 'Charniere renforcee', 'Charniere', 15, 0);
insert into PIECE values (10, 'Panneau de fuselage', 'Panneau', 300, 1);
insert into PIECE values (11, 'Support de structure', 'Support metallique renforce', 150, 1);
insert into PIECE values (12, 'Cadre de renforcement', 'Cadre en alliage leger pour structures', 250, 1);
insert into PIECE values (13, 'Porte d''acces', 'Porte en alliage avec renforts', 500, 1);
insert into PIECE values (14, 'Caisson de fixation', 'Caisson en composite avec attaches', 400, 1);

insert into CONTENIR values (10, 1, 8);
insert into CONTENIR values (10, 2, 20);
insert into CONTENIR values (10, 3, 4);
insert into CONTENIR values (10, 4, 1);

insert into CONTENIR values (11, 5, 10);  
insert into CONTENIR values (11, 6, 10);  
insert into CONTENIR values (11, 7, 10);  
insert into CONTENIR values (11, 8, 2);
insert into CONTENIR values (11, 9, 1);

insert into CONTENIR values (12, 4, 2); 
insert into CONTENIR values (12, 8, 3);  
insert into CONTENIR values (12, 1, 10);

insert into CONTENIR values (13, 4, 1);   
insert into CONTENIR values (13, 10, 1);   
insert into CONTENIR values (13, 9, 2); 
insert into CONTENIR values (13, 1, 6);  
insert into CONTENIR values (13, 6, 6);

insert into CONTENIR values (14, 3, 2);  
insert into CONTENIR values (14, 8, 4);  
insert into CONTENIR values (14, 5, 8);
insert into CONTENIR values (14, 7, 8);  

