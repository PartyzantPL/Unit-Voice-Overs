#include "script_component.hpp"

systemChat "UVO Warning: UVO_fnc_createNationalityFromConfig is a deprecated function. Use UVO_fnc_register";
diag_log "UVO Warning: UVO_fnc_createNationalityFromConfig is a deprecated function. Use UVO_fnc_register";

params [["_config",configNull,[configNull]]];

[_config] call UVO_fnc_register;
