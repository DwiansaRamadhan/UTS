Select DISTINCT m.nama_mahasiswa, m.jurusan, mk.kode_matkul, mk.nama_matkul
FROM mahasiswa AS m
inner JOIN mata_kuliah as mk ON m.jurusan = mk.jurusan_matkul;