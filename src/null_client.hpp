#ifndef _NULL_CLIENT_H_
#define _NULL_CLIENT_H_
#include "xassets/xmodel.hpp"
#include "xassets/material.hpp"
#include "xassets/fx.hpp"
#include "xassets/sounds.hpp"

#ifdef __cplusplus
extern "C"{
#endif

FxEffectDef* __cdecl FX_Register(const char *name);
XModel* __cdecl R_RegisterModel(const char *name);
Material_t* __cdecl Material_RegisterHandle(const char *name, int imageTrack);
snd_alias_list_t* __cdecl Com_FindSoundAlias(const char *name);
void CL_ShutdownHunkUsers();
void SND_ShutdownChannels();

#ifdef __cplusplus
}
#endif

#endif
