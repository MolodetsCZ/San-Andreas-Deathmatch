#include <a_samp>

new
	Float:spawnPoints[][4] = {
	    // Las Venturas
	    {1693.6970, 1453.3629, 10.7639, 269.5035},
	    {1956.2648, 1342.9614, 15.3746, 270.2601},
	    {2419.7791, 1123.5072, 10.8203, 268.4847},
	    {2127.4473, 2372.7312, 10.8203, 180.4163},
	    {2004.8174, 1545.2008, 13.5859, 270.7013}
};

main() {}

public OnGameModeInit()
{
	SetGameModeText("Welcome to Las Venturas");
	
	AddPlayerClass(0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0, 0, 0, 0);
	return true;
}

public OnGameModeExit()
{
	return true;
}

public OnPlayerRequestClass(playerid, classid)
{
	SetPlayerPos(playerid, 1958.3783, 1343.1572, 15.3746);
	SetPlayerCameraPos(playerid, 1958.3783, 1343.1572, 15.3746);
	SetPlayerCameraLookAt(playerid, 1958.3783, 1343.1572, 15.3746);
	return true;
}

public OnPlayerConnect(playerid)
{
	return true;
}

public OnPlayerDisconnect(playerid, reason)
{
	return true;
}

public OnPlayerSpawn(playerid)
{
	new
	    index = random(sizeof(spawnPoints) - 1);
	    
	SetPlayerPos(playerid, spawnPoints[index][0], spawnPoints[index][1], spawnPoints[index][2]);
	SetPlayerFacingAngle(playerid, spawnPoints[index][3]);
	return true;
}

public OnPlayerDeath(playerid, killerid, reason)
{
	return true;
}

public OnVehicleSpawn(vehicleid)
{
	return true;
}

public OnVehicleDeath(vehicleid, killerid)
{
	return true;
}

public OnPlayerText(playerid, text[])
{
	return true;
}

public OnPlayerCommandText(playerid, cmdtext[])
{
	return false;
}

public OnPlayerEnterVehicle(playerid, vehicleid, ispassenger)
{
	return true;
}

public OnPlayerExitVehicle(playerid, vehicleid)
{
	return true;
}

public OnPlayerStateChange(playerid, newstate, oldstate)
{
	return true;
}

public OnPlayerEnterCheckpoint(playerid)
{
	return true;
}

public OnPlayerLeaveCheckpoint(playerid)
{
	return true;
}

public OnPlayerEnterRaceCheckpoint(playerid)
{
	return true;
}

public OnPlayerLeaveRaceCheckpoint(playerid)
{
	return true;
}

public OnRconCommand(cmd[])
{
	return true;
}

public OnPlayerRequestSpawn(playerid)
{
	return true;
}

public OnObjectMoved(objectid)
{
	return true;
}

public OnPlayerObjectMoved(playerid, objectid)
{
	return true;
}

public OnPlayerPickUpPickup(playerid, pickupid)
{
	return true;
}

public OnVehicleMod(playerid, vehicleid, componentid)
{
	return true;
}

public OnVehiclePaintjob(playerid, vehicleid, paintjobid)
{
	return true;
}

public OnVehicleRespray(playerid, vehicleid, color1, color2)
{
	return true;
}

public OnPlayerSelectedMenuRow(playerid, row)
{
	return true;
}

public OnPlayerExitedMenu(playerid)
{
	return true;
}

public OnPlayerInteriorChange(playerid, newinteriorid, oldinteriorid)
{
	return true;
}

public OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
	return true;
}

public OnRconLoginAttempt(ip[], password[], success)
{
	return true;
}

public OnPlayerUpdate(playerid)
{
	return true;
}

public OnPlayerStreamIn(playerid, forplayerid)
{
	return true;
}

public OnPlayerStreamOut(playerid, forplayerid)
{
	return true;
}

public OnVehicleStreamIn(vehicleid, forplayerid)
{
	return true;
}

public OnVehicleStreamOut(vehicleid, forplayerid)
{
	return true;
}

public OnDialogResponse(playerid, dialogid, response, listitem, inputtext[])
{
	return true;
}

public OnPlayerClickPlayer(playerid, clickedplayerid, source)
{
	return true;
}
