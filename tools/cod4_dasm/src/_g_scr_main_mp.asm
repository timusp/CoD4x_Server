;Imports of g_scr_main_mp:
	extern Scr_GetNumParam
	extern Scr_Error
	extern Scr_GetString
	extern Con_OpenChannel
	extern level
	extern Scr_GetType
	extern Scr_ParamError
	extern Scr_GetInt
	extern Con_IsChannelOpen
	extern Con_ScriptHasPermission
	extern Con_GetChannel
	extern Scr_AddInt
	extern g_NoScriptSpam
	extern Scr_GetDebugString
	extern Com_Printf
	extern va
	extern SV_GameSendServerCommand
	extern Scr_GetVector
	extern G_AddDebugString
	extern Scr_GetFloat
	extern CL_AddDebugLine
	extern Scr_GetConstString
	extern G_Spawn
	extern Scr_SetString
	extern G_CallSpawnEntity
	extern Scr_AddEntity
	extern SL_ConvertToString
	extern Scr_GetEntity
	extern G_SpawnTurret
	extern G_GetWeaponIndexForName
	extern scr_const
	extern G_SpawnHelicopter
	extern Scr_GetPointerType
	extern Cvar_GetVariantString
	extern Scr_AddString
	extern atoi
	extern atof
	extern Scr_AddFloat
	extern I_CleanChar
	extern Cvar_IsValidName
	extern Cvar_SetFromStringByName
	extern Cvar_FindVar
	extern Cvar_AddFlags
	extern g_entities
	extern Q_stricmp
	extern BG_GetWeaponDef
	extern XModelGetName
	extern Scr_GetAnim
	extern Scr_GetAnims
	extern XAnimIsPrimitive
	extern XAnimGetLength
	extern XAnimNotetrackExists
	extern Scr_AddBool
	extern Scr_MakeArray
	extern XAnimAddNotetrackTimesToScriptArray
	extern Scr_AddVector
	extern G_LocationalTrace
	extern Scr_AddArrayStringIndexed
	extern Trace_GetEntityHitId
	extern _ZZ11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPfE12traceOffsets
	extern Scr_AddConstString
	extern Com_SurfaceTypeToName
	extern Scr_AddUndefined
	extern G_LocationalTracePassed
	extern g_clients
	extern vec3_origin
	extern G_TraceCapsule
	extern playerMaxs
	extern playerMins
	extern XAnimGetRelDelta
	extern RotationToYaw
	extern SV_GetConfigstring
	extern irand
	extern flrand
	extern sin
	extern cos
	extern sinf
	extern cosf
	extern asinf
	extern acosf
	extern atanf
	extern Scr_GetTypeName
	extern floorf
	extern ceilf
	extern Vec2Distance
	extern vectoangles
	extern AngleVectors
	extern AnglesToAxis
	extern MatrixMultiply
	extern AxisToAngles
	extern strstr
	extern tolower
	extern SL_AddRefToString
	extern Scr_AddArray
	extern SL_RemoveRefToString
	extern SV_SetConfigstring
	extern G_ModelIndex
	extern G_ShellShockIndex
	extern BG_LoadShellShockDvars
	extern Com_Error
	extern BG_GetShellshockParms
	extern BG_SetShellShockParmsFromDvars
	extern G_FindItem
	extern G_MaterialIndex
	extern Scr_GetIString
	extern G_LocalizedStringIndex
	extern Q_strncmp
	extern G_EffectIndex
	extern G_TempEntity
	extern g_XAnimPartsPool
	extern Scr_GetConstLowercaseString
	extern strchr
	extern SV_DObjGetBoneIndex
	extern G_FindConfigstringIndex
	extern G_AddEvent
	extern SV_DObjDumpInfo
	extern G_ModelName
	extern G_SetOrigin
	extern SV_LinkEntity
	extern g_fogColorReadOnly
	extern Cvar_SetColor
	extern g_fogStartDistReadOnly
	extern Cvar_SetFloat
	extern g_fogHalfDistReadOnly
	extern G_setfog
	extern DirToByte
	extern BG_WeaponIsClipOnly
	extern BG_GetWeaponTypeName
	extern BG_GetWeaponClassName
	extern BG_GetWeaponInventoryTypeName
	extern Info_ValueForKey
	extern Info_SetValueForKey
	extern strcmp
	extern Q_strncpyz
	extern ClientUserinfoChanged
	extern g_maxclients
	extern G_LogPrintf
	extern Q_strncat
	extern G_MeansOfDeathFromScriptParam
	extern CM_AreaEntities
	extern Com_DPrintf
	extern Cbuf_AddText
	extern SV_MatchEnd
	extern ExitLevel
	extern SV_AddTestClient
	extern Cvar_RegisterString
	extern SV_MapExists
	extern Cvar_GetInt
	extern Com_TryFindSoundAlias
	extern SV_SetMapCenter
	extern SV_SetGameEndTime
	extern Scr_GetObject
	extern Scr_AddArrayKeys
	extern useFastFile
	extern StringTable_GetAsset
	extern StringTable_Lookup
	extern Scr_AddIString
	extern G_EntDetach
	extern G_EntAttach
	extern Scr_ObjectError
	extern G_EntDetachAll
	extern BG_WeaponAmmo
	extern Com_GetServerDObj
	extern DObjGetModelBoneIndex
	extern DObjSetHidePartBits
	extern DObjGetBoneIndex
	extern G_EntLinkTo
	extern SV_DObjExists
	extern G_EntLinkToWithOffset
	extern G_EntUnlink
	extern Scr_Notify
	extern entityHandlers
	extern ExpandBoundsToWidth
	extern SV_EntityContact
	extern G_SoundAliasIndex
	extern G_FreeEntity
	extern G_SetModel
	extern G_DObjUpdate
	extern Com_PrintError
	extern hintStrings
	extern level_bgs
	extern bgs
	extern BG_AnimScriptEvent
	extern G_ExplodeMissile
	extern _ZN9EntHandle6setEntEP9gentity_s
	extern Com_PrintWarning
	extern SV_GetClientStat
	extern Scr_LoadedImpureScript
	extern Cvar_GetBool
	extern SV_SetClientStat
	extern bg_itemlist
	extern G_ExitAfterConnectPaths
	extern Scr_LoadScript
	extern Scr_GetFunctionHandle
	extern G_RadiusDamage
	extern G_DObjGetWorldTagMatrix
	extern memset
	extern FS_GetFileList
	extern strlwr
	extern FS_FOpenFileByMode
	extern FS_FCloseFile
	extern FS_Read
	extern Com_Parse
	extern DB_FindXAssetHeader
	extern I_strlwr
	extern CanDamage
	extern Player_GetMethod
	extern ScriptEnt_GetMethod
	extern HudElem_GetMethod
	extern Helicopter_GetMethod
	extern Scr_ExecThread
	extern Scr_FreeThread
	extern G_SetAngle
	extern Scr_AllocString
	extern Scr_RemoveClassMap
	extern SV_XModelGet
	extern XModelNumBones
	extern XModelBoneNames
	extern Scr_BeginLoadScripts
	extern Com_sprintf
	extern Scr_PostCompileScripts
	extern Scr_SetClassMap
	extern GScr_AddFieldsForEntity
	extern GScr_AddFieldsForHudElems
	extern GScr_AddFieldsForRadiant
	extern Scr_EndLoadScripts
	extern G_GetHitLocationString
	extern Scr_ExecEntThread
	extern modNames
	extern G_GetPlayerCorpseIndex
	extern XAnimGetAnims
	extern Scr_GetAnimsIndex
	extern Scr_AddAnim
	extern G_SightTrace
	extern g_gametype
	extern __maskrune
	extern loc_warnings
	extern loc_warningsAsErrors

;Exports of g_scr_main_mp:
	global GScr_CreatePrintChannel
	global GScr_printChannelSet
	global print
	global println
	global iprintln
	global iprintlnbold
	global GScr_print3d
	global GScr_line
	global Scr_LogString
	global GScr_Spawn
	global GScr_SpawnPlane
	global GScr_SpawnTurret
	global GScr_PrecacheTurret
	global GScr_SpawnHelicopter
	global assertCmd
	global assertexCmd
	global assertmsgCmd
	global GScr_IsDefined
	global GScr_IsString
	global GScr_IsAlive
	global GScr_GetDvar
	global GScr_GetDvarInt
	global GScr_GetDvarFloat
	global GScr_SetDvar
	global GScr_GetTime
	global Scr_GetEntByNum
	global Scr_GetWeaponModel
	global GScr_GetAnimLength
	global GScr_AnimHasNotetrack
	global GScr_GetNotetrackTimes
	global GScr_GetBrushModelCenter
	global Scr_Objective_Add
	global Scr_Objective_Delete
	global Scr_Objective_State
	global Scr_Objective_Icon
	global Scr_Objective_Position
	global Scr_Objective_OnEntity
	global Scr_Objective_Current
	global Scr_BulletTrace
	global Scr_BulletTracePassed
	global Scr_PhysicsTrace
	global Scr_PlayerPhysicsTrace
	global GScr_GetMoveDelta
	global GScr_GetAngleDelta
	global GScr_GetNorthYaw
	global Scr_RandomInt
	global Scr_RandomFloat
	global Scr_RandomIntRange
	global Scr_RandomFloatRange
	global GScr_sin
	global GScr_cos
	global GScr_tan
	global GScr_asin
	global GScr_acos
	global GScr_atan
	global GScr_CastInt
	global GScr_abs
	global GScr_min
	global GScr_max
	global GScr_floor
	global GScr_ceil
	global GScr_sqrt
	global GScr_VectorFromLineToPoint
	global GScr_PointOnSegmentNearestToPoint
	global Scr_Distance
	global Scr_Distance2D
	global Scr_DistanceSquared
	global Scr_Length
	global Scr_LengthSquared
	global Scr_Closer
	global Scr_VectorDot
	global Scr_VectorNormalize
	global Scr_VectorToAngles
	global Scr_VectorLerp
	global Scr_AnglesToUp
	global Scr_AnglesToRight
	global Scr_AnglesToForward
	global Scr_CombineAngles
	global Scr_IsSubStr
	global Scr_GetSubStr
	global Scr_ToLower
	global Scr_StrTok
	global Scr_MusicPlay
	global Scr_MusicStop
	global Scr_SoundFade
	global Scr_AmbientPlay
	global Scr_AmbientStop
	global Scr_PrecacheModel
	global Scr_PrecacheShellShock
	global Scr_PrecacheItem
	global Scr_PrecacheShader
	global Scr_PrecacheString
	global Scr_PrecacheRumble
	global Scr_LoadFX
	global Scr_PlayFX
	global Scr_PlayFXOnTag
	global Scr_PlayLoopedFX
	global Scr_SpawnFX
	global Scr_TriggerFX
	global Scr_PhysicsExplosionSphere
	global Scr_PhysicsExplosionCylinder
	global Scr_PhysicsRadiusJolt
	global Scr_PhysicsRadiusJitter
	global Scr_SetExponentialFog
	global Scr_GrenadeExplosionEffect
	global GScr_RadiusDamage
	global GScr_SetPlayerIgnoreRadiusDamage
	global GScr_Earthquake
	global GScr_WeaponFireTime
	global GScr_IsWeaponClipOnly
	global GScr_IsWeaponDetonationTimed
	global GScr_WeaponClipSize
	global GScr_WeaponIsSemiAuto
	global GScr_WeaponIsBoltAction
	global GScr_WeaponType
	global GScr_WeaponClass
	global GScr_WeaponInventoryType
	global GScr_WeaponStartAmmo
	global GScr_WeaponMaxAmmo
	global GScr_WeaponAltWeaponName
	global GScr_IsPlayer
	global GScr_IsPlayerNumber
	global GScr_SetWinningPlayer
	global GScr_SetWinningTeam
	global GScr_Announcement
	global GScr_ClientAnnouncement
	global GScr_GetTeamScore
	global GScr_SetTeamScore
	global GScr_SetClientNameMode
	global GScr_UpdateClientNames
	global GScr_GetTeamPlayersAlive
	global GScr_Objective_Team
	global GScr_LogPrint
	global GScr_WorldEntNumber
	global GScr_Obituary
	global GScr_positionWouldTelefrag
	global GScr_getStartTime
	global GScr_PrecacheMenu
	global GScr_PrecacheStatusIcon
	global GScr_PrecacheHeadIcon
	global GScr_PrecacheLocationSelector
	global GScr_MapRestart
	global GScr_ExitLevel
	global GScr_AddTestClient
	global GScr_MakeDvarServerInfo
	global GScr_SetArchive
	global GScr_AllClientsPrint
	global GScr_ClientPrint
	global GScr_MapExists
	global GScr_IsValidGameType
	global GScr_MatchEnd
	global GScr_SetPlayerTeamRank
	global GScr_SendXboxLiveRanks
	global GScr_EndXboxLiveLobby
	global GScr_SetTeamRadar
	global GScr_GetTeamRadar
	global GScr_GetAssignedTeam
	global GScr_SetVoteString
	global GScr_SetVoteTime
	global GScr_SetVoteYesCount
	global GScr_SetVoteNoCount
	global GScr_OpenFile
	global GScr_CloseFile
	global GScr_FPrintln
	global GScr_FPrintFields
	global GScr_FReadLn
	global GScr_FGetArg
	global GScr_KickPlayer
	global GScr_BanPlayer
	global GScr_LoadMap
	global Scr_PlayRumbleOnPosition
	global Scr_PlayRumbleLoopOnPosition
	global Scr_StopAllRumbles
	global ScrCmd_SoundExists
	global Scr_IsSplitscreen
	global GScr_SetMiniMap
	global GScr_SetMapCenter
	global GScr_SetGameEndTime
	global GScr_GetArrayKeys
	global GScr_SearchForOnlineGames
	global GScr_QuitLobby
	global GScr_QuitParty
	global GScr_StartParty
	global GScr_StartPrivateMatch
	global Scr_VisionSetNaked
	global Scr_VisionSetNight
	global Scr_TableLookup
	global Scr_TableLookupIString
	global GScr_EndLobby
	global methods_dup_1
	global ScrCmd_attach
	global ScrCmd_detach
	global ScrCmd_detachAll
	global ScrCmd_GetAttachSize
	global ScrCmd_GetAttachModelName
	global ScrCmd_GetAttachTagName
	global ScrCmd_GetAttachIgnoreCollision
	global GScr_GetAmmoCount
	global ScrCmd_GetClanId
	global ScrCmd_GetClanName
	global ScrCmd_hidepart
	global ScrCmd_showpart
	global ScrCmd_showallparts
	global ScrCmd_LinkTo
	global ScrCmd_Unlink
	global ScrCmd_EnableLinkTo
	global ScrCmd_GetOrigin
	global ScrCmd_GetEye
	global ScrCmd_UseBy
	global Scr_SetStableMissile
	global ScrCmd_IsTouching
	global ScrCmd_PlaySound
	global ScrCmd_PlaySoundAsMaster
	global ScrCmd_PlaySoundToTeam
	global ScrCmd_PlaySoundToPlayer
	global ScrCmd_PlayLoopSound
	global ScrCmd_StopLoopSound
	global ScrCmd_PlayRumbleOnEntity
	global ScrCmd_PlayRumbleLoopOnEntity
	global ScrCmd_StopRumble
	global ScrCmd_Delete
	global ScrCmd_SetModel
	global ScrCmd_GetNormalHealth
	global ScrCmd_SetNormalHealth
	global ScrCmd_LaserOn
	global ScrCmd_LaserOff
	global ScrCmd_SetContents
	global ScrCmd_GetStance
	global GScr_SetCursorHint
	global GScr_SetHintString
	global GScr_UseTriggerRequireLookAt
	global GScr_ShellShock
	global GScr_StopShellShock
	global GScr_SetDepthOfField
	global GScr_SetViewModelDepthOfField
	global GScr_ViewKick
	global GScr_LocalToWorldCoords
	global GScr_SetRightArc
	global GScr_SetLeftArc
	global GScr_SetTopArc
	global GScr_SetBottomArc
	global GScr_EntityRadiusDamage
	global GScr_Detonate
	global GScr_DamageConeTrace
	global GScr_SightConeTrace
	global GScr_GetEntityNumber
	global GScr_PlaceSpawnPoint
	global GScr_SetTeamForTrigger
	global GScr_ClientClaimTrigger
	global GScr_ClientReleaseTrigger
	global GScr_ReleaseClaimedTrigger
	global GScr_GetStat
	global GScr_SetStat
	global GScr_SendLeaderboards
	global ScrCmd_SetMoveSpeedScale
	global ScrCmd_LogString
	global ScrCmd_ItemWeaponSetAmmo
	global GScr_LoadScriptAndLabel
	global SetObjectiveIcon
	global GScr_RadiusDamageInternal
	global GScr_UpdateTagInternal
	global Scr_ParseGameTypeList_LoadObj
	global Scr_ParseGameTypeList_FastFile
	global GScr_DamageConeTraceInternal
	global GetPlayerEntity
	global Scr_SetFxAngles
	global ScrCmd_Hide
	global ScrCmd_Show
	global GScr_Shutdown
	global Scr_GetMethod
	global Scr_LoadLevel
	global Scr_SetAngles
	global Scr_SetHealth
	global Scr_SetOrigin
	global GScr_AddEntity
	global GScr_IsRagdoll
	global Scr_PlayerVote
	global Scr_VoteCalled
	global GScr_IsMantling
	global GScr_IsOnLadder
	global Scr_GetFunction
	global GScr_AllocString
	global GScr_FreeScripts
	global GScr_GetNumParts
	global GScr_GetPartName
	global GScr_LoadScripts
	global G_InitObjectives
	global Scr_LoadGameType
	global Scr_PlayerDamage
	global Scr_PlayerKilled
	global GScr_GetTagAngles
	global GScr_GetTagOrigin
	global GScr_StartRagdoll
	global Scr_PlayerConnect
	global GScr_GetCorpseAnim
	global GScr_GetLocSelIndex
	global ScrCmd_ShowToPlayer
	global Scr_IsValidGameType
	global Scr_MakeGameMessage
	global Scr_PlayerLastStand
	global Scr_StartupGameType
	global GScr_EnableAimAssist
	global G_GetHintStringIndex
	global Scr_PlayerDisconnect
	global Scr_SightTracePassed
	global GScr_DisableAimAssist
	global GScr_GetHeadIconIndex
	global GScr_MissileSetTarget
	global Scr_ParseGameTypeList
	global Scr_VerifyWeaponIndex
	global GScr_GetScriptMenuIndex
	global GScr_GetStatusIconIndex
	global GScr_LoadGameTypeScript
	global Scr_ConstructMessageString
	global Scr_GetGameTypeNameForScript
	global GScr_EnableGrenadeTouchDamage
	global GScr_DisableGrenadeTouchDamage
	global functions
	global g_scr_data


SECTION .text


;GScr_CreatePrintChannel()
GScr_CreatePrintChannel:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	call Scr_GetNumParam
	sub eax, 0x1
	jz GScr_CreatePrintChannel_10
	mov dword [esp], _cstring_illegal_call_to_
	call Scr_Error
GScr_CreatePrintChannel_10:
	mov dword [esp], 0x0
	call Scr_GetString
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call Con_OpenChannel
	test al, al
	jz GScr_CreatePrintChannel_20
	leave
	ret
GScr_CreatePrintChannel_20:
	mov dword [esp], _cstring_unable_to_create
	call Scr_Error
	leave
	ret


;GScr_printChannelSet()
GScr_printChannelSet:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov dword [ebp-0xc], 0x18
	call Scr_GetNumParam
	sub eax, 0x1
	jz GScr_printChannelSet_10
	mov dword [esp], _cstring_illegal_call_to_1
	call Scr_Error
GScr_printChannelSet_60:
	add esp, 0x24
	pop ebx
	pop ebp
	ret
GScr_printChannelSet_10:
	mov eax, level
	mov ebx, [eax+0x2e4c]
	mov dword [esp], 0x0
	call Scr_GetType
	cmp eax, 0x2
	jz GScr_printChannelSet_20
	cmp eax, 0x6
	jz GScr_printChannelSet_30
GScr_printChannelSet_40:
	mov dword [esp+0x4], _cstring_invalid_print_ch
	mov dword [esp], 0x0
	call Scr_ParamError
	add esp, 0x24
	pop ebx
	pop ebp
	ret
GScr_printChannelSet_30:
	mov dword [esp], 0x0
	call Scr_GetInt
	mov [ebp-0xc], eax
	mov [esp], eax
	call Con_IsChannelOpen
	test al, al
	jz GScr_printChannelSet_40
GScr_printChannelSet_70:
	mov eax, [ebp-0xc]
	mov [esp], eax
	call Con_ScriptHasPermission
	test al, al
	jnz GScr_printChannelSet_50
	mov dword [esp+0x4], _cstring_script_does_not_
	mov dword [esp], 0x0
	call Scr_ParamError
	jmp GScr_printChannelSet_60
GScr_printChannelSet_20:
	mov dword [esp], 0x0
	call Scr_GetString
	lea edx, [ebp-0xc]
	mov [esp+0x4], edx
	mov [esp], eax
	call Con_GetChannel
	test al, al
	jnz GScr_printChannelSet_70
	jmp GScr_printChannelSet_40
GScr_printChannelSet_50:
	mov edx, [ebp-0xc]
	mov eax, level
	mov [eax+0x2e4c], edx
	mov [esp], ebx
	call Scr_AddInt
	jmp GScr_printChannelSet_60


;print()
print:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, g_NoScriptSpam
	mov eax, [eax]
	cmp byte [eax+0xc], 0x0
	jz print_10
print_20:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
print_10:
	call Scr_GetNumParam
	mov esi, eax
	test eax, eax
	jle print_20
	xor ebx, ebx
	mov edi, level
print_30:
	mov [esp], ebx
	call Scr_GetDebugString
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_s
	mov eax, [edi+0x2e4c]
	mov [esp], eax
	call Com_Printf
	add ebx, 0x1
	cmp esi, ebx
	jnz print_30
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;println()
println:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, g_NoScriptSpam
	mov eax, [eax]
	cmp byte [eax+0xc], 0x0
	jz println_10
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
println_10:
	call Scr_GetNumParam
	mov esi, eax
	test eax, eax
	jg println_20
println_40:
	mov dword [esp+0x4], _cstring_
	mov eax, level
	mov eax, [eax+0x2e4c]
	mov [esp], eax
	call Com_Printf
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
println_20:
	xor ebx, ebx
	mov edi, level
println_30:
	mov [esp], ebx
	call Scr_GetDebugString
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_s
	mov eax, [edi+0x2e4c]
	mov [esp], eax
	call Com_Printf
	add ebx, 0x1
	cmp esi, ebx
	jnz println_30
	jmp println_40
	nop


;iprintln()
iprintln:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x420
	mov dword [esp+0x4], 0x66
	mov dword [esp], _cstring_c
	call va
	mov esi, eax
	call Scr_GetNumParam
	mov dword [esp+0x10], 0x400
	lea ebx, [ebp-0x408]
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_game_message
	sub eax, 0x1
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_ConstructMessageString
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov dword [esp], _cstring_s_s
	call va
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0xffffffff
	call SV_GameSendServerCommand
	add esp, 0x420
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;iprintlnbold()
iprintlnbold:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x420
	mov dword [esp+0x4], 0x67
	mov dword [esp], _cstring_c
	call va
	mov esi, eax
	call Scr_GetNumParam
	mov dword [esp+0x10], 0x400
	lea ebx, [ebp-0x408]
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_game_message
	sub eax, 0x1
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_ConstructMessageString
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov dword [esp], _cstring_s_s
	call va
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0xffffffff
	call SV_GameSendServerCommand
	add esp, 0x420
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;GScr_print3d()
GScr_print3d:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov eax, 0x3f800000
	mov [ebp-0x40], eax
	mov [ebp-0x3c], eax
	mov [ebp-0x38], eax
	mov [ebp-0x34], eax
	call Scr_GetNumParam
	cmp eax, 0x6
	ja GScr_print3d_10
	jmp dword [eax*4+GScr_print3d_jumptab_0]
GScr_print3d_10:
	mov dword [esp], _cstring_illegal_call_to_2
	call Scr_Error
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_print3d_60:
	mov edi, 0x1
	movss xmm0, dword [_float_1_00000000]
	movss [ebp-0x4c], xmm0
GScr_print3d_20:
	mov dword [esp], 0x1
	call Scr_GetString
	mov ebx, eax
	lea esi, [ebp-0x24]
	mov [esp+0x4], esi
	mov dword [esp], 0x0
	call Scr_GetVector
	mov [esp+0x10], edi
	mov [esp+0xc], ebx
	movss xmm0, dword [ebp-0x4c]
	movss [esp+0x8], xmm0
	lea eax, [ebp-0x40]
	mov [esp+0x4], eax
	mov [esp], esi
	call G_AddDebugString
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_print3d_100:
	mov dword [esp], 0x5
	call Scr_GetInt
	mov edi, eax
GScr_print3d_30:
	mov dword [esp], 0x4
	call Scr_GetFloat
	fstp dword [ebp-0x4c]
GScr_print3d_40:
	mov dword [esp], 0x3
	call Scr_GetFloat
	fstp dword [ebp-0x34]
GScr_print3d_50:
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Scr_GetVector
	mov eax, [ebp-0x30]
	mov [ebp-0x40], eax
	mov eax, [ebp-0x2c]
	mov [ebp-0x3c], eax
	mov eax, [ebp-0x28]
	mov [ebp-0x38], eax
	jmp GScr_print3d_20
GScr_print3d_90:
	mov edi, 0x1
	jmp GScr_print3d_30
GScr_print3d_80:
	mov edi, 0x1
	movss xmm0, dword [_float_1_00000000]
	movss [ebp-0x4c], xmm0
	jmp GScr_print3d_40
GScr_print3d_70:
	mov edi, 0x1
	movss xmm0, dword [_float_1_00000000]
	movss [ebp-0x4c], xmm0
	jmp GScr_print3d_50
	nop
	
	
GScr_print3d_jumptab_0:
	dd GScr_print3d_10
	dd GScr_print3d_10
	dd GScr_print3d_60
	dd GScr_print3d_70
	dd GScr_print3d_80
	dd GScr_print3d_90
	dd GScr_print3d_100


;GScr_line()
GScr_line:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov eax, 0x3f800000
	mov [ebp-0x4c], eax
	mov [ebp-0x48], eax
	mov [ebp-0x44], eax
	mov [ebp-0x40], eax
	call Scr_GetNumParam
	cmp eax, 0x6
	ja GScr_line_10
	jmp dword [eax*4+GScr_line_jumptab_0]
GScr_line_10:
	mov dword [esp], _cstring_illegal_call_to_3
	call Scr_Error
	mov dword [ebp-0x5c], 0x0
	xor edi, edi
	lea esi, [ebp-0x30]
	lea ebx, [ebp-0x24]
GScr_line_20:
	mov dword [esp+0x14], 0x1
	mov eax, [ebp-0x5c]
	mov [esp+0x10], eax
	mov [esp+0xc], edi
	lea eax, [ebp-0x4c]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov [esp], ebx
	call CL_AddDebugLine
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_line_70:
	mov dword [ebp-0x5c], 0x0
	xor edi, edi
GScr_line_30:
	lea esi, [ebp-0x30]
	mov [esp+0x4], esi
	mov dword [esp], 0x1
	call Scr_GetVector
	lea ebx, [ebp-0x24]
	mov [esp+0x4], ebx
	mov dword [esp], 0x0
	call Scr_GetVector
	jmp GScr_line_20
GScr_line_110:
	mov dword [esp], 0x5
	call Scr_GetInt
	mov [ebp-0x5c], eax
GScr_line_40:
	mov dword [esp], 0x4
	call Scr_GetInt
	mov edi, eax
GScr_line_50:
	mov dword [esp], 0x3
	call Scr_GetFloat
	fstp dword [ebp-0x40]
GScr_line_60:
	lea eax, [ebp-0x3c]
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Scr_GetVector
	mov eax, [ebp-0x3c]
	mov [ebp-0x4c], eax
	mov eax, [ebp-0x38]
	mov [ebp-0x48], eax
	mov eax, [ebp-0x34]
	mov [ebp-0x44], eax
	jmp GScr_line_30
GScr_line_100:
	mov dword [ebp-0x5c], 0x0
	jmp GScr_line_40
GScr_line_90:
	mov dword [ebp-0x5c], 0x0
	xor edi, edi
	jmp GScr_line_50
GScr_line_80:
	mov dword [ebp-0x5c], 0x0
	xor edi, edi
	jmp GScr_line_60
	nop
	
	
GScr_line_jumptab_0:
	dd GScr_line_10
	dd GScr_line_10
	dd GScr_line_70
	dd GScr_line_80
	dd GScr_line_90
	dd GScr_line_100
	dd GScr_line_110


;Scr_LogString()
Scr_LogString:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;GScr_Spawn()
GScr_Spawn:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov dword [esp], 0x0
	call Scr_GetConstString
	mov esi, eax
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Scr_GetVector
	call Scr_GetNumParam
	cmp eax, 0x2
	ja GScr_Spawn_10
	xor edi, edi
GScr_Spawn_30:
	call G_Spawn
	mov ebx, eax
	movzx esi, si
	mov [esp+0x4], esi
	lea eax, [eax+0x170]
	mov [esp], eax
	call Scr_SetString
	lea edx, [ebx+0x13c]
	mov eax, [ebp-0x24]
	mov [ebx+0x13c], eax
	mov eax, [ebp-0x20]
	mov [edx+0x4], eax
	mov eax, [ebp-0x1c]
	mov [edx+0x8], eax
	mov [ebx+0x17c], edi
	mov [esp], ebx
	call G_CallSpawnEntity
	test eax, eax
	jz GScr_Spawn_20
	mov [esp], ebx
	call Scr_AddEntity
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_Spawn_20:
	mov [esp], esi
	call SL_ConvertToString
	mov [esp+0x4], eax
	mov dword [esp], _cstring_unable_to_spawn_
	call va
	mov [esp], eax
	call Scr_Error
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_Spawn_10:
	mov dword [esp], 0x2
	call Scr_GetInt
	mov edi, eax
	jmp GScr_Spawn_30


;GScr_SpawnPlane()
GScr_SpawnPlane:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov dword [esp], 0x0
	call Scr_GetEntity
	mov edi, eax
	mov ebx, [eax+0x15c]
	test ebx, ebx
	jz GScr_SpawnPlane_10
GScr_SpawnPlane_50:
	mov dword [esp], 0x1
	call Scr_GetConstString
	mov esi, eax
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Scr_GetVector
	call Scr_GetNumParam
	cmp eax, 0x3
	ja GScr_SpawnPlane_20
	mov dword [ebp-0x2c], 0x0
GScr_SpawnPlane_40:
	call G_Spawn
	mov ebx, eax
	movzx esi, si
	mov [ebp-0x30], esi
	mov [esp+0x4], esi
	lea eax, [ebx+0x170]
	mov [esp], eax
	call Scr_SetString
	lea edx, [ebx+0x13c]
	mov eax, [ebp-0x24]
	mov [ebx+0x13c], eax
	mov eax, [ebp-0x20]
	mov [edx+0x4], eax
	mov eax, [ebp-0x1c]
	mov [edx+0x8], eax
	mov eax, [ebp-0x2c]
	mov [ebx+0x17c], eax
	mov eax, [edi+0x15c]
	mov esi, [eax+0x3010]
	mov edx, level
	sub eax, [edx]
	sar eax, 0x2
	imul edi, eax, 0x408b97a1
	mov [esp], ebx
	call G_CallSpawnEntity
	test eax, eax
	jz GScr_SpawnPlane_30
	mov [esp], ebx
	call Scr_AddEntity
	mov dword [ebx+0x4], 0xd
	lea eax, [edi*4]
	or esi, eax
	mov [ebx+0x6c], esi
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_SpawnPlane_30:
	mov dword [ebx+0x4], 0xd
	lea eax, [edi*4]
	or esi, eax
	mov [ebx+0x6c], esi
	mov eax, [ebp-0x30]
	mov [esp], eax
	call SL_ConvertToString
	mov [esp+0x4], eax
	mov dword [esp], _cstring_unable_to_spawn_
	call va
	mov [esp], eax
	call Scr_Error
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_SpawnPlane_20:
	mov dword [esp], 0x3
	call Scr_GetInt
	mov [ebp-0x2c], eax
	jmp GScr_SpawnPlane_40
GScr_SpawnPlane_10:
	mov dword [esp+0x4], _cstring_owner_entity_is_
	mov dword [esp], 0x0
	call Scr_ParamError
	jmp GScr_SpawnPlane_50
	nop


;GScr_SpawnTurret()
GScr_SpawnTurret:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov dword [esp], 0x0
	call Scr_GetConstString
	mov edi, eax
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Scr_GetVector
	mov dword [esp], 0x2
	call Scr_GetString
	mov esi, eax
	call G_Spawn
	mov ebx, eax
	movzx eax, di
	mov [esp+0x4], eax
	lea eax, [ebx+0x170]
	mov [esp], eax
	call Scr_SetString
	lea edx, [ebx+0x13c]
	mov eax, [ebp-0x24]
	mov [ebx+0x13c], eax
	mov eax, [ebp-0x20]
	mov [edx+0x4], eax
	mov eax, [ebp-0x1c]
	mov [edx+0x8], eax
	mov [esp+0x4], esi
	mov [esp], ebx
	call G_SpawnTurret
	mov [esp], ebx
	call Scr_AddEntity
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;GScr_PrecacheTurret()
GScr_PrecacheTurret:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, level
	mov eax, [eax+0x1c]
	test eax, eax
	jnz GScr_PrecacheTurret_10
	mov dword [esp], _cstring_precacheturret_m
	call Scr_Error
GScr_PrecacheTurret_10:
	mov dword [esp], 0x0
	call Scr_GetString
	mov [esp], eax
	call G_GetWeaponIndexForName
	leave
	ret


;GScr_SpawnHelicopter()
GScr_SpawnHelicopter:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov dword [esp], 0x0
	call Scr_GetEntity
	mov [ebp-0x3c], eax
	mov esi, [eax+0x15c]
	test esi, esi
	jz GScr_SpawnHelicopter_10
GScr_SpawnHelicopter_20:
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Scr_GetVector
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Scr_GetVector
	mov dword [esp], 0x3
	call Scr_GetString
	mov edi, eax
	mov dword [esp], 0x4
	call Scr_GetString
	mov esi, eax
	call G_Spawn
	mov ebx, eax
	mov eax, scr_const
	movzx eax, word [eax+0xf8]
	mov [esp+0x4], eax
	lea eax, [ebx+0x170]
	mov [esp], eax
	call Scr_SetString
	lea edx, [ebx+0x13c]
	mov eax, [ebp-0x24]
	mov [ebx+0x13c], eax
	mov eax, [ebp-0x20]
	mov [edx+0x4], eax
	mov eax, [ebp-0x1c]
	mov [edx+0x8], eax
	lea edx, [ebx+0x148]
	mov eax, [ebp-0x30]
	mov [ebx+0x148], eax
	mov eax, [ebp-0x2c]
	mov [edx+0x4], eax
	mov eax, [ebp-0x28]
	mov [edx+0x8], eax
	mov [esp+0xc], esi
	mov [esp+0x8], edi
	mov eax, [ebp-0x3c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call G_SpawnHelicopter
	mov [esp], ebx
	call Scr_AddEntity
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_SpawnHelicopter_10:
	mov dword [esp+0x4], _cstring_owner_entity_is_
	mov dword [esp], 0x0
	call Scr_ParamError
	jmp GScr_SpawnHelicopter_20
	nop


;assertCmd()
assertCmd:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Scr_GetInt
	test eax, eax
	jz assertCmd_10
	leave
	ret
assertCmd_10:
	mov dword [esp], _cstring_assert_fail
	call Scr_Error
	leave
	ret


;assertexCmd()
assertexCmd:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Scr_GetInt
	test eax, eax
	jz assertexCmd_10
	leave
	ret
assertexCmd_10:
	mov dword [esp], 0x1
	call Scr_GetString
	mov [esp+0x4], eax
	mov dword [esp], _cstring_assert_fail_s
	call va
	mov [esp], eax
	call Scr_Error
	leave
	ret


;assertmsgCmd()
assertmsgCmd:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Scr_GetString
	mov [esp+0x4], eax
	mov dword [esp], _cstring_assert_fail_s
	call va
	mov [esp], eax
	call Scr_Error
	leave
	ret


;GScr_IsDefined()
GScr_IsDefined:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Scr_GetType
	cmp eax, 0x1
	jz GScr_IsDefined_10
	test eax, eax
	setnz al
	movzx eax, al
	mov [esp], eax
	call Scr_AddInt
	leave
	ret
GScr_IsDefined_10:
	mov dword [esp], 0x0
	call Scr_GetPointerType
	cmp eax, 0x15
	jg GScr_IsDefined_20
	cmp eax, 0x13
	jz GScr_IsDefined_20
	mov eax, 0x1
	mov [esp], eax
	call Scr_AddInt
	leave
	ret
GScr_IsDefined_20:
	xor eax, eax
	mov [esp], eax
	call Scr_AddInt
	leave
	ret


;GScr_IsString()
GScr_IsString:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Scr_GetType
	cmp eax, 0x2
	setz al
	movzx eax, al
	mov [esp], eax
	call Scr_AddInt
	leave
	ret
	nop


;GScr_IsAlive()
GScr_IsAlive:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Scr_GetType
	sub eax, 0x1
	jz GScr_IsAlive_10
GScr_IsAlive_20:
	mov dword [esp], 0x0
	call Scr_AddInt
	leave
	ret
GScr_IsAlive_10:
	mov dword [esp], 0x0
	call Scr_GetPointerType
	cmp eax, 0x14
	jnz GScr_IsAlive_20
	mov dword [esp], 0x0
	call Scr_GetEntity
	mov edx, [eax+0x1a0]
	test edx, edx
	jle GScr_IsAlive_20
	mov dword [esp], 0x1
	call Scr_AddInt
	leave
	ret


;GScr_GetDvar()
GScr_GetDvar:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Scr_GetString
	mov [esp], eax
	call Cvar_GetVariantString
	mov [esp], eax
	call Scr_AddString
	leave
	ret


;GScr_GetDvarInt()
GScr_GetDvarInt:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Scr_GetString
	mov [esp], eax
	call Cvar_GetVariantString
	mov [esp], eax
	call atoi
	mov [esp], eax
	call Scr_AddInt
	leave
	ret


;GScr_GetDvarFloat()
GScr_GetDvarFloat:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp], 0x0
	call Scr_GetString
	mov [esp], eax
	call Cvar_GetVariantString
	mov [esp], eax
	call atof
	fstp qword [ebp-0x10]
	cvtsd2ss xmm0, [ebp-0x10]
	movss [esp], xmm0
	call Scr_AddFloat
	leave
	ret


;GScr_SetDvar()
GScr_SetDvar:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x83c
	mov dword [esp], 0x0
	call Scr_GetString
	mov [ebp-0x81c], eax
	mov dword [esp], 0x1
	call Scr_GetType
	cmp eax, 0x3
	jz GScr_SetDvar_10
	mov dword [esp], 0x1
	call Scr_GetString
	mov edi, eax
GScr_SetDvar_80:
	lea esi, [ebp-0x818]
	mov ebx, 0x1
	jmp GScr_SetDvar_20
GScr_SetDvar_40:
	movsx eax, al
	mov [esp], eax
	call I_CleanChar
	mov edx, 0x27
	cmp al, 0x22
	cmovnz edx, eax
	mov [esi], dl
	add esi, 0x1
	add ebx, 0x1
	cmp ebx, 0x400
	jz GScr_SetDvar_30
GScr_SetDvar_20:
	movzx eax, byte [edi+ebx-0x1]
	test al, al
	jnz GScr_SetDvar_40
GScr_SetDvar_30:
	mov byte [esi], 0x0
	mov eax, [ebp-0x81c]
	mov [esp], eax
	call Cvar_IsValidName
	test al, al
	jnz GScr_SetDvar_50
	mov eax, [ebp-0x81c]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_dvar_s_has_an_in
	call va
	mov [esp], eax
	call Scr_Error
GScr_SetDvar_70:
	add esp, 0x83c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_SetDvar_50:
	call Scr_GetNumParam
	cmp eax, 0x2
	ja GScr_SetDvar_60
GScr_SetDvar_90:
	xor ebx, ebx
GScr_SetDvar_100:
	mov [esp+0x4], edi
	mov eax, [ebp-0x81c]
	mov [esp], eax
	call Cvar_SetFromStringByName
	test bl, bl
	jz GScr_SetDvar_70
	mov eax, [ebp-0x81c]
	mov [esp], eax
	call Cvar_FindVar
	mov dword [esp+0x4], 0x400
	mov [esp], eax
	call Cvar_AddFlags
	add esp, 0x83c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_SetDvar_10:
	call Scr_GetNumParam
	mov dword [esp+0x10], 0x400
	lea ebx, [ebp-0x418]
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_dvar_value
	sub eax, 0x1
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Scr_ConstructMessageString
	mov edi, ebx
	jmp GScr_SetDvar_80
GScr_SetDvar_60:
	mov dword [esp], 0x2
	call Scr_GetInt
	test eax, eax
	jz GScr_SetDvar_90
	mov ebx, 0x1
	jmp GScr_SetDvar_100


;GScr_GetTime()
GScr_GetTime:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, level
	mov eax, [eax+0x1ec]
	mov [esp], eax
	call Scr_AddInt
	leave
	ret
	nop


;Scr_GetEntByNum()
Scr_GetEntByNum:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Scr_GetInt
	mov ecx, eax
	cmp eax, 0x3ff
	ja Scr_GetEntByNum_10
	lea eax, [eax+eax*8]
	lea eax, [ecx+eax*2]
	mov edx, eax
	shl edx, 0x5
	add eax, edx
	add eax, ecx
	add eax, g_entities
	cmp byte [eax+0x100], 0x0
	jnz Scr_GetEntByNum_20
Scr_GetEntByNum_10:
	leave
	ret
Scr_GetEntByNum_20:
	mov [esp], eax
	call Scr_AddEntity
	leave
	ret
	nop


;Scr_GetWeaponModel()
Scr_GetWeaponModel:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov dword [esp], 0x0
	call Scr_GetString
	mov ebx, eax
	mov [esp], eax
	call G_GetWeaponIndexForName
	mov esi, eax
	test eax, eax
	jnz Scr_GetWeaponModel_10
	cmp byte [ebx], 0x0
	jnz Scr_GetWeaponModel_20
Scr_GetWeaponModel_30:
	mov dword [esp], _cstring_null
	call Scr_AddString
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Scr_GetWeaponModel_20:
	mov dword [esp+0x4], _cstring_none
	mov [esp], ebx
	call Q_stricmp
	test eax, eax
	jz Scr_GetWeaponModel_30
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_unknown_weapon_s
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x11
	call Com_Printf
	jmp Scr_GetWeaponModel_30
Scr_GetWeaponModel_10:
	call Scr_GetNumParam
	cmp eax, 0x2
	jz Scr_GetWeaponModel_40
Scr_GetWeaponModel_50:
	xor ebx, ebx
Scr_GetWeaponModel_60:
	mov [esp], esi
	call BG_GetWeaponDef
	mov eax, [eax+ebx*4+0x2bc]
	mov [esp], eax
	call XModelGetName
	mov [esp], eax
	call Scr_AddString
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Scr_GetWeaponModel_40:
	mov dword [esp], 0x1
	call Scr_GetInt
	mov ebx, eax
	cmp eax, 0xff
	ja Scr_GetWeaponModel_50
	mov [esp], esi
	call BG_GetWeaponDef
	mov ecx, [eax+ebx*4+0x2bc]
	test ecx, ecx
	mov eax, 0x0
	cmovz ebx, eax
	jmp Scr_GetWeaponModel_60


;GScr_GetAnimLength()
GScr_GetAnimLength:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call Scr_GetAnim
	mov ebx, eax
	shr eax, 0x10
	mov [esp], eax
	call Scr_GetAnims
	mov esi, eax
	movzx ebx, bx
	mov [esp+0x4], ebx
	mov [esp], eax
	call XAnimIsPrimitive
	test al, al
	jnz GScr_GetAnimLength_10
	mov dword [esp+0x4], _cstring_nonprimitive_ani
	mov dword [esp], 0x0
	call Scr_ParamError
GScr_GetAnimLength_10:
	mov [esp+0x4], ebx
	mov [esp], esi
	call XAnimGetLength
	fstp dword [esp]
	call Scr_AddFloat
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;GScr_AnimHasNotetrack()
GScr_AnimHasNotetrack:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call Scr_GetAnim
	mov ebx, eax
	mov dword [esp], 0x1
	call Scr_GetConstString
	mov edi, eax
	movzx esi, bx
	shr ebx, 0x10
	mov [esp], ebx
	call Scr_GetAnims
	movzx edx, di
	mov [esp+0x8], edx
	mov [esp+0x4], esi
	mov [esp], eax
	call XAnimNotetrackExists
	movzx eax, al
	mov [esp], eax
	call Scr_AddBool
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;GScr_GetNotetrackTimes()
GScr_GetNotetrackTimes:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call Scr_GetAnim
	mov ebx, eax
	mov dword [esp], 0x1
	call Scr_GetConstString
	mov edi, eax
	call Scr_MakeArray
	movzx esi, bx
	shr ebx, 0x10
	mov [esp], ebx
	call Scr_GetAnims
	mov [esp+0x8], edi
	mov [esp+0x4], esi
	mov [esp], eax
	call XAnimAddNotetrackTimesToScriptArray
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;GScr_GetBrushModelCenter()
GScr_GetBrushModelCenter:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp], 0x0
	call Scr_GetEntity
	lea edx, [eax+0x124]
	lea ecx, [eax+0x130]
	movss xmm3, dword [eax+0x124]
	addss xmm3, [eax+0x130]
	movss [ebp-0x14], xmm3
	movss xmm1, dword [edx+0x4]
	addss xmm1, [ecx+0x4]
	movss [ebp-0x10], xmm1
	movss xmm2, dword [edx+0x8]
	addss xmm2, [ecx+0x8]
	movss xmm0, dword [_float_0_50000000]
	mulss xmm3, xmm0
	movss [ebp-0x14], xmm3
	mulss xmm1, xmm0
	movss [ebp-0x10], xmm1
	mulss xmm2, xmm0
	movss [ebp-0xc], xmm2
	lea eax, [ebp-0x14]
	mov [esp], eax
	call Scr_AddVector
	leave
	ret


;Scr_Objective_Add()
Scr_Objective_Add:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	call Scr_GetNumParam
	mov esi, eax
	cmp eax, 0x1
	jle Scr_Objective_Add_10
Scr_Objective_Add_140:
	mov dword [esp], 0x0
	call Scr_GetInt
	mov ebx, eax
	cmp eax, 0xf
	ja Scr_Objective_Add_20
Scr_Objective_Add_120:
	lea eax, [ebx*4]
	shl ebx, 0x5
	sub ebx, eax
	mov eax, level
	add eax, 0x24
	add ebx, eax
	mov ecx, [ebx+0x10]
	cmp ecx, 0x3ff
	jz Scr_Objective_Add_30
	lea eax, [ecx+ecx*8]
	lea eax, [ecx+eax*2]
	mov edx, eax
	shl edx, 0x5
	add eax, edx
	add eax, ecx
	add eax, g_entities
	cmp byte [eax+0x100], 0x0
	jnz Scr_Objective_Add_40
Scr_Objective_Add_100:
	mov dword [ebx+0x10], 0x3ff
Scr_Objective_Add_30:
	mov dword [esp], 0x1
	call Scr_GetConstString
	mov ecx, scr_const
	movzx edx, ax
	cmp [ecx+0x2a], ax
	jz Scr_Objective_Add_50
	movzx eax, word [ecx+0x48]
	cmp edx, eax
	jz Scr_Objective_Add_60
	movzx eax, word [ecx+0x1a]
	cmp edx, eax
	jz Scr_Objective_Add_70
	movzx eax, word [ecx+0x2]
	cmp edx, eax
	jz Scr_Objective_Add_80
	mov [esp], edx
	call SL_ConvertToString
	mov [esp+0x4], eax
	mov dword [esp], _cstring_illegal_objectiv
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Scr_ParamError
Scr_Objective_Add_50:
	xor eax, eax
Scr_Objective_Add_130:
	mov [ebx], eax
	cmp esi, 0x2
	jg Scr_Objective_Add_90
Scr_Objective_Add_110:
	mov dword [ebx+0x14], 0x0
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Scr_Objective_Add_40:
	and byte [eax+0xf6], 0xef
	jmp Scr_Objective_Add_100
Scr_Objective_Add_90:
	lea eax, [ebx+0x4]
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Scr_GetVector
	cvttss2si eax, [ebx+0x4]
	cvtsi2ss xmm0, eax
	movss [ebx+0x4], xmm0
	cvttss2si eax, [ebx+0x8]
	cvtsi2ss xmm0, eax
	movss [ebx+0x8], xmm0
	cvttss2si eax, [ebx+0xc]
	cvtsi2ss xmm0, eax
	movss [ebx+0xc], xmm0
	mov dword [ebx+0x10], 0x3ff
	cmp esi, 0x3
	jle Scr_Objective_Add_110
	mov edx, 0x3
	mov eax, ebx
	call SetObjectiveIcon
	mov dword [ebx+0x14], 0x0
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Scr_Objective_Add_20:
	mov dword [esp+0x8], 0xf
	mov [esp+0x4], eax
	mov dword [esp], _cstring_index_i_is_an_il
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_ParamError
	jmp Scr_Objective_Add_120
Scr_Objective_Add_60:
	mov eax, 0x2
	jmp Scr_Objective_Add_130
Scr_Objective_Add_70:
	mov eax, 0x4
	jmp Scr_Objective_Add_130
Scr_Objective_Add_80:
	mov eax, 0x1
	jmp Scr_Objective_Add_130
Scr_Objective_Add_10:
	mov dword [esp], _cstring_objective_add_ne
	call Scr_Error
	jmp Scr_Objective_Add_140


;Scr_Objective_Delete()
Scr_Objective_Delete:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov dword [esp], 0x0
	call Scr_GetInt
	mov ebx, eax
	cmp eax, 0xf
	ja Scr_Objective_Delete_10
Scr_Objective_Delete_50:
	lea eax, [ebx*4]
	shl ebx, 0x5
	sub ebx, eax
	mov eax, level
	add eax, 0x24
	add ebx, eax
	mov ecx, [ebx+0x10]
	cmp ecx, 0x3ff
	jz Scr_Objective_Delete_20
	lea eax, [ecx+ecx*8]
	lea eax, [ecx+eax*2]
	mov edx, eax
	shl edx, 0x5
	add eax, edx
	add eax, ecx
	add eax, g_entities
	cmp byte [eax+0x100], 0x0
	jnz Scr_Objective_Delete_30
Scr_Objective_Delete_40:
	mov dword [ebx+0x10], 0x3ff
Scr_Objective_Delete_20:
	mov dword [ebx], 0x0
	lea edx, [ebx+0x4]
	xor eax, eax
	mov [ebx+0x4], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	mov dword [ebx+0x10], 0x3ff
	mov dword [ebx+0x14], 0x0
	mov dword [ebx+0x18], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Scr_Objective_Delete_30:
	and byte [eax+0xf6], 0xef
	jmp Scr_Objective_Delete_40
Scr_Objective_Delete_10:
	mov dword [esp+0x8], 0xf
	mov [esp+0x4], eax
	mov dword [esp], _cstring_index_i_is_an_il
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_ParamError
	jmp Scr_Objective_Delete_50
	nop


;Scr_Objective_State()
Scr_Objective_State:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov dword [esp], 0x0
	call Scr_GetInt
	mov ebx, eax
	cmp eax, 0xf
	ja Scr_Objective_State_10
Scr_Objective_State_100:
	lea eax, [ebx*4]
	shl ebx, 0x5
	sub ebx, eax
	mov eax, level
	add eax, 0x24
	add ebx, eax
	mov dword [esp], 0x1
	call Scr_GetConstString
	mov ecx, scr_const
	movzx edx, ax
	cmp [ecx+0x2a], ax
	jz Scr_Objective_State_20
	movzx eax, word [ecx+0x48]
	cmp edx, eax
	jz Scr_Objective_State_30
	movzx eax, word [ecx+0x1a]
	cmp edx, eax
	jz Scr_Objective_State_40
	movzx eax, word [ecx+0x2]
	cmp edx, eax
	jz Scr_Objective_State_50
	mov dword [esp], 0x1
	call Scr_GetString
	mov [esp+0x4], eax
	mov dword [esp], _cstring_illegal_objectiv
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Scr_ParamError
Scr_Objective_State_20:
	xor eax, eax
Scr_Objective_State_110:
	mov [ebx], eax
	test eax, eax
	jz Scr_Objective_State_60
	cmp eax, 0x2
	jz Scr_Objective_State_60
Scr_Objective_State_70:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Scr_Objective_State_60:
	mov ecx, [ebx+0x10]
	cmp ecx, 0x3ff
	jz Scr_Objective_State_70
	lea eax, [ecx+ecx*8]
	lea eax, [ecx+eax*2]
	mov edx, eax
	shl edx, 0x5
	add eax, edx
	add eax, ecx
	add eax, g_entities
	cmp byte [eax+0x100], 0x0
	jnz Scr_Objective_State_80
	mov dword [ebx+0x10], 0x3ff
Scr_Objective_State_90:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Scr_Objective_State_80:
	and byte [eax+0xf6], 0xef
	mov dword [ebx+0x10], 0x3ff
	jmp Scr_Objective_State_90
Scr_Objective_State_10:
	mov dword [esp+0x8], 0xf
	mov [esp+0x4], eax
	mov dword [esp], _cstring_index_i_is_an_il
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_ParamError
	jmp Scr_Objective_State_100
Scr_Objective_State_30:
	mov eax, 0x2
	jmp Scr_Objective_State_110
Scr_Objective_State_40:
	mov eax, 0x4
	jmp Scr_Objective_State_110
Scr_Objective_State_50:
	mov eax, 0x1
	jmp Scr_Objective_State_110
	nop


;Scr_Objective_Icon()
Scr_Objective_Icon:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov dword [esp], 0x0
	call Scr_GetInt
	mov ebx, eax
	cmp eax, 0xf
	jbe Scr_Objective_Icon_10
	mov dword [esp+0x8], 0xf
	mov [esp+0x4], eax
	mov dword [esp], _cstring_index_i_is_an_il
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_ParamError
Scr_Objective_Icon_10:
	lea eax, [ebx*4]
	shl ebx, 0x5
	sub ebx, eax
	mov eax, level
	add eax, 0x24
	lea eax, [ebx+eax]
	mov edx, 0x1
	add esp, 0x14
	pop ebx
	pop ebp
	jmp SetObjectiveIcon


;Scr_Objective_Position()
Scr_Objective_Position:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov dword [esp], 0x0
	call Scr_GetInt
	mov ebx, eax
	cmp eax, 0xf
	ja Scr_Objective_Position_10
Scr_Objective_Position_50:
	lea eax, [ebx*4]
	shl ebx, 0x5
	sub ebx, eax
	mov eax, level
	add eax, 0x24
	add ebx, eax
	mov ecx, [ebx+0x10]
	cmp ecx, 0x3ff
	jz Scr_Objective_Position_20
	lea eax, [ecx+ecx*8]
	lea eax, [ecx+eax*2]
	mov edx, eax
	shl edx, 0x5
	add eax, edx
	add eax, ecx
	add eax, g_entities
	cmp byte [eax+0x100], 0x0
	jnz Scr_Objective_Position_30
Scr_Objective_Position_40:
	mov dword [ebx+0x10], 0x3ff
Scr_Objective_Position_20:
	lea eax, [ebx+0x4]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Scr_GetVector
	cvttss2si eax, [ebx+0x4]
	cvtsi2ss xmm0, eax
	movss [ebx+0x4], xmm0
	cvttss2si eax, [ebx+0x8]
	cvtsi2ss xmm0, eax
	movss [ebx+0x8], xmm0
	cvttss2si eax, [ebx+0xc]
	cvtsi2ss xmm0, eax
	movss [ebx+0xc], xmm0
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Scr_Objective_Position_30:
	and byte [eax+0xf6], 0xef
	jmp Scr_Objective_Position_40
Scr_Objective_Position_10:
	mov dword [esp+0x8], 0xf
	mov [esp+0x4], eax
	mov dword [esp], _cstring_index_i_is_an_il
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_ParamError
	jmp Scr_Objective_Position_50
	nop


;Scr_Objective_OnEntity()
Scr_Objective_OnEntity:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov dword [esp], 0x0
	call Scr_GetInt
	mov ebx, eax
	cmp eax, 0xf
	ja Scr_Objective_OnEntity_10
Scr_Objective_OnEntity_50:
	lea eax, [ebx*4]
	shl ebx, 0x5
	sub ebx, eax
	mov eax, level
	add eax, 0x24
	add ebx, eax
	mov ecx, [ebx+0x10]
	cmp ecx, 0x3ff
	jz Scr_Objective_OnEntity_20
	lea eax, [ecx+ecx*8]
	lea eax, [ecx+eax*2]
	mov edx, eax
	shl edx, 0x5
	add eax, edx
	add eax, ecx
	add eax, g_entities
	cmp byte [eax+0x100], 0x0
	jnz Scr_Objective_OnEntity_30
Scr_Objective_OnEntity_40:
	mov dword [ebx+0x10], 0x3ff
Scr_Objective_OnEntity_20:
	mov dword [esp], 0x1
	call Scr_GetEntity
	or byte [eax+0xf6], 0x10
	mov eax, [eax]
	mov [ebx+0x10], eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Scr_Objective_OnEntity_30:
	and byte [eax+0xf6], 0xef
	jmp Scr_Objective_OnEntity_40
Scr_Objective_OnEntity_10:
	mov dword [esp+0x8], 0xf
	mov [esp+0x4], eax
	mov dword [esp], _cstring_index_i_is_an_il
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_ParamError
	jmp Scr_Objective_OnEntity_50


;Scr_Objective_Current()
Scr_Objective_Current:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	call Scr_GetNumParam
	mov [ebp-0x5c], eax
	lea esi, [ebp-0x58]
	cld
	mov ecx, 0x10
	xor eax, eax
	mov edi, esi
	rep stosd
	mov ebx, [ebp-0x5c]
	test ebx, ebx
	jg Scr_Objective_Current_10
Scr_Objective_Current_70:
	mov eax, 0x1
	mov edx, level
	add edx, 0x24
	jmp Scr_Objective_Current_20
Scr_Objective_Current_40:
	mov dword [edx], 0x4
Scr_Objective_Current_50:
	add eax, 0x1
	add edx, 0x1c
	cmp eax, 0x11
	jz Scr_Objective_Current_30
Scr_Objective_Current_20:
	mov ecx, [esi+eax*4-0x4]
	test ecx, ecx
	jnz Scr_Objective_Current_40
	cmp dword [edx], 0x4
	jnz Scr_Objective_Current_50
	mov dword [edx], 0x1
	add eax, 0x1
	add edx, 0x1c
	cmp eax, 0x11
	jnz Scr_Objective_Current_20
Scr_Objective_Current_30:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_Objective_Current_10:
	xor ebx, ebx
	jmp Scr_Objective_Current_60
Scr_Objective_Current_80:
	mov dword [ebp+edi*4-0x58], 0x1
	add ebx, 0x1
	cmp [ebp-0x5c], ebx
	jz Scr_Objective_Current_70
Scr_Objective_Current_60:
	mov [esp], ebx
	call Scr_GetInt
	mov edi, eax
	cmp eax, 0xf
	jbe Scr_Objective_Current_80
	mov dword [esp+0x8], 0xf
	mov [esp+0x4], eax
	mov dword [esp], _cstring_index_i_is_an_il
	call va
	mov [esp+0x4], eax
	mov [esp], ebx
	call Scr_ParamError
	jmp Scr_Objective_Current_80
	nop


;Scr_BulletTrace()
Scr_BulletTrace:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8c
	lea edi, [ebp-0x24]
	mov [esp+0x4], edi
	mov dword [esp], 0x0
	call Scr_GetVector
	lea esi, [ebp-0x30]
	mov [esp+0x4], esi
	mov dword [esp], 0x1
	call Scr_GetVector
	mov dword [esp], 0x2
	call Scr_GetInt
	cmp eax, 0x1
	sbb ebx, ebx
	and ebx, 0xfe000000
	add ebx, 0x2806831
	mov dword [esp], 0x3
	call Scr_GetType
	sub eax, 0x1
	jz Scr_BulletTrace_10
Scr_BulletTrace_60:
	mov eax, 0x3ff
Scr_BulletTrace_70:
	mov dword [esp+0x14], 0x0
	mov [esp+0x10], ebx
	mov [esp+0xc], eax
	mov [esp+0x8], esi
	mov [esp+0x4], edi
	lea esi, [ebp-0x74]
	mov [esp], esi
	call G_LocationalTrace
	call Scr_MakeArray
	mov eax, [ebp-0x74]
	mov [esp], eax
	call Scr_AddFloat
	mov ebx, scr_const
	movzx eax, word [ebx+0x36]
	mov [esp], eax
	call Scr_AddArrayStringIndexed
	movss xmm2, dword [ebp-0x74]
	movss xmm1, dword [ebp-0x24]
	movss xmm0, dword [ebp-0x30]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x3c], xmm1
	movss xmm1, dword [ebp-0x20]
	movss xmm0, dword [ebp-0x2c]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x38], xmm1
	movss xmm1, dword [ebp-0x1c]
	movss xmm0, dword [ebp-0x28]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	addss xmm1, xmm2
	movss [ebp-0x34], xmm1
	lea eax, [ebp-0x3c]
	mov [esp], eax
	call Scr_AddVector
	movzx eax, word [ebx+0x5e]
	mov [esp], eax
	call Scr_AddArrayStringIndexed
	mov [esp], esi
	call Trace_GetEntityHitId
	mov edx, eax
	lea eax, [edx-0x3fe]
	cmp ax, 0x1
	jbe Scr_BulletTrace_20
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	add edx, eax
	add edx, g_entities
	mov [esp], edx
	call Scr_AddEntity
Scr_BulletTrace_50:
	mov ebx, scr_const
	movzx eax, word [ebx+0x2e]
	mov [esp], eax
	call Scr_AddArrayStringIndexed
	movss xmm4, dword [_float_1_00000000]
	ucomiss xmm4, [ebp-0x74]
	ja Scr_BulletTrace_30
	movss xmm3, dword [ebp-0x30]
	subss xmm3, [ebp-0x24]
	movss [ebp-0x48], xmm3
	movss xmm1, dword [ebp-0x2c]
	subss xmm1, [ebp-0x20]
	movss [ebp-0x44], xmm1
	movss xmm0, dword [ebp-0x28]
	subss xmm0, [ebp-0x1c]
	movss [ebp-0x40], xmm0
	movaps xmm2, xmm3
	mulss xmm2, xmm3
	mulss xmm1, xmm1
	addss xmm2, xmm1
	mulss xmm0, xmm0
	addss xmm2, xmm0
	sqrtss xmm2, xmm2
	movaps xmm0, xmm2
	xorps xmm0, [_ZZ11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPfE12traceOffsets+0x280]
	ucomiss xmm0, [_float_0_00000000]
	jb Scr_BulletTrace_40
	movaps xmm1, xmm4
Scr_BulletTrace_80:
	mulss xmm3, xmm1
	movss [ebp-0x48], xmm3
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x44]
	movss [ebp-0x44], xmm0
	mulss xmm1, [ebp-0x40]
	movss [ebp-0x40], xmm1
	lea eax, [ebp-0x48]
	mov [esp], eax
	call Scr_AddVector
	mov ebx, scr_const
	movzx eax, word [ebx+0x5a]
	mov [esp], eax
	call Scr_AddArrayStringIndexed
	movzx eax, word [ebx+0x58]
	mov [esp], eax
	call Scr_AddConstString
	movzx eax, word [ebx+0x84]
	mov [esp], eax
	call Scr_AddArrayStringIndexed
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_BulletTrace_30:
	lea eax, [ebp-0x70]
	mov [esp], eax
	call Scr_AddVector
	movzx eax, word [ebx+0x5a]
	mov [esp], eax
	call Scr_AddArrayStringIndexed
	mov eax, [ebp-0x64]
	and eax, 0x1f00000
	shr eax, 0x14
	mov [esp], eax
	call Com_SurfaceTypeToName
	mov [esp], eax
	call Scr_AddString
	movzx eax, word [ebx+0x84]
	mov [esp], eax
	call Scr_AddArrayStringIndexed
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_BulletTrace_20:
	call Scr_AddUndefined
	jmp Scr_BulletTrace_50
Scr_BulletTrace_10:
	mov dword [esp], 0x3
	call Scr_GetPointerType
	cmp eax, 0x14
	jnz Scr_BulletTrace_60
	mov dword [esp], 0x3
	call Scr_GetEntity
	mov eax, [eax]
	jmp Scr_BulletTrace_70
Scr_BulletTrace_40:
	movaps xmm1, xmm4
	divss xmm1, xmm2
	jmp Scr_BulletTrace_80


;Scr_BulletTracePassed()
Scr_BulletTracePassed:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	lea edi, [ebp-0x24]
	mov [esp+0x4], edi
	mov dword [esp], 0x0
	call Scr_GetVector
	lea esi, [ebp-0x30]
	mov [esp+0x4], esi
	mov dword [esp], 0x1
	call Scr_GetVector
	mov dword [esp], 0x2
	call Scr_GetInt
	cmp eax, 0x1
	sbb ebx, ebx
	and ebx, 0xfe000000
	add ebx, 0x2806831
	mov dword [esp], 0x3
	call Scr_GetType
	sub eax, 0x1
	jz Scr_BulletTracePassed_10
Scr_BulletTracePassed_20:
	mov eax, 0x3ff
Scr_BulletTracePassed_30:
	mov dword [esp+0x14], 0x0
	mov [esp+0x10], ebx
	mov dword [esp+0xc], 0x3ff
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov [esp], edi
	call G_LocationalTracePassed
	mov [esp], eax
	call Scr_AddBool
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_BulletTracePassed_10:
	mov dword [esp], 0x3
	call Scr_GetPointerType
	cmp eax, 0x14
	jnz Scr_BulletTracePassed_20
	mov dword [esp], 0x3
	call Scr_GetEntity
	mov eax, [eax]
	jmp Scr_BulletTracePassed_30
	nop


;Scr_PhysicsTrace()
Scr_PhysicsTrace:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x70
	lea esi, [ebp-0x14]
	mov [esp+0x4], esi
	mov dword [esp], 0x0
	call Scr_GetVector
	lea ebx, [ebp-0x20]
	mov [esp+0x4], ebx
	mov dword [esp], 0x1
	call Scr_GetVector
	mov dword [esp+0x18], g_clients+0xb9e11
	mov dword [esp+0x14], 0x3ff
	mov [esp+0x10], ebx
	mov eax, vec3_origin
	mov [esp+0xc], eax
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	lea eax, [ebp-0x58]
	mov [esp], eax
	call G_TraceCapsule
	movss xmm2, dword [ebp-0x58]
	movss xmm1, dword [ebp-0x14]
	movss xmm0, dword [ebp-0x20]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x2c], xmm1
	movss xmm1, dword [ebp-0x10]
	movss xmm0, dword [ebp-0x1c]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x28], xmm1
	movss xmm1, dword [ebp-0xc]
	movss xmm0, dword [ebp-0x18]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	addss xmm1, xmm2
	movss [ebp-0x24], xmm1
	lea eax, [ebp-0x2c]
	mov [esp], eax
	call Scr_AddVector
	add esp, 0x70
	pop ebx
	pop esi
	pop ebp
	ret


;Scr_PlayerPhysicsTrace()
Scr_PlayerPhysicsTrace:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x70
	lea esi, [ebp-0x14]
	mov [esp+0x4], esi
	mov dword [esp], 0x0
	call Scr_GetVector
	lea ebx, [ebp-0x20]
	mov [esp+0x4], ebx
	mov dword [esp], 0x1
	call Scr_GetVector
	mov dword [esp+0x18], g_clients+0xb9e11
	mov dword [esp+0x14], 0x3ff
	mov [esp+0x10], ebx
	mov eax, playerMaxs
	mov [esp+0xc], eax
	mov eax, playerMins
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	lea eax, [ebp-0x58]
	mov [esp], eax
	call G_TraceCapsule
	movss xmm2, dword [ebp-0x58]
	movss xmm1, dword [ebp-0x14]
	movss xmm0, dword [ebp-0x20]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x2c], xmm1
	movss xmm1, dword [ebp-0x10]
	movss xmm0, dword [ebp-0x1c]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x28], xmm1
	movss xmm1, dword [ebp-0xc]
	movss xmm0, dword [ebp-0x18]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	addss xmm1, xmm2
	movss [ebp-0x24], xmm1
	lea eax, [ebp-0x2c]
	mov [esp], eax
	call Scr_AddVector
	add esp, 0x70
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;GScr_GetMoveDelta()
GScr_GetMoveDelta:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x50
	call Scr_GetNumParam
	cmp eax, 0x1
	jz GScr_GetMoveDelta_10
	cmp eax, 0x2
	jz GScr_GetMoveDelta_20
	mov dword [esp], 0x2
	call Scr_GetFloat
	fstp dword [ebp-0x2c]
	movss xmm0, dword [ebp-0x2c]
	ucomiss xmm0, [_float_0_00000000]
	jb GScr_GetMoveDelta_30
GScr_GetMoveDelta_90:
	ucomiss xmm0, [_float_1_00000000]
	jbe GScr_GetMoveDelta_40
GScr_GetMoveDelta_80:
	mov dword [esp+0x4], _cstring_end_time_must_be
	mov dword [esp], 0x2
	call Scr_ParamError
GScr_GetMoveDelta_40:
	mov dword [esp], 0x1
	call Scr_GetFloat
	fstp dword [ebp-0x30]
	movss xmm0, dword [ebp-0x30]
	ucomiss xmm0, [_float_0_00000000]
	jp GScr_GetMoveDelta_50
	jb GScr_GetMoveDelta_60
GScr_GetMoveDelta_50:
	ucomiss xmm0, [_float_1_00000000]
	jbe GScr_GetMoveDelta_70
GScr_GetMoveDelta_60:
	mov dword [esp+0x4], _cstring_start_time_must_
	mov dword [esp], 0x1
	call Scr_ParamError
GScr_GetMoveDelta_70:
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call Scr_GetAnim
	movzx esi, ax
	shr eax, 0x10
	mov [esp], eax
	call Scr_GetAnims
	movss xmm0, dword [ebp-0x2c]
	movss [esp+0x14], xmm0
	movss xmm0, dword [ebp-0x30]
	movss [esp+0x10], xmm0
	lea ebx, [ebp-0x1c]
	mov [esp+0xc], ebx
	lea edx, [ebp-0x10]
	mov [esp+0x8], edx
	mov [esp+0x4], esi
	mov [esp], eax
	call XAnimGetRelDelta
	mov [esp], ebx
	call Scr_AddVector
	add esp, 0x50
	pop ebx
	pop esi
	pop ebp
	ret
GScr_GetMoveDelta_10:
	pxor xmm0, xmm0
	movss [ebp-0x30], xmm0
	movss xmm0, dword [_float_1_00000000]
	movss [ebp-0x2c], xmm0
	jmp GScr_GetMoveDelta_70
GScr_GetMoveDelta_20:
	movss xmm0, dword [_float_1_00000000]
	movss [ebp-0x2c], xmm0
	jmp GScr_GetMoveDelta_40
GScr_GetMoveDelta_30:
	jnp GScr_GetMoveDelta_80
	jmp GScr_GetMoveDelta_90
	nop


;GScr_GetAngleDelta()
GScr_GetAngleDelta:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x50
	call Scr_GetNumParam
	cmp eax, 0x1
	jz GScr_GetAngleDelta_10
	cmp eax, 0x2
	jz GScr_GetAngleDelta_20
	mov dword [esp], 0x2
	call Scr_GetFloat
	fstp dword [ebp-0x2c]
	movss xmm0, dword [ebp-0x2c]
	ucomiss xmm0, [_float_0_00000000]
	jb GScr_GetAngleDelta_30
GScr_GetAngleDelta_90:
	ucomiss xmm0, [_float_1_00000000]
	jbe GScr_GetAngleDelta_40
GScr_GetAngleDelta_80:
	mov dword [esp+0x4], _cstring_end_time_must_be
	mov dword [esp], 0x2
	call Scr_ParamError
GScr_GetAngleDelta_40:
	mov dword [esp], 0x1
	call Scr_GetFloat
	fstp dword [ebp-0x30]
	movss xmm0, dword [ebp-0x30]
	ucomiss xmm0, [_float_0_00000000]
	jp GScr_GetAngleDelta_50
	jb GScr_GetAngleDelta_60
GScr_GetAngleDelta_50:
	ucomiss xmm0, [_float_1_00000000]
	jbe GScr_GetAngleDelta_70
GScr_GetAngleDelta_60:
	mov dword [esp+0x4], _cstring_start_time_must_
	mov dword [esp], 0x1
	call Scr_ParamError
GScr_GetAngleDelta_70:
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call Scr_GetAnim
	movzx esi, ax
	shr eax, 0x10
	mov [esp], eax
	call Scr_GetAnims
	movss xmm0, dword [ebp-0x2c]
	movss [esp+0x14], xmm0
	movss xmm0, dword [ebp-0x30]
	movss [esp+0x10], xmm0
	lea edx, [ebp-0x1c]
	mov [esp+0xc], edx
	lea ebx, [ebp-0x10]
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov [esp], eax
	call XAnimGetRelDelta
	mov [esp], ebx
	call RotationToYaw
	fstp dword [esp]
	call Scr_AddFloat
	add esp, 0x50
	pop ebx
	pop esi
	pop ebp
	ret
GScr_GetAngleDelta_10:
	pxor xmm0, xmm0
	movss [ebp-0x30], xmm0
	movss xmm0, dword [_float_1_00000000]
	movss [ebp-0x2c], xmm0
	jmp GScr_GetAngleDelta_70
GScr_GetAngleDelta_20:
	movss xmm0, dword [_float_1_00000000]
	movss [ebp-0x2c], xmm0
	jmp GScr_GetAngleDelta_40
GScr_GetAngleDelta_30:
	jnp GScr_GetAngleDelta_80
	jmp GScr_GetAngleDelta_90


;GScr_GetNorthYaw()
GScr_GetNorthYaw:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x44
	mov dword [esp+0x8], 0x20
	lea ebx, [ebp-0x28]
	mov [esp+0x4], ebx
	mov dword [esp], 0x336
	call SV_GetConfigstring
	mov [esp], ebx
	call atof
	fstp qword [ebp-0x30]
	cvtsd2ss xmm0, [ebp-0x30]
	movss [esp], xmm0
	call Scr_AddFloat
	add esp, 0x44
	pop ebx
	pop ebp
	ret


;Scr_RandomInt()
Scr_RandomInt:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Scr_GetInt
	test eax, eax
	jle Scr_RandomInt_10
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call irand
	mov [esp], eax
	call Scr_AddInt
	leave
	ret
Scr_RandomInt_10:
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_randomint_parm_d
	mov dword [esp], 0x17
	call Com_Printf
	mov dword [esp], _cstring_randomint_parm_m
	call Scr_Error
	leave
	ret


;Scr_RandomFloat()
Scr_RandomFloat:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Scr_GetFloat
	fstp dword [esp+0x4]
	mov dword [esp], 0x0
	call flrand
	fstp dword [esp]
	call Scr_AddFloat
	leave
	ret


;Scr_RandomIntRange()
Scr_RandomIntRange:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov dword [esp], 0x0
	call Scr_GetInt
	mov esi, eax
	mov dword [esp], 0x1
	call Scr_GetInt
	mov ebx, eax
	cmp esi, eax
	jl Scr_RandomIntRange_10
	mov [esp+0xc], eax
	mov [esp+0x8], esi
	mov dword [esp+0x4], _cstring_randomintrange_p
	mov dword [esp], 0x17
	call Com_Printf
	mov dword [esp], _cstring_randomintrange_r
	call Scr_Error
Scr_RandomIntRange_10:
	mov [esp+0x4], ebx
	mov [esp], esi
	call irand
	mov [esp], eax
	call Scr_AddInt
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Scr_RandomFloatRange()
Scr_RandomFloatRange:
	push ebp
	mov ebp, esp
	sub esp, 0x38
	mov dword [esp], 0x0
	call Scr_GetFloat
	fstp dword [ebp-0x10]
	mov dword [esp], 0x1
	call Scr_GetFloat
	fstp dword [ebp-0xc]
	movss xmm0, dword [ebp-0x10]
	ucomiss xmm0, [ebp-0xc]
	jb Scr_RandomFloatRange_10
	cvtss2sd xmm0, [ebp-0xc]
	movsd [esp+0x10], xmm0
	cvtss2sd xmm0, [ebp-0x10]
	movsd [esp+0x8], xmm0
	mov dword [esp+0x4], _cstring_scr_randomfloatr
	mov dword [esp], 0x17
	call Com_Printf
	mov dword [esp], _cstring_scr_randomfloatr1
	call Scr_Error
Scr_RandomFloatRange_10:
	movss xmm0, dword [ebp-0xc]
	movss [esp+0x4], xmm0
	movss xmm0, dword [ebp-0x10]
	movss [esp], xmm0
	call flrand
	fstp dword [esp]
	call Scr_AddFloat
	leave
	ret
	nop


;GScr_sin()
GScr_sin:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp], 0x0
	call Scr_GetFloat
	fstp dword [ebp-0xc]
	cvtss2sd xmm0, [ebp-0xc]
	mulsd xmm0, [_double_0_01745329]
	movsd [esp], xmm0
	call sin
	fstp qword [ebp-0x18]
	cvtsd2ss xmm0, [ebp-0x18]
	movss [esp], xmm0
	call Scr_AddFloat
	leave
	ret


;GScr_cos()
GScr_cos:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp], 0x0
	call Scr_GetFloat
	fstp dword [ebp-0xc]
	cvtss2sd xmm0, [ebp-0xc]
	mulsd xmm0, [_double_0_01745329]
	movsd [esp], xmm0
	call cos
	fstp qword [ebp-0x18]
	cvtsd2ss xmm0, [ebp-0x18]
	movss [esp], xmm0
	call Scr_AddFloat
	leave
	ret


;GScr_tan()
GScr_tan:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp], 0x0
	call Scr_GetFloat
	fstp dword [ebp-0x18]
	cvtss2sd xmm0, [ebp-0x18]
	mulsd xmm0, [_double_0_01745329]
	cvtsd2ss xmm0, xmm0
	movss [ebp-0x14], xmm0
	movss [esp], xmm0
	call sinf
	fstp dword [ebp-0x10]
	movss xmm0, dword [ebp-0x14]
	movss [esp], xmm0
	call cosf
	fstp dword [ebp-0xc]
	movss xmm0, dword [ebp-0xc]
	ucomiss xmm0, [_float_0_00000000]
	jz GScr_tan_10
GScr_tan_20:
	movss xmm0, dword [ebp-0x10]
	divss xmm0, dword [ebp-0xc]
	movss [esp], xmm0
	call Scr_AddFloat
	leave
	ret
GScr_tan_10:
	jp GScr_tan_20
	mov dword [esp], _cstring_divide_by_0
	call Scr_Error
	movss xmm0, dword [ebp-0x10]
	divss xmm0, dword [ebp-0xc]
	movss [esp], xmm0
	call Scr_AddFloat
	leave
	ret


;GScr_asin()
GScr_asin:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp], 0x0
	call Scr_GetFloat
	fstp dword [ebp-0xc]
	movss xmm0, dword [ebp-0xc]
	ucomiss xmm0, [_float__1_00000000]
	jp GScr_asin_10
	jb GScr_asin_20
GScr_asin_10:
	ucomiss xmm0, [_float_1_00000000]
	jbe GScr_asin_30
GScr_asin_20:
	cvtss2sd xmm0, [ebp-0xc]
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_g_out_of_range
	call va
	mov [esp], eax
	call Scr_Error
GScr_asin_30:
	movss xmm0, dword [ebp-0xc]
	movss [esp], xmm0
	call asinf
	fstp dword [ebp-0x10]
	cvtss2sd xmm0, [ebp-0x10]
	mulsd xmm0, [_double_57_29577951]
	cvtsd2ss xmm0, xmm0
	movss [esp], xmm0
	call Scr_AddFloat
	leave
	ret


;GScr_acos()
GScr_acos:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp], 0x0
	call Scr_GetFloat
	fstp dword [ebp-0xc]
	movss xmm0, dword [ebp-0xc]
	ucomiss xmm0, [_float__1_00000000]
	jp GScr_acos_10
	jb GScr_acos_20
GScr_acos_10:
	ucomiss xmm0, [_float_1_00000000]
	jbe GScr_acos_30
GScr_acos_20:
	cvtss2sd xmm0, [ebp-0xc]
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_g_out_of_range
	call va
	mov [esp], eax
	call Scr_Error
GScr_acos_30:
	movss xmm0, dword [ebp-0xc]
	movss [esp], xmm0
	call acosf
	fstp dword [ebp-0x10]
	cvtss2sd xmm0, [ebp-0x10]
	mulsd xmm0, [_double_57_29577951]
	cvtsd2ss xmm0, xmm0
	movss [esp], xmm0
	call Scr_AddFloat
	leave
	ret


;GScr_atan()
GScr_atan:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp], 0x0
	call Scr_GetFloat
	fstp dword [esp]
	call atanf
	fstp dword [ebp-0xc]
	cvtss2sd xmm0, [ebp-0xc]
	mulsd xmm0, [_double_57_29577951]
	cvtsd2ss xmm0, xmm0
	movss [esp], xmm0
	call Scr_AddFloat
	leave
	ret


;GScr_CastInt()
GScr_CastInt:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp], 0x0
	call Scr_GetType
	cmp eax, 0x5
	jz GScr_CastInt_10
	cmp eax, 0x6
	jz GScr_CastInt_20
	cmp eax, 0x2
	jz GScr_CastInt_30
	mov dword [esp], 0x0
	call Scr_GetTypeName
	mov [esp+0x4], eax
	mov dword [esp], _cstring_cannot_cast_s_to
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_ParamError
	leave
	ret
GScr_CastInt_10:
	mov dword [esp], 0x0
	call Scr_GetFloat
	fstp dword [ebp-0xc]
	cvttss2si eax, [ebp-0xc]
	mov [esp], eax
	call Scr_AddInt
	leave
	ret
GScr_CastInt_20:
	mov dword [esp], 0x0
	call Scr_GetInt
	mov [esp], eax
	call Scr_AddInt
	leave
	ret
GScr_CastInt_30:
	mov dword [esp], 0x0
	call Scr_GetString
	mov [esp], eax
	call atoi
	mov [esp], eax
	call Scr_AddInt
	leave
	ret
	nop


;GScr_abs()
GScr_abs:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp], 0x0
	call Scr_GetFloat
	fstp dword [ebp-0xc]
	mov eax, [ebp-0xc]
	and eax, 0x7fffffff
	mov [esp], eax
	call Scr_AddFloat
	leave
	ret
	nop


;GScr_min()
GScr_min:
	push ebp
	mov ebp, esp
	sub esp, 0x38
	mov dword [esp], 0x1
	call Scr_GetFloat
	fstp dword [ebp-0x1c]
	movss xmm1, dword [ebp-0x1c]
	mov dword [esp], 0x0
	movss [ebp-0x18], xmm1
	call Scr_GetFloat
	fstp dword [ebp-0x1c]
	movss xmm3, dword [ebp-0x1c]
	movss xmm1, dword [ebp-0x18]
	movaps xmm2, xmm1
	subss xmm2, xmm3
	pxor xmm0, xmm0
	cmpss xmm0, xmm2, 0x6
	andps xmm1, xmm0
	andnps xmm0, xmm3
	orps xmm0, xmm1
	movss [esp], xmm0
	call Scr_AddFloat
	leave
	ret
	nop


;GScr_max()
GScr_max:
	push ebp
	mov ebp, esp
	sub esp, 0x38
	mov dword [esp], 0x1
	call Scr_GetFloat
	fstp dword [ebp-0x1c]
	movss xmm1, dword [ebp-0x1c]
	mov dword [esp], 0x0
	movss [ebp-0x18], xmm1
	call Scr_GetFloat
	fstp dword [ebp-0x1c]
	movss xmm3, dword [ebp-0x1c]
	movss xmm1, dword [ebp-0x18]
	movaps xmm2, xmm3
	subss xmm2, xmm1
	pxor xmm0, xmm0
	cmpss xmm0, xmm2, 0x6
	andps xmm1, xmm0
	andnps xmm0, xmm3
	orps xmm0, xmm1
	movss [esp], xmm0
	call Scr_AddFloat
	leave
	ret
	nop


;GScr_floor()
GScr_floor:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Scr_GetFloat
	fstp dword [esp]
	call floorf
	fstp dword [esp]
	call Scr_AddFloat
	leave
	ret


;GScr_ceil()
GScr_ceil:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Scr_GetFloat
	fstp dword [esp]
	call ceilf
	fstp dword [esp]
	call Scr_AddFloat
	leave
	ret


;GScr_sqrt()
GScr_sqrt:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp], 0x0
	call Scr_GetFloat
	fstp dword [ebp-0xc]
	sqrtss xmm0, [ebp-0xc]
	movss [esp], xmm0
	call Scr_AddFloat
	leave
	ret


;GScr_VectorFromLineToPoint()
GScr_VectorFromLineToPoint:
	push ebp
	mov ebp, esp
	sub esp, 0x88
	lea eax, [ebp-0x14]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_GetVector
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Scr_GetVector
	lea eax, [ebp-0x2c]
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Scr_GetVector
	movss xmm5, dword [ebp-0x20]
	subss xmm5, [ebp-0x14]
	movss xmm6, dword [ebp-0x1c]
	subss xmm6, [ebp-0x10]
	movss xmm7, dword [ebp-0x18]
	subss xmm7, [ebp-0xc]
	movaps xmm0, xmm5
	mulss xmm0, xmm5
	movss [ebp-0x3c], xmm0
	movaps xmm0, xmm6
	mulss xmm0, xmm6
	addss xmm0, [ebp-0x3c]
	movss [ebp-0x3c], xmm0
	movaps xmm0, xmm7
	mulss xmm0, xmm7
	addss xmm0, [ebp-0x3c]
	movss [ebp-0x3c], xmm0
	ucomiss xmm0, [_float_0_00000000]
	jz GScr_VectorFromLineToPoint_10
GScr_VectorFromLineToPoint_20:
	movss xmm2, dword [ebp-0x2c]
	subss xmm2, [ebp-0x14]
	movss xmm3, dword [ebp-0x28]
	subss xmm3, [ebp-0x10]
	movss xmm4, dword [ebp-0x24]
	subss xmm4, [ebp-0xc]
	movaps xmm0, xmm5
	mulss xmm0, xmm2
	movaps xmm1, xmm6
	mulss xmm1, xmm3
	addss xmm0, xmm1
	movaps xmm1, xmm7
	mulss xmm1, xmm4
	addss xmm0, xmm1
	divss xmm0, dword [ebp-0x3c]
	xorps xmm0, [_ZZ11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPfE12traceOffsets+0x250]
	mulss xmm5, xmm0
	addss xmm2, xmm5
	movss [ebp-0x38], xmm2
	mulss xmm6, xmm0
	addss xmm3, xmm6
	movss [ebp-0x34], xmm3
	mulss xmm7, xmm0
	addss xmm4, xmm7
	movss [ebp-0x30], xmm4
	lea eax, [ebp-0x38]
	mov [esp], eax
	call Scr_AddVector
	leave
	ret
GScr_VectorFromLineToPoint_10:
	jp GScr_VectorFromLineToPoint_20
	mov dword [esp+0x4], _cstring_the_two_points_o
	mov dword [esp], 0x0
	movss [ebp-0x58], xmm5
	movss [ebp-0x68], xmm6
	movss [ebp-0x78], xmm7
	call Scr_ParamError
	movss xmm7, dword [ebp-0x78]
	movss xmm6, dword [ebp-0x68]
	movss xmm5, dword [ebp-0x58]
	jmp GScr_VectorFromLineToPoint_20
	nop


;GScr_PointOnSegmentNearestToPoint()
GScr_PointOnSegmentNearestToPoint:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x90
	lea esi, [ebp-0x14]
	mov [esp+0x4], esi
	mov dword [esp], 0x0
	call Scr_GetVector
	lea ebx, [ebp-0x20]
	mov [esp+0x4], ebx
	mov dword [esp], 0x1
	call Scr_GetVector
	lea eax, [ebp-0x2c]
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Scr_GetVector
	movss xmm3, dword [ebp-0x20]
	subss xmm3, [ebp-0x14]
	movss xmm4, dword [ebp-0x1c]
	subss xmm4, [ebp-0x10]
	movss xmm5, dword [ebp-0x18]
	subss xmm5, [ebp-0xc]
	movaps xmm2, xmm3
	mulss xmm2, xmm3
	movaps xmm0, xmm4
	mulss xmm0, xmm4
	addss xmm2, xmm0
	movaps xmm0, xmm5
	mulss xmm0, xmm5
	addss xmm2, xmm0
	pxor xmm0, xmm0
	ucomiss xmm2, xmm0
	jz GScr_PointOnSegmentNearestToPoint_10
GScr_PointOnSegmentNearestToPoint_40:
	movss xmm6, dword [ebp-0x14]
	movss xmm7, dword [ebp-0x10]
	movss xmm0, dword [ebp-0xc]
	movss [ebp-0x3c], xmm0
	movss xmm1, dword [ebp-0x2c]
	subss xmm1, xmm6
	mulss xmm1, xmm3
	movss xmm0, dword [ebp-0x28]
	subss xmm0, xmm7
	mulss xmm0, xmm4
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0x24]
	subss xmm0, [ebp-0x3c]
	mulss xmm0, xmm5
	addss xmm1, xmm0
	divss xmm1, xmm2
	pxor xmm0, xmm0
	ucomiss xmm0, xmm1
	ja GScr_PointOnSegmentNearestToPoint_20
	ucomiss xmm1, [_float_1_00000000]
	jbe GScr_PointOnSegmentNearestToPoint_30
	mov [esp], ebx
	call Scr_AddVector
	add esp, 0x90
	pop ebx
	pop esi
	pop ebp
	ret
GScr_PointOnSegmentNearestToPoint_10:
	jp GScr_PointOnSegmentNearestToPoint_40
	mov dword [esp+0x4], _cstring_line_segment_mus
	mov dword [esp], 0x0
	movss [ebp-0x58], xmm2
	movss [ebp-0x68], xmm3
	movss [ebp-0x78], xmm4
	movss [ebp-0x88], xmm5
	call Scr_ParamError
	movss xmm5, dword [ebp-0x88]
	movss xmm4, dword [ebp-0x78]
	movss xmm3, dword [ebp-0x68]
	movss xmm2, dword [ebp-0x58]
	jmp GScr_PointOnSegmentNearestToPoint_40
GScr_PointOnSegmentNearestToPoint_30:
	mulss xmm3, xmm1
	addss xmm6, xmm3
	movss [ebp-0x38], xmm6
	mulss xmm4, xmm1
	addss xmm7, xmm4
	movss [ebp-0x34], xmm7
	mulss xmm5, xmm1
	addss xmm5, [ebp-0x3c]
	movss [ebp-0x30], xmm5
	lea eax, [ebp-0x38]
	mov [esp], eax
	call Scr_AddVector
	add esp, 0x90
	pop ebx
	pop esi
	pop ebp
	ret
GScr_PointOnSegmentNearestToPoint_20:
	mov [esp], esi
	call Scr_AddVector
	add esp, 0x90
	pop ebx
	pop esi
	pop ebp
	ret


;Scr_Distance()
Scr_Distance:
	push ebp
	mov ebp, esp
	sub esp, 0x38
	lea eax, [ebp-0x14]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_GetVector
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Scr_GetVector
	movss xmm0, dword [ebp-0x20]
	subss xmm0, [ebp-0x14]
	movss xmm1, dword [ebp-0x1c]
	subss xmm1, [ebp-0x10]
	movss xmm2, dword [ebp-0x18]
	subss xmm2, [ebp-0xc]
	mulss xmm0, xmm0
	mulss xmm1, xmm1
	addss xmm0, xmm1
	mulss xmm2, xmm2
	addss xmm0, xmm2
	sqrtss xmm0, xmm0
	movss [esp], xmm0
	call Scr_AddFloat
	leave
	ret


;Scr_Distance2D()
Scr_Distance2D:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	lea esi, [ebp-0x14]
	mov [esp+0x4], esi
	mov dword [esp], 0x0
	call Scr_GetVector
	lea ebx, [ebp-0x20]
	mov [esp+0x4], ebx
	mov dword [esp], 0x1
	call Scr_GetVector
	mov [esp+0x4], ebx
	mov [esp], esi
	call Vec2Distance
	fstp dword [esp]
	call Scr_AddFloat
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Scr_DistanceSquared()
Scr_DistanceSquared:
	push ebp
	mov ebp, esp
	sub esp, 0x38
	lea eax, [ebp-0x14]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_GetVector
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Scr_GetVector
	movss xmm0, dword [ebp-0x20]
	subss xmm0, [ebp-0x14]
	movss xmm1, dword [ebp-0x1c]
	subss xmm1, [ebp-0x10]
	movss xmm2, dword [ebp-0x18]
	subss xmm2, [ebp-0xc]
	mulss xmm0, xmm0
	mulss xmm1, xmm1
	addss xmm0, xmm1
	mulss xmm2, xmm2
	addss xmm0, xmm2
	movss [esp], xmm0
	call Scr_AddFloat
	leave
	ret


;Scr_Length()
Scr_Length:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	lea eax, [ebp-0x14]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_GetVector
	movss xmm0, dword [ebp-0x14]
	movss xmm1, dword [ebp-0x10]
	movss xmm2, dword [ebp-0xc]
	mulss xmm0, xmm0
	mulss xmm1, xmm1
	addss xmm0, xmm1
	mulss xmm2, xmm2
	addss xmm0, xmm2
	sqrtss xmm0, xmm0
	movss [esp], xmm0
	call Scr_AddFloat
	leave
	ret


;Scr_LengthSquared()
Scr_LengthSquared:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	lea eax, [ebp-0x14]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_GetVector
	movss xmm0, dword [ebp-0x14]
	movss xmm1, dword [ebp-0x10]
	movss xmm2, dword [ebp-0xc]
	mulss xmm0, xmm0
	mulss xmm1, xmm1
	addss xmm0, xmm1
	mulss xmm2, xmm2
	addss xmm0, xmm2
	movss [esp], xmm0
	call Scr_AddFloat
	leave
	ret


;Scr_Closer()
Scr_Closer:
	push ebp
	mov ebp, esp
	sub esp, 0x48
	lea eax, [ebp-0x14]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_GetVector
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Scr_GetVector
	lea eax, [ebp-0x2c]
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Scr_GetVector
	movss xmm0, dword [ebp-0x14]
	movaps xmm3, xmm0
	subss xmm3, [ebp-0x20]
	movss xmm1, dword [ebp-0x10]
	movaps xmm4, xmm1
	subss xmm4, [ebp-0x1c]
	movss xmm2, dword [ebp-0xc]
	movaps xmm5, xmm2
	subss xmm5, [ebp-0x18]
	subss xmm0, [ebp-0x2c]
	subss xmm1, [ebp-0x28]
	subss xmm2, [ebp-0x24]
	mulss xmm3, xmm3
	mulss xmm4, xmm4
	addss xmm3, xmm4
	mulss xmm5, xmm5
	addss xmm3, xmm5
	mulss xmm0, xmm0
	mulss xmm1, xmm1
	addss xmm0, xmm1
	mulss xmm2, xmm2
	addss xmm0, xmm2
	xor eax, eax
	ucomiss xmm0, xmm3
	seta al
	mov [esp], eax
	call Scr_AddInt
	leave
	ret
	nop


;Scr_VectorDot()
Scr_VectorDot:
	push ebp
	mov ebp, esp
	sub esp, 0x38
	lea eax, [ebp-0x14]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_GetVector
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Scr_GetVector
	movss xmm1, dword [ebp-0x14]
	mulss xmm1, [ebp-0x20]
	movss xmm0, dword [ebp-0x10]
	mulss xmm0, [ebp-0x1c]
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0xc]
	mulss xmm0, [ebp-0x18]
	addss xmm1, xmm0
	movss [esp], xmm1
	call Scr_AddFloat
	leave
	ret


;Scr_VectorNormalize()
Scr_VectorNormalize:
	push ebp
	mov ebp, esp
	sub esp, 0x38
	call Scr_GetNumParam
	sub eax, 0x1
	jz Scr_VectorNormalize_10
	mov dword [esp], _cstring_wrong_number_of_
	call Scr_Error
Scr_VectorNormalize_10:
	lea eax, [ebp-0x14]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_GetVector
	movss xmm3, dword [ebp-0x14]
	movss [ebp-0x20], xmm3
	movss xmm1, dword [ebp-0x10]
	movss [ebp-0x1c], xmm1
	movss xmm2, dword [ebp-0xc]
	movss [ebp-0x18], xmm2
	movaps xmm0, xmm3
	mulss xmm0, xmm3
	mulss xmm1, xmm1
	addss xmm0, xmm1
	mulss xmm2, xmm2
	addss xmm0, xmm2
	sqrtss xmm2, xmm0
	movaps xmm0, xmm2
	xorps xmm0, [_ZZ11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPfE12traceOffsets+0x290]
	ucomiss xmm0, [_float_0_00000000]
	jb Scr_VectorNormalize_20
	movss xmm1, dword [_float_1_00000000]
Scr_VectorNormalize_30:
	mulss xmm3, xmm1
	movss [ebp-0x20], xmm3
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x1c]
	movss [ebp-0x1c], xmm0
	mulss xmm1, [ebp-0x18]
	movss [ebp-0x18], xmm1
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Scr_AddVector
	leave
	ret
Scr_VectorNormalize_20:
	movss xmm1, dword [_float_1_00000000]
	divss xmm1, xmm2
	jmp Scr_VectorNormalize_30


;Scr_VectorToAngles()
Scr_VectorToAngles:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	call Scr_GetNumParam
	sub eax, 0x1
	jz Scr_VectorToAngles_10
	mov dword [esp], _cstring_wrong_number_of_1
	call Scr_Error
Scr_VectorToAngles_10:
	lea esi, [ebp-0x14]
	mov [esp+0x4], esi
	mov dword [esp], 0x0
	call Scr_GetVector
	lea ebx, [ebp-0x20]
	mov [esp+0x4], ebx
	mov [esp], esi
	call vectoangles
	mov [esp], ebx
	call Scr_AddVector
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Scr_VectorLerp()
Scr_VectorLerp:
	push ebp
	mov ebp, esp
	sub esp, 0x58
	call Scr_GetNumParam
	cmp eax, 0x3
	jz Scr_VectorLerp_10
	mov dword [esp], _cstring_wrong_number_of_2
	call Scr_Error
Scr_VectorLerp_10:
	lea eax, [ebp-0x14]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_GetVector
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Scr_GetVector
	mov dword [esp], 0x2
	call Scr_GetFloat
	fstp dword [ebp-0x3c]
	movss xmm2, dword [ebp-0x3c]
	movss xmm1, dword [ebp-0x14]
	movss xmm0, dword [ebp-0x20]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x2c], xmm1
	movss xmm1, dword [ebp-0x10]
	movss xmm0, dword [ebp-0x1c]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x28], xmm1
	movss xmm1, dword [ebp-0xc]
	movss xmm0, dword [ebp-0x18]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x24], xmm1
	lea eax, [ebp-0x2c]
	mov [esp], eax
	call Scr_AddVector
	leave
	ret


;Scr_AnglesToUp()
Scr_AnglesToUp:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	lea esi, [ebp-0x14]
	mov [esp+0x4], esi
	mov dword [esp], 0x0
	call Scr_GetVector
	lea ebx, [ebp-0x20]
	mov [esp+0xc], ebx
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call AngleVectors
	mov [esp], ebx
	call Scr_AddVector
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Scr_AnglesToRight()
Scr_AnglesToRight:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	lea esi, [ebp-0x14]
	mov [esp+0x4], esi
	mov dword [esp], 0x0
	call Scr_GetVector
	mov dword [esp+0xc], 0x0
	lea ebx, [ebp-0x20]
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call AngleVectors
	mov [esp], ebx
	call Scr_AddVector
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Scr_AnglesToForward()
Scr_AnglesToForward:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	lea esi, [ebp-0x14]
	mov [esp+0x4], esi
	mov dword [esp], 0x0
	call Scr_GetVector
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	lea ebx, [ebp-0x20]
	mov [esp+0x4], ebx
	mov [esp], esi
	call AngleVectors
	mov [esp], ebx
	call Scr_AddVector
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Scr_CombineAngles()
Scr_CombineAngles:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xac
	lea ebx, [ebp-0x24]
	mov [esp+0x4], ebx
	mov dword [esp], 0x0
	call Scr_GetVector
	lea esi, [ebp-0x30]
	mov [esp+0x4], esi
	mov dword [esp], 0x1
	call Scr_GetVector
	lea edi, [ebp-0x60]
	mov [esp+0x4], edi
	mov [esp], ebx
	call AnglesToAxis
	lea ebx, [ebp-0x84]
	mov [esp+0x4], ebx
	mov [esp], esi
	call AnglesToAxis
	lea esi, [ebp-0xa8]
	mov [esp+0x8], esi
	mov [esp+0x4], edi
	mov [esp], ebx
	call MatrixMultiply
	lea ebx, [ebp-0x3c]
	mov [esp+0x4], ebx
	mov [esp], esi
	call AxisToAngles
	mov [esp], ebx
	call Scr_AddVector
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Scr_IsSubStr()
Scr_IsSubStr:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov dword [esp], 0x1
	call Scr_GetString
	mov ebx, eax
	mov dword [esp], 0x0
	call Scr_GetString
	mov [esp+0x4], ebx
	mov [esp], eax
	call strstr
	test eax, eax
	setnz al
	movzx eax, al
	mov [esp], eax
	call Scr_AddBool
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;Scr_GetSubStr()
Scr_GetSubStr:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov dword [esp], 0x0
	call Scr_GetString
	mov [ebp-0x41c], eax
	mov dword [esp], 0x1
	call Scr_GetInt
	mov ebx, eax
	call Scr_GetNumParam
	cmp eax, 0x2
	ja Scr_GetSubStr_10
	mov eax, 0x7fffffff
Scr_GetSubStr_50:
	cmp eax, ebx
	jg Scr_GetSubStr_20
	xor esi, esi
Scr_GetSubStr_30:
	mov byte [ebp+esi-0x418], 0x0
	lea eax, [ebp-0x418]
	mov [esp], eax
	call Scr_AddString
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_GetSubStr_20:
	xor esi, esi
	mov edi, eax
	sub edi, ebx
	add ebx, [ebp-0x41c]
Scr_GetSubStr_40:
	movzx eax, byte [ebx]
	test al, al
	jz Scr_GetSubStr_30
	mov [esi+ebp-0x418], al
	add esi, 0x1
	add ebx, 0x1
	cmp edi, esi
	jz Scr_GetSubStr_30
	cmp esi, 0x3ff
	jle Scr_GetSubStr_40
	mov dword [esp], _cstring_string_too_long
	call Scr_Error
	jmp Scr_GetSubStr_40
Scr_GetSubStr_10:
	mov dword [esp], 0x2
	call Scr_GetInt
	jmp Scr_GetSubStr_50


;Scr_ToLower()
Scr_ToLower:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x41c
	mov dword [esp], 0x0
	call Scr_GetString
	mov ebx, eax
	mov esi, 0x1
	lea edi, [ebp-0x418]
	jmp Scr_ToLower_10
Scr_ToLower_30:
	add ebx, 0x1
	add esi, 0x1
	cmp esi, 0x401
	jz Scr_ToLower_20
Scr_ToLower_10:
	movsx eax, byte [ebx]
	mov [esp], eax
	call tolower
	mov [esi+edi-0x1], al
	test al, al
	jnz Scr_ToLower_30
	mov [esp], edi
	call Scr_AddString
Scr_ToLower_40:
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_ToLower_20:
	mov dword [esp], _cstring_string_too_long
	call Scr_Error
	jmp Scr_ToLower_40
	nop


;Scr_StrTok()
Scr_StrTok:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov dword [esp], 0x0
	call Scr_GetConstString
	mov [ebp-0x420], eax
	mov dword [esp], 0x1
	call Scr_GetConstString
	mov [ebp-0x41c], eax
	mov eax, [ebp-0x420]
	mov [esp], eax
	call SL_ConvertToString
	mov ebx, eax
	mov eax, [ebp-0x41c]
	mov [esp], eax
	call SL_ConvertToString
	mov esi, eax
	mov eax, [ebp-0x420]
	mov [esp], eax
	call SL_AddRefToString
	mov eax, [ebp-0x41c]
	mov [esp], eax
	call SL_AddRefToString
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [ebp-0x428], ecx
	call Scr_MakeArray
	movzx ecx, byte [ebx]
	test cl, cl
	jz Scr_StrTok_10
	mov dword [ebp-0x424], 0x0
Scr_StrTok_60:
	mov eax, [ebp-0x428]
	test eax, eax
	jle Scr_StrTok_20
	movsx edi, cl
	cmp [esi], cl
	jz Scr_StrTok_30
	xor edx, edx
Scr_StrTok_40:
	add edx, 0x1
	cmp [ebp-0x428], edx
	jz Scr_StrTok_20
	movsx eax, byte [edx+esi]
	cmp eax, edi
	jnz Scr_StrTok_40
Scr_StrTok_30:
	mov edi, [ebp-0x424]
	test edi, edi
	jnz Scr_StrTok_50
Scr_StrTok_70:
	movzx ecx, byte [ebx+0x1]
	add ebx, 0x1
	test cl, cl
	jnz Scr_StrTok_60
	mov esi, [ebp-0x424]
	test esi, esi
	jz Scr_StrTok_10
	mov eax, [ebp-0x424]
	mov byte [ebp+eax-0x418], 0x0
	lea eax, [ebp-0x418]
	mov [esp], eax
	call Scr_AddString
	call Scr_AddArray
Scr_StrTok_10:
	mov eax, [ebp-0x420]
	mov [esp], eax
	call SL_RemoveRefToString
	mov eax, [ebp-0x41c]
	mov [esp], eax
	call SL_RemoveRefToString
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_StrTok_20:
	mov eax, [ebp-0x424]
	mov [ebp+eax-0x418], cl
	add eax, 0x1
	mov [ebp-0x424], eax
	cmp eax, 0x3ff
	jle Scr_StrTok_70
	mov eax, [ebp-0x420]
	mov [esp], eax
	call SL_RemoveRefToString
	mov eax, [ebp-0x41c]
	mov [esp], eax
	call SL_RemoveRefToString
	mov dword [esp], _cstring_string_too_long
	call Scr_Error
	jmp Scr_StrTok_70
Scr_StrTok_50:
	mov eax, [ebp-0x424]
	mov byte [ebp+eax-0x418], 0x0
	lea eax, [ebp-0x418]
	mov [esp], eax
	call Scr_AddString
	call Scr_AddArray
	mov dword [ebp-0x424], 0x0
	jmp Scr_StrTok_70


;Scr_MusicPlay()
Scr_MusicPlay:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Scr_GetString
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x6f
	mov dword [esp], _cstring_c_s_1
	call va
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0xffffffff
	call SV_GameSendServerCommand
	leave
	ret


;Scr_MusicStop()
Scr_MusicStop:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x34
	call Scr_GetNumParam
	test eax, eax
	jz Scr_MusicStop_10
	sub eax, 0x1
	jz Scr_MusicStop_20
	mov dword [esp], _cstring_usage_musicstopf
	call va
	mov [esp], eax
	call Scr_Error
	add esp, 0x34
	pop ebx
	pop ebp
	ret
Scr_MusicStop_10:
	xor ebx, ebx
Scr_MusicStop_30:
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x70
	mov dword [esp], _cstring_c_i
	call va
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0xffffffff
	call SV_GameSendServerCommand
	add esp, 0x34
	pop ebx
	pop ebp
	ret
Scr_MusicStop_20:
	mov dword [esp], 0x0
	call Scr_GetFloat
	fstp dword [ebp-0x1c]
	movss xmm0, dword [ebp-0x1c]
	mulss xmm0, [_float_1000_00000000]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0xc]
	cvttss2si ebx, [ebp-0xc]
	test ebx, ebx
	jns Scr_MusicStop_30
	mov dword [esp], _cstring_musicstop_fade_t
	call va
	mov [esp], eax
	call Scr_Error
	jmp Scr_MusicStop_30


;Scr_SoundFade()
Scr_SoundFade:
	push ebp
	mov ebp, esp
	sub esp, 0x48
	mov dword [esp], 0x0
	call Scr_GetFloat
	fstp dword [ebp-0xc]
	call Scr_GetNumParam
	cmp eax, 0x1
	jbe Scr_SoundFade_10
	mov dword [esp], 0x1
	call Scr_GetFloat
	fstp dword [ebp-0x1c]
	movss xmm0, dword [ebp-0x1c]
	mulss xmm0, [_float_1000_00000000]
	cvttss2si eax, xmm0
Scr_SoundFade_20:
	mov [esp+0x10], eax
	cvtss2sd xmm0, [ebp-0xc]
	movsd [esp+0x8], xmm0
	mov dword [esp+0x4], 0x71
	mov dword [esp], _cstring_c_f_i
	call va
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0xffffffff
	call SV_GameSendServerCommand
	leave
	ret
Scr_SoundFade_10:
	xor eax, eax
	jmp Scr_SoundFade_20


;Scr_AmbientPlay()
Scr_AmbientPlay:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	call Scr_GetNumParam
	cmp eax, 0x1
	jz Scr_AmbientPlay_10
	cmp eax, 0x2
	jz Scr_AmbientPlay_20
	mov dword [esp], _cstring_usage_ambientpla
	call va
	mov [esp], eax
	call Scr_Error
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
Scr_AmbientPlay_10:
	xor ebx, ebx
	mov dword [esp], 0x0
	call Scr_GetString
	mov esi, eax
	cmp byte [eax], 0x0
	jz Scr_AmbientPlay_30
Scr_AmbientPlay_50:
	test ebx, ebx
	js Scr_AmbientPlay_40
Scr_AmbientPlay_60:
	mov eax, level
	add ebx, [eax+0x1ec]
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov dword [esp], _cstring_nsti
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x335
	call SV_SetConfigstring
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
Scr_AmbientPlay_20:
	mov dword [esp], 0x1
	call Scr_GetFloat
	fstp dword [ebp-0x1c]
	movss xmm0, dword [ebp-0x1c]
	mulss xmm0, [_float_1000_00000000]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0xc]
	cvttss2si ebx, [ebp-0xc]
	mov dword [esp], 0x0
	call Scr_GetString
	mov esi, eax
	cmp byte [eax], 0x0
	jnz Scr_AmbientPlay_50
Scr_AmbientPlay_30:
	mov dword [esp], _cstring_ambientplay_alia
	call va
	mov [esp], eax
	call Scr_Error
	jmp Scr_AmbientPlay_50
Scr_AmbientPlay_40:
	mov dword [esp], _cstring_ambientplay_fade
	call va
	mov [esp], eax
	call Scr_Error
	jmp Scr_AmbientPlay_60


;Scr_AmbientStop()
Scr_AmbientStop:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x34
	call Scr_GetNumParam
	test eax, eax
	jz Scr_AmbientStop_10
	sub eax, 0x1
	jz Scr_AmbientStop_20
	mov dword [esp], _cstring_usage_ambientsto
	call va
	mov [esp], eax
	call Scr_Error
	add esp, 0x34
	pop ebx
	pop ebp
	ret
Scr_AmbientStop_10:
	xor ebx, ebx
Scr_AmbientStop_30:
	mov eax, level
	add ebx, [eax+0x1ec]
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_ti
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x335
	call SV_SetConfigstring
	add esp, 0x34
	pop ebx
	pop ebp
	ret
Scr_AmbientStop_20:
	mov dword [esp], 0x0
	call Scr_GetFloat
	fstp dword [ebp-0x1c]
	movss xmm0, dword [ebp-0x1c]
	mulss xmm0, [_float_1000_00000000]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0xc]
	cvttss2si ebx, [ebp-0xc]
	test ebx, ebx
	jns Scr_AmbientStop_30
	mov dword [esp], _cstring_ambientstop_fade
	call va
	mov [esp], eax
	call Scr_Error
	jmp Scr_AmbientStop_30
	nop


;Scr_PrecacheModel()
Scr_PrecacheModel:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, level
	mov eax, [eax+0x1c]
	test eax, eax
	jz Scr_PrecacheModel_10
Scr_PrecacheModel_30:
	mov dword [esp], 0x0
	call Scr_GetString
	mov ebx, eax
	cmp byte [eax], 0x0
	jnz Scr_PrecacheModel_20
	mov dword [esp+0x4], _cstring_model_name_strin
	mov dword [esp], 0x0
	call Scr_ParamError
Scr_PrecacheModel_20:
	mov [esp], ebx
	call G_ModelIndex
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Scr_PrecacheModel_10:
	mov dword [esp], _cstring_precachemodel_mu
	call Scr_Error
	jmp Scr_PrecacheModel_30


;Scr_PrecacheShellShock()
Scr_PrecacheShellShock:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, level
	mov eax, [eax+0x1c]
	test eax, eax
	jz Scr_PrecacheShellShock_10
Scr_PrecacheShellShock_30:
	mov dword [esp], 0x0
	call Scr_GetString
	mov ebx, eax
	mov [esp], eax
	call G_ShellShockIndex
	mov esi, eax
	mov [esp], ebx
	call BG_LoadShellShockDvars
	test eax, eax
	jnz Scr_PrecacheShellShock_20
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_couldnt_find_she
	mov dword [esp], 0x2
	call Com_Error
Scr_PrecacheShellShock_20:
	mov [esp], esi
	call BG_GetShellshockParms
	mov [esp], eax
	call BG_SetShellShockParmsFromDvars
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Scr_PrecacheShellShock_10:
	mov dword [esp], _cstring_precacheshellsho
	call Scr_Error
	jmp Scr_PrecacheShellShock_30
	nop


;Scr_PrecacheItem()
Scr_PrecacheItem:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, level
	mov eax, [eax+0x1c]
	test eax, eax
	jz Scr_PrecacheItem_10
	mov dword [esp], 0x0
	call Scr_GetString
	mov ebx, eax
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call G_FindItem
	test eax, eax
	jz Scr_PrecacheItem_20
Scr_PrecacheItem_30:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Scr_PrecacheItem_10:
	mov dword [esp], _cstring_precacheitem_mus
	call Scr_Error
	mov dword [esp], 0x0
	call Scr_GetString
	mov ebx, eax
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call G_FindItem
	test eax, eax
	jnz Scr_PrecacheItem_30
Scr_PrecacheItem_20:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_unknown_item_s
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_ParamError
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;Scr_PrecacheShader()
Scr_PrecacheShader:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, level
	mov eax, [eax+0x1c]
	test eax, eax
	jz Scr_PrecacheShader_10
Scr_PrecacheShader_30:
	mov dword [esp], 0x0
	call Scr_GetString
	mov ebx, eax
	cmp byte [eax], 0x0
	jnz Scr_PrecacheShader_20
	mov dword [esp+0x4], _cstring_shader_name_stri
	mov dword [esp], 0x0
	call Scr_ParamError
Scr_PrecacheShader_20:
	mov [esp], ebx
	call G_MaterialIndex
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Scr_PrecacheShader_10:
	mov dword [esp], _cstring_precacheshader_m
	call Scr_Error
	jmp Scr_PrecacheShader_30


;Scr_PrecacheString()
Scr_PrecacheString:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, level
	mov eax, [eax+0x1c]
	test eax, eax
	jz Scr_PrecacheString_10
Scr_PrecacheString_30:
	mov dword [esp], 0x0
	call Scr_GetIString
	cmp byte [eax], 0x0
	jnz Scr_PrecacheString_20
	leave
	ret
Scr_PrecacheString_20:
	mov [esp], eax
	call G_LocalizedStringIndex
	leave
	ret
Scr_PrecacheString_10:
	mov dword [esp], _cstring_precachestring_m
	call Scr_Error
	jmp Scr_PrecacheString_30
	nop


;Scr_PrecacheRumble()
Scr_PrecacheRumble:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;Scr_LoadFX()
Scr_LoadFX:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov dword [esp], 0x0
	call Scr_GetString
	mov ebx, eax
	mov dword [esp+0x8], 0x3
	mov dword [esp+0x4], _cstring_fx
	mov [esp], eax
	call Q_strncmp
	test eax, eax
	jz Scr_LoadFX_10
Scr_LoadFX_40:
	mov [esp], ebx
	call G_EffectIndex
	mov ebx, eax
	test eax, eax
	jnz Scr_LoadFX_20
	mov eax, level
	mov edx, [eax+0x1c]
	test edx, edx
	jz Scr_LoadFX_30
Scr_LoadFX_20:
	mov [esp], ebx
	call Scr_AddInt
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Scr_LoadFX_30:
	mov dword [esp], _cstring_loadfx_must_be_c
	call Scr_Error
	mov [esp], ebx
	call Scr_AddInt
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Scr_LoadFX_10:
	mov dword [esp+0x4], _cstring_effect_name_shou
	mov dword [esp], 0x0
	call Scr_ParamError
	jmp Scr_LoadFX_40
	nop


;Scr_PlayFX()
Scr_PlayFX:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x44c
	call Scr_GetNumParam
	mov esi, eax
	lea eax, [eax-0x2]
	cmp eax, 0x2
	ja Scr_PlayFX_10
Scr_PlayFX_120:
	mov dword [esp], 0x0
	call Scr_GetInt
	mov edi, eax
	lea ebx, [ebp-0x24]
	mov [esp+0x4], ebx
	mov dword [esp], 0x1
	call Scr_GetVector
	mov dword [esp+0x4], 0x37
	mov [esp], ebx
	call G_TempEntity
	mov ebx, eax
	mov edx, edi
	movzx eax, dl
	mov [ebx+0x9c], eax
	cmp esi, 0x2
	jz Scr_PlayFX_20
	lea eax, [ebp-0x48]
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Scr_GetVector
	movss xmm3, dword [ebp-0x48]
	lea edx, [ebp-0x44]
	movss xmm1, dword [ebp-0x44]
	lea eax, [ebp-0x40]
	movss xmm2, dword [ebp-0x40]
	movaps xmm0, xmm3
	mulss xmm0, xmm3
	mulss xmm1, xmm1
	addss xmm0, xmm1
	mulss xmm2, xmm2
	addss xmm0, xmm2
	sqrtss xmm2, xmm0
	movaps xmm0, xmm2
	xorps xmm0, [_ZZ11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPfE12traceOffsets+0x2b0]
	pxor xmm4, xmm4
	ucomiss xmm0, xmm4
	jb Scr_PlayFX_30
	movss xmm1, dword [_float_1_00000000]
Scr_PlayFX_160:
	mulss xmm3, xmm1
	movss [ebp-0x48], xmm3
	movaps xmm0, xmm1
	mulss xmm0, [edx]
	movss [edx], xmm0
	mulss xmm1, [eax]
	movss [eax], xmm1
	ucomiss xmm2, xmm4
	jz Scr_PlayFX_40
Scr_PlayFX_90:
	cmp esi, 0x3
	jz Scr_PlayFX_50
Scr_PlayFX_110:
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov dword [esp], 0x3
	call Scr_GetVector
	movss xmm3, dword [ebp-0x30]
	lea edx, [ebp-0x2c]
	movss xmm1, dword [ebp-0x2c]
	lea eax, [ebp-0x28]
	movss xmm2, dword [ebp-0x28]
	movaps xmm0, xmm3
	mulss xmm0, xmm3
	mulss xmm1, xmm1
	addss xmm0, xmm1
	mulss xmm2, xmm2
	addss xmm0, xmm2
	sqrtss xmm1, xmm0
	movaps xmm0, xmm1
	xorps xmm0, [_ZZ11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPfE12traceOffsets+0x2b0]
	pxor xmm4, xmm4
	ucomiss xmm0, xmm4
	jb Scr_PlayFX_60
	movss xmm2, dword [_float_1_00000000]
Scr_PlayFX_150:
	mulss xmm3, xmm2
	movss [ebp-0x30], xmm3
	movaps xmm0, xmm2
	mulss xmm0, [edx]
	movss [edx], xmm0
	mulss xmm2, [eax]
	movss [eax], xmm2
	ucomiss xmm1, xmm4
	jnz Scr_PlayFX_70
	jp Scr_PlayFX_70
	test edi, edi
	jz Scr_PlayFX_80
	mov dword [esp+0x8], 0x400
	lea edx, [ebp-0x448]
	mov [esp+0x4], edx
	lea eax, [edi+0x63e]
	mov [esp], eax
	call SV_GetConfigstring
Scr_PlayFX_140:
	lea eax, [ebp-0x448]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_playfx_called_wi
	mov dword [esp], _cstring_s_effect__s
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x3
	call Scr_ParamError
Scr_PlayFX_70:
	lea ecx, [ebx+0x3c]
	lea edx, [ebp-0x48]
	mov eax, 0x2
	call Scr_SetFxAngles
	add esp, 0x44c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_PlayFX_40:
	jp Scr_PlayFX_90
	test edi, edi
	jz Scr_PlayFX_100
	mov dword [esp+0x8], 0x400
	lea edx, [ebp-0x448]
	mov [esp+0x4], edx
	lea eax, [edi+0x63e]
	mov [esp], eax
	call SV_GetConfigstring
Scr_PlayFX_130:
	lea eax, [ebp-0x448]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_playfx_called_wi1
	mov dword [esp], _cstring_s_effect__s
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Scr_ParamError
	cmp esi, 0x3
	jnz Scr_PlayFX_110
Scr_PlayFX_50:
	lea ecx, [ebx+0x3c]
	lea edx, [ebp-0x48]
	mov eax, 0x1
	call Scr_SetFxAngles
	add esp, 0x44c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_PlayFX_10:
	mov dword [esp], _cstring_incorrect_number
	call Scr_Error
	jmp Scr_PlayFX_120
Scr_PlayFX_20:
	lea ecx, [ebx+0x3c]
	lea edx, [ebp-0x48]
	xor eax, eax
	call Scr_SetFxAngles
	add esp, 0x44c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_PlayFX_100:
	mov dword [ebp-0x448], 0x20746f6e
	mov dword [ebp-0x444], 0x63637573
	mov dword [ebp-0x440], 0x66737365
	mov dword [ebp-0x43c], 0x796c6c75
	mov dword [ebp-0x438], 0x616f6c20
	mov dword [ebp-0x434], g_XAnimPartsPool+0x27604
	jmp Scr_PlayFX_130
Scr_PlayFX_80:
	mov dword [ebp-0x448], 0x20746f6e
	mov dword [ebp-0x444], 0x63637573
	mov dword [ebp-0x440], 0x66737365
	mov dword [ebp-0x43c], 0x796c6c75
	mov dword [ebp-0x438], 0x616f6c20
	mov dword [ebp-0x434], g_XAnimPartsPool+0x27604
	jmp Scr_PlayFX_140
Scr_PlayFX_60:
	movss xmm2, dword [_float_1_00000000]
	divss xmm2, xmm1
	jmp Scr_PlayFX_150
Scr_PlayFX_30:
	movss xmm1, dword [_float_1_00000000]
	divss xmm1, xmm2
	jmp Scr_PlayFX_160
	nop


;Scr_PlayFXOnTag()
Scr_PlayFXOnTag:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	call Scr_GetNumParam
	cmp eax, 0x3
	jz Scr_PlayFXOnTag_10
	mov dword [esp], _cstring_incorrect_number
	call Scr_Error
Scr_PlayFXOnTag_10:
	mov dword [esp], 0x0
	call Scr_GetInt
	mov [ebp-0x1c], eax
	sub eax, 0x1
	cmp eax, 0x62
	ja Scr_PlayFXOnTag_20
	mov dword [esp], 0x1
	call Scr_GetEntity
	mov edi, eax
	cmp word [eax+0x168], 0x0
	jz Scr_PlayFXOnTag_30
Scr_PlayFXOnTag_60:
	mov dword [esp], 0x2
	call Scr_GetConstLowercaseString
	mov esi, eax
	mov [esp], eax
	call SL_ConvertToString
	mov dword [esp+0x4], 0x22
	mov [esp], eax
	call strchr
	test eax, eax
	jz Scr_PlayFXOnTag_40
	mov dword [esp+0x4], _cstring_cannot_use__char
	mov dword [esp], 0x2
	call Scr_ParamError
Scr_PlayFXOnTag_40:
	mov [esp+0x4], esi
	mov [esp], edi
	call SV_DObjGetBoneIndex
	test eax, eax
	js Scr_PlayFXOnTag_50
Scr_PlayFXOnTag_70:
	mov [esp], esi
	call SL_ConvertToString
	mov [esp+0x8], eax
	mov eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_02ds
	call va
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x100
	mov dword [esp+0x4], 0x6a2
	mov [esp], eax
	call G_FindConfigstringIndex
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x38
	mov [esp], edi
	call G_AddEvent
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_PlayFXOnTag_20:
	mov eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_effect_id_i_is_i
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_ParamError
	mov dword [esp], 0x1
	call Scr_GetEntity
	mov edi, eax
	cmp word [eax+0x168], 0x0
	jnz Scr_PlayFXOnTag_60
Scr_PlayFXOnTag_30:
	mov dword [esp+0x4], _cstring_cannot_play_fx_o
	mov dword [esp], 0x1
	call Scr_ParamError
	jmp Scr_PlayFXOnTag_60
Scr_PlayFXOnTag_50:
	mov [esp], edi
	call SV_DObjDumpInfo
	movzx eax, word [edi+0x168]
	mov [esp], eax
	call G_ModelName
	mov [esp], eax
	call SL_ConvertToString
	mov ebx, eax
	mov [esp], esi
	call SL_ConvertToString
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_tag_s_does_not_e
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Scr_ParamError
	jmp Scr_PlayFXOnTag_70
	nop


;Scr_PlayLoopedFX()
Scr_PlayLoopedFX:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x46c
	call Scr_GetNumParam
	cmp eax, 0x2
	jbe Scr_PlayLoopedFX_10
	call Scr_GetNumParam
	cmp eax, 0x6
	ja Scr_PlayLoopedFX_10
	mov dword [esp], 0x0
	call Scr_GetInt
	mov edi, eax
	call Scr_GetNumParam
	cmp eax, 0x5
	jz Scr_PlayLoopedFX_20
Scr_PlayLoopedFX_60:
	cmp eax, 0x6
	jz Scr_PlayLoopedFX_30
	cmp eax, 0x4
	jz Scr_PlayLoopedFX_40
	mov dword [ebp-0x450], 0x0
	pxor xmm0, xmm0
	movss [ebp-0x44c], xmm0
Scr_PlayLoopedFX_100:
	lea edx, [ebp-0x24]
	mov [esp+0x4], edx
	mov dword [esp], 0x2
	call Scr_GetVector
	mov dword [esp], 0x1
	call Scr_GetFloat
	fstp dword [ebp-0x45c]
	movss xmm0, dword [ebp-0x45c]
	mulss xmm0, [_float_1000_00000000]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x454]
	cvttss2si esi, [ebp-0x454]
	test esi, esi
	jle Scr_PlayLoopedFX_50
Scr_PlayLoopedFX_120:
	call G_Spawn
	mov ebx, eax
	mov dword [eax+0x4], 0x9
	or byte [eax+0xf6], 0x8
	mov edx, edi
	movzx eax, dl
	mov [ebx+0xd4], eax
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov [esp], ebx
	call G_SetOrigin
	lea ecx, [ebx+0x3c]
	lea edx, [ebp-0x48]
	mov eax, [ebp-0x450]
	call Scr_SetFxAngles
	movss xmm0, dword [ebp-0x44c]
	movss [ebx+0x54], xmm0
	mov [ebx+0x58], esi
	mov [esp], ebx
	call SV_LinkEntity
	mov [esp], ebx
	call Scr_AddEntity
	add esp, 0x46c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_PlayLoopedFX_10:
	mov dword [esp], _cstring_incorrect_number
	call Scr_Error
	mov dword [esp], 0x0
	call Scr_GetInt
	mov edi, eax
	call Scr_GetNumParam
	cmp eax, 0x5
	jnz Scr_PlayLoopedFX_60
Scr_PlayLoopedFX_20:
	mov dword [ebp-0x450], 0x1
Scr_PlayLoopedFX_160:
	lea eax, [ebp-0x48]
	mov [esp+0x4], eax
	mov dword [esp], 0x4
	call Scr_GetVector
	movss xmm3, dword [ebp-0x48]
	lea edx, [ebp-0x44]
	movss xmm1, dword [ebp-0x44]
	lea eax, [ebp-0x40]
	movss xmm2, dword [ebp-0x40]
	movaps xmm0, xmm3
	mulss xmm0, xmm3
	mulss xmm1, xmm1
	addss xmm0, xmm1
	mulss xmm2, xmm2
	addss xmm0, xmm2
	sqrtss xmm2, xmm0
	movaps xmm0, xmm2
	xorps xmm0, [_ZZ11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPfE12traceOffsets+0x2c0]
	pxor xmm4, xmm4
	ucomiss xmm0, xmm4
	jb Scr_PlayLoopedFX_70
	movss xmm1, dword [_float_1_00000000]
Scr_PlayLoopedFX_190:
	mulss xmm3, xmm1
	movss [ebp-0x48], xmm3
	movaps xmm0, xmm1
	mulss xmm0, [edx]
	movss [edx], xmm0
	mulss xmm1, [eax]
	movss [eax], xmm1
	ucomiss xmm2, xmm4
	jnz Scr_PlayLoopedFX_80
	jp Scr_PlayLoopedFX_80
	test edi, edi
	jz Scr_PlayLoopedFX_90
	mov dword [esp+0x8], 0x400
	lea ebx, [ebp-0x448]
	mov [esp+0x4], ebx
	lea eax, [edi+0x63e]
	mov [esp], eax
	call SV_GetConfigstring
Scr_PlayLoopedFX_180:
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_playloopedfx_cal
	mov dword [esp], _cstring_s_effect__s
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x4
	call Scr_ParamError
Scr_PlayLoopedFX_80:
	mov dword [esp], 0x3
	call Scr_GetFloat
	fstp dword [ebp-0x44c]
	jmp Scr_PlayLoopedFX_100
Scr_PlayLoopedFX_50:
	test edi, edi
	jz Scr_PlayLoopedFX_110
	mov dword [esp+0x8], 0x400
	lea ebx, [ebp-0x448]
	mov [esp+0x4], ebx
	lea eax, [edi+0x63e]
	mov [esp], eax
	call SV_GetConfigstring
Scr_PlayLoopedFX_170:
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_playloopedfx_cal1
	mov dword [esp], _cstring_s_effect__s
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Scr_ParamError
	jmp Scr_PlayLoopedFX_120
Scr_PlayLoopedFX_30:
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov dword [esp], 0x5
	call Scr_GetVector
	movss xmm3, dword [ebp-0x30]
	lea edx, [ebp-0x2c]
	movss xmm1, dword [ebp-0x2c]
	lea eax, [ebp-0x28]
	movss xmm2, dword [ebp-0x28]
	movaps xmm0, xmm3
	mulss xmm0, xmm3
	mulss xmm1, xmm1
	addss xmm0, xmm1
	mulss xmm2, xmm2
	addss xmm0, xmm2
	sqrtss xmm2, xmm0
	movaps xmm0, xmm2
	xorps xmm0, [_ZZ11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPfE12traceOffsets+0x2c0]
	pxor xmm4, xmm4
	ucomiss xmm0, xmm4
	jb Scr_PlayLoopedFX_130
	movss xmm1, dword [_float_1_00000000]
Scr_PlayLoopedFX_210:
	mulss xmm3, xmm1
	movss [ebp-0x30], xmm3
	movaps xmm0, xmm1
	mulss xmm0, [edx]
	movss [edx], xmm0
	mulss xmm1, [eax]
	movss [eax], xmm1
	ucomiss xmm2, xmm4
	jp Scr_PlayLoopedFX_140
	jnz Scr_PlayLoopedFX_140
	test edi, edi
	jz Scr_PlayLoopedFX_150
	mov dword [esp+0x8], 0x400
	lea ebx, [ebp-0x448]
	mov [esp+0x4], ebx
	lea eax, [edi+0x63e]
	mov [esp], eax
	call SV_GetConfigstring
Scr_PlayLoopedFX_200:
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_playloopedfx_cal2
	mov dword [esp], _cstring_s_effect__s
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x5
	call Scr_ParamError
Scr_PlayLoopedFX_140:
	mov dword [ebp-0x450], 0x2
	jmp Scr_PlayLoopedFX_160
Scr_PlayLoopedFX_110:
	mov dword [ebp-0x448], 0x20746f6e
	mov dword [ebp-0x444], 0x63637573
	mov dword [ebp-0x440], 0x66737365
	mov dword [ebp-0x43c], 0x796c6c75
	mov dword [ebp-0x438], 0x616f6c20
	mov dword [ebp-0x434], g_XAnimPartsPool+0x27604
	lea ebx, [ebp-0x448]
	jmp Scr_PlayLoopedFX_170
Scr_PlayLoopedFX_40:
	mov dword [ebp-0x450], 0x0
	mov dword [esp], 0x3
	call Scr_GetFloat
	fstp dword [ebp-0x44c]
	jmp Scr_PlayLoopedFX_100
Scr_PlayLoopedFX_90:
	mov dword [ebp-0x448], 0x20746f6e
	mov dword [ebp-0x444], 0x63637573
	mov dword [ebp-0x440], 0x66737365
	mov dword [ebp-0x43c], 0x796c6c75
	mov dword [ebp-0x438], 0x616f6c20
	mov dword [ebp-0x434], g_XAnimPartsPool+0x27604
	lea ebx, [ebp-0x448]
	jmp Scr_PlayLoopedFX_180
Scr_PlayLoopedFX_70:
	movss xmm1, dword [_float_1_00000000]
	divss xmm1, xmm2
	jmp Scr_PlayLoopedFX_190
Scr_PlayLoopedFX_150:
	mov dword [ebp-0x448], 0x20746f6e
	mov dword [ebp-0x444], 0x63637573
	mov dword [ebp-0x440], 0x66737365
	mov dword [ebp-0x43c], 0x796c6c75
	mov dword [ebp-0x438], 0x616f6c20
	mov dword [ebp-0x434], g_XAnimPartsPool+0x27604
	lea ebx, [ebp-0x448]
	jmp Scr_PlayLoopedFX_200
Scr_PlayLoopedFX_130:
	movss xmm1, dword [_float_1_00000000]
	divss xmm1, xmm2
	jmp Scr_PlayLoopedFX_210
	nop


;Scr_SpawnFX()
Scr_SpawnFX:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x45c
	call Scr_GetNumParam
	cmp eax, 0x1
	jbe Scr_SpawnFX_10
	call Scr_GetNumParam
	cmp eax, 0x4
	ja Scr_SpawnFX_10
	mov dword [esp], 0x0
	call Scr_GetInt
	mov edi, eax
	call Scr_GetNumParam
	cmp eax, 0x3
	jz Scr_SpawnFX_20
Scr_SpawnFX_40:
	cmp eax, 0x4
	jz Scr_SpawnFX_30
	mov dword [ebp-0x44c], 0x0
Scr_SpawnFX_60:
	lea esi, [ebp-0x24]
	mov [esp+0x4], esi
	mov dword [esp], 0x1
	call Scr_GetVector
	call G_Spawn
	mov ebx, eax
	mov dword [eax+0x4], 0x8
	or byte [eax+0xf6], 0x8
	mov edx, edi
	movzx eax, dl
	mov [ebx+0xd4], eax
	mov [esp+0x4], esi
	mov [esp], ebx
	call G_SetOrigin
	lea ecx, [ebx+0x3c]
	lea edx, [ebp-0x48]
	mov eax, [ebp-0x44c]
	call Scr_SetFxAngles
	mov [esp], ebx
	call SV_LinkEntity
	mov [esp], ebx
	call Scr_AddEntity
	add esp, 0x45c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_SpawnFX_10:
	mov dword [esp], _cstring_incorrect_number
	call Scr_Error
	mov dword [esp], 0x0
	call Scr_GetInt
	mov edi, eax
	call Scr_GetNumParam
	cmp eax, 0x3
	jnz Scr_SpawnFX_40
Scr_SpawnFX_20:
	mov dword [ebp-0x44c], 0x1
Scr_SpawnFX_110:
	lea eax, [ebp-0x48]
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Scr_GetVector
	movss xmm3, dword [ebp-0x48]
	lea edx, [ebp-0x44]
	movss xmm1, dword [ebp-0x44]
	lea eax, [ebp-0x40]
	movss xmm2, dword [ebp-0x40]
	movaps xmm0, xmm3
	mulss xmm0, xmm3
	mulss xmm1, xmm1
	addss xmm0, xmm1
	mulss xmm2, xmm2
	addss xmm0, xmm2
	sqrtss xmm2, xmm0
	movaps xmm0, xmm2
	xorps xmm0, [_ZZ11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPfE12traceOffsets+0x2d0]
	pxor xmm4, xmm4
	ucomiss xmm0, xmm4
	jb Scr_SpawnFX_50
	movss xmm1, dword [_float_1_00000000]
Scr_SpawnFX_130:
	mulss xmm3, xmm1
	movss [ebp-0x48], xmm3
	movaps xmm0, xmm1
	mulss xmm0, [edx]
	movss [edx], xmm0
	mulss xmm1, [eax]
	movss [eax], xmm1
	ucomiss xmm2, xmm4
	jnz Scr_SpawnFX_60
	jp Scr_SpawnFX_60
	test edi, edi
	jz Scr_SpawnFX_70
	mov dword [esp+0x8], 0x400
	lea ebx, [ebp-0x448]
	mov [esp+0x4], ebx
	lea eax, [edi+0x63e]
	mov [esp], eax
	call SV_GetConfigstring
Scr_SpawnFX_120:
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_spawnfx_called_w
	mov dword [esp], _cstring_s_effect__s
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Scr_ParamError
	jmp Scr_SpawnFX_60
Scr_SpawnFX_30:
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov dword [esp], 0x3
	call Scr_GetVector
	movss xmm3, dword [ebp-0x30]
	lea edx, [ebp-0x2c]
	movss xmm1, dword [ebp-0x2c]
	lea eax, [ebp-0x28]
	movss xmm2, dword [ebp-0x28]
	movaps xmm0, xmm3
	mulss xmm0, xmm3
	mulss xmm1, xmm1
	addss xmm0, xmm1
	mulss xmm2, xmm2
	addss xmm0, xmm2
	sqrtss xmm2, xmm0
	movaps xmm0, xmm2
	xorps xmm0, [_ZZ11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPfE12traceOffsets+0x2d0]
	pxor xmm4, xmm4
	ucomiss xmm0, xmm4
	jb Scr_SpawnFX_80
	movss xmm1, dword [_float_1_00000000]
Scr_SpawnFX_150:
	mulss xmm3, xmm1
	movss [ebp-0x30], xmm3
	movaps xmm0, xmm1
	mulss xmm0, [edx]
	movss [edx], xmm0
	mulss xmm1, [eax]
	movss [eax], xmm1
	ucomiss xmm2, xmm4
	jp Scr_SpawnFX_90
	jnz Scr_SpawnFX_90
	test edi, edi
	jz Scr_SpawnFX_100
	mov dword [esp+0x8], 0x400
	lea ebx, [ebp-0x448]
	mov [esp+0x4], ebx
	lea eax, [edi+0x63e]
	mov [esp], eax
	call SV_GetConfigstring
Scr_SpawnFX_140:
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_spawnfx_called_w1
	mov dword [esp], _cstring_s_effect__s
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x3
	call Scr_ParamError
Scr_SpawnFX_90:
	mov dword [ebp-0x44c], 0x2
	jmp Scr_SpawnFX_110
Scr_SpawnFX_70:
	mov dword [ebp-0x448], 0x20746f6e
	mov dword [ebp-0x444], 0x63637573
	mov dword [ebp-0x440], 0x66737365
	mov dword [ebp-0x43c], 0x796c6c75
	mov dword [ebp-0x438], 0x616f6c20
	mov dword [ebp-0x434], g_XAnimPartsPool+0x27604
	lea ebx, [ebp-0x448]
	jmp Scr_SpawnFX_120
Scr_SpawnFX_50:
	movss xmm1, dword [_float_1_00000000]
	divss xmm1, xmm2
	jmp Scr_SpawnFX_130
Scr_SpawnFX_100:
	mov dword [ebp-0x448], 0x20746f6e
	mov dword [ebp-0x444], 0x63637573
	mov dword [ebp-0x440], 0x66737365
	mov dword [ebp-0x43c], 0x796c6c75
	mov dword [ebp-0x438], 0x616f6c20
	mov dword [ebp-0x434], g_XAnimPartsPool+0x27604
	lea ebx, [ebp-0x448]
	jmp Scr_SpawnFX_140
Scr_SpawnFX_80:
	movss xmm1, dword [_float_1_00000000]
	divss xmm1, xmm2
	jmp Scr_SpawnFX_150
	add [eax], al


;Scr_TriggerFX()
Scr_TriggerFX:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x34
	call Scr_GetNumParam
	test eax, eax
	jz Scr_TriggerFX_10
	call Scr_GetNumParam
	cmp eax, 0x2
	ja Scr_TriggerFX_10
Scr_TriggerFX_40:
	mov dword [esp], 0x0
	call Scr_GetEntity
	mov ebx, eax
	cmp dword [eax+0x4], 0x8
	jz Scr_TriggerFX_20
	mov dword [esp+0x4], _cstring_entity_wasnt_cre
	mov dword [esp], 0x0
	call Scr_ParamError
Scr_TriggerFX_20:
	call Scr_GetNumParam
	cmp eax, 0x2
	jz Scr_TriggerFX_30
	mov eax, level
	mov eax, [eax+0x1ec]
	mov [ebx+0x70], eax
	add esp, 0x34
	pop ebx
	pop ebp
	ret
Scr_TriggerFX_10:
	mov dword [esp], _cstring_incorrect_number
	call Scr_Error
	jmp Scr_TriggerFX_40
Scr_TriggerFX_30:
	mov dword [esp], 0x1
	call Scr_GetFloat
	fstp dword [ebp-0x1c]
	movss xmm0, dword [ebp-0x1c]
	mulss xmm0, [_float_1000_00000000]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0xc]
	cvttss2si eax, [ebp-0xc]
	mov [ebx+0x70], eax
	add esp, 0x34
	pop ebx
	pop ebp
	ret
	nop


;Scr_PhysicsExplosionSphere()
Scr_PhysicsExplosionSphere:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x34
	call Scr_GetNumParam
	cmp eax, 0x4
	jz Scr_PhysicsExplosionSphere_10
	mov dword [esp], _cstring_incorrect_number
	call Scr_Error
Scr_PhysicsExplosionSphere_10:
	lea ebx, [ebp-0x14]
	mov [esp+0x4], ebx
	mov dword [esp], 0x0
	call Scr_GetVector
	mov dword [esp+0x4], 0x39
	mov [esp], ebx
	call G_TempEntity
	mov ebx, eax
	mov dword [esp], 0x1
	call Scr_GetInt
	mov [ebx+0x9c], eax
	mov dword [esp], 0x2
	call Scr_GetFloat
	fstp dword [ebp-0x1c]
	movss xmm0, dword [ebp-0x1c]
	movss [ebx+0x54], xmm0
	ucomiss xmm0, [_float_0_00000000]
	jb Scr_PhysicsExplosionSphere_20
Scr_PhysicsExplosionSphere_60:
	mov edx, [ebx+0x9c]
	test edx, edx
	js Scr_PhysicsExplosionSphere_30
	cvtsi2ss xmm1, edx
Scr_PhysicsExplosionSphere_50:
	movss xmm0, dword [ebx+0x54]
	ucomiss xmm0, xmm1
	jbe Scr_PhysicsExplosionSphere_40
	mov dword [esp], _cstring_inner_radius_is_
	call Scr_Error
Scr_PhysicsExplosionSphere_40:
	mov dword [esp], 0x3
	call Scr_GetFloat
	fstp dword [ebx+0x58]
	add esp, 0x34
	pop ebx
	pop ebp
	ret
Scr_PhysicsExplosionSphere_30:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm1, eax
	addss xmm1, xmm1
	jmp Scr_PhysicsExplosionSphere_50
Scr_PhysicsExplosionSphere_20:
	jp Scr_PhysicsExplosionSphere_60
	mov dword [esp+0x4], _cstring_radius_is_negati
	mov dword [esp], 0x2
	call Scr_ParamError
	jmp Scr_PhysicsExplosionSphere_60


;Scr_PhysicsExplosionCylinder()
Scr_PhysicsExplosionCylinder:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x34
	call Scr_GetNumParam
	cmp eax, 0x4
	jz Scr_PhysicsExplosionCylinder_10
	mov dword [esp], _cstring_incorrect_number
	call Scr_Error
Scr_PhysicsExplosionCylinder_10:
	lea ebx, [ebp-0x14]
	mov [esp+0x4], ebx
	mov dword [esp], 0x0
	call Scr_GetVector
	mov dword [esp+0x4], 0x3a
	mov [esp], ebx
	call G_TempEntity
	mov ebx, eax
	mov dword [esp], 0x1
	call Scr_GetInt
	mov [ebx+0x9c], eax
	mov dword [esp], 0x2
	call Scr_GetFloat
	fstp dword [ebp-0x1c]
	movss xmm0, dword [ebp-0x1c]
	movss [ebx+0x54], xmm0
	ucomiss xmm0, [_float_0_00000000]
	jb Scr_PhysicsExplosionCylinder_20
Scr_PhysicsExplosionCylinder_60:
	mov edx, [ebx+0x9c]
	test edx, edx
	js Scr_PhysicsExplosionCylinder_30
	cvtsi2ss xmm1, edx
Scr_PhysicsExplosionCylinder_50:
	movss xmm0, dword [ebx+0x54]
	ucomiss xmm0, xmm1
	jbe Scr_PhysicsExplosionCylinder_40
	mov dword [esp], _cstring_inner_radius_is_
	call Scr_Error
Scr_PhysicsExplosionCylinder_40:
	mov dword [esp], 0x3
	call Scr_GetFloat
	fstp dword [ebx+0x58]
	add esp, 0x34
	pop ebx
	pop ebp
	ret
Scr_PhysicsExplosionCylinder_30:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm1, eax
	addss xmm1, xmm1
	jmp Scr_PhysicsExplosionCylinder_50
Scr_PhysicsExplosionCylinder_20:
	jp Scr_PhysicsExplosionCylinder_60
	mov dword [esp+0x4], _cstring_radius_is_negati
	mov dword [esp], 0x2
	call Scr_ParamError
	jmp Scr_PhysicsExplosionCylinder_60


;Scr_PhysicsRadiusJolt()
Scr_PhysicsRadiusJolt:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	call Scr_GetNumParam
	cmp eax, 0x4
	jz Scr_PhysicsRadiusJolt_10
	mov dword [esp], _cstring_incorrect_number
	call Scr_Error
Scr_PhysicsRadiusJolt_10:
	lea ebx, [ebp-0x14]
	mov [esp+0x4], ebx
	mov dword [esp], 0x0
	call Scr_GetVector
	mov dword [esp+0x4], 0x3b
	mov [esp], ebx
	call G_TempEntity
	mov ebx, eax
	mov dword [esp], 0x1
	call Scr_GetInt
	mov [ebx+0x9c], eax
	mov dword [esp], 0x2
	call Scr_GetFloat
	fstp dword [ebp-0x1c]
	movss xmm0, dword [ebp-0x1c]
	movss [ebx+0x54], xmm0
	ucomiss xmm0, [_float_0_00000000]
	jb Scr_PhysicsRadiusJolt_20
Scr_PhysicsRadiusJolt_70:
	mov edx, [ebx+0x9c]
	test edx, edx
	js Scr_PhysicsRadiusJolt_30
	cvtsi2ss xmm1, edx
Scr_PhysicsRadiusJolt_60:
	movss xmm0, dword [ebx+0x54]
	ucomiss xmm0, xmm1
	jbe Scr_PhysicsRadiusJolt_40
	mov dword [esp], _cstring_inner_radius_is_
	call Scr_Error
Scr_PhysicsRadiusJolt_40:
	lea esi, [ebx+0x58]
	mov [esp+0x4], esi
	mov dword [esp], 0x3
	call Scr_GetVector
	mov eax, vec3_origin
	movss xmm0, dword [eax]
	ucomiss xmm0, [ebx+0x58]
	jnz Scr_PhysicsRadiusJolt_50
	jp Scr_PhysicsRadiusJolt_50
	movss xmm0, dword [eax+0x4]
	ucomiss xmm0, [esi+0x4]
	jnz Scr_PhysicsRadiusJolt_50
	jp Scr_PhysicsRadiusJolt_50
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, [esi+0x8]
	jnz Scr_PhysicsRadiusJolt_50
	jp Scr_PhysicsRadiusJolt_50
	mov dword [ebx+0x58], 0x800000
Scr_PhysicsRadiusJolt_50:
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
Scr_PhysicsRadiusJolt_30:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm1, eax
	addss xmm1, xmm1
	jmp Scr_PhysicsRadiusJolt_60
Scr_PhysicsRadiusJolt_20:
	jp Scr_PhysicsRadiusJolt_70
	mov dword [esp+0x4], _cstring_radius_is_negati
	mov dword [esp], 0x2
	call Scr_ParamError
	jmp Scr_PhysicsRadiusJolt_70
	nop


;Scr_PhysicsRadiusJitter()
Scr_PhysicsRadiusJitter:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x34
	call Scr_GetNumParam
	cmp eax, 0x5
	jz Scr_PhysicsRadiusJitter_10
	mov dword [esp], _cstring_incorrect_number
	call Scr_Error
Scr_PhysicsRadiusJitter_10:
	lea ebx, [ebp-0x14]
	mov [esp+0x4], ebx
	mov dword [esp], 0x0
	call Scr_GetVector
	mov dword [esp+0x4], 0x3c
	mov [esp], ebx
	call G_TempEntity
	mov ebx, eax
	mov dword [esp], 0x1
	call Scr_GetInt
	mov [ebx+0x9c], eax
	mov dword [esp], 0x2
	call Scr_GetFloat
	fstp dword [ebp-0x20]
	movss xmm0, dword [ebp-0x20]
	movss [ebx+0x54], xmm0
	ucomiss xmm0, [_float_0_00000000]
	jb Scr_PhysicsRadiusJitter_20
Scr_PhysicsRadiusJitter_70:
	mov edx, [ebx+0x9c]
	test edx, edx
	js Scr_PhysicsRadiusJitter_30
	cvtsi2ss xmm1, edx
Scr_PhysicsRadiusJitter_60:
	movss xmm0, dword [ebx+0x54]
	ucomiss xmm0, xmm1
	jbe Scr_PhysicsRadiusJitter_40
	mov dword [esp], _cstring_inner_radius_is_
	call Scr_Error
Scr_PhysicsRadiusJitter_40:
	mov dword [esp], 0x3
	call Scr_GetFloat
	fstp dword [ebx+0x58]
	mov dword [esp], 0x4
	call Scr_GetFloat
	fstp dword [ebp-0x1c]
	movss xmm0, dword [ebp-0x1c]
	movss [ebx+0x5c], xmm0
	movss xmm0, dword [ebx+0x58]
	ucomiss xmm0, [ebp-0x1c]
	jbe Scr_PhysicsRadiusJitter_50
	mov dword [esp], _cstring_maximum_jitter_i
	call Scr_Error
Scr_PhysicsRadiusJitter_50:
	add esp, 0x34
	pop ebx
	pop ebp
	ret
Scr_PhysicsRadiusJitter_30:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm1, eax
	addss xmm1, xmm1
	jmp Scr_PhysicsRadiusJitter_60
Scr_PhysicsRadiusJitter_20:
	jp Scr_PhysicsRadiusJitter_70
	mov dword [esp+0x4], _cstring_radius_is_negati
	mov dword [esp], 0x2
	call Scr_ParamError
	jmp Scr_PhysicsRadiusJitter_70
	nop


;Scr_SetExponentialFog()
Scr_SetExponentialFog:
	push ebp
	mov ebp, esp
	sub esp, 0x68
	call Scr_GetNumParam
	cmp eax, 0x6
	jz Scr_SetExponentialFog_10
	mov dword [esp], _cstring_incorrect_number1
	call Scr_Error
Scr_SetExponentialFog_10:
	mov dword [esp], 0x0
	call Scr_GetFloat
	fstp dword [ebp-0x24]
	movss xmm0, dword [ebp-0x24]
	ucomiss xmm0, [_float_0_00000000]
	jb Scr_SetExponentialFog_20
Scr_SetExponentialFog_100:
	mov dword [esp], 0x1
	call Scr_GetFloat
	fstp dword [ebp-0x20]
	pxor xmm0, xmm0
	ucomiss xmm0, [ebp-0x20]
	jae Scr_SetExponentialFog_30
Scr_SetExponentialFog_110:
	movss xmm0, dword [_float_0_69314718]
	divss xmm0, dword [ebp-0x20]
	movss [ebp-0x1c], xmm0
	mov dword [esp], 0x2
	call Scr_GetFloat
	fstp dword [ebp-0x18]
	mov dword [esp], 0x3
	call Scr_GetFloat
	fstp dword [ebp-0x14]
	mov dword [esp], 0x4
	call Scr_GetFloat
	fstp dword [ebp-0x10]
	mov dword [esp], 0x5
	call Scr_GetFloat
	fstp dword [ebp-0xc]
	mov dword [esp+0x10], 0x3f800000
	movss xmm0, dword [ebp-0x10]
	movss [esp+0xc], xmm0
	movss xmm0, dword [ebp-0x14]
	movss [esp+0x8], xmm0
	movss xmm0, dword [ebp-0x18]
	movss [esp+0x4], xmm0
	mov eax, g_fogColorReadOnly
	mov eax, [eax]
	mov [esp], eax
	call Cvar_SetColor
	movss xmm0, dword [ebp-0x24]
	movss [esp+0x4], xmm0
	mov eax, g_fogStartDistReadOnly
	mov eax, [eax]
	mov [esp], eax
	call Cvar_SetFloat
	movss xmm0, dword [ebp-0x20]
	movss [esp+0x4], xmm0
	mov eax, g_fogHalfDistReadOnly
	mov eax, [eax]
	mov [esp], eax
	call Cvar_SetFloat
	pxor xmm0, xmm0
	ucomiss xmm0, [ebp-0x24]
	ja Scr_SetExponentialFog_40
Scr_SetExponentialFog_120:
	ucomiss xmm0, [ebp-0x18]
	ja Scr_SetExponentialFog_50
	movss xmm0, dword [ebp-0x18]
	ucomiss xmm0, [_float_1_00000000]
	jbe Scr_SetExponentialFog_60
Scr_SetExponentialFog_50:
	mov dword [esp+0x4], _cstring_setexpfog
	mov dword [esp], _cstring_s_redgreenblue_c
	call va
	mov [esp], eax
	call Scr_Error
Scr_SetExponentialFog_80:
	movss xmm0, dword [ebp-0xc]
	ucomiss xmm0, [_float_0_00000000]
	jb Scr_SetExponentialFog_70
Scr_SetExponentialFog_90:
	mulss xmm0, [_float_1000_00000000]
	cvtss2sd xmm0, xmm0
	movsd [esp+0x2c], xmm0
	cvtss2sd xmm0, [ebp-0x10]
	movsd [esp+0x24], xmm0
	cvtss2sd xmm0, [ebp-0x14]
	movsd [esp+0x1c], xmm0
	cvtss2sd xmm0, [ebp-0x18]
	movsd [esp+0x14], xmm0
	cvtss2sd xmm0, [ebp-0x1c]
	movsd [esp+0xc], xmm0
	cvtss2sd xmm0, [ebp-0x24]
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_g_g_g_g_g_0f
	call va
	mov [esp], eax
	call G_setfog
	leave
	ret
Scr_SetExponentialFog_60:
	pxor xmm0, xmm0
	ucomiss xmm0, [ebp-0x14]
	ja Scr_SetExponentialFog_50
	movss xmm0, dword [ebp-0x14]
	ucomiss xmm0, [_float_1_00000000]
	ja Scr_SetExponentialFog_50
	pxor xmm0, xmm0
	ucomiss xmm0, [ebp-0x10]
	ja Scr_SetExponentialFog_50
	movss xmm0, dword [ebp-0x10]
	ucomiss xmm0, [_float_1_00000000]
	ja Scr_SetExponentialFog_50
	jmp Scr_SetExponentialFog_80
Scr_SetExponentialFog_70:
	jp Scr_SetExponentialFog_90
	mov dword [esp+0x4], _cstring_setexpfog
	mov dword [esp], _cstring_s_transition_tim
	call va
	mov [esp], eax
	call Scr_Error
	movss xmm0, dword [ebp-0xc]
	jmp Scr_SetExponentialFog_90
Scr_SetExponentialFog_20:
	jp Scr_SetExponentialFog_100
	mov dword [esp], _cstring_setexpfog_startd
	call Scr_Error
	mov dword [esp], 0x1
	call Scr_GetFloat
	fstp dword [ebp-0x20]
	pxor xmm0, xmm0
	ucomiss xmm0, [ebp-0x20]
	jb Scr_SetExponentialFog_110
Scr_SetExponentialFog_30:
	mov dword [esp], _cstring_setexpfog_halfwa
	call Scr_Error
	jmp Scr_SetExponentialFog_110
Scr_SetExponentialFog_40:
	mov dword [esp+0x4], _cstring_setexpfog
	mov dword [esp], _cstring_s_near_distance_
	call va
	mov [esp], eax
	call Scr_Error
	pxor xmm0, xmm0
	jmp Scr_SetExponentialFog_120
	nop


;Scr_GrenadeExplosionEffect()
Scr_GrenadeExplosionEffect:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	add esp, 0xffffff80
	lea eax, [ebp-0x14]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_GetVector
	mov eax, [ebp-0x14]
	mov [ebp-0x2c], eax
	mov eax, [ebp-0x10]
	mov [ebp-0x28], eax
	movss xmm0, dword [ebp-0xc]
	addss xmm0, [_float_1_00000000]
	movss [ebp-0x24], xmm0
	mov dword [esp+0x4], 0x2d
	lea ebx, [ebp-0x2c]
	mov [esp], ebx
	call G_TempEntity
	mov esi, eax
	xor eax, eax
	mov [ebp-0x20], eax
	mov [ebp-0x1c], eax
	mov dword [ebp-0x18], 0x3f800000
	lea eax, [ebp-0x20]
	mov [esp], eax
	call DirToByte
	movzx eax, al
	mov [esi+0x9c], eax
	mov eax, [ebp-0x2c]
	mov [ebp-0x38], eax
	mov eax, [ebp-0x28]
	mov [ebp-0x34], eax
	movss xmm0, dword [ebp-0x24]
	subss xmm0, [_float_17_00000000]
	movss [ebp-0x30], xmm0
	mov dword [esp+0x18], 0x811
	mov dword [esp+0x14], 0x3ff
	lea eax, [ebp-0x38]
	mov [esp+0x10], eax
	mov eax, vec3_origin
	mov [esp+0xc], eax
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	lea eax, [ebp-0x64]
	mov [esp], eax
	call G_TraceCapsule
	mov eax, [ebp-0x54]
	and eax, 0x1f00000
	shr eax, 0x14
	mov [esi+0x84], eax
	sub esp, 0xffffff80
	pop ebx
	pop esi
	pop ebp
	ret


;GScr_RadiusDamage()
GScr_RadiusDamage:
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	jmp GScr_RadiusDamageInternal
	nop


;GScr_SetPlayerIgnoreRadiusDamage()
GScr_SetPlayerIgnoreRadiusDamage:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Scr_GetInt
	mov edx, level
	mov [edx+0x2de4], eax
	leave
	ret


;GScr_Earthquake()
GScr_Earthquake:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x40
	mov dword [esp], 0x0
	call Scr_GetFloat
	fstp dword [ebp-0x20]
	mov dword [esp], 0x1
	call Scr_GetFloat
	fstp dword [ebp-0x2c]
	movss xmm0, dword [ebp-0x2c]
	mulss xmm0, [_float_1000_00000000]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x24]
	cvttss2si ebx, [ebp-0x24]
	lea esi, [ebp-0x14]
	mov [esp+0x4], esi
	mov dword [esp], 0x2
	call Scr_GetVector
	mov dword [esp], 0x3
	call Scr_GetFloat
	fstp dword [ebp-0x1c]
	movss xmm0, dword [ebp-0x20]
	ucomiss xmm0, [_float_0_00000000]
	jbe GScr_Earthquake_10
GScr_Earthquake_50:
	test ebx, ebx
	jle GScr_Earthquake_20
GScr_Earthquake_60:
	pxor xmm0, xmm0
	ucomiss xmm0, [ebp-0x1c]
	jae GScr_Earthquake_30
GScr_Earthquake_40:
	mov dword [esp+0x4], 0x3d
	mov [esp], esi
	call G_TempEntity
	movss xmm0, dword [ebp-0x20]
	movss [eax+0x54], xmm0
	mov [eax+0x5c], ebx
	movss xmm0, dword [ebp-0x1c]
	movss [eax+0x58], xmm0
	add esp, 0x40
	pop ebx
	pop esi
	pop ebp
	ret
GScr_Earthquake_30:
	mov dword [esp+0x4], _cstring_radius_must_be_g
	mov dword [esp], 0x3
	call Scr_ParamError
	jmp GScr_Earthquake_40
GScr_Earthquake_10:
	jp GScr_Earthquake_50
	mov dword [esp+0x4], _cstring_scale_must_be_gr
	mov dword [esp], 0x0
	call Scr_ParamError
	test ebx, ebx
	jg GScr_Earthquake_60
GScr_Earthquake_20:
	mov dword [esp+0x4], _cstring_duration_must_be
	mov dword [esp], 0x1
	call Scr_ParamError
	jmp GScr_Earthquake_60
	nop


;GScr_WeaponFireTime()
GScr_WeaponFireTime:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Scr_GetString
	mov [esp], eax
	call G_GetWeaponIndexForName
	test eax, eax
	jnz GScr_WeaponFireTime_10
	mov dword [esp], 0x0
	call Scr_AddFloat
	leave
	ret
GScr_WeaponFireTime_10:
	mov [esp], eax
	call BG_GetWeaponDef
	cvtsi2ss xmm0, dword [eax+0x36c]
	mulss xmm0, [_float_0_00100000]
	movss [esp], xmm0
	call Scr_AddFloat
	leave
	ret


;GScr_IsWeaponClipOnly()
GScr_IsWeaponClipOnly:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Scr_GetString
	mov [esp], eax
	call G_GetWeaponIndexForName
	test eax, eax
	jnz GScr_IsWeaponClipOnly_10
	mov dword [esp], 0x0
	call Scr_AddBool
	leave
	ret
GScr_IsWeaponClipOnly_10:
	mov [esp], eax
	call BG_WeaponIsClipOnly
	mov [esp], eax
	call Scr_AddBool
	leave
	ret


;GScr_IsWeaponDetonationTimed()
GScr_IsWeaponDetonationTimed:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Scr_GetString
	mov [esp], eax
	call G_GetWeaponIndexForName
	test eax, eax
	jnz GScr_IsWeaponDetonationTimed_10
	mov dword [esp], 0x0
	call Scr_AddBool
	leave
	ret
GScr_IsWeaponDetonationTimed_10:
	mov [esp], eax
	call BG_GetWeaponDef
	mov eax, [eax+0x5ac]
	mov [esp], eax
	call Scr_AddBool
	leave
	ret


;GScr_WeaponClipSize()
GScr_WeaponClipSize:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov dword [esp], 0x0
	call Scr_GetString
	mov ebx, eax
	mov [esp], eax
	call G_GetWeaponIndexForName
	mov esi, eax
	mov [esp+0x4], ebx
	mov [esp], eax
	call Scr_VerifyWeaponIndex
	mov [esp], esi
	call BG_GetWeaponDef
	mov eax, [eax+0x338]
	mov [esp], eax
	call Scr_AddInt
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;GScr_WeaponIsSemiAuto()
GScr_WeaponIsSemiAuto:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov dword [esp], 0x0
	call Scr_GetString
	mov ebx, eax
	mov [esp], eax
	call G_GetWeaponIndexForName
	mov esi, eax
	mov [esp+0x4], ebx
	mov [esp], eax
	call Scr_VerifyWeaponIndex
	mov [esp], esi
	call BG_GetWeaponDef
	cmp dword [eax+0x140], 0x1
	setz al
	movzx eax, al
	mov [esp], eax
	call Scr_AddInt
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;GScr_WeaponIsBoltAction()
GScr_WeaponIsBoltAction:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov dword [esp], 0x0
	call Scr_GetString
	mov ebx, eax
	mov [esp], eax
	call G_GetWeaponIndexForName
	mov esi, eax
	mov [esp+0x4], ebx
	mov [esp], eax
	call Scr_VerifyWeaponIndex
	mov [esp], esi
	call BG_GetWeaponDef
	mov eax, [eax+0x4e8]
	mov [esp], eax
	call Scr_AddInt
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;GScr_WeaponType()
GScr_WeaponType:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov dword [esp], 0x0
	call Scr_GetString
	mov ebx, eax
	mov [esp], eax
	call G_GetWeaponIndexForName
	mov esi, eax
	mov [esp+0x4], ebx
	mov [esp], eax
	call Scr_VerifyWeaponIndex
	mov [esp], esi
	call BG_GetWeaponDef
	mov eax, [eax+0x12c]
	mov [esp], eax
	call BG_GetWeaponTypeName
	mov [esp], eax
	call Scr_AddString
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;GScr_WeaponClass()
GScr_WeaponClass:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Scr_GetString
	mov [esp], eax
	call G_GetWeaponIndexForName
	test eax, eax
	jnz GScr_WeaponClass_10
	mov dword [esp], _cstring_none
	call Scr_AddString
	leave
	ret
GScr_WeaponClass_10:
	mov [esp], eax
	call BG_GetWeaponDef
	mov eax, [eax+0x130]
	mov [esp], eax
	call BG_GetWeaponClassName
	mov [esp], eax
	call Scr_AddString
	leave
	ret


;GScr_WeaponInventoryType()
GScr_WeaponInventoryType:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov dword [esp], 0x0
	call Scr_GetString
	mov ebx, eax
	mov [esp], eax
	call G_GetWeaponIndexForName
	mov esi, eax
	mov [esp+0x4], ebx
	mov [esp], eax
	call Scr_VerifyWeaponIndex
	mov [esp], esi
	call BG_GetWeaponDef
	mov eax, [eax+0x13c]
	mov [esp], eax
	call BG_GetWeaponInventoryTypeName
	mov [esp], eax
	call Scr_AddString
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;GScr_WeaponStartAmmo()
GScr_WeaponStartAmmo:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov dword [esp], 0x0
	call Scr_GetString
	mov ebx, eax
	mov [esp], eax
	call G_GetWeaponIndexForName
	mov esi, eax
	mov [esp+0x4], ebx
	mov [esp], eax
	call Scr_VerifyWeaponIndex
	mov [esp], esi
	call BG_GetWeaponDef
	mov eax, [eax+0x320]
	mov [esp], eax
	call Scr_AddInt
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;GScr_WeaponMaxAmmo()
GScr_WeaponMaxAmmo:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov dword [esp], 0x0
	call Scr_GetString
	mov ebx, eax
	mov [esp], eax
	call G_GetWeaponIndexForName
	mov esi, eax
	mov [esp+0x4], ebx
	mov [esp], eax
	call Scr_VerifyWeaponIndex
	mov [esp], esi
	call BG_GetWeaponDef
	mov eax, [eax+0x334]
	mov [esp], eax
	call Scr_AddInt
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;GScr_WeaponAltWeaponName()
GScr_WeaponAltWeaponName:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov dword [esp], 0x0
	call Scr_GetString
	mov ebx, eax
	mov [esp], eax
	call G_GetWeaponIndexForName
	mov esi, eax
	mov [esp+0x4], ebx
	mov [esp], eax
	call Scr_VerifyWeaponIndex
	mov [esp], esi
	call BG_GetWeaponDef
	mov eax, [eax+0x540]
	test eax, eax
	jnz GScr_WeaponAltWeaponName_10
	mov eax, scr_const
	movzx eax, word [eax+0x58]
	mov [esp], eax
	call Scr_AddConstString
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
GScr_WeaponAltWeaponName_10:
	mov [esp], eax
	call BG_GetWeaponDef
	mov eax, [eax]
	mov [esp], eax
	call Scr_AddString
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;GScr_IsPlayer()
GScr_IsPlayer:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Scr_GetType
	sub eax, 0x1
	jz GScr_IsPlayer_10
GScr_IsPlayer_20:
	mov dword [esp], 0x0
	call Scr_AddInt
	leave
	ret
GScr_IsPlayer_10:
	mov dword [esp], 0x0
	call Scr_GetPointerType
	cmp eax, 0x14
	jnz GScr_IsPlayer_20
	mov dword [esp], 0x0
	call Scr_GetEntity
	mov ecx, [eax+0x15c]
	test ecx, ecx
	jz GScr_IsPlayer_20
	mov dword [esp], 0x1
	call Scr_AddInt
	leave
	ret


;GScr_IsPlayerNumber()
GScr_IsPlayerNumber:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Scr_GetInt
	cmp eax, 0x3f
	jbe GScr_IsPlayerNumber_10
	mov dword [esp], 0x0
	call Scr_AddInt
	leave
	ret
GScr_IsPlayerNumber_10:
	mov dword [esp], 0x1
	call Scr_AddInt
	leave
	ret
	nop


;GScr_SetWinningPlayer()
GScr_SetWinningPlayer:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x410
	mov dword [esp], 0x0
	call Scr_GetEntity
	mov ebx, [eax]
	add ebx, 0x1
	mov dword [esp+0x8], 0x400
	lea esi, [ebp-0x408]
	mov [esp+0x4], esi
	mov dword [esp], 0x13
	call SV_GetConfigstring
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_i
	call va
	mov ebx, eax
	mov dword [esp+0x4], _cstring_winner
	mov [esp], esi
	call Info_ValueForKey
	mov [esp+0x4], ebx
	mov [esp], eax
	call Q_stricmp
	test eax, eax
	jz GScr_SetWinningPlayer_10
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_winner
	mov [esp], esi
	call Info_SetValueForKey
	mov [esp+0x4], esi
	mov dword [esp], 0x13
	call SV_SetConfigstring
GScr_SetWinningPlayer_10:
	add esp, 0x410
	pop ebx
	pop esi
	pop ebp
	ret


;GScr_SetWinningTeam()
GScr_SetWinningTeam:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x410
	mov dword [esp], 0x0
	call Scr_GetConstString
	mov edx, scr_const
	cmp ax, [edx+0xc]
	jz GScr_SetWinningTeam_10
	cmp ax, [edx+0xe]
	jz GScr_SetWinningTeam_20
	cmp ax, [edx+0x58]
	jz GScr_SetWinningTeam_30
	movzx eax, ax
	mov [esp], eax
	call SL_ConvertToString
	mov [esp+0x4], eax
	mov dword [esp], _cstring_illegal_team_str
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_ParamError
GScr_SetWinningTeam_40:
	add esp, 0x410
	pop ebx
	pop esi
	pop ebp
	ret
GScr_SetWinningTeam_30:
	xor ebx, ebx
GScr_SetWinningTeam_50:
	mov dword [esp+0x8], 0x400
	lea esi, [ebp-0x408]
	mov [esp+0x4], esi
	mov dword [esp], 0x13
	call SV_GetConfigstring
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_i
	call va
	mov ebx, eax
	mov dword [esp+0x4], _cstring_winner
	mov [esp], esi
	call Info_ValueForKey
	mov [esp+0x4], ebx
	mov [esp], eax
	call Q_stricmp
	test eax, eax
	jz GScr_SetWinningTeam_40
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_winner
	mov [esp], esi
	call Info_SetValueForKey
	mov [esp+0x4], esi
	mov dword [esp], 0x13
	call SV_SetConfigstring
	add esp, 0x410
	pop ebx
	pop esi
	pop ebp
	ret
GScr_SetWinningTeam_20:
	mov ebx, 0xffffffff
	jmp GScr_SetWinningTeam_50
GScr_SetWinningTeam_10:
	mov ebx, 0xfffffffe
	jmp GScr_SetWinningTeam_50


;GScr_Announcement()
GScr_Announcement:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x424
	call Scr_GetNumParam
	mov dword [esp+0x10], 0x400
	lea ebx, [ebp-0x408]
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_announcement
	sub eax, 0x1
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_ConstructMessageString
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x63
	mov dword [esp], _cstring_c_s_2
	call va
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0xffffffff
	call SV_GameSendServerCommand
	add esp, 0x424
	pop ebx
	pop ebp
	ret
	nop


;GScr_ClientAnnouncement()
GScr_ClientAnnouncement:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x420
	mov dword [esp], 0x0
	call Scr_GetEntity
	mov esi, eax
	call Scr_GetNumParam
	mov dword [esp+0x10], 0x400
	lea ebx, [ebp-0x408]
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_announcement
	sub eax, 0x1
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Scr_ConstructMessageString
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x63
	mov dword [esp], _cstring_c_s_2
	call va
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov eax, [esi]
	mov [esp], eax
	call SV_GameSendServerCommand
	add esp, 0x420
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;GScr_GetTeamScore()
GScr_GetTeamScore:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov dword [esp], 0x0
	call Scr_GetConstString
	mov ebx, eax
	mov esi, scr_const
	cmp ax, [esi+0xc]
	jz GScr_GetTeamScore_10
	cmp ax, [esi+0xe]
	jz GScr_GetTeamScore_20
	movzx eax, ax
	mov [esp], eax
	call SL_ConvertToString
	mov [esp+0x4], eax
	mov dword [esp], _cstring_illegal_team_str1
	call va
	mov [esp], eax
	call Scr_Error
	cmp bx, [esi+0xc]
	jz GScr_GetTeamScore_10
GScr_GetTeamScore_20:
	mov eax, level
	mov eax, [eax+0x200]
	mov [esp], eax
	call Scr_AddInt
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
GScr_GetTeamScore_10:
	mov eax, level
	mov eax, [eax+0x204]
	mov [esp], eax
	call Scr_AddInt
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;GScr_SetTeamScore()
GScr_SetTeamScore:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov dword [esp], 0x0
	call Scr_GetConstString
	mov ebx, eax
	mov eax, scr_const
	cmp bx, [eax+0xc]
	jz GScr_SetTeamScore_10
	cmp bx, [eax+0xe]
	jz GScr_SetTeamScore_10
	movzx eax, bx
	mov [esp], eax
	call SL_ConvertToString
	mov [esp+0x4], eax
	mov dword [esp], _cstring_illegal_team_str1
	call va
	mov [esp], eax
	call Scr_Error
GScr_SetTeamScore_10:
	mov dword [esp], 0x1
	call Scr_GetInt
	mov edx, eax
	mov eax, scr_const
	cmp bx, [eax+0xc]
	jz GScr_SetTeamScore_20
	mov eax, level
	mov [eax+0x200], edx
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x47
GScr_SetTeamScore_30:
	mov dword [esp], _cstring_c_i
	call va
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0xffffffff
	call SV_GameSendServerCommand
	mov eax, level
	mov dword [eax+0x210], 0x1
	add esp, 0x14
	pop ebx
	pop ebp
	ret
GScr_SetTeamScore_20:
	mov eax, level
	mov [eax+0x204], edx
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x48
	jmp GScr_SetTeamScore_30
	nop


;GScr_SetClientNameMode()
GScr_SetClientNameMode:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Scr_GetConstString
	mov edx, scr_const
	cmp ax, [edx+0x11e]
	jz GScr_SetClientNameMode_10
	cmp ax, [edx+0x132]
	jz GScr_SetClientNameMode_20
	mov dword [esp], _cstring_unknown_mode
	call Scr_Error
	leave
	ret
GScr_SetClientNameMode_20:
	mov eax, level
	mov dword [eax+0x218], 0x1
	leave
	ret
GScr_SetClientNameMode_10:
	mov eax, level
	mov dword [eax+0x218], 0x0
	leave
	ret


;GScr_UpdateClientNames()
GScr_UpdateClientNames:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov edi, level
	mov eax, [edi+0x218]
	test eax, eax
	jz GScr_UpdateClientNames_10
GScr_UpdateClientNames_50:
	mov ebx, [edi]
	mov esi, [edi+0x1e4]
	test esi, esi
	jle GScr_UpdateClientNames_20
	xor esi, esi
	mov [ebp-0x40], edi
	jmp GScr_UpdateClientNames_30
GScr_UpdateClientNames_40:
	add esi, 0x1
	add ebx, 0x3184
	mov eax, [ebp-0x40]
	cmp esi, [eax+0x1e4]
	jge GScr_UpdateClientNames_20
GScr_UpdateClientNames_30:
	cmp dword [ebx+0x2f8c], 0x2
	jnz GScr_UpdateClientNames_40
	lea eax, [ebx+0x2fd8]
	mov [ebp-0x3c], eax
	lea edi, [ebx+0x3048]
	mov [esp+0x4], eax
	mov [esp], edi
	call strcmp
	test eax, eax
	jz GScr_UpdateClientNames_40
	mov dword [esp+0x8], 0x20
	mov [esp+0x4], edi
	lea eax, [ebp-0x38]
	mov [esp], eax
	call Q_strncpyz
	mov dword [esp+0x8], 0x10
	mov eax, [ebp-0x3c]
	mov [esp+0x4], eax
	mov [esp], edi
	call Q_strncpyz
	mov [esp], esi
	call ClientUserinfoChanged
	add esi, 0x1
	add ebx, 0x3184
	mov eax, [ebp-0x40]
	cmp esi, [eax+0x1e4]
	jl GScr_UpdateClientNames_30
GScr_UpdateClientNames_20:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_UpdateClientNames_10:
	mov dword [esp], _cstring_only_works_in_ma
	call Scr_Error
	jmp GScr_UpdateClientNames_50
	nop


;GScr_GetTeamPlayersAlive()
GScr_GetTeamPlayersAlive:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov dword [esp], 0x0
	call Scr_GetConstString
	mov ebx, eax
	mov esi, scr_const
	cmp ax, [esi+0xc]
	jz GScr_GetTeamPlayersAlive_10
	cmp ax, [esi+0xe]
	jz GScr_GetTeamPlayersAlive_20
	movzx eax, ax
	mov [esp], eax
	call SL_ConvertToString
	mov [esp+0x4], eax
	mov dword [esp], _cstring_illegal_team_str1
	call va
	mov [esp], eax
	call Scr_Error
	cmp bx, [esi+0xc]
	jz GScr_GetTeamPlayersAlive_10
GScr_GetTeamPlayersAlive_20:
	mov edi, 0x1
GScr_GetTeamPlayersAlive_70:
	mov eax, g_maxclients
	mov eax, [eax]
	mov ebx, [eax+0xc]
	test ebx, ebx
	jg GScr_GetTeamPlayersAlive_30
	xor esi, esi
GScr_GetTeamPlayersAlive_50:
	mov [esp], esi
	call Scr_AddInt
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_GetTeamPlayersAlive_30:
	xor ecx, ecx
	xor esi, esi
	mov edx, g_entities
	add edx, 0x100
	jmp GScr_GetTeamPlayersAlive_40
GScr_GetTeamPlayersAlive_60:
	add ecx, 0x1
	add edx, 0x274
	cmp ecx, ebx
	jz GScr_GetTeamPlayersAlive_50
GScr_GetTeamPlayersAlive_40:
	cmp byte [edx], 0x0
	jz GScr_GetTeamPlayersAlive_60
	mov eax, [edx+0x5c]
	cmp edi, [eax+0x3010]
	jnz GScr_GetTeamPlayersAlive_60
	lea eax, [esi+0x1]
	cmp dword [edx+0xa0], 0x1
	cmovge esi, eax
	jmp GScr_GetTeamPlayersAlive_60
GScr_GetTeamPlayersAlive_10:
	mov edi, 0x2
	jmp GScr_GetTeamPlayersAlive_70


;GScr_Objective_Team()
GScr_Objective_Team:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov dword [esp], 0x0
	call Scr_GetInt
	mov ebx, eax
	cmp eax, 0xf
	ja GScr_Objective_Team_10
GScr_Objective_Team_50:
	lea eax, [ebx*4]
	shl ebx, 0x5
	sub ebx, eax
	mov eax, level
	add eax, 0x24
	add ebx, eax
	mov dword [esp], 0x1
	call Scr_GetConstString
	mov edx, scr_const
	cmp ax, [edx+0xc]
	jz GScr_Objective_Team_20
	cmp ax, [edx+0xe]
	jz GScr_Objective_Team_30
	cmp ax, [edx+0x58]
	jz GScr_Objective_Team_40
	movzx eax, ax
	mov [esp], eax
	call SL_ConvertToString
	mov [esp+0x4], eax
	mov dword [esp], _cstring_illegal_team_str
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Scr_ParamError
	add esp, 0x14
	pop ebx
	pop ebp
	ret
GScr_Objective_Team_40:
	mov dword [ebx+0x14], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	ret
GScr_Objective_Team_10:
	mov dword [esp+0x8], 0xf
	mov [esp+0x4], eax
	mov dword [esp], _cstring_index_i_is_an_il
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_ParamError
	jmp GScr_Objective_Team_50
GScr_Objective_Team_20:
	mov dword [ebx+0x14], 0x2
	add esp, 0x14
	pop ebx
	pop ebp
	ret
GScr_Objective_Team_30:
	mov dword [ebx+0x14], 0x1
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;GScr_LogPrint()
GScr_LogPrint:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov byte [ebp-0x418], 0x0
	call Scr_GetNumParam
	mov [ebp-0x41c], eax
	test eax, eax
	jg GScr_LogPrint_10
GScr_LogPrint_20:
	lea eax, [ebp-0x418]
	mov [esp], eax
	call G_LogPrintf
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_LogPrint_10:
	xor esi, esi
	xor ebx, ebx
GScr_LogPrint_30:
	mov [esp], ebx
	call Scr_GetString
	mov edx, eax
	cld
	mov ecx, 0xffffffff
	mov edi, eax
	xor eax, eax
	repne scasb
	not ecx
	lea esi, [ecx+esi-0x1]
	cmp esi, 0x3ff
	jg GScr_LogPrint_20
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x400
	lea eax, [ebp-0x418]
	mov [esp], eax
	call Q_strncat
	add ebx, 0x1
	cmp [ebp-0x41c], ebx
	jnz GScr_LogPrint_30
	lea eax, [ebp-0x418]
	mov [esp], eax
	call G_LogPrintf
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;GScr_WorldEntNumber()
GScr_WorldEntNumber:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x3fe
	call Scr_AddInt
	leave
	ret


;GScr_Obituary()
GScr_Obituary:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov dword [esp], 0x2
	call Scr_GetString
	mov [esp], eax
	call G_GetWeaponIndexForName
	mov [ebp-0x1c], eax
	mov dword [esp], 0x3
	call G_MeansOfDeathFromScriptParam
	mov esi, eax
	mov dword [esp], 0x0
	call Scr_GetEntity
	mov ebx, eax
	mov dword [esp+0x4], 0x42
	mov eax, vec3_origin
	mov [esp], eax
	call G_TempEntity
	mov edi, eax
	mov eax, [ebx]
	mov [edi+0x74], eax
	mov dword [esp], 0x1
	call Scr_GetType
	sub eax, 0x1
	jz GScr_Obituary_10
GScr_Obituary_30:
	mov dword [edi+0x78], 0x3fe
GScr_Obituary_40:
	mov byte [edi+0xf6], 0x8
	cmp esi, 0xf
	jz GScr_Obituary_20
	cmp esi, 0x7
	jz GScr_Obituary_20
	cmp esi, 0x8
	jz GScr_Obituary_20
	cmp esi, 0xc
	jz GScr_Obituary_20
	cmp esi, 0xb
	jz GScr_Obituary_20
	cmp esi, 0x9
	jz GScr_Obituary_20
	mov eax, [ebp-0x1c]
	mov [edi+0x9c], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_Obituary_20:
	or esi, 0x80
	mov [edi+0x9c], esi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_Obituary_10:
	mov dword [esp], 0x1
	call Scr_GetPointerType
	cmp eax, 0x14
	jnz GScr_Obituary_30
	mov dword [esp], 0x1
	call Scr_GetEntity
	mov eax, [eax]
	mov [edi+0x78], eax
	jmp GScr_Obituary_40


;GScr_positionWouldTelefrag()
GScr_positionWouldTelefrag:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x105c
	lea eax, [ebp-0x3c]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_GetVector
	movss xmm3, dword [ebp-0x3c]
	mov eax, playerMins
	movaps xmm0, xmm3
	addss xmm0, [eax]
	movss [ebp-0x24], xmm0
	movss xmm2, dword [ebp-0x38]
	movaps xmm0, xmm2
	addss xmm0, [eax+0x4]
	movss [ebp-0x20], xmm0
	movss xmm1, dword [ebp-0x34]
	movaps xmm0, xmm1
	addss xmm0, [eax+0x8]
	movss [ebp-0x1c], xmm0
	mov eax, playerMaxs
	addss xmm3, [eax]
	movss [ebp-0x30], xmm3
	addss xmm2, [eax+0x4]
	movss [ebp-0x2c], xmm2
	addss xmm1, [eax+0x8]
	movss [ebp-0x28], xmm1
	mov dword [esp+0x10], 0x2000000
	mov dword [esp+0xc], 0x400
	lea eax, [ebp-0x103c]
	mov [esp+0x8], eax
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	lea eax, [ebp-0x24]
	mov [esp], eax
	call CM_AreaEntities
	mov esi, eax
	test eax, eax
	jle GScr_positionWouldTelefrag_10
	xor ebx, ebx
	mov edi, g_entities
GScr_positionWouldTelefrag_40:
	mov eax, [ebp+ebx*4-0x103c]
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	add edx, eax
	mov eax, [edi+edx+0x15c]
	test eax, eax
	jz GScr_positionWouldTelefrag_20
	cmp dword [eax+0x4], 0x6
	jle GScr_positionWouldTelefrag_30
GScr_positionWouldTelefrag_20:
	add ebx, 0x1
	cmp esi, ebx
	jnz GScr_positionWouldTelefrag_40
GScr_positionWouldTelefrag_10:
	mov dword [esp], 0x0
	call Scr_AddInt
	add esp, 0x105c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_positionWouldTelefrag_30:
	mov dword [esp], 0x1
	call Scr_AddInt
	add esp, 0x105c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;GScr_getStartTime()
GScr_getStartTime:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, level
	mov eax, [eax+0x1f8]
	mov [esp], eax
	call Scr_AddInt
	leave
	ret
	nop


;GScr_PrecacheMenu()
GScr_PrecacheMenu:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov dword [esp], 0x0
	call Scr_GetString
	mov [ebp-0x41c], eax
	mov ebx, 0x7b2
	lea edi, [ebp-0x418]
	jmp GScr_PrecacheMenu_10
GScr_PrecacheMenu_30:
	add ebx, 0x1
	cmp ebx, 0x7d2
	jz GScr_PrecacheMenu_20
GScr_PrecacheMenu_10:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], edi
	mov [esp], ebx
	call SV_GetConfigstring
	mov eax, [ebp-0x41c]
	mov [esp+0x4], eax
	mov [esp], edi
	call Q_stricmp
	test eax, eax
	jnz GScr_PrecacheMenu_30
	mov eax, [ebp-0x41c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_script_tried_to_
	mov dword [esp], 0x17
	call Com_DPrintf
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_PrecacheMenu_20:
	xor esi, esi
	jmp GScr_PrecacheMenu_40
GScr_PrecacheMenu_60:
	add esi, 0x1
	cmp esi, 0x20
	jz GScr_PrecacheMenu_50
GScr_PrecacheMenu_40:
	lea ebx, [esi+0x7b2]
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], edi
	mov [esp], ebx
	call SV_GetConfigstring
	cmp byte [ebp-0x418], 0x0
	jnz GScr_PrecacheMenu_60
	mov eax, [ebp-0x41c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call SV_SetConfigstring
GScr_PrecacheMenu_70:
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_PrecacheMenu_50:
	mov dword [esp+0x4], 0x20
	mov dword [esp], _cstring_too_many_menus_p
	call va
	mov [esp], eax
	call Scr_Error
	mov ebx, 0x7d2
	mov eax, [ebp-0x41c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call SV_SetConfigstring
	jmp GScr_PrecacheMenu_70


;GScr_PrecacheStatusIcon()
GScr_PrecacheStatusIcon:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov dword [esp], 0x0
	call Scr_GetString
	mov [ebp-0x41c], eax
	mov ebx, 0x8d3
	lea edi, [ebp-0x418]
GScr_PrecacheStatusIcon_20:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], edi
	mov [esp], ebx
	call SV_GetConfigstring
	mov eax, [ebp-0x41c]
	mov [esp+0x4], eax
	mov [esp], edi
	call Q_stricmp
	test eax, eax
	jz GScr_PrecacheStatusIcon_10
	add ebx, 0x1
	cmp ebx, 0x8db
	jnz GScr_PrecacheStatusIcon_20
	xor esi, esi
GScr_PrecacheStatusIcon_40:
	lea ebx, [esi+0x8d3]
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], edi
	mov [esp], ebx
	call SV_GetConfigstring
	cmp byte [ebp-0x418], 0x0
	jz GScr_PrecacheStatusIcon_30
	add esi, 0x1
	cmp esi, 0x8
	jnz GScr_PrecacheStatusIcon_40
	mov dword [esp+0x4], 0x8
	mov dword [esp], _cstring_too_many_player_
	call va
	mov [esp], eax
	call Scr_Error
	mov ebx, 0x8db
GScr_PrecacheStatusIcon_30:
	mov eax, [ebp-0x41c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call SV_SetConfigstring
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_PrecacheStatusIcon_10:
	mov eax, [ebp-0x41c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_script_tried_to_1
	mov dword [esp], 0x17
	call Com_DPrintf
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;GScr_PrecacheHeadIcon()
GScr_PrecacheHeadIcon:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov dword [esp], 0x0
	call Scr_GetString
	mov [ebp-0x41c], eax
	mov ebx, 0x8db
	lea edi, [ebp-0x418]
GScr_PrecacheHeadIcon_20:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], edi
	mov [esp], ebx
	call SV_GetConfigstring
	mov eax, [ebp-0x41c]
	mov [esp+0x4], eax
	mov [esp], edi
	call Q_stricmp
	test eax, eax
	jz GScr_PrecacheHeadIcon_10
	add ebx, 0x1
	cmp ebx, 0x8ea
	jnz GScr_PrecacheHeadIcon_20
	xor esi, esi
GScr_PrecacheHeadIcon_40:
	lea ebx, [esi+0x8db]
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], edi
	mov [esp], ebx
	call SV_GetConfigstring
	cmp byte [ebp-0x418], 0x0
	jz GScr_PrecacheHeadIcon_30
	add esi, 0x1
	cmp esi, 0xf
	jnz GScr_PrecacheHeadIcon_40
	mov dword [esp+0x4], 0xf
	mov dword [esp], _cstring_too_many_player_1
	call va
	mov [esp], eax
	call Scr_Error
	mov ebx, 0x8ea
GScr_PrecacheHeadIcon_30:
	mov eax, [ebp-0x41c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call SV_SetConfigstring
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_PrecacheHeadIcon_10:
	mov eax, [ebp-0x41c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_script_tried_to_2
	mov dword [esp], 0x17
	call Com_DPrintf
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;GScr_PrecacheLocationSelector()
GScr_PrecacheLocationSelector:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov dword [esp], 0x0
	call Scr_GetString
	mov [ebp-0x41c], eax
	mov ebx, 0x33b
	lea edi, [ebp-0x418]
GScr_PrecacheLocationSelector_20:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], edi
	mov [esp], ebx
	call SV_GetConfigstring
	mov eax, [ebp-0x41c]
	mov [esp+0x4], eax
	mov [esp], edi
	call Q_stricmp
	test eax, eax
	jz GScr_PrecacheLocationSelector_10
	add ebx, 0x1
	cmp ebx, 0x33e
	jnz GScr_PrecacheLocationSelector_20
	xor esi, esi
GScr_PrecacheLocationSelector_40:
	lea ebx, [esi+0x33b]
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], edi
	mov [esp], ebx
	call SV_GetConfigstring
	cmp byte [ebp-0x418], 0x0
	jz GScr_PrecacheLocationSelector_30
	add esi, 0x1
	cmp esi, 0x3
	jnz GScr_PrecacheLocationSelector_40
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_too_many_locatio
	call va
	mov [esp], eax
	call Scr_Error
	mov ebx, 0x33e
GScr_PrecacheLocationSelector_30:
	mov eax, [ebp-0x41c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call SV_SetConfigstring
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_PrecacheLocationSelector_10:
	mov eax, [ebp-0x41c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_script_tried_to_3
	mov dword [esp], 0x17
	call Com_DPrintf
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;GScr_MapRestart()
GScr_MapRestart:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, level
	mov edx, [ebx+0x2ddc]
	test edx, edx
	jz GScr_MapRestart_10
	mov eax, _cstring_map_restart_alre
	sub edx, 0x1
	mov edx, _cstring_exitlevel_alread
	cmovnz eax, edx
	mov [esp], eax
	call Scr_Error
GScr_MapRestart_10:
	mov dword [ebx+0x2ddc], 0x1
	mov dword [ebx+0x1540], 0x0
	call Scr_GetNumParam
	test eax, eax
	jz GScr_MapRestart_20
	mov dword [esp], 0x0
	call Scr_GetInt
	mov [ebx+0x1540], eax
GScr_MapRestart_20:
	mov dword [esp+0x4], _cstring_fast_restart
	mov dword [esp], 0x0
	call Cbuf_AddText
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;GScr_ExitLevel()
GScr_ExitLevel:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, level
	mov edx, [ebx+0x2ddc]
	test edx, edx
	jz GScr_ExitLevel_10
	mov eax, _cstring_map_restart_alre
	sub edx, 0x1
	mov edx, _cstring_exitlevel_alread
	cmovnz eax, edx
	mov [esp], eax
	call Scr_Error
GScr_ExitLevel_10:
	mov dword [ebx+0x2ddc], 0x3
	mov dword [ebx+0x1540], 0x0
	call Scr_GetNumParam
	test eax, eax
	jz GScr_ExitLevel_20
	mov dword [esp], 0x0
	call Scr_GetInt
	mov [ebx+0x1540], eax
GScr_ExitLevel_20:
	call SV_MatchEnd
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ExitLevel
	nop


;GScr_AddTestClient()
GScr_AddTestClient:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	call SV_AddTestClient
	test eax, eax
	jz GScr_AddTestClient_10
	mov [esp], eax
	call Scr_AddEntity
GScr_AddTestClient_10:
	leave
	ret
	nop


;GScr_MakeDvarServerInfo()
GScr_MakeDvarServerInfo:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x83c
	mov dword [esp], 0x0
	call Scr_GetString
	mov [ebp-0x81c], eax
	mov [esp], eax
	call Cvar_FindVar
	test eax, eax
	jz GScr_MakeDvarServerInfo_10
	mov dword [esp+0x4], 0x100
	mov [esp], eax
	call Cvar_AddFlags
	add esp, 0x83c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_MakeDvarServerInfo_10:
	mov dword [esp], 0x1
	call Scr_GetType
	cmp eax, 0x3
	jz GScr_MakeDvarServerInfo_20
	mov dword [esp], 0x1
	call Scr_GetString
	mov edi, eax
GScr_MakeDvarServerInfo_60:
	lea esi, [ebp-0x818]
	mov ebx, 0x1
	jmp GScr_MakeDvarServerInfo_30
GScr_MakeDvarServerInfo_50:
	movsx eax, al
	mov [esp], eax
	call I_CleanChar
	mov edx, 0x27
	cmp al, 0x22
	cmovnz edx, eax
	mov [esi], dl
	add esi, 0x1
	add ebx, 0x1
	cmp ebx, 0x400
	jz GScr_MakeDvarServerInfo_40
GScr_MakeDvarServerInfo_30:
	movzx eax, byte [edi+ebx-0x1]
	test al, al
	jnz GScr_MakeDvarServerInfo_50
GScr_MakeDvarServerInfo_40:
	mov byte [esi], 0x0
	mov dword [esp+0xc], _cstring_script_defined_u
	mov dword [esp+0x8], 0x4100
	mov [esp+0x4], edi
	mov eax, [ebp-0x81c]
	mov [esp], eax
	call Cvar_RegisterString
	add esp, 0x83c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_MakeDvarServerInfo_20:
	call Scr_GetNumParam
	mov dword [esp+0x10], 0x400
	lea ebx, [ebp-0x418]
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_dvar_value
	sub eax, 0x1
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Scr_ConstructMessageString
	mov edi, ebx
	jmp GScr_MakeDvarServerInfo_60


;GScr_SetArchive()
GScr_SetArchive:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;GScr_AllClientsPrint()
GScr_AllClientsPrint:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	call Scr_GetNumParam
	test eax, eax
	jnz GScr_AllClientsPrint_10
	leave
	ret
GScr_AllClientsPrint_10:
	mov dword [esp], 0x0
	call Scr_GetString
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x65
	mov dword [esp], _cstring_c_s
	call va
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0xffffffff
	call SV_GameSendServerCommand
	leave
	ret
	nop


;GScr_ClientPrint()
GScr_ClientPrint:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	call Scr_GetNumParam
	test eax, eax
	jz GScr_ClientPrint_10
	mov dword [esp], 0x0
	call Scr_GetEntity
	mov ebx, eax
	mov dword [esp], 0x1
	call Scr_GetString
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x65
	mov dword [esp], _cstring_c_s
	call va
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	sub ebx, g_entities
	sar ebx, 0x2
	imul eax, ebx, 0x2c0685b5
	mov [esp], eax
	call SV_GameSendServerCommand
GScr_ClientPrint_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;GScr_MapExists()
GScr_MapExists:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	call Scr_GetNumParam
	test eax, eax
	jnz GScr_MapExists_10
	leave
	ret
GScr_MapExists_10:
	mov dword [esp], 0x0
	call Scr_GetString
	mov [esp], eax
	call SV_MapExists
	test eax, eax
	jz GScr_MapExists_20
	mov dword [esp], 0x1
	call Scr_AddInt
	leave
	ret
GScr_MapExists_20:
	mov dword [esp], 0x0
	call Scr_AddInt
	leave
	ret
	nop


;GScr_IsValidGameType()
GScr_IsValidGameType:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	call Scr_GetNumParam
	test eax, eax
	jnz GScr_IsValidGameType_10
GScr_IsValidGameType_60:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_IsValidGameType_10:
	mov dword [esp], 0x0
	call Scr_GetString
	mov edi, eax
	mov eax, [g_scr_data+0x2c]
	test eax, eax
	jg GScr_IsValidGameType_20
GScr_IsValidGameType_40:
	mov dword [esp], 0x0
	call Scr_AddInt
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_IsValidGameType_20:
	xor ebx, ebx
	jmp GScr_IsValidGameType_30
GScr_IsValidGameType_50:
	add ebx, 0x1
	cmp ebx, [g_scr_data+0x2c]
	jge GScr_IsValidGameType_40
GScr_IsValidGameType_30:
	mov [esp+0x4], edi
	mov eax, ebx
	shl eax, 0x7
	lea esi, [eax+ebx*4]
	lea eax, [esi+g_scr_data+0x30]
	mov [esp], eax
	call Q_stricmp
	test eax, eax
	jnz GScr_IsValidGameType_50
	add esi, g_scr_data+0x70
	jz GScr_IsValidGameType_40
	mov dword [esp], 0x1
	call Scr_AddInt
	jmp GScr_IsValidGameType_60


;GScr_MatchEnd()
GScr_MatchEnd:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;GScr_SetPlayerTeamRank()
GScr_SetPlayerTeamRank:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;GScr_SendXboxLiveRanks()
GScr_SendXboxLiveRanks:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;GScr_EndXboxLiveLobby()
GScr_EndXboxLiveLobby:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;GScr_SetTeamRadar()
GScr_SetTeamRadar:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov dword [esp], 0x0
	call Scr_GetConstString
	mov ebx, eax
	mov eax, scr_const
	cmp bx, [eax+0xc]
	jz GScr_SetTeamRadar_10
	cmp bx, [eax+0xe]
	jz GScr_SetTeamRadar_10
	cmp bx, [eax+0x58]
	jz GScr_SetTeamRadar_10
	movzx eax, bx
	mov [esp], eax
	call SL_ConvertToString
	mov [esp+0x4], eax
	mov dword [esp], _cstring_illegal_team_str
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_ParamError
GScr_SetTeamRadar_10:
	mov dword [esp], 0x1
	call Scr_GetInt
	test eax, eax
	setnz dl
	mov eax, scr_const
	cmp bx, [eax+0xc]
	jz GScr_SetTeamRadar_20
	cmp bx, [eax+0xe]
	jz GScr_SetTeamRadar_30
	mov eax, level
	mov [eax+0x214], dl
	add esp, 0x14
	pop ebx
	pop ebp
	ret
GScr_SetTeamRadar_20:
	mov eax, level
	mov [eax+0x216], dl
	add esp, 0x14
	pop ebx
	pop ebp
	ret
GScr_SetTeamRadar_30:
	mov eax, level
	mov [eax+0x215], dl
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;GScr_GetTeamRadar()
GScr_GetTeamRadar:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Scr_GetConstString
	mov edx, scr_const
	cmp ax, [edx+0xc]
	jz GScr_GetTeamRadar_10
	cmp ax, [edx+0xe]
	jz GScr_GetTeamRadar_20
	cmp ax, [edx+0x58]
	jz GScr_GetTeamRadar_30
	movzx eax, ax
	mov [esp], eax
	call SL_ConvertToString
	mov [esp+0x4], eax
	mov dword [esp], _cstring_illegal_team_str
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_ParamError
	leave
	ret
GScr_GetTeamRadar_30:
	mov eax, level
	movzx eax, byte [eax+0x214]
GScr_GetTeamRadar_40:
	movzx eax, al
	mov [esp], eax
	call Scr_AddInt
	leave
	ret
GScr_GetTeamRadar_10:
	mov eax, level
	movzx eax, byte [eax+0x216]
	jmp GScr_GetTeamRadar_40
GScr_GetTeamRadar_20:
	mov eax, level
	movzx eax, byte [eax+0x215]
	jmp GScr_GetTeamRadar_40


;GScr_GetAssignedTeam()
GScr_GetAssignedTeam:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Scr_AddInt
	leave
	ret


;GScr_SetVoteString()
GScr_SetVoteString:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	call Scr_GetNumParam
	test eax, eax
	jz GScr_SetVoteString_10
	mov dword [esp], 0x0
	call Scr_GetString
	mov [esp+0x4], eax
	mov dword [esp], 0xe
	call SV_SetConfigstring
	mov dword [esp], _cstring_sv_serverid
	call Cvar_GetInt
	mov [esp+0x8], eax
	mov ebx, level
	mov eax, [ebx+0xb20]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_i_i
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0xd
	call SV_SetConfigstring
	mov eax, [ebx+0xb28]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_i
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0xf
	call SV_SetConfigstring
	mov eax, [ebx+0xb2c]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_i
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x10
	call SV_SetConfigstring
GScr_SetVoteString_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;GScr_SetVoteTime()
GScr_SetVoteTime:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	call Scr_GetNumParam
	test eax, eax
	jz GScr_SetVoteTime_10
	mov dword [esp], 0x0
	call Scr_GetInt
	mov ebx, eax
	mov dword [esp], _cstring_sv_serverid
	call Cvar_GetInt
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_i_i
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0xd
	call SV_SetConfigstring
	mov ebx, level
	mov eax, [ebx+0xb28]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_i
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0xf
	call SV_SetConfigstring
	mov eax, [ebx+0xb2c]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_i
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x10
	call SV_SetConfigstring
GScr_SetVoteTime_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;GScr_SetVoteYesCount()
GScr_SetVoteYesCount:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	call Scr_GetNumParam
	test eax, eax
	jnz GScr_SetVoteYesCount_10
	leave
	ret
GScr_SetVoteYesCount_10:
	mov dword [esp], 0x0
	call Scr_GetInt
	mov [esp+0x4], eax
	mov dword [esp], _cstring_i
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0xf
	call SV_SetConfigstring
	mov eax, level
	mov eax, [eax+0xb2c]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_i
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x10
	call SV_SetConfigstring
	leave
	ret


;GScr_SetVoteNoCount()
GScr_SetVoteNoCount:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	call Scr_GetNumParam
	test eax, eax
	jnz GScr_SetVoteNoCount_10
	leave
	ret
GScr_SetVoteNoCount_10:
	mov dword [esp], 0x0
	call Scr_GetInt
	mov [esp+0x4], eax
	mov dword [esp], _cstring_i
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x10
	call SV_SetConfigstring
	leave
	ret
	nop


;GScr_OpenFile()
GScr_OpenFile:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;GScr_CloseFile()
GScr_CloseFile:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;GScr_FPrintln()
GScr_FPrintln:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;GScr_FPrintFields()
GScr_FPrintFields:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;GScr_FReadLn()
GScr_FReadLn:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;GScr_FGetArg()
GScr_FGetArg:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;GScr_KickPlayer()
GScr_KickPlayer:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	call Scr_GetNumParam
	test eax, eax
	jnz GScr_KickPlayer_10
	leave
	ret
GScr_KickPlayer_10:
	mov dword [esp], 0x0
	call Scr_GetInt
	mov [esp+0x4], eax
	mov dword [esp], _cstring_tempbanclient_i
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Cbuf_AddText
	leave
	ret
	nop


;GScr_BanPlayer()
GScr_BanPlayer:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	call Scr_GetNumParam
	test eax, eax
	jnz GScr_BanPlayer_10
	leave
	ret
GScr_BanPlayer_10:
	mov dword [esp], 0x0
	call Scr_GetInt
	mov [esp+0x4], eax
	mov dword [esp], _cstring_banclient_i
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Cbuf_AddText
	leave
	ret
	nop


;GScr_LoadMap()
GScr_LoadMap:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	call Scr_GetNumParam
	test eax, eax
	jnz GScr_LoadMap_10
GScr_LoadMap_20:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
GScr_LoadMap_10:
	mov dword [esp], 0x0
	call Scr_GetString
	mov esi, eax
	mov [esp], eax
	call SV_MapExists
	test eax, eax
	jz GScr_LoadMap_20
	mov ebx, level
	mov edx, [ebx+0x2ddc]
	test edx, edx
	jnz GScr_LoadMap_30
	mov dword [ebx+0x2ddc], 0x2
	mov dword [ebx+0x1540], 0x0
	call Scr_GetNumParam
	cmp eax, 0x1
	jbe GScr_LoadMap_40
GScr_LoadMap_50:
	mov dword [esp], 0x1
	call Scr_GetInt
	mov [ebx+0x1540], eax
GScr_LoadMap_40:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_map_s
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Cbuf_AddText
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
GScr_LoadMap_30:
	mov eax, _cstring_map_already_call
	cmp edx, 0x2
	mov edx, _cstring_exitlevel_alread
	cmovnz eax, edx
	mov [esp], eax
	call Scr_Error
	mov dword [ebx+0x2ddc], 0x2
	mov dword [ebx+0x1540], 0x0
	call Scr_GetNumParam
	cmp eax, 0x1
	ja GScr_LoadMap_50
	jmp GScr_LoadMap_40
	nop


;Scr_PlayRumbleOnPosition()
Scr_PlayRumbleOnPosition:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;Scr_PlayRumbleLoopOnPosition()
Scr_PlayRumbleLoopOnPosition:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;Scr_StopAllRumbles()
Scr_StopAllRumbles:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ScrCmd_SoundExists()
ScrCmd_SoundExists:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Scr_GetString
	mov [esp], eax
	call Com_TryFindSoundAlias
	test eax, eax
	setnz al
	movzx eax, al
	mov [esp], eax
	call Scr_AddBool
	leave
	ret


;Scr_IsSplitscreen()
Scr_IsSplitscreen:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Scr_AddInt
	leave
	ret


;GScr_SetMiniMap()
GScr_SetMiniMap:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x90
	call Scr_GetNumParam
	cmp eax, 0x5
	jz GScr_SetMiniMap_10
	mov dword [esp], _cstring_expecting_5_argu
	call Scr_Error
GScr_SetMiniMap_10:
	mov dword [esp], 0x0
	call Scr_GetString
	mov esi, eax
	mov dword [esp], 0x1
	call Scr_GetFloat
	fstp dword [ebp-0x34]
	mov dword [esp], 0x2
	call Scr_GetFloat
	fstp dword [ebp-0x38]
	mov dword [esp], 0x3
	call Scr_GetFloat
	fstp dword [ebp-0x2c]
	mov dword [esp], 0x4
	call Scr_GetFloat
	fstp dword [ebp-0x30]
	mov dword [esp+0x8], 0x20
	lea ebx, [ebp-0x28]
	mov [esp+0x4], ebx
	mov dword [esp], 0x336
	call SV_GetConfigstring
	mov [esp], ebx
	call atof
	fstp qword [ebp-0x48]
	cvtsd2ss xmm0, [ebp-0x48]
	cvtss2sd xmm0, xmm0
	mulsd xmm0, [_double_0_01745329]
	cvtsd2ss xmm0, xmm0
	movss [ebp-0x3c], xmm0
	movss [esp], xmm0
	call sinf
	fstp dword [ebp-0x4c]
	movss xmm0, dword [ebp-0x3c]
	movss [esp], xmm0
	call cosf
	fstp dword [ebp-0x5c]
	movss xmm4, dword [ebp-0x5c]
	movss xmm3, dword [ebp-0x2c]
	subss xmm3, [ebp-0x34]
	movss xmm2, dword [ebp-0x30]
	subss xmm2, [ebp-0x38]
	mov ebx, level
	movss xmm0, dword [ebp-0x4c]
	mulss xmm0, xmm3
	movaps xmm1, xmm4
	mulss xmm1, xmm2
	subss xmm0, xmm1
	movss [ebx+0x2e58], xmm0
	xorps xmm3, [_ZZ11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPfE12traceOffsets+0x200]
	mulss xmm3, xmm4
	mulss xmm2, [ebp-0x4c]
	subss xmm3, xmm2
	movss [ebx+0x2e5c], xmm3
	pxor xmm0, xmm0
	ucomiss xmm0, [ebx+0x2e58]
	ja GScr_SetMiniMap_20
	ucomiss xmm0, xmm3
	ja GScr_SetMiniMap_20
GScr_SetMiniMap_30:
	movss xmm0, dword [ebp-0x34]
	movss [ebx+0x2e50], xmm0
	movss xmm0, dword [ebp-0x38]
	movss [ebx+0x2e54], xmm0
	cvtss2sd xmm0, [ebp-0x30]
	movsd [esp+0x20], xmm0
	cvtss2sd xmm0, [ebp-0x2c]
	movsd [esp+0x18], xmm0
	cvtss2sd xmm0, [ebp-0x38]
	movsd [esp+0x10], xmm0
	cvtss2sd xmm0, [ebp-0x34]
	movsd [esp+0x8], xmm0
	mov [esp+0x4], esi
	mov dword [esp], _cstring_s_f_f_f_f
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x337
	call SV_SetConfigstring
	add esp, 0x90
	pop ebx
	pop esi
	pop ebp
	ret
GScr_SetMiniMap_20:
	mov dword [esp], _cstring_lowerright_x_and
	call Scr_Error
	jmp GScr_SetMiniMap_30
	nop


;GScr_SetMapCenter()
GScr_SetMapCenter:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	call Scr_GetNumParam
	sub eax, 0x1
	jz GScr_SetMapCenter_10
	mov dword [esp], _cstring_expected_1_argum
	call Scr_Error
GScr_SetMapCenter_10:
	lea ebx, [ebp-0x14]
	mov [esp+0x4], ebx
	mov dword [esp], 0x0
	call Scr_GetVector
	mov [esp], ebx
	call SV_SetMapCenter
	add esp, 0x24
	pop ebx
	pop ebp
	ret


;GScr_SetGameEndTime()
GScr_SetGameEndTime:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	call Scr_GetNumParam
	sub eax, 0x1
	jz GScr_SetGameEndTime_10
	mov dword [esp], _cstring_expected_1_argum1
	call Scr_Error
GScr_SetGameEndTime_10:
	mov dword [esp], 0x0
	call Scr_GetInt
	mov [esp], eax
	call SV_SetGameEndTime
	leave
	ret


;GScr_GetArrayKeys()
GScr_GetArrayKeys:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Scr_GetPointerType
	cmp eax, 0x15
	jz GScr_GetArrayKeys_10
	mov dword [esp], 0x0
	call Scr_GetTypeName
	mov [esp+0x4], eax
	mov dword [esp], _cstring_parameter_s_must
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_ParamError
GScr_GetArrayKeys_10:
	mov dword [esp], 0x0
	call Scr_GetObject
	mov [esp], eax
	call Scr_AddArrayKeys
	leave
	ret
	nop


;GScr_SearchForOnlineGames()
GScr_SearchForOnlineGames:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;GScr_QuitLobby()
GScr_QuitLobby:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;GScr_QuitParty()
GScr_QuitParty:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;GScr_StartParty()
GScr_StartParty:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;GScr_StartPrivateMatch()
GScr_StartPrivateMatch:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;Scr_VisionSetNaked()
Scr_VisionSetNaked:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x34
	call Scr_GetNumParam
	cmp eax, 0x1
	jz Scr_VisionSetNaked_10
	cmp eax, 0x2
	jz Scr_VisionSetNaked_20
	mov dword [esp], _cstring_usage_visionsetn
	call Scr_Error
	add esp, 0x34
	pop ebx
	pop ebp
	ret
Scr_VisionSetNaked_10:
	mov ebx, 0x3e8
Scr_VisionSetNaked_30:
	mov dword [esp], 0x0
	call Scr_GetString
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_i
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x338
	call SV_SetConfigstring
	add esp, 0x34
	pop ebx
	pop ebp
	ret
Scr_VisionSetNaked_20:
	mov dword [esp], 0x1
	call Scr_GetFloat
	fstp dword [ebp-0x1c]
	movss xmm0, dword [ebp-0x1c]
	mulss xmm0, [_float_1000_00000000]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0xc]
	cvttss2si ebx, [ebp-0xc]
	jmp Scr_VisionSetNaked_30
	nop


;Scr_VisionSetNight()
Scr_VisionSetNight:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x34
	call Scr_GetNumParam
	cmp eax, 0x1
	jz Scr_VisionSetNight_10
	cmp eax, 0x2
	jz Scr_VisionSetNight_20
	mov dword [esp], _cstring_usage_visionsetn1
	call Scr_Error
	add esp, 0x34
	pop ebx
	pop ebp
	ret
Scr_VisionSetNight_10:
	mov ebx, 0x3e8
Scr_VisionSetNight_30:
	mov dword [esp], 0x0
	call Scr_GetString
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_i
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x339
	call SV_SetConfigstring
	add esp, 0x34
	pop ebx
	pop ebp
	ret
Scr_VisionSetNight_20:
	mov dword [esp], 0x1
	call Scr_GetFloat
	fstp dword [ebp-0x1c]
	movss xmm0, dword [ebp-0x1c]
	mulss xmm0, [_float_1000_00000000]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0xc]
	cvttss2si ebx, [ebp-0xc]
	jmp Scr_VisionSetNight_30
	nop


;Scr_TableLookup()
Scr_TableLookup:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov eax, useFastFile
	mov eax, [eax]
	cmp byte [eax+0xc], 0x0
	jnz Scr_TableLookup_10
	mov dword [esp+0x4], _cstring_you_cannot_do_ta
	mov dword [esp], 0x10
	call Com_Printf
	mov dword [esp], _cstring_null
	call Scr_AddString
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Scr_TableLookup_10:
	call Scr_GetNumParam
	cmp eax, 0x2
	jbe Scr_TableLookup_20
Scr_TableLookup_30:
	mov dword [esp], 0x0
	call Scr_GetString
	lea edx, [ebp-0xc]
	mov [esp+0x4], edx
	mov [esp], eax
	call StringTable_GetAsset
	mov dword [esp], 0x1
	call Scr_GetInt
	mov esi, eax
	mov dword [esp], 0x2
	call Scr_GetString
	mov ebx, eax
	mov dword [esp], 0x3
	call Scr_GetInt
	mov [esp+0xc], eax
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov eax, [ebp-0xc]
	mov [esp], eax
	call StringTable_Lookup
	mov [esp], eax
	call Scr_AddString
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Scr_TableLookup_20:
	mov dword [esp], _cstring_usage_tablelooku
	call Scr_Error
	jmp Scr_TableLookup_30
	nop


;Scr_TableLookupIString()
Scr_TableLookupIString:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov eax, useFastFile
	mov eax, [eax]
	cmp byte [eax+0xc], 0x0
	jnz Scr_TableLookupIString_10
	mov dword [esp+0x4], _cstring_you_cannot_do_ta
	mov dword [esp], 0x10
	call Com_Printf
	mov dword [esp], _cstring_null
	call Scr_AddIString
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Scr_TableLookupIString_10:
	call Scr_GetNumParam
	cmp eax, 0x2
	jbe Scr_TableLookupIString_20
Scr_TableLookupIString_30:
	mov dword [esp], 0x0
	call Scr_GetString
	lea edx, [ebp-0xc]
	mov [esp+0x4], edx
	mov [esp], eax
	call StringTable_GetAsset
	mov dword [esp], 0x1
	call Scr_GetInt
	mov esi, eax
	mov dword [esp], 0x2
	call Scr_GetString
	mov ebx, eax
	mov dword [esp], 0x3
	call Scr_GetInt
	mov [esp+0xc], eax
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov eax, [ebp-0xc]
	mov [esp], eax
	call StringTable_Lookup
	mov [esp], eax
	call Scr_AddIString
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Scr_TableLookupIString_20:
	mov dword [esp], _cstring_usage_tablelooku1
	call Scr_Error
	jmp Scr_TableLookupIString_30
	nop


;GScr_EndLobby()
GScr_EndLobby:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ScrCmd_attach(scr_entref_t)
ScrCmd_attach:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_attach_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea esi, [edx+eax]
	add esi, g_entities
ScrCmd_attach_80:
	mov dword [esp], 0x0
	call Scr_GetString
	mov edi, eax
	call Scr_GetNumParam
	cmp eax, 0x1
	jbe ScrCmd_attach_20
	mov dword [esp], 0x1
	call Scr_GetConstLowercaseString
	mov ebx, eax
	call Scr_GetNumParam
	cmp eax, 0x2
	ja ScrCmd_attach_30
ScrCmd_attach_60:
	mov dword [ebp-0x1c], 0x0
	mov [esp+0x8], ebx
	mov [esp+0x4], edi
	mov [esp], esi
	call G_EntDetach
	test eax, eax
	jnz ScrCmd_attach_40
ScrCmd_attach_70:
	mov eax, [ebp-0x1c]
	mov [esp+0xc], eax
	mov [esp+0x8], ebx
	mov [esp+0x4], edi
	mov [esp], esi
	call G_EntAttach
	test eax, eax
	jz ScrCmd_attach_50
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ScrCmd_attach_50:
	mov [esp], ebx
	call SL_ConvertToString
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov dword [esp], _cstring_failed_to_attach
	call va
	mov [ebp+0x8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Scr_Error
ScrCmd_attach_20:
	mov eax, scr_const
	movzx ebx, word [eax]
	call Scr_GetNumParam
	cmp eax, 0x2
	jbe ScrCmd_attach_60
ScrCmd_attach_30:
	mov dword [esp], 0x2
	call Scr_GetInt
	mov [ebp-0x1c], eax
	mov [esp+0x8], ebx
	mov [esp+0x4], edi
	mov [esp], esi
	call G_EntDetach
	test eax, eax
	jz ScrCmd_attach_70
ScrCmd_attach_40:
	mov [esp], ebx
	call SL_ConvertToString
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov dword [esp], _cstring_model_s_already_
	call va
	mov [esp], eax
	call Scr_Error
	jmp ScrCmd_attach_70
ScrCmd_attach_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor esi, esi
	jmp ScrCmd_attach_80
	nop


;ScrCmd_detach(scr_entref_t)
ScrCmd_detach:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_detach_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea ebx, [edx+eax]
	add ebx, g_entities
ScrCmd_detach_80:
	mov dword [esp], 0x0
	call Scr_GetString
	mov [ebp-0x20], eax
	call Scr_GetNumParam
	cmp eax, 0x1
	jbe ScrCmd_detach_20
	mov dword [esp], 0x1
	call Scr_GetConstLowercaseString
	mov [ebp-0x1c], eax
ScrCmd_detach_70:
	mov [esp+0x8], eax
	mov eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov [esp], ebx
	call G_EntDetach
	test eax, eax
	jz ScrCmd_detach_30
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ScrCmd_detach_30:
	mov dword [esp+0x4], _cstring_current_attachme
	mov dword [esp], 0x17
	call Com_Printf
	mov esi, ebx
	mov edi, 0x13
	jmp ScrCmd_detach_40
ScrCmd_detach_60:
	add esi, 0x2
	sub edi, 0x1
	jz ScrCmd_detach_50
ScrCmd_detach_40:
	cmp word [esi+0x220], 0x0
	jz ScrCmd_detach_60
	movzx eax, word [esi+0x246]
	test ax, ax
	jz ScrCmd_detach_60
	movzx eax, ax
	mov [esp], eax
	call SL_ConvertToString
	mov ebx, eax
	movzx eax, word [esi+0x220]
	mov [esp], eax
	call G_ModelName
	mov [esp], eax
	call SL_ConvertToString
	mov [esp+0xc], ebx
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_model_s_tag_s
	mov dword [esp], 0x17
	call Com_Printf
	add esi, 0x2
	sub edi, 0x1
	jnz ScrCmd_detach_40
ScrCmd_detach_50:
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call SL_ConvertToString
	mov [esp+0x8], eax
	mov eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_failed_to_detach
	call va
	mov [ebp+0x8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Scr_Error
ScrCmd_detach_20:
	mov eax, scr_const
	movzx eax, word [eax]
	mov [ebp-0x1c], eax
	jmp ScrCmd_detach_70
ScrCmd_detach_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor ebx, ebx
	jmp ScrCmd_detach_80
	nop


;ScrCmd_detachAll(scr_entref_t)
ScrCmd_detachAll:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_detachAll_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea eax, [edx+eax]
	add eax, g_entities
	mov [ebp+0x8], eax
	leave
	jmp G_EntDetachAll
ScrCmd_detachAll_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor eax, eax
	mov [ebp+0x8], eax
	leave
	jmp G_EntDetachAll


;ScrCmd_GetAttachSize(scr_entref_t)
ScrCmd_GetAttachSize:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_GetAttachSize_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea eax, [edx+eax]
	add eax, g_entities
ScrCmd_GetAttachSize_50:
	xor edx, edx
	jmp ScrCmd_GetAttachSize_20
ScrCmd_GetAttachSize_40:
	add edx, 0x1
	add eax, 0x2
	cmp edx, 0x13
	jz ScrCmd_GetAttachSize_30
ScrCmd_GetAttachSize_20:
	cmp word [eax+0x220], 0x0
	jnz ScrCmd_GetAttachSize_40
ScrCmd_GetAttachSize_30:
	mov [ebp+0x8], edx
	leave
	jmp Scr_AddInt
ScrCmd_GetAttachSize_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor eax, eax
	jmp ScrCmd_GetAttachSize_50


;ScrCmd_GetAttachModelName(scr_entref_t)
ScrCmd_GetAttachModelName:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_GetAttachModelName_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea esi, [edx+eax]
	add esi, g_entities
ScrCmd_GetAttachModelName_40:
	mov dword [esp], 0x0
	call Scr_GetInt
	mov ebx, eax
	cmp eax, 0x12
	ja ScrCmd_GetAttachModelName_20
	cmp word [esi+eax*2+0x220], 0x0
	jnz ScrCmd_GetAttachModelName_30
ScrCmd_GetAttachModelName_20:
	mov dword [esp+0x4], _cstring_bad_index
	mov dword [esp], 0x0
	call Scr_ParamError
ScrCmd_GetAttachModelName_30:
	movzx eax, word [esi+ebx*2+0x220]
	mov [esp], eax
	call G_ModelName
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Scr_AddConstString
ScrCmd_GetAttachModelName_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor esi, esi
	jmp ScrCmd_GetAttachModelName_40


;ScrCmd_GetAttachTagName(scr_entref_t)
ScrCmd_GetAttachTagName:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_GetAttachTagName_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea esi, [edx+eax]
	add esi, g_entities
ScrCmd_GetAttachTagName_40:
	mov dword [esp], 0x0
	call Scr_GetInt
	mov ebx, eax
	cmp eax, 0x12
	ja ScrCmd_GetAttachTagName_20
	cmp word [esi+eax*2+0x220], 0x0
	jnz ScrCmd_GetAttachTagName_30
ScrCmd_GetAttachTagName_20:
	mov dword [esp+0x4], _cstring_bad_index
	mov dword [esp], 0x0
	call Scr_ParamError
ScrCmd_GetAttachTagName_30:
	movzx eax, word [esi+ebx*2+0x246]
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Scr_AddConstString
ScrCmd_GetAttachTagName_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor esi, esi
	jmp ScrCmd_GetAttachTagName_40


;ScrCmd_GetAttachIgnoreCollision(scr_entref_t)
ScrCmd_GetAttachIgnoreCollision:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_GetAttachIgnoreCollision_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea esi, [edx+eax]
	add esi, g_entities
ScrCmd_GetAttachIgnoreCollision_40:
	mov dword [esp], 0x0
	call Scr_GetInt
	mov ebx, eax
	cmp eax, 0x12
	ja ScrCmd_GetAttachIgnoreCollision_20
	cmp word [esi+eax*2+0x220], 0x0
	jnz ScrCmd_GetAttachIgnoreCollision_30
ScrCmd_GetAttachIgnoreCollision_20:
	mov dword [esp+0x4], _cstring_bad_index
	mov dword [esp], 0x0
	call Scr_ParamError
ScrCmd_GetAttachIgnoreCollision_30:
	mov eax, 0x1
	mov ecx, ebx
	shl eax, cl
	test [esi+0x178], eax
	setnz al
	movzx eax, al
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Scr_AddBool
ScrCmd_GetAttachIgnoreCollision_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor esi, esi
	jmp ScrCmd_GetAttachIgnoreCollision_40
	nop


;GScr_GetAmmoCount(scr_entref_t)
GScr_GetAmmoCount:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	call GetPlayerEntity
	mov ebx, eax
	mov dword [esp], 0x0
	call Scr_GetString
	mov [esp], eax
	call G_GetWeaponIndexForName
	test eax, eax
	jnz GScr_GetAmmoCount_10
	mov dword [ebp+0x8], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Scr_AddInt
GScr_GetAmmoCount_10:
	mov [esp+0x4], eax
	mov eax, [ebx+0x15c]
	mov [esp], eax
	call BG_WeaponAmmo
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Scr_AddInt
	nop


;ScrCmd_GetClanId(scr_entref_t)
ScrCmd_GetClanId:
	push ebp
	mov ebp, esp
	mov dword [ebp+0x8], _cstring_0
	pop ebp
	jmp Scr_AddString


;ScrCmd_GetClanName(scr_entref_t)
ScrCmd_GetClanName:
	push ebp
	mov ebp, esp
	mov dword [ebp+0x8], _cstring_null
	pop ebp
	jmp Scr_AddString


;ScrCmd_hidepart(scr_entref_t)
ScrCmd_hidepart:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_hidepart_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea edi, [edx+eax]
	add edi, g_entities
ScrCmd_hidepart_60:
	mov eax, [edi]
	mov [esp], eax
	call Com_GetServerDObj
	mov [ebp-0x3c], eax
	test eax, eax
	jz ScrCmd_hidepart_20
ScrCmd_hidepart_70:
	mov byte [ebp-0x19], 0xfe
	mov dword [esp], 0x0
	call Scr_GetConstLowercaseString
	mov ebx, eax
	call Scr_GetNumParam
	sub eax, 0x1
	jz ScrCmd_hidepart_30
	mov dword [esp], 0x1
	call Scr_GetString
	mov esi, eax
	lea eax, [ebp-0x19]
	mov [esp+0xc], eax
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov eax, [ebp-0x3c]
	mov [esp], eax
	call DObjGetModelBoneIndex
	test eax, eax
	jz ScrCmd_hidepart_40
ScrCmd_hidepart_50:
	lea esi, [ebp-0x2c]
	lea ebx, [edi+0xe4]
	mov eax, [edi+0xe4]
	mov [ebp-0x2c], eax
	mov eax, [ebx+0x4]
	mov [ebp-0x28], eax
	mov eax, [ebx+0x8]
	mov [ebp-0x24], eax
	mov eax, [ebx+0xc]
	mov [ebp-0x20], eax
	movzx ecx, byte [ebp-0x19]
	mov edx, ecx
	shr dl, 0x5
	movzx edx, dl
	and ecx, 0x1f
	mov eax, 0x80000000
	shr eax, cl
	or [ebp+edx*4-0x2c], eax
	mov [esp+0x4], esi
	mov eax, [ebp-0x3c]
	mov [esp], eax
	call DObjSetHidePartBits
	mov eax, [ebp-0x2c]
	mov [edi+0xe4], eax
	mov eax, [ebp-0x28]
	mov [ebx+0x4], eax
	mov eax, [ebp-0x24]
	mov [ebx+0x8], eax
	mov eax, [ebp-0x20]
	mov [ebx+0xc], eax
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ScrCmd_hidepart_40:
	mov [esp], ebx
	call SL_ConvertToString
	mov [esp+0x8], esi
	mov [esp+0x4], eax
	mov dword [esp], _cstring_cannot_find_part
	call va
	mov [esp], eax
	call Scr_Error
	jmp ScrCmd_hidepart_50
ScrCmd_hidepart_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor edi, edi
	jmp ScrCmd_hidepart_60
ScrCmd_hidepart_30:
	lea eax, [ebp-0x19]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov eax, [ebp-0x3c]
	mov [esp], eax
	call DObjGetBoneIndex
	test eax, eax
	jnz ScrCmd_hidepart_50
	mov [esp], ebx
	call SL_ConvertToString
	mov [esp+0x4], eax
	mov dword [esp], _cstring_cannot_find_part1
	call va
	mov [esp], eax
	call Scr_Error
	jmp ScrCmd_hidepart_50
ScrCmd_hidepart_20:
	mov dword [esp], _cstring_entity_has_no_mo
	call Scr_Error
	jmp ScrCmd_hidepart_70


;ScrCmd_showpart(scr_entref_t)
ScrCmd_showpart:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_showpart_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea edi, [edx+eax]
	add edi, g_entities
ScrCmd_showpart_60:
	mov eax, [edi]
	mov [esp], eax
	call Com_GetServerDObj
	mov [ebp-0x3c], eax
	test eax, eax
	jz ScrCmd_showpart_20
ScrCmd_showpart_70:
	mov byte [ebp-0x19], 0xfe
	mov dword [esp], 0x0
	call Scr_GetConstLowercaseString
	mov ebx, eax
	call Scr_GetNumParam
	sub eax, 0x1
	jz ScrCmd_showpart_30
	mov dword [esp], 0x1
	call Scr_GetString
	mov esi, eax
	lea eax, [ebp-0x19]
	mov [esp+0xc], eax
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov eax, [ebp-0x3c]
	mov [esp], eax
	call DObjGetModelBoneIndex
	test eax, eax
	jz ScrCmd_showpart_40
ScrCmd_showpart_50:
	lea esi, [ebp-0x2c]
	lea ebx, [edi+0xe4]
	mov eax, [edi+0xe4]
	mov [ebp-0x2c], eax
	mov eax, [ebx+0x4]
	mov [ebp-0x28], eax
	mov eax, [ebx+0x8]
	mov [ebp-0x24], eax
	mov eax, [ebx+0xc]
	mov [ebp-0x20], eax
	movzx ecx, byte [ebp-0x19]
	mov edx, ecx
	shr dl, 0x5
	movzx edx, dl
	and ecx, 0x1f
	mov eax, 0x80000000
	shr eax, cl
	not eax
	and [ebp+edx*4-0x2c], eax
	mov [esp+0x4], esi
	mov eax, [ebp-0x3c]
	mov [esp], eax
	call DObjSetHidePartBits
	mov eax, [ebp-0x2c]
	mov [edi+0xe4], eax
	mov eax, [ebp-0x28]
	mov [ebx+0x4], eax
	mov eax, [ebp-0x24]
	mov [ebx+0x8], eax
	mov eax, [ebp-0x20]
	mov [ebx+0xc], eax
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ScrCmd_showpart_40:
	mov [esp], ebx
	call SL_ConvertToString
	mov [esp+0x8], esi
	mov [esp+0x4], eax
	mov dword [esp], _cstring_cannot_find_part
	call va
	mov [esp], eax
	call Scr_Error
	jmp ScrCmd_showpart_50
ScrCmd_showpart_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor edi, edi
	jmp ScrCmd_showpart_60
ScrCmd_showpart_30:
	lea eax, [ebp-0x19]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov eax, [ebp-0x3c]
	mov [esp], eax
	call DObjGetBoneIndex
	test eax, eax
	jnz ScrCmd_showpart_50
	mov [esp], ebx
	call SL_ConvertToString
	mov [esp+0x4], eax
	mov dword [esp], _cstring_cannot_find_part1
	call va
	mov [esp], eax
	call Scr_Error
	jmp ScrCmd_showpart_50
ScrCmd_showpart_20:
	mov dword [esp], _cstring_entity_has_no_mo
	call Scr_Error
	jmp ScrCmd_showpart_70


;ScrCmd_showallparts(scr_entref_t)
ScrCmd_showallparts:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_showallparts_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea ebx, [edx+eax]
	add ebx, g_entities
	mov eax, [ebx]
	mov [esp], eax
	call Com_GetServerDObj
	mov esi, eax
	test eax, eax
	jz ScrCmd_showallparts_20
ScrCmd_showallparts_30:
	lea eax, [ebp-0x18]
	mov dword [ebp-0x18], 0x0
	mov dword [ebp-0x14], 0x0
	mov dword [ebp-0x10], 0x0
	mov dword [ebp-0xc], 0x0
	mov [esp+0x4], eax
	mov [esp], esi
	call DObjSetHidePartBits
	lea edx, [ebx+0xe4]
	mov eax, [ebp-0x18]
	mov [ebx+0xe4], eax
	mov eax, [ebp-0x14]
	mov [edx+0x4], eax
	mov eax, [ebp-0x10]
	mov [edx+0x8], eax
	mov eax, [ebp-0xc]
	mov [edx+0xc], eax
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
ScrCmd_showallparts_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor ebx, ebx
	mov eax, [ebx]
	mov [esp], eax
	call Com_GetServerDObj
	mov esi, eax
	test eax, eax
	jnz ScrCmd_showallparts_30
ScrCmd_showallparts_20:
	mov dword [esp], _cstring_entity_has_no_mo
	call Scr_Error
	jmp ScrCmd_showallparts_30
	nop


;ScrCmd_LinkTo(scr_entref_t)
ScrCmd_LinkTo:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_LinkTo_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea edi, [edx+eax]
	add edi, g_entities
	mov dword [esp], 0x0
	call Scr_GetType
	sub eax, 0x1
	jz ScrCmd_LinkTo_20
ScrCmd_LinkTo_130:
	mov dword [esp+0x4], _cstring_not_an_entity
	mov dword [esp], 0x0
	call Scr_ParamError
ScrCmd_LinkTo_140:
	test byte [edi+0x181], 0x10
	jz ScrCmd_LinkTo_30
ScrCmd_LinkTo_150:
	mov dword [esp], 0x0
	call Scr_GetEntity
	mov [ebp-0x40], eax
	call Scr_GetNumParam
	mov ebx, eax
	cmp eax, 0x1
	jle ScrCmd_LinkTo_40
	mov dword [esp], 0x1
	call Scr_GetConstLowercaseString
	mov [ebp-0x3c], eax
	mov eax, scr_const
	movzx eax, word [eax]
	cmp [ebp-0x3c], eax
	jz ScrCmd_LinkTo_40
	cmp ebx, 0x2
	jg ScrCmd_LinkTo_50
ScrCmd_LinkTo_100:
	mov eax, [ebp-0x3c]
	mov [esp+0x8], eax
	mov edx, [ebp-0x40]
	mov [esp+0x4], edx
	mov [esp], edi
	call G_EntLinkTo
	test eax, eax
	jnz ScrCmd_LinkTo_60
	mov eax, [ebp-0x40]
	mov [esp], eax
	call SV_DObjExists
	test eax, eax
	jnz ScrCmd_LinkTo_70
ScrCmd_LinkTo_110:
	mov edx, [ebp-0x40]
	cmp word [edx+0x168], 0x0
	jz ScrCmd_LinkTo_80
ScrCmd_LinkTo_160:
	movzx eax, word [edx+0x168]
	mov [esp], eax
	call G_ModelName
	mov [esp], eax
	call SL_ConvertToString
	mov [esp+0x4], eax
	mov dword [esp], _cstring_failed_to_link_e
	call va
	mov [esp], eax
	call Scr_Error
ScrCmd_LinkTo_70:
	mov eax, [ebp-0x3c]
	test eax, eax
	jnz ScrCmd_LinkTo_90
ScrCmd_LinkTo_120:
	mov dword [esp], _cstring_failed_to_link_e1
	call Scr_Error
ScrCmd_LinkTo_60:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ScrCmd_LinkTo_40:
	mov dword [ebp-0x3c], 0x0
	cmp ebx, 0x2
	jle ScrCmd_LinkTo_100
ScrCmd_LinkTo_50:
	lea esi, [ebp-0x24]
	mov [esp+0x4], esi
	mov dword [esp], 0x2
	call Scr_GetVector
	lea ebx, [ebp-0x30]
	mov [esp+0x4], ebx
	mov dword [esp], 0x3
	call Scr_GetVector
	mov [esp+0x10], ebx
	mov [esp+0xc], esi
	mov eax, [ebp-0x3c]
	mov [esp+0x8], eax
	mov edx, [ebp-0x40]
	mov [esp+0x4], edx
	mov [esp], edi
	call G_EntLinkToWithOffset
	test eax, eax
	jnz ScrCmd_LinkTo_60
	mov eax, [ebp-0x40]
	mov [esp], eax
	call SV_DObjExists
	test eax, eax
	jnz ScrCmd_LinkTo_70
	jmp ScrCmd_LinkTo_110
ScrCmd_LinkTo_90:
	mov eax, [ebp-0x3c]
	mov [esp+0x4], eax
	mov edx, [ebp-0x40]
	mov [esp], edx
	call SV_DObjGetBoneIndex
	test eax, eax
	jns ScrCmd_LinkTo_120
	mov eax, [ebp-0x40]
	mov [esp], eax
	call SV_DObjDumpInfo
	mov edx, [ebp-0x40]
	movzx eax, word [edx+0x168]
	mov [esp], eax
	call G_ModelName
	mov [esp], eax
	call SL_ConvertToString
	mov ebx, eax
	mov eax, [ebp-0x3c]
	mov [esp], eax
	call SL_ConvertToString
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_failed_to_link_e2
	call va
	mov [esp], eax
	call Scr_Error
	jmp ScrCmd_LinkTo_120
ScrCmd_LinkTo_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor edi, edi
	mov dword [esp], 0x0
	call Scr_GetType
	sub eax, 0x1
	jnz ScrCmd_LinkTo_130
ScrCmd_LinkTo_20:
	mov dword [esp], 0x0
	call Scr_GetPointerType
	cmp eax, 0x14
	jnz ScrCmd_LinkTo_130
	jmp ScrCmd_LinkTo_140
ScrCmd_LinkTo_30:
	movzx eax, word [edi+0x170]
	mov [esp], eax
	call SL_ConvertToString
	mov [esp+0x4], eax
	mov dword [esp], _cstring_entity_classname
	call va
	mov [esp], eax
	call Scr_ObjectError
	jmp ScrCmd_LinkTo_150
ScrCmd_LinkTo_80:
	mov dword [esp], _cstring_failed_to_link_e3
	call Scr_Error
	mov edx, [ebp-0x40]
	jmp ScrCmd_LinkTo_160
	nop


;ScrCmd_Unlink(scr_entref_t)
ScrCmd_Unlink:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_Unlink_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea eax, [edx+eax]
	add eax, g_entities
	mov [ebp+0x8], eax
	leave
	jmp G_EntUnlink
ScrCmd_Unlink_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor eax, eax
	mov [ebp+0x8], eax
	leave
	jmp G_EntUnlink


;ScrCmd_EnableLinkTo(scr_entref_t)
ScrCmd_EnableLinkTo:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_EnableLinkTo_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea ebx, [edx+eax]
	add ebx, g_entities
	test byte [ebx+0x181], 0x10
	jnz ScrCmd_EnableLinkTo_20
ScrCmd_EnableLinkTo_50:
	mov eax, [ebx+0x4]
	test eax, eax
	jnz ScrCmd_EnableLinkTo_30
	cmp byte [ebx+0x16a], 0x0
	jz ScrCmd_EnableLinkTo_40
ScrCmd_EnableLinkTo_30:
	movzx eax, word [ebx+0x170]
	mov [esp], eax
	call SL_ConvertToString
	mov [esp+0x4], eax
	mov dword [esp], _cstring_entity_classname1
	call va
	mov [esp], eax
	call Scr_ObjectError
ScrCmd_EnableLinkTo_40:
	or dword [ebx+0x180], 0x1000
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ScrCmd_EnableLinkTo_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor ebx, ebx
	test byte [ebx+0x181], 0x10
	jz ScrCmd_EnableLinkTo_50
ScrCmd_EnableLinkTo_20:
	mov dword [esp], _cstring_entity_already_h
	call Scr_ObjectError
	jmp ScrCmd_EnableLinkTo_50


;ScrCmd_GetOrigin(scr_entref_t)
ScrCmd_GetOrigin:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_GetOrigin_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea eax, [edx+eax]
	add eax, g_entities
	lea edx, [eax+0x13c]
	mov eax, [eax+0x13c]
	mov [ebp-0x14], eax
	mov eax, [edx+0x4]
	mov [ebp-0x10], eax
	mov eax, [edx+0x8]
	mov [ebp-0xc], eax
	lea eax, [ebp-0x14]
	mov [esp], eax
	call Scr_AddVector
	leave
	ret
ScrCmd_GetOrigin_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor eax, eax
	lea edx, [eax+0x13c]
	mov eax, [eax+0x13c]
	mov [ebp-0x14], eax
	mov eax, [edx+0x4]
	mov [ebp-0x10], eax
	mov eax, [edx+0x8]
	mov [ebp-0xc], eax
	lea eax, [ebp-0x14]
	mov [esp], eax
	call Scr_AddVector
	leave
	ret


;ScrCmd_GetEye(scr_entref_t)
ScrCmd_GetEye:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_GetEye_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea eax, [edx+eax]
	add eax, g_entities
ScrCmd_GetEye_20:
	lea edx, [eax+0x13c]
	mov eax, [eax+0x13c]
	mov [ebp-0x14], eax
	mov eax, [edx+0x4]
	mov [ebp-0x10], eax
	movss xmm0, dword [_float_40_00000000]
	addss xmm0, [edx+0x8]
	movss [ebp-0xc], xmm0
	lea eax, [ebp-0x14]
	mov [esp], eax
	call Scr_AddVector
	leave
	ret
ScrCmd_GetEye_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor eax, eax
	jmp ScrCmd_GetEye_20


;ScrCmd_UseBy(scr_entref_t)
ScrCmd_UseBy:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_UseBy_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea ebx, [edx+eax]
	add ebx, g_entities
ScrCmd_UseBy_30:
	mov dword [esp], 0x0
	call Scr_GetEntity
	mov esi, eax
	mov [esp], eax
	call Scr_AddEntity
	mov dword [esp+0x8], 0x1
	mov eax, scr_const
	movzx eax, word [eax+0xbc]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Scr_Notify
	movzx eax, byte [ebx+0x16e]
	lea eax, [eax+eax*4]
	shl eax, 0x3
	add eax, entityHandlers
	mov eax, [eax+0x10]
	test eax, eax
	jz ScrCmd_UseBy_20
	mov [esp+0x8], esi
	mov [esp+0x4], esi
	mov [esp], ebx
	call eax
ScrCmd_UseBy_20:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
ScrCmd_UseBy_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor ebx, ebx
	jmp ScrCmd_UseBy_30


;Scr_SetStableMissile(scr_entref_t)
Scr_SetStableMissile:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz Scr_SetStableMissile_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea ebx, [edx+eax]
	add ebx, g_entities
Scr_SetStableMissile_40:
	mov dword [esp], 0x0
	call Scr_GetInt
	mov esi, eax
	cmp dword [ebx+0x4], 0x1
	jz Scr_SetStableMissile_20
	mov dword [esp], _cstring_type_should_be_a
	call Scr_Error
Scr_SetStableMissile_20:
	test esi, esi
	jz Scr_SetStableMissile_30
	or dword [ebx+0x180], 0x20000
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Scr_SetStableMissile_30:
	and dword [ebx+0x180], 0xfffdffff
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Scr_SetStableMissile_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor ebx, ebx
	jmp Scr_SetStableMissile_40


;ScrCmd_IsTouching(scr_entref_t)
ScrCmd_IsTouching:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_IsTouching_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea esi, [edx+eax]
	add esi, g_entities
ScrCmd_IsTouching_70:
	cmp byte [esi+0xf5], 0x0
	jnz ScrCmd_IsTouching_20
	movzx eax, byte [esi+0xf6]
	test al, 0x60
	jz ScrCmd_IsTouching_30
ScrCmd_IsTouching_20:
	mov dword [esp], 0x0
	call Scr_GetEntity
	mov ebx, eax
	cmp byte [eax+0xf5], 0x0
	jnz ScrCmd_IsTouching_40
	movzx eax, byte [eax+0xf6]
	test al, 0x60
	jz ScrCmd_IsTouching_50
ScrCmd_IsTouching_40:
	mov dword [esp], _cstring_istouching_canno
	call Scr_Error
ScrCmd_IsTouching_50:
	mov edi, esi
ScrCmd_IsTouching_60:
	lea eax, [ebx+0x108]
	movss xmm0, dword [ebx+0x13c]
	addss xmm0, [ebx+0x108]
	movss [ebp-0x24], xmm0
	movss xmm0, dword [ebx+0x140]
	addss xmm0, [eax+0x4]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [ebx+0x144]
	addss xmm0, [eax+0x8]
	movss [ebp-0x1c], xmm0
	lea eax, [ebx+0x114]
	movss xmm0, dword [ebx+0x13c]
	addss xmm0, [ebx+0x114]
	movss [ebp-0x30], xmm0
	movss xmm0, dword [ebx+0x140]
	addss xmm0, [eax+0x4]
	movss [ebp-0x2c], xmm0
	movss xmm0, dword [ebx+0x144]
	addss xmm0, [eax+0x8]
	movss [ebp-0x28], xmm0
	lea esi, [ebp-0x30]
	mov [esp+0x4], esi
	lea ebx, [ebp-0x24]
	mov [esp], ebx
	call ExpandBoundsToWidth
	mov [esp+0x8], edi
	mov [esp+0x4], esi
	mov [esp], ebx
	call SV_EntityContact
	mov [esp], eax
	call Scr_AddInt
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ScrCmd_IsTouching_30:
	mov dword [esp], 0x0
	call Scr_GetEntity
	mov edi, eax
	mov ebx, esi
	jmp ScrCmd_IsTouching_60
ScrCmd_IsTouching_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor esi, esi
	jmp ScrCmd_IsTouching_70
	nop


;ScrCmd_PlaySound(scr_entref_t)
ScrCmd_PlaySound:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_PlaySound_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea ebx, [edx+eax]
	add ebx, g_entities
ScrCmd_PlaySound_30:
	mov dword [esp], 0x0
	call Scr_GetString
	mov [esp], eax
	call G_SoundAliasIndex
	mov esi, eax
	mov dword [esp+0x4], 0x3
	lea eax, [ebx+0x13c]
	mov [esp], eax
	call G_TempEntity
	or byte [eax+0xf6], 0x8
	mov ecx, esi
	movzx edx, cl
	mov [eax+0x9c], edx
	call Scr_GetNumParam
	sub eax, 0x1
	jz ScrCmd_PlaySound_20
	call Scr_GetNumParam
	mov [esp+0x4], eax
	mov dword [esp], _cstring_playsound_has_d_
	call va
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Scr_Error
ScrCmd_PlaySound_20:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
ScrCmd_PlaySound_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor ebx, ebx
	jmp ScrCmd_PlaySound_30
	nop


;ScrCmd_PlaySoundAsMaster(scr_entref_t)
ScrCmd_PlaySoundAsMaster:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_PlaySoundAsMaster_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea ebx, [edx+eax]
	add ebx, g_entities
ScrCmd_PlaySoundAsMaster_30:
	mov dword [esp], 0x0
	call Scr_GetString
	mov [esp], eax
	call G_SoundAliasIndex
	mov esi, eax
	mov dword [esp+0x4], 0x4
	lea eax, [ebx+0x13c]
	mov [esp], eax
	call G_TempEntity
	or byte [eax+0xf6], 0x8
	mov ecx, esi
	movzx edx, cl
	mov [eax+0x9c], edx
	call Scr_GetNumParam
	sub eax, 0x1
	jz ScrCmd_PlaySoundAsMaster_20
	call Scr_GetNumParam
	mov [esp+0x4], eax
	mov dword [esp], _cstring_playsoundasmaste
	call va
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Scr_Error
ScrCmd_PlaySoundAsMaster_20:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
ScrCmd_PlaySoundAsMaster_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor ebx, ebx
	jmp ScrCmd_PlaySoundAsMaster_30
	nop


;ScrCmd_PlaySoundToTeam(scr_entref_t)
ScrCmd_PlaySoundToTeam:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_PlaySoundToTeam_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea ebx, [edx+eax]
	add ebx, g_entities
ScrCmd_PlaySoundToTeam_100:
	mov dword [esp], 0x0
	call Scr_GetString
	mov [esp], eax
	call G_SoundAliasIndex
	mov esi, eax
	mov dword [esp+0x4], 0x3
	lea eax, [ebx+0x13c]
	mov [esp], eax
	call G_TempEntity
	mov edi, eax
	or byte [eax+0xf6], 0x8
	mov edx, esi
	movzx eax, dl
	mov [edi+0x9c], eax
	mov dword [esp], 0x1
	call Scr_GetConstString
	mov ebx, eax
	mov esi, scr_const
	cmp ax, [esi+0xc]
	jz ScrCmd_PlaySoundToTeam_20
	cmp ax, [esi+0xe]
	jz ScrCmd_PlaySoundToTeam_30
	movzx eax, ax
	mov [esp], eax
	call SL_ConvertToString
	mov [esp+0x4], eax
	mov dword [esp], _cstring_illegal_team_str1
	call va
	mov [esp], eax
	call Scr_Error
	cmp bx, [esi+0xc]
	jz ScrCmd_PlaySoundToTeam_20
ScrCmd_PlaySoundToTeam_30:
	mov dword [ebp-0x1c], 0x1
	call Scr_GetNumParam
	cmp eax, 0x2
	ja ScrCmd_PlaySoundToTeam_40
ScrCmd_PlaySoundToTeam_80:
	mov dword [ebp-0x20], 0x0
ScrCmd_PlaySoundToTeam_90:
	mov dword [edi+0xf8], 0xffffffff
	mov dword [edi+0xfc], 0xffffffff
	mov edx, g_maxclients
	mov eax, [edx]
	mov esi, [eax+0xc]
	test esi, esi
	jle ScrCmd_PlaySoundToTeam_50
	mov esi, g_entities
	xor ebx, ebx
	lea edx, [esi+0x100]
	jmp ScrCmd_PlaySoundToTeam_60
ScrCmd_PlaySoundToTeam_70:
	add ebx, 0x1
	add esi, 0x274
	add edx, 0x274
	mov ecx, g_maxclients
	mov eax, [ecx]
	cmp ebx, [eax+0xc]
	jge ScrCmd_PlaySoundToTeam_50
ScrCmd_PlaySoundToTeam_60:
	cmp byte [edx], 0x0
	jz ScrCmd_PlaySoundToTeam_70
	cmp [ebp-0x20], esi
	jz ScrCmd_PlaySoundToTeam_70
	mov eax, [edx+0x5c]
	mov ecx, [ebp-0x1c]
	cmp ecx, [eax+0x3010]
	jnz ScrCmd_PlaySoundToTeam_70
	mov ecx, [edx-0x100]
	mov eax, ecx
	sar eax, 0x5
	mov [ebp-0x2c], eax
	and ecx, 0x1f
	mov eax, 0x1
	shl eax, cl
	mov ecx, eax
	not ecx
	mov eax, [ebp-0x2c]
	and [edi+eax*4+0xf8], ecx
	add ebx, 0x1
	add esi, 0x274
	add edx, 0x274
	mov ecx, g_maxclients
	mov eax, [ecx]
	cmp ebx, [eax+0xc]
	jl ScrCmd_PlaySoundToTeam_60
ScrCmd_PlaySoundToTeam_50:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ScrCmd_PlaySoundToTeam_20:
	mov dword [ebp-0x1c], 0x2
	call Scr_GetNumParam
	cmp eax, 0x2
	jbe ScrCmd_PlaySoundToTeam_80
ScrCmd_PlaySoundToTeam_40:
	mov dword [esp], 0x2
	call Scr_GetEntity
	mov [ebp-0x20], eax
	mov edx, [eax+0x15c]
	test edx, edx
	jnz ScrCmd_PlaySoundToTeam_90
	mov eax, [eax]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_entity_i_is_not_
	call va
	mov [esp], eax
	call Scr_ObjectError
	jmp ScrCmd_PlaySoundToTeam_90
ScrCmd_PlaySoundToTeam_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor ebx, ebx
	jmp ScrCmd_PlaySoundToTeam_100
	nop


;ScrCmd_PlaySoundToPlayer(scr_entref_t)
ScrCmd_PlaySoundToPlayer:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_PlaySoundToPlayer_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea ebx, [edx+eax]
	add ebx, g_entities
ScrCmd_PlaySoundToPlayer_30:
	mov dword [esp], 0x0
	call Scr_GetString
	mov [esp], eax
	call G_SoundAliasIndex
	mov esi, eax
	mov dword [esp+0x4], 0x3
	lea eax, [ebx+0x13c]
	mov [esp], eax
	call G_TempEntity
	mov ebx, eax
	or byte [eax+0xf6], 0x8
	mov edx, esi
	movzx eax, dl
	mov [ebx+0x9c], eax
	mov dword [esp], 0x1
	call Scr_GetEntity
	mov esi, eax
	mov eax, [eax+0x15c]
	test eax, eax
	jz ScrCmd_PlaySoundToPlayer_20
ScrCmd_PlaySoundToPlayer_40:
	mov dword [ebx+0xf8], 0xffffffff
	mov dword [ebx+0xfc], 0xffffffff
	mov ecx, [esi]
	mov edx, ecx
	sar edx, 0x5
	and ecx, 0x1f
	mov eax, 0xfffffffe
	rol eax, cl
	and [ebx+edx*4+0xf8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
ScrCmd_PlaySoundToPlayer_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor ebx, ebx
	jmp ScrCmd_PlaySoundToPlayer_30
ScrCmd_PlaySoundToPlayer_20:
	mov eax, [esi]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_entity_i_is_not_
	call va
	mov [esp], eax
	call Scr_ObjectError
	jmp ScrCmd_PlaySoundToPlayer_40


;ScrCmd_PlayLoopSound(scr_entref_t)
ScrCmd_PlayLoopSound:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_PlayLoopSound_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea ebx, [edx+eax]
	add ebx, g_entities
ScrCmd_PlayLoopSound_20:
	mov dword [esp], 0x0
	call Scr_GetString
	mov [esp], eax
	call G_SoundAliasIndex
	mov dword [ebx+0x104], 0xffffffff
	movzx eax, al
	mov [ebx+0x80], eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ScrCmd_PlayLoopSound_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor ebx, ebx
	jmp ScrCmd_PlayLoopSound_20


;ScrCmd_StopLoopSound(scr_entref_t)
ScrCmd_StopLoopSound:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_StopLoopSound_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	add edx, eax
	add edx, g_entities
	mov eax, level
	mov eax, [eax+0x1ec]
	add eax, 0x12c
	mov [edx+0x104], eax
	mov dword [edx+0x80], 0x0
	leave
	ret
ScrCmd_StopLoopSound_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor edx, edx
	mov eax, level
	mov eax, [eax+0x1ec]
	add eax, 0x12c
	mov [edx+0x104], eax
	mov dword [edx+0x80], 0x0
	leave
	ret
	nop


;ScrCmd_PlayRumbleOnEntity(scr_entref_t)
ScrCmd_PlayRumbleOnEntity:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ScrCmd_PlayRumbleLoopOnEntity(scr_entref_t)
ScrCmd_PlayRumbleLoopOnEntity:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ScrCmd_StopRumble(scr_entref_t)
ScrCmd_StopRumble:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ScrCmd_Delete(scr_entref_t)
ScrCmd_Delete:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_Delete_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea ebx, [edx+eax]
	add ebx, g_entities
ScrCmd_Delete_40:
	mov eax, [ebx+0x15c]
	test eax, eax
	jz ScrCmd_Delete_20
	mov dword [esp], _cstring_cannot_delete_a_
	call Scr_Error
ScrCmd_Delete_20:
	mov eax, level
	mov eax, [eax+0x2df0]
	cmp eax, [ebx]
	jz ScrCmd_Delete_30
ScrCmd_Delete_50:
	mov dword [esp+0x8], 0x0
	mov eax, scr_const
	movzx eax, word [eax+0x20]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Scr_Notify
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp G_FreeEntity
ScrCmd_Delete_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor ebx, ebx
	jmp ScrCmd_Delete_40
ScrCmd_Delete_30:
	mov dword [esp], _cstring_cannot_delete_en
	call Scr_Error
	jmp ScrCmd_Delete_50


;ScrCmd_SetModel(scr_entref_t)
ScrCmd_SetModel:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_SetModel_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea ebx, [edx+eax]
	add ebx, g_entities
ScrCmd_SetModel_20:
	mov dword [esp], 0x0
	call Scr_GetString
	mov [esp+0x4], eax
	mov [esp], ebx
	call G_SetModel
	mov [esp], ebx
	call G_DObjUpdate
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp SV_LinkEntity
ScrCmd_SetModel_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor ebx, ebx
	jmp ScrCmd_SetModel_20


;ScrCmd_GetNormalHealth(scr_entref_t)
ScrCmd_GetNormalHealth:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_GetNormalHealth_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea eax, [edx+eax]
	add eax, g_entities
ScrCmd_GetNormalHealth_40:
	mov edx, [eax+0x15c]
	test edx, edx
	jz ScrCmd_GetNormalHealth_20
	mov eax, [eax+0x1a0]
	test eax, eax
	jnz ScrCmd_GetNormalHealth_30
	mov dword [ebp+0x8], 0x0
	leave
	jmp Scr_AddFloat
ScrCmd_GetNormalHealth_30:
	cvtsi2ss xmm0, eax
	cvtsi2ss xmm1, dword [edx+0x2fe8]
	divss xmm0, xmm1
	movss [ebp+0x8], xmm0
	leave
	jmp Scr_AddFloat
ScrCmd_GetNormalHealth_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor eax, eax
	jmp ScrCmd_GetNormalHealth_40
ScrCmd_GetNormalHealth_20:
	cvtsi2ss xmm0, dword [eax+0x1a0]
	movss [ebp+0x8], xmm0
	leave
	jmp Scr_AddFloat
	nop


;ScrCmd_SetNormalHealth(scr_entref_t)
ScrCmd_SetNormalHealth:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_SetNormalHealth_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea ebx, [edx+eax]
	add ebx, g_entities
ScrCmd_SetNormalHealth_60:
	mov dword [esp], 0x0
	call Scr_GetFloat
	fstp dword [ebp-0x1c]
	movss xmm1, dword [ebp-0x1c]
	movss xmm0, dword [_float_1_00000000]
	minss xmm0, xmm1
	movaps xmm1, xmm0
	mov eax, [ebx+0x15c]
	test eax, eax
	jz ScrCmd_SetNormalHealth_20
	cvtsi2ss xmm0, dword [eax+0x2fe8]
	mulss xmm1, xmm0
	addss xmm1, [_float_0_50000000]
	movss [esp], xmm1
	call floorf
	fstp dword [ebp-0xc]
	cvttss2si esi, [ebp-0xc]
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x4a
	mov dword [esp], _cstring_c_i1
	call va
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov eax, ebx
	sub eax, g_entities
	sar eax, 0x2
	imul eax, eax, 0x2c0685b5
	mov [esp], eax
	call SV_GameSendServerCommand
ScrCmd_SetNormalHealth_70:
	test esi, esi
	jle ScrCmd_SetNormalHealth_30
ScrCmd_SetNormalHealth_50:
	mov [ebx+0x1a0], esi
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
ScrCmd_SetNormalHealth_20:
	mov eax, [ebx+0x1a4]
	test eax, eax
	jnz ScrCmd_SetNormalHealth_40
	cvttss2si esi, xmm0
	test esi, esi
	jg ScrCmd_SetNormalHealth_50
ScrCmd_SetNormalHealth_30:
	mov dword [esp+0x4], _cstring_error_cannot_set
	mov dword [esp], 0x17
	call Com_PrintError
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
ScrCmd_SetNormalHealth_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor ebx, ebx
	jmp ScrCmd_SetNormalHealth_60
ScrCmd_SetNormalHealth_40:
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm1
	cvttss2si esi, xmm0
	jmp ScrCmd_SetNormalHealth_70
	nop


;ScrCmd_LaserOn(scr_entref_t)
ScrCmd_LaserOn:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_LaserOn_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea eax, [edx+eax]
	add eax, g_entities
	or dword [eax+0x8], 0x4000
	leave
	ret
ScrCmd_LaserOn_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor eax, eax
	or dword [eax+0x8], 0x4000
	leave
	ret


;ScrCmd_LaserOff(scr_entref_t)
ScrCmd_LaserOff:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_LaserOff_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea eax, [edx+eax]
	add eax, g_entities
	and dword [eax+0x8], 0xffffbfff
	leave
	ret
ScrCmd_LaserOff_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor eax, eax
	and dword [eax+0x8], 0xffffbfff
	leave
	ret


;ScrCmd_SetContents(scr_entref_t)
ScrCmd_SetContents:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_SetContents_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea esi, [edx+eax]
	add esi, g_entities
ScrCmd_SetContents_20:
	mov dword [esp], 0x0
	call Scr_GetInt
	mov ebx, eax
	mov eax, [esi+0x120]
	mov [esp], eax
	call Scr_AddInt
	mov [esi+0x120], ebx
	mov [ebp+0x8], esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp SV_LinkEntity
ScrCmd_SetContents_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor esi, esi
	jmp ScrCmd_SetContents_20


;ScrCmd_GetStance(scr_entref_t)
ScrCmd_GetStance:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_GetStance_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea eax, [edx+eax]
	add eax, g_entities
ScrCmd_GetStance_50:
	mov eax, [eax+0x15c]
	test eax, eax
	jz ScrCmd_GetStance_20
	mov eax, [eax+0xc]
	test al, 0x1
	jnz ScrCmd_GetStance_30
	test al, 0x2
	jnz ScrCmd_GetStance_40
	mov eax, scr_const
	movzx eax, word [eax+0x7e]
	mov [ebp+0x8], eax
	leave
	jmp Scr_AddConstString
ScrCmd_GetStance_40:
	mov eax, scr_const
	movzx eax, word [eax+0x18]
	mov [ebp+0x8], eax
	leave
	jmp Scr_AddConstString
ScrCmd_GetStance_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor eax, eax
	jmp ScrCmd_GetStance_50
ScrCmd_GetStance_30:
	mov eax, scr_const
	movzx eax, word [eax+0x62]
	mov [ebp+0x8], eax
	leave
	jmp Scr_AddConstString
ScrCmd_GetStance_20:
	mov dword [ebp+0x8], _cstring_getstance_is_onl
	leave
	jmp Scr_Error


;GScr_SetCursorHint(scr_entref_t)
GScr_SetCursorHint:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz GScr_SetCursorHint_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea edi, [edx+eax]
	add edi, g_entities
GScr_SetCursorHint_90:
	mov dword [esp], 0x0
	call Scr_GetString
	mov [ebp-0x1c], eax
	movzx eax, word [edi+0x170]
	mov edx, scr_const
	cmp ax, [edx+0xbe]
	jz GScr_SetCursorHint_20
	cmp ax, [edx+0xc0]
	jz GScr_SetCursorHint_20
GScr_SetCursorHint_80:
	mov esi, 0x1
	mov ebx, hintStrings
GScr_SetCursorHint_40:
	mov eax, [ebx+0x4]
	mov [esp+0x4], eax
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Q_stricmp
	test eax, eax
	jz GScr_SetCursorHint_30
	add esi, 0x1
	add ebx, 0x4
	cmp esi, 0x5
	jnz GScr_SetCursorHint_40
	mov dword [esp+0x4], _cstring_list_of_valid_hi
	mov dword [esp], 0x17
	call Com_Printf
	movzx eax, word [edi+0x170]
	mov edx, scr_const
	cmp ax, [edx+0xbe]
	jz GScr_SetCursorHint_50
	cmp ax, [edx+0xc0]
	jz GScr_SetCursorHint_50
GScr_SetCursorHint_70:
	mov ebx, hintStrings
	lea esi, [ebx+0x10]
GScr_SetCursorHint_60:
	mov eax, [ebx+0x4]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_s1
	mov dword [esp], 0x17
	call Com_Printf
	add ebx, 0x4
	cmp ebx, esi
	jnz GScr_SetCursorHint_60
	mov eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_is_not_a_valid
	call va
	mov [ebp+0x8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Scr_Error
GScr_SetCursorHint_50:
	mov dword [esp+0x4], _cstring_hint_inherit_for
	mov dword [esp], 0x17
	call Com_Printf
	jmp GScr_SetCursorHint_70
GScr_SetCursorHint_20:
	mov dword [esp+0x4], _cstring_hint_inherit
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Q_stricmp
	test eax, eax
	jnz GScr_SetCursorHint_80
	mov dword [edi+0xd8], 0xffffffff
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_SetCursorHint_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor edi, edi
	jmp GScr_SetCursorHint_90
GScr_SetCursorHint_30:
	mov [edi+0xd8], esi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;GScr_SetHintString(scr_entref_t)
GScr_SetHintString:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x83c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz GScr_SetHintString_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	add edx, eax
	mov eax, g_entities
	add edx, eax
	mov [ebp-0x81c], edx
GScr_SetHintString_80:
	movzx eax, word [edx+0x170]
	mov edx, scr_const
	cmp ax, [edx+0xbe]
	jz GScr_SetHintString_20
	cmp ax, [edx+0xc0]
	jz GScr_SetHintString_20
	mov dword [esp], _cstring_the_sethintstrin
	call Scr_Error
GScr_SetHintString_20:
	mov dword [esp], 0x0
	call Scr_GetType
	cmp eax, 0x2
	jz GScr_SetHintString_30
GScr_SetHintString_90:
	call Scr_GetNumParam
	mov dword [esp+0x10], 0x400
	lea edx, [ebp-0x418]
	mov [esp+0xc], edx
	mov dword [esp+0x8], _cstring_hint_string
	sub eax, 0x1
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_ConstructMessageString
	xor esi, esi
	lea edi, [ebp-0x818]
	jmp GScr_SetHintString_40
GScr_SetHintString_70:
	mov [esp+0x4], edi
	lea eax, [ebp-0x418]
	mov [esp], eax
	call strcmp
	test eax, eax
	jz GScr_SetHintString_50
	add esi, 0x1
	cmp esi, 0x20
	jz GScr_SetHintString_60
GScr_SetHintString_40:
	lea ebx, [esi+0x115]
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], edi
	mov [esp], ebx
	call SV_GetConfigstring
	cmp byte [ebp-0x818], 0x0
	jnz GScr_SetHintString_70
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov [esp], ebx
	call SV_SetConfigstring
GScr_SetHintString_50:
	mov eax, esi
GScr_SetHintString_100:
	movzx eax, al
	mov edx, [ebp-0x81c]
	mov [edx+0xd4], eax
	add esp, 0x83c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_SetHintString_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	mov dword [ebp-0x81c], 0x0
	mov edx, [ebp-0x81c]
	jmp GScr_SetHintString_80
GScr_SetHintString_30:
	mov dword [esp], 0x0
	call Scr_GetString
	mov dword [esp+0x4], _cstring_null
	mov [esp], eax
	call Q_stricmp
	test eax, eax
	jnz GScr_SetHintString_90
	mov eax, [ebp-0x81c]
	mov dword [eax+0xd4], 0xff
	add esp, 0x83c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_SetHintString_60:
	mov dword [esp+0x4], 0x20
	mov dword [esp], _cstring_too_many_differe
	call va
	mov [esp], eax
	call Scr_Error
	mov eax, 0xffffffff
	jmp GScr_SetHintString_100
	nop


;GScr_UseTriggerRequireLookAt(scr_entref_t)
GScr_UseTriggerRequireLookAt:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz GScr_UseTriggerRequireLookAt_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea ebx, [edx+eax]
	add ebx, g_entities
GScr_UseTriggerRequireLookAt_30:
	movzx edx, word [ebx+0x170]
	mov eax, scr_const
	cmp dx, [eax+0xbe]
	jz GScr_UseTriggerRequireLookAt_20
	mov dword [esp], _cstring_the_usetriggerre
	call Scr_Error
GScr_UseTriggerRequireLookAt_20:
	mov byte [ebx+0x1c4], 0x1
	add esp, 0x14
	pop ebx
	pop ebp
	ret
GScr_UseTriggerRequireLookAt_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor ebx, ebx
	jmp GScr_UseTriggerRequireLookAt_30
	nop


;GScr_ShellShock(scr_entref_t)
GScr_ShellShock:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x43c
	mov eax, [ebp+0x8]
	call GetPlayerEntity
	mov [ebp-0x41c], eax
	call Scr_GetNumParam
	cmp eax, 0x2
	jz GScr_ShellShock_10
	mov dword [esp], _cstring_usage_player_she
	call Scr_Error
GScr_ShellShock_10:
	mov dword [esp], 0x0
	call Scr_GetString
	mov edi, eax
	mov ebx, 0x1
	lea esi, [ebp-0x418]
GScr_ShellShock_30:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], esi
	lea eax, [ebx+0x7a2]
	mov [esp], eax
	call SV_GetConfigstring
	mov [esp+0x4], edi
	mov [esp], esi
	call Q_stricmp
	test eax, eax
	jz GScr_ShellShock_20
	add ebx, 0x1
	cmp ebx, 0x10
	jnz GScr_ShellShock_30
	mov [esp+0x4], edi
	mov dword [esp], _cstring_shellshock_s_was
	call va
	mov [esp], eax
	call Scr_Error
GScr_ShellShock_50:
	add esp, 0x43c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_ShellShock_20:
	mov dword [esp], 0x1
	call Scr_GetFloat
	fstp dword [ebp-0x42c]
	movss xmm0, dword [ebp-0x42c]
	mulss xmm0, [_float_1000_00000000]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x420]
	cvttss2si esi, [ebp-0x420]
	cmp esi, 0xea60
	ja GScr_ShellShock_40
GScr_ShellShock_60:
	mov edx, [ebp-0x41c]
	mov eax, [edx+0x15c]
	mov [eax+0x62c], ebx
	mov eax, [ebp-0x41c]
	mov edx, [eax+0x15c]
	mov eax, level
	mov eax, [eax+0x1ec]
	mov [edx+0x630], eax
	mov edx, [ebp-0x41c]
	mov eax, [edx+0x15c]
	mov [eax+0x634], esi
	mov eax, [edx+0x1a0]
	test eax, eax
	jle GScr_ShellShock_50
	mov eax, [edx+0x15c]
	or dword [eax+0xc], 0x10000
	mov edx, level_bgs
	mov eax, bgs
	mov [eax], edx
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x14
	mov edx, [ebp-0x41c]
	mov eax, [edx+0x15c]
	mov [esp], eax
	call BG_AnimScriptEvent
	add esp, 0x43c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_ShellShock_40:
	cvtsi2ss xmm0, esi
	mulss xmm0, [_float_0_00100000]
	cvtss2sd xmm0, xmm0
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_duration_g_shoul
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Scr_ParamError
	jmp GScr_ShellShock_60
	nop


;GScr_StopShellShock(scr_entref_t)
GScr_StopShellShock:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	call GetPlayerEntity
	mov ebx, eax
	call Scr_GetNumParam
	test eax, eax
	jz GScr_StopShellShock_10
	mov dword [esp], _cstring_usage_player_sto
	call Scr_Error
GScr_StopShellShock_10:
	mov eax, [ebx+0x15c]
	mov dword [eax+0x62c], 0x0
	mov eax, [ebx+0x15c]
	mov dword [eax+0x630], 0x0
	mov eax, [ebx+0x15c]
	mov dword [eax+0x634], 0x0
	mov eax, [ebx+0x15c]
	and dword [eax+0xc], 0xfffeffff
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;GScr_SetDepthOfField(scr_entref_t)
GScr_SetDepthOfField:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x44
	mov eax, [ebp+0x8]
	call GetPlayerEntity
	mov ebx, eax
	call Scr_GetNumParam
	cmp eax, 0x6
	jz GScr_SetDepthOfField_10
	mov dword [esp], _cstring_incorrect_number2
	call Scr_Error
GScr_SetDepthOfField_10:
	mov dword [esp], 0x0
	call Scr_GetFloat
	fstp dword [ebp-0x20]
	mov dword [esp], 0x1
	call Scr_GetFloat
	fstp dword [ebp-0x1c]
	mov dword [esp], 0x2
	call Scr_GetFloat
	fstp dword [ebp-0x18]
	mov dword [esp], 0x3
	call Scr_GetFloat
	fstp dword [ebp-0x14]
	mov dword [esp], 0x4
	call Scr_GetFloat
	fstp dword [ebp-0x10]
	mov dword [esp], 0x5
	call Scr_GetFloat
	fstp dword [ebp-0xc]
	movss xmm0, dword [ebp-0x20]
	ucomiss xmm0, [_float_0_00000000]
	jb GScr_SetDepthOfField_20
GScr_SetDepthOfField_170:
	pxor xmm0, xmm0
	ucomiss xmm0, [ebp-0x1c]
	ja GScr_SetDepthOfField_30
GScr_SetDepthOfField_180:
	ucomiss xmm0, [ebp-0x18]
	ja GScr_SetDepthOfField_40
GScr_SetDepthOfField_190:
	ucomiss xmm0, [ebp-0x14]
	ja GScr_SetDepthOfField_50
GScr_SetDepthOfField_160:
	movss xmm0, dword [ebp-0x10]
	ucomiss xmm0, [_float_4_00000000]
	jp GScr_SetDepthOfField_60
	jb GScr_SetDepthOfField_70
GScr_SetDepthOfField_60:
	ucomiss xmm0, [_float_10_00000000]
	ja GScr_SetDepthOfField_70
GScr_SetDepthOfField_150:
	movss xmm0, dword [ebp-0xc]
	ucomiss xmm0, [_float_0_00000000]
	jp GScr_SetDepthOfField_80
	jb GScr_SetDepthOfField_90
GScr_SetDepthOfField_80:
	ucomiss xmm0, [ebp-0x10]
	ja GScr_SetDepthOfField_90
GScr_SetDepthOfField_140:
	movss xmm0, dword [ebp-0x20]
	ucomiss xmm0, [ebp-0x1c]
	jb GScr_SetDepthOfField_100
	pxor xmm0, xmm0
	movss [ebp-0x1c], xmm0
	movss [ebp-0x20], xmm0
GScr_SetDepthOfField_100:
	movss xmm0, dword [ebp-0x18]
	ucomiss xmm0, [ebp-0x14]
	jae GScr_SetDepthOfField_110
	movss xmm0, dword [ebp-0xc]
	ucomiss xmm0, [_float_0_00000000]
	jp GScr_SetDepthOfField_120
	jz GScr_SetDepthOfField_110
GScr_SetDepthOfField_120:
	movss xmm0, dword [ebp-0x1c]
	ucomiss xmm0, [ebp-0x18]
	jbe GScr_SetDepthOfField_130
	mov dword [esp+0x4], _cstring_far_start_must_b
	mov dword [esp], 0x2
	call Scr_ParamError
	jmp GScr_SetDepthOfField_130
GScr_SetDepthOfField_90:
	mov dword [esp+0x4], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp], _cstring_far_blur_should_
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x5
	call Scr_ParamError
	jmp GScr_SetDepthOfField_140
GScr_SetDepthOfField_70:
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x10], 0x40240000
	mov dword [esp+0x4], 0x0
	mov dword [esp+0x8], 0x40100000
	mov dword [esp], _cstring_near_blur_should
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x4
	call Scr_ParamError
	jmp GScr_SetDepthOfField_150
GScr_SetDepthOfField_110:
	pxor xmm0, xmm0
	movss [ebp-0x14], xmm0
	movss [ebp-0x18], xmm0
GScr_SetDepthOfField_130:
	mov eax, [ebx+0x15c]
	movss xmm0, dword [ebp-0x20]
	movss [eax+0x638], xmm0
	mov eax, [ebx+0x15c]
	movss xmm0, dword [ebp-0x1c]
	movss [eax+0x63c], xmm0
	mov eax, [ebx+0x15c]
	movss xmm0, dword [ebp-0x18]
	movss [eax+0x640], xmm0
	mov eax, [ebx+0x15c]
	movss xmm0, dword [ebp-0x14]
	movss [eax+0x644], xmm0
	mov eax, [ebx+0x15c]
	movss xmm0, dword [ebp-0x10]
	movss [eax+0x648], xmm0
	mov eax, [ebx+0x15c]
	movss xmm0, dword [ebp-0xc]
	movss [eax+0x64c], xmm0
	add esp, 0x44
	pop ebx
	pop ebp
	ret
GScr_SetDepthOfField_50:
	mov dword [esp+0x4], _cstring_far_end_must_be_
	mov dword [esp], 0x3
	call Scr_ParamError
	jmp GScr_SetDepthOfField_160
GScr_SetDepthOfField_20:
	jp GScr_SetDepthOfField_170
	mov dword [esp+0x4], _cstring_near_start_must_
	mov dword [esp], 0x0
	call Scr_ParamError
	pxor xmm0, xmm0
	ucomiss xmm0, [ebp-0x1c]
	jbe GScr_SetDepthOfField_180
GScr_SetDepthOfField_30:
	mov dword [esp+0x4], _cstring_near_end_must_be
	mov dword [esp], 0x1
	call Scr_ParamError
	pxor xmm0, xmm0
	ucomiss xmm0, [ebp-0x18]
	jbe GScr_SetDepthOfField_190
GScr_SetDepthOfField_40:
	mov dword [esp+0x4], _cstring_far_start_must_b1
	mov dword [esp], 0x2
	call Scr_ParamError
	pxor xmm0, xmm0
	jmp GScr_SetDepthOfField_190


;GScr_SetViewModelDepthOfField(scr_entref_t)
GScr_SetViewModelDepthOfField:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov eax, [ebp+0x8]
	call GetPlayerEntity
	mov ebx, eax
	mov dword [esp], 0x0
	call Scr_GetFloat
	fstp dword [ebp-0x10]
	mov dword [esp], 0x1
	call Scr_GetFloat
	fstp dword [ebp-0xc]
	movss xmm0, dword [ebp-0x10]
	ucomiss xmm0, [_float_0_00000000]
	jb GScr_SetViewModelDepthOfField_10
GScr_SetViewModelDepthOfField_40:
	pxor xmm0, xmm0
	ucomiss xmm0, [ebp-0xc]
	ja GScr_SetViewModelDepthOfField_20
GScr_SetViewModelDepthOfField_50:
	movss xmm0, dword [ebp-0x10]
	ucomiss xmm0, [ebp-0xc]
	jb GScr_SetViewModelDepthOfField_30
	pxor xmm0, xmm0
	movss [ebp-0xc], xmm0
	movss [ebp-0x10], xmm0
GScr_SetViewModelDepthOfField_30:
	mov eax, [ebx+0x15c]
	movss [eax+0x650], xmm0
	mov eax, [ebx+0x15c]
	movss xmm0, dword [ebp-0xc]
	movss [eax+0x654], xmm0
	add esp, 0x24
	pop ebx
	pop ebp
	ret
GScr_SetViewModelDepthOfField_10:
	jp GScr_SetViewModelDepthOfField_40
	mov dword [esp+0x4], _cstring_start_must_be__0
	mov dword [esp], 0x0
	call Scr_ParamError
	pxor xmm0, xmm0
	ucomiss xmm0, [ebp-0xc]
	jbe GScr_SetViewModelDepthOfField_50
GScr_SetViewModelDepthOfField_20:
	mov dword [esp+0x4], _cstring_end_must_be__0
	mov dword [esp], 0x1
	call Scr_ParamError
	jmp GScr_SetViewModelDepthOfField_50
	nop


;GScr_ViewKick(scr_entref_t)
GScr_ViewKick:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	mov eax, [ebp+0x8]
	call GetPlayerEntity
	mov esi, eax
	call Scr_GetNumParam
	cmp eax, 0x2
	jz GScr_ViewKick_10
	mov dword [esp], _cstring_usage_player_vie
	call Scr_Error
GScr_ViewKick_10:
	mov ebx, [esi+0x15c]
	mov dword [esp], 0x0
	call Scr_GetInt
	imul eax, [esi+0x1a4]
	lea ecx, [eax+0x32]
	mov edx, 0x51eb851f
	mov eax, ecx
	imul edx
	sar edx, 0x5
	mov eax, ecx
	sar eax, 0x1f
	sub edx, eax
	mov [ebx+0x30ac], edx
	mov eax, [esi+0x15c]
	mov eax, [eax+0x30ac]
	test eax, eax
	js GScr_ViewKick_20
GScr_ViewKick_30:
	lea eax, [ebp-0x14]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Scr_GetVector
	mov eax, [esi+0x15c]
	lea ecx, [eax+0x30b0]
	lea edx, [eax+0x1c]
	movss xmm0, dword [eax+0x1c]
	subss xmm0, [ebp-0x14]
	movss [eax+0x30b0], xmm0
	movss xmm0, dword [edx+0x4]
	subss xmm0, [ebp-0x10]
	movss [ecx+0x4], xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, [ebp-0xc]
	movss [ecx+0x8], xmm0
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
GScr_ViewKick_20:
	mov dword [esp], 0x0
	call Scr_GetFloat
	fstp dword [ebp-0x1c]
	cvtss2sd xmm0, [ebp-0x1c]
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_viewkick_damage_
	call va
	mov [esp], eax
	call Scr_Error
	jmp GScr_ViewKick_30
	nop


;GScr_LocalToWorldCoords(scr_entref_t)
GScr_LocalToWorldCoords:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x54
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz GScr_LocalToWorldCoords_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea ebx, [edx+eax]
	add ebx, g_entities
GScr_LocalToWorldCoords_20:
	lea eax, [ebp-0x14]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_GetVector
	lea eax, [ebp-0x44]
	mov [esp+0x4], eax
	lea eax, [ebx+0x148]
	mov [esp], eax
	call AnglesToAxis
	movss xmm2, dword [ebp-0x14]
	movss xmm4, dword [ebp-0x10]
	movss xmm5, dword [ebp-0xc]
	movaps xmm3, xmm2
	mulss xmm3, [ebp-0x44]
	movaps xmm0, xmm4
	mulss xmm0, [ebp-0x38]
	addss xmm3, xmm0
	movaps xmm0, xmm5
	mulss xmm0, [ebp-0x2c]
	addss xmm3, xmm0
	movss [ebp-0x20], xmm3
	movaps xmm1, xmm2
	mulss xmm1, [ebp-0x40]
	movaps xmm0, xmm4
	mulss xmm0, [ebp-0x34]
	addss xmm1, xmm0
	movaps xmm0, xmm5
	mulss xmm0, [ebp-0x28]
	addss xmm1, xmm0
	movss [ebp-0x1c], xmm1
	mulss xmm2, [ebp-0x3c]
	mulss xmm4, [ebp-0x30]
	addss xmm2, xmm4
	mulss xmm5, [ebp-0x24]
	addss xmm2, xmm5
	movss [ebp-0x18], xmm2
	lea eax, [ebx+0x13c]
	addss xmm3, [ebx+0x13c]
	movss [ebp-0x20], xmm3
	addss xmm1, [eax+0x4]
	movss [ebp-0x1c], xmm1
	addss xmm2, [eax+0x8]
	movss [ebp-0x18], xmm2
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Scr_AddVector
	add esp, 0x54
	pop ebx
	pop ebp
	ret
GScr_LocalToWorldCoords_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor ebx, ebx
	jmp GScr_LocalToWorldCoords_20
	nop


;GScr_SetRightArc(scr_entref_t)
GScr_SetRightArc:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz GScr_SetRightArc_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea eax, [edx+eax]
	add eax, g_entities
GScr_SetRightArc_40:
	mov ebx, [eax+0x160]
	test ebx, ebx
	jz GScr_SetRightArc_20
GScr_SetRightArc_50:
	mov dword [esp], 0x0
	call Scr_GetFloat
	fstp dword [ebp-0xc]
	movss xmm0, dword [ebp-0xc]
	xorps xmm0, [_ZZ11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPfE12traceOffsets+0x260]
	movss [ebx+0x10], xmm0
	pxor xmm1, xmm1
	ucomiss xmm0, xmm1
	jbe GScr_SetRightArc_30
	movss [ebx+0x10], xmm1
GScr_SetRightArc_30:
	add esp, 0x24
	pop ebx
	pop ebp
	ret
GScr_SetRightArc_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor eax, eax
	jmp GScr_SetRightArc_40
GScr_SetRightArc_20:
	mov dword [esp], _cstring_entity_is_not_a_
	call Scr_Error
	jmp GScr_SetRightArc_50
	nop


;GScr_SetLeftArc(scr_entref_t)
GScr_SetLeftArc:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz GScr_SetLeftArc_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea eax, [edx+eax]
	add eax, g_entities
GScr_SetLeftArc_50:
	mov ebx, [eax+0x160]
	test ebx, ebx
	jz GScr_SetLeftArc_20
GScr_SetLeftArc_60:
	mov dword [esp], 0x0
	call Scr_GetFloat
	fstp dword [ebp-0xc]
	movss xmm0, dword [ebp-0xc]
	movss [ebx+0x18], xmm0
	ucomiss xmm0, [_float_0_00000000]
	jb GScr_SetLeftArc_30
GScr_SetLeftArc_40:
	add esp, 0x24
	pop ebx
	pop ebp
	ret
GScr_SetLeftArc_30:
	jp GScr_SetLeftArc_40
	xor eax, eax
	mov [ebx+0x18], eax
	add esp, 0x24
	pop ebx
	pop ebp
	ret
GScr_SetLeftArc_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor eax, eax
	jmp GScr_SetLeftArc_50
GScr_SetLeftArc_20:
	mov dword [esp], _cstring_entity_is_not_a_
	call Scr_Error
	jmp GScr_SetLeftArc_60


;GScr_SetTopArc(scr_entref_t)
GScr_SetTopArc:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz GScr_SetTopArc_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea eax, [edx+eax]
	add eax, g_entities
GScr_SetTopArc_40:
	mov ebx, [eax+0x160]
	test ebx, ebx
	jz GScr_SetTopArc_20
GScr_SetTopArc_50:
	mov dword [esp], 0x0
	call Scr_GetFloat
	fstp dword [ebp-0xc]
	movss xmm0, dword [ebp-0xc]
	xorps xmm0, [_ZZ11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPfE12traceOffsets+0x270]
	movss [ebx+0xc], xmm0
	pxor xmm1, xmm1
	ucomiss xmm0, xmm1
	jbe GScr_SetTopArc_30
	movss [ebx+0xc], xmm1
GScr_SetTopArc_30:
	add esp, 0x24
	pop ebx
	pop ebp
	ret
GScr_SetTopArc_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor eax, eax
	jmp GScr_SetTopArc_40
GScr_SetTopArc_20:
	mov dword [esp], _cstring_entity_is_not_a_
	call Scr_Error
	jmp GScr_SetTopArc_50
	nop


;GScr_SetBottomArc(scr_entref_t)
GScr_SetBottomArc:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz GScr_SetBottomArc_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea eax, [edx+eax]
	add eax, g_entities
GScr_SetBottomArc_50:
	mov ebx, [eax+0x160]
	test ebx, ebx
	jz GScr_SetBottomArc_20
GScr_SetBottomArc_60:
	mov dword [esp], 0x0
	call Scr_GetFloat
	fstp dword [ebp-0xc]
	movss xmm0, dword [ebp-0xc]
	movss [ebx+0x14], xmm0
	ucomiss xmm0, [_float_0_00000000]
	jb GScr_SetBottomArc_30
GScr_SetBottomArc_40:
	add esp, 0x24
	pop ebx
	pop ebp
	ret
GScr_SetBottomArc_30:
	jp GScr_SetBottomArc_40
	xor eax, eax
	mov [ebx+0x14], eax
	add esp, 0x24
	pop ebx
	pop ebp
	ret
GScr_SetBottomArc_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor eax, eax
	jmp GScr_SetBottomArc_50
GScr_SetBottomArc_20:
	mov dword [esp], _cstring_entity_is_not_a_
	call Scr_Error
	jmp GScr_SetBottomArc_60


;GScr_EntityRadiusDamage(scr_entref_t)
GScr_EntityRadiusDamage:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz GScr_EntityRadiusDamage_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea eax, [edx+eax]
	add eax, g_entities
	leave
	jmp GScr_RadiusDamageInternal
GScr_EntityRadiusDamage_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor eax, eax
	leave
	jmp GScr_RadiusDamageInternal


;GScr_Detonate(scr_entref_t)
GScr_Detonate:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz GScr_Detonate_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea ebx, [edx+eax]
	add ebx, g_entities
GScr_Detonate_70:
	mov eax, [ebx+0xc4]
	mov [esp], eax
	call BG_GetWeaponDef
	cmp dword [ebx+0x4], 0x4
	jz GScr_Detonate_20
GScr_Detonate_40:
	mov dword [esp], _cstring_entity_is_not_a_1
	call Scr_ObjectError
	call Scr_GetNumParam
	test eax, eax
	jnz GScr_Detonate_30
GScr_Detonate_50:
	mov [ebp+0x8], ebx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp G_ExplodeMissile
GScr_Detonate_20:
	test eax, eax
	jz GScr_Detonate_40
	cmp dword [eax+0x12c], 0x1
	jnz GScr_Detonate_40
	call Scr_GetNumParam
	test eax, eax
	jz GScr_Detonate_50
GScr_Detonate_30:
	mov dword [esp], 0x0
	call Scr_GetType
	test eax, eax
	jnz GScr_Detonate_60
	mov esi, g_entities
	add esi, 0x9cb18
GScr_Detonate_80:
	mov [esp+0x4], esi
	lea eax, [ebx+0x198]
	mov [esp], eax
	call _ZN9EntHandle6setEntEP9gentity_s
	mov [ebp+0x8], ebx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp G_ExplodeMissile
GScr_Detonate_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor ebx, ebx
	jmp GScr_Detonate_70
GScr_Detonate_60:
	mov dword [esp], 0x0
	call Scr_GetEntity
	mov esi, eax
	mov eax, [eax+0x15c]
	test eax, eax
	jnz GScr_Detonate_80
	mov dword [esp+0x4], _cstring_entity_is_not_a_2
	mov dword [esp], 0x0
	call Scr_ParamError
	jmp GScr_Detonate_80


;GScr_DamageConeTrace(scr_entref_t)
GScr_DamageConeTrace:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, g_clients+0x9be11
	pop ebp
	jmp GScr_DamageConeTraceInternal
	nop


;GScr_SightConeTrace(scr_entref_t)
GScr_SightConeTrace:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, 0x801
	pop ebp
	jmp GScr_DamageConeTraceInternal
	nop


;GScr_GetEntityNumber(scr_entref_t)
GScr_GetEntityNumber:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz GScr_GetEntityNumber_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea eax, [edx+eax]
	add eax, g_entities
	mov eax, [eax]
	mov [ebp+0x8], eax
	leave
	jmp Scr_AddInt
GScr_GetEntityNumber_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor eax, eax
	mov eax, [eax]
	mov [ebp+0x8], eax
	leave
	jmp Scr_AddInt


;GScr_PlaceSpawnPoint(scr_entref_t)
GScr_PlaceSpawnPoint:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz GScr_PlaceSpawnPoint_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea edi, [edx+eax]
	add edi, g_entities
GScr_PlaceSpawnPoint_30:
	mov eax, [edi+0x13c]
	mov [ebp-0x24], eax
	mov eax, [edi+0x140]
	mov [ebp-0x20], eax
	mov eax, [edi+0x144]
	mov [ebp-0x1c], eax
	mov eax, [edi+0x13c]
	mov [ebp-0x30], eax
	mov eax, [edi+0x140]
	mov [ebp-0x2c], eax
	movss xmm0, dword [_float_128_00000000]
	addss xmm0, [edi+0x144]
	movss [ebp-0x28], xmm0
	mov dword [esp+0x18], 0x2810011
	mov eax, [edi]
	mov [esp+0x14], eax
	lea ebx, [ebp-0x30]
	mov [esp+0x10], ebx
	mov eax, playerMaxs
	mov [esp+0xc], eax
	mov eax, playerMins
	mov [esp+0x8], eax
	lea esi, [ebp-0x24]
	mov [esp+0x4], esi
	lea eax, [ebp-0x5c]
	mov [esp], eax
	call G_TraceCapsule
	movss xmm4, dword [ebp-0x5c]
	movss xmm0, dword [ebp-0x24]
	movss xmm2, dword [ebp-0x30]
	subss xmm2, xmm0
	mulss xmm2, xmm4
	addss xmm2, xmm0
	movss [ebp-0x24], xmm2
	movss xmm0, dword [ebp-0x20]
	movss xmm1, dword [ebp-0x2c]
	subss xmm1, xmm0
	mulss xmm1, xmm4
	addss xmm1, xmm0
	movss [ebp-0x20], xmm1
	movss xmm3, dword [ebp-0x1c]
	movss xmm0, dword [ebp-0x28]
	subss xmm0, xmm3
	mulss xmm0, xmm4
	addss xmm0, xmm3
	movss [ebp-0x1c], xmm0
	movss [ebp-0x30], xmm2
	movss [ebp-0x2c], xmm1
	subss xmm0, [_float_262144_00000000]
	movss [ebp-0x28], xmm0
	mov dword [esp+0x18], 0x2810011
	mov eax, [edi]
	mov [esp+0x14], eax
	mov [esp+0x10], ebx
	mov eax, playerMaxs
	mov [esp+0xc], eax
	mov eax, playerMins
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	lea eax, [ebp-0x5c]
	mov [esp], eax
	call G_TraceCapsule
	lea eax, [ebp-0x5c]
	mov [esp], eax
	call Trace_GetEntityHitId
	movzx eax, ax
	mov [edi+0x7c], eax
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	add edx, eax
	add edx, g_entities
	or dword [edx+0x180], 0x100000
	movss xmm2, dword [ebp-0x5c]
	movss xmm1, dword [ebp-0x24]
	movss xmm0, dword [ebp-0x30]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x24], xmm1
	movss xmm1, dword [ebp-0x20]
	movss xmm0, dword [ebp-0x2c]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x20], xmm1
	movss xmm1, dword [ebp-0x1c]
	movss xmm0, dword [ebp-0x28]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	addss xmm1, xmm2
	movss [ebp-0x1c], xmm1
	mov dword [esp+0x18], 0x2810011
	mov eax, [edi]
	mov [esp+0x14], eax
	mov [esp+0x10], esi
	mov eax, playerMaxs
	mov [esp+0xc], eax
	mov eax, playerMins
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	lea eax, [ebp-0x5c]
	mov [esp], eax
	call G_TraceCapsule
	cmp byte [ebp-0x34], 0x0
	jz GScr_PlaceSpawnPoint_20
	cvttss2si eax, [edi+0x144]
	mov [esp+0x14], eax
	cvttss2si eax, [edi+0x140]
	mov [esp+0x10], eax
	cvttss2si eax, [edi+0x13c]
	mov [esp+0xc], eax
	mov eax, [edi]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_warning_spawn_po
	mov dword [esp], 0x17
	call Com_PrintWarning
GScr_PlaceSpawnPoint_20:
	mov [esp+0x4], esi
	mov [esp], edi
	call G_SetOrigin
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_PlaceSpawnPoint_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor edi, edi
	jmp GScr_PlaceSpawnPoint_30


;GScr_SetTeamForTrigger(scr_entref_t)
GScr_SetTeamForTrigger:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz GScr_SetTeamForTrigger_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea esi, [edx+eax]
	add esi, g_entities
GScr_SetTeamForTrigger_60:
	movzx edx, word [esi+0x170]
	mov edi, scr_const
	cmp dx, [edi+0xbe]
	jz GScr_SetTeamForTrigger_20
	movzx eax, word [edi+0xc0]
	cmp dx, ax
	jz GScr_SetTeamForTrigger_20
	movzx eax, ax
	mov [esp], eax
	call SL_ConvertToString
	mov ebx, eax
	movzx eax, word [edi+0xbe]
	mov [esp], eax
	call SL_ConvertToString
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_setteamfortrigge
	call va
	mov [esp], eax
	call Scr_Error
GScr_SetTeamForTrigger_20:
	mov dword [esp], 0x0
	call Scr_GetConstString
	mov edi, scr_const
	cmp ax, [edi+0xc]
	jz GScr_SetTeamForTrigger_30
	cmp ax, [edi+0xe]
	jz GScr_SetTeamForTrigger_40
	movzx edx, word [edi+0x58]
	cmp ax, dx
	jz GScr_SetTeamForTrigger_50
	movzx eax, dx
	mov [esp], eax
	call SL_ConvertToString
	mov esi, eax
	movzx eax, word [edi+0xe]
	mov [esp], eax
	call SL_ConvertToString
	mov ebx, eax
	movzx eax, word [edi+0xc]
	mov [esp], eax
	call SL_ConvertToString
	mov [esp+0xc], esi
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_setteamfortrigge1
	call va
	mov [ebp+0x8], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Scr_Error
GScr_SetTeamForTrigger_50:
	mov byte [esi+0x16f], 0x0
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_SetTeamForTrigger_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor esi, esi
	jmp GScr_SetTeamForTrigger_60
GScr_SetTeamForTrigger_30:
	mov byte [esi+0x16f], 0x2
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_SetTeamForTrigger_40:
	mov byte [esi+0x16f], 0x1
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;GScr_ClientClaimTrigger(scr_entref_t)
GScr_ClientClaimTrigger:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz GScr_ClientClaimTrigger_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea edi, [edx+eax]
	add edi, g_entities
GScr_ClientClaimTrigger_70:
	mov edx, [edi+0x15c]
	test edx, edx
	jz GScr_ClientClaimTrigger_20
GScr_ClientClaimTrigger_80:
	mov dword [esp], 0x0
	call Scr_GetEntity
	mov [ebp-0x1c], eax
	movzx edx, word [eax+0x170]
	mov esi, scr_const
	cmp dx, [esi+0xbe]
	jz GScr_ClientClaimTrigger_30
	movzx eax, word [esi+0xc0]
	cmp dx, ax
	jz GScr_ClientClaimTrigger_40
	movzx eax, ax
	mov [esp], eax
	call SL_ConvertToString
	mov ebx, eax
	movzx eax, word [esi+0xbe]
	mov [esp], eax
	call SL_ConvertToString
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_clientclaimtrigg
	call va
	mov [esp], eax
	call Scr_Error
	mov eax, [ebp-0x1c]
GScr_ClientClaimTrigger_30:
	mov edx, [eax+0x1c0]
	cmp edx, 0x3ff
	jz GScr_ClientClaimTrigger_50
	mov eax, [edi+0x15c]
	cmp edx, [eax+0xdc]
	jz GScr_ClientClaimTrigger_60
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_ClientClaimTrigger_50:
	mov eax, [edi+0x15c]
GScr_ClientClaimTrigger_60:
	mov eax, [eax+0xdc]
	mov edx, [ebp-0x1c]
	mov [edx+0x1c0], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_ClientClaimTrigger_40:
	mov eax, [ebp-0x1c]
	jmp GScr_ClientClaimTrigger_30
GScr_ClientClaimTrigger_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor edi, edi
	jmp GScr_ClientClaimTrigger_70
GScr_ClientClaimTrigger_20:
	mov dword [esp], _cstring_clientclaimtrigg1
	call Scr_Error
	jmp GScr_ClientClaimTrigger_80
	nop


;GScr_ClientReleaseTrigger(scr_entref_t)
GScr_ClientReleaseTrigger:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz GScr_ClientReleaseTrigger_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea edi, [edx+eax]
	add edi, g_entities
GScr_ClientReleaseTrigger_50:
	mov ecx, [edi+0x15c]
	test ecx, ecx
	jz GScr_ClientReleaseTrigger_20
GScr_ClientReleaseTrigger_60:
	mov dword [esp], 0x0
	call Scr_GetEntity
	mov ebx, eax
	movzx edx, word [eax+0x170]
	mov esi, scr_const
	cmp dx, [esi+0xbe]
	jz GScr_ClientReleaseTrigger_30
	movzx eax, word [esi+0xc0]
	cmp dx, ax
	jz GScr_ClientReleaseTrigger_30
	movzx eax, ax
	mov [esp], eax
	call SL_ConvertToString
	mov [ebp-0x1c], eax
	movzx eax, word [esi+0xbe]
	mov [esp], eax
	call SL_ConvertToString
	mov edx, [ebp-0x1c]
	mov [esp+0x8], edx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_clientreleasetri
	call va
	mov [esp], eax
	call Scr_Error
GScr_ClientReleaseTrigger_30:
	mov edx, [edi+0x15c]
	mov eax, [ebx+0x1c0]
	cmp eax, [edx+0xdc]
	jnz GScr_ClientReleaseTrigger_40
	mov dword [ebx+0x1c0], 0x3ff
GScr_ClientReleaseTrigger_40:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_ClientReleaseTrigger_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor edi, edi
	jmp GScr_ClientReleaseTrigger_50
GScr_ClientReleaseTrigger_20:
	mov dword [esp], _cstring_clientreleasetri1
	call Scr_Error
	jmp GScr_ClientReleaseTrigger_60
	nop


;GScr_ReleaseClaimedTrigger(scr_entref_t)
GScr_ReleaseClaimedTrigger:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz GScr_ReleaseClaimedTrigger_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea esi, [edx+eax]
	add esi, g_entities
GScr_ReleaseClaimedTrigger_30:
	movzx edx, word [esi+0x170]
	mov edi, scr_const
	cmp dx, [edi+0xbe]
	jz GScr_ReleaseClaimedTrigger_20
	movzx eax, word [edi+0xc0]
	cmp dx, ax
	jz GScr_ReleaseClaimedTrigger_20
	movzx eax, ax
	mov [esp], eax
	call SL_ConvertToString
	mov ebx, eax
	movzx eax, word [edi+0xbe]
	mov [esp], eax
	call SL_ConvertToString
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_releaseclaimedtr
	call va
	mov [esp], eax
	call Scr_Error
GScr_ReleaseClaimedTrigger_20:
	mov dword [esi+0x1c0], 0x3ff
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_ReleaseClaimedTrigger_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor esi, esi
	jmp GScr_ReleaseClaimedTrigger_30
	nop


;GScr_GetStat(scr_entref_t)
GScr_GetStat:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz GScr_GetStat_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea ebx, [edx+eax]
	add ebx, g_entities
GScr_GetStat_50:
	mov dword [esp], 0x0
	call Scr_GetInt
	mov esi, eax
	mov eax, [ebx+0x15c]
	test eax, eax
	jz GScr_GetStat_20
GScr_GetStat_70:
	cmp esi, 0xdab
	ja GScr_GetStat_30
	mov eax, [ebx+0x15c]
	mov eax, [eax+0x2f8c]
	test eax, eax
	jle GScr_GetStat_40
GScr_GetStat_60:
	mov [esp+0x4], esi
	mov eax, [ebx]
	mov [esp], eax
	call SV_GetClientStat
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Scr_AddInt
GScr_GetStat_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor ebx, ebx
	jmp GScr_GetStat_50
GScr_GetStat_30:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_getstat_invalid_
	call va
	mov [esp], eax
	call Scr_Error
	mov eax, [ebx+0x15c]
	mov eax, [eax+0x2f8c]
	test eax, eax
	jg GScr_GetStat_60
GScr_GetStat_40:
	mov dword [esp], _cstring_getstat_called_o
	call Scr_Error
	mov [esp+0x4], esi
	mov eax, [ebx]
	mov [esp], eax
	call SV_GetClientStat
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Scr_AddInt
GScr_GetStat_20:
	mov dword [esp], _cstring_getstat_entity_m
	call Scr_Error
	jmp GScr_GetStat_70
	nop


;GScr_SetStat(scr_entref_t)
GScr_SetStat:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz GScr_SetStat_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea esi, [edx+eax]
	add esi, g_entities
GScr_SetStat_60:
	mov eax, [esi+0x15c]
	test eax, eax
	jz GScr_SetStat_20
GScr_SetStat_100:
	call Scr_LoadedImpureScript
	test al, al
	jnz GScr_SetStat_30
GScr_SetStat_70:
	mov dword [esp], _cstring_developer_script
	call Cvar_GetBool
	test al, al
	jz GScr_SetStat_40
	mov dword [esp+0x4], _cstring_setstat_develope
	mov dword [esp], 0x10
	call Com_PrintWarning
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_SetStat_40:
	call Scr_GetNumParam
	cmp eax, 0x2
	jz GScr_SetStat_50
	mov [esp+0x4], eax
	mov dword [esp], _cstring_setstat_takes_2_
	call va
	mov [esp], eax
	call Scr_Error
	xor edi, edi
	xor ebx, ebx
GScr_SetStat_90:
	mov [esp+0x8], ebx
	mov [esp+0x4], edi
	mov eax, [esi]
	mov [esp], eax
	call SV_SetClientStat
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_SetStat_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor esi, esi
	jmp GScr_SetStat_60
GScr_SetStat_30:
	mov dword [esp], _cstring_setstat_impure_s
	call Scr_Error
	jmp GScr_SetStat_70
GScr_SetStat_50:
	mov dword [esp], 0x0
	call Scr_GetInt
	mov edi, eax
	cmp eax, 0xdab
	ja GScr_SetStat_80
GScr_SetStat_110:
	mov dword [esp], 0x1
	call Scr_GetInt
	mov ebx, eax
	cmp edi, 0x7cf
	jg GScr_SetStat_90
	cmp eax, 0xff
	jbe GScr_SetStat_90
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov dword [esp], _cstring_setstat_index_i_
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Scr_ParamError
	jmp GScr_SetStat_90
GScr_SetStat_20:
	mov dword [esp], _cstring_setstat_entity_m
	call Scr_Error
	jmp GScr_SetStat_100
GScr_SetStat_80:
	mov [esp+0x4], eax
	mov dword [esp], _cstring_setstat_invalid_
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_ParamError
	jmp GScr_SetStat_110


;GScr_SendLeaderboards(scr_entref_t)
GScr_SendLeaderboards:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ScrCmd_SetMoveSpeedScale(scr_entref_t)
ScrCmd_SetMoveSpeedScale:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	call GetPlayerEntity
	mov ebx, [eax+0x15c]
	mov dword [esp], 0x0
	call Scr_GetFloat
	fstp dword [ebx+0x2ffc]
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;ScrCmd_LogString(scr_entref_t)
ScrCmd_LogString:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop
	add [eax], al


;ScrCmd_ItemWeaponSetAmmo(scr_entref_t)
ScrCmd_ItemWeaponSetAmmo:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_ItemWeaponSetAmmo_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea esi, [edx+eax]
	add esi, g_entities
ScrCmd_ItemWeaponSetAmmo_90:
	cmp dword [esi+0x4], 0x3
	jz ScrCmd_ItemWeaponSetAmmo_20
	mov dword [esp], _cstring_entity_is_not_an
	call Scr_Error
ScrCmd_ItemWeaponSetAmmo_20:
	mov edx, [esi+0x88]
	mov eax, bg_itemlist
	cmp dword [eax+edx*4], 0x1
	jz ScrCmd_ItemWeaponSetAmmo_30
	mov dword [esp], _cstring_item_entity_is_n
	call Scr_Error
ScrCmd_ItemWeaponSetAmmo_30:
	mov dword [esp], 0x0
	call Scr_GetInt
	mov edi, eax
	test eax, eax
	js ScrCmd_ItemWeaponSetAmmo_40
	mov dword [esp], 0x1
	call Scr_GetInt
	mov [ebp-0x1c], eax
	test eax, eax
	js ScrCmd_ItemWeaponSetAmmo_50
ScrCmd_ItemWeaponSetAmmo_120:
	call Scr_GetNumParam
	cmp eax, 0x2
	ja ScrCmd_ItemWeaponSetAmmo_60
	xor ebx, ebx
ScrCmd_ItemWeaponSetAmmo_100:
	lea eax, [ebx+ebx*2]
	lea ebx, [esi+eax*4]
	mov eax, [ebx+0x1bc]
	and eax, 0x8000007f
	js ScrCmd_ItemWeaponSetAmmo_70
ScrCmd_ItemWeaponSetAmmo_110:
	test eax, eax
	jle ScrCmd_ItemWeaponSetAmmo_80
	mov [esp], eax
	call BG_GetWeaponDef
	mov eax, [eax+0x338]
	cmp edi, eax
	cmovg edi, eax
	mov eax, [ebp-0x1c]
	mov [ebx+0x1b4], eax
	mov [ebx+0x1b8], edi
ScrCmd_ItemWeaponSetAmmo_80:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ScrCmd_ItemWeaponSetAmmo_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor esi, esi
	jmp ScrCmd_ItemWeaponSetAmmo_90
ScrCmd_ItemWeaponSetAmmo_60:
	mov dword [esp], 0x2
	call Scr_GetInt
	mov ebx, eax
	cmp eax, 0x1
	jbe ScrCmd_ItemWeaponSetAmmo_100
	mov dword [esp+0x4], 0x2
	mov dword [esp], _cstring_value_out_of_ran
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Scr_ParamError
	lea eax, [ebx+ebx*2]
	lea ebx, [esi+eax*4]
	mov eax, [ebx+0x1bc]
	and eax, 0x8000007f
	jns ScrCmd_ItemWeaponSetAmmo_110
ScrCmd_ItemWeaponSetAmmo_70:
	sub eax, 0x1
	or eax, 0xffffff80
	add eax, 0x1
	jmp ScrCmd_ItemWeaponSetAmmo_110
ScrCmd_ItemWeaponSetAmmo_40:
	mov dword [esp+0x4], _cstring_ammo_count_must_
	mov dword [esp], 0x0
	call Scr_ParamError
	mov dword [esp], 0x1
	call Scr_GetInt
	mov [ebp-0x1c], eax
	test eax, eax
	jns ScrCmd_ItemWeaponSetAmmo_120
ScrCmd_ItemWeaponSetAmmo_50:
	mov dword [esp+0x4], _cstring_ammo_count_must_
	mov dword [esp], 0x1
	call Scr_ParamError
	jmp ScrCmd_ItemWeaponSetAmmo_120
	nop


;GScr_LoadScriptAndLabel(char const*, char const*, int)
GScr_LoadScriptAndLabel:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, eax
	mov [ebp-0x1c], edx
	mov edi, ecx
	call G_ExitAfterConnectPaths
	test al, al
	jz GScr_LoadScriptAndLabel_10
GScr_LoadScriptAndLabel_50:
	xor ebx, ebx
GScr_LoadScriptAndLabel_40:
	mov eax, ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_LoadScriptAndLabel_10:
	mov [esp], esi
	call Scr_LoadScript
	test eax, eax
	jnz GScr_LoadScriptAndLabel_20
	test edi, edi
	jnz GScr_LoadScriptAndLabel_30
GScr_LoadScriptAndLabel_20:
	mov eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], esi
	call Scr_GetFunctionHandle
	mov ebx, eax
	test eax, eax
	jnz GScr_LoadScriptAndLabel_40
	test edi, edi
	jz GScr_LoadScriptAndLabel_50
	mov [esp+0xc], esi
	mov eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_could_not_find_l
	mov dword [esp], 0x2
	call Com_Error
	mov eax, ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_LoadScriptAndLabel_30:
	mov [esp+0x8], esi
	mov dword [esp+0x4], _cstring_could_not_find_s
	mov dword [esp], 0x2
	call Com_Error
	jmp GScr_LoadScriptAndLabel_20
	nop


;SetObjectiveIcon(objective_t*, int)
SetObjectiveIcon:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, eax
	mov [esp], edx
	call Scr_GetString
	mov esi, eax
	movzx edx, byte [eax]
	test dl, dl
	jz SetObjectiveIcon_10
	xor ebx, ebx
	jmp SetObjectiveIcon_20
SetObjectiveIcon_40:
	add ebx, 0x1
	movzx edx, byte [esi+ebx]
	test dl, dl
	jz SetObjectiveIcon_30
SetObjectiveIcon_20:
	lea eax, [edx-0x20]
	cmp al, 0x5e
	jbe SetObjectiveIcon_40
	mov [esp+0xc], esi
	movzx eax, dl
	mov [esp+0x8], eax
	movsx eax, dl
	mov [esp+0x4], eax
	mov dword [esp], _cstring_illegal_characte
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x3
	call Scr_ParamError
	add ebx, 0x1
	movzx edx, byte [esi+ebx]
	test dl, dl
	jnz SetObjectiveIcon_20
SetObjectiveIcon_30:
	cmp ebx, 0x3f
	jle SetObjectiveIcon_10
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x3f
	mov dword [esp], _cstring_objective_icon_n
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x3
	call Scr_ParamError
SetObjectiveIcon_10:
	mov [esp], esi
	call G_MaterialIndex
	mov [edi+0x18], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;GScr_RadiusDamageInternal(gentity_s*)
GScr_RadiusDamageInternal:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov [ebp-0x38], eax
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_GetVector
	mov dword [esp], 0x1
	call Scr_GetFloat
	fstp dword [ebp-0x34]
	mov dword [esp], 0x2
	call Scr_GetFloat
	fstp dword [ebp-0x30]
	mov dword [esp], 0x3
	call Scr_GetFloat
	fstp dword [ebp-0x2c]
	call Scr_GetNumParam
	cmp eax, 0x4
	ja GScr_RadiusDamageInternal_10
GScr_RadiusDamageInternal_80:
	mov edi, g_entities
	add edi, 0x9cb18
GScr_RadiusDamageInternal_90:
	call Scr_GetNumParam
	cmp eax, 0x5
	ja GScr_RadiusDamageInternal_20
GScr_RadiusDamageInternal_60:
	mov esi, 0xe
GScr_RadiusDamageInternal_70:
	call Scr_GetNumParam
	cmp eax, 0x6
	ja GScr_RadiusDamageInternal_30
GScr_RadiusDamageInternal_40:
	mov edx, 0xffffffff
GScr_RadiusDamageInternal_50:
	mov ebx, level
	mov eax, [ebx+0x2de4]
	mov [ebx+0x2de0], eax
	mov [esp+0x28], edx
	mov [esp+0x24], esi
	mov eax, [ebp-0x38]
	mov [esp+0x20], eax
	mov dword [esp+0x1c], 0x0
	mov dword [esp+0x18], 0x3f800000
	movss xmm0, dword [ebp-0x34]
	movss [esp+0x14], xmm0
	movss xmm0, dword [ebp-0x2c]
	movss [esp+0x10], xmm0
	movss xmm0, dword [ebp-0x30]
	movss [esp+0xc], xmm0
	mov [esp+0x8], edi
	mov [esp+0x4], eax
	lea eax, [ebp-0x24]
	mov [esp], eax
	call G_RadiusDamage
	mov dword [ebx+0x2de0], 0x0
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_RadiusDamageInternal_30:
	mov dword [esp], 0x6
	call Scr_GetType
	test eax, eax
	jz GScr_RadiusDamageInternal_40
	mov dword [esp], 0x6
	call Scr_GetString
	mov [esp], eax
	call G_GetWeaponIndexForName
	mov edx, eax
	jmp GScr_RadiusDamageInternal_50
GScr_RadiusDamageInternal_20:
	mov dword [esp], 0x5
	call Scr_GetType
	test eax, eax
	jz GScr_RadiusDamageInternal_60
	mov dword [esp], 0x5
	call G_MeansOfDeathFromScriptParam
	mov esi, eax
	jmp GScr_RadiusDamageInternal_70
GScr_RadiusDamageInternal_10:
	mov dword [esp], 0x4
	call Scr_GetType
	test eax, eax
	jz GScr_RadiusDamageInternal_80
	mov dword [esp], 0x4
	call Scr_GetEntity
	mov edi, eax
	jmp GScr_RadiusDamageInternal_90


;GScr_UpdateTagInternal(gentity_s*, unsigned int, cached_tag_mat_t*, int)
GScr_UpdateTagInternal:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ebx, eax
	mov edi, edx
	mov esi, ecx
	mov eax, [eax]
	cmp eax, [ecx+0x4]
	jz GScr_UpdateTagInternal_10
GScr_UpdateTagInternal_40:
	mov [esp], ebx
	call SV_DObjExists
	test eax, eax
	jnz GScr_UpdateTagInternal_20
	mov eax, [ebp+0x8]
	test eax, eax
	jnz GScr_UpdateTagInternal_30
GScr_UpdateTagInternal_60:
	xor eax, eax
GScr_UpdateTagInternal_70:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_UpdateTagInternal_30:
	movzx eax, word [ebx+0x170]
	mov [esp], eax
	call SL_ConvertToString
	mov [esp+0x4], eax
	mov dword [esp], _cstring_entity_has_no_mo1
	call va
	mov [esp], eax
	call Scr_ObjectError
	xor eax, eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_UpdateTagInternal_10:
	mov eax, level
	mov eax, [eax+0x1ec]
	cmp eax, [ecx]
	jnz GScr_UpdateTagInternal_40
	movzx eax, word [ecx+0x8]
	cmp edx, eax
	jnz GScr_UpdateTagInternal_40
	mov eax, 0x1
GScr_UpdateTagInternal_80:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_UpdateTagInternal_20:
	lea eax, [esi+0xc]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov [esp], ebx
	call G_DObjGetWorldTagMatrix
	test eax, eax
	jnz GScr_UpdateTagInternal_50
	mov eax, [ebp+0x8]
	test eax, eax
	jz GScr_UpdateTagInternal_60
	mov [esp], ebx
	call SV_DObjDumpInfo
	movzx eax, word [ebx+0x168]
	mov [esp], eax
	call G_ModelName
	mov [esp], eax
	call SL_ConvertToString
	mov ebx, eax
	mov [esp], edi
	call SL_ConvertToString
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_tag_s_does_not_e1
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_ParamError
	xor eax, eax
	jmp GScr_UpdateTagInternal_70
GScr_UpdateTagInternal_50:
	mov eax, [ebx]
	mov [esi+0x4], eax
	mov eax, level
	mov eax, [eax+0x1ec]
	mov [esi], eax
	mov [esp+0x4], edi
	lea eax, [esi+0x8]
	mov [esp], eax
	call Scr_SetString
	mov eax, 0x1
	jmp GScr_UpdateTagInternal_80
	nop


;Scr_ParseGameTypeList_LoadObj()
Scr_ParseGameTypeList_LoadObj:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x145c
	mov dword [esp+0x8], 0x1080
	mov dword [esp+0x4], 0x0
	mov dword [esp], g_scr_data+0x30
	call memset
	mov dword [esp+0x10], 0x1000
	lea edi, [ebp-0x1420]
	mov [esp+0xc], edi
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], _cstring_gsc
	mov dword [esp], _cstring_mapsmpgametypes
	call FS_GetFileList
	mov [ebp-0x142c], eax
	test eax, eax
	jg Scr_ParseGameTypeList_LoadObj_10
	mov dword [ebp-0x1434], 0x0
Scr_ParseGameTypeList_LoadObj_30:
	mov eax, [ebp-0x1434]
	mov [g_scr_data+0x2c], eax
	add esp, 0x145c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_ParseGameTypeList_LoadObj_10:
	mov esi, edi
	mov dword [ebp-0x1430], 0x0
	mov dword [ebp-0x1434], 0x0
	mov dword [ebp-0x1440], g_scr_data+0x20
	jmp Scr_ParseGameTypeList_LoadObj_20
Scr_ParseGameTypeList_LoadObj_40:
	lea esi, [esi+ebx+0x1]
Scr_ParseGameTypeList_LoadObj_100:
	add dword [ebp-0x1430], 0x1
	mov eax, [ebp-0x1430]
	cmp [ebp-0x142c], eax
	jz Scr_ParseGameTypeList_LoadObj_30
Scr_ParseGameTypeList_LoadObj_20:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	lea ebx, [ecx-0x1]
	cmp byte [esi], 0x5f
	jz Scr_ParseGameTypeList_LoadObj_40
	mov dword [esp+0x4], _cstring_gsc1
	lea eax, [esi+ebx]
	mov [ebp-0x143c], eax
	sub eax, 0x4
	mov [esp], eax
	call Q_stricmp
	test eax, eax
	jnz Scr_ParseGameTypeList_LoadObj_50
	mov byte [esi+ebx-0x4], 0x0
Scr_ParseGameTypeList_LoadObj_50:
	cmp dword [ebp-0x1434], 0x20
	jz Scr_ParseGameTypeList_LoadObj_60
	mov edi, [ebp-0x1440]
	add edi, 0x10
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], esi
	mov [esp], edi
	call Q_strncpyz
	mov [esp], edi
	call strlwr
	mov [esp+0x4], esi
	mov dword [esp], _cstring_mapsmpgametypess
	call va
	mov dword [esp+0x8], 0x0
	lea edx, [ebp-0x20]
	mov [esp+0x4], edx
	mov [esp], eax
	call FS_FOpenFileByMode
	mov [ebp-0x1438], eax
	sub eax, 0x1
	cmp eax, 0x3fe
	jbe Scr_ParseGameTypeList_LoadObj_70
	mov eax, [ebp-0x1438]
	test eax, eax
	jle Scr_ParseGameTypeList_LoadObj_80
	mov [esp+0x4], esi
	mov dword [esp], _cstring_mapsmpgametypess
	call va
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_warning_gametype
	mov dword [esp], 0x17
	call Com_PrintWarning
Scr_ParseGameTypeList_LoadObj_130:
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], edi
	lea eax, [edi+0x40]
	mov [esp], eax
	call Q_strncpyz
	mov dword [edi+0x80], 0x0
Scr_ParseGameTypeList_LoadObj_120:
	add dword [ebp-0x1434], 0x1
	add dword [ebp-0x1440], 0x84
	mov eax, [ebp-0x1438]
	test eax, eax
	jle Scr_ParseGameTypeList_LoadObj_90
	mov eax, [ebp-0x20]
	mov [esp], eax
	call FS_FCloseFile
Scr_ParseGameTypeList_LoadObj_90:
	mov esi, [ebp-0x143c]
	add esi, 0x1
	jmp Scr_ParseGameTypeList_LoadObj_100
Scr_ParseGameTypeList_LoadObj_70:
	mov eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov eax, [ebp-0x1438]
	mov [esp+0x4], eax
	lea ebx, [ebp-0x420]
	mov [esp], ebx
	call FS_Read
	mov [ebp-0x1c], ebx
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Com_Parse
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], eax
	mov eax, [ebp-0x1440]
	add eax, 0x50
	mov [esp], eax
	call Q_strncpyz
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Com_Parse
	test eax, eax
	jz Scr_ParseGameTypeList_LoadObj_110
	mov dword [esp+0x4], _cstring_team
	mov [esp], eax
	call Q_stricmp
	test eax, eax
	jnz Scr_ParseGameTypeList_LoadObj_110
	mov dword [edi+0x80], 0x1
	jmp Scr_ParseGameTypeList_LoadObj_120
Scr_ParseGameTypeList_LoadObj_110:
	mov dword [edi+0x80], 0x0
	jmp Scr_ParseGameTypeList_LoadObj_120
Scr_ParseGameTypeList_LoadObj_80:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_mapsmpgametypess
	call va
	mov [esp+0xc], esi
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_warning_could_no
	mov dword [esp], 0x17
	call Com_PrintWarning
	jmp Scr_ParseGameTypeList_LoadObj_130
Scr_ParseGameTypeList_LoadObj_60:
	mov dword [esp+0x8], 0x1f
	mov dword [esp+0x4], _cstring_too_many_game_ty
	mov dword [esp], 0x17
	call Com_Printf
	jmp Scr_ParseGameTypeList_LoadObj_30
	nop


;Scr_ParseGameTypeList_FastFile()
Scr_ParseGameTypeList_FastFile:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov dword [esp+0x8], 0x1080
	mov dword [esp+0x4], 0x0
	mov dword [esp], g_scr_data+0x30
	call memset
	mov dword [esp+0x4], _cstring_mapsmpgametypes_
	mov dword [esp], 0x1f
	call DB_FindXAssetHeader
	test eax, eax
	jz Scr_ParseGameTypeList_FastFile_10
	mov eax, [eax+0x8]
	mov [ebp-0x20], eax
	mov dword [ebp-0x2c], 0x0
	mov esi, g_scr_data+0x30
	jmp Scr_ParseGameTypeList_FastFile_20
Scr_ParseGameTypeList_FastFile_70:
	mov edx, [eax+0x8]
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, edx
	repne scasb
	not ecx
	lea eax, [ecx-0x1]
	sub ecx, 0x2
	cmp ecx, 0x3fe
	jbe Scr_ParseGameTypeList_FastFile_30
	test eax, eax
	jle Scr_ParseGameTypeList_FastFile_40
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_mapsmpgametypess
	call va
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_warning_gametype
	mov dword [esp], 0x17
	call Com_PrintWarning
Scr_ParseGameTypeList_FastFile_80:
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], esi
	lea eax, [esi+0x40]
	mov [esp], eax
	call Q_strncpyz
	mov dword [esi+0x80], 0x0
Scr_ParseGameTypeList_FastFile_110:
	add dword [ebp-0x2c], 0x1
	add esi, 0x84
Scr_ParseGameTypeList_FastFile_20:
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Com_Parse
	mov ebx, eax
	mov edx, [ebp-0x20]
	test edx, edx
	jz Scr_ParseGameTypeList_FastFile_50
	cmp dword [ebp-0x2c], 0x20
	jz Scr_ParseGameTypeList_FastFile_60
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], eax
	mov [esp], esi
	call Q_strncpyz
	mov [esp], esi
	call I_strlwr
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_mapsmpgametypess
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x1f
	call DB_FindXAssetHeader
	test eax, eax
	jnz Scr_ParseGameTypeList_FastFile_70
Scr_ParseGameTypeList_FastFile_40:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_mapsmpgametypess
	call va
	mov [esp+0xc], ebx
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_warning_could_no
	mov dword [esp], 0x17
	call Com_PrintWarning
	jmp Scr_ParseGameTypeList_FastFile_80
Scr_ParseGameTypeList_FastFile_30:
	mov [ebp-0x1c], edx
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Com_Parse
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], eax
	lea eax, [esi+0x40]
	mov [esp], eax
	call Q_strncpyz
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Com_Parse
	test eax, eax
	jz Scr_ParseGameTypeList_FastFile_90
	mov dword [esp+0x4], _cstring_team
	mov [esp], eax
	call Q_stricmp
	test eax, eax
	jz Scr_ParseGameTypeList_FastFile_100
Scr_ParseGameTypeList_FastFile_90:
	mov dword [esi+0x80], 0x0
	jmp Scr_ParseGameTypeList_FastFile_110
Scr_ParseGameTypeList_FastFile_10:
	mov dword [ebp-0x2c], 0x0
Scr_ParseGameTypeList_FastFile_50:
	mov eax, [ebp-0x2c]
	mov [g_scr_data+0x2c], eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_ParseGameTypeList_FastFile_100:
	mov dword [esi+0x80], 0x1
	jmp Scr_ParseGameTypeList_FastFile_110
Scr_ParseGameTypeList_FastFile_60:
	mov dword [esp+0x8], 0x1f
	mov dword [esp+0x4], _cstring_too_many_game_ty
	mov dword [esp], 0x17
	call Com_Printf
	mov eax, [ebp-0x2c]
	mov [g_scr_data+0x2c], eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;GScr_DamageConeTraceInternal(scr_entref_t, int)
GScr_DamageConeTraceInternal:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov [ebp-0x2c], edx
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz GScr_DamageConeTraceInternal_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea esi, [edx+eax]
	add esi, g_entities
GScr_DamageConeTraceInternal_40:
	call Scr_GetNumParam
	test eax, eax
	jnz GScr_DamageConeTraceInternal_20
	xor edi, edi
GScr_DamageConeTraceInternal_30:
	lea ebx, [ebp-0x24]
	mov [esp+0x4], ebx
	mov dword [esp], 0x0
	call Scr_GetVector
	mov eax, [ebp-0x2c]
	mov [esp+0x14], eax
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x3f800000
	mov [esp+0x8], ebx
	mov [esp+0x4], edi
	mov [esp], esi
	call CanDamage
	fstp dword [esp]
	call Scr_AddFloat
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_DamageConeTraceInternal_20:
	mov dword [esp], 0x1
	call Scr_GetEntity
	mov edi, eax
	jmp GScr_DamageConeTraceInternal_30
GScr_DamageConeTraceInternal_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor esi, esi
	jmp GScr_DamageConeTraceInternal_40


;GetPlayerEntity(scr_entref_t)
GetPlayerEntity:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov esi, eax
	mov edx, eax
	xor dx, dx
	and eax, 0xffff
	or eax, edx
	mov ax, si
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz GetPlayerEntity_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea ebx, [edx+eax]
	add ebx, g_entities
GetPlayerEntity_50:
	mov eax, [ebx+0x15c]
	test eax, eax
	jz GetPlayerEntity_20
	mov eax, ebx
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GetPlayerEntity_20:
	movzx eax, word [ebx+0x174]
	test ax, ax
	jnz GetPlayerEntity_30
	mov edi, _cstring_undefined
GetPlayerEntity_40:
	movzx eax, word [ebx+0x170]
	mov [esp], eax
	call SL_ConvertToString
	mov [esp+0x24], edi
	mov [esp+0x20], eax
	cvtss2sd xmm0, [ebx+0x144]
	movsd [esp+0x18], xmm0
	cvtss2sd xmm0, [ebx+0x140]
	movsd [esp+0x10], xmm0
	cvtss2sd xmm0, [ebx+0x13c]
	movsd [esp+0x8], xmm0
	movzx eax, si
	mov [esp+0x4], eax
	mov dword [esp], _cstring_only_valid_on_pl
	call va
	mov [esp], eax
	call Scr_Error
	mov eax, ebx
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GetPlayerEntity_30:
	movzx eax, ax
	mov [esp], eax
	call SL_ConvertToString
	mov edi, eax
	jmp GetPlayerEntity_40
GetPlayerEntity_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor ebx, ebx
	jmp GetPlayerEntity_50


;Scr_SetFxAngles(int, float (*) [3], float*)
Scr_SetFxAngles:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, edx
	mov esi, ecx
	cmp eax, 0x1
	jz Scr_SetFxAngles_10
	cmp eax, 0x2
	jz Scr_SetFxAngles_20
	mov dword [ecx], 0x43870000
	xor eax, eax
	mov [ecx+0x4], eax
	mov [ecx+0x8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_SetFxAngles_10:
	mov [esp+0x4], ecx
	mov [esp], edx
	call vectoangles
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_SetFxAngles_20:
	lea eax, [edx+0x18]
	mov [ebp-0x28], eax
	lea edx, [edx+0x4]
	mov [ebp-0x24], edx
	lea eax, [ebx+0x1c]
	mov [ebp-0x20], eax
	lea edx, [ebx+0x8]
	mov [ebp-0x1c], edx
	lea edi, [ebx+0x20]
	movss xmm1, dword [ebx]
	mulss xmm1, [ebx+0x18]
	movss xmm0, dword [ebx+0x4]
	mulss xmm0, [ebx+0x1c]
	addss xmm1, xmm0
	movss xmm0, dword [ebx+0x8]
	mulss xmm0, [ebx+0x20]
	addss xmm1, xmm0
	movss xmm4, dword [_ZZ11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPfE12traceOffsets+0x2a0]
	xorps xmm1, xmm4
	movaps xmm3, xmm1
	mulss xmm3, [ebx]
	addss xmm3, [ebx+0x18]
	movss [ebx+0x18], xmm3
	movaps xmm0, xmm1
	mulss xmm0, [ebx+0x4]
	addss xmm0, [ebx+0x1c]
	movss [ebx+0x1c], xmm0
	mulss xmm1, [ebx+0x8]
	addss xmm1, [ebx+0x20]
	movss [ebx+0x20], xmm1
	movaps xmm2, xmm3
	mulss xmm2, xmm3
	mulss xmm0, xmm0
	addss xmm2, xmm0
	mulss xmm1, xmm1
	addss xmm2, xmm1
	sqrtss xmm2, xmm2
	movaps xmm0, xmm2
	xorps xmm0, xmm4
	pxor xmm4, xmm4
	ucomiss xmm0, xmm4
	jb Scr_SetFxAngles_30
	movss xmm1, dword [_float_1_00000000]
Scr_SetFxAngles_70:
	mulss xmm3, xmm1
	mov eax, [ebp-0x28]
	movss [eax], xmm3
	movaps xmm0, xmm1
	mov edx, [ebp-0x20]
	mulss xmm0, [edx]
	movss [edx], xmm0
	mulss xmm1, [edi]
	movss [edi], xmm1
	ucomiss xmm2, xmm4
	jz Scr_SetFxAngles_40
Scr_SetFxAngles_50:
	movaps xmm0, xmm1
Scr_SetFxAngles_60:
	lea eax, [ebx+0xc]
	mov edx, [ebp-0x20]
	movss xmm1, dword [edx]
	mov edx, [ebp-0x1c]
	mulss xmm1, [edx]
	mov edx, [ebp-0x24]
	mulss xmm0, [edx]
	subss xmm1, xmm0
	movss [ebx+0xc], xmm1
	movss xmm1, dword [edi]
	mulss xmm1, [ebx]
	mov edx, [ebp-0x28]
	movss xmm0, dword [edx]
	mov edx, [ebp-0x1c]
	mulss xmm0, [edx]
	subss xmm1, xmm0
	movss [eax+0x4], xmm1
	mov edx, [ebp-0x28]
	movss xmm1, dword [edx]
	mov edx, [ebp-0x24]
	mulss xmm1, [edx]
	mov edx, [ebp-0x20]
	movss xmm0, dword [edx]
	mulss xmm0, [ebx]
	subss xmm1, xmm0
	movss [eax+0x8], xmm1
	mov [esp+0x4], esi
	mov [esp], ebx
	call AxisToAngles
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_SetFxAngles_40:
	jp Scr_SetFxAngles_50
	mov dword [esp], _cstring_forward_and_up_v
	call va
	mov [esp], eax
	call Scr_Error
	movss xmm0, dword [edi]
	jmp Scr_SetFxAngles_60
Scr_SetFxAngles_30:
	movss xmm1, dword [_float_1_00000000]
	divss xmm1, xmm2
	jmp Scr_SetFxAngles_70
	nop


;ScrCmd_Hide(scr_entref_t)
ScrCmd_Hide:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_Hide_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea eax, [edx+eax]
	add eax, g_entities
	or dword [eax+0x8], 0x20
	mov dword [eax+0xf8], 0xffffffff
	mov dword [eax+0xfc], 0xffffffff
	leave
	ret
ScrCmd_Hide_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor eax, eax
	or dword [eax+0x8], 0x20
	mov dword [eax+0xf8], 0xffffffff
	mov dword [eax+0xfc], 0xffffffff
	leave
	ret


;ScrCmd_Show(scr_entref_t)
ScrCmd_Show:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_Show_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea eax, [edx+eax]
	add eax, g_entities
	and dword [eax+0x8], 0xffffffdf
	mov dword [eax+0xf8], 0x0
	mov dword [eax+0xfc], 0x0
	leave
	ret
ScrCmd_Show_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor eax, eax
	and dword [eax+0x8], 0xffffffdf
	mov dword [eax+0xf8], 0x0
	mov dword [eax+0xfc], 0x0
	leave
	ret


;GScr_Shutdown()
GScr_Shutdown:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, level
	cmp word [eax+0x2e18], 0x0
	jnz GScr_Shutdown_10
	leave
	ret
GScr_Shutdown_10:
	mov dword [esp+0x4], 0x0
	add eax, 0x2e18
	mov [esp], eax
	call Scr_SetString
	leave
	ret


;Scr_GetMethod(char const**, int*)
Scr_GetMethod:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov dword [esi], 0x0
	mov [esp], ebx
	call Player_GetMethod
	test eax, eax
	jz Scr_GetMethod_10
Scr_GetMethod_20:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_GetMethod_10:
	mov [esp], ebx
	call ScriptEnt_GetMethod
	test eax, eax
	jnz Scr_GetMethod_20
	mov [esp], ebx
	call HudElem_GetMethod
	test eax, eax
	jnz Scr_GetMethod_20
	mov [esp], ebx
	call Helicopter_GetMethod
	test eax, eax
	jnz Scr_GetMethod_20
	mov eax, [ebx]
	mov [ebp-0x1c], eax
	mov dword [ebp-0x20], 0x0
	mov edi, methods_dup_1
	mov dword [ebp-0x24], 0x0
	mov edx, eax
	jmp Scr_GetMethod_30
Scr_GetMethod_50:
	add dword [ebp-0x20], 0x1
	add dword [ebp-0x24], 0xc
	add edi, 0xc
	cmp dword [ebp-0x20], 0x52
	jz Scr_GetMethod_40
	mov edx, [ebp-0x1c]
Scr_GetMethod_30:
	mov eax, [edi]
	mov [esp+0x4], eax
	mov [esp], edx
	call strcmp
	test eax, eax
	jnz Scr_GetMethod_50
	mov edx, [ebp-0x24]
	mov eax, [edx+methods_dup_1]
	mov [ebx], eax
	mov eax, [edx+methods_dup_1+0x8]
	mov [esi], eax
	mov eax, [edx+methods_dup_1+0x4]
	jmp Scr_GetMethod_20
Scr_GetMethod_40:
	xor eax, eax
	jmp Scr_GetMethod_20


;Scr_LoadLevel()
Scr_LoadLevel:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [g_scr_data]
	test eax, eax
	jnz Scr_LoadLevel_10
	leave
	ret
Scr_LoadLevel_10:
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call Scr_ExecThread
	movzx eax, ax
	mov [esp], eax
	call Scr_FreeThread
	leave
	ret


;Scr_SetAngles(gentity_s*, int)
Scr_SetAngles:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	lea ebx, [ebp-0x14]
	mov [esp+0x4], ebx
	mov dword [esp], 0x0
	call Scr_GetVector
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call G_SetAngle
	add esp, 0x24
	pop ebx
	pop ebp
	ret
	nop


;Scr_SetHealth(gentity_s*, int)
Scr_SetHealth:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [esp], 0x0
	call Scr_GetInt
	mov edx, eax
	mov eax, [ebx+0x15c]
	test eax, eax
	jz Scr_SetHealth_10
	mov [ebx+0x1a0], edx
	mov eax, [ebx+0x15c]
	mov [eax+0x148], edx
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Scr_SetHealth_10:
	mov [ebx+0x1a4], edx
	mov [ebx+0x1a0], edx
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	add [eax], al


;Scr_SetOrigin(gentity_s*, int)
Scr_SetOrigin:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov esi, [ebp+0x8]
	lea ebx, [ebp-0x14]
	mov [esp+0x4], ebx
	mov dword [esp], 0x0
	call Scr_GetVector
	mov [esp+0x4], ebx
	mov [esp], esi
	call G_SetOrigin
	cmp byte [esi+0xf4], 0x0
	jz Scr_SetOrigin_10
	mov [esp], esi
	call SV_LinkEntity
Scr_SetOrigin_10:
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret


;GScr_AddEntity(gentity_s*)
GScr_AddEntity:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	test eax, eax
	jz GScr_AddEntity_10
	pop ebp
	jmp Scr_AddEntity
GScr_AddEntity_10:
	pop ebp
	jmp Scr_AddUndefined


;GScr_IsRagdoll(scr_entref_t)
GScr_IsRagdoll:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz GScr_IsRagdoll_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea eax, [edx+eax]
	add eax, g_entities
	mov eax, [eax+0xc]
	sub eax, 0x9
	cmp eax, 0x2
	setbe al
	movzx eax, al
	mov [ebp+0x8], eax
	leave
	jmp Scr_AddInt
GScr_IsRagdoll_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor eax, eax
	mov eax, [eax+0xc]
	sub eax, 0x9
	cmp eax, 0x2
	setbe al
	movzx eax, al
	mov [ebp+0x8], eax
	leave
	jmp Scr_AddInt


;Scr_PlayerVote(gentity_s*, char*)
Scr_PlayerVote:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Scr_AddString
	mov dword [esp+0x8], 0x1
	mov eax, scr_const
	movzx eax, word [eax+0x142]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Scr_Notify
	leave
	ret


;Scr_VoteCalled(gentity_s*, char*, char*, char*)
Scr_VoteCalled:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x14]
	mov [esp], eax
	call Scr_AddString
	mov [esp], ebx
	call Scr_AddString
	mov [esp], esi
	call Scr_AddString
	mov dword [ebp+0x10], 0x3
	mov eax, scr_const
	movzx eax, word [eax+0x128]
	mov [ebp+0xc], eax
	mov [ebp+0x8], edi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Scr_Notify


;GScr_IsMantling(scr_entref_t)
GScr_IsMantling:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz GScr_IsMantling_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea ebx, [edx+eax]
	add ebx, g_entities
	mov eax, [ebx+0x15c]
	test eax, eax
	jz GScr_IsMantling_20
GScr_IsMantling_30:
	mov eax, [ebx+0x15c]
	mov eax, [eax+0xc]
	shr eax, 0x2
	and eax, 0x1
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Scr_AddBool
GScr_IsMantling_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor ebx, ebx
	mov eax, [ebx+0x15c]
	test eax, eax
	jnz GScr_IsMantling_30
GScr_IsMantling_20:
	mov dword [esp], _cstring_setstat_entity_m
	call Scr_Error
	mov eax, [ebx+0x15c]
	mov eax, [eax+0xc]
	shr eax, 0x2
	and eax, 0x1
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Scr_AddBool
	nop


;GScr_IsOnLadder(scr_entref_t)
GScr_IsOnLadder:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz GScr_IsOnLadder_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea ebx, [edx+eax]
	add ebx, g_entities
	mov ecx, [ebx+0x15c]
	test ecx, ecx
	jz GScr_IsOnLadder_20
GScr_IsOnLadder_30:
	mov eax, [ebx+0x15c]
	mov eax, [eax+0xc]
	shr eax, 0x3
	and eax, 0x1
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Scr_AddBool
GScr_IsOnLadder_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor ebx, ebx
	mov ecx, [ebx+0x15c]
	test ecx, ecx
	jnz GScr_IsOnLadder_30
GScr_IsOnLadder_20:
	mov dword [esp], _cstring_setstat_entity_m
	call Scr_Error
	mov eax, [ebx+0x15c]
	mov eax, [eax+0xc]
	shr eax, 0x3
	and eax, 0x1
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Scr_AddBool
	nop


;Scr_GetFunction(char const**, int*)
Scr_GetFunction:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov eax, [eax]
	mov [ebp-0x1c], eax
	xor esi, esi
	mov ebx, functions
	xor edi, edi
	mov edx, eax
	jmp Scr_GetFunction_10
Scr_GetFunction_30:
	add esi, 0x1
	add edi, 0xc
	add ebx, 0xc
	cmp esi, 0xcd
	jz Scr_GetFunction_20
	mov edx, [ebp-0x1c]
Scr_GetFunction_10:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edx
	call strcmp
	test eax, eax
	jnz Scr_GetFunction_30
	mov eax, [edi+functions]
	mov edx, [ebp+0x8]
	mov [edx], eax
	mov eax, [edi+functions+0x8]
	mov edx, [ebp+0xc]
	mov [edx], eax
	mov eax, [edi+functions+0x4]
Scr_GetFunction_40:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_GetFunction_20:
	xor eax, eax
	jmp Scr_GetFunction_40


;GScr_AllocString(char const*)
GScr_AllocString:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], 0x1
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Scr_AllocString
	leave
	ret
	nop


;GScr_FreeScripts()
GScr_FreeScripts:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	xor ebx, ebx
GScr_FreeScripts_10:
	mov [esp], ebx
	call Scr_RemoveClassMap
	add ebx, 0x1
	cmp ebx, 0x4
	jnz GScr_FreeScripts_10
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;GScr_GetNumParts()
GScr_GetNumParts:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Scr_GetString
	mov [esp], eax
	call SV_XModelGet
	mov [esp], eax
	call XModelNumBones
	mov [esp], eax
	call Scr_AddInt
	leave
	ret


;GScr_GetPartName()
GScr_GetPartName:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov dword [esp], 0x0
	call Scr_GetString
	mov [esp], eax
	call SV_XModelGet
	mov esi, eax
	mov dword [esp], 0x1
	call Scr_GetInt
	mov ebx, eax
	mov [esp], esi
	call XModelNumBones
	cmp ebx, eax
	jae GScr_GetPartName_10
GScr_GetPartName_30:
	mov [esp], esi
	call XModelBoneNames
	movzx ebx, word [eax+ebx*2]
	test bx, bx
	jnz GScr_GetPartName_20
	mov dword [esp+0x4], _cstring_bad_model
	mov dword [esp], 0x0
	call Scr_ParamError
GScr_GetPartName_20:
	movzx eax, bx
	mov [esp], eax
	call Scr_AddConstString
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
GScr_GetPartName_10:
	sub eax, 0x1
	mov [esp+0x4], eax
	mov dword [esp], _cstring_index_out_of_ran
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Scr_ParamError
	jmp GScr_GetPartName_30


;GScr_LoadScripts()
GScr_LoadScripts:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x54
	call Scr_BeginLoadScripts
	mov ecx, 0x1
	mov edx, _cstring_main
	mov eax, _cstring_codescriptsdelet
	call GScr_LoadScriptAndLabel
	mov [g_scr_data+0x10b0], eax
	mov ecx, 0x1
	mov edx, _cstring_initstructs
	mov eax, _cstring_codescriptsstruc
	call GScr_LoadScriptAndLabel
	mov [g_scr_data+0x10b4], eax
	mov ecx, 0x1
	mov edx, _cstring_createstruct
	mov eax, _cstring_codescriptsstruc
	call GScr_LoadScriptAndLabel
	mov [g_scr_data+0x10b8], eax
	call GScr_LoadGameTypeScript
	mov dword [esp+0xc], _cstring_the_current_map_
	mov dword [esp+0x8], 0x44
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_mapname
	call Cvar_RegisterString
	mov eax, [eax+0xc]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_mapsmps
	mov dword [esp+0x4], 0x40
	lea ebx, [ebp-0x48]
	mov [esp], ebx
	call Com_sprintf
	xor ecx, ecx
	mov edx, _cstring_main
	mov eax, ebx
	call GScr_LoadScriptAndLabel
	mov [g_scr_data], eax
	call Scr_PostCompileScripts
	xor ebx, ebx
GScr_LoadScripts_10:
	mov [esp], ebx
	call Scr_SetClassMap
	add ebx, 0x1
	cmp ebx, 0x4
	jnz GScr_LoadScripts_10
	call GScr_AddFieldsForEntity
	call GScr_AddFieldsForHudElems
	call GScr_AddFieldsForRadiant
	call Scr_EndLoadScripts
	add esp, 0x54
	pop ebx
	pop ebp
	ret


;G_InitObjectives()
G_InitObjectives:
	push ebp
	mov ebp, esp
	push ebx
	mov edx, level
	add edx, 0x24
	mov ecx, edx
	mov ebx, level
	add ebx, 0x1e4
G_InitObjectives_10:
	mov dword [edx], 0x0
	lea eax, [ecx+0x4]
	mov dword [ecx+0x4], 0x0
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
	mov dword [edx+0x10], 0x3ff
	mov dword [edx+0x14], 0x0
	mov dword [edx+0x18], 0x0
	add edx, 0x1c
	add ecx, 0x1c
	cmp edx, ebx
	jnz G_InitObjectives_10
	pop ebx
	pop ebp
	ret
	nop


;Scr_LoadGameType()
Scr_LoadGameType:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], 0x0
	mov eax, [g_scr_data+0x8]
	mov [esp], eax
	call Scr_ExecThread
	movzx eax, ax
	mov [esp], eax
	call Scr_FreeThread
	leave
	ret


;Scr_PlayerDamage(gentity_s*, gentity_s*, gentity_s*, int, int, int, int, float const*, float const*, hitLocation_t, int)
Scr_PlayerDamage:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [ebp+0x8]
	mov [ebp-0x1c], eax
	mov edx, [ebp+0xc]
	mov [ebp-0x20], edx
	mov eax, [ebp+0x10]
	mov [ebp-0x24], eax
	mov edx, [ebp+0x14]
	mov [ebp-0x28], edx
	mov eax, [ebp+0x18]
	mov [ebp-0x2c], eax
	mov edx, [ebp+0x1c]
	mov [ebp-0x30], edx
	mov eax, [ebp+0x20]
	mov [ebp-0x34], eax
	mov edi, [ebp+0x24]
	mov esi, [ebp+0x28]
	mov ebx, [ebp+0x2c]
	mov eax, [ebp+0x30]
	mov [esp], eax
	call Scr_AddInt
	mov [esp], ebx
	call G_GetHitLocationString
	movzx eax, ax
	mov [esp], eax
	call Scr_AddConstString
	test esi, esi
	jz Scr_PlayerDamage_10
	mov [esp], esi
	call Scr_AddVector
	test edi, edi
	jz Scr_PlayerDamage_20
Scr_PlayerDamage_90:
	mov [esp], edi
	call Scr_AddVector
Scr_PlayerDamage_100:
	mov edx, [ebp-0x34]
	mov [esp], edx
	call BG_GetWeaponDef
	mov eax, [eax]
	mov [esp], eax
	call Scr_AddString
	cmp dword [ebp-0x30], 0xf
	jbe Scr_PlayerDamage_30
	mov dword [esp], _cstring_badmod
	call Scr_AddString
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call Scr_AddInt
	mov edx, [ebp-0x28]
	mov [esp], edx
	call Scr_AddInt
	mov eax, [ebp-0x24]
	test eax, eax
	jz Scr_PlayerDamage_40
Scr_PlayerDamage_60:
	mov eax, [ebp-0x24]
	mov [esp], eax
	call Scr_AddEntity
	mov eax, [ebp-0x20]
	test eax, eax
	jz Scr_PlayerDamage_50
Scr_PlayerDamage_70:
	mov edx, [ebp-0x20]
	mov [esp], edx
	call Scr_AddEntity
Scr_PlayerDamage_80:
	mov dword [esp+0x8], 0xa
	mov eax, [g_scr_data+0x18]
	mov [esp+0x4], eax
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Scr_ExecEntThread
	movzx eax, ax
	mov [ebp+0x8], eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Scr_FreeThread
Scr_PlayerDamage_30:
	mov eax, modNames
	mov edx, [ebp-0x30]
	mov eax, [eax+edx*4]
	movzx eax, word [eax]
	mov [esp], eax
	call Scr_AddConstString
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call Scr_AddInt
	mov edx, [ebp-0x28]
	mov [esp], edx
	call Scr_AddInt
	mov eax, [ebp-0x24]
	test eax, eax
	jnz Scr_PlayerDamage_60
Scr_PlayerDamage_40:
	call Scr_AddUndefined
	mov eax, [ebp-0x20]
	test eax, eax
	jnz Scr_PlayerDamage_70
Scr_PlayerDamage_50:
	call Scr_AddUndefined
	jmp Scr_PlayerDamage_80
Scr_PlayerDamage_10:
	call Scr_AddUndefined
	test edi, edi
	jnz Scr_PlayerDamage_90
Scr_PlayerDamage_20:
	call Scr_AddUndefined
	jmp Scr_PlayerDamage_100


;Scr_PlayerKilled(gentity_s*, gentity_s*, gentity_s*, int, int, int, float const*, hitLocation_t, int, int)
Scr_PlayerKilled:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [ebp+0x8]
	mov [ebp-0x1c], eax
	mov edx, [ebp+0xc]
	mov [ebp-0x20], edx
	mov eax, [ebp+0x10]
	mov [ebp-0x24], eax
	mov edx, [ebp+0x14]
	mov [ebp-0x28], edx
	mov eax, [ebp+0x18]
	mov [ebp-0x2c], eax
	mov edx, [ebp+0x1c]
	mov [ebp-0x30], edx
	mov edi, [ebp+0x20]
	mov esi, [ebp+0x24]
	mov ebx, [ebp+0x28]
	mov eax, [ebp+0x2c]
	mov [esp], eax
	call Scr_AddInt
	mov [esp], ebx
	call Scr_AddInt
	mov [esp], esi
	call G_GetHitLocationString
	movzx eax, ax
	mov [esp], eax
	call Scr_AddConstString
	test edi, edi
	jz Scr_PlayerKilled_10
	mov [esp], edi
	call Scr_AddVector
Scr_PlayerKilled_80:
	mov eax, [ebp-0x30]
	mov [esp], eax
	call BG_GetWeaponDef
	mov eax, [eax]
	mov [esp], eax
	call Scr_AddString
	cmp dword [ebp-0x2c], 0xf
	jbe Scr_PlayerKilled_20
	mov dword [esp], _cstring_badmod
	call Scr_AddString
	mov eax, [ebp-0x28]
	mov [esp], eax
	call Scr_AddInt
	mov edx, [ebp-0x24]
	test edx, edx
	jz Scr_PlayerKilled_30
Scr_PlayerKilled_50:
	mov edx, [ebp-0x24]
	mov [esp], edx
	call Scr_AddEntity
	mov eax, [ebp-0x20]
	test eax, eax
	jz Scr_PlayerKilled_40
Scr_PlayerKilled_60:
	mov eax, [ebp-0x20]
	mov [esp], eax
	call Scr_AddEntity
Scr_PlayerKilled_70:
	mov dword [esp+0x8], 0x9
	mov eax, [g_scr_data+0x1c]
	mov [esp+0x4], eax
	mov edx, [ebp-0x1c]
	mov [esp], edx
	call Scr_ExecEntThread
	movzx eax, ax
	mov [ebp+0x8], eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Scr_FreeThread
Scr_PlayerKilled_20:
	mov eax, modNames
	mov edx, [ebp-0x2c]
	mov eax, [eax+edx*4]
	movzx eax, word [eax]
	mov [esp], eax
	call Scr_AddConstString
	mov eax, [ebp-0x28]
	mov [esp], eax
	call Scr_AddInt
	mov edx, [ebp-0x24]
	test edx, edx
	jnz Scr_PlayerKilled_50
Scr_PlayerKilled_30:
	call Scr_AddUndefined
	mov eax, [ebp-0x20]
	test eax, eax
	jnz Scr_PlayerKilled_60
Scr_PlayerKilled_40:
	call Scr_AddUndefined
	jmp Scr_PlayerKilled_70
Scr_PlayerKilled_10:
	call Scr_AddUndefined
	jmp Scr_PlayerKilled_80
	nop


;GScr_GetTagAngles(scr_entref_t)
GScr_GetTagAngles:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz GScr_GetTagAngles_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea ebx, [edx+eax]
	add ebx, g_entities
GScr_GetTagAngles_20:
	mov dword [esp], 0x0
	call Scr_GetConstLowercaseString
	mov ecx, level
	add ecx, 0x2e10
	mov dword [esp], 0x1
	mov edx, eax
	mov eax, ebx
	call GScr_UpdateTagInternal
	lea ebx, [ebp-0x14]
	mov [esp+0x4], ebx
	mov eax, level
	add eax, 0x2e1c
	mov [esp], eax
	call AxisToAngles
	mov [esp], ebx
	call Scr_AddVector
	add esp, 0x24
	pop ebx
	pop ebp
	ret
GScr_GetTagAngles_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor ebx, ebx
	jmp GScr_GetTagAngles_20


;GScr_GetTagOrigin(scr_entref_t)
GScr_GetTagOrigin:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz GScr_GetTagOrigin_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea ebx, [edx+eax]
	add ebx, g_entities
GScr_GetTagOrigin_20:
	mov dword [esp], 0x0
	call Scr_GetConstLowercaseString
	mov ecx, level
	add ecx, 0x2e10
	mov dword [esp], 0x1
	mov edx, eax
	mov eax, ebx
	call GScr_UpdateTagInternal
	mov eax, level
	add eax, 0x2e40
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Scr_AddVector
GScr_GetTagOrigin_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor ebx, ebx
	jmp GScr_GetTagOrigin_20


;GScr_StartRagdoll(scr_entref_t)
GScr_StartRagdoll:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz GScr_StartRagdoll_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea ebx, [edx+eax]
	add ebx, g_entities
	call Scr_GetNumParam
	test eax, eax
	jnz GScr_StartRagdoll_20
GScr_StartRagdoll_70:
	mov eax, [ebx+0xc]
	cmp eax, 0x1
	jz GScr_StartRagdoll_30
GScr_StartRagdoll_80:
	cmp eax, 0x5
	jz GScr_StartRagdoll_40
	mov dword [ebx+0xc], 0x9
GScr_StartRagdoll_100:
	mov eax, [ebx+0x30]
	cmp eax, 0x1
	jz GScr_StartRagdoll_50
GScr_StartRagdoll_90:
	cmp eax, 0x5
	jz GScr_StartRagdoll_60
	mov dword [ebx+0x30], 0x9
	add esp, 0x14
	pop ebx
	pop ebp
	ret
GScr_StartRagdoll_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor ebx, ebx
	call Scr_GetNumParam
	test eax, eax
	jz GScr_StartRagdoll_70
GScr_StartRagdoll_20:
	mov dword [esp], 0x0
	call Scr_GetInt
	mov eax, [ebx+0xc]
	cmp eax, 0x1
	jnz GScr_StartRagdoll_80
GScr_StartRagdoll_30:
	mov dword [ebx+0xc], 0xb
	mov eax, [ebx+0x30]
	cmp eax, 0x1
	jnz GScr_StartRagdoll_90
GScr_StartRagdoll_50:
	mov dword [ebx+0x30], 0xb
	add esp, 0x14
	pop ebx
	pop ebp
	ret
GScr_StartRagdoll_60:
	mov dword [ebx+0x30], 0xa
	add esp, 0x14
	pop ebx
	pop ebp
	ret
GScr_StartRagdoll_40:
	mov dword [ebx+0xc], 0xa
	jmp GScr_StartRagdoll_100
	nop


;Scr_PlayerConnect(gentity_s*)
Scr_PlayerConnect:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x8], 0x0
	mov eax, [g_scr_data+0x10]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Scr_ExecEntThread
	movzx eax, ax
	mov [ebp+0x8], eax
	leave
	jmp Scr_FreeThread


;GScr_GetCorpseAnim(scr_entref_t)
GScr_GetCorpseAnim:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	xor esi, esi
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz GScr_GetCorpseAnim_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea ebx, [edx+eax]
	add ebx, g_entities
	cmp dword [ebx+0x4], 0x2
	jz GScr_GetCorpseAnim_20
GScr_GetCorpseAnim_30:
	mov dword [esp], _cstring_only_valid_on_pl1
	call va
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Scr_Error
GScr_GetCorpseAnim_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor ebx, ebx
	cmp dword [ebx+0x4], 0x2
	jnz GScr_GetCorpseAnim_30
GScr_GetCorpseAnim_20:
	mov [esp], ebx
	call G_GetPlayerCorpseIndex
	movzx edx, word [ebx+0xcc]
	and dh, 0xfd
	mov si, dx
	lea ecx, [eax+eax*4]
	mov edx, ecx
	shl edx, 0x5
	sub edx, ecx
	lea edx, [eax+edx*2]
	mov eax, [edx*4+g_scr_data+0x10bc]
	mov [esp], eax
	call XAnimGetAnims
	mov [esp], eax
	call Scr_GetAnimsIndex
	shl eax, 0x10
	and esi, 0xffff
	or esi, eax
	mov [ebp+0x8], esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Scr_AddAnim


;GScr_GetLocSelIndex(char const*)
GScr_GetLocSelIndex:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x41c
	mov esi, [ebp+0x8]
	cmp byte [esi], 0x0
	jnz GScr_GetLocSelIndex_10
GScr_GetLocSelIndex_40:
	xor eax, eax
GScr_GetLocSelIndex_50:
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_GetLocSelIndex_10:
	xor ebx, ebx
	lea edi, [ebp-0x418]
GScr_GetLocSelIndex_30:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], edi
	lea eax, [ebx+0x33b]
	mov [esp], eax
	call SV_GetConfigstring
	mov [esp+0x4], esi
	mov [esp], edi
	call Q_stricmp
	test eax, eax
	jz GScr_GetLocSelIndex_20
	add ebx, 0x1
	cmp ebx, 0x3
	jnz GScr_GetLocSelIndex_30
	mov [esp+0x4], esi
	mov dword [esp], _cstring_location_selecto
	call va
	mov [esp], eax
	call Scr_Error
	jmp GScr_GetLocSelIndex_40
GScr_GetLocSelIndex_20:
	lea eax, [ebx+0x1]
	jmp GScr_GetLocSelIndex_50


;ScrCmd_ShowToPlayer(scr_entref_t)
ScrCmd_ShowToPlayer:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz ScrCmd_ShowToPlayer_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea ebx, [edx+eax]
	add ebx, g_entities
	mov dword [esp], 0x0
	call Scr_GetEntity
	cmp dword [eax], 0x3f
	jg ScrCmd_ShowToPlayer_20
ScrCmd_ShowToPlayer_30:
	and dword [ebx+0x8], 0xffffffdf
	mov ecx, [eax]
	mov edx, ecx
	sar edx, 0x5
	and ecx, 0x1f
	mov eax, 0xfffffffe
	rol eax, cl
	and [ebx+edx*4+0xf8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ScrCmd_ShowToPlayer_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor ebx, ebx
	mov dword [esp], 0x0
	call Scr_GetEntity
	cmp dword [eax], 0x3f
	jle ScrCmd_ShowToPlayer_30
ScrCmd_ShowToPlayer_20:
	mov dword [ebp+0x8], _cstring_showtoclient_err
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Scr_Error


;Scr_IsValidGameType(char const*)
Scr_IsValidGameType:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [g_scr_data+0x2c]
	test eax, eax
	jg Scr_IsValidGameType_10
Scr_IsValidGameType_40:
	xor eax, eax
Scr_IsValidGameType_50:
	test eax, eax
	setnz al
	movzx eax, al
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_IsValidGameType_10:
	xor esi, esi
	mov edi, g_scr_data+0x70
	mov ebx, g_scr_data+0x30
Scr_IsValidGameType_30:
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Q_stricmp
	test eax, eax
	jz Scr_IsValidGameType_20
	add esi, 0x1
	add ebx, 0x84
	add edi, 0x84
	cmp [g_scr_data+0x2c], esi
	jg Scr_IsValidGameType_30
	jmp Scr_IsValidGameType_40
Scr_IsValidGameType_20:
	mov eax, edi
	jmp Scr_IsValidGameType_50


;Scr_MakeGameMessage(int, char const*)
Scr_MakeGameMessage:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x424
	call Scr_GetNumParam
	mov dword [esp+0x10], 0x400
	lea ebx, [ebp-0x408]
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_game_message
	sub eax, 0x1
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Scr_ConstructMessageString
	mov [esp+0x8], ebx
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_s
	call va
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov eax, [ebp+0x8]
	mov [esp], eax
	call SV_GameSendServerCommand
	add esp, 0x424
	pop ebx
	pop ebp
	ret
	nop


;Scr_PlayerLastStand(gentity_s*, gentity_s*, gentity_s*, int, int, int, float const*, hitLocation_t, int)
Scr_PlayerLastStand:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [ebp+0x8]
	mov [ebp-0x1c], eax
	mov edx, [ebp+0xc]
	mov [ebp-0x20], edx
	mov eax, [ebp+0x10]
	mov [ebp-0x24], eax
	mov edx, [ebp+0x14]
	mov [ebp-0x28], edx
	mov eax, [ebp+0x18]
	mov [ebp-0x2c], eax
	mov edx, [ebp+0x1c]
	mov [ebp-0x30], edx
	mov edi, [ebp+0x20]
	mov esi, [ebp+0x24]
	mov ebx, [ebp+0x28]
	mov dword [esp], 0x0
	call Scr_AddInt
	mov [esp], ebx
	call Scr_AddInt
	mov [esp], esi
	call G_GetHitLocationString
	movzx eax, ax
	mov [esp], eax
	call Scr_AddConstString
	test edi, edi
	jz Scr_PlayerLastStand_10
	mov [esp], edi
	call Scr_AddVector
Scr_PlayerLastStand_80:
	mov eax, [ebp-0x30]
	mov [esp], eax
	call BG_GetWeaponDef
	mov eax, [eax]
	mov [esp], eax
	call Scr_AddString
	cmp dword [ebp-0x2c], 0xf
	jbe Scr_PlayerLastStand_20
	mov dword [esp], _cstring_badmod
	call Scr_AddString
	mov eax, [ebp-0x28]
	mov [esp], eax
	call Scr_AddInt
	mov ebx, [ebp-0x24]
	test ebx, ebx
	jz Scr_PlayerLastStand_30
Scr_PlayerLastStand_50:
	mov edx, [ebp-0x24]
	mov [esp], edx
	call Scr_AddEntity
	mov ecx, [ebp-0x20]
	test ecx, ecx
	jz Scr_PlayerLastStand_40
Scr_PlayerLastStand_60:
	mov eax, [ebp-0x20]
	mov [esp], eax
	call Scr_AddEntity
Scr_PlayerLastStand_70:
	mov dword [esp+0x8], 0x9
	mov eax, [g_scr_data+0x28]
	mov [esp+0x4], eax
	mov edx, [ebp-0x1c]
	mov [esp], edx
	call Scr_ExecEntThread
	movzx eax, ax
	mov [ebp+0x8], eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Scr_FreeThread
Scr_PlayerLastStand_20:
	mov eax, modNames
	mov edx, [ebp-0x2c]
	mov eax, [eax+edx*4]
	movzx eax, word [eax]
	mov [esp], eax
	call Scr_AddConstString
	mov eax, [ebp-0x28]
	mov [esp], eax
	call Scr_AddInt
	mov ebx, [ebp-0x24]
	test ebx, ebx
	jnz Scr_PlayerLastStand_50
Scr_PlayerLastStand_30:
	call Scr_AddUndefined
	mov ecx, [ebp-0x20]
	test ecx, ecx
	jnz Scr_PlayerLastStand_60
Scr_PlayerLastStand_40:
	call Scr_AddUndefined
	jmp Scr_PlayerLastStand_70
Scr_PlayerLastStand_10:
	call Scr_AddUndefined
	jmp Scr_PlayerLastStand_80


;Scr_StartupGameType()
Scr_StartupGameType:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], 0x0
	mov eax, [g_scr_data+0xc]
	mov [esp], eax
	call Scr_ExecThread
	movzx eax, ax
	mov [esp], eax
	call Scr_FreeThread
	leave
	ret


;GScr_EnableAimAssist(scr_entref_t)
GScr_EnableAimAssist:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz GScr_EnableAimAssist_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea ebx, [edx+eax]
	add ebx, g_entities
GScr_EnableAimAssist_30:
	cmp byte [ebx+0xf5], 0x0
	jnz GScr_EnableAimAssist_20
	mov dword [esp], _cstring_currently_only_s
	call Scr_Error
GScr_EnableAimAssist_20:
	or dword [ebx+0x8], 0x800
	add esp, 0x14
	pop ebx
	pop ebp
	ret
GScr_EnableAimAssist_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor ebx, ebx
	jmp GScr_EnableAimAssist_30
	nop


;G_GetHintStringIndex(int*, char const*)
G_GetHintStringIndex:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x41c
	xor esi, esi
	lea edi, [ebp-0x418]
	jmp G_GetHintStringIndex_10
G_GetHintStringIndex_40:
	mov [esp+0x4], edi
	mov eax, [ebp+0xc]
	mov [esp], eax
	call strcmp
	test eax, eax
	jz G_GetHintStringIndex_20
	add esi, 0x1
	cmp esi, 0x20
	jz G_GetHintStringIndex_30
G_GetHintStringIndex_10:
	lea ebx, [esi+0x115]
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], edi
	mov [esp], ebx
	call SV_GetConfigstring
	cmp byte [ebp-0x418], 0x0
	jnz G_GetHintStringIndex_40
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], ebx
	call SV_SetConfigstring
	mov eax, [ebp+0x8]
	mov [eax], esi
	mov eax, 0x1
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
G_GetHintStringIndex_20:
	mov eax, [ebp+0x8]
	mov [eax], esi
	mov eax, 0x1
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
G_GetHintStringIndex_30:
	mov eax, [ebp+0x8]
	mov dword [eax], 0xffffffff
	xor eax, eax
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop
	add [eax], al


;Scr_PlayerDisconnect(gentity_s*)
Scr_PlayerDisconnect:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x8], 0x0
	mov eax, [g_scr_data+0x14]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Scr_ExecEntThread
	movzx eax, ax
	mov [ebp+0x8], eax
	leave
	jmp Scr_FreeThread


;Scr_SightTracePassed()
Scr_SightTracePassed:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	lea edi, [ebp-0x28]
	mov [esp+0x4], edi
	mov dword [esp], 0x0
	call Scr_GetVector
	lea esi, [ebp-0x34]
	mov [esp+0x4], esi
	mov dword [esp], 0x1
	call Scr_GetVector
	mov dword [esp], 0x2
	call Scr_GetInt
	cmp eax, 0x1
	sbb ebx, ebx
	and ebx, 0xfe000000
	add ebx, 0x2801803
	mov dword [esp], 0x3
	call Scr_GetType
	sub eax, 0x1
	jz Scr_SightTracePassed_10
Scr_SightTracePassed_20:
	mov eax, 0x3ff
Scr_SightTracePassed_30:
	mov [esp+0x10], ebx
	mov [esp+0xc], eax
	mov [esp+0x8], esi
	mov [esp+0x4], edi
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call G_SightTrace
	xor eax, eax
	cmp dword [ebp-0x1c], 0x0
	setz al
	mov [esp], eax
	call Scr_AddBool
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_SightTracePassed_10:
	mov dword [esp], 0x3
	call Scr_GetPointerType
	cmp eax, 0x14
	jnz Scr_SightTracePassed_20
	mov dword [esp], 0x3
	call Scr_GetEntity
	mov eax, [eax]
	jmp Scr_SightTracePassed_30
	nop


;GScr_DisableAimAssist(scr_entref_t)
GScr_DisableAimAssist:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz GScr_DisableAimAssist_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea ebx, [edx+eax]
	add ebx, g_entities
GScr_DisableAimAssist_30:
	cmp byte [ebx+0xf5], 0x0
	jnz GScr_DisableAimAssist_20
	mov dword [esp], _cstring_currently_only_s
	call Scr_Error
GScr_DisableAimAssist_20:
	and dword [ebx+0x8], 0xfffff7ff
	add esp, 0x14
	pop ebx
	pop ebp
	ret
GScr_DisableAimAssist_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor ebx, ebx
	jmp GScr_DisableAimAssist_30
	nop


;GScr_GetHeadIconIndex(char const*)
GScr_GetHeadIconIndex:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x41c
	mov esi, [ebp+0x8]
	cmp byte [esi], 0x0
	jnz GScr_GetHeadIconIndex_10
GScr_GetHeadIconIndex_40:
	xor eax, eax
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_GetHeadIconIndex_10:
	xor ebx, ebx
	lea edi, [ebp-0x418]
GScr_GetHeadIconIndex_30:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], edi
	lea eax, [ebx+0x8db]
	mov [esp], eax
	call SV_GetConfigstring
	mov [esp+0x4], esi
	mov [esp], edi
	call Q_stricmp
	test eax, eax
	jz GScr_GetHeadIconIndex_20
	add ebx, 0x1
	cmp ebx, 0xf
	jnz GScr_GetHeadIconIndex_30
	mov [esp+0x4], esi
	mov dword [esp], _cstring_head_icon_s_was_
	call va
	mov [esp], eax
	call Scr_Error
	jmp GScr_GetHeadIconIndex_40
GScr_GetHeadIconIndex_20:
	lea eax, [ebx+0x1]
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;GScr_MissileSetTarget(scr_entref_t)
GScr_MissileSetTarget:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz GScr_MissileSetTarget_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea ebx, [edx+eax]
	add ebx, g_entities
GScr_MissileSetTarget_60:
	mov dword [esp], 0x0
	call Scr_GetType
	test eax, eax
	jnz GScr_MissileSetTarget_20
	xor esi, esi
GScr_MissileSetTarget_50:
	movzx edx, word [ebx+0x170]
	mov eax, scr_const
	cmp dx, [eax+0x6a]
	jz GScr_MissileSetTarget_30
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_entity_i_is_not_1
	call va
	mov [esp], eax
	call Scr_Error
GScr_MissileSetTarget_30:
	mov [esp+0x4], esi
	lea eax, [ebx+0x214]
	mov [esp], eax
	call _ZN9EntHandle6setEntEP9gentity_s
	call Scr_GetNumParam
	cmp eax, 0x1
	jbe GScr_MissileSetTarget_40
	lea eax, [ebx+0x1dc]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Scr_GetVector
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
GScr_MissileSetTarget_40:
	lea edx, [ebx+0x1dc]
	xor eax, eax
	mov [ebx+0x1dc], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
GScr_MissileSetTarget_20:
	mov dword [esp], 0x0
	call Scr_GetEntity
	mov esi, eax
	jmp GScr_MissileSetTarget_50
GScr_MissileSetTarget_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor ebx, ebx
	jmp GScr_MissileSetTarget_60


;Scr_ParseGameTypeList()
Scr_ParseGameTypeList:
	push ebp
	mov ebp, esp
	mov eax, useFastFile
	mov eax, [eax]
	mov ecx, Scr_ParseGameTypeList_FastFile
	cmp byte [eax+0xc], 0x0
	mov eax, Scr_ParseGameTypeList_LoadObj
	cmovz ecx, eax
	pop ebp
	jmp ecx


;Scr_VerifyWeaponIndex(int, char const*)
Scr_VerifyWeaponIndex:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	test eax, eax
	jz Scr_VerifyWeaponIndex_10
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Scr_VerifyWeaponIndex_10:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_none
	call Q_stricmp
	test eax, eax
	jnz Scr_VerifyWeaponIndex_20
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_weapon_name_s_is
	call va
	mov [ebp+0xc], eax
	mov dword [ebp+0x8], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Scr_ParamError
Scr_VerifyWeaponIndex_20:
	mov [esp+0x8], ebx
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_unknown_weapon_n
	call va
	mov [ebp+0xc], eax
	mov dword [ebp+0x8], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Scr_ParamError
	nop


;GScr_GetScriptMenuIndex(char const*)
GScr_GetScriptMenuIndex:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x41c
	mov edi, [ebp+0x8]
	xor ebx, ebx
	lea esi, [ebp-0x418]
	jmp GScr_GetScriptMenuIndex_10
GScr_GetScriptMenuIndex_30:
	add ebx, 0x1
	cmp ebx, 0x20
	jz GScr_GetScriptMenuIndex_20
GScr_GetScriptMenuIndex_10:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], esi
	lea eax, [ebx+0x7b2]
	mov [esp], eax
	call SV_GetConfigstring
	mov [esp+0x4], edi
	mov [esp], esi
	call Q_stricmp
	test eax, eax
	jnz GScr_GetScriptMenuIndex_30
	mov eax, ebx
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_GetScriptMenuIndex_20:
	mov [esp+0x4], edi
	mov dword [esp], _cstring_menu_s_was_not_p
	call va
	mov [esp], eax
	call Scr_Error
	and ebx, 0xffffff00
	mov eax, ebx
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;GScr_GetStatusIconIndex(char const*)
GScr_GetStatusIconIndex:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x41c
	mov esi, [ebp+0x8]
	cmp byte [esi], 0x0
	jnz GScr_GetStatusIconIndex_10
GScr_GetStatusIconIndex_40:
	xor eax, eax
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
GScr_GetStatusIconIndex_10:
	xor ebx, ebx
	lea edi, [ebp-0x418]
GScr_GetStatusIconIndex_30:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], edi
	lea eax, [ebx+0x8d3]
	mov [esp], eax
	call SV_GetConfigstring
	mov [esp+0x4], esi
	mov [esp], edi
	call Q_stricmp
	test eax, eax
	jz GScr_GetStatusIconIndex_20
	add ebx, 0x1
	cmp ebx, 0x8
	jnz GScr_GetStatusIconIndex_30
	mov [esp+0x4], esi
	mov dword [esp], _cstring_status_icon_s_wa
	call va
	mov [esp], eax
	call Scr_Error
	jmp GScr_GetStatusIconIndex_40
GScr_GetStatusIconIndex_20:
	lea eax, [ebx+0x1]
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;GScr_LoadGameTypeScript()
GScr_LoadGameTypeScript:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x54
	mov eax, g_gametype
	mov eax, [eax]
	mov eax, [eax+0xc]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_mapsmpgametypess1
	mov dword [esp+0x4], 0x40
	lea ebx, [ebp-0x48]
	mov [esp], ebx
	call Com_sprintf
	mov ecx, 0x1
	mov edx, _cstring_main
	mov eax, ebx
	call GScr_LoadScriptAndLabel
	mov [g_scr_data+0x8], eax
	mov ecx, 0x1
	mov edx, _cstring_codecallback_sta
	mov eax, _cstring_mapsmpgametypes_1
	call GScr_LoadScriptAndLabel
	mov [g_scr_data+0xc], eax
	mov ecx, 0x1
	mov edx, _cstring_codecallback_pla
	mov eax, _cstring_mapsmpgametypes_1
	call GScr_LoadScriptAndLabel
	mov [g_scr_data+0x10], eax
	mov ecx, 0x1
	mov edx, _cstring_codecallback_pla1
	mov eax, _cstring_mapsmpgametypes_1
	call GScr_LoadScriptAndLabel
	mov [g_scr_data+0x14], eax
	mov ecx, 0x1
	mov edx, _cstring_codecallback_pla2
	mov eax, _cstring_mapsmpgametypes_1
	call GScr_LoadScriptAndLabel
	mov [g_scr_data+0x18], eax
	mov ecx, 0x1
	mov edx, _cstring_codecallback_pla3
	mov eax, _cstring_mapsmpgametypes_1
	call GScr_LoadScriptAndLabel
	mov [g_scr_data+0x1c], eax
	mov ecx, 0x1
	mov edx, _cstring_codecallback_pla4
	mov eax, _cstring_mapsmpgametypes_1
	call GScr_LoadScriptAndLabel
	mov [g_scr_data+0x28], eax
	add esp, 0x54
	pop ebx
	pop ebp
	ret


;Scr_ConstructMessageString(int, int, char const*, char*, unsigned int)
Scr_ConstructMessageString:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	cmp eax, [ebp+0xc]
	jle Scr_ConstructMessageString_10
	xor eax, eax
	mov edx, [ebp+0x14]
	mov byte [edx+eax], 0x0
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_ConstructMessageString_10:
	mov [ebp-0x24], eax
	mov dword [ebp-0x20], 0x0
	mov [esp], eax
	call Scr_GetType
	cmp eax, 0x3
	jz Scr_ConstructMessageString_20
Scr_ConstructMessageString_150:
	sub eax, 0x1
	jz Scr_ConstructMessageString_30
Scr_ConstructMessageString_250:
	mov eax, [ebp-0x24]
	mov [esp], eax
	call Scr_GetString
	mov [ebp-0x1c], eax
	cld
	mov ecx, 0xffffffff
	mov edi, eax
	xor eax, eax
	repne scasb
	not ecx
	mov esi, ecx
	sub esi, 0x1
	jz Scr_ConstructMessageString_40
	xor ebx, ebx
	jmp Scr_ConstructMessageString_50
Scr_ConstructMessageString_80:
	movsx edx, byte [edi]
	test edx, 0xffffff80
	jnz Scr_ConstructMessageString_60
Scr_ConstructMessageString_90:
	mov eax, [0xd5cc084]
	mov eax, [eax+edx*4+0x34]
	shr eax, 0x8
	and eax, 0x1
	test eax, eax
	jnz Scr_ConstructMessageString_70
Scr_ConstructMessageString_100:
	add ebx, 0x1
	cmp esi, ebx
	jz Scr_ConstructMessageString_40
Scr_ConstructMessageString_50:
	mov edi, [ebp-0x1c]
	add edi, ebx
	movzx edx, byte [edi]
	lea eax, [edx-0x14]
	cmp al, 0x2
	ja Scr_ConstructMessageString_80
	movsx eax, dl
	mov [esp+0x4], eax
	mov dword [esp], _cstring_bad_escape_chara
	call va
	mov [esp+0x4], eax
	mov edx, [ebp-0x24]
	mov [esp], edx
	call Scr_ParamError
	movsx edx, byte [edi]
	test edx, 0xffffff80
	jz Scr_ConstructMessageString_90
Scr_ConstructMessageString_60:
	mov dword [esp+0x4], 0x100
	mov [esp], edx
	call __maskrune
	test eax, eax
	setnz al
	movzx eax, al
	test eax, eax
	jz Scr_ConstructMessageString_100
Scr_ConstructMessageString_70:
	mov eax, loc_warnings
	mov eax, [eax]
	cmp byte [eax+0xc], 0x0
	jz Scr_ConstructMessageString_40
	mov eax, loc_warningsAsErrors
	mov eax, [eax]
	cmp byte [eax+0xc], 0x0
	jz Scr_ConstructMessageString_110
	mov edx, [ebp-0x1c]
	mov [esp+0x8], edx
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_nonlocalized_s_s
	call va
	mov [esp+0x4], eax
	mov dword [esp], 0x7
	call Com_Error
Scr_ConstructMessageString_40:
	mov edx, [ebp-0x20]
	lea eax, [edx+esi+0x1]
	cmp eax, [ebp+0x18]
	jae Scr_ConstructMessageString_120
Scr_ConstructMessageString_270:
	test esi, esi
	jnz Scr_ConstructMessageString_130
Scr_ConstructMessageString_310:
	add dword [ebp-0x24], 0x1
	mov edx, [ebp-0x24]
	cmp [ebp+0xc], edx
	jl Scr_ConstructMessageString_140
Scr_ConstructMessageString_240:
	mov eax, edx
	mov [esp], eax
	call Scr_GetType
	cmp eax, 0x3
	jnz Scr_ConstructMessageString_150
Scr_ConstructMessageString_20:
	mov edx, [ebp-0x24]
	mov [esp], edx
	call Scr_GetIString
	mov [ebp-0x1c], eax
	cld
	mov ecx, 0xffffffff
	mov edi, eax
	xor eax, eax
	repne scasb
	not ecx
	lea esi, [ecx-0x1]
	cmp esi, 0x1
	jle Scr_ConstructMessageString_160
	xor edi, edi
	jmp Scr_ConstructMessageString_170
Scr_ConstructMessageString_190:
	mov eax, [0xd5cc084]
	test dword [eax+edx*4+0x34], 0x500
	setnz al
	movzx eax, al
Scr_ConstructMessageString_200:
	test eax, eax
	jnz Scr_ConstructMessageString_180
	cmp byte [ebx], 0x5f
	jz Scr_ConstructMessageString_180
	mov eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_illegal_localize
	call va
	mov [esp+0x4], eax
	mov edx, [ebp-0x24]
	mov [esp], edx
	call Scr_ParamError
Scr_ConstructMessageString_180:
	add edi, 0x1
	cmp esi, edi
	jz Scr_ConstructMessageString_160
Scr_ConstructMessageString_170:
	mov edx, [ebp-0x1c]
	lea ebx, [edi+edx]
	movsx edx, byte [ebx]
	test edx, 0xffffff80
	jz Scr_ConstructMessageString_190
	mov dword [esp+0x4], 0x500
	mov [esp], edx
	call __maskrune
	test eax, eax
	setnz al
	movzx eax, al
	jmp Scr_ConstructMessageString_200
Scr_ConstructMessageString_130:
	mov edx, [ebp+0x14]
	mov eax, [ebp-0x20]
	mov byte [edx+eax], 0x15
	add eax, 0x1
	mov [ebp-0x20], eax
Scr_ConstructMessageString_300:
	mov ecx, [ebp+0x14]
	add ecx, [ebp-0x20]
	xor edi, edi
	jmp Scr_ConstructMessageString_210
Scr_ConstructMessageString_230:
	mov [ecx], dl
	add edi, 0x1
	add ecx, 0x1
	cmp esi, edi
	jz Scr_ConstructMessageString_220
Scr_ConstructMessageString_210:
	mov eax, [ebp-0x1c]
	movzx edx, byte [eax+edi]
	lea eax, [edx-0x14]
	cmp al, 0x2
	ja Scr_ConstructMessageString_230
	mov byte [ecx], 0x2e
	add edi, 0x1
	add ecx, 0x1
	cmp esi, edi
	jnz Scr_ConstructMessageString_210
Scr_ConstructMessageString_220:
	add [ebp-0x20], edi
	add dword [ebp-0x24], 0x1
	mov edx, [ebp-0x24]
	cmp [ebp+0xc], edx
	jge Scr_ConstructMessageString_240
Scr_ConstructMessageString_140:
	mov eax, [ebp-0x20]
	mov edx, [ebp+0x14]
	mov byte [edx+eax], 0x0
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_ConstructMessageString_30:
	mov edx, [ebp-0x24]
	mov [esp], edx
	call Scr_GetPointerType
	cmp eax, 0x14
	jnz Scr_ConstructMessageString_250
	mov edx, [ebp-0x24]
	mov [esp], edx
	call Scr_GetEntity
	mov ebx, eax
	mov edi, [eax+0x15c]
	test edi, edi
	jz Scr_ConstructMessageString_260
Scr_ConstructMessageString_330:
	mov eax, [ebx+0x15c]
	add eax, 0x3048
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s7
	call va
	mov [ebp-0x1c], eax
	cld
	mov ecx, 0xffffffff
	mov edi, eax
	xor eax, eax
	repne scasb
	not ecx
	lea esi, [ecx-0x1]
	mov edx, [ebp-0x20]
	lea eax, [edx+esi+0x1]
	cmp [ebp+0x18], eax
	ja Scr_ConstructMessageString_270
Scr_ConstructMessageString_120:
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov edx, [ebp+0x10]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_s_is_too_long_ma
	call va
	mov [esp+0x4], eax
	mov eax, [ebp-0x24]
	mov [esp], eax
	call Scr_ParamError
	jmp Scr_ConstructMessageString_270
Scr_ConstructMessageString_160:
	mov edx, [ebp-0x20]
	lea eax, [edx+esi+0x1]
	cmp [ebp+0x18], eax
	jbe Scr_ConstructMessageString_280
Scr_ConstructMessageString_320:
	mov eax, [ebp-0x20]
	test eax, eax
	jz Scr_ConstructMessageString_290
	mov edx, [ebp+0x14]
	mov eax, [ebp-0x20]
	mov byte [edx+eax], 0x14
	add eax, 0x1
	mov [ebp-0x20], eax
Scr_ConstructMessageString_290:
	test esi, esi
	jnz Scr_ConstructMessageString_300
	jmp Scr_ConstructMessageString_310
Scr_ConstructMessageString_110:
	mov eax, [ebp-0x1c]
	mov [esp+0xc], eax
	mov edx, [ebp+0x10]
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_warning_nonlocal
	mov dword [esp], 0x11
	call Com_PrintWarning
	jmp Scr_ConstructMessageString_40
Scr_ConstructMessageString_280:
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov edx, [ebp+0x10]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_s_is_too_long_ma
	call va
	mov [esp+0x4], eax
	mov eax, [ebp-0x24]
	mov [esp], eax
	call Scr_ParamError
	jmp Scr_ConstructMessageString_320
Scr_ConstructMessageString_260:
	mov dword [esp+0x4], _cstring_entity_is_not_a_2
	mov eax, [ebp-0x24]
	mov [esp], eax
	call Scr_ParamError
	jmp Scr_ConstructMessageString_330
	nop


;Scr_GetGameTypeNameForScript(char const*)
Scr_GetGameTypeNameForScript:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ecx, [g_scr_data+0x2c]
	test ecx, ecx
	jg Scr_GetGameTypeNameForScript_10
Scr_GetGameTypeNameForScript_40:
	xor eax, eax
Scr_GetGameTypeNameForScript_50:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Scr_GetGameTypeNameForScript_10:
	xor esi, esi
	mov edi, g_scr_data+0x70
	mov ebx, g_scr_data+0x30
Scr_GetGameTypeNameForScript_30:
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Q_stricmp
	test eax, eax
	jz Scr_GetGameTypeNameForScript_20
	add esi, 0x1
	add ebx, 0x84
	add edi, 0x84
	cmp [g_scr_data+0x2c], esi
	jg Scr_GetGameTypeNameForScript_30
	jmp Scr_GetGameTypeNameForScript_40
Scr_GetGameTypeNameForScript_20:
	mov eax, edi
	jmp Scr_GetGameTypeNameForScript_50
	nop


;GScr_EnableGrenadeTouchDamage(scr_entref_t)
GScr_EnableGrenadeTouchDamage:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz GScr_EnableGrenadeTouchDamage_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea ebx, [edx+eax]
	add ebx, g_entities
GScr_EnableGrenadeTouchDamage_30:
	movzx edx, word [ebx+0x170]
	mov eax, scr_const
	cmp dx, [eax+0xc2]
	jz GScr_EnableGrenadeTouchDamage_20
	mov dword [esp], _cstring_currently_on_sup
	call Scr_Error
GScr_EnableGrenadeTouchDamage_20:
	or dword [ebx+0x180], 0x4000
	add esp, 0x14
	pop ebx
	pop ebp
	ret
GScr_EnableGrenadeTouchDamage_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor ebx, ebx
	jmp GScr_EnableGrenadeTouchDamage_30


;GScr_DisableGrenadeTouchDamage(scr_entref_t)
GScr_DisableGrenadeTouchDamage:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz GScr_DisableGrenadeTouchDamage_10
	movzx eax, dx
	lea edx, [eax+eax*8]
	lea edx, [eax+edx*2]
	mov ecx, edx
	shl ecx, 0x5
	add edx, ecx
	lea ebx, [edx+eax]
	add ebx, g_entities
GScr_DisableGrenadeTouchDamage_30:
	movzx edx, word [ebx+0x170]
	mov eax, scr_const
	cmp dx, [eax+0xc2]
	jz GScr_DisableGrenadeTouchDamage_20
	mov dword [esp], _cstring_currently_on_sup
	call Scr_Error
GScr_DisableGrenadeTouchDamage_20:
	and dword [ebx+0x180], 0xffffbfff
	add esp, 0x14
	pop ebx
	pop ebp
	ret
GScr_DisableGrenadeTouchDamage_10:
	mov dword [esp], _cstring_not_an_entity
	call Scr_ObjectError
	xor ebx, ebx
	jmp GScr_DisableGrenadeTouchDamage_30


;Zero initialized global or static variables of g_scr_main_mp:
SECTION .bss
g_scr_data: resb 0x3800


;Initialized global or static variables of g_scr_main_mp:
SECTION .data
methods_dup_1: dd _cstring_attach, ScrCmd_attach, 0x0, _cstring_detach, ScrCmd_detach, 0x0, _cstring_detachall, ScrCmd_detachAll, 0x0, _cstring_getattachsize, ScrCmd_GetAttachSize, 0x0, _cstring_getattachmodelna, ScrCmd_GetAttachModelName, 0x0, _cstring_getattachtagname, ScrCmd_GetAttachTagName, 0x0, _cstring_getattachignorec, ScrCmd_GetAttachIgnoreCollision, 0x0, _cstring_getammocount, GScr_GetAmmoCount, 0x0, _cstring_getclanid, ScrCmd_GetClanId, 0x0, _cstring_getclanname, ScrCmd_GetClanName, 0x0, _cstring_hidepart, ScrCmd_hidepart, 0x0, _cstring_showpart, ScrCmd_showpart, 0x0, _cstring_showallparts, ScrCmd_showallparts, 0x0, _cstring_linkto, ScrCmd_LinkTo, 0x0, _cstring_unlink, ScrCmd_Unlink, 0x0, _cstring_enablelinkto, ScrCmd_EnableLinkTo, 0x0, _cstring_getorigin, ScrCmd_GetOrigin, 0x0, _cstring_geteye, ScrCmd_GetEye, 0x0, _cstring_useby, ScrCmd_UseBy, 0x0, _cstring_setstablemissile, Scr_SetStableMissile, 0x0, _cstring_istouching, ScrCmd_IsTouching, 0x0, _cstring_playsound, ScrCmd_PlaySound, 0x0, _cstring_playsoundasmaste1, ScrCmd_PlaySoundAsMaster, 0x0, _cstring_playsoundtoteam, ScrCmd_PlaySoundToTeam, 0x0, _cstring_playsoundtoplaye, ScrCmd_PlaySoundToPlayer, 0x0, _cstring_playloopsound, ScrCmd_PlayLoopSound, 0x0, _cstring_stoploopsound, ScrCmd_StopLoopSound, 0x0, _cstring_playrumbleonenti, ScrCmd_PlayRumbleOnEntity, 0x0, _cstring_playrumbleloopon, ScrCmd_PlayRumbleLoopOnEntity, 0x0, _cstring_stoprumble, ScrCmd_StopRumble, 0x0, _cstring_delete, ScrCmd_Delete, 0x0, _cstring_setmodel, ScrCmd_SetModel, 0x0, _cstring_getnormalhealth, ScrCmd_GetNormalHealth, 0x0, _cstring_setnormalhealth, ScrCmd_SetNormalHealth, 0x0, _cstring_show, ScrCmd_Show, 0x0, _cstring_hide, ScrCmd_Hide, 0x0, _cstring_laseron, ScrCmd_LaserOn, 0x0, _cstring_laseroff, ScrCmd_LaserOff, 0x0, _cstring_showtoplayer, ScrCmd_ShowToPlayer, 0x0, _cstring_setcontents, ScrCmd_SetContents, 0x0, _cstring_getstance, ScrCmd_GetStance, 0x0, _cstring_setcursorhint, GScr_SetCursorHint, 0x0, _cstring_sethintstring, GScr_SetHintString, 0x0, _cstring_usetriggerrequir, GScr_UseTriggerRequireLookAt, 0x0, _cstring_shellshock, GScr_ShellShock, 0x0, _cstring_gettagorigin, GScr_GetTagOrigin, 0x0, _cstring_gettagangles, GScr_GetTagAngles, 0x0, _cstring_stopshellshock, GScr_StopShellShock, 0x0, _cstring_setdepthoffield, GScr_SetDepthOfField, 0x0, _cstring_setviewmodeldept, GScr_SetViewModelDepthOfField, 0x0, _cstring_viewkick, GScr_ViewKick, 0x0, _cstring_localtoworldcoor, GScr_LocalToWorldCoords, 0x0, _cstring_setrightarc, GScr_SetRightArc, 0x0, _cstring_setleftarc, GScr_SetLeftArc, 0x0, _cstring_settoparc, GScr_SetTopArc, 0x0, _cstring_setbottomarc, GScr_SetBottomArc, 0x0, _cstring_radiusdamage, GScr_EntityRadiusDamage, 0x0, _cstring_detonate, GScr_Detonate, 0x0, _cstring_damageconetrace, GScr_DamageConeTrace, 0x0, _cstring_sightconetrace, GScr_SightConeTrace, 0x0, _cstring_getentitynumber, GScr_GetEntityNumber, 0x0, _cstring_enablegrenadetou, GScr_EnableGrenadeTouchDamage, 0x0, _cstring_disablegrenadeto, GScr_DisableGrenadeTouchDamage, 0x0, _cstring_enableaimassist, GScr_EnableAimAssist, 0x0, _cstring_disableaimassist, GScr_DisableAimAssist, 0x0, _cstring_placespawnpoint, GScr_PlaceSpawnPoint, 0x0, _cstring_setteamfortrigge2, GScr_SetTeamForTrigger, 0x0, _cstring_clientclaimtrigg2, GScr_ClientClaimTrigger, 0x0, _cstring_clientreleasetri2, GScr_ClientReleaseTrigger, 0x0, _cstring_releaseclaimedtr1, GScr_ReleaseClaimedTrigger, 0x0, _cstring_getstat, GScr_GetStat, 0x0, _cstring_setstat, GScr_SetStat, 0x0, _cstring_sendleaderboards, GScr_SendLeaderboards, 0x0, _cstring_setmovespeedscal, ScrCmd_SetMoveSpeedScale, 0x0, _cstring_logstring, ScrCmd_LogString, 0x0, _cstring_missile_settarge, GScr_MissileSetTarget, 0x0, _cstring_isonladder, GScr_IsOnLadder, 0x0, _cstring_ismantling, GScr_IsMantling, 0x0, _cstring_startragdoll, GScr_StartRagdoll, 0x0, _cstring_isragdoll, GScr_IsRagdoll, 0x0, _cstring_getcorpseanim, GScr_GetCorpseAnim, 0x0, _cstring_itemweaponsetamm, ScrCmd_ItemWeaponSetAmmo, 0x0, 0x0, 0x0
functions: dd _cstring_createprintchann, GScr_CreatePrintChannel, 0x1, _cstring_setprintchannel, GScr_printChannelSet, 0x1, _cstring_print, print, 0x1, _cstring_println, println, 0x1, _cstring_iprintln, iprintln, 0x0, _cstring_iprintlnbold, iprintlnbold, 0x0, _cstring_print3d, GScr_print3d, 0x1, _cstring_line, GScr_line, 0x1, _cstring_logstring, Scr_LogString, 0x0, _cstring_getent, Scr_GetEnt, 0x0, _cstring_getentarray, Scr_GetEntArray, 0x0, _cstring_spawn, GScr_Spawn, 0x0, _cstring_spawnplane, GScr_SpawnPlane, 0x0, _cstring_spawnturret, GScr_SpawnTurret, 0x0, _cstring_precacheturret, GScr_PrecacheTurret, 0x0, _cstring_spawnstruct, Scr_AddStruct, 0x0, _cstring_spawnhelicopter, GScr_SpawnHelicopter, 0x0, _cstring_assert, assertCmd, 0x1, _cstring_assertex, assertexCmd, 0x1, _cstring_assertmsg, assertmsgCmd, 0x1, _cstring_isdefined, GScr_IsDefined, 0x0, _cstring_isstring, GScr_IsString, 0x0, _cstring_isalive, GScr_IsAlive, 0x0, _cstring_getdvar, GScr_GetDvar, 0x0, _cstring_getdvarint, GScr_GetDvarInt, 0x0, _cstring_getdvarfloat, GScr_GetDvarFloat, 0x0, _cstring_setdvar, GScr_SetDvar, 0x0, _cstring_gettime, GScr_GetTime, 0x0, _cstring_getentbynum, Scr_GetEntByNum, 0x1, _cstring_getweaponmodel, Scr_GetWeaponModel, 0x0, _cstring_getanimlength, GScr_GetAnimLength, 0x0, _cstring_animhasnotetrack, GScr_AnimHasNotetrack, 0x0, _cstring_getnotetracktime, GScr_GetNotetrackTimes, 0x0, _cstring_getbrushmodelcen, GScr_GetBrushModelCenter, 0x0, _cstring_objective_add, Scr_Objective_Add, 0x0, _cstring_objective_delete, Scr_Objective_Delete, 0x0, _cstring_objective_state, Scr_Objective_State, 0x0, _cstring_objective_icon, Scr_Objective_Icon, 0x0, _cstring_objective_positi, Scr_Objective_Position, 0x0, _cstring_objective_onenti, Scr_Objective_OnEntity, 0x0, _cstring_objective_curren, Scr_Objective_Current, 0x0, _cstring_missile_createat, Scr_MissileCreateAttractorEnt, 0x0, _cstring_missile_createat1, Scr_MissileCreateAttractorOrigin, 0x0, _cstring_missile_createre, Scr_MissileCreateRepulsorEnt, 0x0, _cstring_missile_createre1, Scr_MissileCreateRepulsorOrigin, 0x0, _cstring_missile_deleteat, Scr_MissileDeleteAttractor, 0x0, _cstring_bullettrace, Scr_BulletTrace, 0x0, _cstring_bullettracepasse, Scr_BulletTracePassed, 0x0, _cstring_sighttracepassed, Scr_SightTracePassed, 0x0, _cstring_physicstrace, Scr_PhysicsTrace, 0x0, _cstring_playerphysicstra, Scr_PlayerPhysicsTrace, 0x0, _cstring_getmovedelta, GScr_GetMoveDelta, 0x0, _cstring_getangledelta, GScr_GetAngleDelta, 0x0, _cstring_getnorthyaw, GScr_GetNorthYaw, 0x0, _cstring_randomint, Scr_RandomInt, 0x0, _cstring_randomfloat, Scr_RandomFloat, 0x0, _cstring_randomintrange, Scr_RandomIntRange, 0x0, _cstring_randomfloatrange, Scr_RandomFloatRange, 0x0, _cstring_sin, GScr_sin, 0x0, _cstring_cos, GScr_cos, 0x0, _cstring_tan, GScr_tan, 0x0, _cstring_asin, GScr_asin, 0x0, _cstring_acos, GScr_acos, 0x0, _cstring_atan, GScr_atan, 0x0, _cstring_int, GScr_CastInt, 0x0, _cstring_abs, GScr_abs, 0x0, _cstring_min, GScr_min, 0x0, _cstring_max, GScr_max, 0x0, _cstring_floor, GScr_floor, 0x0, _cstring_ceil, GScr_ceil, 0x0, _cstring_sqrt, GScr_sqrt, 0x0, _cstring_vectorfromlineto, GScr_VectorFromLineToPoint, 0x0, _cstring_pointonsegmentne, GScr_PointOnSegmentNearestToPoint, 0x0, _cstring_distance, Scr_Distance, 0x0, _cstring_distance2d, Scr_Distance2D, 0x0, _cstring_distancesquared, Scr_DistanceSquared, 0x0, _cstring_length, Scr_Length, 0x0, _cstring_lengthsquared, Scr_LengthSquared, 0x0, _cstring_closer, Scr_Closer, 0x0, _cstring_vectordot, Scr_VectorDot, 0x0, _cstring_vectornormalize, Scr_VectorNormalize, 0x0, _cstring_vectortoangles, Scr_VectorToAngles, 0x0, _cstring_vectorlerp, Scr_VectorLerp, 0x0, _cstring_anglestoup, Scr_AnglesToUp, 0x0, _cstring_anglestoright, Scr_AnglesToRight, 0x0, _cstring_anglestoforward, Scr_AnglesToForward, 0x0, _cstring_combineangles, Scr_CombineAngles, 0x0, _cstring_issubstr, Scr_IsSubStr, 0x0, _cstring_getsubstr, Scr_GetSubStr, 0x0, _cstring_tolower, Scr_ToLower, 0x0, _cstring_strtok, Scr_StrTok, 0x0, _cstring_musicplay, Scr_MusicPlay, 0x0, _cstring_musicstop, Scr_MusicStop, 0x0, _cstring_soundfade, Scr_SoundFade, 0x0, _cstring_ambientplay, Scr_AmbientPlay, 0x0, _cstring_ambientstop, Scr_AmbientStop, 0x0, _cstring_precachemodel, Scr_PrecacheModel, 0x0, _cstring_precacheshellsho1, Scr_PrecacheShellShock, 0x0, _cstring_precacheitem, Scr_PrecacheItem, 0x0, _cstring_precacheshader, Scr_PrecacheShader, 0x0, _cstring_precachestring, Scr_PrecacheString, 0x0, _cstring_precacherumble, Scr_PrecacheRumble, 0x0, _cstring_loadfx, Scr_LoadFX, 0x0, _cstring_playfx, Scr_PlayFX, 0x0, _cstring_playfxontag, Scr_PlayFXOnTag, 0x0, _cstring_playloopedfx, Scr_PlayLoopedFX, 0x0, _cstring_spawnfx, Scr_SpawnFX, 0x0, _cstring_triggerfx, Scr_TriggerFX, 0x0, _cstring_physicsexplosion, Scr_PhysicsExplosionSphere, 0x0, _cstring_physicsexplosion1, Scr_PhysicsExplosionCylinder, 0x0, _cstring_physicsjolt, Scr_PhysicsRadiusJolt, 0x0, _cstring_physicsjitter, Scr_PhysicsRadiusJitter, 0x0, _cstring_setexpfog1, Scr_SetExponentialFog, 0x0, _cstring_grenadeexplosion, Scr_GrenadeExplosionEffect, 0x0, _cstring_radiusdamage, GScr_RadiusDamage, 0x0, _cstring_setplayerignorer, GScr_SetPlayerIgnoreRadiusDamage, 0x0, _cstring_getnumparts, GScr_GetNumParts, 0x0, _cstring_getpartname, GScr_GetPartName, 0x0, _cstring_earthquake, GScr_Earthquake, 0x0, _cstring_newhudelem, GScr_NewHudElem, 0x0, _cstring_newclienthudelem, GScr_NewClientHudElem, 0x0, _cstring_newteamhudelem, GScr_NewTeamHudElem, 0x0, _cstring_resettimeout, Scr_ResetTimeout, 0x0, _cstring_weaponfiretime, GScr_WeaponFireTime, 0x0, _cstring_isweaponcliponly, GScr_IsWeaponClipOnly, 0x0, _cstring_isweapondetonati, GScr_IsWeaponDetonationTimed, 0x0, _cstring_weaponfiretime, GScr_WeaponFireTime, 0x0, _cstring_weaponclipsize, GScr_WeaponClipSize, 0x0, _cstring_weaponissemiauto, GScr_WeaponIsSemiAuto, 0x0, _cstring_weaponisboltacti, GScr_WeaponIsBoltAction, 0x0, _cstring_weapontype, GScr_WeaponType, 0x0, _cstring_weaponclass, GScr_WeaponClass, 0x0, _cstring_weaponinventoryt, GScr_WeaponInventoryType, 0x0, _cstring_weaponstartammo, GScr_WeaponStartAmmo, 0x0, _cstring_weaponmaxammo, GScr_WeaponMaxAmmo, 0x0, _cstring_weaponaltweaponn, GScr_WeaponAltWeaponName, 0x0, _cstring_isplayer, GScr_IsPlayer, 0x0, _cstring_isplayernumber, GScr_IsPlayerNumber, 0x0, _cstring_setwinningplayer, GScr_SetWinningPlayer, 0x0, _cstring_setwinningteam, GScr_SetWinningTeam, 0x0, _cstring_announcement1, GScr_Announcement, 0x0, _cstring_clientannounceme, GScr_ClientAnnouncement, 0x0, _cstring_getteamscore, GScr_GetTeamScore, 0x0, _cstring_setteamscore, GScr_SetTeamScore, 0x0, _cstring_setclientnamemod, GScr_SetClientNameMode, 0x0, _cstring_updateclientname, GScr_UpdateClientNames, 0x0, _cstring_getteamplayersal, GScr_GetTeamPlayersAlive, 0x0, _cstring_objective_team, GScr_Objective_Team, 0x0, _cstring_logprint, GScr_LogPrint, 0x0, _cstring_worldentnumber, GScr_WorldEntNumber, 0x0, _cstring_obituary, GScr_Obituary, 0x0, _cstring_positionwouldtel, GScr_positionWouldTelefrag, 0x0, _cstring_getstarttime, GScr_getStartTime, 0x0, _cstring_precachemenu, GScr_PrecacheMenu, 0x0, _cstring_precachestatusic, GScr_PrecacheStatusIcon, 0x0, _cstring_precacheheadicon, GScr_PrecacheHeadIcon, 0x0, _cstring_precachelocation, GScr_PrecacheLocationSelector, 0x0, _cstring_map_restart, GScr_MapRestart, 0x0, _cstring_exitlevel, GScr_ExitLevel, 0x0, _cstring_addtestclient, GScr_AddTestClient, 0x0, _cstring_makedvarserverin, GScr_MakeDvarServerInfo, 0x0, _cstring_setarchive, GScr_SetArchive, 0x0, _cstring_allclientsprint, GScr_AllClientsPrint, 0x0, _cstring_clientprint, GScr_ClientPrint, 0x0, _cstring_mapexists, GScr_MapExists, 0x0, _cstring_isvalidgametype, GScr_IsValidGameType, 0x0, _cstring_matchend, GScr_MatchEnd, 0x0, _cstring_setplayerteamran, GScr_SetPlayerTeamRank, 0x0, _cstring_sendranks, GScr_SendXboxLiveRanks, 0x0, _cstring_endparty, GScr_EndXboxLiveLobby, 0x0, _cstring_setteamradar, GScr_SetTeamRadar, 0x0, _cstring_getteamradar, GScr_GetTeamRadar, 0x0, _cstring_getassignedteam, GScr_GetAssignedTeam, 0x0, _cstring_setvotestring, GScr_SetVoteString, 0x0, _cstring_setvotetime, GScr_SetVoteTime, 0x0, _cstring_setvoteyescount, GScr_SetVoteYesCount, 0x0, _cstring_setvotenocount, GScr_SetVoteNoCount, 0x0, _cstring_openfile, GScr_OpenFile, 0x1, _cstring_closefile, GScr_CloseFile, 0x1, _cstring_fprintln, GScr_FPrintln, 0x1, _cstring_fprintfields, GScr_FPrintFields, 0x1, _cstring_freadln, GScr_FReadLn, 0x1, _cstring_fgetarg, GScr_FGetArg, 0x1, _cstring_kick, GScr_KickPlayer, 0x0, _cstring_ban, GScr_BanPlayer, 0x0, _cstring_map, GScr_LoadMap, 0x0, _cstring_playrumbleonposi, Scr_PlayRumbleOnPosition, 0x0, _cstring_playrumbleloopon1, Scr_PlayRumbleLoopOnPosition, 0x0, _cstring_stopallrumbles, Scr_StopAllRumbles, 0x0, _cstring_soundexists, ScrCmd_SoundExists, 0x0, _cstring_issplitscreen, Scr_IsSplitscreen, 0x0, _cstring_setminimap, GScr_SetMiniMap, 0x0, _cstring_setmapcenter, GScr_SetMapCenter, 0x0, _cstring_setgameendtime, GScr_SetGameEndTime, 0x0, _cstring_getarraykeys, GScr_GetArrayKeys, 0x0, _cstring_searchforonlineg, GScr_SearchForOnlineGames, 0x0, _cstring_quitlobby, GScr_QuitLobby, 0x0, _cstring_quitparty, GScr_QuitParty, 0x0, _cstring_startparty, GScr_StartParty, 0x0, _cstring_startprivatematc, GScr_StartPrivateMatch, 0x0, _cstring_visionsetnaked, Scr_VisionSetNaked, 0x0, _cstring_visionsetnight, Scr_VisionSetNight, 0x0, _cstring_tablelookup, Scr_TableLookup, 0x0, _cstring_tablelookupistri, Scr_TableLookupIString, 0x0, _cstring_endlobby, GScr_EndLobby, 0x0, 0x0


;Initialized constant data of g_scr_main_mp:
SECTION .rdata


;All cstrings:
SECTION .rdata
_cstring_illegal_call_to_:		db "illegal call to createprintchannel()",0
_cstring_unable_to_create:		db "Unable to create new channel.  Maximum number of channels exeeded.",0
_cstring_illegal_call_to_1:		db "illegal call to setprintchannel()",0
_cstring_invalid_print_ch:		db "Invalid Print Channel",0
_cstring_script_does_not_:		db "Script does not have permission to print to this channel",0
_cstring_s:		db "%s",0
_cstring_:		db 0ah,0
_cstring_c:		db "%c",0
_cstring_game_message:		db "Game Message",0
_cstring_s_s:		db "%s ",22h,"%s",22h,0
_cstring_illegal_call_to_2:		db "illegal call to print3d()",0
_cstring_illegal_call_to_3:		db "illegal call to line()",0
_cstring_unable_to_spawn_:		db "unable to spawn ",22h,"%s",22h," entity",0
_cstring_owner_entity_is_:		db "Owner entity is not a player",0
_cstring_precacheturret_m:		db "precacheTurret must be called before any wait statements in the level script",0ah,0
_cstring_assert_fail:		db "assert fail",0
_cstring_assert_fail_s:		db "assert fail: %s",0
_cstring_dvar_s_has_an_in:		db "Dvar %s has an invalid dvar name",0
_cstring_dvar_value:		db "Dvar Value",0
_cstring_null:		db 0
_cstring_none:		db "none",0
_cstring_unknown_weapon_s:		db "unknown weapon ",27h,"%s",27h," in getWeaponModel",0ah,0
_cstring_nonprimitive_ani:		db "non-primitive animation has no concept of length",0
_cstring_illegal_objectiv:		db "Illegal objective state ",22h,"%s",22h,". Valid states are ",22h,"empty",22h,", ",22h,"invisible",22h,", ",22h,"current",22h,", ",22h,"active",22h,0ah,0
_cstring_index_i_is_an_il:		db "index %i is an illegal objective index. Valid indexes are 0 to %i",0ah,0
_cstring_objective_add_ne:		db "objective_add needs at least the first two parameters out of its parameter list of: index state [string] [position]",0ah,0
_cstring_end_time_must_be:		db "end time must be between 0 and 1",0
_cstring_start_time_must_:		db "start time must be between 0 and 1",0
_cstring_randomint_parm_d:		db "RandomInt parm: %d  ",0
_cstring_randomint_parm_m:		db "RandomInt parm must be positive integer.",0ah,0
_cstring_randomintrange_p:		db "RandomIntRange parms: %d %d ",0
_cstring_randomintrange_r:		db "RandomIntRange range must be positive integer.",0ah,0
_cstring_scr_randomfloatr:		db "Scr_RandomFloatRange parms: %d %d ",0
_cstring_scr_randomfloatr1:		db "Scr_RandomFloatRange range must be positive float.",0ah,0
_cstring_divide_by_0:		db "divide by 0",0
_cstring_g_out_of_range:		db "%g out of range",0
_cstring_cannot_cast_s_to:		db "cannot cast %s to int",0
_cstring_the_two_points_o:		db "The two points on the line must be different from each other",0
_cstring_line_segment_mus:		db "Line segment must not have zero length",0
_cstring_wrong_number_of_:		db "wrong number of arguments to vectornormalize!",0
_cstring_wrong_number_of_1:		db "wrong number of arguments to vectortoangle!",0
_cstring_wrong_number_of_2:		db "wrong number of arguments to vectorlerp",0
_cstring_string_too_long:		db "string too long",0
_cstring_c_s_1:		db "%c %s 1",0
_cstring_usage_musicstopf:		db "USAGE: musicStop([fadetime]);",0ah,0
_cstring_c_i:		db "%c %i",0
_cstring_musicstop_fade_t:		db "musicStop: fade time must be >= 0",0ah,0
_cstring_c_f_i:		db "%c %f %i",0ah,0
_cstring_usage_ambientpla:		db "USAGE: ambientPlay(alias_name, <fadetime>);",0ah,0
_cstring_nsti:		db "n",5ch,"%s",5ch,"t",5ch,"%i",0
_cstring_ambientplay_alia:		db "ambientPlay: alias name cannot be the empty string... use stop or fade version",0ah,0
_cstring_ambientplay_fade:		db "ambientPlay: fade time must be >= 0",0ah,0
_cstring_usage_ambientsto:		db "USAGE: ambientStop(<fadetime>);",0ah,0
_cstring_ti:		db "t",5ch,"%i",0
_cstring_ambientstop_fade:		db "ambientStop: fade time must be >= 0",0ah,0
_cstring_model_name_strin:		db "Model name string is empty",0
_cstring_precachemodel_mu:		db "precacheModel must be called before any wait statements in the gametype or level script",0ah,0
_cstring_couldnt_find_she:		db 15h,"couldn",27h,"t find shell shock ",27h,"%s",27h," -- see console",0ah,0
_cstring_precacheshellsho:		db "precacheShellShock must be called before any wait statements in the gametype or level script",0ah,0
_cstring_precacheitem_mus:		db "precacheItem must be called before any wait statements in the gametype or level script",0ah,0
_cstring_unknown_item_s:		db "unknown item ",27h,"%s",27h,0
_cstring_shader_name_stri:		db "Shader name string is empty",0
_cstring_precacheshader_m:		db "precacheShader must be called before any wait statements in the gametype or level script",0ah,0
_cstring_precachestring_m:		db "precacheString must be called before any wait statements in the gametype or level script",0ah,0
_cstring_fx:		db "fx/",0
_cstring_loadfx_must_be_c:		db "loadFx must be called before any wait statements in the level script, or on an already loaded effect",0ah,0
_cstring_effect_name_shou:		db "effect name should start after the ",27h,"fx",27h," folder.",0
_cstring_playfx_called_wi:		db "playFx called with (0 0 0) up direction",0
_cstring_s_effect__s:		db "%s (effect = %s)",0ah,0
_cstring_playfx_called_wi1:		db "playFx called with (0 0 0) forward direction",0
_cstring_incorrect_number:		db "Incorrect number of parameters",0
_cstring_cannot_use__char:		db "cannot use ",22h," characters in tag names",0ah,0
_cstring_02ds:		db "%02d%s",0
_cstring_effect_id_i_is_i:		db "effect id %i is invalid",0ah,0
_cstring_cannot_play_fx_o:		db "cannot play fx on entity with no model",0
_cstring_tag_s_does_not_e:		db "tag ",27h,"%s",27h," does not exist on entity with model ",27h,"%s",27h,0
_cstring_playloopedfx_cal:		db "playLoopedFx called with (0 0 0) forward direction",0
_cstring_playloopedfx_cal1:		db "playLoopedFx called with repeat < 0.001 seconds",0
_cstring_playloopedfx_cal2:		db "playLoopedFx called with (0 0 0) up direction",0
_cstring_spawnfx_called_w:		db "spawnFx called with (0 0 0) forward direction",0
_cstring_spawnfx_called_w1:		db "spawnFx called with (0 0 0) up direction",0
_cstring_entity_wasnt_cre:		db "entity wasn",27h,"t created with ",27h,"newFx",27h,0
_cstring_inner_radius_is_:		db "Inner radius is outside the outer radius",0
_cstring_radius_is_negati:		db "Radius is negative",0
_cstring_maximum_jitter_i:		db "Maximum jitter is less than minimum jitter",0
_cstring_incorrect_number1:		db "Incorrect number of parameters",0ah,"USAGE: setExpFog(<startDist>, <halfwayDist>, <red>, <green>, <blue>, <transition time>)",0ah,0
_cstring_setexpfog:		db "setExpFog",0
_cstring_s_redgreenblue_c:		db "%s: red/green/blue color components must be in the range [0, 1]",0
_cstring_g_g_g_g_g_0f:		db "%g %g %g %g %g %.0f",0
_cstring_s_transition_tim:		db "%s: transition time must be >= 0 seconds",0
_cstring_setexpfog_startd:		db "setExpFog: startDist must be greater or equal to 0",0
_cstring_setexpfog_halfwa:		db "setExpFog: halfwayDist must be greater than 0",0
_cstring_s_near_distance_:		db "%s: near distance must be >= 0",0
_cstring_radius_must_be_g:		db "Radius must be greater than 0",0
_cstring_scale_must_be_gr:		db "Scale must be greater than 0",0
_cstring_duration_must_be:		db "duration must be greater than 0",0
_cstring_i:		db "%i",0
_cstring_winner:		db "winner",0
_cstring_illegal_team_str:		db "Illegal team string ",27h,"%s",27h,". Must be allies, axis, or none.",0
_cstring_announcement:		db "Announcement",0
_cstring_c_s_2:		db "%c ",22h,"%s",22h," 2",0
_cstring_illegal_team_str1:		db "Illegal team string ",27h,"%s",27h,". Must be allies, or axis.",0
_cstring_unknown_mode:		db "Unknown mode",0
_cstring_only_works_in_ma:		db "Only works in [manual_change] mode",0
_cstring_script_tried_to_:		db "Script tried to precache the menu ",27h,"%s",27h," more than once",0ah,0
_cstring_too_many_menus_p:		db "Too many menus precached. Max allowed menus is %i",0
_cstring_too_many_player_:		db "Too many player status icons precached. Max allowed is %i",0
_cstring_script_tried_to_1:		db "Script tried to precache the player status icon ",27h,"%s",27h," more than once",0ah,0
_cstring_too_many_player_1:		db "Too many player head icons precached. Max allowed is %i",0
_cstring_script_tried_to_2:		db "Script tried to precache the player head icon ",27h,"%s",27h," more than once",0ah,0
_cstring_too_many_locatio:		db "Too many location selectors precached. Max allowed is %i",0
_cstring_script_tried_to_3:		db "Script tried to precache the location selector ",27h,"%s",27h," more than once",0ah,0
_cstring_map_restart_alre:		db "map_restart already called",0
_cstring_exitlevel_alread:		db "exitlevel already called",0
_cstring_fast_restart:		db "fast_restart",0ah,0
_cstring_script_defined_u:		db "Script defined user info dvar",0
_cstring_c_s:		db "%c ",22h,"%s",22h,0
_cstring_sv_serverid:		db "sv_serverId",0
_cstring_i_i:		db "%i %i",0
_cstring_tempbanclient_i:		db "tempBanClient %i",0ah,0
_cstring_banclient_i:		db "banClient %i",0ah,0
_cstring_map_s:		db "map %s",0ah,0
_cstring_map_already_call:		db "map already called",0
_cstring_expecting_5_argu:		db "Expecting 5 arguments",0
_cstring_s_f_f_f_f:		db 22h,"%s",22h," %f %f %f %f",0
_cstring_lowerright_x_and:		db "lower-right X and Y coordinates must be both south and east of upper-left X and Y coordinates in terms of the northyaw",0
_cstring_expected_1_argum:		db "Expected 1 argument to setMapCenter()",0
_cstring_expected_1_argum1:		db "Expected 1 argument to setGameEndTime()",0
_cstring_parameter_s_must:		db "Parameter (%s) must be an array",0
_cstring_usage_visionsetn:		db "USAGE: VisionSetNaked( <visionset name>, <transition time> )",0ah,0
_cstring_s_i:		db 22h,"%s",22h," %i",0
_cstring_usage_visionsetn1:		db "USAGE: VisionSetNight( <visionset name>, <transition time> )",0ah,0
_cstring_you_cannot_do_ta:		db "You cannot do table lookups without fastfiles.",0ah,0
_cstring_usage_tablelooku:		db "USAGE: tableLookup( filename, searchColumnNum, searchValue, returnValueColumnNum )",0ah,0
_cstring_usage_tablelooku1:		db "USAGE: tableLookupIString( filename, searchColumnNum, searchValue, returnValueColumnNum )",0ah,0
_cstring_failed_to_attach:		db "failed to attach model ",27h,"%s",27h," to tag ",27h,"%s",27h,0
_cstring_model_s_already_:		db "model ",27h,"%s",27h," already attached to tag ",27h,"%s",27h,0
_cstring_not_an_entity:		db "not an entity",0
_cstring_current_attachme:		db "Current attachments:",0ah,0
_cstring_model_s_tag_s:		db "model: ",27h,"%s",27h,", tag: ",27h,"%s",27h,0ah,0
_cstring_failed_to_detach:		db "failed to detach model ",27h,"%s",27h," from tag ",27h,"%s",27h,0
_cstring_bad_index:		db "bad index",0
_cstring_0:		db "0",0
_cstring_cannot_find_part:		db "cannot find part ",27h,"%s",27h," in entity model ",27h,"%s",27h,0
_cstring_cannot_find_part1:		db "cannot find part ",27h,"%s",27h," in entity model",0
_cstring_entity_has_no_mo:		db "entity has no model",0
_cstring_failed_to_link_e:		db "failed to link entity since parent model ",27h,"%s",27h," is invalid",0
_cstring_failed_to_link_e1:		db "failed to link entity",0
_cstring_failed_to_link_e2:		db "failed to link entity since tag ",27h,"%s",27h," does not exist in parent model ",27h,"%s",27h,0
_cstring_entity_classname:		db "entity (classname: ",27h,"%s",27h,") does not currently support linkTo",0
_cstring_failed_to_link_e3:		db "failed to link entity since parent has no model",0
_cstring_entity_classname1:		db "entity (classname: ",27h,"%s",27h,") does not currently support enableLinkTo",0
_cstring_entity_already_h:		db "entity already has linkTo enabled",0
_cstring_type_should_be_a:		db "Type should be a player",0
_cstring_istouching_canno:		db "istouching cannot be called on 2 brush/cylinder entities",0
_cstring_playsound_has_d_:		db "playsound has %d parameters.  There should be exactly one.",0
_cstring_playsoundasmaste:		db "playsoundasmaster has %d parameters.  There should be exactly one.",0
_cstring_entity_i_is_not_:		db "entity %i is not a player",0
_cstring_cannot_delete_a_:		db "Cannot delete a client entity",0
_cstring_cannot_delete_en:		db "Cannot delete entity during its think",0
_cstring_c_i1:		db "%c ",22h,"%i",22h,0
_cstring_error_cannot_set:		db "ERROR: Cannot setnormalhealth to 0 or below.",0ah,0
_cstring_getstance_is_onl:		db "GetStance is only defined for players.",0
_cstring_list_of_valid_hi:		db "List of valid hint type strings",0ah,0
_cstring_s1:		db "%s",0ah,0
_cstring_s_is_not_a_valid:		db "%s is not a valid hint type. See above for list of valid hint types",0ah,0
_cstring_hint_inherit_for:		db "HINT_INHERIT (for trigger_use or trigger_use_touch entities only)",0ah,0
_cstring_hint_inherit:		db "HINT_INHERIT",0
_cstring_the_sethintstrin:		db "The setHintString command only works on trigger_use or trigger_use_touch entities.",0ah,0
_cstring_hint_string:		db "Hint String",0
_cstring_too_many_differe:		db "Too many different hintstring values. Max allowed is %i different strings",0
_cstring_the_usetriggerre:		db "The UseTriggerRequireLookAt command only works on trigger_use entities.",0ah,0
_cstring_usage_player_she:		db "USAGE: <player> shellshock(<shellshockname>, <duration>)",0ah,0
_cstring_shellshock_s_was:		db "shellshock ",27h,"%s",27h," was not precached",0ah,0
_cstring_duration_g_shoul:		db "duration %g should be >= 0 and <= 60",0
_cstring_usage_player_sto:		db "USAGE: <player> stopshellshock()",0ah,0
_cstring_incorrect_number2:		db "Incorrect number of parameters",0ah,0
_cstring_far_start_must_b:		db "far start must be >= near end, or far depth of field should be disabled with far start >= far end or far blur == 0",0
_cstring_far_blur_should_:		db "far blur should be >= %g and <= near blur",0
_cstring_near_blur_should:		db "near blur should be between %g and %g",0
_cstring_far_end_must_be_:		db "far end must be >= 0",0
_cstring_near_start_must_:		db "near start must be >= 0",0
_cstring_near_end_must_be:		db "near end must be >= 0",0
_cstring_far_start_must_b1:		db "far start must be >= 0",0
_cstring_start_must_be__0:		db "start must be >= 0",0
_cstring_end_must_be__0:		db "end must be >= 0",0
_cstring_usage_player_vie:		db "USAGE: <player> viewkick <force 0-127> <source position>",0ah,0
_cstring_viewkick_damage_:		db "viewkick: damage %g < 0",0ah,0
_cstring_entity_is_not_a_:		db "entity is not a turret",0
_cstring_entity_is_not_a_1:		db "entity is not a grenade",0
_cstring_entity_is_not_a_2:		db "Entity is not a player",0
_cstring_warning_spawn_po:		db "WARNING: Spawn point entity %i is in solid at (%i, %i, %i)",0ah,0
_cstring_setteamfortrigge:		db "setteamfortrigger: trigger entity must be of type %s or %s",0
_cstring_setteamfortrigge1:		db "setteamfortrigger: invalid team used must be %s, %s or %s",0
_cstring_clientclaimtrigg:		db "clientclaimtrigger: trigger entity must be of type %s or %s",0
_cstring_clientclaimtrigg1:		db "clientclaimtrigger: claimer must be a client.",0
_cstring_clientreleasetri:		db "clientreleasetrigger: trigger entity must be of type %s or %s",0
_cstring_clientreleasetri1:		db "clientreleasetrigger: releaser must be a client.",0
_cstring_releaseclaimedtr:		db "releaseclaimedtrigger: trigger entity must be of type %s or %s",0
_cstring_getstat_invalid_:		db "getstat: invalid index %i",0
_cstring_getstat_called_o:		db "getstat: called on a disconnected player",0
_cstring_getstat_entity_m:		db "getstat: entity must be a player entity",0
_cstring_developer_script:		db "developer_script",0
_cstring_setstat_develope:		db "setstat: developer_script must be false.",0
_cstring_setstat_takes_2_:		db "setstat: takes 2 arguments, got %i.",0ah,0
_cstring_setstat_impure_s:		db "setstat: impure scripts loaded.",0
_cstring_setstat_index_i_:		db "setstat: index %i is a byte value, and you",27h,"re trying to set it to %i",0
_cstring_setstat_entity_m:		db "setstat: entity must be a player entity",0
_cstring_setstat_invalid_:		db "setstat: invalid index %i",0
_cstring_entity_is_not_an:		db "Entity is not an item.",0
_cstring_item_entity_is_n:		db "Item entity is not a weapon.",0
_cstring_value_out_of_ran:		db "Value out of range.  Allowed values: 0 to %i",0
_cstring_ammo_count_must_:		db "Ammo count must not be negative",0
_cstring_could_not_find_l:		db 15h,"Could not find label ",27h,"%s",27h," in script ",27h,"%s",27h,0
_cstring_could_not_find_s:		db 15h,"Could not find script ",27h,"%s",27h,0
_cstring_illegal_characte:		db "Illegal character ",27h,"%c",27h,"(ascii %i) in objective icon name: %s",0ah,0
_cstring_objective_icon_n:		db "Objective icon name is too long (> %i): %s",0ah,0
_cstring_entity_has_no_mo1:		db "entity has no model defined (classname ",27h,"%s",27h,")",0
_cstring_tag_s_does_not_e1:		db "tag ",27h,"%s",27h," does not exist in model ",27h,"%s",27h," (or any attached submodels)",0
_cstring_gsc:		db "gsc",0
_cstring_mapsmpgametypes:		db "maps/mp/gametypes",0
_cstring_gsc1:		db ".gsc",0
_cstring_mapsmpgametypess:		db "maps/mp/gametypes/%s.txt",0
_cstring_warning_gametype:		db "WARNING: GameType description file %s is too big to load.",0ah,0
_cstring_team:		db "team",0
_cstring_warning_could_no:		db "WARNING: Could not load GameType description file %s for gametype %s",0ah,0
_cstring_too_many_game_ty:		db "Too many game type scripts found! Only loading the first %i",0ah,0
_cstring_mapsmpgametypes_:		db "maps/mp/gametypes/_gametypes.txt",0
_cstring_undefined:		db "<undefined>",0
_cstring_only_valid_on_pl:		db "only valid on players; called on entity %i at %.0f %.0f %.0f classname %s targetname %s",0ah,0
_cstring_forward_and_up_v:		db "forward and up vectors are the same direction or exact opposite directions",0
_cstring_bad_model:		db "bad model",0
_cstring_index_out_of_ran:		db "index out of range (0 - %d)",0
_cstring_main:		db "main",0
_cstring_codescriptsdelet:		db "codescripts/delete",0
_cstring_initstructs:		db "initstructs",0
_cstring_codescriptsstruc:		db "codescripts/struct",0
_cstring_createstruct:		db "createstruct",0
_cstring_the_current_map_:		db "The current map name",0
_cstring_mapname:		db "mapname",0
_cstring_mapsmps:		db "maps/mp/%s",0
_cstring_badmod:		db "badMOD",0
_cstring_only_valid_on_pl1:		db "Only valid on player corpses",0
_cstring_location_selecto:		db "Location selector ",27h,"%s",27h," was not precached",0ah,0
_cstring_showtoclient_err:		db "showToClient error: param must be a client entity",0ah,0
_cstring_currently_only_s:		db "Currently only supported on entities with brush models",0
_cstring_head_icon_s_was_:		db "Head icon ",27h,"%s",27h," was not precached",0ah,0
_cstring_entity_i_is_not_1:		db "Entity %i is not a rocket",0ah,0
_cstring_weapon_name_s_is:		db "Weapon name ",22h,"%s",22h," is not valid.",0ah,0
_cstring_unknown_weapon_n:		db "Unknown weapon name ",22h,"%s",22h,": script may need to call PreCacheItem(",22h,"%s",22h,") during level init.",0ah,0
_cstring_menu_s_was_not_p:		db "Menu ",27h,"%s",27h," was not precached",0ah,0
_cstring_status_icon_s_wa:		db "Status icon ",27h,"%s",27h," was not precached",0ah,0
_cstring_mapsmpgametypess1:		db "maps/mp/gametypes/%s",0
_cstring_codecallback_sta:		db "CodeCallback_StartGameType",0
_cstring_mapsmpgametypes_1:		db "maps/mp/gametypes/_callbacksetup",0
_cstring_codecallback_pla:		db "CodeCallback_PlayerConnect",0
_cstring_codecallback_pla1:		db "CodeCallback_PlayerDisconnect",0
_cstring_codecallback_pla2:		db "CodeCallback_PlayerDamage",0
_cstring_codecallback_pla3:		db "CodeCallback_PlayerKilled",0
_cstring_codecallback_pla4:		db "CodeCallback_PlayerLastStand",0
_cstring_bad_escape_chara:		db "bad escape character (%i) present in string",0
_cstring_nonlocalized_s_s:		db "non-localized %s strings are not allowed to have letters in them: ",22h,"%s",22h,0
_cstring_illegal_localize:		db "Illegal localized string reference: %s must contain only alpha-numeric characters and underscores",0
_cstring_s7:		db "%s^7",0
_cstring_s_is_too_long_ma:		db "%s is too long. Max length is %i",0ah,0
_cstring_warning_nonlocal:		db "WARNING: Non-localized %s string is not allowed to have letters in it. Must be changed over to a localized string: ",22h,"%s",22h,0ah,0
_cstring_currently_on_sup:		db "Currently on supported on damage triggers",0
_cstring_attach:		db "attach",0
_cstring_detach:		db "detach",0
_cstring_detachall:		db "detachall",0
_cstring_getattachsize:		db "getattachsize",0
_cstring_getattachmodelna:		db "getattachmodelname",0
_cstring_getattachtagname:		db "getattachtagname",0
_cstring_getattachignorec:		db "getattachignorecollision",0
_cstring_getammocount:		db "getammocount",0
_cstring_getclanid:		db "getclanid",0
_cstring_getclanname:		db "getclanname",0
_cstring_hidepart:		db "hidepart",0
_cstring_showpart:		db "showpart",0
_cstring_showallparts:		db "showallparts",0
_cstring_linkto:		db "linkto",0
_cstring_unlink:		db "unlink",0
_cstring_enablelinkto:		db "enablelinkto",0
_cstring_getorigin:		db "getorigin",0
_cstring_geteye:		db "geteye",0
_cstring_useby:		db "useby",0
_cstring_setstablemissile:		db "setstablemissile",0
_cstring_istouching:		db "istouching",0
_cstring_playsound:		db "playsound",0
_cstring_playsoundasmaste1:		db "playsoundasmaster",0
_cstring_playsoundtoteam:		db "playsoundtoteam",0
_cstring_playsoundtoplaye:		db "playsoundtoplayer",0
_cstring_playloopsound:		db "playloopsound",0
_cstring_stoploopsound:		db "stoploopsound",0
_cstring_playrumbleonenti:		db "playrumbleonentity",0
_cstring_playrumbleloopon:		db "playrumblelooponentity",0
_cstring_stoprumble:		db "stoprumble",0
_cstring_delete:		db "delete",0
_cstring_setmodel:		db "setmodel",0
_cstring_getnormalhealth:		db "getnormalhealth",0
_cstring_setnormalhealth:		db "setnormalhealth",0
_cstring_show:		db "show",0
_cstring_hide:		db "hide",0
_cstring_laseron:		db "laseron",0
_cstring_laseroff:		db "laseroff",0
_cstring_showtoplayer:		db "showtoplayer",0
_cstring_setcontents:		db "setcontents",0
_cstring_getstance:		db "getstance",0
_cstring_setcursorhint:		db "setcursorhint",0
_cstring_sethintstring:		db "sethintstring",0
_cstring_usetriggerrequir:		db "usetriggerrequirelookat",0
_cstring_shellshock:		db "shellshock",0
_cstring_gettagorigin:		db "gettagorigin",0
_cstring_gettagangles:		db "gettagangles",0
_cstring_stopshellshock:		db "stopshellshock",0
_cstring_setdepthoffield:		db "setdepthoffield",0
_cstring_setviewmodeldept:		db "setviewmodeldepthoffield",0
_cstring_viewkick:		db "viewkick",0
_cstring_localtoworldcoor:		db "localtoworldcoords",0
_cstring_setrightarc:		db "setrightarc",0
_cstring_setleftarc:		db "setleftarc",0
_cstring_settoparc:		db "settoparc",0
_cstring_setbottomarc:		db "setbottomarc",0
_cstring_radiusdamage:		db "radiusdamage",0
_cstring_detonate:		db "detonate",0
_cstring_damageconetrace:		db "damageconetrace",0
_cstring_sightconetrace:		db "sightconetrace",0
_cstring_getentitynumber:		db "getentitynumber",0
_cstring_enablegrenadetou:		db "enablegrenadetouchdamage",0
_cstring_disablegrenadeto:		db "disablegrenadetouchdamage",0
_cstring_enableaimassist:		db "enableaimassist",0
_cstring_disableaimassist:		db "disableaimassist",0
_cstring_placespawnpoint:		db "placespawnpoint",0
_cstring_setteamfortrigge2:		db "setteamfortrigger",0
_cstring_clientclaimtrigg2:		db "clientclaimtrigger",0
_cstring_clientreleasetri2:		db "clientreleasetrigger",0
_cstring_releaseclaimedtr1:		db "releaseclaimedtrigger",0
_cstring_getstat:		db "getstat",0
_cstring_setstat:		db "setstat",0
_cstring_sendleaderboards:		db "sendleaderboards",0
_cstring_setmovespeedscal:		db "setmovespeedscale",0
_cstring_logstring:		db "logstring",0
_cstring_missile_settarge:		db "missile_settarget",0
_cstring_isonladder:		db "isonladder",0
_cstring_ismantling:		db "ismantling",0
_cstring_startragdoll:		db "startragdoll",0
_cstring_isragdoll:		db "isragdoll",0
_cstring_getcorpseanim:		db "getcorpseanim",0
_cstring_itemweaponsetamm:		db "itemweaponsetammo",0
_cstring_createprintchann:		db "createprintchannel",0
_cstring_setprintchannel:		db "setprintchannel",0
_cstring_print:		db "print",0
_cstring_println:		db "println",0
_cstring_iprintln:		db "iprintln",0
_cstring_iprintlnbold:		db "iprintlnbold",0
_cstring_print3d:		db "print3d",0
_cstring_line:		db "line",0
_cstring_getent:		db "getent",0
_cstring_getentarray:		db "getentarray",0
_cstring_spawn:		db "spawn",0
_cstring_spawnplane:		db "spawnplane",0
_cstring_spawnturret:		db "spawnturret",0
_cstring_precacheturret:		db "precacheturret",0
_cstring_spawnstruct:		db "spawnstruct",0
_cstring_spawnhelicopter:		db "spawnhelicopter",0
_cstring_assert:		db "assert",0
_cstring_assertex:		db "assertex",0
_cstring_assertmsg:		db "assertmsg",0
_cstring_isdefined:		db "isdefined",0
_cstring_isstring:		db "isstring",0
_cstring_isalive:		db "isalive",0
_cstring_getdvar:		db "getdvar",0
_cstring_getdvarint:		db "getdvarint",0
_cstring_getdvarfloat:		db "getdvarfloat",0
_cstring_setdvar:		db "setdvar",0
_cstring_gettime:		db "gettime",0
_cstring_getentbynum:		db "getentbynum",0
_cstring_getweaponmodel:		db "getweaponmodel",0
_cstring_getanimlength:		db "getanimlength",0
_cstring_animhasnotetrack:		db "animhasnotetrack",0
_cstring_getnotetracktime:		db "getnotetracktimes",0
_cstring_getbrushmodelcen:		db "getbrushmodelcenter",0
_cstring_objective_add:		db "objective_add",0
_cstring_objective_delete:		db "objective_delete",0
_cstring_objective_state:		db "objective_state",0
_cstring_objective_icon:		db "objective_icon",0
_cstring_objective_positi:		db "objective_position",0
_cstring_objective_onenti:		db "objective_onentity",0
_cstring_objective_curren:		db "objective_current",0
_cstring_missile_createat:		db "missile_createattractorent",0
_cstring_missile_createat1:		db "missile_createattractororigin",0
_cstring_missile_createre:		db "missile_createrepulsorent",0
_cstring_missile_createre1:		db "missile_createrepulsororigin",0
_cstring_missile_deleteat:		db "missile_deleteattractor",0
_cstring_bullettrace:		db "bullettrace",0
_cstring_bullettracepasse:		db "bullettracepassed",0
_cstring_sighttracepassed:		db "sighttracepassed",0
_cstring_physicstrace:		db "physicstrace",0
_cstring_playerphysicstra:		db "playerphysicstrace",0
_cstring_getmovedelta:		db "getmovedelta",0
_cstring_getangledelta:		db "getangledelta",0
_cstring_getnorthyaw:		db "getnorthyaw",0
_cstring_randomint:		db "randomint",0
_cstring_randomfloat:		db "randomfloat",0
_cstring_randomintrange:		db "randomintrange",0
_cstring_randomfloatrange:		db "randomfloatrange",0
_cstring_sin:		db "sin",0
_cstring_cos:		db "cos",0
_cstring_tan:		db "tan",0
_cstring_asin:		db "asin",0
_cstring_acos:		db "acos",0
_cstring_atan:		db "atan",0
_cstring_int:		db "int",0
_cstring_abs:		db "abs",0
_cstring_min:		db "min",0
_cstring_max:		db "max",0
_cstring_floor:		db "floor",0
_cstring_ceil:		db "ceil",0
_cstring_sqrt:		db "sqrt",0
_cstring_vectorfromlineto:		db "vectorfromlinetopoint",0
_cstring_pointonsegmentne:		db "pointonsegmentnearesttopoint",0
_cstring_distance:		db "distance",0
_cstring_distance2d:		db "distance2d",0
_cstring_distancesquared:		db "distancesquared",0
_cstring_length:		db "length",0
_cstring_lengthsquared:		db "lengthsquared",0
_cstring_closer:		db "closer",0
_cstring_vectordot:		db "vectordot",0
_cstring_vectornormalize:		db "vectornormalize",0
_cstring_vectortoangles:		db "vectortoangles",0
_cstring_vectorlerp:		db "vectorlerp",0
_cstring_anglestoup:		db "anglestoup",0
_cstring_anglestoright:		db "anglestoright",0
_cstring_anglestoforward:		db "anglestoforward",0
_cstring_combineangles:		db "combineangles",0
_cstring_issubstr:		db "issubstr",0
_cstring_getsubstr:		db "getsubstr",0
_cstring_tolower:		db "tolower",0
_cstring_strtok:		db "strtok",0
_cstring_musicplay:		db "musicplay",0
_cstring_musicstop:		db "musicstop",0
_cstring_soundfade:		db "soundfade",0
_cstring_ambientplay:		db "ambientplay",0
_cstring_ambientstop:		db "ambientstop",0
_cstring_precachemodel:		db "precachemodel",0
_cstring_precacheshellsho1:		db "precacheshellshock",0
_cstring_precacheitem:		db "precacheitem",0
_cstring_precacheshader:		db "precacheshader",0
_cstring_precachestring:		db "precachestring",0
_cstring_precacherumble:		db "precacherumble",0
_cstring_loadfx:		db "loadfx",0
_cstring_playfx:		db "playfx",0
_cstring_playfxontag:		db "playfxontag",0
_cstring_playloopedfx:		db "playloopedfx",0
_cstring_spawnfx:		db "spawnfx",0
_cstring_triggerfx:		db "triggerfx",0
_cstring_physicsexplosion:		db "physicsexplosionsphere",0
_cstring_physicsexplosion1:		db "physicsexplosioncylinder",0
_cstring_physicsjolt:		db "physicsjolt",0
_cstring_physicsjitter:		db "physicsjitter",0
_cstring_setexpfog1:		db "setexpfog",0
_cstring_grenadeexplosion:		db "grenadeexplosioneffect",0
_cstring_setplayerignorer:		db "setplayerignoreradiusdamage",0
_cstring_getnumparts:		db "getnumparts",0
_cstring_getpartname:		db "getpartname",0
_cstring_earthquake:		db "earthquake",0
_cstring_newhudelem:		db "newhudelem",0
_cstring_newclienthudelem:		db "newclienthudelem",0
_cstring_newteamhudelem:		db "newteamhudelem",0
_cstring_resettimeout:		db "resettimeout",0
_cstring_weaponfiretime:		db "weaponfiretime",0
_cstring_isweaponcliponly:		db "isweaponcliponly",0
_cstring_isweapondetonati:		db "isweapondetonationtimed",0
_cstring_weaponclipsize:		db "weaponclipsize",0
_cstring_weaponissemiauto:		db "weaponissemiauto",0
_cstring_weaponisboltacti:		db "weaponisboltaction",0
_cstring_weapontype:		db "weapontype",0
_cstring_weaponclass:		db "weaponclass",0
_cstring_weaponinventoryt:		db "weaponinventorytype",0
_cstring_weaponstartammo:		db "weaponstartammo",0
_cstring_weaponmaxammo:		db "weaponmaxammo",0
_cstring_weaponaltweaponn:		db "weaponaltweaponname",0
_cstring_isplayer:		db "isplayer",0
_cstring_isplayernumber:		db "isplayernumber",0
_cstring_setwinningplayer:		db "setwinningplayer",0
_cstring_setwinningteam:		db "setwinningteam",0
_cstring_announcement1:		db "announcement",0
_cstring_clientannounceme:		db "clientannouncement",0
_cstring_getteamscore:		db "getteamscore",0
_cstring_setteamscore:		db "setteamscore",0
_cstring_setclientnamemod:		db "setclientnamemode",0
_cstring_updateclientname:		db "updateclientnames",0
_cstring_getteamplayersal:		db "getteamplayersalive",0
_cstring_objective_team:		db "objective_team",0
_cstring_logprint:		db "logprint",0
_cstring_worldentnumber:		db "worldentnumber",0
_cstring_obituary:		db "obituary",0
_cstring_positionwouldtel:		db "positionwouldtelefrag",0
_cstring_getstarttime:		db "getstarttime",0
_cstring_precachemenu:		db "precachemenu",0
_cstring_precachestatusic:		db "precachestatusicon",0
_cstring_precacheheadicon:		db "precacheheadicon",0
_cstring_precachelocation:		db "precachelocationselector",0
_cstring_map_restart:		db "map_restart",0
_cstring_exitlevel:		db "exitlevel",0
_cstring_addtestclient:		db "addtestclient",0
_cstring_makedvarserverin:		db "makedvarserverinfo",0
_cstring_setarchive:		db "setarchive",0
_cstring_allclientsprint:		db "allclientsprint",0
_cstring_clientprint:		db "clientprint",0
_cstring_mapexists:		db "mapexists",0
_cstring_isvalidgametype:		db "isvalidgametype",0
_cstring_matchend:		db "matchend",0
_cstring_setplayerteamran:		db "setplayerteamrank",0
_cstring_sendranks:		db "sendranks",0
_cstring_endparty:		db "endparty",0
_cstring_setteamradar:		db "setteamradar",0
_cstring_getteamradar:		db "getteamradar",0
_cstring_getassignedteam:		db "getassignedteam",0
_cstring_setvotestring:		db "setvotestring",0
_cstring_setvotetime:		db "setvotetime",0
_cstring_setvoteyescount:		db "setvoteyescount",0
_cstring_setvotenocount:		db "setvotenocount",0
_cstring_openfile:		db "openfile",0
_cstring_closefile:		db "closefile",0
_cstring_fprintln:		db "fprintln",0
_cstring_fprintfields:		db "fprintfields",0
_cstring_freadln:		db "freadln",0
_cstring_fgetarg:		db "fgetarg",0
_cstring_kick:		db "kick",0
_cstring_ban:		db "ban",0
_cstring_map:		db "map",0
_cstring_playrumbleonposi:		db "playrumbleonposition",0
_cstring_playrumbleloopon1:		db "playrumblelooponposition",0
_cstring_stopallrumbles:		db "stopallrumbles",0
_cstring_soundexists:		db "soundexists",0
_cstring_issplitscreen:		db "issplitscreen",0
_cstring_setminimap:		db "setminimap",0
_cstring_setmapcenter:		db "setmapcenter",0
_cstring_setgameendtime:		db "setgameendtime",0
_cstring_getarraykeys:		db "getarraykeys",0
_cstring_searchforonlineg:		db "searchforonlinegames",0
_cstring_quitlobby:		db "quitlobby",0
_cstring_quitparty:		db "quitparty",0
_cstring_startparty:		db "startparty",0
_cstring_startprivatematc:		db "startprivatematch",0
_cstring_visionsetnaked:		db "visionsetnaked",0
_cstring_visionsetnight:		db "visionsetnight",0
_cstring_tablelookup:		db "tablelookup",0
_cstring_tablelookupistri:		db "tablelookupistring",0
_cstring_endlobby:		db "endlobby",0



;All constant floats and doubles:
SECTION .rdata
_float_1_00000000:		dd 0x3f800000	; 1
_float_0_50000000:		dd 0x3f000000	; 0.5
_float_0_00000000:		dd 0x0	; 0
_double_0_01745329:		dq 0x3f91df46a2529d39	; 0.0174533
_float__1_00000000:		dd 0xbf800000	; -1
_double_57_29577951:		dq 0x404ca5dc1a63c1f8	; 57.2958
_float_1000_00000000:		dd 0x447a0000	; 1000
_float_0_69314718:		dd 0x3f317218	; 0.693147
_float_17_00000000:		dd 0x41880000	; 17
_float_0_00100000:		dd 0x3a83126f	; 0.001
_float_40_00000000:		dd 0x42200000	; 40
_float_4_00000000:		dd 0x40800000	; 4
_float_10_00000000:		dd 0x41200000	; 10
_float_128_00000000:		dd 0x43000000	; 128
_float_262144_00000000:		dd 0x48800000	; 262144
