SELECT
MAX(IF(id_titik_ukur = 1001, value, NULL)) AS '1001',
MAX(IF(id_titik_ukur = 1002, value, NULL)) AS '1002',
MAX(IF(id_titik_ukur = 1003, value, NULL)) AS '1003',
MAX(IF(id_titik_ukur = 1004, value, NULL)) AS '1004',
MAX(IF(id_titik_ukur = 1005, value, NULL)) AS '1005',
MAX(IF(id_titik_ukur = 1006, value, NULL)) AS '1006',
MAX(IF(id_titik_ukur = 1007, value, NULL)) AS '1007',
MAX(IF(id_titik_ukur = 1008, value, NULL)) AS '1008',
MAX(IF(id_titik_ukur = 1009, value, NULL)) AS '1009',
MAX(IF(id_titik_ukur = 1010, value, NULL)) AS '1010',
MAX(IF(id_titik_ukur = 1011, value, NULL)) AS '1011',
MAX(IF(id_titik_ukur = 1012, value, NULL)) AS '1012',
MAX(IF(id_titik_ukur = 1013, value, NULL)) AS '1013',
MAX(IF(id_titik_ukur = 1014, value, NULL)) AS '1014',
MAX(IF(id_titik_ukur = 1015, value, NULL)) AS '1015',
MAX(IF(id_titik_ukur = 1016, value, NULL)) AS '1016',
MAX(IF(id_titik_ukur = 1017, value, NULL)) AS '1017',
MAX(IF(id_titik_ukur = 1018, value, NULL)) AS '1018',
MAX(IF(id_titik_ukur = 1019, value, NULL)) AS '1019',
MAX(IF(id_titik_ukur = 1020, value, NULL)) AS '1020'
FROM data
group by data_time;