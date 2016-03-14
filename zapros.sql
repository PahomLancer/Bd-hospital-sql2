select p.name, v.FullName
from vrachi v, profession p
where v.profession_id = p.id and p.id = 1;

select p.name, v.FullName
from vrachi v, profession p
where v.profession_id = p.id and p.id = 1 and v.hospital_id = 1;

select p.name, count(v.id)
from vrachi v, profession p
where v.profession_id = p.id and p.id = 1
group by p.name;

select p.name, count(v.id)
from vrachi v, profession p
where v.profession_id = p.id and p.id = 1 and v.hospital_id = 1
group by p.name;

select FullName, profession
from obspersonal
where profession like 'MedBrat';

select FullName, profession
from obspersonal
where profession like 'MedBrat' and Poliklinika_id = 2;

select count(id), profession
from obspersonal
where profession like 'MedBrat'
group by profession;

select count(id), profession
from obspersonal
where profession like 'MedBrat' and Poliklinika_id = 2
group by profession;

select distinct p.name, v.FullName
from vrachi v, profession p, atributprofessi ap, atributvracha av
where v.profession_id = p.id and p.id = 1 and p.id = ap.id_categor and ap.id = av.ID_atributcategor and av.id_vrach = v.id and av.znach > 0 and ap.id > 3 and ap.id<7;

select distinct p.name, v.FullName
from vrachi v, profession p, atributprofessi ap, atributvracha av
where v.profession_id = p.id and p.id = 1 and p.id = ap.id_categor and ap.id = av.ID_atributcategor and av.id_vrach = v.id and av.znach > 0 and ap.id > 3 and ap.id<7 and v.hospital_id = 1;

select distinct p.name, count(v.id)
from vrachi v, profession p, atributprofessi ap, atributvracha av
where v.profession_id = p.id and p.id = 1 and p.id = ap.id_categor and ap.id = av.ID_atributcategor and av.id_vrach = v.id and av.znach > 0 and ap.id > 3 and ap.id<7
group by p.name;

select distinct p.name, count(v.id)
from vrachi v, profession p, atributprofessi ap, atributvracha av
where v.profession_id = p.id and p.id = 1 and p.id = ap.id_categor and ap.id = av.ID_atributcategor and av.id_vrach = v.id and av.znach > 0 and ap.id > 3 and ap.id<7 and v.hospital_id = 1
group by p.name;

select distinct FullName
from vrachi
where stag > 2;

select distinct FullName
from vrachi
where stag > 2 and hospital_id = 1;

select count(id)
from vrachi
where stag > 2;

select count(id)
from vrachi
where stag > 2 and hospital_id = 1;

select distinct v.FullName
from vrachi v, scince s, betterscince bs
where v.science_id = s.id and s.id = 1;

select distinct v.FullName
from vrachi v, scince s, betterscince bs
where v.science_id = s.id and s.id = 1 and s.betterscince_id = bs.id and bs.id = 1;

select distinct p.name
from patient p, napravlenie n, palata pa
where n.patient_id = p.id and n.hospital_id = 1;

select distinct p.name
from patient p, napravlenie n, palata pa
where p.palata_id = 1;

select distinct p.name
from patient p, napravlenie n, palata pa
where p.palata_id = pa.id and pa.otdelenie_id = 2;

select distinct p.name
from patient p, napravlenie n, rabotavrachaspatient ra, vrachi v
where ra.patient_id = p.id and ra.vrach_id = v.id and p.end_date > TO_DATE('2012-02-08', 'yyyy.mm.dd');

select distinct p.name
from patient p, rabotavrachaspatient ra, vrachi v, profession pr
where ra.patient_id = p.id and ra.vrach_id = v.id and v.profession_id = pr.id and pr.id = 1 and v.poliklinika_id = 1;

select h.id, count(p.id), sum(p.kolvo_koek), sum(p.kolvo_sv_koek)
from hospital h, korpus k, otdelenie o, palata p
where h.id = k.hospital_id and k.id = o.korpus_id and o.id = p.otdelenie_id and h.id = 1
group by h.id;

select k.id, p.id, k.posecheniya
from poliklinika p, kabinet k
where k.klinika_id = p.id and p.id = 1;

select count(k.id), p.id
from poliklinika p, kabinet k
where k.klinika_id = p.id and p.id = 1