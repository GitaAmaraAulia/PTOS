CREATE TABLE Mahasiswa (
    id INT PRIMARY KEY,
    nama VARCHAR(50),
    jurusan VARCHAR(50)
);

INSERT INTO Mahasiswa (id, nama, jurusan)
VALUES (1, 'Gita Amara Aulia', 'Informatika');

SELECT * FROM Mahasiswa;