INSERT INTO svoistvolabor (ID, Profil) VALUES 	(svoistvolabor_id_seq.nextval, 'Biohimich');

INSERT INTO svoistvolabor (ID, Profil) VALUES 	(svoistvolabor_id_seq.nextval, 'Phisich');

INSERT INTO svoistvolabor (ID, Profil) VALUES 	(svoistvolabor_id_seq.nextval, 'Himich');

INSERT INTO labor (ID, Name, Svoistvo_ID) VALUES (labor_id_seq.nextval, 'First lab', 1);

INSERT INTO labor (ID, Name, Svoistvo_ID) VALUES (labor_id_seq.nextval, 'Second lab', 2);
 
INSERT INTO labor (ID, Name, Svoistvo_ID) VALUES (labor_id_seq.nextval, 'Third lab', 3);

INSERT INTO hospital (ID, Name, Labor_ID) VALUES (hospital_id_seq.nextval, 'Pervaya Gorodskaya', 1);

INSERT INTO hospital (ID, Name, Labor_ID) VALUES (hospital_id_seq.nextval, 'Vtoraya Gorodskaya', 2);
 
INSERT INTO hospital (ID, Name, Labor_ID) VALUES (hospital_id_seq.nextval, 'Krechanova', 1);

INSERT INTO hospital (ID, Name, Labor_ID) VALUES (hospital_id_seq.nextval, 'Kolonova', 3);

INSERT INTO korpus (ID, Name, Hospital_ID) VALUES (korpus_id_seq.nextval, '1 korpus', 1);

INSERT INTO korpus (ID, Name, Hospital_ID) VALUES (korpus_id_seq.nextval, '2 korpus', 1);

INSERT INTO korpus (ID, Name, Hospital_ID) VALUES (korpus_id_seq.nextval, '1 korpus', 2);

INSERT INTO korpus (ID, Name, Hospital_ID) VALUES (korpus_id_seq.nextval, '1 korpus', 3);

INSERT INTO korpus (ID, Name, Hospital_ID) VALUES (korpus_id_seq.nextval, '1 korpus', 4);

INSERT INTO korpus (ID, Name, Hospital_ID) VALUES (korpus_id_seq.nextval, '2 korpus', 4);

INSERT INTO korpus (ID, Name, Hospital_ID) VALUES (korpus_id_seq.nextval, '3 korpus', 4);

INSERT INTO otdelenie (ID, Name, Korpus_ID, Boleznie) VALUES (otdelenie_id_seq.nextval, '1 otdelenie', 1, 'ORV');

INSERT INTO otdelenie (ID, Name, Korpus_ID, Boleznie) VALUES (otdelenie_id_seq.nextval, '2 otdelenie', 1, 'GBS');

INSERT INTO otdelenie (ID, Name, Korpus_ID, Boleznie) VALUES (otdelenie_id_seq.nextval, '1 otdelenie', 2, 'RNV');

INSERT INTO otdelenie (ID, Name, Korpus_ID, Boleznie) VALUES (otdelenie_id_seq.nextval, '1 otdelenie', 3, 'KTG');

INSERT INTO otdelenie (ID, Name, Korpus_ID, Boleznie) VALUES (otdelenie_id_seq.nextval, '1 otdelenie', 4, 'TYY'); 

INSERT INTO otdelenie (ID, Name, Korpus_ID, Boleznie) VALUES (otdelenie_id_seq.nextval, '1 otdelenie', 5, 'POT');

INSERT INTO otdelenie (ID, Name, Korpus_ID, Boleznie) VALUES (otdelenie_id_seq.nextval, '2 otdelenie', 5, 'REY');

INSERT INTO otdelenie (ID, Name, Korpus_ID, Boleznie) VALUES (otdelenie_id_seq.nextval, '3 otdelenie', 5, 'NTR');

