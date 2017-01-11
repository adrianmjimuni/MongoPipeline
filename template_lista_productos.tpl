<!DOCTYPE html>
<html lang="es">
<head>
<title>Lista de libros</title>
<meta charset="utf-8" />
</head>
 
<body>
    <header>
       <h1>Ventas de cada producto</h1>
    </header>
    <ul>
    % for producto in lista:
      <li> {{producto['_id']}} {{producto['precio']}} {{producto['vendidas']}} </li>
    % end
    <li> Numero de resultados: {{len(lista)}}</li>
    </ul>    
</body>
</html>