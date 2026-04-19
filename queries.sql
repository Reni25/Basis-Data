CREATE TABLE ktp (
    nik VARCHAR(16) PRIMARY KEY,
    nama VARCHAR(100) NOT NULL,
    ttl VARCHAR(50) NOT NULL,
    alamat TEXT NOT NULL,
    status VARCHAR(20),
    golongan_darah VARCHAR(5)
);

INSERT INTO ktp VALUES 
('1234567890123456', 'Reni Angreani', 'Bima, 25 januari 2007', 'Jl. Mangge maci No. 10, Talabiu', 'Belum Menikah', 'A'),
('2345678901234567', 'Siti Aminah', 'Bandung, 22 Agustus 1990', 'Jl. Cihampelas No. 25, Bandung', 'Belum Menikah', 'B'),
('3456789012345678', 'Ahmad Fauzi', 'Surabaya, 10 Januari 1978', 'Jl. Raya Kertajaya No. 88, Surabaya', 'Menikah', 'O'),
('4567890123456789', 'Dewi Sartika', 'Yogyakarta, 5 Maret 1992', 'Jl. Malioboro No. 12, Yogyakarta', 'Belum Menikah', 'AB'),
('5678901234567890', 'Joko Widodo', 'Semarang, 28 November 1983', 'Jl. Pandanaran No. 45, Semarang', 'Menikah', 'A'),
('6789012345678901', 'Rina Susanti', 'Medan, 14 Juni 1987', 'Jl. Sisingamangaraja No. 67, Medan', 'Cerai Hidup', 'B'),
('7890123456789012', 'Eko Prasetyo', 'Makassar, 3 September 1995', 'Jl. Urip Sumoharjo No. 23, Makassar', 'Belum Menikah', 'O'),
('8901234567890123', 'Larasati Putri', 'Denpasar, 19 Desember 1989', 'Jl. Raya Kuta No. 34, Bali', 'Menikah', 'A'),
('9012345678901234', 'Hendra Gunawan', 'Palembang, 7 April 1975', 'Jl. Jend. Sudirman No. 56, Palembang', 'Menikah', 'AB'),
('0123456789012345', 'Maya Kartika', 'Malang, 30 Oktober 1993', 'Jl. Veteran No. 78, Malang', 'Belum Menikah', 'O');

SELECT * FROM ktp ORDER BY nama;