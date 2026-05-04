CREATE TABLE Mahasiswa (
    Nim VARCHAR(20) PRIMARY KEY,
    Jurusan VARCHAR(50),
    Alamat VARCHAR(255),
    Nama_depan VARCHAR(50),
    Nama_tengah VARCHAR(50),
    Nama_belakang VARCHAR(50)
);

-- Data contoh
INSERT INTO Mahasiswa VALUES 
('25241030', 'Teknik Informatika', 'Jl. Merdeka No. 10', 'Andi', 'Pratama', 'Saputra'),
('25241043', 'Pendidikan Teknologi informasi', 'Jl. Sudirman No. 5', 'Reni', 'Angreani', '');

-- Cek data
SELECT * FROM Mahasiswa;