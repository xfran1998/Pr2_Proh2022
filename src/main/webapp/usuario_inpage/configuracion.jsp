<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Perfil</title>
</head>
<body>
    <div class="row">
		<form id="form-contacto" action="#" class="neuromorphic2">
			<label for="nombre">Nombre</label>
			<input type="text" name="nombre" id="nombre" class="form__input">
			<label for="nombre">Apellidos</label>
			<input type="text" name="apellidos" id="apellidos" class="form__input">
			<label for="nombre">Domicilio</label>
			<input type="text" name="domicilio" id="domicilio" class="form__input">
			<label for="nombre">Poblacion</label>
			<input type="text" name="poblacion" id="poblacion" class="form__input">
			<label for="nombre">Provincia</label>
			<input type="text" name="provincia" id="provincia" class="form__input">
			<label for="provincia">CP</label>
			<input type="text" name="cp" id="cp" class="form__input" pattern="[0-9]{5}">
			<label for="telefono">Teléfono</label>
			<input type="tel" name="telefono" id="telefono" pattern="[0-9]{9}" class="form__input">
			<input type="submit" value="Actualizar" class="neuromorphic2" >
		</form>
	</div>
</body>
</html>