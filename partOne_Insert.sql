INSERT INTO Doctor
  (ID, 
  F_name, 
  L_name, 
  phone_number, 
  age, 
  birth_of_date, 
  gender, 
  address) 
VALUES 
  (1, 
  ali, 
  abdelrahman, 
  02245845, 
  21, 
  12/10/2001, 
  male, 
  gaddah);

INSERT INTO Doctor_Patient
  (DoctorID, 
  PatientID) 
VALUES 
  (1, 
  1);
INSERT INTO Drug_Maker
  (ID, 
  Qualifications, 
  F_name, 
  `L-name`, 
  address) 
VALUES 
  (1, 
  medicineExpert, 
  fahd, 
  elzoheir, 
  gaddah);

INSERT INTO Drugs
  (ID, 
  name, 
  expired_in, 
  ingredients, 
  MedicineID, 
  DoctorID, 
  Drug_MakerID) 
VALUES 
  (1, 
  tramadol, 
  2/12/2018, 
  frsd, 
  1, 
  1, 
  1);

INSERT INTO Inventory
  (medicine_id, 
  medicine_name, 
  medicine_quantity, 
  status, 
  pharmacistID) 
VALUES 
  (1, 
  pandol, 
  5, 
  need, 
  1);

INSERT INTO Medicine
  (ID, 
  name, 
  tax, 
  quantity, 
  pharmacistID, 
  `Drug_MakerID`, 
  PatientID) 
VALUES 
  (1, 
  pandol, 
  24581, 
  5, 
  1, 
  1, 
  1);

INSERT INTO Patient
  (ID, 
  F_name, 
  L_name, 
  number, 
  gender, 
  address, 
  status, 
  Doctor_name) 
VALUES 
  (1, 
  hussein, 
  elgasmy, 
  45782145, 
  male, 
  eldoha, 
  sick, 
  ali);

INSERT INTO pharmacist
  (ID, 
  F_name, 
  L_name, 
  age, 
  address, 
  phone) 
VALUES 
  (1, 
  razm, 
  elwask, 
  20, 
  gaddah, 
  1215487);

INSERT INTO pharmacist_Inventory
  (pharmacistID, 
  Inventorymedicine_id) 
VALUES 
  (1, 
  1);

