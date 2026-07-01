<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <title>Documento</title>
</head>
<body>
  <script>
    window.location.href = "files/documento.pdf";
  </script>
  <p>Abriendo el documento... si no ocurre automáticamente, <a href="files/documento.pdf">haz clic aquí</a>.</p>
</body>
</html>
