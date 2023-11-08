SELECT m.nama_mahasiswa, m.jurusan, d.nama_dosen, d.mata_kuliah_yang_diajar
FROM mahasiswa as m
JOIN dosen as d ON m.jurusan = d.jurusan_matkul;
JOIN mata_kuliah as mk ON d.mata_kuliah_yang_diajar = mk.nama_matkul;