INSERT INTO otdelenie (ID, Name, Korpus_ID, Boleznie) VALUES (otdelenie_id_seq.nextval, '1 otdelenie', 6, 'MHR');

INSERT INTO otdelenie (ID, Name, Korpus_ID, Boleznie) VALUES (otdelenie_id_seq.nextval, '1 otdelenie', 7, 'NER');

INSERT INTO otdelenie (ID, Name, Korpus_ID, Boleznie) VALUES (otdelenie_id_seq.nextval, '2 otdelenie', 7, 'NERX'); 

INSERT INTO otdelenie (ID, Name, Korpus_ID, Boleznie) VALUES (otdelenie_id_seq.nextval, '3 otdelenie', 7, 'NERY');

INSERT INTO otdelenie (ID, Name, Korpus_ID, Boleznie) VALUES (otdelenie_id_seq.nextval, '4 otdelenie', 7, 'NERZ');

INSERT INTO palata (ID, Otdelenie_ID, Name, Kolvo_koek, Kolvo_sv_koek) VALUES 	(palata_id_seq.nextval, 1, '1 palata', 15, 13);

INSERT INTO palata (ID, Otdelenie_ID, Name, Kolvo_koek, Kolvo_sv_koek) VALUES 	(palata_id_seq.nextval, 1, '2 palata', 15, 13);

INSERT INTO palata (ID, Otdelenie_ID, Name, Kolvo_koek, Kolvo_sv_koek) VALUES 	(palata_id_seq.nextval, 2, '1 palata', 30, 27);

INSERT INTO palata (ID, Otdelenie_ID, Name, Kolvo_koek, Kolvo_sv_koek) VALUES 	(palata_id_seq.nextval, 3, '1 palata', 45, 43); 

INSERT INTO palata (ID, Otdelenie_ID, Name, Kolvo_koek, Kolvo_sv_koek) VALUES 	(palata_id_seq.nextval, 4, '1 palata', 12, 11);

INSERT INTO palata (ID, Otdelenie_ID, Name, Kolvo_koek, Kolvo_sv_koek) VALUES 	(palata_id_seq.nextval, 4, '2 palata', 12, 11);

INSERT INTO palata (ID, Otdelenie_ID, Name, Kolvo_koek, Kolvo_sv_koek) VALUES 	(palata_id_seq.nextval, 5, '1 palata', 16, 14);

INSERT INTO palata (ID, Otdelenie_ID, Name, Kolvo_koek, Kolvo_sv_koek) VALUES (palata_id_seq.nextval, 6, '1 palata', 16, 13);

INSERT INTO palata (ID, Otdelenie_ID, Name, Kolvo_koek, Kolvo_sv_koek) VALUES 	(palata_id_seq.nextval, 7, '1 palata', 20, 19);

INSERT INTO palata (ID, Otdelenie_ID, Name, Kolvo_koek, Kolvo_sv_koek) VALUES 	(palata_id_seq.nextval, 7, '2 palata', 20, 18);

INSERT INTO palata (ID, Otdelenie_ID, Name, Kolvo_koek, Kolvo_sv_koek) VALUES 	(palata_id_seq.nextval, 8, '1 palata', 15, 13);

INSERT INTO palata (ID, Otdelenie_ID, Name, Kolvo_koek, Kolvo_sv_koek) VALUES 	(palata_id_seq.nextval, 8, '2 palata', 15, 14);

INSERT INTO palata (ID, Otdelenie_ID, Name, Kolvo_koek, Kolvo_sv_koek) VALUES 	(palata_id_seq.nextval, 9, '1 palata', 30, 28);

INSERT INTO palata (ID, Otdelenie_ID, Name, Kolvo_koek, Kolvo_sv_koek) VALUES 	(palata_id_seq.nextval, 10, '1 palata', 34, 33);

INSERT INTO palata (ID, Otdelenie_ID, Name, Kolvo_koek, Kolvo_sv_koek) VALUES 	(palata_id_seq.nextval, 11, '1 palata', 12, 10);

