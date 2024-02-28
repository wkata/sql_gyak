SELECT *,
CASE WHEN month(METTOL)='06' or month(METTOL)='07' or month(METTOL)='08' THEN 'igen'
ELSE 'nem' 
END AS 'Nyári szezon?'
FROM foglalas
WHERE ugyfel_fk='laszlo2' AND gyermek_szam=0
