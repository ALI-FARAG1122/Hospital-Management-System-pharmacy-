UPDATE Doctor SET 
  F_name = ?, 
  L_name = ?, 
  phone_number = ?, 
  age = ?, 
  birth_of_date = ?, 
  gender = ?, 
  address = ? 
WHERE
  ID = ?;
UPDATE Doctor_Patient SET 
   
WHERE
  DoctorID = ? AND PatientID = ?;
UPDATE Drug_Maker SET 
  Qualifications = ?, 
  F_name = ?, 
  `L-name` = ?, 
  address = ? 
WHERE
  ID = ?;
UPDATE Drugs SET 
  name = ?, 
  expired_in = ?, 
  ingredients = ?, 
  MedicineID = ?, 
  DoctorID = ?, 
  Drug_MakerID = ? 
WHERE
  ID = ?;
UPDATE Inventory SET 
  medicine_name = ?, 
  medicine_quantity = ?, 
  status = ?, 
  pharmacistID = ? 
WHERE
  medicine_id = ?;
UPDATE Medicine SET 
  name = ?, 
  tax = ?, 
  quantity = ?, 
  pharmacistID = ?, 
  `Drug_MakerID` = ?, 
  PatientID = ? 
WHERE
  ID = ?;
UPDATE Patient SET 
  F_name = ?, 
  L_name = ?, 
  number = ?, 
  gender = ?, 
  address = ?, 
  status = ?, 
  Doctor_name = ? 
WHERE
  ID = ?;
UPDATE pharmacist SET 
  F_name = ?, 
  L_name = ?, 
  age = ?, 
  address = ?, 
  phone = ? 
WHERE
  ID = ?;
UPDATE pharmacist_Inventory SET 
   
WHERE
  pharmacistID = ? AND Inventorymedicine_id = ?;