INSERT INTO palata (ID, Otdelenie_ID, Name, Kolvo_koek, Kolvo_sv_koek) VALUES 	(palata_id_seq.nextval, 12, '1 palata', 15, 14);

INSERT INTO palata (ID, Otdelenie_ID, Name, Kolvo_koek, Kolvo_sv_koek) VALUES 	(palata_id_seq.nextval, 12, '2 palata', 15, 15);

INSERT INTO palata (ID, Otdelenie_ID, Name, Kolvo_koek, Kolvo_sv_koek) VALUES 	(palata_id_seq.nextval, 13, '1 palata', 10, 9); 

INSERT INTO palata (ID, Otdelenie_ID, Name, Kolvo_koek, Kolvo_sv_koek) VALUES 	(palata_id_seq.nextval, 13, '2 palata', 10, 8);

INSERT INTO palata (ID, Otdelenie_ID, Name, Kolvo_koek, Kolvo_sv_koek) VALUES 	(palata_id_seq.nextval, 13, '3 palata', 10, 9);

INSERT INTO poliklinika (ID, Hospital_ID, Labor_ID, Name) VALUES 	(poliklinika_id_seq.nextval, 2, 2, 'Kirova');

INSERT INTO poliklinika (ID, Hospital_ID, Labor_ID, Name) VALUES 	(poliklinika_id_seq.nextval, 3, 1, 'Konovarova');

INSERT INTO poliklinika (ID, Hospital_ID, Labor_ID, Name) VALUES 	(poliklinika_id_seq.nextval, 1, 3, 'Terekova');

INSERT INTO poliklinika (ID, Hospital_ID, Labor_ID, Name) VALUES 	(poliklinika_id_seq.nextval, 2, 1, 'Toshonova');

INSERT INTO poliklinika (ID, Hospital_ID, Labor_ID, Name) VALUES 	(poliklinika_id_seq.nextval, 2, 2, 'Pupkina');

INSERT INTO kabinet (ID, Klinika_ID, Name, Posecheniya) VALUES 	(kabinet_id_seq.nextval, 1, '1 kabinet', 5);

INSERT INTO kabinet (ID, Klinika_ID, Name, Posecheniya) VALUES 	(kabinet_id_seq.nextval, 1, '2 kabinet', 8);

INSERT INTO kabinet (ID, Klinika_ID, Name, Posecheniya) VALUES 	(kabinet_id_seq.nextval, 2, '1 kabinet', 2);

INSERT INTO kabinet (ID, Klinika_ID, Name, Posecheniya) VALUES 	(kabinet_id_seq.nextval, 3, '1 kabinet', 8);

INSERT INTO kabinet (ID, Klinika_ID, Name, Posecheniya) VALUES 	(kabinet_id_seq.nextval, 4, '1 kabinet', 15);

INSERT INTO obspersonal (ID, FullName, Hospital_ID, Poliklinika_ID, Profession) VALUES (obspersonal_id_seq.nextval, 'Vasiliy Pupkin', 1, 1, 'MedBrat');

INSERT INTO obspersonal (ID, FullName, Hospital_ID, Poliklinika_ID, Profession) VALUES (obspersonal_id_seq.nextval, 'Temka Ronov', 1, 2, 'MedBrat');

INSERT INTO obspersonal (ID, FullName, Hospital_ID, Poliklinika_ID, Profession) VALUES (obspersonal_id_seq.nextval, 'Nester Noviy', 2, 3, 'Sanitar');
 
INSERT INTO obspersonal (ID, FullName, Hospital_ID, Poliklinika_ID, Profession) VALUES (obspersonal_id_seq.nextval, 'Nastya Kolova', 2, 4, 'Sanitar');

INSERT INTO obspersonal (ID, FullName, Hospital_ID, Poliklinika_ID, Profession) VALUES (obspersonal_id_seq.nextval, 'Prusya Dukova', 3, 5, 'Sanitar');

