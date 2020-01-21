#include "g_shared.hpp"
#include "g_scr_vehicle.hpp"


int helicopter_thinktime;

extern "C" void Helicopter_Think(struct gentity_s* ent)
{
	Scr_Vehicle_Think(ent);
	ent->nextthink = level.time + helicopter_thinktime;
}
