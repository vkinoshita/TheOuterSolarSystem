function model = planet_pluto()
	model = model_planet();
	model.name = 'Pluto';
	model.mass = 1/(1.3 * 10^8);
	model.position = [-15.5387357, -25.2225594, -3.1902382];
	model.speed = [0.00276725, -0.00170702, -0.00136504];
end