INSERT INTO obspersonal (ID, FullName, Hospital_ID, Poliklinika_ID, Profession) VALUES (obspersonal_id_seq.nextval, 'Kelton Privov', 4, 4, 'Sanitar');

INSERT INTO obspersonal (ID, FullName, Hospital_ID, Poliklinika_ID, Profession) VALUES (obspersonal_id_seq.nextval, 'Marusya Kenova', 4, 5, 'Sanitar');

INSERT INTO obspersonal (ID, FullName, Hospital_ID, Poliklinika_ID, Profession) VALUES (obspersonal_id_seq.nextval, 'Elena Phetova', 1, 5, 'Janitor');

INSERT INTO obspersonal (ID, FullName, Hospital_ID, Poliklinika_ID, Profession) VALUES (obspersonal_id_seq.nextval, 'Ken Varis', 2, 5, 'Janitor');

INSERT INTO betterscince (ID, Name) VALUES (betterscince_id_seq.nextval, 'Docent');

INSERT INTO betterscince (ID, Name) VALUES (betterscince_id_seq.nextval, 'Professor');

INSERT INTO scince (ID, Name, BetterScince_ID) VALUES (scince_id_seq.nextval, 'Candidat', 1);

INSERT INTO scince (ID, Name, BetterScince_ID) VALUES (scince_id_seq.nextval, 'Doctor', 2);

INSERT INTO scince (ID, Name, BetterScince_ID) VALUES (scince_id_seq.nextval, 'Doctor', NULL);

INSERT INTO scince (ID, Name, BetterScince_ID) VALUES (scince_id_seq.nextval, 'Candidat', NULL);

INSERT INTO profession (ID, Name) VALUES (profession_id_seq.nextval, 'Hirurg');

INSERT INTO profession (ID, Name) VALUES (profession_id_seq.nextval, 'Terapevt');

INSERT INTO profession (ID, Name) VALUES (profession_id_seq.nextval, 'Newropatolog');

INSERT INTO profession (ID, Name) VALUES (profession_id_seq.nextval, 'Oculist');

INSERT INTO profession (ID, Name) VALUES (profession_id_seq.nextval, 'Stomatolog');

INSERT INTO profession (ID, Name) VALUES (profession_id_seq.nextval, 'Rengenolog');

INSERT INTO profession (ID, Name) VALUES (profession_id_seq.nextval, 'Ginekolog');

INSERT INTO atributprofessi (ID, ID_Categor, Atribut) VALUES (atributprofessi_id_seq.nextval, 1, 'Provodyat operciy');

INSERT INTO atributprofessi (ID, ID_Categor, Atribut) VALUES (atributprofessi_id_seq.nextval, 5, 'Provodyat operciy');

INSERT INTO atributprofessi (ID, ID_Categor, Atribut) VALUES (atributprofessi_id_seq.nextval, 7, 'Provodyat operciy');

INSERT INTO atributprofessi (ID, ID_Categor, Atribut) VALUES (atributprofessi_id_seq.nextval, 1, 'Chislo opertsy');

INSERT INTO atributprofessi (ID, ID_Categor, Atribut) VALUES (atributprofessi_id_seq.nextval, 5, 'Chislo opertsy');

INSERT INTO atributprofessi (ID, ID_Categor, Atribut) VALUES (atributprofessi_id_seq.nextval, 7, 'Chislo opertsy');

INSERT INTO atributprofessi (ID, ID_Categor, Atribut) VALUES (atributprofessi_id_seq.nextval, 1, 'Chislo letal opertsy');

INSERT INTO atributprofessi (ID, ID_Categor, Atribut) VALUES (atributprofessi_id_seq.nextval, 5, 'Chislo letal opertsy');

INSERT INTO atributprofessi (ID, ID_Categor, Atribut) VALUES (atributprofessi_id_seq.nextval, 7, 'Chislo letal opertsy');

