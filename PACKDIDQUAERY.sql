-- PACKDIDQUERY specification
CREATE OR REPLACE PACKAGE PACKDIDQUERY AS
PROCEDURE QUERY1(p_id IN PROFESSION.ID%TYPE, p_resultSet OUT SYS_REFCURSOR);
PROCEDURE QUERY2(p_id IN PROFESSION.ID%TYPE, p_hospital_id IN VRACHI.HOSPITAL_ID%TYPE, p_resultSet OUT SYS_REFCURSOR);
PROCEDURE QUERY3(p_id IN PROFESSION.ID%TYPE, p_resultSet OUT SYS_REFCURSOR);
PROCEDURE QUERY4(p_id IN PROFESSION.ID%TYPE, p_hospital_id IN VRACHI.HOSPITAL_ID%TYPE, p_resultSet OUT SYS_REFCURSOR);
PROCEDURE QUERY5(p_resultSet OUT SYS_REFCURSOR);
PROCEDURE QUERY6(P_Poliklinika_id IN OBSPERSONAL.POLIKLINIKA_ID%TYPE, p_resultSet OUT SYS_REFCURSOR);
PROCEDURE QUERY7(p_resultSet OUT SYS_REFCURSOR);
PROCEDURE QUERY8(P_Poliklinika_id IN OBSPERSONAL.POLIKLINIKA_ID%TYPE, p_resultSet OUT SYS_REFCURSOR);
PROCEDURE QUERY9(p_id IN PROFESSION.ID%TYPE, p_resultSet OUT SYS_REFCURSOR);
PROCEDURE QUERY10(p_id IN PROFESSION.ID%TYPE, p_resultSet OUT SYS_REFCURSOR);
PROCEDURE QUERY11(p_id IN PROFESSION.ID%TYPE, p_resultSet OUT SYS_REFCURSOR);
PROCEDURE QUERY12(p_id IN PROFESSION.ID%TYPE, p_resultSet OUT SYS_REFCURSOR);
PROCEDURE INSERT_INTO_HOSPITAL(P_NAME IN HOSPITAL.NAME%TYPE, P_LABOR_ID IN HOSPITAL.LABOR_ID%TYPE);
PROCEDURE UPDATE_HOSPITAL(P_ID IN HOSPITAL.ID%TYPE, P_NAME IN HOSPITAL.NAME%TYPE, P_LABOR_ID IN HOSPITAL.LABOR_ID%TYPE);
PROCEDURE DELETE_HOSPITAL(P_ID IN HOSPITAL.ID%TYPE);
END PACKDIDQUERY;
/

CREATE OR REPLACE PACKAGE BODY PACKDIDQUERY AS

PROCEDURE QUERY1(p_id IN PROFESSION.ID%TYPE, p_resultSet OUT SYS_REFCURSOR)
	AS
	BEGIN
		PACKDIDAUTH.CheckAccess('Query1');
		OPEN p_resultSet FOR
		select p.name, v.FullName
    from vrachi v, profession p
    where v.profession_id = p_id;
	END;

PROCEDURE QUERY2(p_id IN PROFESSION.ID%TYPE, p_hospital_id IN VRACHI.HOSPITAL_ID%TYPE, p_resultSet OUT SYS_REFCURSOR)
	AS
	BEGIN
		PACKDIDAUTH.CheckAccess('Query2');
		OPEN p_resultSet FOR
		select p.name, v.FullName
    from vrachi v, profession p
    where v.profession_id = p_id and v.hospital_id = p_hospital_id;
	END;

PROCEDURE QUERY3(p_id IN PROFESSION.ID%TYPE, p_resultSet OUT SYS_REFCURSOR)
	AS
	BEGIN
		PACKDIDAUTH.CheckAccess('Query3');
		OPEN p_resultSet FOR
		select p.name, count(v.id)
    from vrachi v, profession p
    where v.profession_id = p_ID
    group by p.name;
	END;

PROCEDURE QUERY4(p_id IN PROFESSION.ID%TYPE, p_hospital_id IN VRACHI.HOSPITAL_ID%TYPE, p_resultSet OUT SYS_REFCURSOR)
	AS
	BEGIN
		PACKDIDAUTH.CheckAccess('Query4');
		OPEN p_resultSet FOR
		select p.name, count(v.id)
    from vrachi v, profession p
    where v.profession_id = p_ID and v.hospital_id = p_hospital_id
    group by p.name;
	END;

PROCEDURE QUERY5(p_resultSet OUT SYS_REFCURSOR)
	AS
	BEGIN
		PACKDIDAUTH.CheckAccess('Query5');
		OPEN p_resultSet FOR
		select FullName, profession
    from obspersonal
    where profession like 'MedBrat';
	END;

