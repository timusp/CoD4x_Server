﻿#pragma once

int SV_GetPredictedOriginAndTimeForClientNum(int clientNum, float *origin);

extern "C" void __cdecl SV_FreeClientScriptPers();