INSERT INTO atributprofessi (ID, ID_Categor, Atribut) VALUES (atributprofessi_id_seq.nextval, 5, 'Koef k zarplate');

INSERT INTO atributprofessi (ID, ID_Categor, Atribut) VALUES (atributprofessi_id_seq.nextval, 6, 'Koef k zarplate'); 

INSERT INTO atributprofessi (ID, ID_Categor, Atribut) VALUES (atributprofessi_id_seq.nextval, 6, 'Dlit otpusk');

INSERT INTO atributprofessi (ID, ID_Categor, Atribut) VALUES (atributprofessi_id_seq.nextval, 3, 'Dlit otpusk');

INSERT INTO vrachi (ID, FullName, Profession_ID, Hospital_ID, Poliklinika_ID, Science_ID, Stag) VALUES (vrachi_id_seq.nextval, 'Morgan Freeman', 1, 1, 1, 1, 3);

INSERT INTO vrachi (ID, FullName, Profession_ID, Hospital_ID, Poliklinika_ID, Science_ID, Stag) VALUES (vrachi_id_seq.nextval, 'Jenifer Kilton', 1, 2, 2, 1, 4);

INSERT INTO vrachi (ID, FullName, Profession_ID, Hospital_ID, Poliklinika_ID, Science_ID, Stag) VALUES (vrachi_id_seq.nextval, 'Kertenk Henov', 2, 3, 5, 2, 3);

INSERT INTO vrachi (ID, FullName, Profession_ID, Hospital_ID, Poliklinika_ID, Science_ID, Stag) VALUES (vrachi_id_seq.nextval, 'Komer Stenov', 1, 3, 4, 2, 2);

INSERT INTO vrachi (ID, FullName, Profession_ID, Hospital_ID, Poliklinika_ID, Science_ID, Stag) VALUES (vrachi_id_seq.nextval, 'Nastya Tenova', 5, 3, 1, 1, 1);

INSERT INTO vrachi (ID, FullName, Profession_ID, Hospital_ID, Poliklinika_ID, Science_ID, Stag) VALUES (vrachi_id_seq.nextval, 'Andrey Kirov', 7, 3, 2, 3, 2);

INSERT INTO vrachi (ID, FullName, Profession_ID, Hospital_ID, Poliklinika_ID, Science_ID, Stag) VALUES (vrachi_id_seq.nextval, 'Meter Nenov', 5, 3, 4, 4, 3);

INSERT INTO atributvracha (ID, ID_AtributCategor, ID_Vrach, Znach) VALUES 	(atributvracha_id_seq.nextval, 1, 4, 30);

INSERT INTO atributvracha (ID, ID_AtributCategor, ID_Vrach, Znach) VALUES (atributvracha_id_seq.nextval, 7, 1, 2);

INSERT INTO atributvracha (ID, ID_AtributCategor, ID_Vrach, Znach) VALUES (atributvracha_id_seq.nextval, 1, 1, 1);

INSERT INTO atributvracha (ID, ID_AtributCategor, ID_Vrach, Znach) VALUES (atributvracha_id_seq.nextval, 2, 4, 1);

INSERT INTO consalt (Conslt_ID, Hospital_ID, Klinika_ID, Vrach_ID) VALUES	(consalt_id_seq.nextval, 1, 1, 1);

INSERT INTO consalt (Conslt_ID, Hospital_ID, Klinika_ID, Vrach_ID) VALUES	(consalt_id_seq.nextval,1, 2, 1);

INSERT INTO consalt (Conslt_ID, Hospital_ID, Klinika_ID, Vrach_ID) VALUES	(consalt_id_seq.nextval, 2, 3, 1);

INSERT INTO consalt (Conslt_ID, Hospital_ID, Klinika_ID, Vrach_ID) VALUES	(consalt_id_seq.nextval, 2, 3, 2);

