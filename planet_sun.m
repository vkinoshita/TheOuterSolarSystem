function model = planet_sun()
	model = model_planet();
	model.name = 'Sun';
	model.mass = 1.00000597682;
	model.position = [0, 0, 0];
	model.speed = [0, 0, 0];
end