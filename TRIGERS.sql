CREATE TRIGGER DELETE_METHOD
  AFTER DELETE
  ON METHOD_ACCESS
  FOR EACH ROW
BEGIN
  PACKDIDAUTH.WARN('METHOD_ACCESS', 'Disallowed method');
END;
/
CREATE TRIGGER INSERT_NEW_METHOD
  AFTER INSERT
  ON METHOD_ACCESS
  FOR EACH ROW
BEGIN
  PACKDIDAUTH.WARN('METHOD_ACCESS', 'Allowed new method');
END;
/
CREATE TRIGGER DELETE_ACCOUNT
  AFTER DELETE
  ON ACCOUNT
  FOR EACH ROW
BEGIN
  PACKDIDAUTH.WARN('ACCOUNT', 'Deleted');
END;
/
CREATE TRIGGER INSERT_NEW_ACCOUNT
  AFTER INSERT
  ON ACCOUNT
  FOR EACH ROW
BEGIN
  PACKDIDAUTH.WARN('ACCOUNT', 'Inserted new');
END;
/
CREATE TRIGGER UPDATE_ACCOUNT
  AFTER UPDATE
  ON ACCOUNT
  FOR EACH ROW
BEGIN
  PACKDIDAUTH.WARN('ACCOUNT', 'Updated');
END;
/