INSERT INTO consalt (Conslt_ID, Hospital_ID, Klinika_ID, Vrach_ID) VALUES	(consalt_id_seq.nextval, 3, 4, 2);

INSERT INTO consalt (Conslt_ID, Hospital_ID, Klinika_ID, Vrach_ID) VALUES	(consalt_id_seq.nextval, 3, 5, 3);

INSERT INTO consalt (Conslt_ID, Hospital_ID, Klinika_ID, Vrach_ID) VALUES	(consalt_id_seq.nextval, 3, 3, 4);

INSERT INTO consalt (Conslt_ID, Hospital_ID, Klinika_ID, Vrach_ID) VALUES	(consalt_id_seq.nextval, 4, 1, 4);

INSERT INTO consalt (Conslt_ID, Hospital_ID, Klinika_ID, Vrach_ID) VALUES	(consalt_id_seq.nextval, 4, 2, 3);

INSERT INTO consalt (Conslt_ID, Hospital_ID, Klinika_ID, Vrach_ID) VALUES	(consalt_id_seq.nextval, 4, 4, 3);

INSERT INTO patient (ID, Poliklinik_ID, Name, start_date, end_date, sost, temp, palata_id) VALUES (patient_id_seq.nextval, 2, 'Karlson Mangry', TO_DATE('2013-05-02', 'yyyy.mm.dd'), TO_DATE('2013-06-07', 'yyyy.mm.dd'), 'zdorov', 32, 1);

INSERT INTO patient (ID, Poliklinik_ID, Name, start_date, end_date, sost, temp, palata_id) VALUES (patient_id_seq.nextval, 1, 'Karlita Mangry', TO_DATE('2013-05-06', 'yyyy.mm.dd'), TO_DATE('2014-09-09', 'yyyy.mm.dd'), 'zdorov', 36, 2);

INSERT INTO patient (ID, Poliklinik_ID, Name, start_date, end_date, sost, temp, palata_id) VALUES (patient_id_seq.nextval, 1, 'Tilson Mangry', TO_DATE('2014-09-09', 'yyyy.mm.dd'), TO_DATE('2015-04-06', 'yyyy.mm.dd'), 'bolen', 60, 1);

INSERT INTO patient (ID, Poliklinik_ID, Name, start_date, end_date, sost, temp, palata_id) VALUES (patient_id_seq.nextval, 2, 'Petr Veronev', TO_DATE('2015-12-01', 'yyyy.mm.dd'), TO_DATE('2015-12-03', 'yyyy.mm.dd'), 'zdorov', 12, 6);

INSERT INTO patient (ID, Poliklinik_ID, Name, start_date, end_date, sost, temp, palata_id) VALUES (patient_id_seq.nextval, 2, 'Stoun Nerden', TO_DATE('2002-02-01', 'yyyy.mm.dd'), TO_DATE('2002-02-07', 'yyyy.mm.dd'), 'zdorov', 36, 13);

INSERT INTO patient (ID, Poliklinik_ID, Name, start_date, end_date, sost, temp, palata_id) VALUES (patient_id_seq.nextval, 3, 'Merlin Venton', TO_DATE('2007-12-12', 'yyyy.mm.dd'), TO_DATE('2008-01-04', 'yyyy.mm.dd'), 'zdorov', 34, 8);

INSERT INTO patient (ID, Poliklinik_ID, Name, start_date, end_date, sost, temp, palata_id) VALUES (patient_id_seq.nextval, 3, 'Morgan Venton', TO_DATE('2013-11-09', 'yyyy.mm.dd'), TO_DATE('2013-12-05', 'yyyy.mm.dd'), 'zdorov', 35, 17);

INSERT INTO patient (ID, Poliklinik_ID, Name, start_date, end_date, sost, temp, palata_id) VALUES (patient_id_seq.nextval, 3, 'Kerlon Venton', TO_DATE('2015-06-21', 'yyyy.mm.dd'), TO_DATE('2015-06-28', 'yyyy.mm.dd'), 'zdorov', 37, 3);

