function model = planet_neptune()
	model = model_planet();
	model.name = 'Neptune';
	model.mass = 5.17759138449e-5;
	model.position = [11.4707666, -25.7294829, -10.8169456];
	model.speed = [0.00288930, 0.00114527, 0.00039677];
end