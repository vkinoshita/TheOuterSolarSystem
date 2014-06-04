function model = planets_hamiltonian()
	model = model_hamiltonian();
	model.function = 0;
	model.function_derivatives = 0;
	model.function_derivatives_gradient = 0;
	model.step_size = 0;
	model.initial_values = 0;
	model.end_time = 0;
end