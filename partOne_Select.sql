SELECT ID, F_name, L_name, phone_number, age, birth_of_date, gender, address 
  FROM Doctor;
SELECT DoctorID, PatientID 
  FROM Doctor_Patient;
SELECT ID, Qualifications, F_name, `L-name`, address 
  FROM Drug_Maker;
SELECT ID, name, expired_in, ingredients, MedicineID, DoctorID, Drug_MakerID 
  FROM Drugs;
SELECT medicine_id, medicine_name, medicine_quantity, status, pharmacistID 
  FROM Inventory;
SELECT ID, name, tax, quantity, pharmacistID, `Drug's_MakerID`, PatientID 
  FROM Medicine;
SELECT ID, F_name, L_name, number, gender, address, status, Doctor_name 
  FROM Patient;
SELECT ID, F_name, L_name, age, address, phone 
  FROM pharmacist;
SELECT pharmacistID, Inventorymedicine_id 
  FROM pharmacist_Inventory;

