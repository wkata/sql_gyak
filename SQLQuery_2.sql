SELECT szoba.*,
CASE WHEN klimas='i' THEN 25000 
ELSE 20000
END As 'Napi ár'
FROM Szoba LEFT JOIN foglalas ON szoba.szoba_id=foglalas.szoba_fk
WHERE foglalas_pk IS NULL

