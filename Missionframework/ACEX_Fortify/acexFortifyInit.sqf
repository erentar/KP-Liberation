if (isServer) then {
	if (serverCommandExecutable "#ace-fortify") then {
	serverCommand "#ace-fortify west preset1 500"
	} else {
		systemChat "acex init failed";
	}
}