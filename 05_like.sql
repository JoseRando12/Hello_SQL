SELECT * FROM users WHERE email LIKE '%gmail.com'
/* MUESTRA TODOS LOS USUARIOS QUE EL EMAIL SEAN DE GMAIL ( % )= NO IMPORTA LO QUE ALLA ANTES */

SELECT * FROM users WHERE email LIKE 'miriam%'
/* MUESTRA LOS USUARIOS QUE NO IMPORTA LO QUE ALLA DETRAS DE MIRIAM */

SELECT * FROM users WHERE email LIKE '%@%'
/* MUESTRA TODOS LOS MAIL QUE CONTENGAN @ SIN IMPORTAR LO QUE HAY ANTES Y DESPUES */