PROCEDURE QUERY6(P_Poliklinika_id IN OBSPERSONAL.POLIKLINIKA_ID%TYPE, p_resultSet OUT SYS_REFCURSOR)
	AS
	BEGIN
		PACKDIDAUTH.CheckAccess('Query6');
		OPEN p_resultSet FOR
		select FullName, profession
    from obspersonal
    where profession like 'MedBrat' and Poliklinika_id = P_Poliklinika_id;
	END;

PROCEDURE QUERY7(p_resultSet OUT SYS_REFCURSOR)
	AS
	BEGIN
		PACKDIDAUTH.CheckAccess('Query7');
		OPEN p_resultSet FOR
		select count(id), profession
    from obspersonal
    where profession like 'MedBrat'
    group by profession;
	END;

PROCEDURE QUERY8(P_Poliklinika_id IN OBSPERSONAL.POLIKLINIKA_ID%TYPE, p_resultSet OUT SYS_REFCURSOR)
	AS
	BEGIN
		PACKDIDAUTH.CheckAccess('Query8');
		OPEN p_resultSet FOR
		select count(id), profession
    from obspersonal
    where profession like 'MedBrat' and Poliklinika_id = P_Poliklinika_id
    group by profession;
	END;

PROCEDURE QUERY9(p_id IN PROFESSION.ID%TYPE, p_resultSet OUT SYS_REFCURSOR)
	AS
	BEGIN
		PACKDIDAUTH.CheckAccess('Query9');
		OPEN p_resultSet FOR
		select distinct p.name, v.FullName
    from vrachi v, profession p, atributprofessi ap, atributvracha av
    where v.profession_id = p_ID and p_id = ap.id_categor and ap.id = av.ID_atributcategor and av.id_vrach = v.id and av.znach > 0 and ap.id > 3 and ap.id<7;
	END;

  PROCEDURE QUERY10(p_id IN PROFESSION.ID%TYPE, p_resultSet OUT SYS_REFCURSOR)
	AS
	BEGIN
		PACKDIDAUTH.CheckAccess('Query10');
		OPEN p_resultSet FOR
		select distinct p.name, v.FullName
    from vrachi v, profession p, atributprofessi ap, atributvracha av
    where v.profession_id = p_id and p_id = ap.id_categor and ap.id = av.ID_atributcategor and av.id_vrach = v.id and av.znach > 0 and ap.id > 3 and ap.id<7 and v.hospital_id = 1;
	END;

  PROCEDURE QUERY11(p_id IN PROFESSION.ID%TYPE, p_resultSet OUT SYS_REFCURSOR)
	AS
	BEGIN
		PACKDIDAUTH.CheckAccess('Query11');
		OPEN p_resultSet FOR
		select distinct p.name, count(v.id)
    from vrachi v, profession p, atributprofessi ap, atributvracha av
    where v.profession_id = p_id and p_id = ap.id_categor and ap.id = av.ID_atributcategor and av.id_vrach = v.id and av.znach > 0 and ap.id > 3 and ap.id<7
    group by p.name;
	END;

  PROCEDURE QUERY12(p_id IN PROFESSION.ID%TYPE, p_resultSet OUT SYS_REFCURSOR)
	AS
	BEGIN
		PACKDIDAUTH.CheckAccess('Query12');
		OPEN p_resultSet FOR
		select distinct p.name, count(v.id)
    from vrachi v, profession p, atributprofessi ap, atributvracha av
    where v.profession_id = p_id and p_id = ap.id_categor and ap.id = av.ID_atributcategor and av.id_vrach = v.id and av.znach > 0 and ap.id > 3 and ap.id<7 and v.hospital_id = 1
    group by p.name;
	END;

  PROCEDURE INSERT_INTO_HOSPITAL(P_NAME IN HOSPITAL.NAME%TYPE, P_LABOR_ID IN HOSPITAL.LABOR_ID%TYPE)
  AS
    BEGIN
    PACKDIDAUTH.CheckAccess('Insert_into_hospital');
		INSERT INTO HOSPITAL (ID, NAME, LABOR_ID)
		VALUES (HOSPITAL_ID_SEQ.NEXTVAL, P_NAME, P_LABOR_ID);
  END;

  PROCEDURE UPDATE_HOSPITAL(P_ID IN HOSPITAL.ID%TYPE, P_NAME IN HOSPITAL.NAME%TYPE, P_LABOR_ID IN HOSPITAL.LABOR_ID%TYPE)
	AS
	BEGIN
		PACKDIDAUTH.CheckAccess('Update_hospital');
		UPDATE HOSPITAL SET NAME = P_NAME, LABOR_ID = P_LABOR_ID
		WHERE ID = P_ID;
	END;
  
  PROCEDURE DELETE_HOSPITAL(P_ID IN HOSPITAL.ID%TYPE)
	AS
	BEGIN
    PACKDIDAUTH.CheckAccess('Delete_hospital');
		DELETE FROM HOSPITAL WHERE ID = P_ID;
	END;

END PACKDIDQUERY;