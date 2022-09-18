USE db_classificados

INSERT INTO tb_classificado
VALUES (25, 'FABIO', 'FABIOAKI', 'FABIO123', 'Imagem'),
(32, 'RAUL', 'RAULZINHO', 'RAUL321', 'FOTODOPERFIL');


INSERT INTO tb_anuncio 
VALUES (1, 'Jaqueta Jeans', 'Uma jaqueta jeans dispojada', 'Tel XX XXXX-XXXX', 'ImgDaJaqueta', '25/07/2022', 25);

SELECT Titulo FROM tb_anuncio
WHERE Descricao LIKE '%a%';

SELECT Usuario FROM tb_classificado
WHERE Id_usuarios BETWEEN 20 AND 35;
