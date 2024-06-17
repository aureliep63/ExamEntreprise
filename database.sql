// création d'une table employé contenant un id automatique, un nom et un prénom

CREATE TABLE employe (
id INT AUTO_INCREMENT ,
nom VARCHAR(50) NOT NULL,
prenom VARCHAR (50) NOT NULL
);

INSERT INTO employe (nom, prenom) VALUES
('PEDRO', 'Aurélie'),
('DRARJI', 'Sofiance');
