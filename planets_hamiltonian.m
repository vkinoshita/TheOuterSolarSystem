function model = planets_hamiltonian()
	model = model_hamiltonian();

	model.function = @(p, q) 0;
	model.function_derivatives = @(p, q) 0;
	model.function_derivatives_gradient = @(p, q) 0;
	model.step_size = 0.02;
	model.p = 0;
	model.q = 0;
end