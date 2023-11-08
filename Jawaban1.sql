CREATE TABLE mahasiswa(
				nim VARCHAR(50)PRIMARY KEY,
				nama_mahasiswa VARCHAR(255),
				jurusan VARCHAR(255),
				alamat_mahasiswa VARCHAR(255)
);

CREATE TABLE dosen(
				nip VARCHAR(50) PRIMARY KEY,
				nama_dosen VARCHAR(255),
				mata_kuliah_yang_diajar VARCHAR(255),
				jurusan_matkul VARCHAR(255),
				alamat_dosen VARCHAR(255),
				nomor_telepon int(20)
);

CREATE TABLE mata_kuliah(
				kode_matkul VARCHAR(255) PRIMARY KEY,
				nama_matkul VARCHAR(255),
				jurusan_matkul VARCHAR(255)
);