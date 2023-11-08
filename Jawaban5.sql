SELECT d.nip, d.nama_dosen, d.mata_kuliah_yang_diajar, mk.kode_matkul
FROM dosen as d
INNER JOIN mata_kuliah as mk ON d.mata_kuliah_yang_diajar = mk.nama_matkul;