INSERT INTO patient (ID, Poliklinik_ID, Name, start_date, end_date, sost, temp, palata_id) VALUES (patient_id_seq.nextval, 4, 'Team Stone', TO_DATE('2015-04-12', 'yyyy.mm.dd'), TO_DATE('2015-09-19', 'yyyy.mm.dd'), 'bolen', 38, 9);

INSERT INTO patient (ID, Poliklinik_ID, Name, start_date, end_date, sost, temp, palata_id) VALUES (patient_id_seq.nextval, 4, 'Berk Stone', TO_DATE('2014-01-08', 'yyyy.mm.dd'), TO_DATE('2014-02-09', 'yyyy.mm.dd'), 'zdorov', 35, 12);

INSERT INTO patient (ID, Poliklinik_ID, Name, start_date, end_date, sost, temp, palata_id) VALUES (patient_id_seq.nextval, 4, 'Tim Stone', TO_DATE('2013-02-01', 'yyyy.mm.dd'), TO_DATE('2013-03-29', 'yyyy.mm.dd'), 'zdorov', 34, 17);

INSERT INTO patient (ID, Poliklinik_ID, Name, start_date, end_date, sost, temp, palata_id) VALUES (patient_id_seq.nextval, 5, 'Mark Avreliy', TO_DATE('2014-11-23', 'yyyy.mm.dd'), TO_DATE('2015-01-02', 'yyyy.mm.dd'), 'zdorov', 38, 7);

INSERT INTO patient (ID, Poliklinik_ID, Name, start_date, end_date, sost, temp, palata_id) VALUES (patient_id_seq.nextval, 5, 'Ceasar Kerton', TO_DATE('2015-06-02', 'yyyy.mm.dd'), TO_DATE('2015-09-09', 'yyyy.mm.dd'), 'bolen', 26, 3);

INSERT INTO napravlenie (ID, Patient_ID, Hospital_ID, IstoriyBolezniey, IstoryaNapravleniy, IstoryaOperz) VALUES (napravlenie_id_seq.nextval, 3, 2, 'ORV', '2, 4, 2', '0');

INSERT INTO napravlenie (ID, Patient_ID, Hospital_ID, IstoriyBolezniey, IstoryaNapravleniy, IstoryaOperz) VALUES (napravlenie_id_seq.nextval, 7, 3, 'TYY', '1, 4, 1, 1, 3', '2');

INSERT INTO napravlenie (ID, Patient_ID, Hospital_ID, IstoriyBolezniey, IstoryaNapravleniy, IstoryaOperz) VALUES (napravlenie_id_seq.nextval, 11, 3, 'VIC', '3, 3, 3', '0');

INSERT INTO napravlenie (ID, Patient_ID, Hospital_ID, IstoriyBolezniey, IstoryaNapravleniy, IstoryaOperz) VALUES (napravlenie_id_seq.nextval, 13, 1, 'VICX', '2, 1, 1', '2');

INSERT INTO rabotavrachaspatient (ID, Patient_ID, Vrach_ID) VALUES (rabotavrachaspatient_id_seq.nextval, 2, 4);

INSERT INTO rabotavrachaspatient (ID, Patient_ID, Vrach_ID) VALUES (rabotavrachaspatient_id_seq.nextval, 3, 5); 

INSERT INTO rabotavrachaspatient (ID, Patient_ID, Vrach_ID) VALUES (rabotavrachaspatient_id_seq.nextval, 6, 6); 

INSERT INTO rabotavrachaspatient (ID, Patient_ID, Vrach_ID) VALUES (rabotavrachaspatient_id_seq.nextval, 7, 2); 

INSERT INTO rabotavrachaspatient (ID, Patient_ID, Vrach_ID) VALUES (rabotavrachaspatient_id_seq.nextval, 3, 5)