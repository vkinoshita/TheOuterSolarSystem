function energy = hamiltonian_solar_system(planet_list)
	G = 2.95912208286e-4;
	list_size = size(planet_list);
	energy = 0;

	for i = 2 : list_size(2)
		knetic_energy = 0.5 * dot(planet_list(i).speed, planet_list(i).speed) * planet_list(i).mass;
		potential_energy = 0;
		for j = 1 : i - 1
			potential_energy += planet_list(i).mass * planet_list(j).mass / norm(planet_list(i).position - planet_list(j).position);
		end
		energy += knetic_energy - G * potential_energy;
	end
end