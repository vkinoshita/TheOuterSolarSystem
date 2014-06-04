function hamiltonian = model_hamiltonian()
	hamiltonian = struct(
		"function"                      , @(p, q) 0,
		"function_derivatives"          , @(p, q) 0,
		"function_derivatives_gradient" , @(p, q) 0,
		"step_size"                     , 0,
		"initial_values"                , 0,
		"end_time"                      , 0
		);
end