#NoTrayIcon
#Region
#AutoIt3Wrapper_Icon=Etc\Cake.ico
#AutoIt3Wrapper_Outfile=DataLoc_x86.exe
#AutoIt3Wrapper_Outfile_x64=DataLoc_x64.exe
#AutoIt3Wrapper_Compression=4
#AutoIt3Wrapper_UseUpx=y
#AutoIt3Wrapper_Compile_Both=y
#AutoIt3Wrapper_Res_Description=DB Data locator
#AutoIt3Wrapper_Res_Fileversion=0.1.0.50
#AutoIt3Wrapper_Res_Fileversion_AutoIncrement=y
#AutoIt3Wrapper_Res_HiDpi=y
#AutoIt3Wrapper_Run_Au3Stripper=y
#Au3Stripper_Parameters=/pe /sf /sv /mo /rm
#EndRegion
Global Const $DTS_SHORTDATEFORMAT = 0
Global Const $DTS_UPDOWN = 1
Global Const $DTS_SHOWNONE = 2
Global Const $DTS_LONGDATEFORMAT = 4
Global Const $DTS_TIMEFORMAT = 9
Global Const $DTS_RIGHTALIGN = 32
Global Const $DTS_SHORTDATECENTURYFORMAT = 0x0000000C
Global Const $DTS_APPCANPARSE = 0x00000010
Global Const $DMW_LONGNAME = 0
Global Const $DMW_SHORTNAME = 1
Global Const $DMW_LOCALE_LONGNAME = 2
Global Const $DMW_LOCALE_SHORTNAME = 3
Global Const $GDT_ERROR = -1
Global Const $GDT_VALID = 0
Global Const $GDT_NONE = 1
Global Const $GDTR_MIN = 0x0001
Global Const $GDTR_MAX = 0x0002
Global Const $MCHT_NOWHERE = 0x00000000
Global Const $MCHT_TITLE = 0x00010000
Global Const $MCHT_CALENDAR = 0x00020000
Global Const $MCHT_TODAYLINK = 0x00030000
Global Const $MCHT_NEXT = 0x01000000
Global Const $MCHT_PREV = 0x02000000
Global Const $MCHT_TITLEBK = 0x00010000
Global Const $MCHT_TITLEMONTH = 0x00010001
Global Const $MCHT_TITLEYEAR = 0x00010002
Global Const $MCHT_TITLEBTNNEXT = 0x01010003
Global Const $MCHT_TITLEBTNPREV = 0x02010003
Global Const $MCHT_CALENDARBK = 0x00020000
Global Const $MCHT_CALENDARDATE = 0x00020001
Global Const $MCHT_CALENDARDAY = 0x00020002
Global Const $MCHT_CALENDARWEEKNUM = 0x00020003
Global Const $MCHT_CALENDARDATENEXT = 0x01020000
Global Const $MCHT_CALENDARDATEPREV = 0x02020000
Global Const $MCS_DAYSTATE = 0x0001
Global Const $MCS_MULTISELECT = 0x0002
Global Const $MCS_WEEKNUMBERS = 0x0004
Global Const $MCS_NOTODAYCIRCLE = 0x0008
Global Const $MCS_NOTODAY = 0x0010
Global Const $MCS_NOTRAILINGDATES = 0x0040
Global Const $MCS_SHORTDAYSOFWEEK = 0x0080
Global Const $MCS_NOSELCHANGEONNAV = 0x0100
Global Const $MCM_FIRST = 0x1000
Global Const $MCM_GETCALENDARBORDER = ($MCM_FIRST + 31)
Global Const $MCM_GETCALENDARCOUNT = ($MCM_FIRST + 23)
Global Const $MCM_GETCALENDARGRIDINFO = ($MCM_FIRST + 24)
Global Const $MCM_GETCALID = ($MCM_FIRST + 27)
Global Const $MCM_GETCOLOR = ($MCM_FIRST + 11)
Global Const $MCM_GETCURRENTVIEW = ($MCM_FIRST + 22)
Global Const $MCM_GETCURSEL = ($MCM_FIRST + 1)
Global Const $MCM_GETFIRSTDAYOFWEEK = ($MCM_FIRST + 16)
Global Const $MCM_GETMAXSELCOUNT = ($MCM_FIRST + 3)
Global Const $MCM_GETMAXTODAYWIDTH = ($MCM_FIRST + 21)
Global Const $MCM_GETMINREQRECT = ($MCM_FIRST + 9)
Global Const $MCM_GETMONTHDELTA = ($MCM_FIRST + 19)
Global Const $MCM_GETMONTHRANGE = ($MCM_FIRST + 7)
Global Const $MCM_GETRANGE = ($MCM_FIRST + 17)
Global Const $MCM_GETSELRANGE = ($MCM_FIRST + 5)
Global Const $MCM_GETTODAY = ($MCM_FIRST + 13)
Global Const $MCM_GETUNICODEFORMAT = 0x2000 + 6
Global Const $MCM_HITTEST = ($MCM_FIRST + 14)
Global Const $MCM_SETCALENDARBORDER = ($MCM_FIRST + 30)
Global Const $MCM_SETCALID = ($MCM_FIRST + 28)
Global Const $MCM_SETCOLOR = ($MCM_FIRST + 10)
Global Const $MCM_SETCURRENTVIEW = ($MCM_FIRST + 32)
Global Const $MCM_SETCURSEL = ($MCM_FIRST + 2)
Global Const $MCM_SETDAYSTATE = ($MCM_FIRST + 8)
Global Const $MCM_SETFIRSTDAYOFWEEK = ($MCM_FIRST + 15)
Global Const $MCM_SETMAXSELCOUNT = ($MCM_FIRST + 4)
Global Const $MCM_SETMONTHDELTA = ($MCM_FIRST + 20)
Global Const $MCM_SETRANGE = ($MCM_FIRST + 18)
Global Const $MCM_SETSELRANGE = ($MCM_FIRST + 6)
Global Const $MCM_SETTODAY = ($MCM_FIRST + 12)
Global Const $MCM_SETUNICODEFORMAT = 0x2000 + 5
Global Const $MCM_SIZERECTTOMIN = ($MCM_FIRST + 29)
Global Const $MCN_FIRST = -746
Global Const $MCN_SELCHANGE = ($MCN_FIRST - 3)
Global Const $MCN_GETDAYSTATE = ($MCN_FIRST - 1)
Global Const $MCN_SELECT = ($MCN_FIRST)
Global Const $MCN_VIEWCHANGE = ($MCN_FIRST - 4)
Global Const $MCSC_BACKGROUND = 0
Global Const $MCSC_MONTHBK = 4
Global Const $MCSC_TEXT = 1
Global Const $MCSC_TITLEBK = 2
Global Const $MCSC_TITLETEXT = 3
Global Const $MCSC_TRAILINGTEXT = 5
Global Const $DTM_FIRST = 0x1000
Global Const $DTM_GETSYSTEMTIME = $DTM_FIRST + 1
Global Const $DTM_SETSYSTEMTIME = $DTM_FIRST + 2
Global Const $DTM_GETRANGE = $DTM_FIRST + 3
Global Const $DTM_SETRANGE = $DTM_FIRST + 4
Global Const $DTM_SETFORMAT = $DTM_FIRST + 5
Global Const $DTM_SETMCCOLOR = $DTM_FIRST + 6
Global Const $DTM_GETMCCOLOR = $DTM_FIRST + 7
Global Const $DTM_GETMONTHCAL = $DTM_FIRST + 8
Global Const $DTM_SETMCFONT = $DTM_FIRST + 9
Global Const $DTM_GETMCFONT = $DTM_FIRST + 10
Global Const $DTM_SETFORMATW = $DTM_FIRST + 50
Global Const $DTN_FIRST = -740
Global Const $DTN_FIRST2 = -753
Global Const $DTN_DATETIMECHANGE = $DTN_FIRST2 - 6
Global Const $DTN_USERSTRING = $DTN_FIRST2 - 5
Global Const $DTN_WMKEYDOWN = $DTN_FIRST2 - 4
Global Const $DTN_FORMAT = $DTN_FIRST2 - 3
Global Const $DTN_FORMATQUERY = $DTN_FIRST2 - 2
Global Const $DTN_DROPDOWN = $DTN_FIRST2 - 1
Global Const $DTN_CLOSEUP = $DTN_FIRST2 - 0
Global Const $DTN_USERSTRINGW = $DTN_FIRST - 5
Global Const $DTN_WMKEYDOWNW = $DTN_FIRST - 4
Global Const $DTN_FORMATW = $DTN_FIRST - 3
Global Const $DTN_FORMATQUERYW = $DTN_FIRST - 2
Global Const $GUI_SS_DEFAULT_DATE = $DTS_LONGDATEFORMAT
Global Const $GUI_SS_DEFAULT_MONTHCAL = 0
Global Const $GMEM_FIXED = 0x0000
Global Const $GMEM_MOVEABLE = 0x0002
Global Const $GMEM_NOCOMPACT = 0x0010
Global Const $GMEM_NODISCARD = 0x0020
Global Const $GMEM_ZEROINIT = 0x0040
Global Const $GMEM_MODIFY = 0x0080
Global Const $GMEM_DISCARDABLE = 0x0100
Global Const $GMEM_NOT_BANKED = 0x1000
Global Const $GMEM_SHARE = 0x2000
Global Const $GMEM_DDESHARE = 0x2000
Global Const $GMEM_NOTIFY = 0x4000
Global Const $GMEM_LOWER = 0x1000
Global Const $GMEM_VALID_FLAGS = 0x7F72
Global Const $GMEM_INVALID_HANDLE = 0x8000
Global Const $GPTR = BitOR($GMEM_FIXED, $GMEM_ZEROINIT)
Global Const $GHND = BitOR($GMEM_MOVEABLE, $GMEM_ZEROINIT)
Global Const $MEM_COMMIT = 0x00001000
Global Const $MEM_RESERVE = 0x00002000
Global Const $MEM_TOP_DOWN = 0x00100000
Global Const $MEM_SHARED = 0x08000000
Global Const $PAGE_NOACCESS = 0x00000001
Global Const $PAGE_READONLY = 0x00000002
Global Const $PAGE_READWRITE = 0x00000004
Global Const $PAGE_EXECUTE = 0x00000010
Global Const $PAGE_EXECUTE_READ = 0x00000020
Global Const $PAGE_EXECUTE_READWRITE = 0x00000040
Global Const $PAGE_EXECUTE_WRITECOPY = 0x00000080
Global Const $PAGE_GUARD = 0x00000100
Global Const $PAGE_NOCACHE = 0x00000200
Global Const $PAGE_WRITECOMBINE = 0x00000400
Global Const $PAGE_WRITECOPY = 0x00000008
Global Const $MEM_DECOMMIT = 0x00004000
Global Const $MEM_RELEASE = 0x00008000
Global Const $PROCESS_TERMINATE = 0x00000001
Global Const $PROCESS_CREATE_THREAD = 0x00000002
Global Const $PROCESS_SET_SESSIONID = 0x00000004
Global Const $PROCESS_VM_OPERATION = 0x00000008
Global Const $PROCESS_VM_READ = 0x00000010
Global Const $PROCESS_VM_WRITE = 0x00000020
Global Const $PROCESS_DUP_HANDLE = 0x00000040
Global Const $PROCESS_CREATE_PROCESS = 0x00000080
Global Const $PROCESS_SET_QUOTA = 0x00000100
Global Const $PROCESS_SET_INFORMATION = 0x00000200
Global Const $PROCESS_QUERY_INFORMATION = 0x00000400
Global Const $PROCESS_QUERY_LIMITED_INFORMATION = 0x1000
Global Const $PROCESS_SUSPEND_RESUME = 0x00000800
Global Const $PROCESS_ALL_ACCESS = 0x001F0FFF
Global Const $SE_ASSIGNPRIMARYTOKEN_NAME = "SeAssignPrimaryTokenPrivilege"
Global Const $SE_AUDIT_NAME = "SeAuditPrivilege"
Global Const $SE_BACKUP_NAME = "SeBackupPrivilege"
Global Const $SE_CHANGE_NOTIFY_NAME = "SeChangeNotifyPrivilege"
Global Const $SE_CREATE_GLOBAL_NAME = "SeCreateGlobalPrivilege"
Global Const $SE_CREATE_PAGEFILE_NAME = "SeCreatePagefilePrivilege"
Global Const $SE_CREATE_PERMANENT_NAME = "SeCreatePermanentPrivilege"
Global Const $SE_CREATE_SYMBOLIC_LINK_NAME = 'SeCreateSymbolicLinkPrivilege'
Global Const $SE_CREATE_TOKEN_NAME = "SeCreateTokenPrivilege"
Global Const $SE_DEBUG_NAME = "SeDebugPrivilege"
Global Const $SE_ENABLE_DELEGATION_NAME = "SeEnableDelegationPrivilege"
Global Const $SE_IMPERSONATE_NAME = "SeImpersonatePrivilege"
Global Const $SE_INC_BASE_PRIORITY_NAME = "SeIncreaseBasePriorityPrivilege"
Global Const $SE_INC_WORKING_SET_NAME = 'SeIncreaseWorkingSetPrivilege'
Global Const $SE_INCREASE_QUOTA_NAME = "SeIncreaseQuotaPrivilege"
Global Const $SE_LOAD_DRIVER_NAME = "SeLoadDriverPrivilege"
Global Const $SE_LOCK_MEMORY_NAME = "SeLockMemoryPrivilege"
Global Const $SE_MACHINE_ACCOUNT_NAME = "SeMachineAccountPrivilege"
Global Const $SE_MANAGE_VOLUME_NAME = "SeManageVolumePrivilege"
Global Const $SE_PROF_SINGLE_PROCESS_NAME = "SeProfileSingleProcessPrivilege"
Global Const $SE_RELABEL_NAME = 'SeRelabelPrivilege'
Global Const $SE_REMOTE_SHUTDOWN_NAME = "SeRemoteShutdownPrivilege"
Global Const $SE_RESTORE_NAME = "SeRestorePrivilege"
Global Const $SE_SECURITY_NAME = "SeSecurityPrivilege"
Global Const $SE_SHUTDOWN_NAME = "SeShutdownPrivilege"
Global Const $SE_SYNC_AGENT_NAME = "SeSyncAgentPrivilege"
Global Const $SE_SYSTEM_ENVIRONMENT_NAME = "SeSystemEnvironmentPrivilege"
Global Const $SE_SYSTEM_PROFILE_NAME = "SeSystemProfilePrivilege"
Global Const $SE_SYSTEMTIME_NAME = "SeSystemtimePrivilege"
Global Const $SE_TAKE_OWNERSHIP_NAME = "SeTakeOwnershipPrivilege"
Global Const $SE_TCB_NAME = "SeTcbPrivilege"
Global Const $SE_TIME_ZONE_NAME = 'SeTimeZonePrivilege'
Global Const $SE_TRUSTED_CREDMAN_ACCESS_NAME = 'SeTrustedCredManAccessPrivilege'
Global Const $SE_UNSOLICITED_INPUT_NAME = "SeUnsolicitedInputPrivilege"
Global Const $SE_UNDOCK_NAME = "SeUndockPrivilege"
Global Const $SE_PRIVILEGE_ENABLED_BY_DEFAULT = 0x00000001
Global Const $SE_PRIVILEGE_ENABLED = 0x00000002
Global Const $SE_PRIVILEGE_REMOVED = 0x00000004
Global Const $SE_PRIVILEGE_USED_FOR_ACCESS = 0x80000000
Global Const $SE_GROUP_MANDATORY = 0x00000001
Global Const $SE_GROUP_ENABLED_BY_DEFAULT = 0x00000002
Global Const $SE_GROUP_ENABLED = 0x00000004
Global Const $SE_GROUP_OWNER = 0x00000008
Global Const $SE_GROUP_USE_FOR_DENY_ONLY = 0x00000010
Global Const $SE_GROUP_INTEGRITY = 0x00000020
Global Const $SE_GROUP_INTEGRITY_ENABLED = 0x00000040
Global Const $SE_GROUP_RESOURCE = 0x20000000
Global Const $SE_GROUP_LOGON_ID = 0xC0000000
Global Enum $TOKENPRIMARY = 1, $TOKENIMPERSONATION
Global Enum $SECURITYANONYMOUS = 0, $SECURITYIDENTIFICATION, $SECURITYIMPERSONATION, $SECURITYDELEGATION
Global Enum $TOKENUSER = 1, $TOKENGROUPS, $TOKENPRIVILEGES, $TOKENOWNER, $TOKENPRIMARYGROUP, $TOKENDEFAULTDACL, $TOKENSOURCE, $TOKENTYPE, $TOKENIMPERSONATIONLEVEL, $TOKENSTATISTICS, $TOKENRESTRICTEDSIDS, $TOKENSESSIONID, $TOKENGROUPSANDPRIVILEGES, $TOKENSESSIONREFERENCE, $TOKENSANDBOXINERT, $TOKENAUDITPOLICY, $TOKENORIGIN, $TOKENELEVATIONTYPE, $TOKENLINKEDTOKEN, $TOKENELEVATION, $TOKENHASRESTRICTIONS, $TOKENACCESSINFORMATION, $TOKENVIRTUALIZATIONALLOWED, $TOKENVIRTUALIZATIONENABLED, $TOKENINTEGRITYLEVEL, $TOKENUIACCESS, $TOKENMANDATORYPOLICY, $TOKENLOGONSID
Global Const $TOKEN_ASSIGN_PRIMARY = 0x00000001
Global Const $TOKEN_DUPLICATE = 0x00000002
Global Const $TOKEN_IMPERSONATE = 0x00000004
Global Const $TOKEN_QUERY = 0x00000008
Global Const $TOKEN_QUERY_SOURCE = 0x00000010
Global Const $TOKEN_ADJUST_PRIVILEGES = 0x00000020
Global Const $TOKEN_ADJUST_GROUPS = 0x00000040
Global Const $TOKEN_ADJUST_DEFAULT = 0x00000080
Global Const $TOKEN_ADJUST_SESSIONID = 0x00000100
Global Const $TOKEN_ALL_ACCESS = 0x000F01FF
Global Const $TOKEN_READ = 0x00020008
Global Const $TOKEN_WRITE = 0x000200E0
Global Const $TOKEN_EXECUTE = 0x00020000
Global Const $TOKEN_HAS_TRAVERSE_PRIVILEGE = 0x00000001
Global Const $TOKEN_HAS_BACKUP_PRIVILEGE = 0x00000002
Global Const $TOKEN_HAS_RESTORE_PRIVILEGE = 0x00000004
Global Const $TOKEN_HAS_ADMIN_GROUP = 0x00000008
Global Const $TOKEN_IS_RESTRICTED = 0x00000010
Global Const $TOKEN_SESSION_NOT_REFERENCED = 0x00000020
Global Const $TOKEN_SANDBOX_INERT = 0x00000040
Global Const $TOKEN_HAS_IMPERSONATE_PRIVILEGE = 0x00000080
Global Const $RIGHTS_DELETE = 0x00010000
Global Const $READ_CONTROL = 0x00020000
Global Const $WRITE_DAC = 0x00040000
Global Const $WRITE_OWNER = 0x00080000
Global Const $SYNCHRONIZE = 0x00100000
Global Const $ACCESS_SYSTEM_SECURITY = 0x01000000
Global Const $STANDARD_RIGHTS_REQUIRED = 0x000f0000
Global Const $STANDARD_RIGHTS_READ = $READ_CONTROL
Global Const $STANDARD_RIGHTS_WRITE = $READ_CONTROL
Global Const $STANDARD_RIGHTS_EXECUTE = $READ_CONTROL
Global Const $STANDARD_RIGHTS_ALL = 0x001F0000
Global Const $SPECIFIC_RIGHTS_ALL = 0x0000FFFF
Global Enum $NOT_USED_ACCESS = 0, $GRANT_ACCESS, $SET_ACCESS, $DENY_ACCESS, $REVOKE_ACCESS, $SET_AUDIT_SUCCESS, $SET_AUDIT_FAILURE
Global Enum $TRUSTEE_IS_UNKNOWN = 0, $TRUSTEE_IS_USER, $TRUSTEE_IS_GROUP, $TRUSTEE_IS_DOMAIN, $TRUSTEE_IS_ALIAS, $TRUSTEE_IS_WELL_KNOWN_GROUP, $TRUSTEE_IS_DELETED, $TRUSTEE_IS_INVALID, $TRUSTEE_IS_COMPUTER
Global Const $LOGON_WITH_PROFILE = 0x00000001
Global Const $LOGON_NETCREDENTIALS_ONLY = 0x00000002
Global Enum $SIDTYPEUSER = 1, $SIDTYPEGROUP, $SIDTYPEDOMAIN, $SIDTYPEALIAS, $SIDTYPEWELLKNOWNGROUP, $SIDTYPEDELETEDACCOUNT, $SIDTYPEINVALID, $SIDTYPEUNKNOWN, $SIDTYPECOMPUTER, $SIDTYPELABEL
Global Const $SID_ADMINISTRATORS = "S-1-5-32-544"
Global Const $SID_USERS = "S-1-5-32-545"
Global Const $SID_GUESTS = "S-1-5-32-546"
Global Const $SID_ACCOUNT_OPERATORS = "S-1-5-32-548"
Global Const $SID_SERVER_OPERATORS = "S-1-5-32-549"
Global Const $SID_PRINT_OPERATORS = "S-1-5-32-550"
Global Const $SID_BACKUP_OPERATORS = "S-1-5-32-551"
Global Const $SID_REPLICATOR = "S-1-5-32-552"
Global Const $SID_OWNER = "S-1-3-0"
Global Const $SID_EVERYONE = "S-1-1-0"
Global Const $SID_NETWORK = "S-1-5-2"
Global Const $SID_INTERACTIVE = "S-1-5-4"
Global Const $SID_SYSTEM = "S-1-5-18"
Global Const $SID_AUTHENTICATED_USERS = "S-1-5-11"
Global Const $SID_SCHANNEL_AUTHENTICATION = "S-1-5-64-14"
Global Const $SID_DIGEST_AUTHENTICATION = "S-1-5-64-21"
Global Const $SID_NT_SERVICE = "S-1-5-80"
Global Const $SID_UNTRUSTED_MANDATORY_LEVEL = "S-1-16-0"
Global Const $SID_LOW_MANDATORY_LEVEL = "S-1-16-4096"
Global Const $SID_MEDIUM_MANDATORY_LEVEL = "S-1-16-8192"
Global Const $SID_MEDIUM_PLUS_MANDATORY_LEVEL = "S-1-16-8448"
Global Const $SID_HIGH_MANDATORY_LEVEL = "S-1-16-12288"
Global Const $SID_SYSTEM_MANDATORY_LEVEL = "S-1-16-16384"
Global Const $SID_PROTECTED_PROCESS_MANDATORY_LEVEL = "S-1-16-20480"
Global Const $SID_SECURE_PROCESS_MANDATORY_LEVEL = "S-1-16-28672"
Global Const $SID_ALL_SERVICES = "S-1-5-80-0"
Func _WinAPI_GetLastError(Const $_iCurrentError = @error, Const $_iCurrentExtended = @extended)
Local $aResult = DllCall("kernel32.dll", "dword", "GetLastError")
Return SetError($_iCurrentError, $_iCurrentExtended, $aResult[0])
EndFunc
Func _WinAPI_SetLastError($iErrorCode, Const $_iCurrentError = @error, Const $_iCurrentExtended = @extended)
DllCall("kernel32.dll", "none", "SetLastError", "dword", $iErrorCode)
Return SetError($_iCurrentError, $_iCurrentExtended, Null)
EndFunc
Func __COMErrorFormating($oCOMError, $sPrefix = @TAB)
Local Const $STR_STRIPTRAILING = 2
Local $sError = "COM Error encountered in " & @ScriptName & " (" & $oCOMError.Scriptline & ") :" & @CRLF &  $sPrefix & "Number        " & @TAB & "= 0x" & Hex($oCOMError.Number, 8) & " (" & $oCOMError.Number & ")" & @CRLF &  $sPrefix & "WinDescription" & @TAB & "= " & StringStripWS($oCOMError.WinDescription, $STR_STRIPTRAILING) & @CRLF &  $sPrefix & "Description   " & @TAB & "= " & StringStripWS($oCOMError.Description, $STR_STRIPTRAILING) & @CRLF &  $sPrefix & "Source        " & @TAB & "= " & $oCOMError.Source & @CRLF &  $sPrefix & "HelpFile      " & @TAB & "= " & $oCOMError.HelpFile & @CRLF &  $sPrefix & "HelpContext   " & @TAB & "= " & $oCOMError.HelpContext & @CRLF &  $sPrefix & "LastDllError  " & @TAB & "= " & $oCOMError.LastDllError & @CRLF &  $sPrefix & "Retcode       " & @TAB & "= 0x" & Hex($oCOMError.retcode)
Return $sError
EndFunc
Func _Security__AdjustTokenPrivileges($hToken, $bDisableAll, $tNewState, $iBufferLen, $tPrevState = 0, $pRequired = 0)
Local $aCall = DllCall("advapi32.dll", "bool", "AdjustTokenPrivileges", "handle", $hToken, "bool", $bDisableAll, "struct*", $tNewState, "dword", $iBufferLen, "struct*", $tPrevState, "struct*", $pRequired)
If @error Then Return SetError(@error, @extended, False)
Return Not ($aCall[0] = 0)
EndFunc
Func _Security__CreateProcessWithToken($hToken, $iLogonFlags, $sCommandLine, $iCreationFlags, $sCurDir, $tSTARTUPINFO, $tPROCESS_INFORMATION)
Local $aCall = DllCall("advapi32.dll", "bool", "CreateProcessWithTokenW", "handle", $hToken, "dword", $iLogonFlags, "ptr", 0, "wstr", $sCommandLine, "dword", $iCreationFlags, "struct*", 0, "wstr", $sCurDir, "struct*", $tSTARTUPINFO, "struct*", $tPROCESS_INFORMATION)
If @error Or Not $aCall[0] Then Return SetError(@error, @extended, False)
Return True
EndFunc
Func _Security__DuplicateTokenEx($hExistingToken, $iDesiredAccess, $iImpersonationLevel, $iTokenType)
Local $aCall = DllCall("advapi32.dll", "bool", "DuplicateTokenEx", "handle", $hExistingToken, "dword", $iDesiredAccess, "struct*", 0, "int", $iImpersonationLevel, "int", $iTokenType, "handle*", 0)
If @error Or Not $aCall[0] Then Return SetError(@error, @extended, 0)
Return $aCall[6]
EndFunc
Func _Security__GetAccountSid($sAccount, $sSystem = "")
Local $aAcct = _Security__LookupAccountName($sAccount, $sSystem)
If @error Then Return SetError(@error, @extended, 0)
If IsArray($aAcct) Then Return _Security__StringSidToSid($aAcct[0])
Return ''
EndFunc
Func _Security__GetLengthSid($pSID)
If Not _Security__IsValidSid($pSID) Then Return SetError(@error + 10, @extended, 0)
Local $aCall = DllCall("advapi32.dll", "dword", "GetLengthSid", "struct*", $pSID)
If @error Then Return SetError(@error, @extended, 0)
Return $aCall[0]
EndFunc
Func _Security__GetTokenInformation($hToken, $iClass)
Local $aCall = DllCall("advapi32.dll", "bool", "GetTokenInformation", "handle", $hToken, "int", $iClass, "struct*", 0, "dword", 0, "dword*", 0)
If @error Or Not $aCall[5] Then Return SetError(@error + 10, @extended, 0)
Local $iLen = $aCall[5]
Local $tBuffer = DllStructCreate("byte[" & $iLen & "]")
$aCall = DllCall("advapi32.dll", "bool", "GetTokenInformation", "handle", $hToken, "int", $iClass, "struct*", $tBuffer, "dword", DllStructGetSize($tBuffer), "dword*", 0)
If @error Or Not $aCall[0] Then Return SetError(@error, @extended, 0)
Return $tBuffer
EndFunc
Func _Security__ImpersonateSelf($iLevel = $SECURITYIMPERSONATION)
Local $aCall = DllCall("advapi32.dll", "bool", "ImpersonateSelf", "int", $iLevel)
If @error Then Return SetError(@error, @extended, False)
Return Not ($aCall[0] = 0)
EndFunc
Func _Security__IsValidSid($pSID)
Local $aCall = DllCall("advapi32.dll", "bool", "IsValidSid", "struct*", $pSID)
If @error Then Return SetError(@error, @extended, False)
Return Not ($aCall[0] = 0)
EndFunc
Func _Security__LookupAccountName($sAccount, $sSystem = "")
Local $tData = DllStructCreate("byte SID[256]")
Local $aCall = DllCall("advapi32.dll", "bool", "LookupAccountNameW", "wstr", $sSystem, "wstr", $sAccount, "struct*", $tData, "dword*", DllStructGetSize($tData), "wstr", "", "dword*", DllStructGetSize($tData), "int*", 0)
If @error Or Not $aCall[0] Then Return SetError(@error, @extended, 0)
Local $aAcct[3]
$aAcct[0] = _Security__SidToStringSid(DllStructGetPtr($tData, "SID"))
$aAcct[1] = $aCall[5]
$aAcct[2] = $aCall[7]
Return $aAcct
EndFunc
Func _Security__LookupAccountSid($vSID, $sSystem = "")
Local $pSID, $aAcct[3]
If IsString($vSID) Then
$pSID = _Security__StringSidToSid($vSID)
Else
$pSID = $vSID
EndIf
If Not _Security__IsValidSid($pSID) Then Return SetError(@error + 10, @extended, 0)
Local $sTypeSystem = "ptr"
If $sSystem Then $sTypeSystem = "wstr"
Local $aCall = DllCall("advapi32.dll", "bool", "LookupAccountSidW", $sTypeSystem, $sSystem, "struct*", $pSID, "wstr", "", "dword*", 65536, "wstr", "", "dword*", 65536, "int*", 0)
If @error Or Not $aCall[0] Then Return SetError(@error, @extended, 0)
Local $aAcct[3]
$aAcct[0] = $aCall[3]
$aAcct[1] = $aCall[5]
$aAcct[2] = $aCall[7]
Return $aAcct
EndFunc
Func _Security__LookupPrivilegeValue($sSystem, $sName)
Local $aCall = DllCall("advapi32.dll", "bool", "LookupPrivilegeValueW", "wstr", $sSystem, "wstr", $sName, "int64*", 0)
If @error Or Not $aCall[0] Then Return SetError(@error, @extended, 0)
Return $aCall[3]
EndFunc
Func _Security__OpenProcessToken($hProcess, $iAccess)
Local $aCall = DllCall("advapi32.dll", "bool", "OpenProcessToken", "handle", $hProcess, "dword", $iAccess, "handle*", 0)
If @error Or Not $aCall[0] Then Return SetError(@error, @extended, 0)
Return $aCall[3]
EndFunc
Func _Security__OpenThreadToken($iAccess, $hThread = 0, $bOpenAsSelf = False)
If $hThread = 0 Then
Local $aResult = DllCall("kernel32.dll", "handle", "GetCurrentThread")
If @error Then Return SetError(@error + 10, @extended, 0)
$hThread = $aResult[0]
EndIf
Local $aCall = DllCall("advapi32.dll", "bool", "OpenThreadToken", "handle", $hThread, "dword", $iAccess, "bool", $bOpenAsSelf, "handle*", 0)
If @error Or Not $aCall[0] Then Return SetError(@error, @extended, 0)
Return $aCall[4]
EndFunc
Func _Security__OpenThreadTokenEx($iAccess, $hThread = 0, $bOpenAsSelf = False)
Local $hToken = _Security__OpenThreadToken($iAccess, $hThread, $bOpenAsSelf)
If $hToken = 0 Then
Local Const $ERROR_NO_TOKEN = 1008
If _WinAPI_GetLastError() <> $ERROR_NO_TOKEN Then Return SetError(20, _WinAPI_GetLastError(), 0)
If Not _Security__ImpersonateSelf() Then Return SetError(@error + 10, _WinAPI_GetLastError(), 0)
$hToken = _Security__OpenThreadToken($iAccess, $hThread, $bOpenAsSelf)
If $hToken = 0 Then Return SetError(@error, _WinAPI_GetLastError(), 0)
EndIf
Return $hToken
EndFunc
Func _Security__SetPrivilege($hToken, $sPrivilege, $bEnable)
Local $iLUID = _Security__LookupPrivilegeValue("", $sPrivilege)
If $iLUID = 0 Then Return SetError(@error + 10, @extended, False)
Local Const $tagTOKEN_PRIVILEGES = "dword Count;align 4;int64 LUID;dword Attributes"
Local $tCurrState = DllStructCreate($tagTOKEN_PRIVILEGES)
Local $iCurrState = DllStructGetSize($tCurrState)
Local $tPrevState = DllStructCreate($tagTOKEN_PRIVILEGES)
Local $iPrevState = DllStructGetSize($tPrevState)
Local $tRequired = DllStructCreate("int Data")
DllStructSetData($tCurrState, "Count", 1)
DllStructSetData($tCurrState, "LUID", $iLUID)
If Not _Security__AdjustTokenPrivileges($hToken, False, $tCurrState, $iCurrState, $tPrevState, $tRequired) Then Return SetError(2, @error, False)
DllStructSetData($tPrevState, "Count", 1)
DllStructSetData($tPrevState, "LUID", $iLUID)
Local $iAttributes = DllStructGetData($tPrevState, "Attributes")
If $bEnable Then
$iAttributes = BitOR($iAttributes, $SE_PRIVILEGE_ENABLED)
Else
$iAttributes = BitAND($iAttributes, BitNOT($SE_PRIVILEGE_ENABLED))
EndIf
DllStructSetData($tPrevState, "Attributes", $iAttributes)
If Not _Security__AdjustTokenPrivileges($hToken, False, $tPrevState, $iPrevState, $tCurrState, $tRequired) Then  Return SetError(3, @error, False)
Return True
EndFunc
Func _Security__SetTokenInformation($hToken, $iTokenInformation, $vTokenInformation, $iTokenInformationLength)
Local $aCall = DllCall("advapi32.dll", "bool", "SetTokenInformation", "handle", $hToken, "int", $iTokenInformation, "struct*", $vTokenInformation, "dword", $iTokenInformationLength)
If @error Or Not $aCall[0] Then Return SetError(@error, @extended, False)
Return True
EndFunc
Func _Security__SidToStringSid($pSID)
If Not _Security__IsValidSid($pSID) Then Return SetError(@error + 10, 0, "")
Local $aCall = DllCall("advapi32.dll", "bool", "ConvertSidToStringSidW", "struct*", $pSID, "ptr*", 0)
If @error Or Not $aCall[0] Then Return SetError(@error, @extended, "")
Local $pStringSid = $aCall[2]
Local $aLen = DllCall("kernel32.dll", "int", "lstrlenW", "struct*", $pStringSid)
Local $sSID = DllStructGetData(DllStructCreate("wchar Text[" & $aLen[0] + 1 & "]", $pStringSid), "Text")
DllCall("kernel32.dll", "handle", "LocalFree", "handle", $pStringSid)
Return $sSID
EndFunc
Func _Security__SidTypeStr($iType)
Switch $iType
Case $SIDTYPEUSER
Return "User"
Case $SIDTYPEGROUP
Return "Group"
Case $SIDTYPEDOMAIN
Return "Domain"
Case $SIDTYPEALIAS
Return "Alias"
Case $SIDTYPEWELLKNOWNGROUP
Return "Well Known Group"
Case $SIDTYPEDELETEDACCOUNT
Return "Deleted Account"
Case $SIDTYPEINVALID
Return "Invalid"
Case $SIDTYPEUNKNOWN
Return "Unknown Type"
Case $SIDTYPECOMPUTER
Return "Computer"
Case $SIDTYPELABEL
Return "A mandatory integrity label SID"
Case Else
Return "Unknown SID Type"
EndSwitch
EndFunc
Func _Security__StringSidToSid($sSID)
Local $aCall = DllCall("advapi32.dll", "bool", "ConvertStringSidToSidW", "wstr", $sSID, "ptr*", 0)
If @error Or Not $aCall[0] Then Return SetError(@error, @extended, 0)
Local $pSID = $aCall[2]
Local $tBuffer = DllStructCreate("byte Data[" & _Security__GetLengthSid($pSID) & "]", $pSID)
Local $tSID = DllStructCreate("byte Data[" & DllStructGetSize($tBuffer) & "]")
DllStructSetData($tSID, "Data", DllStructGetData($tBuffer, "Data"))
DllCall("kernel32.dll", "handle", "LocalFree", "handle", $pSID)
Return $tSID
EndFunc
Global Const $tagPOINT = "struct;long X;long Y;endstruct"
Global Const $tagRECT = "struct;long Left;long Top;long Right;long Bottom;endstruct"
Global Const $tagSIZE = "struct;long X;long Y;endstruct"
Global Const $tagMARGINS = "int cxLeftWidth;int cxRightWidth;int cyTopHeight;int cyBottomHeight"
Global Const $tagFILETIME = "struct;dword Lo;dword Hi;endstruct"
Global Const $tagSYSTEMTIME = "struct;word Year;word Month;word Dow;word Day;word Hour;word Minute;word Second;word MSeconds;endstruct"
Global Const $tagTIME_ZONE_INFORMATION = "struct;long Bias;wchar StdName[32];word StdDate[8];long StdBias;wchar DayName[32];word DayDate[8];long DayBias;endstruct"
Global Const $tagNMHDR = "struct;hwnd hWndFrom;uint_ptr IDFrom;INT Code;endstruct"
Global Const $tagCOMBOBOXEXITEM = "uint Mask;int_ptr Item;ptr Text;int TextMax;int Image;int SelectedImage;int OverlayImage;" &  "int Indent;lparam Param"
Global Const $tagNMCBEDRAGBEGIN = $tagNMHDR & ";int ItemID;wchar szText[260]"
Global Const $tagNMCBEENDEDIT = $tagNMHDR & ";bool fChanged;int NewSelection;wchar szText[260];int Why"
Global Const $tagNMCOMBOBOXEX = $tagNMHDR & ";uint Mask;int_ptr Item;ptr Text;int TextMax;int Image;" &  "int SelectedImage;int OverlayImage;int Indent;lparam Param"
Global Const $tagDTPRANGE = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;" &  "word MinSecond;word MinMSecond;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;" &  "word MaxMinute;word MaxSecond;word MaxMSecond;bool MinValid;bool MaxValid"
Global Const $tagNMDATETIMECHANGE = $tagNMHDR & ";dword Flag;" & $tagSYSTEMTIME
Global Const $tagNMDATETIMEFORMAT = $tagNMHDR & ";ptr Format;" & $tagSYSTEMTIME & ";ptr pDisplay;wchar Display[64]"
Global Const $tagNMDATETIMEFORMATQUERY = $tagNMHDR & ";ptr Format;struct;long SizeX;long SizeY;endstruct"
Global Const $tagNMDATETIMEKEYDOWN = $tagNMHDR & ";int VirtKey;ptr Format;" & $tagSYSTEMTIME
Global Const $tagNMDATETIMESTRING = $tagNMHDR & ";ptr UserString;" & $tagSYSTEMTIME & ";dword Flags"
Global Const $tagEVENTLOGRECORD = "dword Length;dword Reserved;dword RecordNumber;dword TimeGenerated;dword TimeWritten;dword EventID;" &  "word EventType;word NumStrings;word EventCategory;word ReservedFlags;dword ClosingRecordNumber;dword StringOffset;" &  "dword UserSidLength;dword UserSidOffset;dword DataLength;dword DataOffset"
Global Const $tagGDIP_EFFECTPARAMS_Blur = "float Radius; bool ExpandEdge"
Global Const $tagGDIP_EFFECTPARAMS_BrightnessContrast = "int BrightnessLevel; int ContrastLevel"
Global Const $tagGDIP_EFFECTPARAMS_ColorBalance = "int CyanRed; int MagentaGreen; int YellowBlue"
Global Const $tagGDIP_EFFECTPARAMS_ColorCurve = "int Adjustment; int Channel; int AdjustValue"
Global Const $tagGDIP_EFFECTPARAMS_ColorLUT = "byte LutB[256]; byte LutG[256]; byte LutR[256]; byte LutA[256]"
Global Const $tagGDIP_EFFECTPARAMS_HueSaturationLightness = "int HueLevel; int SaturationLevel; int LightnessLevel"
Global Const $tagGDIP_EFFECTPARAMS_Levels = "int Highlight; int Midtone; int Shadow"
Global Const $tagGDIP_EFFECTPARAMS_RedEyeCorrection = "uint NumberOfAreas; ptr Areas"
Global Const $tagGDIP_EFFECTPARAMS_Sharpen = "float Radius; float Amount"
Global Const $tagGDIP_EFFECTPARAMS_Tint = "int Hue; int Amount"
Global Const $tagGDIPBITMAPDATA = "uint Width;uint Height;int Stride;int Format;ptr Scan0;uint_ptr Reserved"
Global Const $tagGDIPCOLORMATRIX = "float m[25]"
Global Const $tagGDIPENCODERPARAM = "struct;byte GUID[16];ulong NumberOfValues;ulong Type;ptr Values;endstruct"
Global Const $tagGDIPENCODERPARAMS = "uint Count;" & $tagGDIPENCODERPARAM
Global Const $tagGDIPRECTF = "struct;float X;float Y;float Width;float Height;endstruct"
Global Const $tagGDIPSTARTUPINPUT = "uint Version;ptr Callback;bool NoThread;bool NoCodecs"
Global Const $tagGDIPSTARTUPOUTPUT = "ptr HookProc;ptr UnhookProc"
Global Const $tagGDIPIMAGECODECINFO = "byte CLSID[16];byte FormatID[16];ptr CodecName;ptr DllName;ptr FormatDesc;ptr FileExt;" &  "ptr MimeType;dword Flags;dword Version;dword SigCount;dword SigSize;ptr SigPattern;ptr SigMask"
Global Const $tagGDIPPENCODERPARAMS = "uint Count;byte Params[1]"
Global Const $tagHDITEM = "uint Mask;int XY;ptr Text;handle hBMP;int TextMax;int Fmt;lparam Param;int Image;int Order;uint Type;ptr pFilter;uint State"
Global Const $tagNMHDDISPINFO = $tagNMHDR & ";int Item;uint Mask;ptr Text;int TextMax;int Image;lparam lParam"
Global Const $tagNMHDFILTERBTNCLICK = $tagNMHDR & ";int Item;" & $tagRECT
Global Const $tagNMHEADER = $tagNMHDR & ";int Item;int Button;ptr pItem"
Global Const $tagGETIPAddress = "byte Field4;byte Field3;byte Field2;byte Field1"
Global Const $tagNMIPADDRESS = $tagNMHDR & ";int Field;int Value"
Global Const $tagLVFINDINFO = "struct;uint Flags;ptr Text;lparam Param;" & $tagPOINT & ";uint Direction;endstruct"
Global Const $tagLVHITTESTINFO = $tagPOINT & ";uint Flags;int Item;int SubItem;int iGroup"
Global Const $tagLVITEM = "struct;uint Mask;int Item;int SubItem;uint State;uint StateMask;ptr Text;int TextMax;int Image;lparam Param;" &  "int Indent;int GroupID;uint Columns;ptr pColumns;ptr piColFmt;int iGroup;endstruct"
Global Const $tagNMLISTVIEW = $tagNMHDR & ";int Item;int SubItem;uint NewState;uint OldState;uint Changed;" &  "struct;long ActionX;long ActionY;endstruct;lparam Param"
Global Const $tagNMLVCUSTOMDRAW = "struct;" & $tagNMHDR & ";dword dwDrawStage;handle hdc;" & $tagRECT &  ";dword_ptr dwItemSpec;uint uItemState;lparam lItemlParam;endstruct" &  ";dword clrText;dword clrTextBk;int iSubItem;dword dwItemType;dword clrFace;int iIconEffect;" &  "int iIconPhase;int iPartID;int iStateID;struct;long TextLeft;long TextTop;long TextRight;long TextBottom;endstruct;uint uAlign"
Global Const $tagNMLVDISPINFO = $tagNMHDR & ";" & $tagLVITEM
Global Const $tagNMLVFINDITEM = $tagNMHDR & ";int Start;" & $tagLVFINDINFO
Global Const $tagNMLVGETINFOTIP = $tagNMHDR & ";dword Flags;ptr Text;int TextMax;int Item;int SubItem;lparam lParam"
Global Const $tagNMITEMACTIVATE = $tagNMHDR & ";int Index;int SubItem;uint NewState;uint OldState;uint Changed;" &  $tagPOINT & ";lparam lParam;uint KeyFlags"
Global Const $tagNMLVKEYDOWN = "align 1;" & $tagNMHDR & ";word VKey;uint Flags"
Global Const $tagNMLVSCROLL = $tagNMHDR & ";int DX;int DY"
Global Const $tagMCHITTESTINFO = "uint Size;" & $tagPOINT & ";uint Hit;" & $tagSYSTEMTIME &  ";" & $tagRECT & ";int iOffset;int iRow;int iCol"
Global Const $tagMCMONTHRANGE = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" &  "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" &  "word MaxMSeconds;short Span"
Global Const $tagMCRANGE = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" &  "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" &  "word MaxMSeconds;short MinSet;short MaxSet"
Global Const $tagMCSELRANGE = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" &  "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" &  "word MaxMSeconds"
Global Const $tagNMDAYSTATE = $tagNMHDR & ";" & $tagSYSTEMTIME & ";int DayState;ptr pDayState"
Global Const $tagNMSELCHANGE = $tagNMHDR &  ";struct;word BegYear;word BegMonth;word BegDOW;word BegDay;word BegHour;word BegMinute;word BegSecond;word BegMSeconds;endstruct;" &  "struct;word EndYear;word EndMonth;word EndDOW;word EndDay;word EndHour;word EndMinute;word EndSecond;word EndMSeconds;endstruct"
Global Const $tagNMOBJECTNOTIFY = $tagNMHDR & ";int Item;ptr piid;ptr pObject;long Result;dword dwFlags"
Global Const $tagNMTCKEYDOWN = "align 1;" & $tagNMHDR & ";word VKey;uint Flags"
Global Const $tagTVITEM = "struct;uint Mask;handle hItem;uint State;uint StateMask;ptr Text;int TextMax;int Image;int SelectedImage;" &  "int Children;lparam Param;endstruct"
Global Const $tagTVITEMEX = "struct;" & $tagTVITEM & ";int Integral;uint uStateEx;hwnd hwnd;int iExpandedImage;int iReserved;endstruct"
Global Const $tagNMTREEVIEW = $tagNMHDR & ";uint Action;" &  "struct;uint OldMask;handle OldhItem;uint OldState;uint OldStateMask;" &  "ptr OldText;int OldTextMax;int OldImage;int OldSelectedImage;int OldChildren;lparam OldParam;endstruct;" &  "struct;uint NewMask;handle NewhItem;uint NewState;uint NewStateMask;" &  "ptr NewText;int NewTextMax;int NewImage;int NewSelectedImage;int NewChildren;lparam NewParam;endstruct;" &  "struct;long PointX;long PointY;endstruct"
Global Const $tagNMTVCUSTOMDRAW = "struct;" & $tagNMHDR & ";dword DrawStage;handle HDC;" & $tagRECT &  ";dword_ptr ItemSpec;uint ItemState;lparam ItemParam;endstruct" &  ";dword ClrText;dword ClrTextBk;int Level"
Global Const $tagNMTVDISPINFO = $tagNMHDR & ";" & $tagTVITEM
Global Const $tagNMTVGETINFOTIP = $tagNMHDR & ";ptr Text;int TextMax;handle hItem;lparam lParam"
Global Const $tagNMTVITEMCHANGE = $tagNMHDR & ";uint Changed;handle hItem;uint StateNew;uint StateOld;lparam lParam;"
Global Const $tagTVHITTESTINFO = $tagPOINT & ";uint Flags;handle Item"
Global Const $tagNMTVKEYDOWN = "align 1;" & $tagNMHDR & ";word VKey;uint Flags"
Global Const $tagNMMOUSE = $tagNMHDR & ";dword_ptr ItemSpec;dword_ptr ItemData;" & $tagPOINT & ";lparam HitInfo"
Global Const $tagTOKEN_PRIVILEGES = "dword Count;align 4;int64 LUID;dword Attributes"
Global Const $tagIMAGEINFO = "handle hBitmap;handle hMask;int Unused1;int Unused2;" & $tagRECT
Global Const $tagMENUINFO = "dword Size;INT Mask;dword Style;uint YMax;handle hBack;dword ContextHelpID;ulong_ptr MenuData"
Global Const $tagMENUITEMINFO = "uint Size;uint Mask;uint Type;uint State;uint ID;handle SubMenu;handle BmpChecked;handle BmpUnchecked;" &  "ulong_ptr ItemData;ptr TypeData;uint CCH;handle BmpItem"
Global Const $tagREBARBANDINFO = "uint cbSize;uint fMask;uint fStyle;dword clrFore;dword clrBack;ptr lpText;uint cch;" &  "int iImage;hwnd hwndChild;uint cxMinChild;uint cyMinChild;uint cx;handle hbmBack;uint wID;uint cyChild;uint cyMaxChild;" &  "uint cyIntegral;uint cxIdeal;lparam lParam;uint cxHeader" & ((@OSVersion = "WIN_XP") ? "" : ";" & $tagRECT & ";uint uChevronState")
Global Const $tagNMREBARAUTOBREAK = $tagNMHDR & ";uint uBand;uint wID;lparam lParam;uint uMsg;uint fStyleCurrent;bool fAutoBreak"
Global Const $tagNMRBAUTOSIZE = $tagNMHDR & ";bool fChanged;" &  "struct;long TargetLeft;long TargetTop;long TargetRight;long TargetBottom;endstruct;" &  "struct;long ActualLeft;long ActualTop;long ActualRight;long ActualBottom;endstruct"
Global Const $tagNMREBAR = $tagNMHDR & ";dword dwMask;uint uBand;uint fStyle;uint wID;lparam lParam"
Global Const $tagNMREBARCHEVRON = $tagNMHDR & ";uint uBand;uint wID;lparam lParam;" & $tagRECT & ";lparam lParamNM"
Global Const $tagNMREBARCHILDSIZE = $tagNMHDR & ";uint uBand;uint wID;" &  "struct;long CLeft;long CTop;long CRight;long CBottom;endstruct;" &  "struct;long BLeft;long BTop;long BRight;long BBottom;endstruct"
Global Const $tagCOLORSCHEME = "dword Size;dword BtnHighlight;dword BtnShadow"
Global Const $tagNMTOOLBAR = $tagNMHDR & ";int iItem;" &  "struct;int iBitmap;int idCommand;byte fsState;byte fsStyle;dword_ptr dwData;int_ptr iString;endstruct" &  ";int cchText;ptr pszText;" & $tagRECT
Global Const $tagNMTBHOTITEM = $tagNMHDR & ";int idOld;int idNew;dword dwFlags"
Global Const $tagTBBUTTON = "int Bitmap;int Command;byte State;byte Style;dword_ptr Param;int_ptr String"
Global Const $tagTBBUTTONINFO = "uint Size;dword Mask;int Command;int Image;byte State;byte Style;word CX;dword_ptr Param;ptr Text;int TextMax"
Global Const $tagNETRESOURCE = "dword Scope;dword Type;dword DisplayType;dword Usage;ptr LocalName;ptr RemoteName;ptr Comment;ptr Provider"
Global Const $tagOVERLAPPED = "ulong_ptr Internal;ulong_ptr InternalHigh;struct;dword Offset;dword OffsetHigh;endstruct;handle hEvent"
Global Const $tagOPENFILENAME = "dword StructSize;hwnd hwndOwner;handle hInstance;ptr lpstrFilter;ptr lpstrCustomFilter;" &  "dword nMaxCustFilter;dword nFilterIndex;ptr lpstrFile;dword nMaxFile;ptr lpstrFileTitle;dword nMaxFileTitle;" &  "ptr lpstrInitialDir;ptr lpstrTitle;dword Flags;word nFileOffset;word nFileExtension;ptr lpstrDefExt;lparam lCustData;" &  "ptr lpfnHook;ptr lpTemplateName;ptr pvReserved;dword dwReserved;dword FlagsEx"
Global Const $tagBITMAPINFOHEADER = "struct;dword biSize;long biWidth;long biHeight;word biPlanes;word biBitCount;" &  "dword biCompression;dword biSizeImage;long biXPelsPerMeter;long biYPelsPerMeter;dword biClrUsed;dword biClrImportant;endstruct"
Global Const $tagBITMAPINFO = $tagBITMAPINFOHEADER & ";dword biRGBQuad[1]"
Global Const $tagBLENDFUNCTION = "byte Op;byte Flags;byte Alpha;byte Format"
Global Const $tagGUID = "struct;ulong Data1;ushort Data2;ushort Data3;byte Data4[8];endstruct"
Global Const $tagWINDOWPLACEMENT = "uint length;uint flags;uint showCmd;long ptMinPosition[2];long ptMaxPosition[2];long rcNormalPosition[4]"
Global Const $tagWINDOWPOS = "hwnd hWnd;hwnd InsertAfter;int X;int Y;int CX;int CY;uint Flags"
Global Const $tagSCROLLINFO = "uint cbSize;uint fMask;int nMin;int nMax;uint nPage;int nPos;int nTrackPos"
Global Const $tagSCROLLBARINFO = "dword cbSize;" & $tagRECT & ";int dxyLineButton;int xyThumbTop;" &  "int xyThumbBottom;int reserved;dword rgstate[6]"
Global Const $tagLOGFONT = "struct;long Height;long Width;long Escapement;long Orientation;long Weight;byte Italic;byte Underline;" &  "byte Strikeout;byte CharSet;byte OutPrecision;byte ClipPrecision;byte Quality;byte PitchAndFamily;wchar FaceName[32];endstruct"
Global Const $tagKBDLLHOOKSTRUCT = "dword vkCode;dword scanCode;dword flags;dword time;ulong_ptr dwExtraInfo"
Global Const $tagPROCESS_INFORMATION = "handle hProcess;handle hThread;dword ProcessID;dword ThreadID"
Global Const $tagSTARTUPINFO = "dword Size;ptr Reserved1;ptr Desktop;ptr Title;dword X;dword Y;dword XSize;dword YSize;dword XCountChars;" &  "dword YCountChars;dword FillAttribute;dword Flags;word ShowWindow;word Reserved2;ptr Reserved3;handle StdInput;" &  "handle StdOutput;handle StdError"
Global Const $tagSECURITY_ATTRIBUTES = "dword Length;ptr Descriptor;bool InheritHandle"
Global Const $tagWIN32_FIND_DATA = "dword dwFileAttributes;dword ftCreationTime[2];dword ftLastAccessTime[2];dword ftLastWriteTime[2];dword nFileSizeHigh;dword nFileSizeLow;dword dwReserved0;dword dwReserved1;wchar cFileName[260];wchar cAlternateFileName[14]"
Global Const $tagTEXTMETRIC = "long tmHeight;long tmAscent;long tmDescent;long tmInternalLeading;long tmExternalLeading;" &  "long tmAveCharWidth;long tmMaxCharWidth;long tmWeight;long tmOverhang;long tmDigitizedAspectX;long tmDigitizedAspectY;" &  "wchar tmFirstChar;wchar tmLastChar;wchar tmDefaultChar;wchar tmBreakChar;byte tmItalic;byte tmUnderlined;byte tmStruckOut;" &  "byte tmPitchAndFamily;byte tmCharSet"
Global Const $tagMEMMAP = "handle hProc;ulong_ptr Size;ptr Mem"
Func _MemFree(ByRef $tMemMap)
Local $pMemory = DllStructGetData($tMemMap, "Mem")
Local $hProcess = DllStructGetData($tMemMap, "hProc")
Local $bResult = _MemVirtualFreeEx($hProcess, $pMemory, 0, $MEM_RELEASE)
DllCall("kernel32.dll", "bool", "CloseHandle", "handle", $hProcess)
If @error Then Return SetError(@error, @extended, False)
Return $bResult
EndFunc
Func _MemGlobalAlloc($iBytes, $iFlags = 0)
Local $aResult = DllCall("kernel32.dll", "handle", "GlobalAlloc", "uint", $iFlags, "ulong_ptr", $iBytes)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _MemGlobalFree($hMemory)
Local $aResult = DllCall("kernel32.dll", "ptr", "GlobalFree", "handle", $hMemory)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _MemGlobalLock($hMemory)
Local $aResult = DllCall("kernel32.dll", "ptr", "GlobalLock", "handle", $hMemory)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _MemGlobalSize($hMemory)
Local $aResult = DllCall("kernel32.dll", "ulong_ptr", "GlobalSize", "handle", $hMemory)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _MemGlobalUnlock($hMemory)
Local $aResult = DllCall("kernel32.dll", "bool", "GlobalUnlock", "handle", $hMemory)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _MemInit($hWnd, $iSize, ByRef $tMemMap)
Local $aResult = DllCall("user32.dll", "dword", "GetWindowThreadProcessId", "hwnd", $hWnd, "dword*", 0)
If @error Then Return SetError(@error + 10, @extended, 0)
Local $iProcessID = $aResult[2]
If $iProcessID = 0 Then Return SetError(1, 0, 0)
Local $iAccess = BitOR($PROCESS_VM_OPERATION, $PROCESS_VM_READ, $PROCESS_VM_WRITE)
Local $hProcess = __Mem_OpenProcess($iAccess, False, $iProcessID, True)
Local $iAlloc = BitOR($MEM_RESERVE, $MEM_COMMIT)
Local $pMemory = _MemVirtualAllocEx($hProcess, 0, $iSize, $iAlloc, $PAGE_READWRITE)
If $pMemory = 0 Then Return SetError(2, 0, 0)
$tMemMap = DllStructCreate($tagMEMMAP)
DllStructSetData($tMemMap, "hProc", $hProcess)
DllStructSetData($tMemMap, "Size", $iSize)
DllStructSetData($tMemMap, "Mem", $pMemory)
Return $pMemory
EndFunc
Func _MemMoveMemory($pSource, $pDest, $iLength)
DllCall("kernel32.dll", "none", "RtlMoveMemory", "struct*", $pDest, "struct*", $pSource, "ulong_ptr", $iLength)
If @error Then Return SetError(@error, @extended)
EndFunc
Func _MemRead(ByRef $tMemMap, $pSrce, $pDest, $iSize)
Local $aResult = DllCall("kernel32.dll", "bool", "ReadProcessMemory", "handle", DllStructGetData($tMemMap, "hProc"),  "ptr", $pSrce, "struct*", $pDest, "ulong_ptr", $iSize, "ulong_ptr*", 0)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _MemWrite(ByRef $tMemMap, $pSrce, $pDest = 0, $iSize = 0, $sSrce = "struct*")
If $pDest = 0 Then $pDest = DllStructGetData($tMemMap, "Mem")
If $iSize = 0 Then $iSize = DllStructGetData($tMemMap, "Size")
Local $aResult = DllCall("kernel32.dll", "bool", "WriteProcessMemory", "handle", DllStructGetData($tMemMap, "hProc"),  "ptr", $pDest, $sSrce, $pSrce, "ulong_ptr", $iSize, "ulong_ptr*", 0)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _MemVirtualAlloc($pAddress, $iSize, $iAllocation, $iProtect)
Local $aResult = DllCall("kernel32.dll", "ptr", "VirtualAlloc", "ptr", $pAddress, "ulong_ptr", $iSize, "dword", $iAllocation, "dword", $iProtect)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _MemVirtualAllocEx($hProcess, $pAddress, $iSize, $iAllocation, $iProtect)
Local $aResult = DllCall("kernel32.dll", "ptr", "VirtualAllocEx", "handle", $hProcess, "ptr", $pAddress, "ulong_ptr", $iSize, "dword", $iAllocation, "dword", $iProtect)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _MemVirtualFree($pAddress, $iSize, $iFreeType)
Local $aResult = DllCall("kernel32.dll", "bool", "VirtualFree", "ptr", $pAddress, "ulong_ptr", $iSize, "dword", $iFreeType)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _MemVirtualFreeEx($hProcess, $pAddress, $iSize, $iFreeType)
Local $aResult = DllCall("kernel32.dll", "bool", "VirtualFreeEx", "handle", $hProcess, "ptr", $pAddress, "ulong_ptr", $iSize, "dword", $iFreeType)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func __Mem_OpenProcess($iAccess, $bInherit, $iProcessID, $bDebugPriv = False)
Local $aResult = DllCall("kernel32.dll", "handle", "OpenProcess", "dword", $iAccess, "bool", $bInherit, "dword", $iProcessID)
If @error Then Return SetError(@error + 10, @extended, 0)
If $aResult[0] Then Return $aResult[0]
If Not $bDebugPriv Then Return 0
Local $hToken = _Security__OpenThreadTokenEx(BitOR($TOKEN_ADJUST_PRIVILEGES, $TOKEN_QUERY))
If @error Then Return SetError(@error + 20, @extended, 0)
_Security__SetPrivilege($hToken, "SeDebugPrivilege", True)
Local $iError = @error
Local $iLastError = @extended
Local $iRet = 0
If Not @error Then
$aResult = DllCall("kernel32.dll", "handle", "OpenProcess", "dword", $iAccess, "bool", $bInherit, "dword", $iProcessID)
$iError = @error
$iLastError = @extended
If $aResult[0] Then $iRet = $aResult[0]
_Security__SetPrivilege($hToken, "SeDebugPrivilege", False)
If @error Then
$iError = @error + 30
$iLastError = @extended
EndIf
Else
$iError = @error + 40
EndIf
DllCall("kernel32.dll", "bool", "CloseHandle", "handle", $hToken)
Return SetError($iError, $iLastError, $iRet)
EndFunc
Global Const $OPT_COORDSRELATIVE = 0
Global Const $OPT_COORDSABSOLUTE = 1
Global Const $OPT_COORDSCLIENT = 2
Global Const $OPT_ERRORSILENT = 0
Global Const $OPT_ERRORFATAL = 1
Global Const $OPT_CAPSNOSTORE = 0
Global Const $OPT_CAPSSTORE = 1
Global Const $OPT_MATCHSTART = 1
Global Const $OPT_MATCHANY = 2
Global Const $OPT_MATCHEXACT = 3
Global Const $OPT_MATCHADVANCED = 4
Global Const $CCS_TOP = 0x01
Global Const $CCS_NOMOVEY = 0x02
Global Const $CCS_BOTTOM = 0x03
Global Const $CCS_NORESIZE = 0x04
Global Const $CCS_NOPARENTALIGN = 0x08
Global Const $CCS_NOHILITE = 0x10
Global Const $CCS_ADJUSTABLE = 0x20
Global Const $CCS_NODIVIDER = 0x40
Global Const $CCS_VERT = 0x0080
Global Const $CCS_LEFT = 0x0081
Global Const $CCS_NOMOVEX = 0x0082
Global Const $CCS_RIGHT = 0x0083
Global Const $DT_DRIVETYPE = 1
Global Const $DT_SSDSTATUS = 2
Global Const $DT_BUSTYPE = 3
Global Const $PROXY_IE = 0
Global Const $PROXY_NONE = 1
Global Const $PROXY_SPECIFIED = 2
Global Const $OBJID_WINDOW = 0x00000000
Global Const $OBJID_TITLEBAR = 0xFFFFFFFE
Global Const $OBJID_SIZEGRIP = 0xFFFFFFF9
Global Const $OBJID_CARET = 0xFFFFFFF8
Global Const $OBJID_CURSOR = 0xFFFFFFF7
Global Const $OBJID_ALERT = 0xFFFFFFF6
Global Const $OBJID_SOUND = 0xFFFFFFF5
Global Const $DLG_CENTERONTOP = 0
Global Const $DLG_NOTITLE = 1
Global Const $DLG_NOTONTOP = 2
Global Const $DLG_TEXTLEFT = 4
Global Const $DLG_TEXTRIGHT = 8
Global Const $DLG_MOVEABLE = 16
Global Const $DLG_TEXTVCENTER = 32
Global Const $IDC_UNKNOWN = 0
Global Const $IDC_APPSTARTING = 1
Global Const $IDC_ARROW = 2
Global Const $IDC_CROSS = 3
Global Const $IDC_HAND = 32649
Global Const $IDC_HELP = 4
Global Const $IDC_IBEAM = 5
Global Const $IDC_ICON = 6
Global Const $IDC_NO = 7
Global Const $IDC_SIZE = 8
Global Const $IDC_SIZEALL = 9
Global Const $IDC_SIZENESW = 10
Global Const $IDC_SIZENS = 11
Global Const $IDC_SIZENWSE = 12
Global Const $IDC_SIZEWE = 13
Global Const $IDC_UPARROW = 14
Global Const $IDC_WAIT = 15
Global Const $IDI_APPLICATION = 32512
Global Const $IDI_ASTERISK = 32516
Global Const $IDI_EXCLAMATION = 32515
Global Const $IDI_HAND = 32513
Global Const $IDI_QUESTION = 32514
Global Const $IDI_WINLOGO = 32517
Global Const $IDI_SHIELD = 32518
Global Const $IDI_ERROR = $IDI_HAND
Global Const $IDI_INFORMATION = $IDI_ASTERISK
Global Const $IDI_WARNING = $IDI_EXCLAMATION
Global Const $SD_LOGOFF = 0
Global Const $SD_SHUTDOWN = 1
Global Const $SD_REBOOT = 2
Global Const $SD_FORCE = 4
Global Const $SD_POWERDOWN = 8
Global Const $SD_FORCEHUNG = 16
Global Const $SD_STANDBY = 32
Global Const $SD_HIBERNATE = 64
Global Const $STDIN_CHILD = 1
Global Const $STDOUT_CHILD = 2
Global Const $STDERR_CHILD = 4
Global Const $STDERR_MERGED = 8
Global Const $STDIO_INHERIT_PARENT = 0x10
Global Const $RUN_CREATE_NEW_CONSOLE = 0x00010000
Global Const $UBOUND_DIMENSIONS = 0
Global Const $UBOUND_ROWS = 1
Global Const $UBOUND_COLUMNS = 2
Global Const $MOUSEEVENTF_ABSOLUTE = 0x8000
Global Const $MOUSEEVENTF_MOVE = 0x0001
Global Const $MOUSEEVENTF_LEFTDOWN = 0x0002
Global Const $MOUSEEVENTF_LEFTUP = 0x0004
Global Const $MOUSEEVENTF_RIGHTDOWN = 0x0008
Global Const $MOUSEEVENTF_RIGHTUP = 0x0010
Global Const $MOUSEEVENTF_MIDDLEDOWN = 0x0020
Global Const $MOUSEEVENTF_MIDDLEUP = 0x0040
Global Const $MOUSEEVENTF_WHEEL = 0x0800
Global Const $MOUSEEVENTF_XDOWN = 0x0080
Global Const $MOUSEEVENTF_XUP = 0x0100
Global Const $REG_NONE = 0
Global Const $REG_SZ = 1
Global Const $REG_EXPAND_SZ = 2
Global Const $REG_BINARY = 3
Global Const $REG_DWORD = 4
Global Const $REG_DWORD_LITTLE_ENDIAN = 4
Global Const $REG_DWORD_BIG_ENDIAN = 5
Global Const $REG_LINK = 6
Global Const $REG_MULTI_SZ = 7
Global Const $REG_RESOURCE_LIST = 8
Global Const $REG_FULL_RESOURCE_DESCRIPTOR = 9
Global Const $REG_RESOURCE_REQUIREMENTS_LIST = 10
Global Const $REG_QWORD = 11
Global Const $REG_QWORD_LITTLE_ENDIAN = 11
Global Const $HWND_BOTTOM = 1
Global Const $HWND_NOTOPMOST = -2
Global Const $HWND_TOP = 0
Global Const $HWND_TOPMOST = -1
Global Const $SWP_NOSIZE = 0x0001
Global Const $SWP_NOMOVE = 0x0002
Global Const $SWP_NOZORDER = 0x0004
Global Const $SWP_NOREDRAW = 0x0008
Global Const $SWP_NOACTIVATE = 0x0010
Global Const $SWP_FRAMECHANGED = 0x0020
Global Const $SWP_DRAWFRAME = 0x0020
Global Const $SWP_SHOWWINDOW = 0x0040
Global Const $SWP_HIDEWINDOW = 0x0080
Global Const $SWP_NOCOPYBITS = 0x0100
Global Const $SWP_NOOWNERZORDER = 0x0200
Global Const $SWP_NOREPOSITION = 0x0200
Global Const $SWP_NOSENDCHANGING = 0x0400
Global Const $SWP_DEFERERASE = 0x2000
Global Const $SWP_ASYNCWINDOWPOS = 0x4000
Global Const $KEYWORD_DEFAULT = 1
Global Const $KEYWORD_NULL = 2
Global Const $DECLARED_LOCAL = -1
Global Const $DECLARED_UNKNOWN = 0
Global Const $DECLARED_GLOBAL = 1
Global Const $ASSIGN_CREATE = 0
Global Const $ASSIGN_FORCELOCAL = 1
Global Const $ASSIGN_FORCEGLOBAL = 2
Global Const $ASSIGN_EXISTFAIL = 4
Global Const $BI_ENABLE = 0
Global Const $BI_DISABLE = 1
Global Const $BREAK_ENABLE = 1
Global Const $BREAK_DISABLE = 0
Global Const $CDTRAY_OPEN = "open"
Global Const $CDTRAY_CLOSED = "closed"
Global Const $SEND_DEFAULT = 0
Global Const $SEND_RAW = 1
Global Const $DIR_DEFAULT = 0
Global Const $DIR_EXTENDED= 1
Global Const $DIR_NORECURSE = 2
Global Const $DIR_REMOVE= 1
Global Const $DT_ALL = "ALL"
Global Const $DT_CDROM = "CDROM"
Global Const $DT_REMOVABLE = "REMOVABLE"
Global Const $DT_FIXED = "FIXED"
Global Const $DT_NETWORK = "NETWORK"
Global Const $DT_RAMDISK = "RAMDISK"
Global Const $DT_UNKNOWN = "UNKNOWN"
Global Const $DT_UNDEFINED = 1
Global Const $DT_FAT = "FAT"
Global Const $DT_FAT32 = "FAT32"
Global Const $DT_EXFAT = "exFAT"
Global Const $DT_NTFS = "NTFS"
Global Const $DT_NWFS = "NWFS"
Global Const $DT_CDFS = "CDFS"
Global Const $DT_UDF = "UDF"
Global Const $DMA_DEFAULT = 0
Global Const $DMA_PERSISTENT = 1
Global Const $DMA_AUTHENTICATION = 8
Global Const $DS_UNKNOWN = "UNKNOWN"
Global Const $DS_READY = "READY"
Global Const $DS_NOTREADY = "NOTREADY"
Global Const $DS_INVALID = "INVALID"
Global Const $MOUSE_CLICK_LEFT = "left"
Global Const $MOUSE_CLICK_RIGHT = "right"
Global Const $MOUSE_CLICK_MIDDLE = "middle"
Global Const $MOUSE_CLICK_MAIN = "main"
Global Const $MOUSE_CLICK_MENU = "menu"
Global Const $MOUSE_CLICK_PRIMARY = "primary"
Global Const $MOUSE_CLICK_SECONDARY = "secondary"
Global Const $MOUSE_WHEEL_UP = "up"
Global Const $MOUSE_WHEEL_DOWN = "down"
Global Const $NUMBER_AUTO = 0
Global Const $NUMBER_32BIT = 1
Global Const $NUMBER_64BIT = 2
Global Const $NUMBER_DOUBLE = 3
Global Const $OBJ_NAME = 1
Global Const $OBJ_STRING = 2
Global Const $OBJ_PROGID = 3
Global Const $OBJ_FILE = 4
Global Const $OBJ_MODULE = 5
Global Const $OBJ_CLSID = 6
Global Const $OBJ_IID = 7
Global Const $EXITCLOSE_NORMAL = 0
Global Const $EXITCLOSE_BYEXIT = 1
Global Const $EXITCLOSE_BYCLICK = 2
Global Const $EXITCLOSE_BYLOGOFF = 3
Global Const $EXITCLOSE_BYSUTDOWN = 4
Global Const $PROCESS_STATS_MEMORY = 0
Global Const $PROCESS_STATS_IO = 1
Global Const $PROCESS_LOW = 0
Global Const $PROCESS_BELOWNORMAL = 1
Global Const $PROCESS_NORMAL = 2
Global Const $PROCESS_ABOVENORMAL = 3
Global Const $PROCESS_HIGH = 4
Global Const $PROCESS_REALTIME = 5
Global Const $RUN_LOGON_NOPROFILE = 0
Global Const $RUN_LOGON_PROFILE = 1
Global Const $RUN_LOGON_NETWORK = 2
Global Const $RUN_LOGON_INHERIT = 4
Global Const $SOUND_NOWAIT = 0
Global Const $SOUND_WAIT = 1
Global Const $SHEX_OPEN = "open"
Global Const $SHEX_EDIT = "edit"
Global Const $SHEX_PRINT = "print"
Global Const $SHEX_PROPERTIES = "properties"
Global Const $TCP_DATA_DEFAULT = 0
Global Const $TCP_DATA_BINARY = 1
Global Const $UDP_OPEN_DEFAULT = 0
Global Const $UDP_OPEN_BROADCAST = 1
Global Const $UDP_DATA_DEFAULT = 0
Global Const $UDP_DATA_BINARY = 1
Global Const $UDP_DATA_ARRAY = 2
Global Const $TIP_NOICON = 0
Global Const $TIP_INFOICON = 1
Global Const $TIP_WARNINGICON = 2
Global Const $TIP_ERRORICON = 3
Global Const $TIP_BALLOON = 1
Global Const $TIP_CENTER = 2
Global Const $TIP_FORCEVISIBLE = 4
Global Const $WINDOWS_NOONTOP = 0
Global Const $WINDOWS_ONTOP = 1
Global Const $FC_NOOVERWRITE = 0
Global Const $FC_OVERWRITE = 1
Global Const $FC_CREATEPATH = 8
Global Const $FT_MODIFIED = 0
Global Const $FT_CREATED = 1
Global Const $FT_ACCESSED = 2
Global Const $FT_ARRAY = 0
Global Const $FT_STRING = 1
Global Const $FSF_CREATEBUTTON = 1
Global Const $FSF_NEWDIALOG = 2
Global Const $FSF_EDITCONTROL = 4
Global Const $FT_NONRECURSIVE = 0
Global Const $FT_RECURSIVE = 1
Global Const $FO_READ = 0
Global Const $FO_APPEND = 1
Global Const $FO_OVERWRITE = 2
Global Const $FO_CREATEPATH = 8
Global Const $FO_BINARY = 16
Global Const $FO_UNICODE = 32
Global Const $FO_UTF16_LE = 32
Global Const $FO_UTF16_BE = 64
Global Const $FO_UTF8 = 128
Global Const $FO_UTF8_NOBOM = 256
Global Const $FO_ANSI = 512
Global Const $FO_UTF16_LE_NOBOM = 1024
Global Const $FO_UTF16_BE_NOBOM = 2048
Global Const $FO_UTF8_FULL = 16384
Global Const $FO_FULLFILE_DETECT = 16384
Global Const $EOF = -1
Global Const $FD_FILEMUSTEXIST = 1
Global Const $FD_PATHMUSTEXIST = 2
Global Const $FD_MULTISELECT = 4
Global Const $FD_PROMPTCREATENEW = 8
Global Const $FD_PROMPTOVERWRITE = 16
Global Const $CREATE_NEW = 1
Global Const $CREATE_ALWAYS = 2
Global Const $OPEN_EXISTING = 3
Global Const $OPEN_ALWAYS = 4
Global Const $TRUNCATE_EXISTING = 5
Global Const $INVALID_SET_FILE_POINTER = -1
Global Const $FILE_BEGIN = 0
Global Const $FILE_CURRENT = 1
Global Const $FILE_END = 2
Global Const $FILE_ATTRIBUTE_READONLY = 0x00000001
Global Const $FILE_ATTRIBUTE_HIDDEN = 0x00000002
Global Const $FILE_ATTRIBUTE_SYSTEM = 0x00000004
Global Const $FILE_ATTRIBUTE_DIRECTORY = 0x00000010
Global Const $FILE_ATTRIBUTE_ARCHIVE = 0x00000020
Global Const $FILE_ATTRIBUTE_DEVICE = 0x00000040
Global Const $FILE_ATTRIBUTE_NORMAL = 0x00000080
Global Const $FILE_ATTRIBUTE_TEMPORARY = 0x00000100
Global Const $FILE_ATTRIBUTE_SPARSE_FILE = 0x00000200
Global Const $FILE_ATTRIBUTE_REPARSE_POINT = 0x00000400
Global Const $FILE_ATTRIBUTE_COMPRESSED = 0x00000800
Global Const $FILE_ATTRIBUTE_OFFLINE = 0x00001000
Global Const $FILE_ATTRIBUTE_NOT_CONTENT_INDEXED = 0x00002000
Global Const $FILE_ATTRIBUTE_ENCRYPTED = 0x00004000
Global Const $FILE_SHARE_READ = 0x00000001
Global Const $FILE_SHARE_WRITE = 0x00000002
Global Const $FILE_SHARE_DELETE = 0x00000004
Global Const $FILE_SHARE_READWRITE = BitOR($FILE_SHARE_READ, $FILE_SHARE_WRITE)
Global Const $FILE_SHARE_ANY = BitOR($FILE_SHARE_READ, $FILE_SHARE_WRITE, $FILE_SHARE_DELETE)
Global Const $GENERIC_ALL = 0x10000000
Global Const $GENERIC_EXECUTE = 0x20000000
Global Const $GENERIC_WRITE = 0x40000000
Global Const $GENERIC_READ = 0x80000000
Global Const $GENERIC_READWRITE = BitOR($GENERIC_READ, $GENERIC_WRITE)
Global Const $FILE_ENCODING_UTF16LE = 32
Global Const $FE_ENTIRE_UTF8 = 1
Global Const $FE_PARTIALFIRST_UTF8 = 2
Global Const $FN_FULLPATH = 0
Global Const $FN_RELATIVEPATH = 1
Global Const $FV_COMMENTS = "Comments"
Global Const $FV_COMPANYNAME = "CompanyName"
Global Const $FV_FILEDESCRIPTION = "FileDescription"
Global Const $FV_FILEVERSION = "FileVersion"
Global Const $FV_INTERNALNAME = "InternalName"
Global Const $FV_LEGALCOPYRIGHT = "LegalCopyright"
Global Const $FV_LEGALTRADEMARKS = "LegalTrademarks"
Global Const $FV_ORIGINALFILENAME = "OriginalFilename"
Global Const $FV_PRODUCTNAME = "ProductName"
Global Const $FV_PRODUCTVERSION = "ProductVersion"
Global Const $FV_PRIVATEBUILD = "PrivateBuild"
Global Const $FV_SPECIALBUILD = "SpecialBuild"
Global Const $FRTA_NOCOUNT = 0
Global Const $FRTA_COUNT = 1
Global Const $FRTA_INTARRAYS = 2
Global Const $FRTA_ENTIRESPLIT = 4
Global Const $FLTA_FILESFOLDERS = 0
Global Const $FLTA_FILES = 1
Global Const $FLTA_FOLDERS = 2
Global Const $FLTAR_FILESFOLDERS = 0
Global Const $FLTAR_FILES = 1
Global Const $FLTAR_FOLDERS = 2
Global Const $FLTAR_NOHIDDEN = 4
Global Const $FLTAR_NOSYSTEM = 8
Global Const $FLTAR_NOLINK = 16
Global Const $FLTAR_NORECUR = 0
Global Const $FLTAR_RECUR = 1
Global Const $FLTAR_NOSORT = 0
Global Const $FLTAR_SORT = 1
Global Const $FLTAR_FASTSORT = 2
Global Const $FLTAR_NOPATH = 0
Global Const $FLTAR_RELPATH = 1
Global Const $FLTAR_FULLPATH = 2
Global Const $MB_OK = 0
Global Const $MB_OKCANCEL = 1
Global Const $MB_ABORTRETRYIGNORE = 2
Global Const $MB_YESNOCANCEL = 3
Global Const $MB_YESNO = 4
Global Const $MB_RETRYCANCEL = 5
Global Const $MB_CANCELTRYCONTINUE = 6
Global Const $MB_HELP = 0x4000
Global Const $MB_ICONSTOP = 16
Global Const $MB_ICONERROR = 16
Global Const $MB_ICONHAND = 16
Global Const $MB_ICONQUESTION = 32
Global Const $MB_ICONEXCLAMATION = 48
Global Const $MB_ICONWARNING = 48
Global Const $MB_ICONINFORMATION = 64
Global Const $MB_ICONASTERISK = 64
Global Const $MB_USERICON = 0x00000080
Global Const $MB_DEFBUTTON1 = 0
Global Const $MB_DEFBUTTON2 = 256
Global Const $MB_DEFBUTTON3 = 512
Global Const $MB_DEFBUTTON4 = 768
Global Const $MB_APPLMODAL = 0
Global Const $MB_SYSTEMMODAL = 4096
Global Const $MB_TASKMODAL = 8192
Global Const $MB_DEFAULT_DESKTOP_ONLY = 0x00020000
Global Const $MB_RIGHT = 0x00080000
Global Const $MB_RTLREADING = 0x00100000
Global Const $MB_SETFOREGROUND = 0x00010000
Global Const $MB_TOPMOST = 0x00040000
Global Const $MB_SERVICE_NOTIFICATION = 0x00200000
Global Const $MB_RIGHTJUSTIFIED = $MB_RIGHT
Global Const $IDTIMEOUT = -1
Global Const $IDOK = 1
Global Const $IDCANCEL = 2
Global Const $IDABORT = 3
Global Const $IDRETRY = 4
Global Const $IDIGNORE = 5
Global Const $IDYES = 6
Global Const $IDNO = 7
Global Const $IDCLOSE = 8
Global Const $IDHELP = 9
Global Const $IDTRYAGAIN = 10
Global Const $IDCONTINUE = 11
Func _SendMessage($hWnd, $iMsg, $wParam = 0, $lParam = 0, $iReturn = 0, $wParamType = "wparam", $lParamType = "lparam", $sReturnType = "lresult")
Local $aResult = DllCall("user32.dll", $sReturnType, "SendMessageW", "hwnd", $hWnd, "uint", $iMsg, $wParamType, $wParam, $lParamType, $lParam)
If @error Then Return SetError(@error, @extended, "")
If $iReturn >= 0 And $iReturn <= 4 Then Return $aResult[$iReturn]
Return $aResult
EndFunc
Func _SendMessageA($hWnd, $iMsg, $wParam = 0, $lParam = 0, $iReturn = 0, $wParamType = "wparam", $lParamType = "lparam", $sReturnType = "lresult")
Local $aResult = DllCall("user32.dll", $sReturnType, "SendMessageA", "hwnd", $hWnd, "uint", $iMsg, $wParamType, $wParam, $lParamType, $lParam)
If @error Then Return SetError(@error, @extended, "")
If $iReturn >= 0 And $iReturn <= 4 Then Return $aResult[$iReturn]
Return $aResult
EndFunc
Global Const $STR_NOCASESENSE = 0
Global Const $STR_CASESENSE = 1
Global Const $STR_NOCASESENSEBASIC = 2
Global Const $STR_STRIPLEADING = 1
Global Const $STR_STRIPTRAILING = 2
Global Const $STR_STRIPSPACES = 4
Global Const $STR_STRIPALL = 8
Global Const $STR_CHRSPLIT = 0
Global Const $STR_ENTIRESPLIT = 1
Global Const $STR_NOCOUNT = 2
Global Const $STR_REGEXPMATCH = 0
Global Const $STR_REGEXPARRAYMATCH = 1
Global Const $STR_REGEXPARRAYFULLMATCH = 2
Global Const $STR_REGEXPARRAYGLOBALMATCH = 3
Global Const $STR_REGEXPARRAYGLOBALFULLMATCH = 4
Global Const $STR_ENDISSTART = 0
Global Const $STR_ENDNOTSTART = 1
Global Const $SB_ANSI = 1
Global Const $SB_UTF16LE = 2
Global Const $SB_UTF16BE = 3
Global Const $SB_UTF8 = 4
Global Const $SE_UTF16 = 0
Global Const $SE_ANSI = 1
Global Const $SE_UTF8 = 2
Global Const $STR_UTF16 = 0
Global Const $STR_UCS2 = 1
Global Const $HGDI_ERROR = Ptr(-1)
Global Const $INVALID_HANDLE_VALUE = Ptr(-1)
Global Const $CLR_INVALID = -1
Global Const $NULL_BRUSH = 5
Global Const $NULL_PEN = 8
Global Const $BLACK_BRUSH = 4
Global Const $DKGRAY_BRUSH = 3
Global Const $DC_BRUSH = 18
Global Const $GRAY_BRUSH = 2
Global Const $HOLLOW_BRUSH = $NULL_BRUSH
Global Const $LTGRAY_BRUSH = 1
Global Const $WHITE_BRUSH = 0
Global Const $BLACK_PEN = 7
Global Const $DC_PEN = 19
Global Const $WHITE_PEN = 6
Global Const $ANSI_FIXED_FONT = 11
Global Const $ANSI_VAR_FONT = 12
Global Const $DEVICE_DEFAULT_FONT = 14
Global Const $DEFAULT_GUI_FONT = 17
Global Const $OEM_FIXED_FONT = 10
Global Const $SYSTEM_FONT = 13
Global Const $SYSTEM_FIXED_FONT = 16
Global Const $DEFAULT_PALETTE = 15
Global Const $MB_PRECOMPOSED = 0x01
Global Const $MB_COMPOSITE = 0x02
Global Const $MB_USEGLYPHCHARS = 0x04
Global Const $ULW_ALPHA = 0x02
Global Const $ULW_COLORKEY = 0x01
Global Const $ULW_OPAQUE = 0x04
Global Const $ULW_EX_NORESIZE = 0x08
Global Const $WH_CALLWNDPROC = 4
Global Const $WH_CALLWNDPROCRET = 12
Global Const $WH_CBT = 5
Global Const $WH_DEBUG = 9
Global Const $WH_FOREGROUNDIDLE = 11
Global Const $WH_GETMESSAGE = 3
Global Const $WH_JOURNALPLAYBACK = 1
Global Const $WH_JOURNALRECORD = 0
Global Const $WH_KEYBOARD = 2
Global Const $WH_KEYBOARD_LL = 13
Global Const $WH_MOUSE = 7
Global Const $WH_MOUSE_LL = 14
Global Const $WH_MSGFILTER = -1
Global Const $WH_SHELL = 10
Global Const $WH_SYSMSGFILTER = 6
Global Const $WPF_ASYNCWINDOWPLACEMENT = 0x04
Global Const $WPF_RESTORETOMAXIMIZED = 0x02
Global Const $WPF_SETMINPOSITION = 0x01
Global Const $KF_EXTENDED = 0x0100
Global Const $KF_ALTDOWN = 0x2000
Global Const $KF_UP = 0x8000
Global Const $LLKHF_EXTENDED = BitShift($KF_EXTENDED, 8)
Global Const $LLKHF_INJECTED = 0x10
Global Const $LLKHF_ALTDOWN = BitShift($KF_ALTDOWN, 8)
Global Const $LLKHF_UP = BitShift($KF_UP, 8)
Global Const $OFN_ALLOWMULTISELECT = 0x00000200
Global Const $OFN_CREATEPROMPT = 0x00002000
Global Const $OFN_DONTADDTORECENT = 0x02000000
Global Const $OFN_ENABLEHOOK = 0x00000020
Global Const $OFN_ENABLEINCLUDENOTIFY = 0x00400000
Global Const $OFN_ENABLESIZING = 0x00800000
Global Const $OFN_ENABLETEMPLATE = 0x00000040
Global Const $OFN_ENABLETEMPLATEHANDLE = 0x00000080
Global Const $OFN_EXPLORER = 0x00080000
Global Const $OFN_EXTENSIONDIFFERENT = 0x00000400
Global Const $OFN_FILEMUSTEXIST = 0x00001000
Global Const $OFN_FORCESHOWHIDDEN = 0x10000000
Global Const $OFN_HIDEREADONLY = 0x00000004
Global Const $OFN_LONGNAMES = 0x00200000
Global Const $OFN_NOCHANGEDIR = 0x00000008
Global Const $OFN_NODEREFERENCELINKS = 0x00100000
Global Const $OFN_NOLONGNAMES = 0x00040000
Global Const $OFN_NONETWORKBUTTON = 0x00020000
Global Const $OFN_NOREADONLYRETURN = 0x00008000
Global Const $OFN_NOTESTFILECREATE = 0x00010000
Global Const $OFN_NOVALIDATE = 0x00000100
Global Const $OFN_OVERWRITEPROMPT = 0x00000002
Global Const $OFN_PATHMUSTEXIST = 0x00000800
Global Const $OFN_READONLY = 0x00000001
Global Const $OFN_SHAREAWARE = 0x00004000
Global Const $OFN_SHOWHELP = 0x00000010
Global Const $OFN_EX_NOPLACESBAR = 0x00000001
Global Const $TMPF_FIXED_PITCH = 0x01
Global Const $TMPF_VECTOR = 0x02
Global Const $TMPF_TRUETYPE = 0x04
Global Const $TMPF_DEVICE = 0x08
Global Const $DUPLICATE_CLOSE_SOURCE = 0x00000001
Global Const $DUPLICATE_SAME_ACCESS = 0x00000002
Global Const $DI_MASK = 0x0001
Global Const $DI_IMAGE = 0x0002
Global Const $DI_NORMAL = 0x0003
Global Const $DI_COMPAT = 0x0004
Global Const $DI_DEFAULTSIZE = 0x0008
Global Const $DI_NOMIRROR = 0x0010
Global Const $DISPLAY_DEVICE_ATTACHED_TO_DESKTOP = 0x00000001
Global Const $DISPLAY_DEVICE_MULTI_DRIVER = 0x00000002
Global Const $DISPLAY_DEVICE_PRIMARY_DEVICE = 0x00000004
Global Const $DISPLAY_DEVICE_MIRRORING_DRIVER = 0x00000008
Global Const $DISPLAY_DEVICE_VGA_COMPATIBLE = 0x00000010
Global Const $DISPLAY_DEVICE_REMOVABLE = 0x00000020
Global Const $DISPLAY_DEVICE_DISCONNECT = 0x02000000
Global Const $DISPLAY_DEVICE_REMOTE = 0x04000000
Global Const $DISPLAY_DEVICE_MODESPRUNED = 0x08000000
Global Const $FLASHW_CAPTION = 0x00000001
Global Const $FLASHW_TRAY = 0x00000002
Global Const $FLASHW_TIMER = 0x00000004
Global Const $FLASHW_TIMERNOFG = 0x0000000C
Global Const $FORMAT_MESSAGE_ALLOCATE_BUFFER = 0x00000100
Global Const $FORMAT_MESSAGE_IGNORE_INSERTS = 0x00000200
Global Const $FORMAT_MESSAGE_FROM_STRING = 0x00000400
Global Const $FORMAT_MESSAGE_FROM_HMODULE = 0x00000800
Global Const $FORMAT_MESSAGE_FROM_SYSTEM = 0x00001000
Global Const $FORMAT_MESSAGE_ARGUMENT_ARRAY = 0x00002000
Global Const $GW_HWNDFIRST = 0
Global Const $GW_HWNDLAST = 1
Global Const $GW_HWNDNEXT = 2
Global Const $GW_HWNDPREV = 3
Global Const $GW_OWNER = 4
Global Const $GW_CHILD = 5
Global Const $GW_ENABLEDPOPUP = 6
Global Const $GWL_WNDPROC = 0xFFFFFFFC
Global Const $GWL_HINSTANCE = 0xFFFFFFFA
Global Const $GWL_HWNDPARENT = 0xFFFFFFF8
Global Const $GWL_ID = 0xFFFFFFF4
Global Const $GWL_STYLE = 0xFFFFFFF0
Global Const $GWL_EXSTYLE = 0xFFFFFFEC
Global Const $GWL_USERDATA = 0xFFFFFFEB
Global Const $STD_CUT = 0
Global Const $STD_COPY = 1
Global Const $STD_PASTE = 2
Global Const $STD_UNDO = 3
Global Const $STD_REDOW = 4
Global Const $STD_DELETE = 5
Global Const $STD_FILENEW = 6
Global Const $STD_FILEOPEN = 7
Global Const $STD_FILESAVE = 8
Global Const $STD_PRINTPRE = 9
Global Const $STD_PROPERTIES = 10
Global Const $STD_HELP = 11
Global Const $STD_FIND = 12
Global Const $STD_REPLACE = 13
Global Const $STD_PRINT = 14
Global Const $IMAGE_BITMAP = 0
Global Const $IMAGE_ICON = 1
Global Const $IMAGE_CURSOR = 2
Global Const $IMAGE_ENHMETAFILE = 3
Global Const $KB_SENDSPECIAL = 0
Global Const $KB_SENDRAW = 1
Global Const $KB_CAPSOFF = 0
Global Const $KB_CAPSON = 1
Global Const $DONT_RESOLVE_DLL_REFERENCES = 0x01
Global Const $LOAD_LIBRARY_AS_DATAFILE = 0x02
Global Const $LOAD_WITH_ALTERED_SEARCH_PATH = 0x08
Global Const $LOAD_IGNORE_CODE_AUTHZ_LEVEL = 0x00000010
Global Const $LOAD_LIBRARY_AS_DATAFILE_EXCLUSIVE = 0x00000040
Global Const $LOAD_LIBRARY_AS_IMAGE_RESOURCE = 0x00000020
Global Const $LOAD_LIBRARY_SEARCH_APPLICATION_DIR = 0x00000200
Global Const $LOAD_LIBRARY_SEARCH_DEFAULT_DIRS = 0x00001000
Global Const $LOAD_LIBRARY_SEARCH_DLL_LOAD_DIR = 0x00000100
Global Const $LOAD_LIBRARY_SEARCH_SYSTEM32 = 0x00000800
Global Const $LOAD_LIBRARY_SEARCH_USER_DIRS = 0x00000400
Global Const $S_OK = 0x00000000
Global Const $E_ABORT = 0x80004004
Global Const $E_ACCESSDENIED = 0x80070005
Global Const $E_FAIL = 0x80004005
Global Const $E_HANDLE = 0x80070006
Global Const $E_INVALIDARG = 0x80070057
Global Const $E_NOINTERFACE = 0x80004002
Global Const $E_NOTIMPL = 0x80004001
Global Const $E_OUTOFMEMORY = 0x8007000E
Global Const $E_POINTER = 0x80004003
Global Const $E_UNEXPECTED = 0x8000FFFF
Global Const $LR_DEFAULTCOLOR = 0x0000
Global Const $LR_MONOCHROME = 0x0001
Global Const $LR_COLOR = 0x0002
Global Const $LR_COPYRETURNORG = 0x0004
Global Const $LR_COPYDELETEORG = 0x0008
Global Const $LR_LOADFROMFILE = 0x0010
Global Const $LR_LOADTRANSPARENT = 0x0020
Global Const $LR_DEFAULTSIZE = 0x0040
Global Const $LR_VGACOLOR = 0x0080
Global Const $LR_LOADMAP3DCOLORS = 0x1000
Global Const $LR_CREATEDIBSECTION = 0x2000
Global Const $LR_COPYFROMRESOURCE = 0x4000
Global Const $LR_SHARED = 0x8000
Global Const $OBM_TRTYPE = 32732
Global Const $OBM_LFARROWI = 32734
Global Const $OBM_RGARROWI = 32735
Global Const $OBM_DNARROWI = 32736
Global Const $OBM_UPARROWI = 32737
Global Const $OBM_COMBO = 32738
Global Const $OBM_MNARROW = 32739
Global Const $OBM_LFARROWD = 32740
Global Const $OBM_RGARROWD = 32741
Global Const $OBM_DNARROWD = 32742
Global Const $OBM_UPARROWD = 32743
Global Const $OBM_RESTORED = 32744
Global Const $OBM_ZOOMD = 32745
Global Const $OBM_REDUCED = 32746
Global Const $OBM_RESTORE = 32747
Global Const $OBM_ZOOM = 32748
Global Const $OBM_REDUCE = 32749
Global Const $OBM_LFARROW = 32750
Global Const $OBM_RGARROW = 32751
Global Const $OBM_DNARROW = 32752
Global Const $OBM_UPARROW = 32753
Global Const $OBM_CLOSE = 32754
Global Const $OBM_OLD_RESTORE = 32755
Global Const $OBM_OLD_ZOOM = 32756
Global Const $OBM_OLD_REDUCE = 32757
Global Const $OBM_BTNCORNERS = 32758
Global Const $OBM_CHECKBOXES = 32759
Global Const $OBM_CHECK = 32760
Global Const $OBM_BTSIZE = 32761
Global Const $OBM_OLD_LFARROW = 32762
Global Const $OBM_OLD_RGARROW = 32763
Global Const $OBM_OLD_DNARROW = 32764
Global Const $OBM_OLD_UPARROW = 32765
Global Const $OBM_SIZE = 32766
Global Const $OBM_OLD_CLOSE = 32767
Global Const $OIC_SAMPLE = 32512
Global Const $OIC_HAND = 32513
Global Const $OIC_QUES = 32514
Global Const $OIC_BANG = 32515
Global Const $OIC_NOTE = 32516
Global Const $OIC_WINLOGO = 32517
Global Const $OIC_WARNING = $OIC_BANG
Global Const $OIC_ERROR = $OIC_HAND
Global Const $OIC_INFORMATION = $OIC_NOTE
Global $__g_aInProcess_WinAPI[64][2] = [[0, 0]]
Global $__g_aWinList_WinAPI[64][2] = [[0, 0]]
Global Const $__WINAPICONSTANT_WM_SETFONT = 0x0030
Global Const $__WINAPICONSTANT_FW_NORMAL = 400
Global Const $__WINAPICONSTANT_DEFAULT_CHARSET = 1
Global Const $__WINAPICONSTANT_OUT_DEFAULT_PRECIS = 0
Global Const $__WINAPICONSTANT_CLIP_DEFAULT_PRECIS = 0
Global Const $__WINAPICONSTANT_DEFAULT_QUALITY = 0
Global Const $__WINAPICONSTANT_LOGPIXELSX = 88
Global Const $__WINAPICONSTANT_LOGPIXELSY = 90
Global Const $tagCURSORINFO = "dword Size;dword Flags;handle hCursor;" & $tagPOINT
Global Const $tagDISPLAY_DEVICE = "dword Size;wchar Name[32];wchar String[128];dword Flags;wchar ID[128];wchar Key[128]"
Global Const $tagFLASHWINFO = "uint Size;hwnd hWnd;dword Flags;uint Count;dword TimeOut"
Global Const $tagICONINFO = "bool Icon;dword XHotSpot;dword YHotSpot;handle hMask;handle hColor"
Global Const $tagMEMORYSTATUSEX = "dword Length;dword MemoryLoad;" &  "uint64 TotalPhys;uint64 AvailPhys;uint64 TotalPageFile;uint64 AvailPageFile;" &  "uint64 TotalVirtual;uint64 AvailVirtual;uint64 AvailExtendedVirtual"
Func _WinAPI_AttachConsole($iPID = -1)
Local $aResult = DllCall("kernel32.dll", "bool", "AttachConsole", "dword", $iPID)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_AttachThreadInput($iAttach, $iAttachTo, $bAttach)
Local $aResult = DllCall("user32.dll", "bool", "AttachThreadInput", "dword", $iAttach, "dword", $iAttachTo, "bool", $bAttach)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_Beep($iFreq = 500, $iDuration = 1000)
Local $aResult = DllCall("kernel32.dll", "bool", "Beep", "dword", $iFreq, "dword", $iDuration)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_BitBlt($hDestDC, $iXDest, $iYDest, $iWidth, $iHeight, $hSrcDC, $iXSrc, $iYSrc, $iROP)
Local $aResult = DllCall("gdi32.dll", "bool", "BitBlt", "handle", $hDestDC, "int", $iXDest, "int", $iYDest, "int", $iWidth,  "int", $iHeight, "handle", $hSrcDC, "int", $iXSrc, "int", $iYSrc, "dword", $iROP)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_CallNextHookEx($hHook, $iCode, $wParam, $lParam)
Local $aResult = DllCall("user32.dll", "lresult", "CallNextHookEx", "handle", $hHook, "int", $iCode, "wparam", $wParam, "lparam", $lParam)
If @error Then Return SetError(@error, @extended, -1)
Return $aResult[0]
EndFunc
Func _WinAPI_CallWindowProc($pPrevWndFunc, $hWnd, $iMsg, $wParam, $lParam)
Local $aResult = DllCall("user32.dll", "lresult", "CallWindowProc", "ptr", $pPrevWndFunc, "hwnd", $hWnd, "uint", $iMsg,  "wparam", $wParam, "lparam", $lParam)
If @error Then Return SetError(@error, @extended, -1)
Return $aResult[0]
EndFunc
Func _WinAPI_ClientToScreen($hWnd, ByRef $tPoint)
Local $aRet = DllCall("user32.dll", "bool", "ClientToScreen", "hwnd", $hWnd, "struct*", $tPoint)
If @error Or Not $aRet[0] Then Return SetError(@error + 10, @extended, 0)
Return $tPoint
EndFunc
Func _WinAPI_CloseHandle($hObject)
Local $aResult = DllCall("kernel32.dll", "bool", "CloseHandle", "handle", $hObject)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_CombineRgn($hRgnDest, $hRgnSrc1, $hRgnSrc2, $iCombineMode)
Local $aResult = DllCall("gdi32.dll", "int", "CombineRgn", "handle", $hRgnDest, "handle", $hRgnSrc1, "handle", $hRgnSrc2,  "int", $iCombineMode)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_CommDlgExtendedError()
Local Const $CDERR_DIALOGFAILURE = 0xFFFF
Local Const $CDERR_FINDRESFAILURE = 0x06
Local Const $CDERR_INITIALIZATION = 0x02
Local Const $CDERR_LOADRESFAILURE = 0x07
Local Const $CDERR_LOADSTRFAILURE = 0x05
Local Const $CDERR_LOCKRESFAILURE = 0x08
Local Const $CDERR_MEMALLOCFAILURE = 0x09
Local Const $CDERR_MEMLOCKFAILURE = 0x0A
Local Const $CDERR_NOHINSTANCE = 0x04
Local Const $CDERR_NOHOOK = 0x0B
Local Const $CDERR_NOTEMPLATE = 0x03
Local Const $CDERR_REGISTERMSGFAIL = 0x0C
Local Const $CDERR_STRUCTSIZE = 0x01
Local Const $FNERR_BUFFERTOOSMALL = 0x3003
Local Const $FNERR_INVALIDFILENAME = 0x3002
Local Const $FNERR_SUBCLASSFAILURE = 0x3001
Local $aResult = DllCall("comdlg32.dll", "dword", "CommDlgExtendedError")
If Not @error Then
Switch $aResult[0]
Case $CDERR_DIALOGFAILURE
Return SetError($aResult[0], 0, "The dialog box could not be created." & @LF &  "The common dialog box function's call to the DialogBox function failed." & @LF &  "For example, this error occurs if the common dialog box call specifies an invalid window handle.")
Case $CDERR_FINDRESFAILURE
Return SetError($aResult[0], 0, "The common dialog box function failed to find a specified resource.")
Case $CDERR_INITIALIZATION
Return SetError($aResult[0], 0, "The common dialog box function failed during initialization." & @LF & "This error often occurs when sufficient memory is not available.")
Case $CDERR_LOADRESFAILURE
Return SetError($aResult[0], 0, "The common dialog box function failed to load a specified resource.")
Case $CDERR_LOADSTRFAILURE
Return SetError($aResult[0], 0, "The common dialog box function failed to load a specified string.")
Case $CDERR_LOCKRESFAILURE
Return SetError($aResult[0], 0, "The common dialog box function failed to lock a specified resource.")
Case $CDERR_MEMALLOCFAILURE
Return SetError($aResult[0], 0, "The common dialog box function was unable to allocate memory for internal structures.")
Case $CDERR_MEMLOCKFAILURE
Return SetError($aResult[0], 0, "The common dialog box function was unable to lock the memory associated with a handle.")
Case $CDERR_NOHINSTANCE
Return SetError($aResult[0], 0, "The ENABLETEMPLATE flag was set in the Flags member of the initialization structure for the corresponding common dialog box," & @LF &  "but you failed to provide a corresponding instance handle.")
Case $CDERR_NOHOOK
Return SetError($aResult[0], 0, "The ENABLEHOOK flag was set in the Flags member of the initialization structure for the corresponding common dialog box," & @LF &  "but you failed to provide a pointer to a corresponding hook procedure.")
Case $CDERR_NOTEMPLATE
Return SetError($aResult[0], 0, "The ENABLETEMPLATE flag was set in the Flags member of the initialization structure for the corresponding common dialog box," & @LF &  "but you failed to provide a corresponding template.")
Case $CDERR_REGISTERMSGFAIL
Return SetError($aResult[0], 0, "The RegisterWindowMessage function returned an error code when it was called by the common dialog box function.")
Case $CDERR_STRUCTSIZE
Return SetError($aResult[0], 0, "The lStructSize member of the initialization structure for the corresponding common dialog box is invalid")
Case $FNERR_BUFFERTOOSMALL
Return SetError($aResult[0], 0, "The buffer pointed to by the lpstrFile member of the OPENFILENAME structure is too small for the file name specified by the user." & @LF &  "The first two bytes of the lpstrFile buffer contain an integer value specifying the size, in TCHARs, required to receive the full name.")
Case $FNERR_INVALIDFILENAME
Return SetError($aResult[0], 0, "A file name is invalid.")
Case $FNERR_SUBCLASSFAILURE
Return SetError($aResult[0], 0, "An attempt to subclass a list box failed because sufficient memory was not available.")
EndSwitch
EndIf
Return SetError(@error, @extended, '0x' & Hex($aResult[0]))
EndFunc
Func _WinAPI_CopyIcon($hIcon)
Local $aResult = DllCall("user32.dll", "handle", "CopyIcon", "handle", $hIcon)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_CreateBitmap($iWidth, $iHeight, $iPlanes = 1, $iBitsPerPel = 1, $pBits = 0)
Local $aResult = DllCall("gdi32.dll", "handle", "CreateBitmap", "int", $iWidth, "int", $iHeight, "uint", $iPlanes,  "uint", $iBitsPerPel, "struct*", $pBits)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_CreateCompatibleBitmap($hDC, $iWidth, $iHeight)
Local $aResult = DllCall("gdi32.dll", "handle", "CreateCompatibleBitmap", "handle", $hDC, "int", $iWidth, "int", $iHeight)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_CreateCompatibleDC($hDC)
Local $aResult = DllCall("gdi32.dll", "handle", "CreateCompatibleDC", "handle", $hDC)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_CreateEvent($tAttributes = 0, $bManualReset = True, $bInitialState = True, $sName = "")
Local $sNameType = "wstr"
If $sName = "" Then
$sName = 0
$sNameType = "ptr"
EndIf
Local $aResult = DllCall("kernel32.dll", "handle", "CreateEventW", "struct*", $tAttributes, "bool", $bManualReset,  "bool", $bInitialState, $sNameType, $sName)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_CreateFile($sFileName, $iCreation, $iAccess = 4, $iShare = 0, $iAttributes = 0, $tSecurity = 0)
Local $iDA = 0, $iSM = 0, $iCD = 0, $iFA = 0
If BitAND($iAccess, 1) <> 0 Then $iDA = BitOR($iDA, $GENERIC_EXECUTE)
If BitAND($iAccess, 2) <> 0 Then $iDA = BitOR($iDA, $GENERIC_READ)
If BitAND($iAccess, 4) <> 0 Then $iDA = BitOR($iDA, $GENERIC_WRITE)
If BitAND($iShare, 1) <> 0 Then $iSM = BitOR($iSM, $FILE_SHARE_DELETE)
If BitAND($iShare, 2) <> 0 Then $iSM = BitOR($iSM, $FILE_SHARE_READ)
If BitAND($iShare, 4) <> 0 Then $iSM = BitOR($iSM, $FILE_SHARE_WRITE)
Switch $iCreation
Case 0
$iCD = $CREATE_NEW
Case 1
$iCD = $CREATE_ALWAYS
Case 2
$iCD = $OPEN_EXISTING
Case 3
$iCD = $OPEN_ALWAYS
Case 4
$iCD = $TRUNCATE_EXISTING
EndSwitch
If BitAND($iAttributes, 1) <> 0 Then $iFA = BitOR($iFA, $FILE_ATTRIBUTE_ARCHIVE)
If BitAND($iAttributes, 2) <> 0 Then $iFA = BitOR($iFA, $FILE_ATTRIBUTE_HIDDEN)
If BitAND($iAttributes, 4) <> 0 Then $iFA = BitOR($iFA, $FILE_ATTRIBUTE_READONLY)
If BitAND($iAttributes, 8) <> 0 Then $iFA = BitOR($iFA, $FILE_ATTRIBUTE_SYSTEM)
Local $aResult = DllCall("kernel32.dll", "handle", "CreateFileW", "wstr", $sFileName, "dword", $iDA, "dword", $iSM,  "struct*", $tSecurity, "dword", $iCD, "dword", $iFA, "ptr", 0)
If @error Or ($aResult[0] = $INVALID_HANDLE_VALUE) Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_CreateFont($iHeight, $iWidth, $iEscape = 0, $iOrientn = 0, $iWeight = $__WINAPICONSTANT_FW_NORMAL, $bItalic = False, $bUnderline = False, $bStrikeout = False, $iCharset = $__WINAPICONSTANT_DEFAULT_CHARSET, $iOutputPrec = $__WINAPICONSTANT_OUT_DEFAULT_PRECIS, $iClipPrec = $__WINAPICONSTANT_CLIP_DEFAULT_PRECIS, $iQuality = $__WINAPICONSTANT_DEFAULT_QUALITY, $iPitch = 0, $sFace = 'Arial')
Local $aResult = DllCall("gdi32.dll", "handle", "CreateFontW", "int", $iHeight, "int", $iWidth, "int", $iEscape,  "int", $iOrientn, "int", $iWeight, "dword", $bItalic, "dword", $bUnderline, "dword", $bStrikeout,  "dword", $iCharset, "dword", $iOutputPrec, "dword", $iClipPrec, "dword", $iQuality, "dword", $iPitch, "wstr", $sFace)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_CreateFontIndirect($tLogFont)
Local $aResult = DllCall("gdi32.dll", "handle", "CreateFontIndirectW", "struct*", $tLogFont)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_CreatePen($iPenStyle, $iWidth, $iColor)
Local $aResult = DllCall("gdi32.dll", "handle", "CreatePen", "int", $iPenStyle, "int", $iWidth, "INT", $iColor)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_CreateProcess($sAppName, $sCommand, $tSecurity, $tThread, $bInherit, $iFlags, $pEnviron, $sDir, $tStartupInfo, $tProcess)
Local $tCommand = 0
Local $sAppNameType = "wstr", $sDirType = "wstr"
If $sAppName = "" Then
$sAppNameType = "ptr"
$sAppName = 0
EndIf
If $sCommand <> "" Then
$tCommand = DllStructCreate("wchar Text[" & 260 + 1 & "]")
DllStructSetData($tCommand, "Text", $sCommand)
EndIf
If $sDir = "" Then
$sDirType = "ptr"
$sDir = 0
EndIf
Local $aResult = DllCall("kernel32.dll", "bool", "CreateProcessW", $sAppNameType, $sAppName, "struct*", $tCommand,  "struct*", $tSecurity, "struct*", $tThread, "bool", $bInherit, "dword", $iFlags, "struct*", $pEnviron, $sDirType, $sDir,  "struct*", $tStartupInfo, "struct*", $tProcess)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_CreateRectRgn($iLeftRect, $iTopRect, $iRightRect, $iBottomRect)
Local $aResult = DllCall("gdi32.dll", "handle", "CreateRectRgn", "int", $iLeftRect, "int", $iTopRect, "int", $iRightRect,  "int", $iBottomRect)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_CreateRoundRectRgn($iLeftRect, $iTopRect, $iRightRect, $iBottomRect, $iWidthEllipse, $iHeightEllipse)
Local $aResult = DllCall("gdi32.dll", "handle", "CreateRoundRectRgn", "int", $iLeftRect, "int", $iTopRect,  "int", $iRightRect, "int", $iBottomRect, "int", $iWidthEllipse, "int", $iHeightEllipse)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_CreateSolidBitmap($hWnd, $iColor, $iWidth, $iHeight, $bRGB = 1)
Local $hDC = _WinAPI_GetDC($hWnd)
Local $hDestDC = _WinAPI_CreateCompatibleDC($hDC)
Local $hBitmap = _WinAPI_CreateCompatibleBitmap($hDC, $iWidth, $iHeight)
Local $hOld = _WinAPI_SelectObject($hDestDC, $hBitmap)
Local $tRECT = DllStructCreate($tagRECT)
DllStructSetData($tRECT, 1, 0)
DllStructSetData($tRECT, 2, 0)
DllStructSetData($tRECT, 3, $iWidth)
DllStructSetData($tRECT, 4, $iHeight)
If $bRGB Then
$iColor = BitOR(BitAND($iColor, 0x00FF00), BitShift(BitAND($iColor, 0x0000FF), -16), BitShift(BitAND($iColor, 0xFF0000), 16))
EndIf
Local $hBrush = _WinAPI_CreateSolidBrush($iColor)
If Not _WinAPI_FillRect($hDestDC, $tRECT, $hBrush) Then
_WinAPI_DeleteObject($hBitmap)
$hBitmap = 0
EndIf
_WinAPI_DeleteObject($hBrush)
_WinAPI_ReleaseDC($hWnd, $hDC)
_WinAPI_SelectObject($hDestDC, $hOld)
_WinAPI_DeleteDC($hDestDC)
If Not $hBitmap Then Return SetError(1, 0, 0)
Return $hBitmap
EndFunc
Func _WinAPI_CreateSolidBrush($iColor)
Local $aResult = DllCall("gdi32.dll", "handle", "CreateSolidBrush", "INT", $iColor)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_CreateWindowEx($iExStyle, $sClass, $sName, $iStyle, $iX, $iY, $iWidth, $iHeight, $hParent, $hMenu = 0, $hInstance = 0, $pParam = 0)
If $hInstance = 0 Then $hInstance = _WinAPI_GetModuleHandle("")
Local $aResult = DllCall("user32.dll", "hwnd", "CreateWindowExW", "dword", $iExStyle, "wstr", $sClass, "wstr", $sName,  "dword", $iStyle, "int", $iX, "int", $iY, "int", $iWidth, "int", $iHeight, "hwnd", $hParent, "handle", $hMenu,  "handle", $hInstance, "struct*", $pParam)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_DefWindowProc($hWnd, $iMsg, $wParam, $lParam)
Local $aResult = DllCall("user32.dll", "lresult", "DefWindowProc", "hwnd", $hWnd, "uint", $iMsg, "wparam", $wParam,  "lparam", $lParam)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_DeleteDC($hDC)
Local $aResult = DllCall("gdi32.dll", "bool", "DeleteDC", "handle", $hDC)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_DeleteObject($hObject)
Local $aResult = DllCall("gdi32.dll", "bool", "DeleteObject", "handle", $hObject)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_DestroyIcon($hIcon)
Local $aResult = DllCall("user32.dll", "bool", "DestroyIcon", "handle", $hIcon)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_DestroyWindow($hWnd)
Local $aResult = DllCall("user32.dll", "bool", "DestroyWindow", "hwnd", $hWnd)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_DrawEdge($hDC, $tRECT, $iEdgeType, $iFlags)
Local $aResult = DllCall("user32.dll", "bool", "DrawEdge", "handle", $hDC, "struct*", $tRECT, "uint", $iEdgeType,  "uint", $iFlags)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_DrawFrameControl($hDC, $tRECT, $iType, $iState)
Local $aResult = DllCall("user32.dll", "bool", "DrawFrameControl", "handle", $hDC, "struct*", $tRECT, "uint", $iType,  "uint", $iState)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_DrawIcon($hDC, $iX, $iY, $hIcon)
Local $aResult = DllCall("user32.dll", "bool", "DrawIcon", "handle", $hDC, "int", $iX, "int", $iY, "handle", $hIcon)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_DrawIconEx($hDC, $iX, $iY, $hIcon, $iWidth = 0, $iHeight = 0, $iStep = 0, $hBrush = 0, $iFlags = 3)
Local $iOptions
Switch $iFlags
Case 1
$iOptions = $DI_MASK
Case 2
$iOptions = $DI_IMAGE
Case 3
$iOptions = $DI_NORMAL
Case 4
$iOptions = $DI_COMPAT
Case 5
$iOptions = $DI_DEFAULTSIZE
Case Else
$iOptions = $DI_NOMIRROR
EndSwitch
Local $aResult = DllCall("user32.dll", "bool", "DrawIconEx", "handle", $hDC, "int", $iX, "int", $iY, "handle", $hIcon,  "int", $iWidth, "int", $iHeight, "uint", $iStep, "handle", $hBrush, "uint", $iOptions)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_DrawLine($hDC, $iX1, $iY1, $iX2, $iY2)
_WinAPI_MoveTo($hDC, $iX1, $iY1)
If @error Then Return SetError(@error, @extended, False)
_WinAPI_LineTo($hDC, $iX2, $iY2)
If @error Then Return SetError(@error + 10, @extended, False)
Return True
EndFunc
Func _WinAPI_DrawText($hDC, $sText, ByRef $tRECT, $iFlags)
Local $aResult = DllCall("user32.dll", "int", "DrawTextW", "handle", $hDC, "wstr", $sText, "int", -1, "struct*", $tRECT,  "uint", $iFlags)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_DuplicateHandle($hSourceProcessHandle, $hSourceHandle, $hTargetProcessHandle, $iDesiredAccess, $iInheritHandle, $iOptions)
Local $aResult = DllCall("kernel32.dll", "bool", "DuplicateHandle",  "handle", $hSourceProcessHandle,  "handle", $hSourceHandle,  "handle", $hTargetProcessHandle,  "handle*", 0,  "dword", $iDesiredAccess,  "bool", $iInheritHandle,  "dword", $iOptions)
If @error Or Not $aResult[0] Then Return SetError(@error, @extended, 0)
Return $aResult[4]
EndFunc
Func _WinAPI_EnableWindow($hWnd, $bEnable = True)
Local $aResult = DllCall("user32.dll", "bool", "EnableWindow", "hwnd", $hWnd, "bool", $bEnable)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_EnumDisplayDevices($sDevice, $iDevNum)
Local $tName = 0, $iFlags = 0, $aDevice[5]
If $sDevice <> "" Then
$tName = DllStructCreate("wchar Text[" & StringLen($sDevice) + 1 & "]")
DllStructSetData($tName, "Text", $sDevice)
EndIf
Local $tDevice = DllStructCreate($tagDISPLAY_DEVICE)
Local $iDevice = DllStructGetSize($tDevice)
DllStructSetData($tDevice, "Size", $iDevice)
Local $aRet = DllCall("user32.dll", "bool", "EnumDisplayDevicesW", "struct*", $tName, "dword", $iDevNum, "struct*", $tDevice, "dword", 1)
If @error Or Not $aRet[0] Then Return SetError(@error + 10, @extended, 0)
Local $iN = DllStructGetData($tDevice, "Flags")
If BitAND($iN, $DISPLAY_DEVICE_ATTACHED_TO_DESKTOP) <> 0 Then $iFlags = BitOR($iFlags, 1)
If BitAND($iN, $DISPLAY_DEVICE_PRIMARY_DEVICE) <> 0 Then $iFlags = BitOR($iFlags, 2)
If BitAND($iN, $DISPLAY_DEVICE_MIRRORING_DRIVER) <> 0 Then $iFlags = BitOR($iFlags, 4)
If BitAND($iN, $DISPLAY_DEVICE_VGA_COMPATIBLE) <> 0 Then $iFlags = BitOR($iFlags, 8)
If BitAND($iN, $DISPLAY_DEVICE_REMOVABLE) <> 0 Then $iFlags = BitOR($iFlags, 16)
If BitAND($iN, $DISPLAY_DEVICE_MODESPRUNED) <> 0 Then $iFlags = BitOR($iFlags, 32)
$aDevice[0] = True
$aDevice[1] = DllStructGetData($tDevice, "Name")
$aDevice[2] = DllStructGetData($tDevice, "String")
$aDevice[3] = $iFlags
$aDevice[4] = DllStructGetData($tDevice, "ID")
Return $aDevice
EndFunc
Func _WinAPI_EnumWindows($bVisible = True, $hWnd = Default)
__WinAPI_EnumWindowsInit()
If $hWnd = Default Then $hWnd = _WinAPI_GetDesktopWindow()
__WinAPI_EnumWindowsChild($hWnd, $bVisible)
Return $__g_aWinList_WinAPI
EndFunc
Func __WinAPI_EnumWindowsAdd($hWnd, $sClass = "")
If $sClass = "" Then $sClass = _WinAPI_GetClassName($hWnd)
$__g_aWinList_WinAPI[0][0] += 1
Local $iCount = $__g_aWinList_WinAPI[0][0]
If $iCount >= $__g_aWinList_WinAPI[0][1] Then
ReDim $__g_aWinList_WinAPI[$iCount + 64][2]
$__g_aWinList_WinAPI[0][1] += 64
EndIf
$__g_aWinList_WinAPI[$iCount][0] = $hWnd
$__g_aWinList_WinAPI[$iCount][1] = $sClass
EndFunc
Func __WinAPI_EnumWindowsChild($hWnd, $bVisible = True)
$hWnd = _WinAPI_GetWindow($hWnd, $GW_CHILD)
While $hWnd <> 0
If (Not $bVisible) Or _WinAPI_IsWindowVisible($hWnd) Then
__WinAPI_EnumWindowsAdd($hWnd)
__WinAPI_EnumWindowsChild($hWnd, $bVisible)
EndIf
$hWnd = _WinAPI_GetWindow($hWnd, $GW_HWNDNEXT)
WEnd
EndFunc
Func __WinAPI_EnumWindowsInit()
ReDim $__g_aWinList_WinAPI[64][2]
$__g_aWinList_WinAPI[0][0] = 0
$__g_aWinList_WinAPI[0][1] = 64
EndFunc
Func _WinAPI_EnumWindowsPopup()
__WinAPI_EnumWindowsInit()
Local $hWnd = _WinAPI_GetWindow(_WinAPI_GetDesktopWindow(), $GW_CHILD)
Local $sClass
While $hWnd <> 0
If _WinAPI_IsWindowVisible($hWnd) Then
$sClass = _WinAPI_GetClassName($hWnd)
If $sClass = "#32768" Then
__WinAPI_EnumWindowsAdd($hWnd)
ElseIf $sClass = "ToolbarWindow32" Then
__WinAPI_EnumWindowsAdd($hWnd)
ElseIf $sClass = "ToolTips_Class32" Then
__WinAPI_EnumWindowsAdd($hWnd)
ElseIf $sClass = "BaseBar" Then
__WinAPI_EnumWindowsChild($hWnd)
EndIf
EndIf
$hWnd = _WinAPI_GetWindow($hWnd, $GW_HWNDNEXT)
WEnd
Return $__g_aWinList_WinAPI
EndFunc
Func _WinAPI_EnumWindowsTop()
__WinAPI_EnumWindowsInit()
Local $hWnd = _WinAPI_GetWindow(_WinAPI_GetDesktopWindow(), $GW_CHILD)
While $hWnd <> 0
If _WinAPI_IsWindowVisible($hWnd) Then __WinAPI_EnumWindowsAdd($hWnd)
$hWnd = _WinAPI_GetWindow($hWnd, $GW_HWNDNEXT)
WEnd
Return $__g_aWinList_WinAPI
EndFunc
Func _WinAPI_ExpandEnvironmentStrings($sString)
Local $aResult = DllCall("kernel32.dll", "dword", "ExpandEnvironmentStringsW", "wstr", $sString, "wstr", "", "dword", 4096)
If @error Or Not $aResult[0] Then Return SetError(@error + 10, @extended, "")
Return $aResult[2]
EndFunc
Func _WinAPI_ExtractIconEx($sFilePath, $iIndex, $paLarge, $paSmall, $iIcons)
Local $aResult = DllCall("shell32.dll", "uint", "ExtractIconExW", "wstr", $sFilePath, "int", $iIndex, "struct*", $paLarge,  "struct*", $paSmall, "uint", $iIcons)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_FatalAppExit($sMessage)
DllCall("kernel32.dll", "none", "FatalAppExitW", "uint", 0, "wstr", $sMessage)
If @error Then Return SetError(@error, @extended)
EndFunc
Func _WinAPI_FillRect($hDC, $tRECT, $hBrush)
Local $aResult
If IsPtr($hBrush) Then
$aResult = DllCall("user32.dll", "int", "FillRect", "handle", $hDC, "struct*", $tRECT, "handle", $hBrush)
Else
$aResult = DllCall("user32.dll", "int", "FillRect", "handle", $hDC, "struct*", $tRECT, "dword_ptr", $hBrush)
EndIf
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_FindExecutable($sFileName, $sDirectory = "")
Local $aResult = DllCall("shell32.dll", "INT", "FindExecutableW", "wstr", $sFileName, "wstr", $sDirectory, "wstr", "")
If @error Then Return SetError(@error, @extended, '')
If $aResult[0] <= 32 Then Return SetError(10, $aResult[0], '')
Return SetExtended($aResult[0], $aResult[3])
EndFunc
Func _WinAPI_FindWindow($sClassName, $sWindowName)
Local $aResult = DllCall("user32.dll", "hwnd", "FindWindowW", "wstr", $sClassName, "wstr", $sWindowName)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_FlashWindow($hWnd, $bInvert = True)
Local $aResult = DllCall("user32.dll", "bool", "FlashWindow", "hwnd", $hWnd, "bool", $bInvert)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_FlashWindowEx($hWnd, $iFlags = 3, $iCount = 3, $iTimeout = 0)
Local $tFlash = DllStructCreate($tagFLASHWINFO)
Local $iFlash = DllStructGetSize($tFlash)
Local $iMode = 0
If BitAND($iFlags, 1) <> 0 Then $iMode = BitOR($iMode, $FLASHW_CAPTION)
If BitAND($iFlags, 2) <> 0 Then $iMode = BitOR($iMode, $FLASHW_TRAY)
If BitAND($iFlags, 4) <> 0 Then $iMode = BitOR($iMode, $FLASHW_TIMER)
If BitAND($iFlags, 8) <> 0 Then $iMode = BitOR($iMode, $FLASHW_TIMERNOFG)
DllStructSetData($tFlash, "Size", $iFlash)
DllStructSetData($tFlash, "hWnd", $hWnd)
DllStructSetData($tFlash, "Flags", $iMode)
DllStructSetData($tFlash, "Count", $iCount)
DllStructSetData($tFlash, "Timeout", $iTimeout)
Local $aResult = DllCall("user32.dll", "bool", "FlashWindowEx", "struct*", $tFlash)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_FloatToInt($nFloat)
Local $tFloat = DllStructCreate("float")
Local $tInt = DllStructCreate("int", DllStructGetPtr($tFloat))
DllStructSetData($tFloat, 1, $nFloat)
Return DllStructGetData($tInt, 1)
EndFunc
Func _WinAPI_FlushFileBuffers($hFile)
Local $aResult = DllCall("kernel32.dll", "bool", "FlushFileBuffers", "handle", $hFile)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_FormatMessage($iFlags, $pSource, $iMessageID, $iLanguageID, ByRef $pBuffer, $iSize, $vArguments)
Local $sBufferType = "struct*"
If IsString($pBuffer) Then $sBufferType = "wstr"
Local $aResult = DllCall("kernel32.dll", "dword", "FormatMessageW", "dword", $iFlags, "struct*", $pSource, "dword", $iMessageID,  "dword", $iLanguageID, $sBufferType, $pBuffer, "dword", $iSize, "ptr", $vArguments)
If @error Or Not $aResult[0] Then Return SetError(@error + 10, @extended, 0)
If $sBufferType = "wstr" Then $pBuffer = $aResult[5]
Return $aResult[0]
EndFunc
Func _WinAPI_FrameRect($hDC, $tRECT, $hBrush)
Local $aResult = DllCall("user32.dll", "int", "FrameRect", "handle", $hDC, "struct*", $tRECT, "handle", $hBrush)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_FreeLibrary($hModule)
Local $aResult = DllCall("kernel32.dll", "bool", "FreeLibrary", "handle", $hModule)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_GetAncestor($hWnd, $iFlags = 1)
Local $aResult = DllCall("user32.dll", "hwnd", "GetAncestor", "hwnd", $hWnd, "uint", $iFlags)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_GetAsyncKeyState($iKey)
Local $aResult = DllCall("user32.dll", "short", "GetAsyncKeyState", "int", $iKey)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_GetBkMode($hDC)
Local $aResult = DllCall("gdi32.dll", "int", "GetBkMode", "handle", $hDC)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_GetClassName($hWnd)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Local $aResult = DllCall("user32.dll", "int", "GetClassNameW", "hwnd", $hWnd, "wstr", "", "int", 4096)
If @error Or Not $aResult[0] Then Return SetError(@error, @extended, '')
Return SetExtended($aResult[0], $aResult[2])
EndFunc
Func _WinAPI_GetClientHeight($hWnd)
Local $tRECT = _WinAPI_GetClientRect($hWnd)
If @error Then Return SetError(@error, @extended, 0)
Return DllStructGetData($tRECT, "Bottom") - DllStructGetData($tRECT, "Top")
EndFunc
Func _WinAPI_GetClientWidth($hWnd)
Local $tRECT = _WinAPI_GetClientRect($hWnd)
If @error Then Return SetError(@error, @extended, 0)
Return DllStructGetData($tRECT, "Right") - DllStructGetData($tRECT, "Left")
EndFunc
Func _WinAPI_GetClientRect($hWnd)
Local $tRECT = DllStructCreate($tagRECT)
Local $aRet = DllCall("user32.dll", "bool", "GetClientRect", "hwnd", $hWnd, "struct*", $tRECT)
If @error Or Not $aRet[0] Then Return SetError(@error + 10, @extended, 0)
Return $tRECT
EndFunc
Func _WinAPI_GetCurrentProcess()
Local $aResult = DllCall("kernel32.dll", "handle", "GetCurrentProcess")
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_GetCurrentProcessID()
Local $aResult = DllCall("kernel32.dll", "dword", "GetCurrentProcessId")
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_GetCurrentThread()
Local $aResult = DllCall("kernel32.dll", "handle", "GetCurrentThread")
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_GetCurrentThreadId()
Local $aResult = DllCall("kernel32.dll", "dword", "GetCurrentThreadId")
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_GetCursorInfo()
Local $tCursor = DllStructCreate($tagCURSORINFO)
Local $iCursor = DllStructGetSize($tCursor)
DllStructSetData($tCursor, "Size", $iCursor)
Local $aRet = DllCall("user32.dll", "bool", "GetCursorInfo", "struct*", $tCursor)
If @error Or Not $aRet[0] Then Return SetError(@error + 10, @extended, 0)
Local $aCursor[5]
$aCursor[0] = True
$aCursor[1] = DllStructGetData($tCursor, "Flags") <> 0
$aCursor[2] = DllStructGetData($tCursor, "hCursor")
$aCursor[3] = DllStructGetData($tCursor, "X")
$aCursor[4] = DllStructGetData($tCursor, "Y")
Return $aCursor
EndFunc
Func _WinAPI_GetDC($hWnd)
Local $aResult = DllCall("user32.dll", "handle", "GetDC", "hwnd", $hWnd)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_GetDesktopWindow()
Local $aResult = DllCall("user32.dll", "hwnd", "GetDesktopWindow")
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_GetDeviceCaps($hDC, $iIndex)
Local $aResult = DllCall("gdi32.dll", "int", "GetDeviceCaps", "handle", $hDC, "int", $iIndex)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_GetDIBits($hDC, $hBitmap, $iStartScan, $iScanLines, $pBits, $tBI, $iUsage)
Local $aResult = DllCall("gdi32.dll", "int", "GetDIBits", "handle", $hDC, "handle", $hBitmap, "uint", $iStartScan,  "uint", $iScanLines, "struct*", $pBits, "struct*", $tBI, "uint", $iUsage)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_GetDlgCtrlID($hWnd)
Local $aResult = DllCall("user32.dll", "int", "GetDlgCtrlID", "hwnd", $hWnd)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_GetDlgItem($hWnd, $iItemID)
Local $aResult = DllCall("user32.dll", "hwnd", "GetDlgItem", "hwnd", $hWnd, "int", $iItemID)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_GetFileSizeEx($hFile)
Local $aResult = DllCall("kernel32.dll", "bool", "GetFileSizeEx", "handle", $hFile, "int64*", 0)
If @error Or Not $aResult[0] Then Return SetError(@error, @extended, -1)
Return $aResult[2]
EndFunc
Func _WinAPI_GetFocus()
Local $aResult = DllCall("user32.dll", "hwnd", "GetFocus")
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_GetForegroundWindow()
Local $aResult = DllCall("user32.dll", "hwnd", "GetForegroundWindow")
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_GetGuiResources($iFlag = 0, $hProcess = -1)
If $hProcess = -1 Then $hProcess = _WinAPI_GetCurrentProcess()
Local $aResult = DllCall("user32.dll", "dword", "GetGuiResources", "handle", $hProcess, "dword", $iFlag)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_GetIconInfo($hIcon)
Local $tInfo = DllStructCreate($tagICONINFO)
Local $aRet = DllCall("user32.dll", "bool", "GetIconInfo", "handle", $hIcon, "struct*", $tInfo)
If @error Or Not $aRet[0] Then Return SetError(@error + 10, @extended, 0)
Local $aIcon[6]
$aIcon[0] = True
$aIcon[1] = DllStructGetData($tInfo, "Icon") <> 0
$aIcon[2] = DllStructGetData($tInfo, "XHotSpot")
$aIcon[3] = DllStructGetData($tInfo, "YHotSpot")
$aIcon[4] = DllStructGetData($tInfo, "hMask")
$aIcon[5] = DllStructGetData($tInfo, "hColor")
Return $aIcon
EndFunc
Func _WinAPI_GetLastErrorMessage()
Local $iLastError = _WinAPI_GetLastError()
Local $tBufferPtr = DllStructCreate("ptr")
Local $nCount = _WinAPI_FormatMessage(BitOR($FORMAT_MESSAGE_ALLOCATE_BUFFER, $FORMAT_MESSAGE_FROM_SYSTEM),  0, $iLastError, 0, $tBufferPtr, 0, 0)
If @error Then Return SetError(@error, 0, "")
Local $sText = ""
Local $pBuffer = DllStructGetData($tBufferPtr, 1)
If $pBuffer Then
If $nCount > 0 Then
Local $tBuffer = DllStructCreate("wchar[" & ($nCount + 1) & "]", $pBuffer)
$sText = DllStructGetData($tBuffer, 1)
If StringRight($sText, 2) = @CRLF Then $sText = StringTrimRight($sText, 2)
EndIf
_WinAPI_LocalFree($pBuffer)
EndIf
Return $sText
EndFunc
Func _WinAPI_GetLayeredWindowAttributes($hWnd, ByRef $iTransColor, ByRef $iTransGUI, $bColorRef = False)
$iTransColor = -1
$iTransGUI = -1
Local $aResult = DllCall("user32.dll", "bool", "GetLayeredWindowAttributes", "hwnd", $hWnd, "INT*", $iTransColor,  "byte*", $iTransGUI, "dword*", 0)
If @error Or Not $aResult[0] Then Return SetError(@error, @extended, 0)
If Not $bColorRef Then
$aResult[2] = Int(BinaryMid($aResult[2], 3, 1) & BinaryMid($aResult[2], 2, 1) & BinaryMid($aResult[2], 1, 1))
EndIf
$iTransColor = $aResult[2]
$iTransGUI = $aResult[3]
Return $aResult[4]
EndFunc
Func _WinAPI_GetModuleHandle($sModuleName)
Local $sModuleNameType = "wstr"
If $sModuleName = "" Then
$sModuleName = 0
$sModuleNameType = "ptr"
EndIf
Local $aResult = DllCall("kernel32.dll", "handle", "GetModuleHandleW", $sModuleNameType, $sModuleName)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_GetMousePos($bToClient = False, $hWnd = 0)
Local $iMode = Opt("MouseCoordMode", 1)
Local $aPos = MouseGetPos()
Opt("MouseCoordMode", $iMode)
Local $tPoint = DllStructCreate($tagPOINT)
DllStructSetData($tPoint, "X", $aPos[0])
DllStructSetData($tPoint, "Y", $aPos[1])
If $bToClient And Not _WinAPI_ScreenToClient($hWnd, $tPoint) Then Return SetError(@error + 20, @extended, 0)
Return $tPoint
EndFunc
Func _WinAPI_GetMousePosX($bToClient = False, $hWnd = 0)
Local $tPoint = _WinAPI_GetMousePos($bToClient, $hWnd)
If @error Then Return SetError(@error, @extended, 0)
Return DllStructGetData($tPoint, "X")
EndFunc
Func _WinAPI_GetMousePosY($bToClient = False, $hWnd = 0)
Local $tPoint = _WinAPI_GetMousePos($bToClient, $hWnd)
If @error Then Return SetError(@error, @extended, 0)
Return DllStructGetData($tPoint, "Y")
EndFunc
Func _WinAPI_GetObject($hObject, $iSize, $pObject)
Local $aResult = DllCall("gdi32.dll", "int", "GetObjectW", "handle", $hObject, "int", $iSize, "struct*", $pObject)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_GetOpenFileName($sTitle = "", $sFilter = "All files (*.*)", $sInitalDir = ".", $sDefaultFile = "", $sDefaultExt = "", $iFilterIndex = 1, $iFlags = 0, $iFlagsEx = 0, $hWndOwner = 0)
Local $iPathLen = 4096
Local $iNulls = 0
Local $tOFN = DllStructCreate($tagOPENFILENAME)
Local $aFiles[1] = [0]
Local $iFlag = $iFlags
Local $asFLines = StringSplit($sFilter, "|")
Local $asFilter[$asFLines[0] * 2 + 1]
Local $iStart, $iFinal, $tagFilter
$asFilter[0] = $asFLines[0] * 2
For $i = 1 To $asFLines[0]
$iStart = StringInStr($asFLines[$i], "(", 0, 1)
$iFinal = StringInStr($asFLines[$i], ")", 0, -1)
$asFilter[$i * 2 - 1] = StringStripWS(StringLeft($asFLines[$i], $iStart - 1), $STR_STRIPLEADING + $STR_STRIPTRAILING)
$asFilter[$i * 2] = StringStripWS(StringTrimRight(StringTrimLeft($asFLines[$i], $iStart), StringLen($asFLines[$i]) - $iFinal + 1), $STR_STRIPLEADING + $STR_STRIPTRAILING)
$tagFilter &= "wchar[" & StringLen($asFilter[$i * 2 - 1]) + 1 & "];wchar[" & StringLen($asFilter[$i * 2]) + 1 & "];"
Next
Local $tTitle = DllStructCreate("wchar Title[" & StringLen($sTitle) + 1 & "]")
Local $tInitialDir = DllStructCreate("wchar InitDir[" & StringLen($sInitalDir) + 1 & "]")
Local $tFilter = DllStructCreate($tagFilter & "wchar")
Local $tPath = DllStructCreate("wchar Path[" & $iPathLen & "]")
Local $tExtn = DllStructCreate("wchar Extension[" & StringLen($sDefaultExt) + 1 & "]")
For $i = 1 To $asFilter[0]
DllStructSetData($tFilter, $i, $asFilter[$i])
Next
DllStructSetData($tTitle, "Title", $sTitle)
DllStructSetData($tInitialDir, "InitDir", $sInitalDir)
DllStructSetData($tPath, "Path", $sDefaultFile)
DllStructSetData($tExtn, "Extension", $sDefaultExt)
DllStructSetData($tOFN, "StructSize", DllStructGetSize($tOFN))
DllStructSetData($tOFN, "hwndOwner", $hWndOwner)
DllStructSetData($tOFN, "lpstrFilter", DllStructGetPtr($tFilter))
DllStructSetData($tOFN, "nFilterIndex", $iFilterIndex)
DllStructSetData($tOFN, "lpstrFile", DllStructGetPtr($tPath))
DllStructSetData($tOFN, "nMaxFile", $iPathLen)
DllStructSetData($tOFN, "lpstrInitialDir", DllStructGetPtr($tInitialDir))
DllStructSetData($tOFN, "lpstrTitle", DllStructGetPtr($tTitle))
DllStructSetData($tOFN, "Flags", $iFlag)
DllStructSetData($tOFN, "lpstrDefExt", DllStructGetPtr($tExtn))
DllStructSetData($tOFN, "FlagsEx", $iFlagsEx)
Local $aRes = DllCall("comdlg32.dll", "bool", "GetOpenFileNameW", "struct*", $tOFN)
If @error Or Not $aRes[0] Then Return SetError(@error + 10, @extended, $aFiles)
If BitAND($iFlags, $OFN_ALLOWMULTISELECT) = $OFN_ALLOWMULTISELECT And BitAND($iFlags, $OFN_EXPLORER) = $OFN_EXPLORER Then
For $x = 1 To $iPathLen
If DllStructGetData($tPath, "Path", $x) = Chr(0) Then
DllStructSetData($tPath, "Path", "|", $x)
$iNulls += 1
Else
$iNulls = 0
EndIf
If $iNulls = 2 Then ExitLoop
Next
DllStructSetData($tPath, "Path", Chr(0), $x - 1)
$aFiles = StringSplit(DllStructGetData($tPath, "Path"), "|")
If $aFiles[0] = 1 Then Return __WinAPI_ParseFileDialogPath(DllStructGetData($tPath, "Path"))
Return StringSplit(DllStructGetData($tPath, "Path"), "|")
ElseIf BitAND($iFlags, $OFN_ALLOWMULTISELECT) = $OFN_ALLOWMULTISELECT Then
$aFiles = StringSplit(DllStructGetData($tPath, "Path"), " ")
If $aFiles[0] = 1 Then Return __WinAPI_ParseFileDialogPath(DllStructGetData($tPath, "Path"))
Return StringSplit(StringReplace(DllStructGetData($tPath, "Path"), " ", "|"), "|")
Else
Return __WinAPI_ParseFileDialogPath(DllStructGetData($tPath, "Path"))
EndIf
EndFunc
Func _WinAPI_GetOverlappedResult($hFile, $tOverlapped, ByRef $iBytes, $bWait = False)
Local $aResult = DllCall("kernel32.dll", "bool", "GetOverlappedResult", "handle", $hFile, "struct*", $tOverlapped, "dword*", 0,  "bool", $bWait)
If @error Or Not $aResult[0] Then Return SetError(@error, @extended, False)
$iBytes = $aResult[3]
Return $aResult[0]
EndFunc
Func _WinAPI_GetParent($hWnd)
Local $aResult = DllCall("user32.dll", "hwnd", "GetParent", "hwnd", $hWnd)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_GetProcAddress($hModule, $vName)
Local $sType = "str"
If IsNumber($vName) Then $sType = "word"
Local $aResult = DllCall("kernel32.dll", "ptr", "GetProcAddress", "handle", $hModule, $sType, $vName)
If @error Or Not $aResult[0] Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_GetProcessAffinityMask($hProcess)
Local $aResult = DllCall("kernel32.dll", "bool", "GetProcessAffinityMask", "handle", $hProcess, "dword_ptr*", 0, "dword_ptr*", 0)
If @error Or Not $aResult[0] Then Return SetError(@error + 10, @extended, 0)
Local $aMask[3]
$aMask[0] = True
$aMask[1] = $aResult[2]
$aMask[2] = $aResult[3]
Return $aMask
EndFunc
Func _WinAPI_GetSaveFileName($sTitle = "", $sFilter = "All files (*.*)", $sInitalDir = ".", $sDefaultFile = "", $sDefaultExt = "", $iFilterIndex = 1, $iFlags = 0, $iFlagsEx = 0, $hWndOwner = 0)
Local $iPathLen = 4096
Local $tOFN = DllStructCreate($tagOPENFILENAME)
Local $aFiles[1] = [0]
Local $iFlag = $iFlags
Local $asFLines = StringSplit($sFilter, "|")
Local $asFilter[$asFLines[0] * 2 + 1]
Local $iStart, $iFinal, $tagFilter
$asFilter[0] = $asFLines[0] * 2
For $i = 1 To $asFLines[0]
$iStart = StringInStr($asFLines[$i], "(", 0, 1)
$iFinal = StringInStr($asFLines[$i], ")", 0, -1)
$asFilter[$i * 2 - 1] = StringStripWS(StringLeft($asFLines[$i], $iStart - 1), $STR_STRIPLEADING + $STR_STRIPTRAILING)
$asFilter[$i * 2] = StringStripWS(StringTrimRight(StringTrimLeft($asFLines[$i], $iStart), StringLen($asFLines[$i]) - $iFinal + 1), $STR_STRIPLEADING + $STR_STRIPTRAILING)
$tagFilter &= "wchar[" & StringLen($asFilter[$i * 2 - 1]) + 1 & "];wchar[" & StringLen($asFilter[$i * 2]) + 1 & "];"
Next
Local $tTitle = DllStructCreate("wchar Title[" & StringLen($sTitle) + 1 & "]")
Local $tInitialDir = DllStructCreate("wchar InitDir[" & StringLen($sInitalDir) + 1 & "]")
Local $tFilter = DllStructCreate($tagFilter & "wchar")
Local $tPath = DllStructCreate("wchar Path[" & $iPathLen & "]")
Local $tExtn = DllStructCreate("wchar Extension[" & StringLen($sDefaultExt) + 1 & "]")
For $i = 1 To $asFilter[0]
DllStructSetData($tFilter, $i, $asFilter[$i])
Next
DllStructSetData($tTitle, "Title", $sTitle)
DllStructSetData($tInitialDir, "InitDir", $sInitalDir)
DllStructSetData($tPath, "Path", $sDefaultFile)
DllStructSetData($tExtn, "Extension", $sDefaultExt)
DllStructSetData($tOFN, "StructSize", DllStructGetSize($tOFN))
DllStructSetData($tOFN, "hwndOwner", $hWndOwner)
DllStructSetData($tOFN, "lpstrFilter", DllStructGetPtr($tFilter))
DllStructSetData($tOFN, "nFilterIndex", $iFilterIndex)
DllStructSetData($tOFN, "lpstrFile", DllStructGetPtr($tPath))
DllStructSetData($tOFN, "nMaxFile", $iPathLen)
DllStructSetData($tOFN, "lpstrInitialDir", DllStructGetPtr($tInitialDir))
DllStructSetData($tOFN, "lpstrTitle", DllStructGetPtr($tTitle))
DllStructSetData($tOFN, "Flags", $iFlag)
DllStructSetData($tOFN, "lpstrDefExt", DllStructGetPtr($tExtn))
DllStructSetData($tOFN, "FlagsEx", $iFlagsEx)
Local $aRes = DllCall("comdlg32.dll", "bool", "GetSaveFileNameW", "struct*", $tOFN)
If @error Or Not $aRes[0] Then Return SetError(@error + 10, @extended, $aFiles)
Return __WinAPI_ParseFileDialogPath(DllStructGetData($tPath, "Path"))
EndFunc
Func _WinAPI_GetStockObject($iObject)
Local $aResult = DllCall("gdi32.dll", "handle", "GetStockObject", "int", $iObject)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_GetStdHandle($iStdHandle)
If $iStdHandle < 0 Or $iStdHandle > 2 Then Return SetError(2, 0, -1)
Local Const $aHandle[3] = [-10, -11, -12]
Local $aResult = DllCall("kernel32.dll", "handle", "GetStdHandle", "dword", $aHandle[$iStdHandle])
If @error Then Return SetError(@error, @extended, -1)
Return $aResult[0]
EndFunc
Func _WinAPI_GetSysColor($iIndex)
Local $aResult = DllCall("user32.dll", "INT", "GetSysColor", "int", $iIndex)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_GetSysColorBrush($iIndex)
Local $aResult = DllCall("user32.dll", "handle", "GetSysColorBrush", "int", $iIndex)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_GetSystemMetrics($iIndex)
Local $aResult = DllCall("user32.dll", "int", "GetSystemMetrics", "int", $iIndex)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_GetTextExtentPoint32($hDC, $sText)
Local $tSize = DllStructCreate($tagSIZE)
Local $iSize = StringLen($sText)
Local $aRet = DllCall("gdi32.dll", "bool", "GetTextExtentPoint32W", "handle", $hDC, "wstr", $sText, "int", $iSize, "struct*", $tSize)
If @error Or Not $aRet[0] Then Return SetError(@error + 10, @extended, 0)
Return $tSize
EndFunc
Func _WinAPI_GetTextMetrics($hDC)
Local $tTEXTMETRIC = DllStructCreate($tagTEXTMETRIC)
Local $aRet = DllCall('gdi32.dll', 'bool', 'GetTextMetricsW', 'handle', $hDC, 'struct*', $tTEXTMETRIC)
If @error Or Not $aRet[0] Then Return SetError(@error + 10, @extended, 0)
Return $tTEXTMETRIC
EndFunc
Func _WinAPI_GetWindow($hWnd, $iCmd)
Local $aResult = DllCall("user32.dll", "hwnd", "GetWindow", "hwnd", $hWnd, "uint", $iCmd)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_GetWindowDC($hWnd)
Local $aResult = DllCall("user32.dll", "handle", "GetWindowDC", "hwnd", $hWnd)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_GetWindowHeight($hWnd)
Local $tRECT = _WinAPI_GetWindowRect($hWnd)
If @error Then Return SetError(@error, @extended, 0)
Return DllStructGetData($tRECT, "Bottom") - DllStructGetData($tRECT, "Top")
EndFunc
Func _WinAPI_GetWindowLong($hWnd, $iIndex)
Local $sFuncName = "GetWindowLongW"
If @AutoItX64 Then $sFuncName = "GetWindowLongPtrW"
Local $aResult = DllCall("user32.dll", "long_ptr", $sFuncName, "hwnd", $hWnd, "int", $iIndex)
If @error Or Not $aResult[0] Then Return SetError(@error + 10, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_GetWindowPlacement($hWnd)
Local $tWindowPlacement = DllStructCreate($tagWINDOWPLACEMENT)
DllStructSetData($tWindowPlacement, "length", DllStructGetSize($tWindowPlacement))
Local $aRet = DllCall("user32.dll", "bool", "GetWindowPlacement", "hwnd", $hWnd, "struct*", $tWindowPlacement)
If @error Or Not $aRet[0] Then Return SetError(@error + 10, @extended, 0)
Return $tWindowPlacement
EndFunc
Func _WinAPI_GetWindowRect($hWnd)
Local $tRECT = DllStructCreate($tagRECT)
Local $aRet = DllCall("user32.dll", "bool", "GetWindowRect", "hwnd", $hWnd, "struct*", $tRECT)
If @error Or Not $aRet[0] Then Return SetError(@error + 10, @extended, 0)
Return $tRECT
EndFunc
Func _WinAPI_GetWindowRgn($hWnd, $hRgn)
Local $aResult = DllCall("user32.dll", "int", "GetWindowRgn", "hwnd", $hWnd, "handle", $hRgn)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_GetWindowText($hWnd)
Local $aResult = DllCall("user32.dll", "int", "GetWindowTextW", "hwnd", $hWnd, "wstr", "", "int", 4096)
If @error Or Not $aResult[0] Then Return SetError(@error + 10, @extended, "")
Return SetExtended($aResult[0], $aResult[2])
EndFunc
Func _WinAPI_GetWindowThreadProcessId($hWnd, ByRef $iPID)
Local $aResult = DllCall("user32.dll", "dword", "GetWindowThreadProcessId", "hwnd", $hWnd, "dword*", 0)
If @error Then Return SetError(@error, @extended, 0)
$iPID = $aResult[2]
Return $aResult[0]
EndFunc
Func _WinAPI_GetWindowWidth($hWnd)
Local $tRECT = _WinAPI_GetWindowRect($hWnd)
If @error Then Return SetError(@error, @extended, 0)
Return DllStructGetData($tRECT, "Right") - DllStructGetData($tRECT, "Left")
EndFunc
Func _WinAPI_GetXYFromPoint(ByRef $tPoint, ByRef $iX, ByRef $iY)
$iX = DllStructGetData($tPoint, "X")
$iY = DllStructGetData($tPoint, "Y")
EndFunc
Func _WinAPI_GlobalMemoryStatus()
Local $tMem = DllStructCreate($tagMEMORYSTATUSEX)
DllStructSetData($tMem, 1, DllStructGetSize($tMem))
Local $aRet = DllCall("kernel32.dll", "bool", "GlobalMemoryStatusEx", "struct*", $tMem)
If @error Or Not $aRet[0] Then Return SetError(@error + 10, @extended, 0)
Local $aMem[7]
$aMem[0] = DllStructGetData($tMem, 2)
$aMem[1] = DllStructGetData($tMem, 3)
$aMem[2] = DllStructGetData($tMem, 4)
$aMem[3] = DllStructGetData($tMem, 5)
$aMem[4] = DllStructGetData($tMem, 6)
$aMem[5] = DllStructGetData($tMem, 7)
$aMem[6] = DllStructGetData($tMem, 8)
Return $aMem
EndFunc
Func _WinAPI_GUIDFromString($sGUID)
Local $tGUID = DllStructCreate($tagGUID)
_WinAPI_GUIDFromStringEx($sGUID, $tGUID)
If @error Then Return SetError(@error + 10, @extended, 0)
Return $tGUID
EndFunc
Func _WinAPI_GUIDFromStringEx($sGUID, $tGUID)
Local $aResult = DllCall("ole32.dll", "long", "CLSIDFromString", "wstr", $sGUID, "struct*", $tGUID)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_HiWord($iLong)
Return BitShift($iLong, 16)
EndFunc
Func _WinAPI_InProcess($hWnd, ByRef $hLastWnd)
If $hWnd = $hLastWnd Then Return True
For $iI = $__g_aInProcess_WinAPI[0][0] To 1 Step -1
If $hWnd = $__g_aInProcess_WinAPI[$iI][0] Then
If $__g_aInProcess_WinAPI[$iI][1] Then
$hLastWnd = $hWnd
Return True
Else
Return False
EndIf
EndIf
Next
Local $iPID
_WinAPI_GetWindowThreadProcessId($hWnd, $iPID)
Local $iCount = $__g_aInProcess_WinAPI[0][0] + 1
If $iCount >= 64 Then $iCount = 1
$__g_aInProcess_WinAPI[0][0] = $iCount
$__g_aInProcess_WinAPI[$iCount][0] = $hWnd
$__g_aInProcess_WinAPI[$iCount][1] = ($iPID = @AutoItPID)
Return $__g_aInProcess_WinAPI[$iCount][1]
EndFunc
Func _WinAPI_IntToFloat($iInt)
Local $tInt = DllStructCreate("int")
Local $tFloat = DllStructCreate("float", DllStructGetPtr($tInt))
DllStructSetData($tInt, 1, $iInt)
Return DllStructGetData($tFloat, 1)
EndFunc
Func _WinAPI_IsClassName($hWnd, $sClassName)
Local $sSeparator = Opt("GUIDataSeparatorChar")
Local $aClassName = StringSplit($sClassName, $sSeparator)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Local $sClassCheck = _WinAPI_GetClassName($hWnd)
For $x = 1 To UBound($aClassName) - 1
If StringUpper(StringMid($sClassCheck, 1, StringLen($aClassName[$x]))) = StringUpper($aClassName[$x]) Then Return True
Next
Return False
EndFunc
Func _WinAPI_IsWindow($hWnd)
Local $aResult = DllCall("user32.dll", "bool", "IsWindow", "hwnd", $hWnd)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_IsWindowVisible($hWnd)
Local $aResult = DllCall("user32.dll", "bool", "IsWindowVisible", "hwnd", $hWnd)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_InvalidateRect($hWnd, $tRECT = 0, $bErase = True)
Local $aResult = DllCall("user32.dll", "bool", "InvalidateRect", "hwnd", $hWnd, "struct*", $tRECT, "bool", $bErase)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_LineTo($hDC, $iX, $iY)
Local $aResult = DllCall("gdi32.dll", "bool", "LineTo", "handle", $hDC, "int", $iX, "int", $iY)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_LoadBitmap($hInstance, $sBitmap)
Local $sBitmapType = "int"
If IsString($sBitmap) Then $sBitmapType = "wstr"
Local $aResult = DllCall("user32.dll", "handle", "LoadBitmapW", "handle", $hInstance, $sBitmapType, $sBitmap)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_LoadImage($hInstance, $sImage, $iType, $iXDesired, $iYDesired, $iLoad)
Local $aResult, $sImageType = "int"
If IsString($sImage) Then $sImageType = "wstr"
$aResult = DllCall("user32.dll", "handle", "LoadImageW", "handle", $hInstance, $sImageType, $sImage, "uint", $iType,  "int", $iXDesired, "int", $iYDesired, "uint", $iLoad)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_LoadLibrary($sFileName)
Local $aResult = DllCall("kernel32.dll", "handle", "LoadLibraryW", "wstr", $sFileName)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_LoadLibraryEx($sFileName, $iFlags = 0)
Local $aResult = DllCall("kernel32.dll", "handle", "LoadLibraryExW", "wstr", $sFileName, "ptr", 0, "dword", $iFlags)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_LoadShell32Icon($iIconID)
Local $tIcons = DllStructCreate("ptr Data")
Local $iIcons = _WinAPI_ExtractIconEx("shell32.dll", $iIconID, 0, $tIcons, 1)
If @error Then Return SetError(@error, @extended, 0)
If $iIcons <= 0 Then Return SetError(10, 0, 0)
Return DllStructGetData($tIcons, "Data")
EndFunc
Func _WinAPI_LoadString($hInstance, $iStringID)
Local $aResult = DllCall("user32.dll", "int", "LoadStringW", "handle", $hInstance, "uint", $iStringID, "wstr", "", "int", 4096)
If @error Or Not $aResult[0] Then Return SetError(@error + 10, @extended, "")
Return SetExtended($aResult[0], $aResult[3])
EndFunc
Func _WinAPI_LocalFree($hMemory)
Local $aResult = DllCall("kernel32.dll", "handle", "LocalFree", "handle", $hMemory)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_LoWord($iLong)
Return BitAND($iLong, 0xFFFF)
EndFunc
Func _WinAPI_MAKELANGID($iLngIDPrimary, $iLngIDSub)
Return BitOR(BitShift($iLngIDSub, -10), $iLngIDPrimary)
EndFunc
Func _WinAPI_MAKELCID($iLngID, $iSortID)
Return BitOR(BitShift($iSortID, -16), $iLngID)
EndFunc
Func _WinAPI_MakeLong($iLo, $iHi)
Return BitOR(BitShift($iHi, -16), BitAND($iLo, 0xFFFF))
EndFunc
Func _WinAPI_MakeQWord($iLoDWORD, $iHiDWORD)
Local $tInt64 = DllStructCreate("uint64")
Local $tDwords = DllStructCreate("dword;dword", DllStructGetPtr($tInt64))
DllStructSetData($tDwords, 1, $iLoDWORD)
DllStructSetData($tDwords, 2, $iHiDWORD)
Return DllStructGetData($tInt64, 1)
EndFunc
Func _WinAPI_MessageBeep($iType = 1)
Local $iSound
Switch $iType
Case 1
$iSound = 0
Case 2
$iSound = 16
Case 3
$iSound = 32
Case 4
$iSound = 48
Case 5
$iSound = 64
Case Else
$iSound = -1
EndSwitch
Local $aResult = DllCall("user32.dll", "bool", "MessageBeep", "uint", $iSound)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_MsgBox($iFlags, $sTitle, $sText)
BlockInput(0)
MsgBox($iFlags, $sTitle, $sText & "      ")
EndFunc
Func _WinAPI_Mouse_Event($iFlags, $iX = 0, $iY = 0, $iData = 0, $iExtraInfo = 0)
DllCall("user32.dll", "none", "mouse_event", "dword", $iFlags, "dword", $iX, "dword", $iY, "dword", $iData,  "ulong_ptr", $iExtraInfo)
If @error Then Return SetError(@error, @extended)
EndFunc
Func _WinAPI_MoveTo($hDC, $iX, $iY)
Local $aResult = DllCall("gdi32.dll", "bool", "MoveToEx", "handle", $hDC, "int", $iX, "int", $iY, "ptr", 0)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_MoveWindow($hWnd, $iX, $iY, $iWidth, $iHeight, $bRepaint = True)
Local $aResult = DllCall("user32.dll", "bool", "MoveWindow", "hwnd", $hWnd, "int", $iX, "int", $iY, "int", $iWidth,  "int", $iHeight, "bool", $bRepaint)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_MulDiv($iNumber, $iNumerator, $iDenominator)
Local $aResult = DllCall("kernel32.dll", "int", "MulDiv", "int", $iNumber, "int", $iNumerator, "int", $iDenominator)
If @error Then Return SetError(@error, @extended, -1)
Return $aResult[0]
EndFunc
Func _WinAPI_MultiByteToWideChar($vText, $iCodePage = 0, $iFlags = 0, $bRetString = False)
Local $sTextType = "str"
If Not IsString($vText) Then $sTextType = "struct*"
Local $aResult = DllCall("kernel32.dll", "int", "MultiByteToWideChar", "uint", $iCodePage, "dword", $iFlags,  $sTextType, $vText, "int", -1, "ptr", 0, "int", 0)
If @error Or Not $aResult[0] Then Return SetError(@error + 10, @extended, 0)
Local $iOut = $aResult[0]
Local $tOut = DllStructCreate("wchar[" & $iOut & "]")
$aResult = DllCall("kernel32.dll", "int", "MultiByteToWideChar", "uint", $iCodePage, "dword", $iFlags, $sTextType, $vText,  "int", -1, "struct*", $tOut, "int", $iOut)
If @error Or Not $aResult[0] Then Return SetError(@error + 20, @extended, 0)
If $bRetString Then Return DllStructGetData($tOut, 1)
Return $tOut
EndFunc
Func _WinAPI_MultiByteToWideCharEx($sText, $pText, $iCodePage = 0, $iFlags = 0)
Local $aResult = DllCall("kernel32.dll", "int", "MultiByteToWideChar", "uint", $iCodePage, "dword", $iFlags, "STR", $sText,  "int", -1, "struct*", $pText, "int", (StringLen($sText) + 1) * 2)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_OpenProcess($iAccess, $bInherit, $iPID, $bDebugPriv = False)
Local $aResult = DllCall("kernel32.dll", "handle", "OpenProcess", "dword", $iAccess, "bool", $bInherit, "dword", $iPID)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return $aResult[0]
If Not $bDebugPriv Then Return SetError(100, 0, 0)
Local $hToken = _Security__OpenThreadTokenEx(BitOR($TOKEN_ADJUST_PRIVILEGES, $TOKEN_QUERY))
If @error Then Return SetError(@error + 10, @extended, 0)
_Security__SetPrivilege($hToken, "SeDebugPrivilege", True)
Local $iError = @error
Local $iExtended = @extended
Local $iRet = 0
If Not @error Then
$aResult = DllCall("kernel32.dll", "handle", "OpenProcess", "dword", $iAccess, "bool", $bInherit, "dword", $iPID)
$iError = @error
$iExtended = @extended
If $aResult[0] Then $iRet = $aResult[0]
_Security__SetPrivilege($hToken, "SeDebugPrivilege", False)
If @error Then
$iError = @error + 20
$iExtended = @extended
EndIf
Else
$iError = @error + 30
EndIf
_WinAPI_CloseHandle($hToken)
Return SetError($iError, $iExtended, $iRet)
EndFunc
Func __WinAPI_ParseFileDialogPath($sPath)
Local $aFiles[3]
$aFiles[0] = 2
Local $sTemp = StringMid($sPath, 1, StringInStr($sPath, "\", 0, -1) - 1)
$aFiles[1] = $sTemp
$aFiles[2] = StringMid($sPath, StringInStr($sPath, "\", 0, -1) + 1)
Return $aFiles
EndFunc
Func _WinAPI_PathFindOnPath(Const $sFilePath, $aExtraPaths = "", Const $sPathDelimiter = @LF)
Local $iExtraCount = 0
If IsString($aExtraPaths) Then
If StringLen($aExtraPaths) Then
$aExtraPaths = StringSplit($aExtraPaths, $sPathDelimiter, $STR_ENTIRESPLIT + $STR_NOCOUNT)
$iExtraCount = UBound($aExtraPaths, $UBOUND_ROWS)
EndIf
ElseIf IsArray($aExtraPaths) Then
$iExtraCount = UBound($aExtraPaths)
EndIf
Local $tPaths, $tPathPtrs
If $iExtraCount Then
Local $tagStruct = ""
For $path In $aExtraPaths
$tagStruct &= "wchar[" & StringLen($path) + 1 & "];"
Next
$tPaths = DllStructCreate($tagStruct)
$tPathPtrs = DllStructCreate("ptr[" & $iExtraCount + 1 & "]")
For $i = 1 To $iExtraCount
DllStructSetData($tPaths, $i, $aExtraPaths[$i - 1])
DllStructSetData($tPathPtrs, 1, DllStructGetPtr($tPaths, $i), $i)
Next
DllStructSetData($tPathPtrs, 1, Ptr(0), $iExtraCount + 1)
EndIf
Local $aResult = DllCall("shlwapi.dll", "bool", "PathFindOnPathW", "wstr", $sFilePath, "struct*", $tPathPtrs)
If @error Or Not $aResult[0] Then Return SetError(@error + 10, @extended, $sFilePath)
Return $aResult[1]
EndFunc
Func _WinAPI_PointFromRect(ByRef $tRECT, $bCenter = True)
Local $iX1 = DllStructGetData($tRECT, "Left")
Local $iY1 = DllStructGetData($tRECT, "Top")
Local $iX2 = DllStructGetData($tRECT, "Right")
Local $iY2 = DllStructGetData($tRECT, "Bottom")
If $bCenter Then
$iX1 = $iX1 + (($iX2 - $iX1) / 2)
$iY1 = $iY1 + (($iY2 - $iY1) / 2)
EndIf
Local $tPoint = DllStructCreate($tagPOINT)
DllStructSetData($tPoint, "X", $iX1)
DllStructSetData($tPoint, "Y", $iY1)
Return $tPoint
EndFunc
Func _WinAPI_PostMessage($hWnd, $iMsg, $wParam, $lParam)
Local $aResult = DllCall("user32.dll", "bool", "PostMessage", "hwnd", $hWnd, "uint", $iMsg, "wparam", $wParam,  "lparam", $lParam)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_PrimaryLangId($iLngID)
Return BitAND($iLngID, 0x3FF)
EndFunc
Func _WinAPI_PtInRect(ByRef $tRECT, ByRef $tPoint)
Local $aResult = DllCall("user32.dll", "bool", "PtInRect", "struct*", $tRECT, "struct", $tPoint)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_ReadFile($hFile, $pBuffer, $iToRead, ByRef $iRead, $tOverlapped = 0)
Local $aResult = DllCall("kernel32.dll", "bool", "ReadFile", "handle", $hFile, "struct*", $pBuffer, "dword", $iToRead,  "dword*", 0, "struct*", $tOverlapped)
If @error Then Return SetError(@error, @extended, False)
$iRead = $aResult[4]
Return $aResult[0]
EndFunc
Func _WinAPI_ReadProcessMemory($hProcess, $pBaseAddress, $pBuffer, $iSize, ByRef $iRead)
Local $aResult = DllCall("kernel32.dll", "bool", "ReadProcessMemory", "handle", $hProcess,  "ptr", $pBaseAddress, "struct*", $pBuffer, "ulong_ptr", $iSize, "ulong_ptr*", 0)
If @error Then Return SetError(@error, @extended, False)
$iRead = $aResult[5]
Return $aResult[0]
EndFunc
Func _WinAPI_RectIsEmpty(ByRef $tRECT)
Return (DllStructGetData($tRECT, "Left") = 0) And (DllStructGetData($tRECT, "Top") = 0) And  (DllStructGetData($tRECT, "Right") = 0) And (DllStructGetData($tRECT, "Bottom") = 0)
EndFunc
Func _WinAPI_RedrawWindow($hWnd, $tRECT = 0, $hRegion = 0, $iFlags = 5)
Local $aResult = DllCall("user32.dll", "bool", "RedrawWindow", "hwnd", $hWnd, "struct*", $tRECT, "handle", $hRegion,  "uint", $iFlags)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_RegisterWindowMessage($sMessage)
Local $aResult = DllCall("user32.dll", "uint", "RegisterWindowMessageW", "wstr", $sMessage)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_ReleaseCapture()
Local $aResult = DllCall("user32.dll", "bool", "ReleaseCapture")
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_ReleaseDC($hWnd, $hDC)
Local $aResult = DllCall("user32.dll", "int", "ReleaseDC", "hwnd", $hWnd, "handle", $hDC)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_ScreenToClient($hWnd, ByRef $tPoint)
Local $aResult = DllCall("user32.dll", "bool", "ScreenToClient", "hwnd", $hWnd, "struct*", $tPoint)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_SelectObject($hDC, $hGDIObj)
Local $aResult = DllCall("gdi32.dll", "handle", "SelectObject", "handle", $hDC, "handle", $hGDIObj)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_SetBkColor($hDC, $iColor)
Local $aResult = DllCall("gdi32.dll", "INT", "SetBkColor", "handle", $hDC, "INT", $iColor)
If @error Then Return SetError(@error, @extended, -1)
Return $aResult[0]
EndFunc
Func _WinAPI_SetBkMode($hDC, $iBkMode)
Local $aResult = DllCall("gdi32.dll", "int", "SetBkMode", "handle", $hDC, "int", $iBkMode)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_SetCapture($hWnd)
Local $aResult = DllCall("user32.dll", "hwnd", "SetCapture", "hwnd", $hWnd)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_SetCursor($hCursor)
Local $aResult = DllCall("user32.dll", "handle", "SetCursor", "handle", $hCursor)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_SetDefaultPrinter($sPrinter)
Local $aResult = DllCall("winspool.drv", "bool", "SetDefaultPrinterW", "wstr", $sPrinter)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_SetDIBits($hDC, $hBitmap, $iStartScan, $iScanLines, $pBits, $tBMI, $iColorUse = 0)
Local $aResult = DllCall("gdi32.dll", "int", "SetDIBits", "handle", $hDC, "handle", $hBitmap, "uint", $iStartScan,  "uint", $iScanLines, "struct*", $pBits, "struct*", $tBMI, "INT", $iColorUse)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_SetEndOfFile($hFile)
Local $aResult = DllCall("kernel32.dll", "bool", "SetEndOfFile", "handle", $hFile)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_SetEvent($hEvent)
Local $aResult = DllCall("kernel32.dll", "bool", "SetEvent", "handle", $hEvent)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_SetFilePointer($hFile, $iPos, $iMethod = 0)
Local $aResult = DllCall("kernel32.dll", "INT", "SetFilePointer", "handle", $hFile, "long", $iPos, "ptr", 0, "long", $iMethod)
If @error Then Return SetError(@error, @extended, -1)
Return $aResult[0]
EndFunc
Func _WinAPI_SetFocus($hWnd)
Local $aResult = DllCall("user32.dll", "hwnd", "SetFocus", "hwnd", $hWnd)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_SetFont($hWnd, $hFont, $bRedraw = True)
_SendMessage($hWnd, $__WINAPICONSTANT_WM_SETFONT, $hFont, $bRedraw, 0, "hwnd")
EndFunc
Func _WinAPI_SetHandleInformation($hObject, $iMask, $iFlags)
Local $aResult = DllCall("kernel32.dll", "bool", "SetHandleInformation", "handle", $hObject, "dword", $iMask, "dword", $iFlags)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_SetLayeredWindowAttributes($hWnd, $iTransColor, $iTransGUI = 255, $iFlags = 0x03, $bColorRef = False)
If $iFlags = Default Or $iFlags = "" Or $iFlags < 0 Then $iFlags = 0x03
If Not $bColorRef Then
$iTransColor = Int(BinaryMid($iTransColor, 3, 1) & BinaryMid($iTransColor, 2, 1) & BinaryMid($iTransColor, 1, 1))
EndIf
Local $aResult = DllCall("user32.dll", "bool", "SetLayeredWindowAttributes", "hwnd", $hWnd, "INT", $iTransColor,  "byte", $iTransGUI, "dword", $iFlags)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_SetParent($hWndChild, $hWndParent)
Local $aResult = DllCall("user32.dll", "hwnd", "SetParent", "hwnd", $hWndChild, "hwnd", $hWndParent)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_SetProcessAffinityMask($hProcess, $iMask)
Local $aResult = DllCall("kernel32.dll", "bool", "SetProcessAffinityMask", "handle", $hProcess, "ulong_ptr", $iMask)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_SetSysColors($vElements, $vColors)
Local $bIsEArray = IsArray($vElements), $bIsCArray = IsArray($vColors)
Local $iElementNum
If Not $bIsCArray And Not $bIsEArray Then
$iElementNum = 1
ElseIf $bIsCArray Or $bIsEArray Then
If Not $bIsCArray Or Not $bIsEArray Then Return SetError(-1, -1, False)
If UBound($vElements) <> UBound($vColors) Then Return SetError(-1, -1, False)
$iElementNum = UBound($vElements)
EndIf
Local $tElements = DllStructCreate("int Element[" & $iElementNum & "]")
Local $tColors = DllStructCreate("INT NewColor[" & $iElementNum & "]")
If Not $bIsEArray Then
DllStructSetData($tElements, "Element", $vElements, 1)
Else
For $x = 0 To $iElementNum - 1
DllStructSetData($tElements, "Element", $vElements[$x], $x + 1)
Next
EndIf
If Not $bIsCArray Then
DllStructSetData($tColors, "NewColor", $vColors, 1)
Else
For $x = 0 To $iElementNum - 1
DllStructSetData($tColors, "NewColor", $vColors[$x], $x + 1)
Next
EndIf
Local $aResult = DllCall("user32.dll", "bool", "SetSysColors", "int", $iElementNum, "struct*", $tElements, "struct*", $tColors)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_SetTextColor($hDC, $iColor)
Local $aResult = DllCall("gdi32.dll", "INT", "SetTextColor", "handle", $hDC, "INT", $iColor)
If @error Then Return SetError(@error, @extended, -1)
Return $aResult[0]
EndFunc
Func _WinAPI_SetWindowLong($hWnd, $iIndex, $iValue)
_WinAPI_SetLastError(0)
Local $sFuncName = "SetWindowLongW"
If @AutoItX64 Then $sFuncName = "SetWindowLongPtrW"
Local $aResult = DllCall("user32.dll", "long_ptr", $sFuncName, "hwnd", $hWnd, "int", $iIndex, "long_ptr", $iValue)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_SetWindowPlacement($hWnd, $tWindowPlacement)
Local $aResult = DllCall("user32.dll", "bool", "SetWindowPlacement", "hwnd", $hWnd, "struct*", $tWindowPlacement)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_SetWindowPos($hWnd, $hAfter, $iX, $iY, $iCX, $iCY, $iFlags)
Local $aResult = DllCall("user32.dll", "bool", "SetWindowPos", "hwnd", $hWnd, "hwnd", $hAfter, "int", $iX, "int", $iY,  "int", $iCX, "int", $iCY, "uint", $iFlags)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_SetWindowRgn($hWnd, $hRgn, $bRedraw = True)
Local $aResult = DllCall("user32.dll", "int", "SetWindowRgn", "hwnd", $hWnd, "handle", $hRgn, "bool", $bRedraw)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_SetWindowsHookEx($iHook, $pProc, $hDll, $iThreadId = 0)
Local $aResult = DllCall("user32.dll", "handle", "SetWindowsHookEx", "int", $iHook, "ptr", $pProc, "handle", $hDll,  "dword", $iThreadId)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_SetWindowText($hWnd, $sText)
Local $aResult = DllCall("user32.dll", "bool", "SetWindowTextW", "hwnd", $hWnd, "wstr", $sText)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_ShowCursor($bShow)
Local $aResult = DllCall("user32.dll", "int", "ShowCursor", "bool", $bShow)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_ShowError($sText, $bExit = True)
_WinAPI_MsgBox($MB_SYSTEMMODAL, "Error", $sText)
If $bExit Then Exit
EndFunc
Func _WinAPI_ShowMsg($sText)
_WinAPI_MsgBox($MB_SYSTEMMODAL, "Information", $sText)
EndFunc
Func _WinAPI_ShowWindow($hWnd, $iCmdShow = 5)
Local $aResult = DllCall("user32.dll", "bool", "ShowWindow", "hwnd", $hWnd, "int", $iCmdShow)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_StringFromGUID($tGUID)
Local $aResult = DllCall("ole32.dll", "int", "StringFromGUID2", "struct*", $tGUID, "wstr", "", "int", 40)
If @error Or Not $aResult[0] Then Return SetError(@error, @extended, "")
Return SetExtended($aResult[0], $aResult[2])
EndFunc
Func _WinAPI_StringLenA(Const ByRef $tString)
Local $aResult = DllCall("kernel32.dll", "int", "lstrlenA", "struct*", $tString)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_StringLenW(Const ByRef $tString)
Local $aResult = DllCall("kernel32.dll", "int", "lstrlenW", "struct*", $tString)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_SubLangId($iLngID)
Return BitShift($iLngID, 10)
EndFunc
Func _WinAPI_SystemParametersInfo($iAction, $iParam = 0, $vParam = 0, $iWinIni = 0)
Local $aResult = DllCall("user32.dll", "bool", "SystemParametersInfoW", "uint", $iAction, "uint", $iParam, "struct*", $vParam,  "uint", $iWinIni)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_TwipsPerPixelX()
Local $hDC, $iTwipsPerPixelX
$hDC = _WinAPI_GetDC(0)
$iTwipsPerPixelX = 1440 / _WinAPI_GetDeviceCaps($hDC, $__WINAPICONSTANT_LOGPIXELSX)
_WinAPI_ReleaseDC(0, $hDC)
Return $iTwipsPerPixelX
EndFunc
Func _WinAPI_TwipsPerPixelY()
Local $hDC, $iTwipsPerPixelY
$hDC = _WinAPI_GetDC(0)
$iTwipsPerPixelY = 1440 / _WinAPI_GetDeviceCaps($hDC, $__WINAPICONSTANT_LOGPIXELSY)
_WinAPI_ReleaseDC(0, $hDC)
Return $iTwipsPerPixelY
EndFunc
Func _WinAPI_UnhookWindowsHookEx($hHook)
Local $aResult = DllCall("user32.dll", "bool", "UnhookWindowsHookEx", "handle", $hHook)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_UpdateLayeredWindow($hWnd, $hDestDC, $tPTDest, $tSize, $hSrcDC, $tPTSrce, $iRGB, $tBlend, $iFlags)
Local $aResult = DllCall("user32.dll", "bool", "UpdateLayeredWindow", "hwnd", $hWnd, "handle", $hDestDC, "struct*", $tPTDest,  "struct*", $tSize, "handle", $hSrcDC, "struct*", $tPTSrce, "dword", $iRGB, "struct*", $tBlend, "dword", $iFlags)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_UpdateWindow($hWnd)
Local $aResult = DllCall("user32.dll", "bool", "UpdateWindow", "hwnd", $hWnd)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_WaitForInputIdle($hProcess, $iTimeout = -1)
Local $aResult = DllCall("user32.dll", "dword", "WaitForInputIdle", "handle", $hProcess, "dword", $iTimeout)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_WaitForMultipleObjects($iCount, $paHandles, $bWaitAll = False, $iTimeout = -1)
Local $aResult = DllCall("kernel32.dll", "INT", "WaitForMultipleObjects", "dword", $iCount, "struct*", $paHandles, "bool", $bWaitAll, "dword", $iTimeout)
If @error Then Return SetError(@error, @extended, -1)
Return $aResult[0]
EndFunc
Func _WinAPI_WaitForSingleObject($hHandle, $iTimeout = -1)
Local $aResult = DllCall("kernel32.dll", "INT", "WaitForSingleObject", "handle", $hHandle, "dword", $iTimeout)
If @error Then Return SetError(@error, @extended, -1)
Return $aResult[0]
EndFunc
Func _WinAPI_WideCharToMultiByte($vUnicode, $iCodePage = 0, $bRetString = True)
Local $sUnicodeType = "wstr"
If Not IsString($vUnicode) Then $sUnicodeType = "struct*"
Local $aResult = DllCall("kernel32.dll", "int", "WideCharToMultiByte", "uint", $iCodePage, "dword", 0, $sUnicodeType, $vUnicode, "int", -1,  "ptr", 0, "int", 0, "ptr", 0, "ptr", 0)
If @error Or Not $aResult[0] Then Return SetError(@error + 20, @extended, "")
Local $tMultiByte = DllStructCreate("char[" & $aResult[0] & "]")
$aResult = DllCall("kernel32.dll", "int", "WideCharToMultiByte", "uint", $iCodePage, "dword", 0, $sUnicodeType, $vUnicode,  "int", -1, "struct*", $tMultiByte, "int", $aResult[0], "ptr", 0, "ptr", 0)
If @error Or Not $aResult[0] Then Return SetError(@error + 10, @extended, "")
If $bRetString Then Return DllStructGetData($tMultiByte, 1)
Return $tMultiByte
EndFunc
Func _WinAPI_WindowFromPoint(ByRef $tPoint)
Local $aResult = DllCall("user32.dll", "hwnd", "WindowFromPoint", "struct", $tPoint)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _WinAPI_WriteConsole($hConsole, $sText)
Local $aResult = DllCall("kernel32.dll", "bool", "WriteConsoleW", "handle", $hConsole, "wstr", $sText,  "dword", StringLen($sText), "dword*", 0, "ptr", 0)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _WinAPI_WriteFile($hFile, $pBuffer, $iToWrite, ByRef $iWritten, $tOverlapped = 0)
Local $aResult = DllCall("kernel32.dll", "bool", "WriteFile", "handle", $hFile, "struct*", $pBuffer, "dword", $iToWrite,  "dword*", 0, "struct*", $tOverlapped)
If @error Then Return SetError(@error, @extended, False)
$iWritten = $aResult[4]
Return $aResult[0]
EndFunc
Func _WinAPI_WriteProcessMemory($hProcess, $pBaseAddress, $pBuffer, $iSize, ByRef $iWritten, $sBuffer = "ptr")
Local $aResult = DllCall("kernel32.dll", "bool", "WriteProcessMemory", "handle", $hProcess, "ptr", $pBaseAddress,  $sBuffer, $pBuffer, "ulong_ptr", $iSize, "ulong_ptr*", 0)
If @error Then Return SetError(@error, @extended, False)
$iWritten = $aResult[5]
Return $aResult[0]
EndFunc
Global Const $LINGUISTIC_IGNORECASE = 0x00000010
Global Const $LINGUISTIC_IGNOREDIACRITIC = 0x00000020
Global Const $NORM_IGNORECASE = 0x00000001
Global Const $NORM_IGNOREKANATYPE = 0x00010000
Global Const $NORM_IGNORENONSPACE = 0x00000002
Global Const $NORM_IGNORESYMBOLS = 0x00000004
Global Const $NORM_IGNOREWIDTH = 0x00020000
Global Const $NORM_LINGUISTIC_CASING = 0x08000000
Global Const $SORT_DIGITSASNUMBERS = 0x00000008
Global Const $SORT_STRINGSORT = 0x00001000
Global Const $CSTR_LESS_THAN = 1
Global Const $CSTR_EQUAL = 2
Global Const $CSTR_GREATER_THAN = 3
Global Const $MUI_LANGUAGE_ID = 0x0004
Global Const $MUI_LANGUAGE_NAME = 0x0008
Global Const $DATE_AUTOLAYOUT = 0x40
Global Const $DATE_LONGDATE = 0x02
Global Const $DATE_LTRREADING = 0x10
Global Const $DATE_SHORTDATE = 0x01
Global Const $DATE_RTLREADING = 0x20
Global Const $DATE_USE_ALT_CALENDAR = 0x04
Global Const $DATE_YEARMONTH = 0x08
Global Const $GEO_NATION = 1
Global Const $GEO_LATITUDE = 2
Global Const $GEO_LONGITUDE = 3
Global Const $GEO_ISO2 = 4
Global Const $GEO_ISO3 = 5
Global Const $GEO_RFC1766 = 6
Global Const $GEO_LCID = 7
Global Const $GEO_FRIENDLYNAME = 8
Global Const $GEO_OFFICIALNAME = 9
Global Const $GEO_TIMEZONES = 10
Global Const $GEO_OFFICIALLANGUAGES = 11
Global Const $GEO_ISO_UN_NUMBER = 12
Global Const $GEO_PARENT = 13
Global Const $LOCALE_ILANGUAGE = 0x0001
Global Const $LOCALE_SLANGUAGE = 0x0002
Global Const $LOCALE_SENGLANGUAGE = 0x1001
Global Const $LOCALE_SABBREVLANGNAME = 0x0003
Global Const $LOCALE_SNATIVELANGNAME = 0x0004
Global Const $LOCALE_ICOUNTRY = 0x0005
Global Const $LOCALE_SCOUNTRY = 0x0006
Global Const $LOCALE_SENGCOUNTRY = 0x1002
Global Const $LOCALE_SABBREVCTRYNAME = 0x0007
Global Const $LOCALE_SNATIVECTRYNAME = 0x0008
Global Const $LOCALE_IDEFAULTLANGUAGE = 0x0009
Global Const $LOCALE_IDEFAULTCOUNTRY = 0x000A
Global Const $LOCALE_IDEFAULTCODEPAGE = 0x000B
Global Const $LOCALE_IDEFAULTANSICODEPAGE = 0x1004
Global Const $LOCALE_IDEFAULTMACCODEPAGE = 0x1011
Global Const $LOCALE_SLIST = 0x000C
Global Const $LOCALE_IMEASURE = 0x000D
Global Const $LOCALE_SDECIMAL = 0x000E
Global Const $LOCALE_STHOUSAND = 0x000F
Global Const $LOCALE_SGROUPING = 0x0010
Global Const $LOCALE_IDIGITS = 0x0011
Global Const $LOCALE_ILZERO = 0x0012
Global Const $LOCALE_INEGNUMBER = 0x1010
Global Const $LOCALE_SNATIVEDIGITS = 0x0013
Global Const $LOCALE_SCURRENCY = 0x0014
Global Const $LOCALE_SINTLSYMBOL = 0x0015
Global Const $LOCALE_SMONDECIMALSEP = 0x0016
Global Const $LOCALE_SMONTHOUSANDSEP = 0x0017
Global Const $LOCALE_SMONGROUPING = 0x0018
Global Const $LOCALE_ICURRDIGITS = 0x0019
Global Const $LOCALE_IINTLCURRDIGITS = 0x001A
Global Const $LOCALE_ICURRENCY = 0x001B
Global Const $LOCALE_INEGCURR = 0x001C
Global Const $LOCALE_SDATE = 0x001D
Global Const $LOCALE_STIME = 0x001E
Global Const $LOCALE_SSHORTDATE = 0x001F
Global Const $LOCALE_SLONGDATE = 0x0020
Global Const $LOCALE_STIMEFORMAT = 0x1003
Global Const $LOCALE_IDATE = 0x0021
Global Const $LOCALE_ILDATE = 0x0022
Global Const $LOCALE_ITIME = 0x0023
Global Const $LOCALE_ITIMEMARKPOSN = 0x1005
Global Const $LOCALE_ICENTURY = 0x0024
Global Const $LOCALE_ITLZERO = 0x0025
Global Const $LOCALE_IDAYLZERO = 0x0026
Global Const $LOCALE_IMONLZERO = 0x0027
Global Const $LOCALE_S1159 = 0x0028
Global Const $LOCALE_S2359 = 0x0029
Global Const $LOCALE_ICALENDARTYPE = 0x1009
Global Const $LOCALE_IOPTIONALCALENDAR = 0x100B
Global Const $LOCALE_IFIRSTDAYOFWEEK = 0x100C
Global Const $LOCALE_IFIRSTWEEKOFYEAR = 0x100D
Global Const $LOCALE_SDAYNAME1 = 0x002A
Global Const $LOCALE_SDAYNAME2 = 0x002B
Global Const $LOCALE_SDAYNAME3 = 0x002C
Global Const $LOCALE_SDAYNAME4 = 0x002D
Global Const $LOCALE_SDAYNAME5 = 0x002E
Global Const $LOCALE_SDAYNAME6 = 0x002F
Global Const $LOCALE_SDAYNAME7 = 0x0030
Global Const $LOCALE_SABBREVDAYNAME1 = 0x0031
Global Const $LOCALE_SABBREVDAYNAME2 = 0x0032
Global Const $LOCALE_SABBREVDAYNAME3 = 0x0033
Global Const $LOCALE_SABBREVDAYNAME4 = 0x0034
Global Const $LOCALE_SABBREVDAYNAME5 = 0x0035
Global Const $LOCALE_SABBREVDAYNAME6 = 0x0036
Global Const $LOCALE_SABBREVDAYNAME7 = 0x0037
Global Const $LOCALE_SMONTHNAME1 = 0x0038
Global Const $LOCALE_SMONTHNAME2 = 0x0039
Global Const $LOCALE_SMONTHNAME3 = 0x003A
Global Const $LOCALE_SMONTHNAME4 = 0x003B
Global Const $LOCALE_SMONTHNAME5 = 0x003C
Global Const $LOCALE_SMONTHNAME6 = 0x003D
Global Const $LOCALE_SMONTHNAME7 = 0x003E
Global Const $LOCALE_SMONTHNAME8 = 0x003F
Global Const $LOCALE_SMONTHNAME9 = 0x0040
Global Const $LOCALE_SMONTHNAME10 = 0x0041
Global Const $LOCALE_SMONTHNAME11 = 0x0042
Global Const $LOCALE_SMONTHNAME12 = 0x0043
Global Const $LOCALE_SMONTHNAME13 = 0x100E
Global Const $LOCALE_SABBREVMONTHNAME1 = 0x0044
Global Const $LOCALE_SABBREVMONTHNAME2 = 0x0045
Global Const $LOCALE_SABBREVMONTHNAME3 = 0x0046
Global Const $LOCALE_SABBREVMONTHNAME4 = 0x0047
Global Const $LOCALE_SABBREVMONTHNAME5 = 0x0048
Global Const $LOCALE_SABBREVMONTHNAME6 = 0x0049
Global Const $LOCALE_SABBREVMONTHNAME7 = 0x004A
Global Const $LOCALE_SABBREVMONTHNAME8 = 0x004B
Global Const $LOCALE_SABBREVMONTHNAME9 = 0x004C
Global Const $LOCALE_SABBREVMONTHNAME10 = 0x004D
Global Const $LOCALE_SABBREVMONTHNAME11 = 0x004E
Global Const $LOCALE_SABBREVMONTHNAME12 = 0x004F
Global Const $LOCALE_SABBREVMONTHNAME13 = 0x100F
Global Const $LOCALE_SPOSITIVESIGN = 0x0050
Global Const $LOCALE_SNEGATIVESIGN = 0x0051
Global Const $LOCALE_IPOSSIGNPOSN = 0x0052
Global Const $LOCALE_INEGSIGNPOSN = 0x0053
Global Const $LOCALE_IPOSSYMPRECEDES = 0x0054
Global Const $LOCALE_IPOSSEPBYSPACE = 0x0055
Global Const $LOCALE_INEGSYMPRECEDES = 0x0056
Global Const $LOCALE_INEGSEPBYSPACE = 0x0057
Global Const $LOCALE_FONTSIGNATURE = 0x0058
Global Const $LOCALE_SISO639LANGNAME = 0x0059
Global Const $LOCALE_SISO3166CTRYNAME = 0x005A
Global Const $LOCALE_IDEFAULTEBCDICCODEPAGE = 0x1012
Global Const $LOCALE_IPAPERSIZE = 0x100A
Global Const $LOCALE_SENGCURRNAME = 0x1007
Global Const $LOCALE_SNATIVECURRNAME = 0x1008
Global Const $LOCALE_SYEARMONTH = 0x1006
Global Const $LOCALE_SSORTNAME = 0x1013
Global Const $LOCALE_IDIGITSUBSTITUTION = 0x1014
Global Const $LOCALE_CUSTOM_DEFAULT = 0x0C00
Global Const $LOCALE_CUSTOM_UI_DEFAULT = 0x1400
Global Const $LOCALE_CUSTOM_UNSPECIFIED = 0x1000
Global Const $LOCALE_INVARIANT = 0x007F
Global Const $LOCALE_SYSTEM_DEFAULT = 0x0800
Global Const $LOCALE_USER_DEFAULT = 0x0400
Global Const $TIME_FORCE24HOURFORMAT = 0x08
Global Const $TIME_NOMINUTESORSECONDS = 0x01
Global Const $TIME_NOSECONDS = 0x02
Global Const $TIME_NOTIMEMARKER = 0x04
Global Const $LCID_INSTALLED = 1
Global Const $LCID_SUPPORTED = 2
#Region Global Variables and Constants
Global $__g_vEnum, $__g_vExt = 0
Global $__g_hHeap = 0, $__g_iRGBMode = 1
Global Const $tagOSVERSIONINFO = 'struct;dword OSVersionInfoSize;dword MajorVersion;dword MinorVersion;dword BuildNumber;dword PlatformId;wchar CSDVersion[128];endstruct'
Global Const $__WINVER = __WINVER()
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions
Func _WinAPI_ArrayToStruct(Const ByRef $aData, $iStart = 0, $iEnd = -1)
If __CheckErrorArrayBounds($aData, $iStart, $iEnd) Then Return SetError(@error + 10, @extended, 0)
Local $tagStruct = ''
For $i = $iStart To $iEnd
$tagStruct &= 'wchar[' & (StringLen($aData[$i]) + 1) & '];'
Next
Local $tData = DllStructCreate($tagStruct & 'wchar[1]')
Local $iCount = 1
For $i = $iStart To $iEnd
DllStructSetData($tData, $iCount, $aData[$i])
$iCount += 1
Next
DllStructSetData($tData, $iCount, ChrW(0))
Return $tData
EndFunc
Func _WinAPI_CreateMargins($iLeftWidth, $iRightWidth, $iTopHeight, $iBottomHeight)
Local $tMARGINS = DllStructCreate($tagMARGINS)
DllStructSetData($tMARGINS, 1, $iLeftWidth)
DllStructSetData($tMARGINS, 2, $iRightWidth)
DllStructSetData($tMARGINS, 3, $iTopHeight)
DllStructSetData($tMARGINS, 4, $iBottomHeight)
Return $tMARGINS
EndFunc
Func _WinAPI_CreatePoint($iX, $iY)
Local $tPOINT = DllStructCreate($tagPOINT)
DllStructSetData($tPOINT, 1, $iX)
DllStructSetData($tPOINT, 2, $iY)
Return $tPOINT
EndFunc
Func _WinAPI_CreateRect($iLeft, $iTop, $iRight, $iBottom)
Local $tRECT = DllStructCreate($tagRECT)
DllStructSetData($tRECT, 1, $iLeft)
DllStructSetData($tRECT, 2, $iTop)
DllStructSetData($tRECT, 3, $iRight)
DllStructSetData($tRECT, 4, $iBottom)
Return $tRECT
EndFunc
Func _WinAPI_CreateRectEx($iX, $iY, $iWidth, $iHeight)
Local $tRECT = DllStructCreate($tagRECT)
DllStructSetData($tRECT, 1, $iX)
DllStructSetData($tRECT, 2, $iY)
DllStructSetData($tRECT, 3, $iX + $iWidth)
DllStructSetData($tRECT, 4, $iY + $iHeight)
Return $tRECT
EndFunc
Func _WinAPI_CreateSize($iWidth, $iHeight)
Local $tSIZE = DllStructCreate($tagSIZE)
DllStructSetData($tSIZE, 1, $iWidth)
DllStructSetData($tSIZE, 2, $iHeight)
Return $tSIZE
EndFunc
Func _WinAPI_FatalExit($iCode)
DllCall('kernel32.dll', 'none', 'FatalExit', 'int', $iCode)
If @error Then Return SetError(@error, @extended)
EndFunc
Func _WinAPI_GetBitmapDimension($hBitmap)
Local Const $tagBITMAP = 'struct;long bmType;long bmWidth;long bmHeight;long bmWidthBytes;ushort bmPlanes;ushort bmBitsPixel;ptr bmBits;endstruct'
Local $tObj = DllStructCreate($tagBITMAP)
Local $aRet = DllCall('gdi32.dll', 'int', 'GetObject', 'handle', $hBitmap, 'int', DllStructGetSize($tObj), 'struct*', $tObj)
If @error Or Not $aRet[0] Then Return SetError(@error + 10, @extended, 0)
Return _WinAPI_CreateSize(DllStructGetData($tObj, 'bmWidth'), DllStructGetData($tObj, 'bmHeight'))
EndFunc
Func _WinAPI_GetString($pString, $bUnicode = True)
Local $iLength = _WinAPI_StrLen($pString, $bUnicode)
If @error Or Not $iLength Then Return SetError(@error + 10, @extended, '')
Local $tString = DllStructCreate(__Iif($bUnicode, 'wchar', 'char') & '[' & ($iLength + 1) & ']', $pString)
If @error Then Return SetError(@error, @extended, '')
Return SetExtended($iLength, DllStructGetData($tString, 1))
EndFunc
Func _WinAPI_IsBadReadPtr($pAddress, $iLength)
Local $aRet = DllCall('kernel32.dll', 'bool', 'IsBadReadPtr', 'struct*', $pAddress, 'uint_ptr', $iLength)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_IsBadWritePtr($pAddress, $iLength)
Local $aRet = DllCall('kernel32.dll', 'bool', 'IsBadWritePtr', 'struct*', $pAddress, 'uint_ptr', $iLength)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_IsWow64Process($iPID = 0)
If Not $iPID Then $iPID = @AutoItPID
Local $hProcess = DllCall('kernel32.dll', 'handle', 'OpenProcess', 'dword', __Iif($__WINVER < 0x0600, 0x00000400, 0x00001000),  'bool', 0, 'dword', $iPID)
If @error Or Not $hProcess[0] Then Return SetError(@error + 20, @extended, False)
Local $aRet = DllCall('kernel32.dll', 'bool', 'IsWow64Process', 'handle', $hProcess[0], 'bool*', 0)
If __CheckErrorCloseHandle($aRet, $hProcess[0]) Then Return SetError(@error, @extended, False)
Return $aRet[2]
EndFunc
Func _WinAPI_MoveMemory($pDestination, $pSource, $iLength)
If _WinAPI_IsBadReadPtr($pSource, $iLength) Then Return SetError(10, @extended, 0)
If _WinAPI_IsBadWritePtr($pDestination, $iLength) Then Return SetError(11, @extended, 0)
DllCall('ntdll.dll', 'none', 'RtlMoveMemory', 'struct*', $pDestination, 'struct*', $pSource, 'ulong_ptr', $iLength)
If @error Then Return SetError(@error, @extended, 0)
Return 1
EndFunc
Func _WinAPI_PathIsDirectory($sFilePath)
Local $aRet = DllCall('shlwapi.dll', 'bool', 'PathIsDirectoryW', 'wstr', $sFilePath)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_StrLen($pString, $bUnicode = True)
Local $W = ''
If $bUnicode Then $W = 'W'
Local $aRet = DllCall('kernel32.dll', 'int', 'lstrlen' & $W, 'struct*', $pString)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_StructToArray(ByRef $tStruct, $iItems = 0)
Local $iSize = 2 * Floor(DllStructGetSize($tStruct) / 2)
Local $pStruct = DllStructGetPtr($tStruct)
If Not $iSize Or Not $pStruct Then Return SetError(1, 0, 0)
Local $tData, $iLength, $iOffset = 0
Local $aResult[101] = [0]
While 1
$iLength = _WinAPI_StrLen($pStruct + $iOffset)
If Not $iLength Then
ExitLoop
EndIf
If 2 * (1 + $iLength) + $iOffset > $iSize Then Return SetError(3, 0, 0)
$tData = DllStructCreate('wchar[' & (1 + $iLength) & ']', $pStruct + $iOffset)
If @error Then Return SetError(@error + 10, 0, 0)
__Inc($aResult)
$aResult[$aResult[0]] = DllStructGetData($tData, 1)
If $aResult[0] = $iItems Then
ExitLoop
EndIf
$iOffset += 2 * (1 + $iLength)
If $iOffset >= $iSize Then Return SetError(3, 0, 0)
WEnd
If Not $aResult[0] Then Return SetError(2, 0, 0)
__Inc($aResult, -1)
Return $aResult
EndFunc
Func _WinAPI_SwapDWord($iValue)
Local $tStruct1 = DllStructCreate('dword;dword')
Local $tStruct2 = DllStructCreate('byte[4];byte[4]', DllStructGetPtr($tStruct1))
DllStructSetData($tStruct1, 1, $iValue)
For $i = 1 To 4
DllStructSetData($tStruct2, 2, DllStructGetData($tStruct2, 1, 5 - $i), $i)
Next
Return DllStructGetData($tStruct1, 2)
EndFunc
Func _WinAPI_SwapQWord($iValue)
Local $tStruct1 = DllStructCreate('int64;int64')
Local $tStruct2 = DllStructCreate('byte[8];byte[8]', DllStructGetPtr($tStruct1))
DllStructSetData($tStruct1, 1, $iValue)
For $i = 1 To 8
DllStructSetData($tStruct2, 2, DllStructGetData($tStruct2, 1, 9 - $i), $i)
Next
Return DllStructGetData($tStruct1, 2)
EndFunc
Func _WinAPI_SwapWord($iValue)
Local $tStruct1 = DllStructCreate('word;word')
Local $tStruct2 = DllStructCreate('byte[2];byte[2]', DllStructGetPtr($tStruct1))
DllStructSetData($tStruct1, 1, $iValue)
For $i = 1 To 2
DllStructSetData($tStruct2, 2, DllStructGetData($tStruct2, 1, 3 - $i), $i)
Next
Return DllStructGetData($tStruct1, 2)
EndFunc
Func _WinAPI_SwitchColor($iColor)
If $iColor = -1 Then Return $iColor
Return BitOR(BitAND($iColor, 0x00FF00), BitShift(BitAND($iColor, 0x0000FF), -16), BitShift(BitAND($iColor, 0xFF0000), 16))
EndFunc
Func _WinAPI_ZeroMemory($pMemory, $iLength)
If _WinAPI_IsBadWritePtr($pMemory, $iLength) Then Return SetError(11, @extended, 0)
DllCall('ntdll.dll', 'none', 'RtlZeroMemory', 'struct*', $pMemory, 'ulong_ptr', $iLength)
If @error Then Return SetError(@error, @extended, 0)
Return 1
EndFunc
#EndRegion Public Functions
#Region Internal Functions
Func __CheckErrorArrayBounds(Const ByRef $aData, ByRef $iStart, ByRef $iEnd, $nDim = 1, $iDim = $UBOUND_DIMENSIONS)
If Not IsArray($aData) Then Return SetError(1, 0, 1)
If UBound($aData, $iDim) <> $nDim Then Return SetError(2, 0, 1)
If $iStart < 0 Then $iStart = 0
Local $iUBound = UBound($aData) - 1
If $iEnd < 1 Or $iEnd > $iUBound Then $iEnd = $iUBound
If $iStart > $iEnd Then Return SetError(4, 0, 1)
Return 0
EndFunc
Func __CheckErrorCloseHandle($aRet, $hFile, $bLastError = 0, $iCurErr = @error, $iCurExt = @extended)
If Not $iCurErr And Not $aRet[0] Then $iCurErr = 10
Local $iLastError = _WinAPI_GetLastError()
DllCall("kernel32.dll", "bool", "CloseHandle", "handle", $hFile)
If $iCurErr Then _WinAPI_SetLastError($iLastError)
If $bLastError Then $iCurExt = $iLastError
Return SetError($iCurErr, $iCurExt, $iCurErr)
EndFunc
Func __DLL($sPath, $bPin = False)
Local $aRet = DllCall('kernel32.dll', 'bool', 'GetModuleHandleExW', 'dword', __Iif($bPin, 0x0001, 0x0002), "wstr", $sPath, 'ptr*', 0)
If Not $aRet[3] Then
Local $aResult = DllCall("kernel32.dll", "handle", "LoadLibraryW", "wstr", $sPath)
If Not $aResult[0] Then Return 0
EndIf
Return 1
EndFunc
Func __EnumWindowsProc($hWnd, $bVisible)
Local $aResult
If $bVisible Then
$aResult = DllCall("user32.dll", "bool", "IsWindowVisible", "hwnd", $hWnd)
If Not $aResult[0] Then
Return 1
EndIf
EndIf
__Inc($__g_vEnum)
$__g_vEnum[$__g_vEnum[0][0]][0] = $hWnd
$aResult = DllCall("user32.dll", "int", "GetClassNameW", "hwnd", $hWnd, "wstr", "", "int", 4096)
$__g_vEnum[$__g_vEnum[0][0]][1] = $aResult[2]
Return 1
EndFunc
Func __FatalExit($iCode, $sText = '')
If $sText Then MsgBox($MB_SYSTEMMODAL, 'AutoIt', $sText)
_WinAPI_FatalExit($iCode)
EndFunc
Func __HeapAlloc($iSize, $bAbort = False)
Local $aRet
If Not $__g_hHeap Then
$aRet = DllCall('kernel32.dll', 'handle', 'HeapCreate', 'dword', 0, 'ulong_ptr', 0, 'ulong_ptr', 0)
If @error Or Not $aRet[0] Then __FatalExit(1, 'Error allocating memory.')
$__g_hHeap = $aRet[0]
EndIf
$aRet = DllCall('kernel32.dll', 'ptr', 'HeapAlloc', 'handle', $__g_hHeap, 'dword', 0x00000008, 'ulong_ptr', $iSize)
If @error Or Not $aRet[0] Then
If $bAbort Then __FatalExit(1, 'Error allocating memory.')
Return SetError(@error + 30, @extended, 0)
EndIf
Return $aRet[0]
EndFunc
Func __HeapFree(ByRef $pMemory, $bCheck = False, $iCurErr = @error, $iCurExt = @extended)
If $bCheck And (Not __HeapValidate($pMemory)) Then Return SetError(@error, @extended, 0)
Local $aRet = DllCall('kernel32.dll', 'int', 'HeapFree', 'handle', $__g_hHeap, 'dword', 0, 'ptr', $pMemory)
If @error Or Not $aRet[0] Then Return SetError(@error + 40, @extended, 0)
$pMemory = 0
Return SetError($iCurErr, $iCurExt, 1)
EndFunc
Func __HeapReAlloc($pMemory, $iSize, $bAmount = False, $bAbort = False)
Local $aRet, $pRet
If __HeapValidate($pMemory) Then
If $bAmount And (__HeapSize($pMemory) >= $iSize) Then Return SetExtended(1, Ptr($pMemory))
$aRet = DllCall('kernel32.dll', 'ptr', 'HeapReAlloc', 'handle', $__g_hHeap, 'dword', 0x00000008, 'ptr', $pMemory,  'ulong_ptr', $iSize)
If @error Or Not $aRet[0] Then
If $bAbort Then __FatalExit(1, 'Error allocating memory.')
Return SetError(@error + 20, @extended, Ptr($pMemory))
EndIf
$pRet = $aRet[0]
Else
$pRet = __HeapAlloc($iSize, $bAbort)
If @error Then Return SetError(@error, @extended, 0)
EndIf
Return $pRet
EndFunc
Func __HeapSize($pMemory, $bCheck = False)
If $bCheck And (Not __HeapValidate($pMemory)) Then Return SetError(@error, @extended, 0)
Local $aRet = DllCall('kernel32.dll', 'ulong_ptr', 'HeapSize', 'handle', $__g_hHeap, 'dword', 0, 'ptr', $pMemory)
If @error Or ($aRet[0] = Ptr(-1)) Then Return SetError(@error + 50, @extended, 0)
Return $aRet[0]
EndFunc
Func __HeapValidate($pMemory)
If (Not $__g_hHeap) Or (Not Ptr($pMemory)) Then Return SetError(9, 0, False)
Local $aRet = DllCall('kernel32.dll', 'int', 'HeapValidate', 'handle', $__g_hHeap, 'dword', 0, 'ptr', $pMemory)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func __Inc(ByRef $aData, $iIncrement = 100)
Select
Case UBound($aData, $UBOUND_COLUMNS)
If $iIncrement < 0 Then
ReDim $aData[$aData[0][0] + 1][UBound($aData, $UBOUND_COLUMNS)]
Else
$aData[0][0] += 1
If $aData[0][0] > UBound($aData) - 1 Then
ReDim $aData[$aData[0][0] + $iIncrement][UBound($aData, $UBOUND_COLUMNS)]
EndIf
EndIf
Case UBound($aData, $UBOUND_ROWS)
If $iIncrement < 0 Then
ReDim $aData[$aData[0] + 1]
Else
$aData[0] += 1
If $aData[0] > UBound($aData) - 1 Then
ReDim $aData[$aData[0] + $iIncrement]
EndIf
EndIf
Case Else
Return 0
EndSelect
Return 1
EndFunc
Func __Iif($bTest, $vTrue, $vFalse)
Return $bTest ? $vTrue : $vFalse
EndFunc
Func __Init($dData)
Local $iLength = BinaryLen($dData)
Local $aRet = DllCall('kernel32.dll', 'ptr', 'VirtualAlloc', 'ptr', 0, 'ulong_ptr', $iLength, 'dword', 0x00001000, 'dword', 0x00000040)
If @error Or Not $aRet[0] Then __FatalExit(1, 'Error allocating memory.')
Local $tData = DllStructCreate('byte[' & $iLength & "]", $aRet[0])
DllStructSetData($tData, 1, $dData)
Return $aRet[0]
EndFunc
Func __RGB($iColor)
If $__g_iRGBMode Then
$iColor = _WinAPI_SwitchColor($iColor)
EndIf
Return $iColor
EndFunc
Func __WINVER()
Local $tOSVI = DllStructCreate($tagOSVERSIONINFO)
DllStructSetData($tOSVI, 1, DllStructGetSize($tOSVI))
Local $aRet = DllCall('kernel32.dll', 'bool', 'GetVersionExW', 'struct*', $tOSVI)
If @error Or Not $aRet[0] Then Return SetError(@error, @extended, 0)
Return BitOR(BitShift(DllStructGetData($tOSVI, 2), -8), DllStructGetData($tOSVI, 3))
EndFunc
#EndRegion Internal Functions
#Region Global Variables and Constants
Global Const $tagNUMBERFMT = 'uint NumDigits;uint LeadingZero;uint Grouping;ptr DecimalSep;ptr ThousandSep;uint NegativeOrder'
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions
Func _WinAPI_CompareString($iLCID, $sString1, $sString2, $iFlags = 0)
Local $aRet = DllCall('kernel32.dll', 'int', 'CompareStringW', 'dword', $iLCID, 'dword', $iFlags, 'wstr', $sString1,  'int', -1, 'wstr', $sString2, 'int', -1)
If @error Or Not $aRet[0] Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_CreateNumberFormatInfo($iNumDigits, $iLeadingZero, $iGrouping, $sDecimalSep, $sThousandSep, $iNegativeOrder)
Local $tFMT = DllStructCreate($tagNUMBERFMT & ';wchar[' & (StringLen($sDecimalSep) + 1) & '];wchar[' & (StringLen($sThousandSep) + 1) & ']')
DllStructSetData($tFMT, 1, $iNumDigits)
DllStructSetData($tFMT, 2, $iLeadingZero)
DllStructSetData($tFMT, 3, $iGrouping)
DllStructSetData($tFMT, 4, DllStructGetPtr($tFMT, 7))
DllStructSetData($tFMT, 5, DllStructGetPtr($tFMT, 8))
DllStructSetData($tFMT, 6, $iNegativeOrder)
DllStructSetData($tFMT, 7, $sDecimalSep)
DllStructSetData($tFMT, 8, $sThousandSep)
Return $tFMT
EndFunc
Func _WinAPI_EnumSystemGeoID()
Local $hEnumProc = DllCallbackRegister('__EnumGeoIDProc', 'bool', 'long')
Dim $__g_vEnum[101] = [0]
Local $aRet = DllCall('kernel32.dll', 'bool', 'EnumSystemGeoID', 'dword', 16, 'long', 0, 'ptr', DllCallbackGetPtr($hEnumProc))
If @error Or Not $aRet[0] Or Not $__g_vEnum[0] Then
$__g_vEnum = @error + 10
EndIf
DllCallbackFree($hEnumProc)
If $__g_vEnum Then Return SetError($__g_vEnum, 0, 0)
__Inc($__g_vEnum, -1)
Return $__g_vEnum
EndFunc
Func _WinAPI_EnumSystemLocales($iFlag)
Local $hEnumProc = DllCallbackRegister('__EnumLocalesProc', 'bool', 'ptr')
Dim $__g_vEnum[101] = [0]
Local $aRet = DllCall('kernel32.dll', 'bool', 'EnumSystemLocalesW', 'ptr', DllCallbackGetPtr($hEnumProc), 'dword', $iFlag)
If @error Or Not $aRet[0] Or Not $__g_vEnum[0] Then
$__g_vEnum = @error + 10
EndIf
DllCallbackFree($hEnumProc)
If $__g_vEnum Then Return SetError($__g_vEnum, 0, 0)
__Inc($__g_vEnum, -1)
Return $__g_vEnum
EndFunc
Func _WinAPI_EnumUILanguages($iFlag = 0)
Local $hEnumProc = DllCallbackRegister('__EnumUILanguagesProc', 'bool', 'ptr;long_ptr')
Local $iID = 1
If $__WINVER >= 0x0600 Then
If BitAND($iFlag, 0x0008) Then
$iID = 0
EndIf
Else
$iFlag = 0
EndIf
Dim $__g_vEnum[101] = [0]
Local $aRet = DllCall('kernel32.dll', 'bool', 'EnumUILanguagesW', 'ptr', DllCallbackGetPtr($hEnumProc), 'dword', $iFlag,  'long_ptr', $iID)
If @error Or Not $aRet[0] Or Not $__g_vEnum[0] Then
$__g_vEnum = @error + 10
EndIf
DllCallbackFree($hEnumProc)
If $__g_vEnum Then Return SetError($__g_vEnum, 0, 0)
__Inc($__g_vEnum, -1)
Return $__g_vEnum
EndFunc
Func _WinAPI_GetDateFormat($iLCID = 0, $tSYSTEMTIME = 0, $iFlags = 0, $sFormat = '')
If Not $iLCID Then $iLCID = 0x0400
Local $sTypeOfFormat = 'wstr'
If Not StringStripWS($sFormat, $STR_STRIPLEADING + $STR_STRIPTRAILING) Then
$sTypeOfFormat = 'ptr'
$sFormat = 0
EndIf
Local $aRet = DllCall('kernel32.dll', 'int', 'GetDateFormatW', 'dword', $iLCID, 'dword', $iFlags, 'struct*', $tSYSTEMTIME,  $sTypeOfFormat, $sFormat, 'wstr', '', 'int', 2048)
If @error Or Not $aRet[0] Then Return SetError(@error, @extended, '')
Return $aRet[5]
EndFunc
Func _WinAPI_GetDurationFormat($iLCID, $iDuration, $sFormat = '')
If Not $iLCID Then $iLCID = 0x0400
Local $pST, $iVal
If IsDllStruct($iDuration) Then
$pST = DllStructGetPtr($iDuration)
$iVal = 0
Else
$pST = 0
$iVal = $iDuration
EndIf
Local $sTypeOfFormat = 'wstr'
If Not StringStripWS($sFormat, $STR_STRIPLEADING + $STR_STRIPTRAILING) Then
$sTypeOfFormat = 'ptr'
$sFormat = 0
EndIf
Local $aRet = DllCall('kernel32.dll', 'int', 'GetDurationFormat', 'dword', $iLCID, 'dword', 0, 'ptr', $pST, 'uint64', $iVal,  $sTypeOfFormat, $sFormat, 'wstr', '', 'int', 2048)
If @error Or Not $aRet[0] Then Return SetError(@error, @extended, '')
Return $aRet[6]
EndFunc
Func _WinAPI_GetGeoInfo($iGEOID, $iType, $iLanguage = 0)
Local $aRet = DllCall('kernel32.dll', 'int', 'GetGeoInfoW', 'long', $iGEOID, 'dword', $iType, 'wstr', '', 'int', 4096,  'word', $iLanguage)
If @error Or Not $aRet[0] Then Return SetError(@error, @extended, 0)
Return $aRet[3]
EndFunc
Func _WinAPI_GetLocaleInfo($iLCID, $iType)
Local $aRet = DllCall('kernel32.dll', 'int', 'GetLocaleInfoW', 'dword', $iLCID, 'dword', $iType, 'wstr', '', 'int', 2048)
If @error Or Not $aRet[0] Then Return SetError(@error + 10, @extended, '')
Return $aRet[3]
EndFunc
Func _WinAPI_GetNumberFormat($iLCID, $sNumber, $tNUMBERFMT = 0)
If Not $iLCID Then $iLCID = 0x0400
Local $aRet = DllCall('kernel32.dll', 'int', 'GetNumberFormatW', 'dword', $iLCID, 'dword', 0, 'wstr', $sNumber,  'struct*', $tNUMBERFMT, 'wstr', '', 'int', 2048)
If @error Or Not $aRet[0] Then Return SetError(@error, @extended, '')
Return $aRet[5]
EndFunc
Func _WinAPI_GetSystemDefaultLangID()
Local $aRet = DllCall('kernel32.dll', 'word', 'GetSystemDefaultLangID')
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_GetSystemDefaultLCID()
Local $aRet = DllCall('kernel32.dll', 'dword', 'GetSystemDefaultLCID')
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_GetSystemDefaultUILanguage()
Local $aRet = DllCall('kernel32.dll', 'word', 'GetSystemDefaultUILanguage')
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_GetThreadLocale()
Local $aRet = DllCall('kernel32.dll', 'dword', 'GetThreadLocale')
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_GetThreadUILanguage()
Local $aRet = DllCall('kernel32.dll', 'word', 'GetThreadUILanguage')
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_GetTimeFormat($iLCID = 0, $tSYSTEMTIME = 0, $iFlags = 0, $sFormat = '')
If Not $iLCID Then $iLCID = 0x0400
Local $sTypeOfFormat = 'wstr'
If Not StringStripWS($sFormat, $STR_STRIPLEADING + $STR_STRIPTRAILING) Then
$sTypeOfFormat = 'ptr'
$sFormat = 0
EndIf
Local $aRet = DllCall('kernel32.dll', 'int', 'GetTimeFormatW', 'dword', $iLCID, 'dword', $iFlags, 'struct*', $tSYSTEMTIME,  $sTypeOfFormat, $sFormat, 'wstr', '', 'int', 2048)
If @error Or Not $aRet[0] Then Return SetError(@error + 10, @extended, '')
Return $aRet[5]
EndFunc
Func _WinAPI_GetUserDefaultLangID()
Local $aRet = DllCall('kernel32.dll', 'word', 'GetUserDefaultLangID')
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_GetUserDefaultLCID()
Local $aRet = DllCall('kernel32.dll', 'dword', 'GetUserDefaultLCID')
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_GetUserDefaultUILanguage()
Local $aRet = DllCall('kernel32.dll', 'word', 'GetUserDefaultUILanguage')
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_GetUserGeoID()
Local $aRet = DllCall('kernel32.dll', 'long', 'GetUserGeoID', 'uint', 16)
If @error Then Return SetError(@error, @extended, -1)
Return $aRet[0]
EndFunc
Func _WinAPI_IsValidLocale($iLCID, $iFlag = 0)
Local $aRet = DllCall('kernel32.dll', 'bool', 'IsValidLocale', 'dword', $iLCID, 'dword', $iFlag)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_SetLocaleInfo($iLCID, $iType, $sData)
Local $aRet = DllCall('kernel32.dll', 'bool', 'SetLocaleInfoW', 'dword', $iLCID, 'dword', $iType, 'wstr', $sData)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_SetThreadLocale($iLCID)
Local $aRet = DllCall('kernel32.dll', 'bool', 'SetThreadLocale', 'dword', $iLCID)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_SetThreadUILanguage($iLanguage)
Local $aRet = DllCall('kernel32.dll', 'word', 'SetThreadUILanguage', 'word', $iLanguage)
If @error Then Return SetError(@error, @extended, False)
Return ($aRet[0] = $aRet[1])
EndFunc
Func _WinAPI_SetUserGeoID($iGEOID)
Local $aRet = DllCall('kernel32.dll', 'bool', 'SetUserGeoID', 'long', $iGEOID)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
#EndRegion Public Functions
#Region Internal Functions
Func __EnumGeoIDProc($iID)
__Inc($__g_vEnum)
$__g_vEnum[$__g_vEnum[0]] = $iID
Return 1
EndFunc
Func __EnumLocalesProc($pLocale)
__Inc($__g_vEnum)
$__g_vEnum[$__g_vEnum[0]] = Dec(DllStructGetData(DllStructCreate('wchar[' & (_WinAPI_StrLen($pLocale) + 1) & ']', $pLocale), 1))
Return 1
EndFunc
Func __EnumUILanguagesProc($pLanguage, $iID)
__Inc($__g_vEnum)
$__g_vEnum[$__g_vEnum[0]] = DllStructGetData(DllStructCreate('wchar[' & (_WinAPI_StrLen($pLanguage) + 1) & ']', $pLanguage), 1)
If $iID Then
$__g_vEnum[$__g_vEnum[0]] = Dec($__g_vEnum[$__g_vEnum[0]])
EndIf
Return 1
EndFunc
#EndRegion Internal Functions
Func _DateAdd($sType, $iNumber, $sDate)
Local $asTimePart[4]
Local $asDatePart[4]
Local $iJulianDate
$sType = StringLeft($sType, 1)
If StringInStr("D,M,Y,w,h,n,s", $sType) = 0 Or $sType = "" Then
Return SetError(1, 0, 0)
EndIf
If Not StringIsInt($iNumber) Then
Return SetError(2, 0, 0)
EndIf
If Not _DateIsValid($sDate) Then
Return SetError(3, 0, 0)
EndIf
_DateTimeSplit($sDate, $asDatePart, $asTimePart)
If $sType = "d" Or $sType = "w" Then
If $sType = "w" Then $iNumber = $iNumber * 7
$iJulianDate = _DateToDayValue($asDatePart[1], $asDatePart[2], $asDatePart[3]) + $iNumber
_DayValueToDate($iJulianDate, $asDatePart[1], $asDatePart[2], $asDatePart[3])
EndIf
If $sType = "m" Then
$asDatePart[2] = $asDatePart[2] + $iNumber
While $asDatePart[2] > 12
$asDatePart[2] = $asDatePart[2] - 12
$asDatePart[1] = $asDatePart[1] + 1
WEnd
While $asDatePart[2] < 1
$asDatePart[2] = $asDatePart[2] + 12
$asDatePart[1] = $asDatePart[1] - 1
WEnd
EndIf
If $sType = "y" Then
$asDatePart[1] = $asDatePart[1] + $iNumber
EndIf
If $sType = "h" Or $sType = "n" Or $sType = "s" Then
Local $iTimeVal = _TimeToTicks($asTimePart[1], $asTimePart[2], $asTimePart[3]) / 1000
If $sType = "h" Then $iTimeVal = $iTimeVal + $iNumber * 3600
If $sType = "n" Then $iTimeVal = $iTimeVal + $iNumber * 60
If $sType = "s" Then $iTimeVal = $iTimeVal + $iNumber
Local $iDay2Add = Int($iTimeVal / (24 * 60 * 60))
$iTimeVal = $iTimeVal - $iDay2Add * 24 * 60 * 60
If $iTimeVal < 0 Then
$iDay2Add = $iDay2Add - 1
$iTimeVal = $iTimeVal + 24 * 60 * 60
EndIf
$iJulianDate = _DateToDayValue($asDatePart[1], $asDatePart[2], $asDatePart[3]) + $iDay2Add
_DayValueToDate($iJulianDate, $asDatePart[1], $asDatePart[2], $asDatePart[3])
_TicksToTime($iTimeVal * 1000, $asTimePart[1], $asTimePart[2], $asTimePart[3])
EndIf
Local $iNumDays = _DaysInMonth($asDatePart[1])
If $iNumDays[$asDatePart[2]] < $asDatePart[3] Then $asDatePart[3] = $iNumDays[$asDatePart[2]]
$sDate = $asDatePart[1] & '/' & StringRight("0" & $asDatePart[2], 2) & '/' & StringRight("0" & $asDatePart[3], 2)
If $asTimePart[0] > 0 Then
If $asTimePart[0] > 2 Then
$sDate = $sDate & " " & StringRight("0" & $asTimePart[1], 2) & ':' & StringRight("0" & $asTimePart[2], 2) & ':' & StringRight("0" & $asTimePart[3], 2)
Else
$sDate = $sDate & " " & StringRight("0" & $asTimePart[1], 2) & ':' & StringRight("0" & $asTimePart[2], 2)
EndIf
EndIf
Return $sDate
EndFunc
Func _DateDayOfWeek($iDayNum, $iFormat = Default)
Local Const $MONDAY_IS_NO1 = 128
If $iFormat = Default Then $iFormat = 0
$iDayNum = Int($iDayNum)
If $iDayNum < 1 Or $iDayNum > 7 Then Return SetError(1, 0, "")
Local $tSYSTEMTIME = DllStructCreate($tagSYSTEMTIME)
DllStructSetData($tSYSTEMTIME, "Year", BitAND($iFormat, $MONDAY_IS_NO1) ? 2007 : 2006)
DllStructSetData($tSYSTEMTIME, "Month", 1)
DllStructSetData($tSYSTEMTIME, "Day", $iDayNum)
Return _WinAPI_GetDateFormat(BitAND($iFormat, $DMW_LOCALE_LONGNAME) ? $LOCALE_USER_DEFAULT : $LOCALE_INVARIANT, $tSYSTEMTIME, 0, BitAND($iFormat, $DMW_SHORTNAME) ? "ddd" : "dddd")
EndFunc
Func _DateDaysInMonth($iYear, $iMonthNum)
$iMonthNum = Int($iMonthNum)
$iYear = Int($iYear)
Return __DateIsMonth($iMonthNum) And __DateIsYear($iYear) ? _DaysInMonth($iYear)[$iMonthNum] : SetError(1, 0, 0)
EndFunc
Func _DateDiff($sType, $sStartDate, $sEndDate)
$sType = StringLeft($sType, 1)
If StringInStr("d,m,y,w,h,n,s", $sType) = 0 Or $sType = "" Then
Return SetError(1, 0, 0)
EndIf
If Not _DateIsValid($sStartDate) Then
Return SetError(2, 0, 0)
EndIf
If Not _DateIsValid($sEndDate) Then
Return SetError(3, 0, 0)
EndIf
Local $asStartDatePart[4], $asStartTimePart[4], $asEndDatePart[4], $asEndTimePart[4]
_DateTimeSplit($sStartDate, $asStartDatePart, $asStartTimePart)
_DateTimeSplit($sEndDate, $asEndDatePart, $asEndTimePart)
Local $aDaysDiff = _DateToDayValue($asEndDatePart[1], $asEndDatePart[2], $asEndDatePart[3]) - _DateToDayValue($asStartDatePart[1], $asStartDatePart[2], $asStartDatePart[3])
Local $iTimeDiff, $iYearDiff, $iStartTimeInSecs, $iEndTimeInSecs
If $asStartTimePart[0] > 1 And $asEndTimePart[0] > 1 Then
$iStartTimeInSecs = $asStartTimePart[1] * 3600 + $asStartTimePart[2] * 60 + $asStartTimePart[3]
$iEndTimeInSecs = $asEndTimePart[1] * 3600 + $asEndTimePart[2] * 60 + $asEndTimePart[3]
$iTimeDiff = $iEndTimeInSecs - $iStartTimeInSecs
If $iTimeDiff < 0 Then
$aDaysDiff = $aDaysDiff - 1
$iTimeDiff = $iTimeDiff + 24 * 60 * 60
EndIf
Else
$iTimeDiff = 0
EndIf
Select
Case $sType = "d"
Return $aDaysDiff
Case $sType = "m"
$iYearDiff = $asEndDatePart[1] - $asStartDatePart[1]
Local $iMonthDiff = $asEndDatePart[2] - $asStartDatePart[2] + $iYearDiff * 12
If $asEndDatePart[3] < $asStartDatePart[3] Then $iMonthDiff = $iMonthDiff - 1
$iStartTimeInSecs = $asStartTimePart[1] * 3600 + $asStartTimePart[2] * 60 + $asStartTimePart[3]
$iEndTimeInSecs = $asEndTimePart[1] * 3600 + $asEndTimePart[2] * 60 + $asEndTimePart[3]
$iTimeDiff = $iEndTimeInSecs - $iStartTimeInSecs
If $asEndDatePart[3] = $asStartDatePart[3] And $iTimeDiff < 0 Then $iMonthDiff = $iMonthDiff - 1
Return $iMonthDiff
Case $sType = "y"
$iYearDiff = $asEndDatePart[1] - $asStartDatePart[1]
If $asEndDatePart[2] < $asStartDatePart[2] Then $iYearDiff = $iYearDiff - 1
If $asEndDatePart[2] = $asStartDatePart[2] And $asEndDatePart[3] < $asStartDatePart[3] Then $iYearDiff = $iYearDiff - 1
$iStartTimeInSecs = $asStartTimePart[1] * 3600 + $asStartTimePart[2] * 60 + $asStartTimePart[3]
$iEndTimeInSecs = $asEndTimePart[1] * 3600 + $asEndTimePart[2] * 60 + $asEndTimePart[3]
$iTimeDiff = $iEndTimeInSecs - $iStartTimeInSecs
If $asEndDatePart[2] = $asStartDatePart[2] And $asEndDatePart[3] = $asStartDatePart[3] And $iTimeDiff < 0 Then $iYearDiff = $iYearDiff - 1
Return $iYearDiff
Case $sType = "w"
Return Int($aDaysDiff / 7)
Case $sType = "h"
Return $aDaysDiff * 24 + Int($iTimeDiff / 3600)
Case $sType = "n"
Return $aDaysDiff * 24 * 60 + Int($iTimeDiff / 60)
Case $sType = "s"
Return $aDaysDiff * 24 * 60 * 60 + $iTimeDiff
EndSelect
EndFunc
Func _DateIsLeapYear($iYear)
If StringIsInt($iYear) Then
Select
Case Mod($iYear, 4) = 0 And Mod($iYear, 100) <> 0
Return 1
Case Mod($iYear, 400) = 0
Return 1
Case Else
Return 0
EndSelect
EndIf
Return SetError(1, 0, 0)
EndFunc
Func __DateIsMonth($iNumber)
$iNumber = Int($iNumber)
Return $iNumber >= 1 And $iNumber <= 12
EndFunc
Func _DateIsValid($sDate)
Local $asDatePart[4], $asTimePart[4]
_DateTimeSplit($sDate, $asDatePart, $asTimePart)
If Not StringIsInt($asDatePart[1]) Then Return 0
If Not StringIsInt($asDatePart[2]) Then Return 0
If Not StringIsInt($asDatePart[3]) Then Return 0
$asDatePart[1] = Int($asDatePart[1])
$asDatePart[2] = Int($asDatePart[2])
$asDatePart[3] = Int($asDatePart[3])
Local $iNumDays = _DaysInMonth($asDatePart[1])
If $asDatePart[1] < 1000 Or $asDatePart[1] > 2999 Then Return 0
If $asDatePart[2] < 1 Or $asDatePart[2] > 12 Then Return 0
If $asDatePart[3] < 1 Or $asDatePart[3] > $iNumDays[$asDatePart[2]] Then Return 0
If $asTimePart[0] < 1 Then Return 1
If $asTimePart[0] < 2 Then Return 0
If $asTimePart[0] = 2 Then $asTimePart[3] = "00"
If Not StringIsInt($asTimePart[1]) Then Return 0
If Not StringIsInt($asTimePart[2]) Then Return 0
If Not StringIsInt($asTimePart[3]) Then Return 0
$asTimePart[1] = Int($asTimePart[1])
$asTimePart[2] = Int($asTimePart[2])
$asTimePart[3] = Int($asTimePart[3])
If $asTimePart[1] < 0 Or $asTimePart[1] > 23 Then Return 0
If $asTimePart[2] < 0 Or $asTimePart[2] > 59 Then Return 0
If $asTimePart[3] < 0 Or $asTimePart[3] > 59 Then Return 0
Return 1
EndFunc
Func __DateIsYear($iNumber)
Return StringLen($iNumber) = 4
EndFunc
Func _DateLastWeekdayNum($iWeekdayNum)
Select
Case Not StringIsInt($iWeekdayNum)
Return SetError(1, 0, 0)
Case $iWeekdayNum < 1 Or $iWeekdayNum > 7
Return SetError(2, 0, 0)
Case Else
Local $iLastWeekdayNum
If $iWeekdayNum = 1 Then
$iLastWeekdayNum = 7
Else
$iLastWeekdayNum = $iWeekdayNum - 1
EndIf
Return $iLastWeekdayNum
EndSelect
EndFunc
Func _DateLastMonthNum($iMonthNum)
Select
Case Not StringIsInt($iMonthNum)
Return SetError(1, 0, 0)
Case Not __DateIsMonth($iMonthNum)
Return SetError(2, 0, 0)
Case Else
Local $iLastMonthNum
If $iMonthNum = 1 Then
$iLastMonthNum = 12
Else
$iLastMonthNum = $iMonthNum - 1
EndIf
$iLastMonthNum = StringFormat("%02d", $iLastMonthNum)
Return $iLastMonthNum
EndSelect
EndFunc
Func _DateLastMonthYear($iMonthNum, $iYear)
Select
Case Not StringIsInt($iMonthNum) Or Not StringIsInt($iYear)
Return SetError(1, 0, 0)
Case Not __DateIsMonth($iMonthNum)
Return SetError(2, 0, 0)
Case Else
Local $iLastYear
If $iMonthNum = 1 Then
$iLastYear = $iYear - 1
Else
$iLastYear = $iYear
EndIf
$iLastYear = StringFormat("%04d", $iLastYear)
Return $iLastYear
EndSelect
EndFunc
Func _DateNextWeekdayNum($iWeekdayNum)
Select
Case Not StringIsInt($iWeekdayNum)
Return SetError(1, 0, 0)
Case $iWeekdayNum < 1 Or $iWeekdayNum > 7
Return SetError(2, 0, 0)
Case Else
Local $iNextWeekdayNum
If $iWeekdayNum = 7 Then
$iNextWeekdayNum = 1
Else
$iNextWeekdayNum = $iWeekdayNum + 1
EndIf
Return $iNextWeekdayNum
EndSelect
EndFunc
Func _DateNextMonthNum($iMonthNum)
Select
Case Not StringIsInt($iMonthNum)
Return SetError(1, 0, 0)
Case Not __DateIsMonth($iMonthNum)
Return SetError(2, 0, 0)
Case Else
Local $iNextMonthNum
If $iMonthNum = 12 Then
$iNextMonthNum = 1
Else
$iNextMonthNum = $iMonthNum + 1
EndIf
$iNextMonthNum = StringFormat("%02d", $iNextMonthNum)
Return $iNextMonthNum
EndSelect
EndFunc
Func _DateNextMonthYear($iMonthNum, $iYear)
Select
Case Not StringIsInt($iMonthNum) Or Not StringIsInt($iYear)
Return SetError(1, 0, 0)
Case Not __DateIsMonth($iMonthNum)
Return SetError(2, 0, 0)
Case Else
Local $iNextYear
If $iMonthNum = 12 Then
$iNextYear = $iYear + 1
Else
$iNextYear = $iYear
EndIf
$iNextYear = StringFormat("%04d", $iNextYear)
Return $iNextYear
EndSelect
EndFunc
Func _DateTimeFormat($sDate, $sType)
Local $asDatePart[4], $asTimePart[4]
Local $sTempDate = "", $sTempTime = ""
Local $sAM, $sPM, $sTempString = ""
If Not _DateIsValid($sDate) Then
Return SetError(1, 0, "")
EndIf
If $sType < 0 Or $sType > 5 Or Not IsInt($sType) Then
Return SetError(2, 0, "")
EndIf
_DateTimeSplit($sDate, $asDatePart, $asTimePart)
Switch $sType
Case 0
$sTempString = _WinAPI_GetLocaleInfo($LOCALE_USER_DEFAULT, $LOCALE_SSHORTDATE)
If Not @error And Not ($sTempString = '') Then
$sTempDate = $sTempString
Else
$sTempDate = "M/d/yyyy"
EndIf
If $asTimePart[0] > 1 Then
$sTempString = _WinAPI_GetLocaleInfo($LOCALE_USER_DEFAULT, $LOCALE_STIMEFORMAT)
If Not @error And Not ($sTempString = '') Then
$sTempTime = $sTempString
Else
$sTempTime = "h:mm:ss tt"
EndIf
EndIf
Case 1
$sTempString = _WinAPI_GetLocaleInfo($LOCALE_USER_DEFAULT, $LOCALE_SLONGDATE)
If Not @error And Not ($sTempString = '') Then
$sTempDate = $sTempString
Else
$sTempDate = "dddd, MMMM dd, yyyy"
EndIf
Case 2
$sTempString = _WinAPI_GetLocaleInfo($LOCALE_USER_DEFAULT, $LOCALE_SSHORTDATE)
If Not @error And Not ($sTempString = '') Then
$sTempDate = $sTempString
Else
$sTempDate = "M/d/yyyy"
EndIf
Case 3
If $asTimePart[0] > 1 Then
$sTempString = _WinAPI_GetLocaleInfo($LOCALE_USER_DEFAULT, $LOCALE_STIMEFORMAT)
If Not @error And Not ($sTempString = '') Then
$sTempTime = $sTempString
Else
$sTempTime = "h:mm:ss tt"
EndIf
EndIf
Case 4
If $asTimePart[0] > 1 Then
$sTempTime = "hh:mm"
EndIf
Case 5
If $asTimePart[0] > 1 Then
$sTempTime = "hh:mm:ss"
EndIf
EndSwitch
If $sTempDate <> "" Then
$sTempString = _WinAPI_GetLocaleInfo($LOCALE_USER_DEFAULT, $LOCALE_SDATE)
If Not @error And Not ($sTempString = '') Then
$sTempDate = StringReplace($sTempDate, "/", $sTempString)
EndIf
Local $iWday = _DateToDayOfWeek($asDatePart[1], $asDatePart[2], $asDatePart[3])
$asDatePart[3] = StringRight("0" & $asDatePart[3], 2)
$asDatePart[2] = StringRight("0" & $asDatePart[2], 2)
$sTempDate = StringReplace($sTempDate, "d", "@")
$sTempDate = StringReplace($sTempDate, "m", "#")
$sTempDate = StringReplace($sTempDate, "y", "&")
$sTempDate = StringReplace($sTempDate, "@@@@", _DateDayOfWeek($iWday, 0))
$sTempDate = StringReplace($sTempDate, "@@@", _DateDayOfWeek($iWday, 1))
$sTempDate = StringReplace($sTempDate, "@@", $asDatePart[3])
$sTempDate = StringReplace($sTempDate, "@", StringReplace(StringLeft($asDatePart[3], 1), "0", "") & StringRight($asDatePart[3], 1))
$sTempDate = StringReplace($sTempDate, "####", _DateToMonth($asDatePart[2], 0))
$sTempDate = StringReplace($sTempDate, "###", _DateToMonth($asDatePart[2], 1))
$sTempDate = StringReplace($sTempDate, "##", $asDatePart[2])
$sTempDate = StringReplace($sTempDate, "#", StringReplace(StringLeft($asDatePart[2], 1), "0", "") & StringRight($asDatePart[2], 1))
$sTempDate = StringReplace($sTempDate, "&&&&", $asDatePart[1])
$sTempDate = StringReplace($sTempDate, "&&", StringRight($asDatePart[1], 2))
EndIf
If $sTempTime <> "" Then
$sTempString = _WinAPI_GetLocaleInfo($LOCALE_USER_DEFAULT, $LOCALE_S1159)
If Not @error And Not ($sTempString = '') Then
$sAM = $sTempString
Else
$sAM = "AM"
EndIf
$sTempString = _WinAPI_GetLocaleInfo($LOCALE_USER_DEFAULT, $LOCALE_S2359)
If Not @error And Not ($sTempString = '') Then
$sPM = $sTempString
Else
$sPM = "PM"
EndIf
$sTempString = _WinAPI_GetLocaleInfo($LOCALE_USER_DEFAULT, $LOCALE_STIME)
If Not @error And Not ($sTempString = '') Then
$sTempTime = StringReplace($sTempTime, ":", $sTempString)
EndIf
If StringInStr($sTempTime, "tt") Then
If $asTimePart[1] < 12 Then
$sTempTime = StringReplace($sTempTime, "tt", $sAM)
If $asTimePart[1] = 0 Then $asTimePart[1] = 12
Else
$sTempTime = StringReplace($sTempTime, "tt", $sPM)
If $asTimePart[1] > 12 Then $asTimePart[1] = $asTimePart[1] - 12
EndIf
EndIf
$asTimePart[1] = StringRight("0" & $asTimePart[1], 2)
$asTimePart[2] = StringRight("0" & $asTimePart[2], 2)
$asTimePart[3] = StringRight("0" & $asTimePart[3], 2)
$sTempTime = StringReplace($sTempTime, "hh", StringFormat("%02d", $asTimePart[1]))
$sTempTime = StringReplace($sTempTime, "h", StringReplace(StringLeft($asTimePart[1], 1), "0", "") & StringRight($asTimePart[1], 1))
$sTempTime = StringReplace($sTempTime, "mm", StringFormat("%02d", $asTimePart[2]))
$sTempTime = StringReplace($sTempTime, "ss", StringFormat("%02d", $asTimePart[3]))
$sTempDate = StringStripWS($sTempDate & " " & $sTempTime, $STR_STRIPLEADING + $STR_STRIPTRAILING)
EndIf
Return $sTempDate
EndFunc
Func _DateTimeSplit($sDate, ByRef $aDatePart, ByRef $iTimePart)
Local $sDateTime = StringSplit($sDate, " T")
If $sDateTime[0] > 0 Then $aDatePart = StringSplit($sDateTime[1], "/-.")
If $sDateTime[0] > 1 Then
$iTimePart = StringSplit($sDateTime[2], ":")
If UBound($iTimePart) < 4 Then ReDim $iTimePart[4]
Else
Dim $iTimePart[4]
EndIf
If UBound($aDatePart) < 4 Then ReDim $aDatePart[4]
For $x = 1 To 3
If StringIsInt($aDatePart[$x]) Then
$aDatePart[$x] = Int($aDatePart[$x])
Else
$aDatePart[$x] = -1
EndIf
If StringIsInt($iTimePart[$x]) Then
$iTimePart[$x] = Int($iTimePart[$x])
Else
$iTimePart[$x] = 0
EndIf
Next
Return 1
EndFunc
Func _DateToDayOfWeek($iYear, $iMonth, $iDay)
If Not _DateIsValid($iYear & "/" & $iMonth & "/" & $iDay) Then
Return SetError(1, 0, "")
EndIf
Local $i_FactorA = Int((14 - $iMonth) / 12)
Local $i_FactorY = $iYear - $i_FactorA
Local $i_FactorM = $iMonth + (12 * $i_FactorA) - 2
Local $i_FactorD = Mod($iDay + $i_FactorY + Int($i_FactorY / 4) - Int($i_FactorY / 100) + Int($i_FactorY / 400) + Int((31 * $i_FactorM) / 12), 7)
Return $i_FactorD + 1
EndFunc
Func _DateToDayOfWeekISO($iYear, $iMonth, $iDay)
Local $iDow = _DateToDayOfWeek($iYear, $iMonth, $iDay)
If @error Then
Return SetError(1, 0, "")
EndIf
If $iDow >= 2 Then Return $iDow - 1
Return 7
EndFunc
Func _DateToDayValue($iYear, $iMonth, $iDay)
If Not _DateIsValid(StringFormat("%04d/%02d/%02d", $iYear, $iMonth, $iDay)) Then
Return SetError(1, 0, "")
EndIf
If $iMonth < 3 Then
$iMonth = $iMonth + 12
$iYear = $iYear - 1
EndIf
Local $i_FactorA = Int($iYear / 100)
Local $i_FactorB = Int($i_FactorA / 4)
Local $i_FactorC = 2 - $i_FactorA + $i_FactorB
Local $i_FactorE = Int(1461 * ($iYear + 4716) / 4)
Local $i_FactorF = Int(153 * ($iMonth + 1) / 5)
Local $iJulianDate = $i_FactorC + $iDay + $i_FactorE + $i_FactorF - 1524.5
Return $iJulianDate
EndFunc
Func _DateToMonth($iMonNum, $iFormat = Default)
If $iFormat = Default Then $iFormat = 0
$iMonNum = Int($iMonNum)
If Not __DateIsMonth($iMonNum) Then Return SetError(1, 0, "")
Local $tSYSTEMTIME = DllStructCreate($tagSYSTEMTIME)
DllStructSetData($tSYSTEMTIME, "Year", @YEAR)
DllStructSetData($tSYSTEMTIME, "Month", $iMonNum)
DllStructSetData($tSYSTEMTIME, "Day", 1)
Return _WinAPI_GetDateFormat(BitAND($iFormat, $DMW_LOCALE_LONGNAME) ? $LOCALE_USER_DEFAULT : $LOCALE_INVARIANT, $tSYSTEMTIME, 0, BitAND($iFormat, $DMW_SHORTNAME) ? "MMM" : "MMMM")
EndFunc
Func _DayValueToDate($iJulianDate, ByRef $iYear, ByRef $iMonth, ByRef $iDay)
If $iJulianDate < 0 Or Not IsNumber($iJulianDate) Then
Return SetError(1, 0, 0)
EndIf
Local $i_FactorZ = Int($iJulianDate + 0.5)
Local $i_FactorW = Int(($i_FactorZ - 1867216.25) / 36524.25)
Local $i_FactorX = Int($i_FactorW / 4)
Local $i_FactorA = $i_FactorZ + 1 + $i_FactorW - $i_FactorX
Local $i_FactorB = $i_FactorA + 1524
Local $i_FactorC = Int(($i_FactorB - 122.1) / 365.25)
Local $i_FactorD = Int(365.25 * $i_FactorC)
Local $i_FactorE = Int(($i_FactorB - $i_FactorD) / 30.6001)
Local $i_FactorF = Int(30.6001 * $i_FactorE)
$iDay = $i_FactorB - $i_FactorD - $i_FactorF
If $i_FactorE - 1 < 13 Then
$iMonth = $i_FactorE - 1
Else
$iMonth = $i_FactorE - 13
EndIf
If $iMonth < 3 Then
$iYear = $i_FactorC - 4715
Else
$iYear = $i_FactorC - 4716
EndIf
$iYear = StringFormat("%04d", $iYear)
$iMonth = StringFormat("%02d", $iMonth)
$iDay = StringFormat("%02d", $iDay)
Return $iYear & "/" & $iMonth & "/" & $iDay
EndFunc
Func _Date_JulianDayNo($iYear, $iMonth, $iDay)
Local $sFullDate = StringFormat("%04d/%02d/%02d", $iYear, $iMonth, $iDay)
If Not _DateIsValid($sFullDate) Then
Return SetError(1, 0, "")
EndIf
Local $iJDay = 0
Local $aiDaysInMonth = _DaysInMonth($iYear)
For $iCntr = 1 To $iMonth - 1
$iJDay = $iJDay + $aiDaysInMonth[$iCntr]
Next
$iJDay = ($iYear * 1000) + ($iJDay + $iDay)
Return $iJDay
EndFunc
Func _JulianToDate($iJDay, $sSep = "/")
Local $iYear = Int($iJDay / 1000)
Local $iDays = Mod($iJDay, 1000)
Local $iMaxDays = 365
If _DateIsLeapYear($iYear) Then $iMaxDays = 366
If $iDays > $iMaxDays Then
Return SetError(1, 0, "")
EndIf
Local $aiDaysInMonth = _DaysInMonth($iYear)
Local $iMonth = 1
While $iDays > $aiDaysInMonth[$iMonth]
$iDays = $iDays - $aiDaysInMonth[$iMonth]
$iMonth = $iMonth + 1
WEnd
Return StringFormat("%04d%s%02d%s%02d", $iYear, $sSep, $iMonth, $sSep, $iDays)
EndFunc
Func _Now()
Return _DateTimeFormat(@YEAR & "/" & @MON & "/" & @MDAY & " " & @HOUR & ":" & @MIN & ":" & @SEC, 0)
EndFunc
Func _NowCalc()
Return @YEAR & "/" & @MON & "/" & @MDAY & " " & @HOUR & ":" & @MIN & ":" & @SEC
EndFunc
Func _NowCalcDate()
Return @YEAR & "/" & @MON & "/" & @MDAY
EndFunc
Func _NowDate()
Return _DateTimeFormat(@YEAR & "/" & @MON & "/" & @MDAY, 0)
EndFunc
Func _NowTime($sType = 3)
If $sType < 3 Or $sType > 5 Then $sType = 3
Return _DateTimeFormat(@YEAR & "/" & @MON & "/" & @MDAY & " " & @HOUR & ":" & @MIN & ":" & @SEC, $sType)
EndFunc
Func _SetDate($iDay, $iMonth = 0, $iYear = 0)
If $iYear = 0 Then $iYear = @YEAR
If $iMonth = 0 Then $iMonth = @MON
If Not _DateIsValid($iYear & "/" & $iMonth & "/" & $iDay) Then Return 1
Local $tSYSTEMTIME = DllStructCreate($tagSYSTEMTIME)
DllCall("kernel32.dll", "none", "GetLocalTime", "struct*", $tSYSTEMTIME)
If @error Then Return SetError(@error, @extended, 0)
DllStructSetData($tSYSTEMTIME, "Day", $iDay)
If $iMonth > 0 Then DllStructSetData($tSYSTEMTIME, "Month", $iMonth)
If $iYear > 0 Then DllStructSetData($tSYSTEMTIME, "Year", $iYear)
Local $iReturn = _Date_Time_SetLocalTime($tSYSTEMTIME)
If @error Then Return SetError(@error + 10, @extended, 0)
Return Int($iReturn)
EndFunc
Func _SetTime($iHour, $iMinute, $iSecond = 0, $iMSeconds = 0)
If $iHour < 0 Or $iHour > 23 Then Return 1
If $iMinute < 0 Or $iMinute > 59 Then Return 1
If $iSecond < 0 Or $iSecond > 59 Then Return 1
If $iMSeconds < 0 Or $iMSeconds > 999 Then Return 1
Local $tSYSTEMTIME = DllStructCreate($tagSYSTEMTIME)
DllCall("kernel32.dll", "none", "GetLocalTime", "struct*", $tSYSTEMTIME)
If @error Then Return SetError(@error, @extended, 0)
DllStructSetData($tSYSTEMTIME, "Hour", $iHour)
DllStructSetData($tSYSTEMTIME, "Minute", $iMinute)
If $iSecond > 0 Then DllStructSetData($tSYSTEMTIME, "Seconds", $iSecond)
If $iMSeconds > 0 Then DllStructSetData($tSYSTEMTIME, "MSeconds", $iMSeconds)
Local $iReturn = _Date_Time_SetLocalTime($tSYSTEMTIME)
If @error Then Return SetError(@error + 10, @extended, 0)
Return Int($iReturn)
EndFunc
Func _TicksToTime($iTicks, ByRef $iHours, ByRef $iMins, ByRef $iSecs)
If Number($iTicks) > 0 Then
$iTicks = Int($iTicks / 1000)
$iHours = Int($iTicks / 3600)
$iTicks = Mod($iTicks, 3600)
$iMins = Int($iTicks / 60)
$iSecs = Mod($iTicks, 60)
Return 1
ElseIf Number($iTicks) = 0 Then
$iHours = 0
$iTicks = 0
$iMins = 0
$iSecs = 0
Return 1
Else
Return SetError(1, 0, 0)
EndIf
EndFunc
Func _TimeToTicks($iHours = @HOUR, $iMins = @MIN, $iSecs = @SEC)
If StringIsInt($iHours) And StringIsInt($iMins) And StringIsInt($iSecs) Then
Local $iTicks = 1000 * ((3600 * $iHours) + (60 * $iMins) + $iSecs)
Return $iTicks
Else
Return SetError(1, 0, 0)
EndIf
EndFunc
Func _WeekNumberISO($iYear = @YEAR, $iMonth = @MON, $iDay = @MDAY)
If $iDay > 31 Or $iDay < 1 Then
Return SetError(1, 0, -1)
ElseIf Not __DateIsMonth($iMonth) Then
Return SetError(2, 0, -1)
ElseIf $iYear < 1 Or $iYear > 2999 Then
Return SetError(3, 0, -1)
EndIf
Local $iDow = _DateToDayOfWeekISO($iYear, $iMonth, $iDay) - 1
Local $iDow0101 = _DateToDayOfWeekISO($iYear, 1, 1) - 1
If ($iMonth = 1 And 3 < $iDow0101 And $iDow0101 < 7 - ($iDay - 1)) Then
$iDow = $iDow0101 - 1
$iDow0101 = _DateToDayOfWeekISO($iYear - 1, 1, 1) - 1
$iMonth = 12
$iDay = 31
$iYear = $iYear - 1
ElseIf ($iMonth = 12 And 30 - ($iDay - 1) < _DateToDayOfWeekISO($iYear + 1, 1, 1) - 1 And _DateToDayOfWeekISO($iYear + 1, 1, 1) - 1 < 4) Then
Return 1
EndIf
Return Int((_DateToDayOfWeekISO($iYear, 1, 1) - 1 < 4) + 4 * ($iMonth - 1) + (2 * ($iMonth - 1) + ($iDay - 1) + $iDow0101 - $iDow + 6) * 36 / 256)
EndFunc
Func _WeekNumber($iYear = @YEAR, $iMonth = @MON, $iDay = @MDAY, $iWeekStart = 1)
If $iDay > 31 Or $iDay < 1 Then
Return SetError(1, 0, -1)
ElseIf Not __DateIsMonth($iMonth) Then
Return SetError(3, 0, -1)
ElseIf $iYear < 1 Or $iYear > 2999 Then
Return SetError(4, 0, -1)
ElseIf $iWeekStart < 1 Or $iWeekStart > 2 Then
Return SetError(2, 0, -1)
EndIf
Local $iStartWeek1, $iEndWeek1
Local $iDow0101 = _DateToDayOfWeekISO($iYear, 1, 1)
Local $iDate = $iYear & '/' & $iMonth & '/' & $iDay
If $iWeekStart = 1 Then
If $iDow0101 = 6 Then
$iStartWeek1 = 0
Else
$iStartWeek1 = -1 * $iDow0101 - 1
EndIf
$iEndWeek1 = $iStartWeek1 + 6
Else
$iStartWeek1 = $iDow0101 * -1
$iEndWeek1 = $iStartWeek1 + 6
EndIf
Local $iStartWeek1ny
Local $iEndWeek1Date = _DateAdd('d', $iEndWeek1, $iYear & '/01/01')
Local $iDow0101ny = _DateToDayOfWeekISO($iYear + 1, 1, 1)
If $iWeekStart = 1 Then
If $iDow0101ny = 6 Then
$iStartWeek1ny = 0
Else
$iStartWeek1ny = -1 * $iDow0101ny - 1
EndIf
Else
$iStartWeek1ny = $iDow0101ny * -1
EndIf
Local $iStartWeek1Dateny = _DateAdd('d', $iStartWeek1ny, $iYear + 1 & '/01/01')
Local $iCurrDateDiff = _DateDiff('d', $iEndWeek1Date, $iDate) - 1
Local $iCurrDateDiffny = _DateDiff('d', $iStartWeek1Dateny, $iDate)
If $iCurrDateDiff >= 0 And $iCurrDateDiffny < 0 Then Return 2 + Int($iCurrDateDiff / 7)
If $iCurrDateDiff < 0 Or $iCurrDateDiffny >= 0 Then Return 1
EndFunc
Func _DaysInMonth($iYear)
Local $aDays = [12, 31, (_DateIsLeapYear($iYear) ? 29 : 28), 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
Return $aDays
EndFunc
Func __Date_Time_CloneSystemTime($pSystemTime)
Local $tSystemTime1 = DllStructCreate($tagSYSTEMTIME, $pSystemTime)
Local $tSystemTime2 = DllStructCreate($tagSYSTEMTIME)
DllStructSetData($tSystemTime2, "Month", DllStructGetData($tSystemTime1, "Month"))
DllStructSetData($tSystemTime2, "Day", DllStructGetData($tSystemTime1, "Day"))
DllStructSetData($tSystemTime2, "Year", DllStructGetData($tSystemTime1, "Year"))
DllStructSetData($tSystemTime2, "Hour", DllStructGetData($tSystemTime1, "Hour"))
DllStructSetData($tSystemTime2, "Minute", DllStructGetData($tSystemTime1, "Minute"))
DllStructSetData($tSystemTime2, "Second", DllStructGetData($tSystemTime1, "Second"))
DllStructSetData($tSystemTime2, "MSeconds", DllStructGetData($tSystemTime1, "MSeconds"))
DllStructSetData($tSystemTime2, "DOW", DllStructGetData($tSystemTime1, "DOW"))
Return $tSystemTime2
EndFunc
Func _Date_Time_CompareFileTime($tFileTime1, $tFileTime2)
Local $aResult = DllCall("kernel32.dll", "long", "CompareFileTime", "struct*", $tFileTime1, "struct*", $tFileTime2)
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _Date_Time_DOSDateTimeToFileTime($iFatDate, $iFatTime)
Local $tTime = DllStructCreate($tagFILETIME)
Local $aResult = DllCall("kernel32.dll", "bool", "DosDateTimeToFileTime", "word", $iFatDate, "word", $iFatTime, "struct*", $tTime)
If @error Then Return SetError(@error, @extended, 0)
Return SetExtended($aResult[0], $tTime)
EndFunc
Func _Date_Time_DOSDateToArray($iDosDate)
Local $aDate[3]
$aDate[0] = BitAND($iDosDate, 0x1F)
$aDate[1] = BitAND(BitShift($iDosDate, 5), 0x0F)
$aDate[2] = BitAND(BitShift($iDosDate, 9), 0x3F) + 1980
Return $aDate
EndFunc
Func _Date_Time_DOSDateTimeToArray($iDosDate, $iDosTime)
Local $aDate[6]
$aDate[0] = BitAND($iDosDate, 0x1F)
$aDate[1] = BitAND(BitShift($iDosDate, 5), 0x0F)
$aDate[2] = BitAND(BitShift($iDosDate, 9), 0x3F) + 1980
$aDate[5] = BitAND($iDosTime, 0x1F) * 2
$aDate[4] = BitAND(BitShift($iDosTime, 5), 0x3F)
$aDate[3] = BitAND(BitShift($iDosTime, 11), 0x1F)
Return $aDate
EndFunc
Func _Date_Time_DOSDateTimeToStr($iDosDate, $iDosTime)
Local $aDate = _Date_Time_DOSDateTimeToArray($iDosDate, $iDosTime)
Return StringFormat("%02d/%02d/%04d %02d:%02d:%02d", $aDate[0], $aDate[1], $aDate[2], $aDate[3], $aDate[4], $aDate[5])
EndFunc
Func _Date_Time_DOSDateToStr($iDosDate)
Local $aDate = _Date_Time_DOSDateToArray($iDosDate)
Return StringFormat("%02d/%02d/%04d", $aDate[0], $aDate[1], $aDate[2])
EndFunc
Func _Date_Time_DOSTimeToArray($iDosTime)
Local $aTime[3]
$aTime[2] = BitAND($iDosTime, 0x1F) * 2
$aTime[1] = BitAND(BitShift($iDosTime, 5), 0x3F)
$aTime[0] = BitAND(BitShift($iDosTime, 11), 0x1F)
Return $aTime
EndFunc
Func _Date_Time_DOSTimeToStr($iDosTime)
Local $aTime = _Date_Time_DOSTimeToArray($iDosTime)
Return StringFormat("%02d:%02d:%02d", $aTime[0], $aTime[1], $aTime[2])
EndFunc
Func _Date_Time_EncodeFileTime($iMonth, $iDay, $iYear, $iHour = 0, $iMinute = 0, $iSecond = 0, $iMSeconds = 0)
Local $tSYSTEMTIME = _Date_Time_EncodeSystemTime($iMonth, $iDay, $iYear, $iHour, $iMinute, $iSecond, $iMSeconds)
Return _Date_Time_SystemTimeToFileTime($tSYSTEMTIME)
EndFunc
Func _Date_Time_EncodeSystemTime($iMonth, $iDay, $iYear, $iHour = 0, $iMinute = 0, $iSecond = 0, $iMSeconds = 0)
Local $tSYSTEMTIME = DllStructCreate($tagSYSTEMTIME)
DllStructSetData($tSYSTEMTIME, "Month", $iMonth)
DllStructSetData($tSYSTEMTIME, "Day", $iDay)
DllStructSetData($tSYSTEMTIME, "Year", $iYear)
DllStructSetData($tSYSTEMTIME, "Hour", $iHour)
DllStructSetData($tSYSTEMTIME, "Minute", $iMinute)
DllStructSetData($tSYSTEMTIME, "Second", $iSecond)
DllStructSetData($tSYSTEMTIME, "MSeconds", $iMSeconds)
Return $tSYSTEMTIME
EndFunc
Func _Date_Time_FileTimeToArray(ByRef $tFileTime)
If ((DllStructGetData($tFileTime, 1) + DllStructGetData($tFileTime, 2)) = 0) Then Return SetError(10, 0, 0)
Local $tSYSTEMTIME = _Date_Time_FileTimeToSystemTime($tFileTime)
If @error Then Return SetError(@error, @extended, 0)
Return _Date_Time_SystemTimeToArray($tSYSTEMTIME)
EndFunc
Func _Date_Time_FileTimeToStr(ByRef $tFileTime, $iFmt = 0)
Local $aDate = _Date_Time_FileTimeToArray($tFileTime)
If @error Then Return SetError(@error, @extended, "")
If $iFmt Then
Return StringFormat("%04d/%02d/%02d %02d:%02d:%02d", $aDate[2], $aDate[0], $aDate[1], $aDate[3], $aDate[4], $aDate[5])
Else
Return StringFormat("%02d/%02d/%04d %02d:%02d:%02d", $aDate[0], $aDate[1], $aDate[2], $aDate[3], $aDate[4], $aDate[5])
EndIf
EndFunc
Func _Date_Time_FileTimeToDOSDateTime($tFileTime)
Local $aDate[2]
Local $aResult = DllCall("kernel32.dll", "bool", "FileTimeToDosDateTime", "struct*", $tFileTime, "word*", 0, "word*", 0)
If @error Then Return SetError(@error, @extended, $aDate)
$aDate[0] = $aResult[2]
$aDate[1] = $aResult[3]
Return SetExtended($aResult[0], $aDate)
EndFunc
Func _Date_Time_FileTimeToLocalFileTime($tFileTime)
Local $tLocal = DllStructCreate($tagFILETIME)
Local $aResult = DllCall("kernel32.dll", "bool", "FileTimeToLocalFileTime", "struct*", $tFileTime, "struct*", $tLocal)
If @error Then Return SetError(@error, @extended, 0)
Return SetExtended($aResult[0], $tLocal)
EndFunc
Func _Date_Time_FileTimeToSystemTime($tFileTime)
Local $tSystTime = DllStructCreate($tagSYSTEMTIME)
Local $aResult = DllCall("kernel32.dll", "bool", "FileTimeToSystemTime", "struct*", $tFileTime, "struct*", $tSystTime)
If @error Then Return SetError(@error, @extended, 0)
Return SetExtended($aResult[0], $tSystTime)
EndFunc
Func _Date_Time_GetFileTime($hFile)
Local $aDate[3]
$aDate[0] = DllStructCreate($tagFILETIME)
$aDate[1] = DllStructCreate($tagFILETIME)
$aDate[2] = DllStructCreate($tagFILETIME)
Local $aResult = DllCall("kernel32.dll", "bool", "GetFileTime", "handle", $hFile, "struct*", $aDate[0], "struct*", $aDate[1], "struct*", $aDate[2])
If @error Then Return SetError(@error, @extended, 0)
Return SetExtended($aResult[0], $aDate)
EndFunc
Func _Date_Time_GetLocalTime()
Local $tSystTime = DllStructCreate($tagSYSTEMTIME)
DllCall("kernel32.dll", "none", "GetLocalTime", "struct*", $tSystTime)
If @error Then Return SetError(@error, @extended, 0)
Return $tSystTime
EndFunc
Func _Date_Time_GetSystemTime()
Local $tSystTime = DllStructCreate($tagSYSTEMTIME)
DllCall("kernel32.dll", "none", "GetSystemTime", "struct*", $tSystTime)
If @error Then Return SetError(@error, @extended, 0)
Return $tSystTime
EndFunc
Func _Date_Time_GetSystemTimeAdjustment()
Local $aInfo[3]
Local $aResult = DllCall("kernel32.dll", "bool", "GetSystemTimeAdjustment", "dword*", 0, "dword*", 0, "bool*", 0)
If @error Then Return SetError(@error, @extended, 0)
$aInfo[0] = $aResult[1]
$aInfo[1] = $aResult[2]
$aInfo[2] = $aResult[3] <> 0
Return SetExtended($aResult[0], $aInfo)
EndFunc
Func _Date_Time_GetSystemTimeAsFileTime()
Local $tFileTime = DllStructCreate($tagFILETIME)
DllCall("kernel32.dll", "none", "GetSystemTimeAsFileTime", "struct*", $tFileTime)
If @error Then Return SetError(@error, @extended, 0)
Return $tFileTime
EndFunc
Func _Date_Time_GetSystemTimes()
Local $aInfo[3]
$aInfo[0] = DllStructCreate($tagFILETIME)
$aInfo[1] = DllStructCreate($tagFILETIME)
$aInfo[2] = DllStructCreate($tagFILETIME)
Local $aResult = DllCall("kernel32.dll", "bool", "GetSystemTimes", "struct*", $aInfo[0], "struct*", $aInfo[1], "struct*", $aInfo[2])
If @error Then Return SetError(@error, @extended, 0)
Return SetExtended($aResult[0], $aInfo)
EndFunc
Func _Date_Time_GetTickCount()
Local $aResult = DllCall("kernel32.dll", "dword", "GetTickCount")
If @error Then Return SetError(@error, @extended, 0)
Return $aResult[0]
EndFunc
Func _Date_Time_GetTimeZoneInformation()
Local $tTimeZone = DllStructCreate($tagTIME_ZONE_INFORMATION)
Local $aResult = DllCall("kernel32.dll", "dword", "GetTimeZoneInformation", "struct*", $tTimeZone)
If @error Or $aResult[0] = -1 Then Return SetError(@error, @extended, 0)
Local $aInfo[8]
$aInfo[0] = $aResult[0]
$aInfo[1] = DllStructGetData($tTimeZone, "Bias")
$aInfo[2] = _WinAPI_WideCharToMultiByte(DllStructGetPtr($tTimeZone, "StdName"))
$aInfo[3] = __Date_Time_CloneSystemTime(DllStructGetPtr($tTimeZone, "StdDate"))
$aInfo[4] = DllStructGetData($tTimeZone, "StdBias")
$aInfo[5] = _WinAPI_WideCharToMultiByte(DllStructGetPtr($tTimeZone, "DayName"))
$aInfo[6] = __Date_Time_CloneSystemTime(DllStructGetPtr($tTimeZone, "DayDate"))
$aInfo[7] = DllStructGetData($tTimeZone, "DayBias")
Return $aInfo
EndFunc
Func _Date_Time_LocalFileTimeToFileTime($tLocalTime)
Local $tFileTime = DllStructCreate($tagFILETIME)
Local $aResult = DllCall("kernel32.dll", "bool", "LocalFileTimeToFileTime", "struct*", $tLocalTime, "struct*", $tFileTime)
If @error Then Return SetError(@error, @extended, 0)
Return SetExtended($aResult[0], $tFileTime)
EndFunc
Func _Date_Time_SetFileTime($hFile, $tCreateTime, $tLastAccess, $tLastWrite)
Local $aResult = DllCall("kernel32.dll", "bool", "SetFileTime", "handle", $hFile, "struct*", $tCreateTime, "struct*", $tLastAccess, "struct*", $tLastWrite)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _Date_Time_SetLocalTime($tSYSTEMTIME)
Local $aResult = DllCall("kernel32.dll", "bool", "SetLocalTime", "struct*", $tSYSTEMTIME)
If @error Or Not $aResult[0] Then Return SetError(@error + 10, @extended, False)
$aResult = DllCall("kernel32.dll", "bool", "SetLocalTime", "struct*", $tSYSTEMTIME)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _Date_Time_SetSystemTime($tSYSTEMTIME)
Local $aResult = DllCall("kernel32.dll", "bool", "SetSystemTime", "struct*", $tSYSTEMTIME)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _Date_Time_SetSystemTimeAdjustment($iAdjustment, $bDisabled)
Local $hToken = _Security__OpenThreadTokenEx(BitOR($TOKEN_ADJUST_PRIVILEGES, $TOKEN_QUERY))
If @error Then Return SetError(@error + 10, @extended, False)
_Security__SetPrivilege($hToken, "SeSystemtimePrivilege", True)
Local $iError = @error
Local $iLastError = @extended
Local $bRet = False
If Not @error Then
Local $aResult = DllCall("kernel32.dll", "bool", "SetSystemTimeAdjustment", "dword", $iAdjustment, "bool", $bDisabled)
If @error Then
$iError = @error
$iLastError = @extended
ElseIf $aResult[0] Then
$bRet = True
Else
$iError = 20
$iLastError = _WinAPI_GetLastError()
EndIf
_Security__SetPrivilege($hToken, "SeSystemtimePrivilege", False)
If Not $iError And @error Then $iError = 22
EndIf
_WinAPI_CloseHandle($hToken)
Return SetError($iError, $iLastError, $bRet)
EndFunc
Func _Date_Time_SetTimeZoneInformation($iBias, $sStdName, $tStdDate, $iStdBias, $sDayName, $tDayDate, $iDayBias)
Local $tStdName = _WinAPI_MultiByteToWideChar($sStdName)
Local $tDayName = _WinAPI_MultiByteToWideChar($sDayName)
Local $tZoneInfo = DllStructCreate($tagTIME_ZONE_INFORMATION)
DllStructSetData($tZoneInfo, "Bias", $iBias)
DllStructSetData($tZoneInfo, "StdName", DllStructGetData($tStdName, 1))
_MemMoveMemory($tStdDate, DllStructGetPtr($tZoneInfo, "StdDate"), DllStructGetSize($tStdDate))
DllStructSetData($tZoneInfo, "StdBias", $iStdBias)
DllStructSetData($tZoneInfo, "DayName", DllStructGetData($tDayName, 1))
_MemMoveMemory($tDayDate, DllStructGetPtr($tZoneInfo, "DayDate"), DllStructGetSize($tDayDate))
DllStructSetData($tZoneInfo, "DayBias", $iDayBias)
Local $hToken = _Security__OpenThreadTokenEx(BitOR($TOKEN_ADJUST_PRIVILEGES, $TOKEN_QUERY))
If @error Then Return SetError(@error + 10, @extended, False)
_Security__SetPrivilege($hToken, "SeSystemtimePrivilege", True)
Local $iError = @error
Local $iLastError = @extended
Local $bRet = False
If Not @error Then
Local $aResult = DllCall("kernel32.dll", "bool", "SetTimeZoneInformation", "struct*", $tZoneInfo)
If @error Then
$iError = @error
$iLastError = @extended
ElseIf $aResult[0] Then
$iLastError = 0
$bRet = True
Else
$iError = 20
$iLastError = _WinAPI_GetLastError()
EndIf
_Security__SetPrivilege($hToken, "SeSystemtimePrivilege", False)
If Not $iError And @error Then $iError = 22
EndIf
_WinAPI_CloseHandle($hToken)
Return SetError($iError, $iLastError, $bRet)
EndFunc
Func _Date_Time_SystemTimeToArray(ByRef $tSYSTEMTIME)
Local $aInfo[8]
$aInfo[0] = DllStructGetData($tSYSTEMTIME, "Month")
$aInfo[1] = DllStructGetData($tSYSTEMTIME, "Day")
$aInfo[2] = DllStructGetData($tSYSTEMTIME, "Year")
$aInfo[3] = DllStructGetData($tSYSTEMTIME, "Hour")
$aInfo[4] = DllStructGetData($tSYSTEMTIME, "Minute")
$aInfo[5] = DllStructGetData($tSYSTEMTIME, "Second")
$aInfo[6] = DllStructGetData($tSYSTEMTIME, "MSeconds")
$aInfo[7] = DllStructGetData($tSYSTEMTIME, "DOW")
Return $aInfo
EndFunc
Func _Date_Time_SystemTimeToDateStr(ByRef $tSYSTEMTIME, $iFmt = 0)
Local $aInfo = _Date_Time_SystemTimeToArray($tSYSTEMTIME)
If @error Then Return SetError(@error, @extended, "")
If $iFmt Then
Return StringFormat("%04d/%02d/%02d", $aInfo[2], $aInfo[0], $aInfo[1])
Else
Return StringFormat("%02d/%02d/%04d", $aInfo[0], $aInfo[1], $aInfo[2])
EndIf
EndFunc
Func _Date_Time_SystemTimeToDateTimeStr(ByRef $tSYSTEMTIME, $iFmt = 0)
Local $aInfo = _Date_Time_SystemTimeToArray($tSYSTEMTIME)
If @error Then Return SetError(@error, @extended, "")
If $iFmt Then
Return StringFormat("%04d/%02d/%02d %02d:%02d:%02d", $aInfo[2], $aInfo[0], $aInfo[1], $aInfo[3], $aInfo[4], $aInfo[5])
Else
Return StringFormat("%02d/%02d/%04d %02d:%02d:%02d", $aInfo[0], $aInfo[1], $aInfo[2], $aInfo[3], $aInfo[4], $aInfo[5])
EndIf
EndFunc
Func _Date_Time_SystemTimeToFileTime($tSYSTEMTIME)
Local $tFileTime = DllStructCreate($tagFILETIME)
Local $aResult = DllCall("kernel32.dll", "bool", "SystemTimeToFileTime", "struct*", $tSYSTEMTIME, "struct*", $tFileTime)
If @error Then Return SetError(@error, @extended, 0)
Return SetExtended($aResult[0], $tFileTime)
EndFunc
Func _Date_Time_SystemTimeToTimeStr(ByRef $tSYSTEMTIME)
Local $aInfo = _Date_Time_SystemTimeToArray($tSYSTEMTIME)
Return StringFormat("%02d:%02d:%02d", $aInfo[3], $aInfo[4], $aInfo[5])
EndFunc
Func _Date_Time_SystemTimeToTzSpecificLocalTime($tUTC, $tTimeZone = 0)
Local $tLocalTime = DllStructCreate($tagSYSTEMTIME)
Local $aResult = DllCall("kernel32.dll", "bool", "SystemTimeToTzSpecificLocalTime", "struct*", $tTimeZone, "struct*", $tUTC, "struct*", $tLocalTime)
If @error Then Return SetError(@error, @extended, 0)
Return SetExtended($aResult[0], $tLocalTime)
EndFunc
Func _Date_Time_TzSpecificLocalTimeToSystemTime($tLocalTime, $tTimeZone = 0)
Local $tUTC = DllStructCreate($tagSYSTEMTIME)
Local $aResult = DllCall("kernel32.dll", "bool", "TzSpecificLocalTimeToSystemTime", "struct*", $tTimeZone, "struct*", $tLocalTime, "struct*", $tUTC)
If @error Then Return SetError(@error, @extended, 0)
Return SetExtended($aResult[0], $tUTC)
EndFunc
Global Enum $ARRAYFILL_FORCE_DEFAULT, $ARRAYFILL_FORCE_SINGLEITEM, $ARRAYFILL_FORCE_INT, $ARRAYFILL_FORCE_NUMBER, $ARRAYFILL_FORCE_PTR, $ARRAYFILL_FORCE_HWND, $ARRAYFILL_FORCE_STRING
Global Enum $ARRAYUNIQUE_NOCOUNT, $ARRAYUNIQUE_COUNT
Global Enum $ARRAYUNIQUE_AUTO, $ARRAYUNIQUE_FORCE32, $ARRAYUNIQUE_FORCE64, $ARRAYUNIQUE_MATCH, $ARRAYUNIQUE_DISTINCT
Func _ArrayAdd(ByRef $aArray, $vValue, $iStart = 0, $sDelim_Item = "|", $sDelim_Row = @CRLF, $iForce = $ARRAYFILL_FORCE_DEFAULT)
If $iStart = Default Then $iStart = 0
If $sDelim_Item = Default Then $sDelim_Item = "|"
If $sDelim_Row = Default Then $sDelim_Row = @CRLF
If $iForce = Default Then $iForce = $ARRAYFILL_FORCE_DEFAULT
If Not IsArray($aArray) Then Return SetError(1, 0, -1)
Local $iDim_1 = UBound($aArray, $UBOUND_ROWS)
Local $hDataType = 0
Switch $iForce
Case $ARRAYFILL_FORCE_INT
$hDataType = Int
Case $ARRAYFILL_FORCE_NUMBER
$hDataType = Number
Case $ARRAYFILL_FORCE_PTR
$hDataType = Ptr
Case $ARRAYFILL_FORCE_HWND
$hDataType = Hwnd
Case $ARRAYFILL_FORCE_STRING
$hDataType = String
EndSwitch
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
If $iForce = $ARRAYFILL_FORCE_SINGLEITEM Then
ReDim $aArray[$iDim_1 + 1]
$aArray[$iDim_1] = $vValue
Return $iDim_1
EndIf
If IsArray($vValue) Then
If UBound($vValue, $UBOUND_DIMENSIONS) <> 1 Then Return SetError(5, 0, -1)
$hDataType = 0
Else
Local $aTmp = StringSplit($vValue, $sDelim_Item, $STR_NOCOUNT + $STR_ENTIRESPLIT)
If UBound($aTmp, $UBOUND_ROWS) = 1 Then
$aTmp[0] = $vValue
EndIf
$vValue = $aTmp
EndIf
Local $iAdd = UBound($vValue, $UBOUND_ROWS)
ReDim $aArray[$iDim_1 + $iAdd]
For $i = 0 To $iAdd - 1
If IsFunc($hDataType) Then
$aArray[$iDim_1 + $i] = $hDataType($vValue[$i])
Else
$aArray[$iDim_1 + $i] = $vValue[$i]
EndIf
Next
Return $iDim_1 + $iAdd - 1
Case 2
Local $iDim_2 = UBound($aArray, $UBOUND_COLUMNS)
If $iStart < 0 Or $iStart > $iDim_2 - 1 Then Return SetError(4, 0, -1)
Local $iValDim_1, $iValDim_2 = 0, $iColCount
If IsArray($vValue) Then
If UBound($vValue, $UBOUND_DIMENSIONS) <> 2 Then Return SetError(5, 0, -1)
$iValDim_1 = UBound($vValue, $UBOUND_ROWS)
$iValDim_2 = UBound($vValue, $UBOUND_COLUMNS)
$hDataType = 0
Else
Local $aSplit_1 = StringSplit($vValue, $sDelim_Row, $STR_NOCOUNT + $STR_ENTIRESPLIT)
$iValDim_1 = UBound($aSplit_1, $UBOUND_ROWS)
Local $aTmp[$iValDim_1][0], $aSplit_2
For $i = 0 To $iValDim_1 - 1
$aSplit_2 = StringSplit($aSplit_1[$i], $sDelim_Item, $STR_NOCOUNT + $STR_ENTIRESPLIT)
$iColCount = UBound($aSplit_2)
If $iColCount > $iValDim_2 Then
$iValDim_2 = $iColCount
ReDim $aTmp[$iValDim_1][$iValDim_2]
EndIf
For $j = 0 To $iColCount - 1
$aTmp[$i][$j] = $aSplit_2[$j]
Next
Next
$vValue = $aTmp
EndIf
If UBound($vValue, $UBOUND_COLUMNS) + $iStart > UBound($aArray, $UBOUND_COLUMNS) Then Return SetError(3, 0, -1)
ReDim $aArray[$iDim_1 + $iValDim_1][$iDim_2]
For $iWriteTo_Index = 0 To $iValDim_1 - 1
For $j = 0 To $iDim_2 - 1
If $j < $iStart Then
$aArray[$iWriteTo_Index + $iDim_1][$j] = ""
ElseIf $j - $iStart > $iValDim_2 - 1 Then
$aArray[$iWriteTo_Index + $iDim_1][$j] = ""
Else
If IsFunc($hDataType) Then
$aArray[$iWriteTo_Index + $iDim_1][$j] = $hDataType($vValue[$iWriteTo_Index][$j - $iStart])
Else
$aArray[$iWriteTo_Index + $iDim_1][$j] = $vValue[$iWriteTo_Index][$j - $iStart]
EndIf
EndIf
Next
Next
Case Else
Return SetError(2, 0, -1)
EndSwitch
Return UBound($aArray, $UBOUND_ROWS) - 1
EndFunc
Func _ArrayBinarySearch(Const ByRef $aArray, $vValue, $iStart = 0, $iEnd = 0, $iColumn = 0)
If $iStart = Default Then $iStart = 0
If $iEnd = Default Then $iEnd = 0
If $iColumn = Default Then $iColumn = 0
If Not IsArray($aArray) Then Return SetError(1, 0, -1)
Local $iDim_1 = UBound($aArray, $UBOUND_ROWS)
If $iDim_1 = 0 Then Return SetError(6, 0, -1)
If $iEnd < 1 Or $iEnd > $iDim_1 - 1 Then $iEnd = $iDim_1 - 1
If $iStart < 0 Then $iStart = 0
If $iStart > $iEnd Then Return SetError(4, 0, -1)
Local $iMid = Int(($iEnd + $iStart) / 2)
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
If $aArray[$iStart] > $vValue Or $aArray[$iEnd] < $vValue Then Return SetError(2, 0, -1)
While $iStart <= $iMid And $vValue <> $aArray[$iMid]
If $vValue < $aArray[$iMid] Then
$iEnd = $iMid - 1
Else
$iStart = $iMid + 1
EndIf
$iMid = Int(($iEnd + $iStart) / 2)
WEnd
If $iStart > $iEnd Then Return SetError(3, 0, -1)
Case 2
Local $iDim_2 = UBound($aArray, $UBOUND_COLUMNS) - 1
If $iColumn < 0 Or $iColumn > $iDim_2 Then Return SetError(7, 0, -1)
If $aArray[$iStart][$iColumn] > $vValue Or $aArray[$iEnd][$iColumn] < $vValue Then Return SetError(2, 0, -1)
While $iStart <= $iMid And $vValue <> $aArray[$iMid][$iColumn]
If $vValue < $aArray[$iMid][$iColumn] Then
$iEnd = $iMid - 1
Else
$iStart = $iMid + 1
EndIf
$iMid = Int(($iEnd + $iStart) / 2)
WEnd
If $iStart > $iEnd Then Return SetError(3, 0, -1)
Case Else
Return SetError(5, 0, -1)
EndSwitch
Return $iMid
EndFunc
Func _ArrayColDelete(ByRef $aArray, $iColumn, $bConvert = False)
If $bConvert = Default Then $bConvert = False
If Not IsArray($aArray) Then Return SetError(1, 0, -1)
Local $iDim_1 = UBound($aArray, $UBOUND_ROWS)
If UBound($aArray, $UBOUND_DIMENSIONS) <> 2 Then Return SetError(2, 0, -1)
Local $iDim_2 = UBound($aArray, $UBOUND_COLUMNS)
Switch $iDim_2
Case 2
If $iColumn < 0 Or $iColumn > 1 Then Return SetError(3, 0, -1)
If $bConvert Then
Local $aTempArray[$iDim_1]
For $i = 0 To $iDim_1 - 1
$aTempArray[$i] = $aArray[$i][(Not $iColumn)]
Next
$aArray = $aTempArray
Else
ContinueCase
EndIf
Case Else
If $iColumn < 0 Or $iColumn > $iDim_2 - 1 Then Return SetError(3, 0, -1)
For $i = 0 To $iDim_1 - 1
For $j = $iColumn To $iDim_2 - 2
$aArray[$i][$j] = $aArray[$i][$j + 1]
Next
Next
ReDim $aArray[$iDim_1][$iDim_2 - 1]
EndSwitch
Return UBound($aArray, $UBOUND_COLUMNS)
EndFunc
Func _ArrayColInsert(ByRef $aArray, $iColumn)
If Not IsArray($aArray) Then Return SetError(1, 0, -1)
Local $iDim_1 = UBound($aArray, $UBOUND_ROWS)
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
Local $aTempArray[$iDim_1][2]
Switch $iColumn
Case 0, 1
For $i = 0 To $iDim_1 - 1
$aTempArray[$i][(Not $iColumn)] = $aArray[$i]
Next
Case Else
Return SetError(3, 0, -1)
EndSwitch
$aArray = $aTempArray
Case 2
Local $iDim_2 = UBound($aArray, $UBOUND_COLUMNS)
If $iColumn < 0 Or $iColumn > $iDim_2 Then Return SetError(3, 0, -1)
ReDim $aArray[$iDim_1][$iDim_2 + 1]
For $i = 0 To $iDim_1 - 1
For $j = $iDim_2 To $iColumn + 1 Step -1
$aArray[$i][$j] = $aArray[$i][$j - 1]
Next
$aArray[$i][$iColumn] = ""
Next
Case Else
Return SetError(2, 0, -1)
EndSwitch
Return UBound($aArray, $UBOUND_COLUMNS)
EndFunc
Func _ArrayCombinations(Const ByRef $aArray, $iSet, $sDelimiter = "")
If $sDelimiter = Default Then $sDelimiter = ""
If Not IsArray($aArray) Then Return SetError(1, 0, 0)
If UBound($aArray, $UBOUND_DIMENSIONS) <> 1 Then Return SetError(2, 0, 0)
Local $iN = UBound($aArray)
Local $iR = $iSet
Local $aIdx[$iR]
For $i = 0 To $iR - 1
$aIdx[$i] = $i
Next
Local $iTotal = __Array_Combinations($iN, $iR)
Local $iLeft = $iTotal
Local $aResult[$iTotal + 1]
$aResult[0] = $iTotal
Local $iCount = 1
While $iLeft > 0
__Array_GetNext($iN, $iR, $iLeft, $iTotal, $aIdx)
For $i = 0 To $iSet - 1
$aResult[$iCount] &= $aArray[$aIdx[$i]] & $sDelimiter
Next
If $sDelimiter <> "" Then $aResult[$iCount] = StringTrimRight($aResult[$iCount], 1)
$iCount += 1
WEnd
Return $aResult
EndFunc
Func _ArrayConcatenate(ByRef $aArrayTarget, Const ByRef $aArraySource, $iStart = 0)
If $iStart = Default Then $iStart = 0
If Not IsArray($aArrayTarget) Then Return SetError(1, 0, -1)
If Not IsArray($aArraySource) Then Return SetError(2, 0, -1)
Local $iDim_Total_Tgt = UBound($aArrayTarget, $UBOUND_DIMENSIONS)
Local $iDim_Total_Src = UBound($aArraySource, $UBOUND_DIMENSIONS)
Local $iDim_1_Tgt = UBound($aArrayTarget, $UBOUND_ROWS)
Local $iDim_1_Src = UBound($aArraySource, $UBOUND_ROWS)
If $iStart < 0 Or $iStart > $iDim_1_Src - 1 Then Return SetError(6, 0, -1)
Switch $iDim_Total_Tgt
Case 1
If $iDim_Total_Src <> 1 Then Return SetError(4, 0, -1)
ReDim $aArrayTarget[$iDim_1_Tgt + $iDim_1_Src - $iStart]
For $i = $iStart To $iDim_1_Src - 1
$aArrayTarget[$iDim_1_Tgt + $i - $iStart] = $aArraySource[$i]
Next
Case 2
If $iDim_Total_Src <> 2 Then Return SetError(4, 0, -1)
Local $iDim_2_Tgt = UBound($aArrayTarget, $UBOUND_COLUMNS)
If UBound($aArraySource, $UBOUND_COLUMNS) <> $iDim_2_Tgt Then Return SetError(5, 0, -1)
ReDim $aArrayTarget[$iDim_1_Tgt + $iDim_1_Src - $iStart][$iDim_2_Tgt]
For $i = $iStart To $iDim_1_Src - 1
For $j = 0 To $iDim_2_Tgt - 1
$aArrayTarget[$iDim_1_Tgt + $i - $iStart][$j] = $aArraySource[$i][$j]
Next
Next
Case Else
Return SetError(3, 0, -1)
EndSwitch
Return UBound($aArrayTarget, $UBOUND_ROWS)
EndFunc
Func _ArrayDelete(ByRef $aArray, $vRange)
If Not IsArray($aArray) Then Return SetError(1, 0, -1)
Local $iDim_1 = UBound($aArray, $UBOUND_ROWS) - 1
If IsArray($vRange) Then
If UBound($vRange, $UBOUND_DIMENSIONS) <> 1 Or UBound($vRange, $UBOUND_ROWS) < 2 Then Return SetError(4, 0, -1)
Else
Local $iNumber, $aSplit_1, $aSplit_2
$vRange = StringStripWS($vRange, 8)
$aSplit_1 = StringSplit($vRange, ";")
$vRange = ""
For $i = 1 To $aSplit_1[0]
If Not StringRegExp($aSplit_1[$i], "^\d+(-\d+)?$") Then Return SetError(3, 0, -1)
$aSplit_2 = StringSplit($aSplit_1[$i], "-")
Switch $aSplit_2[0]
Case 1
$vRange &= $aSplit_2[1] & ";"
Case 2
If Number($aSplit_2[2]) >= Number($aSplit_2[1]) Then
$iNumber = $aSplit_2[1] - 1
Do
$iNumber += 1
$vRange &= $iNumber & ";"
Until $iNumber = $aSplit_2[2]
EndIf
EndSwitch
Next
$vRange = StringSplit(StringTrimRight($vRange, 1), ";")
EndIf
If $vRange[1] < 0 Or $vRange[$vRange[0]] > $iDim_1 Then Return SetError(5, 0, -1)
Local $iCopyTo_Index = 0
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
For $i = 1 To $vRange[0]
$aArray[$vRange[$i]] = ChrW(0xFAB1)
Next
For $iReadFrom_Index = 0 To $iDim_1
If $aArray[$iReadFrom_Index] == ChrW(0xFAB1) Then
ContinueLoop
Else
If $iReadFrom_Index <> $iCopyTo_Index Then
$aArray[$iCopyTo_Index] = $aArray[$iReadFrom_Index]
EndIf
$iCopyTo_Index += 1
EndIf
Next
ReDim $aArray[$iDim_1 - $vRange[0] + 1]
Case 2
Local $iDim_2 = UBound($aArray, $UBOUND_COLUMNS) - 1
For $i = 1 To $vRange[0]
$aArray[$vRange[$i]][0] = ChrW(0xFAB1)
Next
For $iReadFrom_Index = 0 To $iDim_1
If $aArray[$iReadFrom_Index][0] == ChrW(0xFAB1) Then
ContinueLoop
Else
If $iReadFrom_Index <> $iCopyTo_Index Then
For $j = 0 To $iDim_2
$aArray[$iCopyTo_Index][$j] = $aArray[$iReadFrom_Index][$j]
Next
EndIf
$iCopyTo_Index += 1
EndIf
Next
ReDim $aArray[$iDim_1 - $vRange[0] + 1][$iDim_2 + 1]
Case Else
Return SetError(2, 0, False)
EndSwitch
Return UBound($aArray, $UBOUND_ROWS)
EndFunc
Func _ArrayDisplay(Const ByRef $aArray, $sTitle = Default, $sArrayRange = Default, $iFlags = Default, $vUser_Separator = Default, $sHeader = Default, $iMax_ColWidth = Default, $iAlt_Color = Default, $hUser_Function = Default)
If $sTitle = Default Then $sTitle = "ArrayDisplay"
If $sArrayRange = Default Then $sArrayRange = ""
If $iFlags = Default Then $iFlags = 0
If $vUser_Separator = Default Then $vUser_Separator = ""
If $sHeader = Default Then $sHeader = ""
If $iMax_ColWidth = Default Then $iMax_ColWidth = 350
If $iAlt_Color = Default Then $iAlt_Color = 0
If $hUser_Function = Default Then $hUser_Function = 0
Local $iTranspose = BitAND($iFlags, 1)
Local $iColAlign = BitAND($iFlags, 6)
Local $iVerbose = BitAND($iFlags, 8)
Local $iButtonMargin = ((BitAND($iFlags, 32)) ? (0) : ((BitAND($iFlags, 16)) ? (20) : (40)))
Local $iNoRow = BitAND($iFlags, 64)
Local $sMsg = "", $iRet = 1
If IsArray($aArray) Then
Local $iDimension = UBound($aArray, $UBOUND_DIMENSIONS), $iRowCount = UBound($aArray, $UBOUND_ROWS), $iColCount = UBound($aArray, $UBOUND_COLUMNS)
If $iDimension > 2 Then
$sMsg = "Larger than 2D array passed to function"
$iRet = 2
EndIf
Else
$sMsg = "No array variable passed to function"
EndIf
If $sMsg Then
If $iVerbose And MsgBox($MB_SYSTEMMODAL + $MB_ICONERROR + $MB_YESNO,  "ArrayDisplay Error: " & $sTitle, $sMsg & @CRLF & @CRLF & "Exit the script?") = $IDYES Then
Exit
Else
Return SetError($iRet, 0, "")
EndIf
EndIf
Local $iCW_ColWidth = Number($vUser_Separator)
Local $sAD_Separator = ChrW(0xFAB1)
Local $sCurr_Separator = Opt("GUIDataSeparatorChar", $sAD_Separator)
If $vUser_Separator = "" Then $vUser_Separator = $sCurr_Separator
Local $vTmp, $iRowLimit = 65525, $iColLimit = 250
Local $iDataRow = $iRowCount
Local $iDataCol = $iColCount
Local $iItem_Start = 0, $iItem_End = $iRowCount - 1, $iSubItem_Start = 0, $iSubItem_End = (($iDimension = 2) ? ($iColCount - 1) : (0))
Local $bRange_Flag = False, $avRangeSplit
If $sArrayRange Then
Local $aArray_Range = StringRegExp($sArrayRange & "||", "(?U)(.*)\|", 3)
If $aArray_Range[0] Then
$avRangeSplit = StringSplit($aArray_Range[0], ":")
If @error Then
$iItem_End = Number($avRangeSplit[1])
Else
$iItem_Start = Number($avRangeSplit[1])
$iItem_End = Number($avRangeSplit[2])
EndIf
EndIf
If $iItem_Start > $iItem_End Then
$vTmp = $iItem_Start
$iItem_Start = $iItem_End
$iItem_End = $vTmp
EndIf
If $iItem_Start < 0 Then $iItem_Start = 0
If $iItem_End > $iRowCount - 1 Then $iItem_End = $iRowCount - 1
If $iItem_Start <> 0 Or $iItem_End <> $iRowCount - 1 Then $bRange_Flag = True
If $iDimension = 2 And $aArray_Range[1] Then
$avRangeSplit = StringSplit($aArray_Range[1], ":")
If @error Then
$iSubItem_End = Number($avRangeSplit[1])
Else
$iSubItem_Start = Number($avRangeSplit[1])
$iSubItem_End = Number($avRangeSplit[2])
EndIf
If $iSubItem_Start > $iSubItem_End Then
$vTmp = $iSubItem_Start
$iSubItem_Start = $iSubItem_End
$iSubItem_End = $vTmp
EndIf
If $iSubItem_Start < 0 Then $iSubItem_Start = 0
If $iSubItem_End > $iColCount - 1 Then $iSubItem_End = $iColCount - 1
If $iSubItem_Start <> 0 Or $iSubItem_End <> $iColCount - 1 Then $bRange_Flag = True
EndIf
EndIf
Local $sDisplayData = "[" & $iDataRow
Local $bTruncated = False
If $iTranspose Then
If $iItem_End - $iItem_Start > $iColLimit Then
$bTruncated = True
$iItem_End = $iItem_Start + $iColLimit - 1
EndIf
Else
If $iItem_End - $iItem_Start > $iRowLimit Then
$bTruncated = True
$iItem_End = $iItem_Start + $iRowLimit - 1
EndIf
EndIf
If $bTruncated Then
$sDisplayData &= "*]"
Else
$sDisplayData &= "]"
EndIf
If $iDimension = 2 Then
$sDisplayData &= " [" & $iDataCol
If $iTranspose Then
If $iSubItem_End - $iSubItem_Start > $iRowLimit Then
$bTruncated = True
$iSubItem_End = $iSubItem_Start + $iRowLimit - 1
EndIf
Else
If $iSubItem_End - $iSubItem_Start > $iColLimit Then
$bTruncated = True
$iSubItem_End = $iSubItem_Start + $iColLimit - 1
EndIf
EndIf
If $bTruncated Then
$sDisplayData &= "*]"
Else
$sDisplayData &= "]"
EndIf
EndIf
Local $sTipData = ""
If $bTruncated Then $sTipData &= "Truncated"
If $bRange_Flag Then
If $sTipData Then $sTipData &= " - "
$sTipData &= "Range set"
EndIf
If $iTranspose Then
If $sTipData Then $sTipData &= " - "
$sTipData &= "Transposed"
EndIf
Local $asHeader = StringSplit($sHeader, $sCurr_Separator, $STR_NOCOUNT)
If UBound($asHeader) = 0 Then Local $asHeader[1] = [""]
$sHeader = "Row"
Local $iIndex = $iSubItem_Start
If $iTranspose Then
For $j = $iItem_Start To $iItem_End
$sHeader &= $sAD_Separator & "Col " & $j
Next
Else
If $asHeader[0] Then
For $iIndex = $iSubItem_Start To $iSubItem_End
If $iIndex >= UBound($asHeader) Then ExitLoop
$sHeader &= $sAD_Separator & $asHeader[$iIndex]
Next
EndIf
For $j = $iIndex To $iSubItem_End
$sHeader &= $sAD_Separator & "Col " & $j
Next
EndIf
If $iNoRow Then $sHeader = StringTrimLeft($sHeader, 4)
If $iVerbose And ($iItem_End - $iItem_Start + 1) * ($iSubItem_End - $iSubItem_Start + 1) > 10000 Then
SplashTextOn("ArrayDisplay", "Preparing display" & @CRLF & @CRLF & "Please be patient", 300, 100)
EndIf
Local $iBuffer = 4094
If $iTranspose Then
$vTmp = $iItem_Start
$iItem_Start = $iSubItem_Start
$iSubItem_Start = $vTmp
$vTmp = $iItem_End
$iItem_End = $iSubItem_End
$iSubItem_End = $vTmp
EndIf
Local $avArrayText[$iItem_End - $iItem_Start + 1]
For $i = $iItem_Start To $iItem_End
If Not $iNoRow Then $avArrayText[$i - $iItem_Start] = "[" & $i & "]"
For $j = $iSubItem_Start To $iSubItem_End
If $iDimension = 1 Then
If $iTranspose Then
Switch VarGetType($aArray[$j])
Case "Array"
$vTmp = "{Array}"
Case Else
$vTmp = $aArray[$j]
EndSwitch
Else
Switch VarGetType($aArray[$i])
Case "Array"
$vTmp = "{Array}"
Case Else
$vTmp = $aArray[$i]
EndSwitch
EndIf
Else
If $iTranspose Then
Switch VarGetType($aArray[$j][$i])
Case "Array"
$vTmp = "{Array}"
Case Else
$vTmp = $aArray[$j][$i]
EndSwitch
Else
Switch VarGetType($aArray[$i][$j])
Case "Array"
$vTmp = "{Array}"
Case Else
$vTmp = $aArray[$i][$j]
EndSwitch
EndIf
EndIf
If StringLen($vTmp) > $iBuffer Then $vTmp = StringLeft($vTmp, $iBuffer)
$avArrayText[$i - $iItem_Start] &= $sAD_Separator & $vTmp
Next
If $iNoRow Then $avArrayText[$i - $iItem_Start] = StringTrimLeft($avArrayText[$i - $iItem_Start], 1)
Next
Local Const $_ARRAYCONSTANT_GUI_DOCKBOTTOM = 64
Local Const $_ARRAYCONSTANT_GUI_DOCKBORDERS = 102
Local Const $_ARRAYCONSTANT_GUI_DOCKHEIGHT = 512
Local Const $_ARRAYCONSTANT_GUI_DOCKLEFT = 2
Local Const $_ARRAYCONSTANT_GUI_DOCKRIGHT = 4
Local Const $_ARRAYCONSTANT_GUI_DOCKHCENTER = 8
Local Const $_ARRAYCONSTANT_GUI_EVENT_CLOSE = -3
Local Const $_ARRAYCONSTANT_GUI_FOCUS = 256
Local Const $_ARRAYCONSTANT_GUI_BKCOLOR_LV_ALTERNATE = 0xFE000000
Local Const $_ARRAYCONSTANT_SS_CENTER = 0x1
Local Const $_ARRAYCONSTANT_SS_CENTERIMAGE = 0x0200
Local Const $_ARRAYCONSTANT_LVM_GETITEMCOUNT = (0x1000 + 4)
Local Const $_ARRAYCONSTANT_LVM_GETITEMRECT = (0x1000 + 14)
Local Const $_ARRAYCONSTANT_LVM_GETCOLUMNWIDTH = (0x1000 + 29)
Local Const $_ARRAYCONSTANT_LVM_SETCOLUMNWIDTH = (0x1000 + 30)
Local Const $_ARRAYCONSTANT_LVM_GETITEMSTATE = (0x1000 + 44)
Local Const $_ARRAYCONSTANT_LVM_GETSELECTEDCOUNT = (0x1000 + 50)
Local Const $_ARRAYCONSTANT_LVM_SETEXTENDEDLISTVIEWSTYLE = (0x1000 + 54)
Local Const $_ARRAYCONSTANT_LVS_EX_GRIDLINES = 0x1
Local Const $_ARRAYCONSTANT_LVIS_SELECTED = 0x2
Local Const $_ARRAYCONSTANT_LVS_SHOWSELALWAYS = 0x8
Local Const $_ARRAYCONSTANT_LVS_EX_FULLROWSELECT = 0x20
Local Const $_ARRAYCONSTANT_WS_EX_CLIENTEDGE = 0x0200
Local Const $_ARRAYCONSTANT_WS_MAXIMIZEBOX = 0x00010000
Local Const $_ARRAYCONSTANT_WS_MINIMIZEBOX = 0x00020000
Local Const $_ARRAYCONSTANT_WS_SIZEBOX = 0x00040000
Local Const $_ARRAYCONSTANT_WM_SETREDRAW = 11
Local Const $_ARRAYCONSTANT_LVSCW_AUTOSIZE = -1
Local $iCoordMode = Opt("GUICoordMode", 1)
Local $iOrgWidth = 210, $iHeight = 200, $iMinSize = 250
Local $hGUI = GUICreate($sTitle, $iOrgWidth, $iHeight, Default, Default, BitOR($_ARRAYCONSTANT_WS_SIZEBOX, $_ARRAYCONSTANT_WS_MINIMIZEBOX, $_ARRAYCONSTANT_WS_MAXIMIZEBOX))
Local $aiGUISize = WinGetClientSize($hGUI)
Local $iButtonWidth_2 = $aiGUISize[0] / 2
Local $iButtonWidth_3 = $aiGUISize[0] / 3
Local $idListView = GUICtrlCreateListView($sHeader, 0, 0, $aiGUISize[0], $aiGUISize[1] - $iButtonMargin, $_ARRAYCONSTANT_LVS_SHOWSELALWAYS)
GUICtrlSetBkColor($idListView, $_ARRAYCONSTANT_GUI_BKCOLOR_LV_ALTERNATE)
GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_LVM_SETEXTENDEDLISTVIEWSTYLE, $_ARRAYCONSTANT_LVS_EX_GRIDLINES, $_ARRAYCONSTANT_LVS_EX_GRIDLINES)
GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_LVM_SETEXTENDEDLISTVIEWSTYLE, $_ARRAYCONSTANT_LVS_EX_FULLROWSELECT, $_ARRAYCONSTANT_LVS_EX_FULLROWSELECT)
GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_LVM_SETEXTENDEDLISTVIEWSTYLE, $_ARRAYCONSTANT_WS_EX_CLIENTEDGE, $_ARRAYCONSTANT_WS_EX_CLIENTEDGE)
Local $idCopy_ID = 9999, $idCopy_Data = 99999, $idData_Label = 99999, $idUser_Func = 99999, $idExit_Script = 99999
If $iButtonMargin Then
$idCopy_ID = GUICtrlCreateButton("Copy Data && Hdr/Row", 0, $aiGUISize[1] - $iButtonMargin, $iButtonWidth_2, 20)
$idCopy_Data = GUICtrlCreateButton("Copy Data Only", $iButtonWidth_2, $aiGUISize[1] - $iButtonMargin, $iButtonWidth_2, 20)
If $iButtonMargin = 40 Then
Local $iButtonWidth_Var = $iButtonWidth_2
Local $iOffset = $iButtonWidth_2
If IsFunc($hUser_Function) Then
$idUser_Func = GUICtrlCreateButton("Run User Func", $iButtonWidth_3, $aiGUISize[1] - 20, $iButtonWidth_3, 20)
$iButtonWidth_Var = $iButtonWidth_3
$iOffset = $iButtonWidth_3 * 2
EndIf
$idExit_Script = GUICtrlCreateButton("Exit Script", $iOffset, $aiGUISize[1] - 20, $iButtonWidth_Var, 20)
$idData_Label = GUICtrlCreateLabel($sDisplayData, 0, $aiGUISize[1] - 20, $iButtonWidth_Var, 18, BitOR($_ARRAYCONSTANT_SS_CENTER, $_ARRAYCONSTANT_SS_CENTERIMAGE))
Select
Case $bTruncated Or $iTranspose Or $bRange_Flag
GUICtrlSetColor($idData_Label, 0xFF0000)
GUICtrlSetTip($idData_Label, $sTipData)
EndSelect
EndIf
EndIf
GUICtrlSetResizing($idListView, $_ARRAYCONSTANT_GUI_DOCKBORDERS)
GUICtrlSetResizing($idCopy_ID, $_ARRAYCONSTANT_GUI_DOCKLEFT + $_ARRAYCONSTANT_GUI_DOCKBOTTOM + $_ARRAYCONSTANT_GUI_DOCKHEIGHT)
GUICtrlSetResizing($idCopy_Data, $_ARRAYCONSTANT_GUI_DOCKRIGHT + $_ARRAYCONSTANT_GUI_DOCKBOTTOM + $_ARRAYCONSTANT_GUI_DOCKHEIGHT)
GUICtrlSetResizing($idData_Label, $_ARRAYCONSTANT_GUI_DOCKLEFT + $_ARRAYCONSTANT_GUI_DOCKBOTTOM + $_ARRAYCONSTANT_GUI_DOCKHEIGHT)
GUICtrlSetResizing($idUser_Func, $_ARRAYCONSTANT_GUI_DOCKHCENTER + $_ARRAYCONSTANT_GUI_DOCKBOTTOM + $_ARRAYCONSTANT_GUI_DOCKHEIGHT)
GUICtrlSetResizing($idExit_Script, $_ARRAYCONSTANT_GUI_DOCKRIGHT + $_ARRAYCONSTANT_GUI_DOCKBOTTOM + $_ARRAYCONSTANT_GUI_DOCKHEIGHT)
GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_WM_SETREDRAW, 0, 0)
Local $idItem
For $i = 0 To UBound($avArrayText) - 1
$idItem = GUICtrlCreateListViewItem($avArrayText[$i], $idListView)
If $iAlt_Color Then
GUICtrlSetBkColor($idItem, $iAlt_Color)
EndIf
Next
If $iColAlign Then
Local Const $_ARRAYCONSTANT_LVCF_FMT = 0x01
Local Const $_ARRAYCONSTANT_LVM_SETCOLUMNW = (0x1000 + 96)
Local $tColumn = DllStructCreate("uint Mask;int Fmt;int CX;ptr Text;int TextMax;int SubItem;int Image;int Order;int cxMin;int cxDefault;int cxIdeal")
DllStructSetData($tColumn, "Mask", $_ARRAYCONSTANT_LVCF_FMT)
DllStructSetData($tColumn, "Fmt", $iColAlign / 2)
Local $pColumn = DllStructGetPtr($tColumn)
For $i = 1 To $iSubItem_End - $iSubItem_Start + 1
GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_LVM_SETCOLUMNW, $i, $pColumn)
Next
EndIf
GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_WM_SETREDRAW, 1, 0)
Local $iBorder = 45
If UBound($avArrayText) > 20 Then
$iBorder += 20
EndIf
Local $iWidth = $iBorder, $iColWidth = 0, $aiColWidth[$iSubItem_End - $iSubItem_Start + 2], $iMin_ColWidth = 55
For $i = 0 To $iSubItem_End - $iSubItem_Start + 1
GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_LVM_SETCOLUMNWIDTH, $i, $_ARRAYCONSTANT_LVSCW_AUTOSIZE)
$iColWidth = GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_LVM_GETCOLUMNWIDTH, $i, 0)
If $iColWidth < $iMin_ColWidth Then
GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_LVM_SETCOLUMNWIDTH, $i, $iMin_ColWidth)
$iColWidth = $iMin_ColWidth
EndIf
$iWidth += $iColWidth
$aiColWidth[$i] = $iColWidth
Next
If $iNoRow Then $iWidth -= 55
If $iWidth > @DesktopWidth - 100 Then
$iWidth = $iBorder
For $i = 0 To $iSubItem_End - $iSubItem_Start + 1
If $aiColWidth[$i] > $iMax_ColWidth Then
GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_LVM_SETCOLUMNWIDTH, $i, $iMax_ColWidth)
$iWidth += $iMax_ColWidth
Else
$iWidth += $aiColWidth[$i]
EndIf
Next
EndIf
If $iWidth > @DesktopWidth - 100 Then
$iWidth = @DesktopWidth - 100
ElseIf $iWidth < $iMinSize Then
$iWidth = $iMinSize
EndIf
Local $tRECT = DllStructCreate("struct; long Left;long Top;long Right;long Bottom; endstruct")
DllCall("user32.dll", "struct*", "SendMessageW", "hwnd", GUICtrlGetHandle($idListView), "uint", $_ARRAYCONSTANT_LVM_GETITEMRECT, "wparam", 0, "struct*", $tRECT)
Local $aiWin_Pos = WinGetPos($hGUI)
Local $aiLV_Pos = ControlGetPos($hGUI, "", $idListView)
$iHeight = ((UBound($avArrayText) + 2) * (DllStructGetData($tRECT, "Bottom") - DllStructGetData($tRECT, "Top"))) + $aiWin_Pos[3] - $aiLV_Pos[3]
If $iHeight > @DesktopHeight - 100 Then
$iHeight = @DesktopHeight - 100
ElseIf $iHeight < $iMinSize Then
$iHeight = $iMinSize
EndIf
If $iVerbose Then SplashOff()
GUISetState(@SW_HIDE, $hGUI)
WinMove($hGUI, "", (@DesktopWidth - $iWidth) / 2, (@DesktopHeight - $iHeight) / 2, $iWidth, $iHeight)
GUISetState(@SW_SHOW, $hGUI)
Local $iOnEventMode = Opt("GUIOnEventMode", 0), $iMsg
While 1
$iMsg = GUIGetMsg()
Switch $iMsg
Case $_ARRAYCONSTANT_GUI_EVENT_CLOSE
ExitLoop
Case $idCopy_ID, $idCopy_Data
Local $iSel_Count = GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_LVM_GETSELECTEDCOUNT, 0, 0)
If $iVerbose And (Not $iSel_Count) And ($iItem_End - $iItem_Start) * ($iSubItem_End - $iSubItem_Start) > 10000 Then
SplashTextOn("ArrayDisplay", "Copying data" & @CRLF & @CRLF & "Please be patient", 300, 100)
EndIf
Local $sClip = "", $sItem, $aSplit
For $i = 0 To $iItem_End - $iItem_Start
If $iSel_Count And Not (GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_LVM_GETITEMSTATE, $i, $_ARRAYCONSTANT_LVIS_SELECTED)) Then
ContinueLoop
EndIf
$sItem = $avArrayText[$i]
If $iMsg = $idCopy_Data Then
$sItem = StringRegExpReplace($sItem, "^\[\d+\].(.*)$", "$1")
EndIf
If $iCW_ColWidth Then
$aSplit = StringSplit($sItem, $sAD_Separator)
$sItem = ""
For $j = 1 To $aSplit[0]
$sItem &= StringFormat("%-" & $iCW_ColWidth + 1 & "s", StringLeft($aSplit[$j], $iCW_ColWidth))
Next
Else
$sItem = StringReplace($sItem, $sAD_Separator, $vUser_Separator)
EndIf
$sClip &= $sItem & @CRLF
Next
If $iMsg = $idCopy_ID Then
If $iCW_ColWidth Then
$aSplit = StringSplit($sHeader, $sAD_Separator)
$sItem = ""
For $j = 1 To $aSplit[0]
$sItem &= StringFormat("%-" & $iCW_ColWidth + 1 & "s", StringLeft($aSplit[$j], $iCW_ColWidth))
Next
Else
$sItem = StringReplace($sHeader, $sAD_Separator, $vUser_Separator)
EndIf
$sClip = $sItem & @CRLF & $sClip
EndIf
ClipPut($sClip)
SplashOff()
GUICtrlSetState($idListView, $_ARRAYCONSTANT_GUI_FOCUS)
Case $idUser_Func
Local $aiSelItems[$iRowLimit] = [0]
For $i = 0 To GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_LVM_GETITEMCOUNT, 0, 0)
If GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_LVM_GETITEMSTATE, $i, $_ARRAYCONSTANT_LVIS_SELECTED) Then
$aiSelItems[0] += 1
$aiSelItems[$aiSelItems[0]] = $i + $iItem_Start
EndIf
Next
ReDim $aiSelItems[$aiSelItems[0] + 1]
$hUser_Function($aArray, $aiSelItems)
GUICtrlSetState($idListView, $_ARRAYCONSTANT_GUI_FOCUS)
Case $idExit_Script
GUIDelete($hGUI)
Exit
EndSwitch
WEnd
GUIDelete($hGUI)
Opt("GUICoordMode", $iCoordMode)
Opt("GUIOnEventMode", $iOnEventMode)
Opt("GUIDataSeparatorChar", $sCurr_Separator)
Return 1
EndFunc
Func _ArrayExtract(Const ByRef $aArray, $iStart_Row = -1, $iEnd_Row = -1, $iStart_Col = -1, $iEnd_Col = -1)
If $iStart_Row = Default Then $iStart_Row = -1
If $iEnd_Row = Default Then $iEnd_Row = -1
If $iStart_Col = Default Then $iStart_Col = -1
If $iEnd_Col = Default Then $iEnd_Col = -1
If Not IsArray($aArray) Then Return SetError(1, 0, -1)
Local $iDim_1 = UBound($aArray, $UBOUND_ROWS) - 1
If $iEnd_Row = -1 Then $iEnd_Row = $iDim_1
If $iStart_Row = -1 Then $iStart_Row = 0
If $iStart_Row < -1 Or $iEnd_Row < -1 Then Return SetError(3, 0, -1)
If $iStart_Row > $iDim_1 Or $iEnd_Row > $iDim_1 Then Return SetError(3, 0, -1)
If $iStart_Row > $iEnd_Row Then Return SetError(4, 0, -1)
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
Local $aRetArray[$iEnd_Row - $iStart_Row + 1]
For $i = 0 To $iEnd_Row - $iStart_Row
$aRetArray[$i] = $aArray[$i + $iStart_Row]
Next
Return $aRetArray
Case 2
Local $iDim_2 = UBound($aArray, $UBOUND_COLUMNS) - 1
If $iEnd_Col = -1 Then $iEnd_Col = $iDim_2
If $iStart_Col = -1 Then $iStart_Col = 0
If $iStart_Col < -1 Or $iEnd_Col < -1 Then Return SetError(5, 0, -1)
If $iStart_Col > $iDim_2 Or $iEnd_Col > $iDim_2 Then Return SetError(5, 0, -1)
If $iStart_Col > $iEnd_Col Then Return SetError(6, 0, -1)
If $iStart_Col = $iEnd_Col Then
Local $aRetArray[$iEnd_Row - $iStart_Row + 1]
Else
Local $aRetArray[$iEnd_Row - $iStart_Row + 1][$iEnd_Col - $iStart_Col + 1]
EndIf
For $i = 0 To $iEnd_Row - $iStart_Row
For $j = 0 To $iEnd_Col - $iStart_Col
If $iStart_Col = $iEnd_Col Then
$aRetArray[$i] = $aArray[$i + $iStart_Row][$j + $iStart_Col]
Else
$aRetArray[$i][$j] = $aArray[$i + $iStart_Row][$j + $iStart_Col]
EndIf
Next
Next
Return $aRetArray
Case Else
Return SetError(2, 0, -1)
EndSwitch
Return 1
EndFunc
Func _ArrayFindAll(Const ByRef $aArray, $vValue, $iStart = 0, $iEnd = 0, $iCase = 0, $iCompare = 0, $iSubItem = 0, $bRow = False)
If $iStart = Default Then $iStart = 0
If $iEnd = Default Then $iEnd = 0
If $iCase = Default Then $iCase = 0
If $iCompare = Default Then $iCompare = 0
If $iSubItem = Default Then $iSubItem = 0
If $bRow = Default Then $bRow = False
$iStart = _ArraySearch($aArray, $vValue, $iStart, $iEnd, $iCase, $iCompare, 1, $iSubItem, $bRow)
If @error Then Return SetError(@error, 0, -1)
Local $iIndex = 0, $avResult[UBound($aArray, ($bRow ? $UBOUND_COLUMNS : $UBOUND_ROWS))]
Do
$avResult[$iIndex] = $iStart
$iIndex += 1
$iStart = _ArraySearch($aArray, $vValue, $iStart + 1, $iEnd, $iCase, $iCompare, 1, $iSubItem, $bRow)
Until @error
ReDim $avResult[$iIndex]
Return $avResult
EndFunc
Func _ArrayInsert(ByRef $aArray, $vRange, $vValue = "", $iStart = 0, $sDelim_Item = "|", $sDelim_Row = @CRLF, $iForce = $ARRAYFILL_FORCE_DEFAULT)
If $vValue = Default Then $vValue = ""
If $iStart = Default Then $iStart = 0
If $sDelim_Item = Default Then $sDelim_Item = "|"
If $sDelim_Row = Default Then $sDelim_Row = @CRLF
If $iForce = Default Then $iForce = $ARRAYFILL_FORCE_DEFAULT
If Not IsArray($aArray) Then Return SetError(1, 0, -1)
Local $iDim_1 = UBound($aArray, $UBOUND_ROWS) - 1
Local $hDataType = 0
Switch $iForce
Case $ARRAYFILL_FORCE_INT
$hDataType = Int
Case $ARRAYFILL_FORCE_NUMBER
$hDataType = Number
Case $ARRAYFILL_FORCE_PTR
$hDataType = Ptr
Case $ARRAYFILL_FORCE_HWND
$hDataType = Hwnd
Case $ARRAYFILL_FORCE_STRING
$hDataType = String
EndSwitch
Local $aSplit_1, $aSplit_2
If IsArray($vRange) Then
If UBound($vRange, $UBOUND_DIMENSIONS) <> 1 Or UBound($vRange, $UBOUND_ROWS) < 2 Then Return SetError(4, 0, -1)
Else
Local $iNumber
$vRange = StringStripWS($vRange, 8)
$aSplit_1 = StringSplit($vRange, ";")
$vRange = ""
For $i = 1 To $aSplit_1[0]
If Not StringRegExp($aSplit_1[$i], "^\d+(-\d+)?$") Then Return SetError(3, 0, -1)
$aSplit_2 = StringSplit($aSplit_1[$i], "-")
Switch $aSplit_2[0]
Case 1
$vRange &= $aSplit_2[1] & ";"
Case 2
If Number($aSplit_2[2]) >= Number($aSplit_2[1]) Then
$iNumber = $aSplit_2[1] - 1
Do
$iNumber += 1
$vRange &= $iNumber & ";"
Until $iNumber = $aSplit_2[2]
EndIf
EndSwitch
Next
$vRange = StringSplit(StringTrimRight($vRange, 1), ";")
EndIf
If $vRange[1] < 0 Or $vRange[$vRange[0]] > $iDim_1 Then Return SetError(5, 0, -1)
For $i = 2 To $vRange[0]
If $vRange[$i] < $vRange[$i - 1] Then Return SetError(3, 0, -1)
Next
Local $iCopyTo_Index = $iDim_1 + $vRange[0]
Local $iInsertPoint_Index = $vRange[0]
Local $iInsert_Index = $vRange[$iInsertPoint_Index]
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
If $iForce = $ARRAYFILL_FORCE_SINGLEITEM Then
ReDim $aArray[$iDim_1 + $vRange[0] + 1]
For $iReadFromIndex = $iDim_1 To 0 Step -1
$aArray[$iCopyTo_Index] = $aArray[$iReadFromIndex]
$iCopyTo_Index -= 1
$iInsert_Index = $vRange[$iInsertPoint_Index]
While $iReadFromIndex = $iInsert_Index
$aArray[$iCopyTo_Index] = $vValue
$iCopyTo_Index -= 1
$iInsertPoint_Index -= 1
If $iInsertPoint_Index < 1 Then ExitLoop 2
$iInsert_Index = $vRange[$iInsertPoint_Index]
WEnd
Next
Return $iDim_1 + $vRange[0] + 1
EndIf
ReDim $aArray[$iDim_1 + $vRange[0] + 1]
If IsArray($vValue) Then
If UBound($vValue, $UBOUND_DIMENSIONS) <> 1 Then Return SetError(5, 0, -1)
$hDataType = 0
Else
Local $aTmp = StringSplit($vValue, $sDelim_Item, $STR_NOCOUNT + $STR_ENTIRESPLIT)
If UBound($aTmp, $UBOUND_ROWS) = 1 Then
$aTmp[0] = $vValue
$hDataType = 0
EndIf
$vValue = $aTmp
EndIf
For $iReadFromIndex = $iDim_1 To 0 Step -1
$aArray[$iCopyTo_Index] = $aArray[$iReadFromIndex]
$iCopyTo_Index -= 1
$iInsert_Index = $vRange[$iInsertPoint_Index]
While $iReadFromIndex = $iInsert_Index
If $iInsertPoint_Index <= UBound($vValue, $UBOUND_ROWS) Then
If IsFunc($hDataType) Then
$aArray[$iCopyTo_Index] = $hDataType($vValue[$iInsertPoint_Index - 1])
Else
$aArray[$iCopyTo_Index] = $vValue[$iInsertPoint_Index - 1]
EndIf
Else
$aArray[$iCopyTo_Index] = ""
EndIf
$iCopyTo_Index -= 1
$iInsertPoint_Index -= 1
If $iInsertPoint_Index = 0 Then ExitLoop 2
$iInsert_Index = $vRange[$iInsertPoint_Index]
WEnd
Next
Case 2
Local $iDim_2 = UBound($aArray, $UBOUND_COLUMNS)
If $iStart < 0 Or $iStart > $iDim_2 - 1 Then Return SetError(6, 0, -1)
Local $iValDim_1, $iValDim_2
If IsArray($vValue) Then
If UBound($vValue, $UBOUND_DIMENSIONS) <> 2 Then Return SetError(7, 0, -1)
$iValDim_1 = UBound($vValue, $UBOUND_ROWS)
$iValDim_2 = UBound($vValue, $UBOUND_COLUMNS)
$hDataType = 0
Else
$aSplit_1 = StringSplit($vValue, $sDelim_Row, $STR_NOCOUNT + $STR_ENTIRESPLIT)
$iValDim_1 = UBound($aSplit_1, $UBOUND_ROWS)
StringReplace($aSplit_1[0], $sDelim_Item, "")
$iValDim_2 = @extended + 1
Local $aTmp[$iValDim_1][$iValDim_2]
For $i = 0 To $iValDim_1 - 1
$aSplit_2 = StringSplit($aSplit_1[$i], $sDelim_Item, $STR_NOCOUNT + $STR_ENTIRESPLIT)
For $j = 0 To $iValDim_2 - 1
$aTmp[$i][$j] = $aSplit_2[$j]
Next
Next
$vValue = $aTmp
EndIf
If UBound($vValue, $UBOUND_COLUMNS) + $iStart > UBound($aArray, $UBOUND_COLUMNS) Then Return SetError(8, 0, -1)
ReDim $aArray[$iDim_1 + $vRange[0] + 1][$iDim_2]
For $iReadFromIndex = $iDim_1 To 0 Step -1
For $j = 0 To $iDim_2 - 1
$aArray[$iCopyTo_Index][$j] = $aArray[$iReadFromIndex][$j]
Next
$iCopyTo_Index -= 1
$iInsert_Index = $vRange[$iInsertPoint_Index]
While $iReadFromIndex = $iInsert_Index
For $j = 0 To $iDim_2 - 1
If $j < $iStart Then
$aArray[$iCopyTo_Index][$j] = ""
ElseIf $j - $iStart > $iValDim_2 - 1 Then
$aArray[$iCopyTo_Index][$j] = ""
Else
If $iInsertPoint_Index - 1 < $iValDim_1 Then
If IsFunc($hDataType) Then
$aArray[$iCopyTo_Index][$j] = $hDataType($vValue[$iInsertPoint_Index - 1][$j - $iStart])
Else
$aArray[$iCopyTo_Index][$j] = $vValue[$iInsertPoint_Index - 1][$j - $iStart]
EndIf
Else
$aArray[$iCopyTo_Index][$j] = ""
EndIf
EndIf
Next
$iCopyTo_Index -= 1
$iInsertPoint_Index -= 1
If $iInsertPoint_Index = 0 Then ExitLoop 2
$iInsert_Index = $vRange[$iInsertPoint_Index]
WEnd
Next
Case Else
Return SetError(2, 0, -1)
EndSwitch
Return UBound($aArray, $UBOUND_ROWS)
EndFunc
Func _ArrayMax(Const ByRef $aArray, $iCompNumeric = 0, $iStart = -1, $iEnd = -1, $iSubItem = 0)
Local $iResult = _ArrayMaxIndex($aArray, $iCompNumeric, $iStart, $iEnd, $iSubItem)
If @error Then Return SetError(@error, 0, "")
If UBound($aArray, $UBOUND_DIMENSIONS) = 1 Then
Return $aArray[$iResult]
Else
Return $aArray[$iResult][$iSubItem]
EndIf
EndFunc
Func _ArrayMaxIndex(Const ByRef $aArray, $iCompNumeric = 0, $iStart = -1, $iEnd = -1, $iSubItem = 0)
If $iCompNumeric = Default Then $iCompNumeric = 0
If $iStart = Default Then $iStart = -1
If $iEnd = Default Then $iEnd = -1
If $iSubItem = Default Then $iSubItem = 0
Local $iRet = __Array_MinMaxIndex($aArray, $iCompNumeric, $iStart, $iEnd, $iSubItem, __Array_GreaterThan)
Return SetError(@error, 0, $iRet)
EndFunc
Func _ArrayMin(Const ByRef $aArray, $iCompNumeric = 0, $iStart = -1, $iEnd = -1, $iSubItem = 0)
Local $iResult = _ArrayMinIndex($aArray, $iCompNumeric, $iStart, $iEnd, $iSubItem)
If @error Then Return SetError(@error, 0, "")
If UBound($aArray, $UBOUND_DIMENSIONS) = 1 Then
Return $aArray[$iResult]
Else
Return $aArray[$iResult][$iSubItem]
EndIf
EndFunc
Func _ArrayMinIndex(Const ByRef $aArray, $iCompNumeric = 0, $iStart = -1, $iEnd = -1, $iSubItem = 0)
If $iCompNumeric = Default Then $iCompNumeric = 0
If $iStart = Default Then $iStart = -1
If $iEnd = Default Then $iEnd = -1
If $iSubItem = Default Then $iSubItem = 0
Local $iRet = __Array_MinMaxIndex($aArray, $iCompNumeric, $iStart, $iEnd, $iSubItem, __Array_LessThan)
Return SetError(@error, 0, $iRet)
EndFunc
Func _ArrayPermute(ByRef $aArray, $sDelimiter = "")
If $sDelimiter = Default Then $sDelimiter = ""
If Not IsArray($aArray) Then Return SetError(1, 0, 0)
If UBound($aArray, $UBOUND_DIMENSIONS) <> 1 Then Return SetError(2, 0, 0)
Local $iSize = UBound($aArray), $iFactorial = 1, $aIdx[$iSize], $aResult[1], $iCount = 1
If UBound($aArray) Then
For $i = 0 To $iSize - 1
$aIdx[$i] = $i
Next
For $i = $iSize To 1 Step -1
$iFactorial *= $i
Next
ReDim $aResult[$iFactorial + 1]
$aResult[0] = $iFactorial
__Array_ExeterInternal($aArray, 0, $iSize, $sDelimiter, $aIdx, $aResult, $iCount)
Else
$aResult[0] = 0
EndIf
Return $aResult
EndFunc
Func _ArrayPop(ByRef $aArray)
If (Not IsArray($aArray)) Then Return SetError(1, 0, "")
If UBound($aArray, $UBOUND_DIMENSIONS) <> 1 Then Return SetError(2, 0, "")
Local $iUBound = UBound($aArray) - 1
If $iUBound = -1 Then Return SetError(3, 0, "")
Local $sLastVal = $aArray[$iUBound]
If $iUBound > -1 Then
ReDim $aArray[$iUBound]
EndIf
Return $sLastVal
EndFunc
Func _ArrayPush(ByRef $aArray, $vValue, $iDirection = 0)
If $iDirection = Default Then $iDirection = 0
If (Not IsArray($aArray)) Then Return SetError(1, 0, 0)
If UBound($aArray, $UBOUND_DIMENSIONS) <> 1 Then Return SetError(3, 0, 0)
Local $iUBound = UBound($aArray) - 1
If IsArray($vValue) Then
Local $iUBoundS = UBound($vValue)
If ($iUBoundS - 1) > $iUBound Then Return SetError(2, 0, 0)
If $iDirection Then
For $i = $iUBound To $iUBoundS Step -1
$aArray[$i] = $aArray[$i - $iUBoundS]
Next
For $i = 0 To $iUBoundS - 1
$aArray[$i] = $vValue[$i]
Next
Else
For $i = 0 To $iUBound - $iUBoundS
$aArray[$i] = $aArray[$i + $iUBoundS]
Next
For $i = 0 To $iUBoundS - 1
$aArray[$i + $iUBound - $iUBoundS + 1] = $vValue[$i]
Next
EndIf
Else
If $iUBound > -1 Then
If $iDirection Then
For $i = $iUBound To 1 Step -1
$aArray[$i] = $aArray[$i - 1]
Next
$aArray[0] = $vValue
Else
For $i = 0 To $iUBound - 1
$aArray[$i] = $aArray[$i + 1]
Next
$aArray[$iUBound] = $vValue
EndIf
EndIf
EndIf
Return 1
EndFunc
Func _ArrayReverse(ByRef $aArray, $iStart = 0, $iEnd = 0)
If $iStart = Default Then $iStart = 0
If $iEnd = Default Then $iEnd = 0
If Not IsArray($aArray) Then Return SetError(1, 0, 0)
If UBound($aArray, $UBOUND_DIMENSIONS) <> 1 Then Return SetError(3, 0, 0)
If Not UBound($aArray) Then Return SetError(4, 0, 0)
Local $vTmp, $iUBound = UBound($aArray) - 1
If $iEnd < 1 Or $iEnd > $iUBound Then $iEnd = $iUBound
If $iStart < 0 Then $iStart = 0
If $iStart > $iEnd Then Return SetError(2, 0, 0)
For $i = $iStart To Int(($iStart + $iEnd - 1) / 2)
$vTmp = $aArray[$i]
$aArray[$i] = $aArray[$iEnd]
$aArray[$iEnd] = $vTmp
$iEnd -= 1
Next
Return 1
EndFunc
Func _ArraySearch(Const ByRef $aArray, $vValue, $iStart = 0, $iEnd = 0, $iCase = 0, $iCompare = 0, $iForward = 1, $iSubItem = -1, $bRow = False)
If $iStart = Default Then $iStart = 0
If $iEnd = Default Then $iEnd = 0
If $iCase = Default Then $iCase = 0
If $iCompare = Default Then $iCompare = 0
If $iForward = Default Then $iForward = 1
If $iSubItem = Default Then $iSubItem = -1
If $bRow = Default Then $bRow = False
If Not IsArray($aArray) Then Return SetError(1, 0, -1)
Local $iDim_1 = UBound($aArray) - 1
If $iDim_1 = -1 Then Return SetError(3, 0, -1)
Local $iDim_2 = UBound($aArray, $UBOUND_COLUMNS) - 1
Local $bCompType = False
If $iCompare = 2 Then
$iCompare = 0
$bCompType = True
EndIf
If $bRow Then
If UBound($aArray, $UBOUND_DIMENSIONS) = 1 Then Return SetError(5, 0, -1)
If $iEnd < 1 Or $iEnd > $iDim_2 Then $iEnd = $iDim_2
If $iStart < 0 Then $iStart = 0
If $iStart > $iEnd Then Return SetError(4, 0, -1)
Else
If $iEnd < 1 Or $iEnd > $iDim_1 Then $iEnd = $iDim_1
If $iStart < 0 Then $iStart = 0
If $iStart > $iEnd Then Return SetError(4, 0, -1)
EndIf
Local $iStep = 1
If Not $iForward Then
Local $iTmp = $iStart
$iStart = $iEnd
$iEnd = $iTmp
$iStep = -1
EndIf
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
If Not $iCompare Then
If Not $iCase Then
For $i = $iStart To $iEnd Step $iStep
If $bCompType And VarGetType($aArray[$i]) <> VarGetType($vValue) Then ContinueLoop
If $aArray[$i] = $vValue Then Return $i
Next
Else
For $i = $iStart To $iEnd Step $iStep
If $bCompType And VarGetType($aArray[$i]) <> VarGetType($vValue) Then ContinueLoop
If $aArray[$i] == $vValue Then Return $i
Next
EndIf
Else
For $i = $iStart To $iEnd Step $iStep
If $iCompare = 3 Then
If StringRegExp($aArray[$i], $vValue) Then Return $i
Else
If StringInStr($aArray[$i], $vValue, $iCase) > 0 Then Return $i
EndIf
Next
EndIf
Case 2
Local $iDim_Sub
If $bRow Then
$iDim_Sub = $iDim_1
If $iSubItem > $iDim_Sub Then $iSubItem = $iDim_Sub
If $iSubItem < 0 Then
$iSubItem = 0
Else
$iDim_Sub = $iSubItem
EndIf
Else
$iDim_Sub = $iDim_2
If $iSubItem > $iDim_Sub Then $iSubItem = $iDim_Sub
If $iSubItem < 0 Then
$iSubItem = 0
Else
$iDim_Sub = $iSubItem
EndIf
EndIf
For $j = $iSubItem To $iDim_Sub
If Not $iCompare Then
If Not $iCase Then
For $i = $iStart To $iEnd Step $iStep
If $bRow Then
If $bCompType And VarGetType($aArray[$j][$j]) <> VarGetType($vValue) Then ContinueLoop
If $aArray[$j][$i] = $vValue Then Return $i
Else
If $bCompType And VarGetType($aArray[$i][$j]) <> VarGetType($vValue) Then ContinueLoop
If $aArray[$i][$j] = $vValue Then Return $i
EndIf
Next
Else
For $i = $iStart To $iEnd Step $iStep
If $bRow Then
If $bCompType And VarGetType($aArray[$j][$i]) <> VarGetType($vValue) Then ContinueLoop
If $aArray[$j][$i] == $vValue Then Return $i
Else
If $bCompType And VarGetType($aArray[$i][$j]) <> VarGetType($vValue) Then ContinueLoop
If $aArray[$i][$j] == $vValue Then Return $i
EndIf
Next
EndIf
Else
For $i = $iStart To $iEnd Step $iStep
If $iCompare = 3 Then
If $bRow Then
If StringRegExp($aArray[$j][$i], $vValue) Then Return $i
Else
If StringRegExp($aArray[$i][$j], $vValue) Then Return $i
EndIf
Else
If $bRow Then
If StringInStr($aArray[$j][$i], $vValue, $iCase) > 0 Then Return $i
Else
If StringInStr($aArray[$i][$j], $vValue, $iCase) > 0 Then Return $i
EndIf
EndIf
Next
EndIf
Next
Case Else
Return SetError(2, 0, -1)
EndSwitch
Return SetError(6, 0, -1)
EndFunc
Func _ArrayShuffle(ByRef $aArray, $iStart_Row = 0, $iEnd_Row = 0, $iCol = -1)
If $iStart_Row = Default Then $iStart_Row = 0
If $iEnd_Row = Default Then $iEnd_Row = 0
If $iCol = Default Then $iCol = -1
If Not IsArray($aArray) Then Return SetError(1, 0, -1)
Local $iDim_1 = UBound($aArray, $UBOUND_ROWS)
If $iEnd_Row = 0 Then $iEnd_Row = $iDim_1 - 1
If $iStart_Row < 0 Or $iStart_Row > $iDim_1 - 1 Then Return SetError(3, 0, -1)
If $iEnd_Row < 1 Or $iEnd_Row > $iDim_1 - 1 Then Return SetError(3, 0, -1)
If $iStart_Row > $iEnd_Row Then Return SetError(4, 0, -1)
Local $vTmp, $iRand
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
For $i = $iEnd_Row To $iStart_Row + 1 Step -1
$iRand = Random($iStart_Row, $i, 1)
$vTmp = $aArray[$i]
$aArray[$i] = $aArray[$iRand]
$aArray[$iRand] = $vTmp
Next
Return 1
Case 2
Local $iDim_2 = UBound($aArray, $UBOUND_COLUMNS)
If $iCol < -1 Or $iCol > $iDim_2 - 1 Then Return SetError(5, 0, -1)
Local $iCol_Start, $iCol_End
If $iCol = -1 Then
$iCol_Start = 0
$iCol_End = $iDim_2 - 1
Else
$iCol_Start = $iCol
$iCol_End = $iCol
EndIf
For $i = $iEnd_Row To $iStart_Row + 1 Step -1
$iRand = Random($iStart_Row, $i, 1)
For $j = $iCol_Start To $iCol_End
$vTmp = $aArray[$i][$j]
$aArray[$i][$j] = $aArray[$iRand][$j]
$aArray[$iRand][$j] = $vTmp
Next
Next
Return 1
Case Else
Return SetError(2, 0, -1)
EndSwitch
EndFunc
Func _ArraySort(ByRef $aArray, $iDescending = 0, $iStart = 0, $iEnd = 0, $iSubItem = 0, $iPivot = 0)
If $iDescending = Default Then $iDescending = 0
If $iStart = Default Then $iStart = 0
If $iEnd = Default Then $iEnd = 0
If $iSubItem = Default Then $iSubItem = 0
If $iPivot = Default Then $iPivot = 0
If Not IsArray($aArray) Then Return SetError(1, 0, 0)
Local $iUBound = UBound($aArray) - 1
If $iUBound = -1 Then Return SetError(5, 0, 0)
If $iEnd = Default Then $iEnd = 0
If $iEnd < 1 Or $iEnd > $iUBound Or $iEnd = Default Then $iEnd = $iUBound
If $iStart < 0 Or $iStart = Default Then $iStart = 0
If $iStart > $iEnd Then Return SetError(2, 0, 0)
If $iDescending = Default Then $iDescending = 0
If $iPivot = Default Then $iPivot = 0
If $iSubItem = Default Then $iSubItem = 0
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
If $iPivot Then
__ArrayDualPivotSort($aArray, $iStart, $iEnd)
Else
__ArrayQuickSort1D($aArray, $iStart, $iEnd)
EndIf
If $iDescending Then _ArrayReverse($aArray, $iStart, $iEnd)
Case 2
If $iPivot Then Return SetError(6, 0, 0)
Local $iSubMax = UBound($aArray, $UBOUND_COLUMNS) - 1
If $iSubItem > $iSubMax Then Return SetError(3, 0, 0)
If $iDescending Then
$iDescending = -1
Else
$iDescending = 1
EndIf
__ArrayQuickSort2D($aArray, $iDescending, $iStart, $iEnd, $iSubItem, $iSubMax)
Case Else
Return SetError(4, 0, 0)
EndSwitch
Return 1
EndFunc
Func __ArrayQuickSort1D(ByRef $aArray, Const ByRef $iStart, Const ByRef $iEnd)
If $iEnd <= $iStart Then Return
Local $vTmp
If ($iEnd - $iStart) < 15 Then
Local $vCur
For $i = $iStart + 1 To $iEnd
$vTmp = $aArray[$i]
If IsNumber($vTmp) Then
For $j = $i - 1 To $iStart Step -1
$vCur = $aArray[$j]
If ($vTmp >= $vCur And IsNumber($vCur)) Or (Not IsNumber($vCur) And StringCompare($vTmp, $vCur) >= 0) Then ExitLoop
$aArray[$j + 1] = $vCur
Next
Else
For $j = $i - 1 To $iStart Step -1
If (StringCompare($vTmp, $aArray[$j]) >= 0) Then ExitLoop
$aArray[$j + 1] = $aArray[$j]
Next
EndIf
$aArray[$j + 1] = $vTmp
Next
Return
EndIf
Local $L = $iStart, $R = $iEnd, $vPivot = $aArray[Int(($iStart + $iEnd) / 2)], $bNum = IsNumber($vPivot)
Do
If $bNum Then
While ($aArray[$L] < $vPivot And IsNumber($aArray[$L])) Or (Not IsNumber($aArray[$L]) And StringCompare($aArray[$L], $vPivot) < 0)
$L += 1
WEnd
While ($aArray[$R] > $vPivot And IsNumber($aArray[$R])) Or (Not IsNumber($aArray[$R]) And StringCompare($aArray[$R], $vPivot) > 0)
$R -= 1
WEnd
Else
While (StringCompare($aArray[$L], $vPivot) < 0)
$L += 1
WEnd
While (StringCompare($aArray[$R], $vPivot) > 0)
$R -= 1
WEnd
EndIf
If $L <= $R Then
$vTmp = $aArray[$L]
$aArray[$L] = $aArray[$R]
$aArray[$R] = $vTmp
$L += 1
$R -= 1
EndIf
Until $L > $R
__ArrayQuickSort1D($aArray, $iStart, $R)
__ArrayQuickSort1D($aArray, $L, $iEnd)
EndFunc
Func __ArrayQuickSort2D(ByRef $aArray, Const ByRef $iStep, Const ByRef $iStart, Const ByRef $iEnd, Const ByRef $iSubItem, Const ByRef $iSubMax)
If $iEnd <= $iStart Then Return
Local $vTmp, $L = $iStart, $R = $iEnd, $vPivot = $aArray[Int(($iStart + $iEnd) / 2)][$iSubItem], $bNum = IsNumber($vPivot)
Do
If $bNum Then
While ($iStep * ($aArray[$L][$iSubItem] - $vPivot) < 0 And IsNumber($aArray[$L][$iSubItem])) Or (Not IsNumber($aArray[$L][$iSubItem]) And $iStep * StringCompare($aArray[$L][$iSubItem], $vPivot) < 0)
$L += 1
WEnd
While ($iStep * ($aArray[$R][$iSubItem] - $vPivot) > 0 And IsNumber($aArray[$R][$iSubItem])) Or (Not IsNumber($aArray[$R][$iSubItem]) And $iStep * StringCompare($aArray[$R][$iSubItem], $vPivot) > 0)
$R -= 1
WEnd
Else
While ($iStep * StringCompare($aArray[$L][$iSubItem], $vPivot) < 0)
$L += 1
WEnd
While ($iStep * StringCompare($aArray[$R][$iSubItem], $vPivot) > 0)
$R -= 1
WEnd
EndIf
If $L <= $R Then
For $i = 0 To $iSubMax
$vTmp = $aArray[$L][$i]
$aArray[$L][$i] = $aArray[$R][$i]
$aArray[$R][$i] = $vTmp
Next
$L += 1
$R -= 1
EndIf
Until $L > $R
__ArrayQuickSort2D($aArray, $iStep, $iStart, $R, $iSubItem, $iSubMax)
__ArrayQuickSort2D($aArray, $iStep, $L, $iEnd, $iSubItem, $iSubMax)
EndFunc
Func __ArrayDualPivotSort(ByRef $aArray, $iPivot_Left, $iPivot_Right, $bLeftMost = True)
If $iPivot_Left > $iPivot_Right Then Return
Local $iLength = $iPivot_Right - $iPivot_Left + 1
Local $i, $j, $k, $iAi, $iAk, $iA1, $iA2, $iLast
If $iLength < 45 Then
If $bLeftMost Then
$i = $iPivot_Left
While $i < $iPivot_Right
$j = $i
$iAi = $aArray[$i + 1]
While $iAi < $aArray[$j]
$aArray[$j + 1] = $aArray[$j]
$j -= 1
If $j + 1 = $iPivot_Left Then ExitLoop
WEnd
$aArray[$j + 1] = $iAi
$i += 1
WEnd
Else
While 1
If $iPivot_Left >= $iPivot_Right Then Return 1
$iPivot_Left += 1
If $aArray[$iPivot_Left] < $aArray[$iPivot_Left - 1] Then ExitLoop
WEnd
While 1
$k = $iPivot_Left
$iPivot_Left += 1
If $iPivot_Left > $iPivot_Right Then ExitLoop
$iA1 = $aArray[$k]
$iA2 = $aArray[$iPivot_Left]
If $iA1 < $iA2 Then
$iA2 = $iA1
$iA1 = $aArray[$iPivot_Left]
EndIf
$k -= 1
While $iA1 < $aArray[$k]
$aArray[$k + 2] = $aArray[$k]
$k -= 1
WEnd
$aArray[$k + 2] = $iA1
While $iA2 < $aArray[$k]
$aArray[$k + 1] = $aArray[$k]
$k -= 1
WEnd
$aArray[$k + 1] = $iA2
$iPivot_Left += 1
WEnd
$iLast = $aArray[$iPivot_Right]
$iPivot_Right -= 1
While $iLast < $aArray[$iPivot_Right]
$aArray[$iPivot_Right + 1] = $aArray[$iPivot_Right]
$iPivot_Right -= 1
WEnd
$aArray[$iPivot_Right + 1] = $iLast
EndIf
Return 1
EndIf
Local $iSeventh = BitShift($iLength, 3) + BitShift($iLength, 6) + 1
Local $iE1, $iE2, $iE3, $iE4, $iE5, $t
$iE3 = Ceiling(($iPivot_Left + $iPivot_Right) / 2)
$iE2 = $iE3 - $iSeventh
$iE1 = $iE2 - $iSeventh
$iE4 = $iE3 + $iSeventh
$iE5 = $iE4 + $iSeventh
If $aArray[$iE2] < $aArray[$iE1] Then
$t = $aArray[$iE2]
$aArray[$iE2] = $aArray[$iE1]
$aArray[$iE1] = $t
EndIf
If $aArray[$iE3] < $aArray[$iE2] Then
$t = $aArray[$iE3]
$aArray[$iE3] = $aArray[$iE2]
$aArray[$iE2] = $t
If $t < $aArray[$iE1] Then
$aArray[$iE2] = $aArray[$iE1]
$aArray[$iE1] = $t
EndIf
EndIf
If $aArray[$iE4] < $aArray[$iE3] Then
$t = $aArray[$iE4]
$aArray[$iE4] = $aArray[$iE3]
$aArray[$iE3] = $t
If $t < $aArray[$iE2] Then
$aArray[$iE3] = $aArray[$iE2]
$aArray[$iE2] = $t
If $t < $aArray[$iE1] Then
$aArray[$iE2] = $aArray[$iE1]
$aArray[$iE1] = $t
EndIf
EndIf
EndIf
If $aArray[$iE5] < $aArray[$iE4] Then
$t = $aArray[$iE5]
$aArray[$iE5] = $aArray[$iE4]
$aArray[$iE4] = $t
If $t < $aArray[$iE3] Then
$aArray[$iE4] = $aArray[$iE3]
$aArray[$iE3] = $t
If $t < $aArray[$iE2] Then
$aArray[$iE3] = $aArray[$iE2]
$aArray[$iE2] = $t
If $t < $aArray[$iE1] Then
$aArray[$iE2] = $aArray[$iE1]
$aArray[$iE1] = $t
EndIf
EndIf
EndIf
EndIf
Local $iLess = $iPivot_Left
Local $iGreater = $iPivot_Right
If (($aArray[$iE1] <> $aArray[$iE2]) And ($aArray[$iE2] <> $aArray[$iE3]) And ($aArray[$iE3] <> $aArray[$iE4]) And ($aArray[$iE4] <> $aArray[$iE5])) Then
Local $iPivot_1 = $aArray[$iE2]
Local $iPivot_2 = $aArray[$iE4]
$aArray[$iE2] = $aArray[$iPivot_Left]
$aArray[$iE4] = $aArray[$iPivot_Right]
Do
$iLess += 1
Until $aArray[$iLess] >= $iPivot_1
Do
$iGreater -= 1
Until $aArray[$iGreater] <= $iPivot_2
$k = $iLess
While $k <= $iGreater
$iAk = $aArray[$k]
If $iAk < $iPivot_1 Then
$aArray[$k] = $aArray[$iLess]
$aArray[$iLess] = $iAk
$iLess += 1
ElseIf $iAk > $iPivot_2 Then
While $aArray[$iGreater] > $iPivot_2
$iGreater -= 1
If $iGreater + 1 = $k Then ExitLoop 2
WEnd
If $aArray[$iGreater] < $iPivot_1 Then
$aArray[$k] = $aArray[$iLess]
$aArray[$iLess] = $aArray[$iGreater]
$iLess += 1
Else
$aArray[$k] = $aArray[$iGreater]
EndIf
$aArray[$iGreater] = $iAk
$iGreater -= 1
EndIf
$k += 1
WEnd
$aArray[$iPivot_Left] = $aArray[$iLess - 1]
$aArray[$iLess - 1] = $iPivot_1
$aArray[$iPivot_Right] = $aArray[$iGreater + 1]
$aArray[$iGreater + 1] = $iPivot_2
__ArrayDualPivotSort($aArray, $iPivot_Left, $iLess - 2, True)
__ArrayDualPivotSort($aArray, $iGreater + 2, $iPivot_Right, False)
If ($iLess < $iE1) And ($iE5 < $iGreater) Then
While $aArray[$iLess] = $iPivot_1
$iLess += 1
WEnd
While $aArray[$iGreater] = $iPivot_2
$iGreater -= 1
WEnd
$k = $iLess
While $k <= $iGreater
$iAk = $aArray[$k]
If $iAk = $iPivot_1 Then
$aArray[$k] = $aArray[$iLess]
$aArray[$iLess] = $iAk
$iLess += 1
ElseIf $iAk = $iPivot_2 Then
While $aArray[$iGreater] = $iPivot_2
$iGreater -= 1
If $iGreater + 1 = $k Then ExitLoop 2
WEnd
If $aArray[$iGreater] = $iPivot_1 Then
$aArray[$k] = $aArray[$iLess]
$aArray[$iLess] = $iPivot_1
$iLess += 1
Else
$aArray[$k] = $aArray[$iGreater]
EndIf
$aArray[$iGreater] = $iAk
$iGreater -= 1
EndIf
$k += 1
WEnd
EndIf
__ArrayDualPivotSort($aArray, $iLess, $iGreater, False)
Else
Local $iPivot = $aArray[$iE3]
$k = $iLess
While $k <= $iGreater
If $aArray[$k] = $iPivot Then
$k += 1
ContinueLoop
EndIf
$iAk = $aArray[$k]
If $iAk < $iPivot Then
$aArray[$k] = $aArray[$iLess]
$aArray[$iLess] = $iAk
$iLess += 1
Else
While $aArray[$iGreater] > $iPivot
$iGreater -= 1
WEnd
If $aArray[$iGreater] < $iPivot Then
$aArray[$k] = $aArray[$iLess]
$aArray[$iLess] = $aArray[$iGreater]
$iLess += 1
Else
$aArray[$k] = $iPivot
EndIf
$aArray[$iGreater] = $iAk
$iGreater -= 1
EndIf
$k += 1
WEnd
__ArrayDualPivotSort($aArray, $iPivot_Left, $iLess - 1, True)
__ArrayDualPivotSort($aArray, $iGreater + 1, $iPivot_Right, False)
EndIf
EndFunc
Func _ArraySwap(ByRef $aArray, $iIndex_1, $iIndex_2, $bCol = False, $iStart = -1, $iEnd = -1)
If $bCol = Default Then $bCol = False
If $iStart = Default Then $iStart = -1
If $iEnd = Default Then $iEnd = -1
If Not IsArray($aArray) Then Return SetError(1, 0, -1)
Local $iDim_1 = UBound($aArray, $UBOUND_ROWS) - 1
Local $iDim_2 = UBound($aArray, $UBOUND_COLUMNS) - 1
If $iDim_2 = -1 Then
$bCol = False
$iStart = -1
$iEnd = -1
EndIf
If $iStart > $iEnd Then Return SetError(5, 0, -1)
If $bCol Then
If $iIndex_1 < 0 Or $iIndex_2 > $iDim_2 Then Return SetError(3, 0, -1)
If $iStart = -1 Then $iStart = 0
If $iEnd = -1 Then $iEnd = $iDim_1
Else
If $iIndex_1 < 0 Or $iIndex_2 > $iDim_1 Then Return SetError(3, 0, -1)
If $iStart = -1 Then $iStart = 0
If $iEnd = -1 Then $iEnd = $iDim_2
EndIf
Local $vTmp
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
$vTmp = $aArray[$iIndex_1]
$aArray[$iIndex_1] = $aArray[$iIndex_2]
$aArray[$iIndex_2] = $vTmp
Case 2
If $iStart < -1 Or $iEnd < -1 Then Return SetError(4, 0, -1)
If $bCol Then
If $iStart > $iDim_1 Or $iEnd > $iDim_1 Then Return SetError(4, 0, -1)
For $j = $iStart To $iEnd
$vTmp = $aArray[$j][$iIndex_1]
$aArray[$j][$iIndex_1] = $aArray[$j][$iIndex_2]
$aArray[$j][$iIndex_2] = $vTmp
Next
Else
If $iStart > $iDim_2 Or $iEnd > $iDim_2 Then Return SetError(4, 0, -1)
For $j = $iStart To $iEnd
$vTmp = $aArray[$iIndex_1][$j]
$aArray[$iIndex_1][$j] = $aArray[$iIndex_2][$j]
$aArray[$iIndex_2][$j] = $vTmp
Next
EndIf
Case Else
Return SetError(2, 0, -1)
EndSwitch
Return 1
EndFunc
Func _ArrayToClip(Const ByRef $aArray, $sDelim_Col = "|", $iStart_Row = -1, $iEnd_Row = -1, $sDelim_Row = @CRLF, $iStart_Col = -1, $iEnd_Col = -1)
Local $sResult = _ArrayToString($aArray, $sDelim_Col, $iStart_Row, $iEnd_Row, $sDelim_Row, $iStart_Col, $iEnd_Col)
If @error Then Return SetError(@error, 0, 0)
If ClipPut($sResult) Then Return 1
Return SetError(-1, 0, 0)
EndFunc
Func _ArrayToString(Const ByRef $aArray, $sDelim_Col = "|", $iStart_Row = -1, $iEnd_Row = -1, $sDelim_Row = @CRLF, $iStart_Col = -1, $iEnd_Col = -1)
If $sDelim_Col = Default Then $sDelim_Col = "|"
If $sDelim_Row = Default Then $sDelim_Row = @CRLF
If $iStart_Row = Default Then $iStart_Row = -1
If $iEnd_Row = Default Then $iEnd_Row = -1
If $iStart_Col = Default Then $iStart_Col = -1
If $iEnd_Col = Default Then $iEnd_Col = -1
If Not IsArray($aArray) Then Return SetError(1, 0, -1)
Local $iDim_1 = UBound($aArray, $UBOUND_ROWS) - 1
If $iStart_Row = -1 Then $iStart_Row = 0
If $iEnd_Row = -1 Then $iEnd_Row = $iDim_1
If $iStart_Row < -1 Or $iEnd_Row < -1 Then Return SetError(3, 0, -1)
If $iStart_Row > $iDim_1 Or $iEnd_Row > $iDim_1 Then Return SetError(3, 0, "")
If $iStart_Row > $iEnd_Row Then Return SetError(4, 0, -1)
Local $sRet = ""
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
For $i = $iStart_Row To $iEnd_Row
$sRet &= $aArray[$i] & $sDelim_Col
Next
Return StringTrimRight($sRet, StringLen($sDelim_Col))
Case 2
Local $iDim_2 = UBound($aArray, $UBOUND_COLUMNS) - 1
If $iStart_Col = -1 Then $iStart_Col = 0
If $iEnd_Col = -1 Then $iEnd_Col = $iDim_2
If $iStart_Col < -1 Or $iEnd_Col < -1 Then Return SetError(5, 0, -1)
If $iStart_Col > $iDim_2 Or $iEnd_Col > $iDim_2 Then Return SetError(5, 0, -1)
If $iStart_Col > $iEnd_Col Then Return SetError(6, 0, -1)
For $i = $iStart_Row To $iEnd_Row
For $j = $iStart_Col To $iEnd_Col
$sRet &= $aArray[$i][$j] & $sDelim_Col
Next
$sRet = StringTrimRight($sRet, StringLen($sDelim_Col)) & $sDelim_Row
Next
Return StringTrimRight($sRet, StringLen($sDelim_Row))
Case Else
Return SetError(2, 0, -1)
EndSwitch
Return 1
EndFunc
Func _ArrayTranspose(ByRef $aArray)
Switch UBound($aArray, 0)
Case 0
Return SetError(2, 0, 0)
Case 1
Local $aTemp[1][UBound($aArray)]
For $i = 0 To UBound($aArray) - 1
$aTemp[0][$i] = $aArray[$i]
Next
$aArray = $aTemp
Case 2
Local $iDim_1 = UBound($aArray, 1), $iDim_2 = UBound($aArray, 2)
If $iDim_1 <> $iDim_2 Then
Local $aTemp[$iDim_2][$iDim_1]
For $i = 0 To $iDim_1 - 1
For $j = 0 To $iDim_2 - 1
$aTemp[$j][$i] = $aArray[$i][$j]
Next
Next
$aArray = $aTemp
Else
Local $vElement
For $i = 0 To $iDim_1 - 1
For $j = $i + 1 To $iDim_2 - 1
$vElement = $aArray[$i][$j]
$aArray[$i][$j] = $aArray[$j][$i]
$aArray[$j][$i] = $vElement
Next
Next
EndIf
Case Else
Return SetError(1, 0, 0)
EndSwitch
Return 1
EndFunc
Func _ArrayTrim(ByRef $aArray, $iTrimNum, $iDirection = 0, $iStart = 0, $iEnd = 0, $iSubItem = 0)
If $iDirection = Default Then $iDirection = 0
If $iStart = Default Then $iStart = 0
If $iEnd = Default Then $iEnd = 0
If $iSubItem = Default Then $iSubItem = 0
If Not IsArray($aArray) Then Return SetError(1, 0, 0)
Local $iDim_1 = UBound($aArray, $UBOUND_ROWS) - 1
If $iEnd = 0 Then $iEnd = $iDim_1
If $iStart > $iEnd Then Return SetError(3, 0, -1)
If $iStart < 0 Or $iEnd < 0 Then Return SetError(3, 0, -1)
If $iStart > $iDim_1 Or $iEnd > $iDim_1 Then Return SetError(3, 0, -1)
If $iStart > $iEnd Then Return SetError(4, 0, -1)
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
If $iDirection Then
For $i = $iStart To $iEnd
$aArray[$i] = StringTrimRight($aArray[$i], $iTrimNum)
Next
Else
For $i = $iStart To $iEnd
$aArray[$i] = StringTrimLeft($aArray[$i], $iTrimNum)
Next
EndIf
Case 2
Local $iDim_2 = UBound($aArray, $UBOUND_COLUMNS) - 1
If $iSubItem < 0 Or $iSubItem > $iDim_2 Then Return SetError(5, 0, -1)
If $iDirection Then
For $i = $iStart To $iEnd
$aArray[$i][$iSubItem] = StringTrimRight($aArray[$i][$iSubItem], $iTrimNum)
Next
Else
For $i = $iStart To $iEnd
$aArray[$i][$iSubItem] = StringTrimLeft($aArray[$i][$iSubItem], $iTrimNum)
Next
EndIf
Case Else
Return SetError(2, 0, 0)
EndSwitch
Return 1
EndFunc
Func _ArrayUnique(Const ByRef $aArray, $iColumn = 0, $iBase = 0, $iCase = 0, $iCount = $ARRAYUNIQUE_COUNT, $iIntType = $ARRAYUNIQUE_AUTO)
If $iColumn = Default Then $iColumn = 0
If $iBase = Default Then $iBase = 0
If $iCase = Default Then $iCase = 0
If $iCount = Default Then $iCount = $ARRAYUNIQUE_COUNT
If UBound($aArray, $UBOUND_ROWS) = 0 Then Return SetError(1, 0, 0)
Local $iDims = UBound($aArray, $UBOUND_DIMENSIONS), $iNumColumns = UBound($aArray, $UBOUND_COLUMNS)
If $iDims > 2 Then Return SetError(2, 0, 0)
If $iBase < 0 Or $iBase > 1 Or (Not IsInt($iBase)) Then Return SetError(3, 0, 0)
If $iCase < 0 Or $iCase > 1 Or (Not IsInt($iCase)) Then Return SetError(3, 0, 0)
If $iCount < 0 Or $iCount > 1 Or (Not IsInt($iCount)) Then Return SetError(4, 0, 0)
If $iIntType < 0 Or $iIntType > 4 Or (Not IsInt($iIntType)) Then Return SetError(5, 0, 0)
If $iColumn < 0 Or ($iNumColumns = 0 And $iColumn > 0) Or ($iNumColumns > 0 And $iColumn >= $iNumColumns) Then Return SetError(6, 0, 0)
If $iIntType = $ARRAYUNIQUE_AUTO Then
Local $vFirstElem = ( ($iDims = 1) ? ($aArray[$iBase]) : ($aArray[$iColumn][$iBase]) )
If IsInt($vFirstElem) Then
Switch VarGetType($vFirstElem)
Case "Int32"
$iIntType = $ARRAYUNIQUE_FORCE32
Case "Int64"
$iIntType = $ARRAYUNIQUE_FORCE64
EndSwitch
Else
$iIntType = $ARRAYUNIQUE_FORCE32
EndIf
EndIf
ObjEvent("AutoIt.Error", "__ArrayUnique_AutoErrFunc")
Local $oDictionary = ObjCreate("Scripting.Dictionary")
$oDictionary.CompareMode = Number(Not $iCase)
Local $vElem, $sType, $vKey, $bCOMError = False
For $i = $iBase To UBound($aArray) - 1
If $iDims = 1 Then
$vElem = $aArray[$i]
Else
$vElem = $aArray[$i][$iColumn]
EndIf
Switch $iIntType
Case $ARRAYUNIQUE_FORCE32
$oDictionary.Item($vElem)
If @error Then
$bCOMError = True
ExitLoop
EndIf
Case $ARRAYUNIQUE_FORCE64
$sType = VarGetType($vElem)
If $sType = "Int32" Then
$bCOMError = True
ExitLoop
EndIf
$vKey = "#" & $sType & "#" & String($vElem)
If Not $oDictionary.Item($vKey) Then
$oDictionary($vKey) = $vElem
EndIf
Case $ARRAYUNIQUE_MATCH
$sType = VarGetType($vElem)
If StringLeft($sType, 3) = "Int" Then
$vKey = "#Int#" & String($vElem)
Else
$vKey = "#" & $sType & "#" & String($vElem)
EndIf
If Not $oDictionary.Item($vKey) Then
$oDictionary($vKey) = $vElem
EndIf
Case $ARRAYUNIQUE_DISTINCT
$vKey = "#" & VarGetType($vElem) & "#" & String($vElem)
If Not $oDictionary.Item($vKey) Then
$oDictionary($vKey) = $vElem
EndIf
EndSwitch
Next
Local $aValues, $j = 0
If $bCOMError Then
Return SetError(7, 0, 0)
ElseIf $iIntType <> $ARRAYUNIQUE_FORCE32 Then
Local $aValues[$oDictionary.Count]
For $vKey In $oDictionary.Keys()
$aValues[$j] = $oDictionary($vKey)
If StringLeft($vKey, 5) = "#Ptr#" Then
$aValues[$j] = Ptr($aValues[$j])
EndIf
$j += 1
Next
Else
$aValues = $oDictionary.Keys()
EndIf
If $iCount Then
_ArrayInsert($aValues, 0, $oDictionary.Count)
EndIf
Return $aValues
EndFunc
Func _Array1DToHistogram($aArray, $iSizing = 100)
If UBound($aArray, 0) > 1 Then Return SetError(1, 0, "")
$iSizing = $iSizing * 8
Local $t, $n, $iMin = 0, $iMax = 0, $iOffset = 0
For $i = 0 To UBound($aArray) - 1
$t = $aArray[$i]
$t = IsNumber($t) ? Round($t) : 0
If $t < $iMin Then $iMin = $t
If $t > $iMax Then $iMax = $t
Next
Local $iRange = Int(Round(($iMax - $iMin) / 8)) * 8
Local $iSpaceRatio = 4
For $i = 0 To UBound($aArray) - 1
$t = $aArray[$i]
If $t Then
$n = Abs(Round(($iSizing * $t) / $iRange) / 8)
$aArray[$i] = ""
If $t > 0 Then
If $iMin Then
$iOffset = Int(Abs(Round(($iSizing * $iMin) / $iRange) / 8) / 8 * $iSpaceRatio)
$aArray[$i] = __Array_StringRepeat(ChrW(0x20), $iOffset)
EndIf
Else
If $iMin <> $t Then
$iOffset = Int(Abs(Round(($iSizing * ($t - $iMin)) / $iRange) / 8) / 8 * $iSpaceRatio)
$aArray[$i] = __Array_StringRepeat(ChrW(0x20), $iOffset)
EndIf
EndIf
$aArray[$i] &= __Array_StringRepeat(ChrW(0x2588), Int($n / 8))
$n = Mod($n, 8)
If $n > 0 Then $aArray[$i] &= ChrW(0x2588 + 8 - $n)
$aArray[$i] &= ' ' & $t
Else
$aArray[$i] = ""
EndIf
Next
Return $aArray
EndFunc
Func __Array_StringRepeat($sString, $iRepeatCount)
$iRepeatCount = Int($iRepeatCount)
If StringLen($sString) < 1 Or $iRepeatCount <= 0 Then Return SetError(1, 0, "")
Local $sResult = ""
While $iRepeatCount > 1
If BitAND($iRepeatCount, 1) Then $sResult &= $sString
$sString &= $sString
$iRepeatCount = BitShift($iRepeatCount, 1)
WEnd
Return $sString & $sResult
EndFunc
Func __Array_ExeterInternal(ByRef $aArray, $iStart, $iSize, $sDelimiter, ByRef $aIdx, ByRef $aResult, ByRef $iCount)
If $iStart == $iSize - 1 Then
For $i = 0 To $iSize - 1
$aResult[$iCount] &= $aArray[$aIdx[$i]] & $sDelimiter
Next
If $sDelimiter <> "" Then $aResult[$iCount] = StringTrimRight($aResult[$iCount], StringLen($sDelimiter))
$iCount += 1
Else
Local $iTemp
For $i = $iStart To $iSize - 1
$iTemp = $aIdx[$i]
$aIdx[$i] = $aIdx[$iStart]
$aIdx[$iStart] = $iTemp
__Array_ExeterInternal($aArray, $iStart + 1, $iSize, $sDelimiter, $aIdx, $aResult, $iCount)
$aIdx[$iStart] = $aIdx[$i]
$aIdx[$i] = $iTemp
Next
EndIf
EndFunc
Func __Array_Combinations($iN, $iR)
Local $i_Total = 1
For $i = $iR To 1 Step -1
$i_Total *= ($iN / $i)
$iN -= 1
Next
Return Round($i_Total)
EndFunc
Func __Array_GetNext($iN, $iR, ByRef $iLeft, $iTotal, ByRef $aIdx)
If $iLeft == $iTotal Then
$iLeft -= 1
Return
EndIf
Local $i = $iR - 1
While $aIdx[$i] == $iN - $iR + $i
$i -= 1
WEnd
$aIdx[$i] += 1
For $j = $i + 1 To $iR - 1
$aIdx[$j] = $aIdx[$i] + $j - $i
Next
$iLeft -= 1
EndFunc
Func __Array_MinMaxIndex(Const ByRef $aArray, $iCompNumeric, $iStart, $iEnd, $iSubItem, $fuComparison)
If $iCompNumeric = Default Then $iCompNumeric = 0
If $iCompNumeric <> 1 Then $iCompNumeric = 0
If $iStart = Default Then $iStart = 0
If $iEnd = Default Then $iEnd = 0
If $iSubItem = Default Then $iSubItem = 0
If Not IsArray($aArray) Then Return SetError(1, 0, -1)
Local $iDim_1 = UBound($aArray, $UBOUND_ROWS) - 1
If $iDim_1 < 0 Then Return SetError(1, 0, -1)
If $iEnd = -1 Then $iEnd = $iDim_1
If $iStart = -1 Then $iStart = 0
If $iStart < -1 Or $iEnd < -1 Then Return SetError(3, 0, -1)
If $iStart > $iDim_1 Or $iEnd > $iDim_1 Then Return SetError(3, 0, -1)
If $iStart > $iEnd Then Return SetError(4, 0, -1)
If $iDim_1 < 0 Then Return SetError(5, 0, -1)
Local $iMaxMinIndex = $iStart
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
If $iCompNumeric Then
For $i = $iStart To $iEnd
If $fuComparison(Number($aArray[$i]), Number($aArray[$iMaxMinIndex])) Then $iMaxMinIndex = $i
Next
Else
For $i = $iStart To $iEnd
If $fuComparison($aArray[$i], $aArray[$iMaxMinIndex]) Then $iMaxMinIndex = $i
Next
EndIf
Case 2
If $iSubItem < 0 Or $iSubItem > UBound($aArray, $UBOUND_COLUMNS) - 1 Then Return SetError(6, 0, -1)
If $iCompNumeric Then
For $i = $iStart To $iEnd
If $fuComparison(Number($aArray[$i][$iSubItem]), Number($aArray[$iMaxMinIndex][$iSubItem])) Then $iMaxMinIndex = $i
Next
Else
For $i = $iStart To $iEnd
If $fuComparison($aArray[$i][$iSubItem], $aArray[$iMaxMinIndex][$iSubItem]) Then $iMaxMinIndex = $i
Next
EndIf
Case Else
Return SetError(2, 0, -1)
EndSwitch
Return $iMaxMinIndex
EndFunc
Func __Array_GreaterThan($vValue1, $vValue2)
Return $vValue1 > $vValue2
EndFunc
Func __Array_LessThan($vValue1, $vValue2)
Return $vValue1 < $vValue2
EndFunc
Func __ArrayUnique_AutoErrFunc()
EndFunc
Func _HexToString($sHex)
If Not (StringLeft($sHex, 2) == "0x") Then $sHex = "0x" & $sHex
Return BinaryToString($sHex, $SB_UTF8)
EndFunc
Func _StringBetween($sString, $sStart, $sEnd, $iMode = $STR_ENDISSTART, $bCase = False)
$sStart = $sStart ? "\Q" & $sStart & "\E" : "\A"
If $iMode <> $STR_ENDNOTSTART Then $iMode = $STR_ENDISSTART
If $iMode = $STR_ENDISSTART Then
$sEnd = $sEnd ? "(?=\Q" & $sEnd & "\E)" : "\z"
Else
$sEnd = $sEnd ? "\Q" & $sEnd & "\E" : "\z"
EndIf
If $bCase = Default Then
$bCase = False
EndIf
Local $aReturn = StringRegExp($sString, "(?s" & (Not $bCase ? "i" : "") & ")" & $sStart & "(.*?)" & $sEnd, $STR_REGEXPARRAYGLOBALMATCH)
If @error Then Return SetError(1, 0, 0)
Return $aReturn
EndFunc
Func _StringExplode($sString, $sDelimiter, $iLimit = 0)
If $iLimit = Default Then $iLimit = 0
If $iLimit > 0 Then
Local Const $NULL = Chr(0)
$sString = StringReplace($sString, $sDelimiter, $NULL, $iLimit)
$sDelimiter = $NULL
ElseIf $iLimit < 0 Then
Local $iIndex = StringInStr($sString, $sDelimiter, 0, $iLimit)
If $iIndex Then
$sString = StringLeft($sString, $iIndex - 1)
EndIf
EndIf
Return StringSplit($sString, $sDelimiter, $STR_ENTIRESPLIT + $STR_NOCOUNT)
EndFunc
Func _StringInsert($sString, $sInsertString, $iPosition)
Local $iLength = StringLen($sString)
$iPosition = Int($iPosition)
If $iPosition < 0 Then $iPosition = $iLength + $iPosition
If $iLength < $iPosition Or $iPosition < 0 Then Return SetError(1, 0, $sString)
Return StringLeft($sString, $iPosition) & $sInsertString & StringRight($sString, $iLength - $iPosition)
EndFunc
Func _StringProper($sString)
Local $bCapNext = True, $sChr = "", $sReturn = ""
For $i = 1 To StringLen($sString)
$sChr = StringMid($sString, $i, 1)
Select
Case $bCapNext = True
If StringRegExp($sChr, '[a-zA-ZÀ-ÿšœžŸ]') Then
$sChr = StringUpper($sChr)
$bCapNext = False
EndIf
Case Not StringRegExp($sChr, '[a-zA-ZÀ-ÿšœžŸ]')
$bCapNext = True
Case Else
$sChr = StringLower($sChr)
EndSelect
$sReturn &= $sChr
Next
Return $sReturn
EndFunc
Func _StringRepeat($sString, $iRepeatCount)
$iRepeatCount = Int($iRepeatCount)
If $iRepeatCount = 0 Then Return ""
If StringLen($sString) < 1 Or $iRepeatCount < 0 Then Return SetError(1, 0, "")
Local $sResult = ""
While $iRepeatCount > 1
If BitAND($iRepeatCount, 1) Then $sResult &= $sString
$sString &= $sString
$iRepeatCount = BitShift($iRepeatCount, 1)
WEnd
Return $sString & $sResult
EndFunc
Func _StringTitleCase($sString)
Local $bCapNext = True, $sChr = "", $sReturn = ""
For $i = 1 To StringLen($sString)
$sChr = StringMid($sString, $i, 1)
Select
Case $bCapNext = True
If StringRegExp($sChr, "[a-zA-Z\xC0-\xFF0-9]") Then
$sChr = StringUpper($sChr)
$bCapNext = False
EndIf
Case Not StringRegExp($sChr, "[a-zA-Z\xC0-\xFF'0-9]")
$bCapNext = True
Case Else
$sChr = StringLower($sChr)
EndSelect
$sReturn &= $sChr
Next
Return $sReturn
EndFunc
Func _StringToHex($sString)
Return Hex(StringToBinary($sString, $SB_UTF8))
EndFunc
Global Const $COLOR_AQUA = 0x00FFFF
Global Const $COLOR_BLACK = 0x000000
Global Const $COLOR_BLUE = 0x0000FF
Global Const $COLOR_CREAM = 0xFFFBF0
Global Const $COLOR_FUCHSIA = 0xFF00FF
Global Const $COLOR_GRAY = 0x808080
Global Const $COLOR_GREEN = 0x008000
Global Const $COLOR_LIME = 0x00FF00
Global Const $COLOR_MAROON = 0x8B1C62
Global Const $COLOR_MEDBLUE = 0x0002C4
Global Const $COLOR_MEDGRAY = 0xA0A0A4
Global Const $COLOR_MONEYGREEN = 0xC0DCC0
Global Const $COLOR_NAVY = 0x000080
Global Const $COLOR_OLIVE = 0x808000
Global Const $COLOR_PURPLE = 0x800080
Global Const $COLOR_RED = 0xFF0000
Global Const $COLOR_SILVER = 0xC0C0C0
Global Const $COLOR_SKYBLUE = 0xA6CAF0
Global Const $COLOR_TEAL = 0x008080
Global Const $COLOR_WHITE = 0xFFFFFF
Global Const $COLOR_YELLOW = 0xFFFF00
Global Const $CLR_NONE = 0xFFFFFFFF
Global Const $CLR_DEFAULT = 0xFF000000
Global Const $CLR_AQUA = 0xFFFF00
Global Const $CLR_BLACK = 0x000000
Global Const $CLR_BLUE = 0xFF0000
Global Const $CLR_CREAM = 0xF0FBFF
Global Const $CLR_FUCHSIA = 0xFF00FF
Global Const $CLR_GRAY = 0x808080
Global Const $CLR_GREEN = 0x008000
Global Const $CLR_LIME = 0x00FF00
Global Const $CLR_MAROON = 0x621C8B
Global Const $CLR_MEDBLUE = 0xC40200
Global Const $CLR_MEDGRAY = 0xA4A0A0
Global Const $CLR_MONEYGREEN = 0xC0DCC0
Global Const $CLR_NAVY = 0x800000
Global Const $CLR_OLIVE = 0x008080
Global Const $CLR_PURPLE = 0x800080
Global Const $CLR_RED = 0x0000FF
Global Const $CLR_SILVER = 0xC0C0C0
Global Const $CLR_SKYBLUE = 0xF0CAA6
Global Const $CLR_TEAL = 0x808000
Global Const $CLR_WHITE = 0xFFFFFF
Global Const $CLR_YELLOW = 0x00FFFF
Global Const $CC_ANYCOLOR = 0x0100
Global Const $CC_FULLOPEN = 0x0002
Global Const $CC_RGBINIT = 0x0001
Global Const $DDL_ARCHIVE = 0x00000020
Global Const $DDL_DIRECTORY = 0x00000010
Global Const $DDL_DRIVES = 0x00004000
Global Const $DDL_EXCLUSIVE = 0x00008000
Global Const $DDL_HIDDEN = 0x00000002
Global Const $DDL_READONLY = 0x00000001
Global Const $DDL_READWRITE = 0x00000000
Global Const $DDL_SYSTEM = 0x00000004
Global Const $TRAY_ITEM_EXIT = 3
Global Const $TRAY_ITEM_PAUSE = 4
Global Const $TRAY_ITEM_FIRST = 7
Global Const $TRAY_CHECKED = 1
Global Const $TRAY_UNCHECKED = 4
Global Const $TRAY_ENABLE = 64
Global Const $TRAY_DISABLE = 128
Global Const $TRAY_FOCUS = 256
Global Const $TRAY_DEFAULT = 512
Global Const $TRAY_EVENT_NONE = 0
Global Const $TRAY_EVENT_SHOWICON = -3
Global Const $TRAY_EVENT_HIDEICON = -4
Global Const $TRAY_EVENT_FLASHICON = -5
Global Const $TRAY_EVENT_NOFLASHICON = -6
Global Const $TRAY_EVENT_PRIMARYDOWN = -7
Global Const $TRAY_EVENT_PRIMARYUP = -8
Global Const $TRAY_EVENT_SECONDARYDOWN = -9
Global Const $TRAY_EVENT_SECONDARYUP = -10
Global Const $TRAY_EVENT_MOUSEOVER = -11
Global Const $TRAY_EVENT_MOUSEOUT = -12
Global Const $TRAY_EVENT_PRIMARYDOUBLE = -13
Global Const $TRAY_EVENT_SECONDARYDOUBLE = -14
Global Const $TIP_ICONNONE = 0
Global Const $TIP_ICONASTERISK = 1
Global Const $TIP_ICONEXCLAMATION = 2
Global Const $TIP_ICONHAND = 3
Global Const $TIP_NOSOUND = 16
Global Const $TRAY_ITEM_NORMAL = 0
Global Const $TRAY_ITEM_RADIO = 1
Global Const $TRAY_CLICK_SHOW = 0
Global Const $TRAY_CLICK_PRIMARYDOWN = 1
Global Const $TRAY_CLICK_PRIMARYUP = 2
Global Const $TRAY_DBLCLICK_PRIMARY= 4
Global Const $TRAY_CLICK_SECONDARYDOWN = 8
Global Const $TRAY_CLICK_SECONDARYUP = 16
Global Const $TRAY_DBLCLICK_SECONDARY= 32
Global Const $TRAY_CLICK_HOVERING= 64
Global Const $TRAY_ICONSTATE_SHOW = 1
Global Const $TRAY_ICONSTATE_HIDE = 2
Global Const $TRAY_ICONSTATE_FLASH = 4
Global Const $TRAY_ICONSTATE_STOPFLASH = 8
Global Const $TRAY_ICONSTATE_RESET = 16
Global Const $LBS_NOTIFY = 0x00000001
Global Const $LBS_SORT = 0x00000002
Global Const $LBS_NOREDRAW = 0x00000004
Global Const $LBS_MULTIPLESEL = 0x00000008
Global Const $LBS_OWNERDRAWFIXED = 0x00000010
Global Const $LBS_OWNERDRAWVARIABLE = 0x00000020
Global Const $LBS_HASSTRINGS = 0x00000040
Global Const $LBS_USETABSTOPS = 0x00000080
Global Const $LBS_NOINTEGRALHEIGHT = 0x00000100
Global Const $LBS_MULTICOLUMN = 0x00000200
Global Const $LBS_WANTKEYBOARDINPUT = 0x00000400
Global Const $LBS_EXTENDEDSEL = 0x00000800
Global Const $LBS_DISABLENOSCROLL = 0x00001000
Global Const $LBS_NODATA = 0x00002000
Global Const $LBS_NOSEL = 0x00004000
Global Const $LBS_COMBOBOX = 0x00008000
Global Const $LBS_STANDARD = 0x00000003
Global Const $GUI_SS_DEFAULT_LIST = 0x00a00003
Global Const $LB_ERR = -1
Global Const $LB_ERRATTRIBUTE = -3
Global Const $LB_ERRREQUIRED = -4
Global Const $LB_ERRSPACE = -2
Global Const $LB_ADDSTRING = 0x0180
Global Const $LB_INSERTSTRING = 0x0181
Global Const $LB_DELETESTRING = 0x0182
Global Const $LB_SELITEMRANGEEX = 0x0183
Global Const $LB_RESETCONTENT = 0x0184
Global Const $LB_SETSEL = 0x0185
Global Const $LB_SETCURSEL = 0x0186
Global Const $LB_GETSEL = 0x0187
Global Const $LB_GETCURSEL = 0x0188
Global Const $LB_GETTEXT = 0x0189
Global Const $LB_GETTEXTLEN = 0x018A
Global Const $LB_GETCOUNT = 0x018B
Global Const $LB_SELECTSTRING = 0x018C
Global Const $LB_DIR = 0x018D
Global Const $LB_GETTOPINDEX = 0x018E
Global Const $LB_FINDSTRING = 0x018F
Global Const $LB_GETSELCOUNT = 0x0190
Global Const $LB_GETSELITEMS = 0x0191
Global Const $LB_SETTABSTOPS = 0x0192
Global Const $LB_GETHORIZONTALEXTENT = 0x0193
Global Const $LB_SETHORIZONTALEXTENT = 0x0194
Global Const $LB_SETCOLUMNWIDTH = 0x0195
Global Const $LB_ADDFILE = 0x0196
Global Const $LB_SETTOPINDEX = 0x0197
Global Const $LB_GETITEMRECT = 0x0198
Global Const $LB_GETITEMDATA = 0x0199
Global Const $LB_SETITEMDATA = 0x019A
Global Const $LB_SELITEMRANGE = 0x019B
Global Const $LB_SETANCHORINDEX = 0x019C
Global Const $LB_GETANCHORINDEX = 0x019D
Global Const $LB_SETCARETINDEX = 0x019E
Global Const $LB_GETCARETINDEX = 0x019F
Global Const $LB_SETITEMHEIGHT = 0x01A0
Global Const $LB_GETITEMHEIGHT = 0x01A1
Global Const $LB_FINDSTRINGEXACT = 0x01A2
Global Const $LB_SETLOCALE = 0x01A5
Global Const $LB_GETLOCALE = 0x01A6
Global Const $LB_SETCOUNT = 0x01A7
Global Const $LB_INITSTORAGE = 0x01A8
Global Const $LB_ITEMFROMPOINT = 0x01A9
Global Const $LB_MULTIPLEADDSTRING = 0x01B1
Global Const $LB_GETLISTBOXINFO = 0x01B2
Global Const $LBN_ERRSPACE = 0xFFFFFFFE
Global Const $LBN_SELCHANGE = 0x00000001
Global Const $LBN_DBLCLK = 0x00000002
Global Const $LBN_SELCANCEL = 0x00000003
Global Const $LBN_SETFOCUS = 0x00000004
Global Const $LBN_KILLFOCUS = 0x00000005
Global Const $_UDF_GlobalIDs_OFFSET = 2
Global Const $_UDF_GlobalID_MAX_WIN = 16
Global Const $_UDF_STARTID = 10000
Global Const $_UDF_GlobalID_MAX_IDS = 55535
Global Const $__UDFGUICONSTANT_WS_TABSTOP = 0x00010000
Global Const $__UDFGUICONSTANT_WS_VISIBLE = 0x10000000
Global Const $__UDFGUICONSTANT_WS_CHILD = 0x40000000
Global $__g_aUDF_GlobalIDs_Used[$_UDF_GlobalID_MAX_WIN][$_UDF_GlobalID_MAX_IDS + $_UDF_GlobalIDs_OFFSET + 1]
Func __UDF_GetNextGlobalID($hWnd)
Local $nCtrlID, $iUsedIndex = -1, $bAllUsed = True
If Not WinExists($hWnd) Then Return SetError(-1, -1, 0)
For $iIndex = 0 To $_UDF_GlobalID_MAX_WIN - 1
If $__g_aUDF_GlobalIDs_Used[$iIndex][0] <> 0 Then
If Not WinExists($__g_aUDF_GlobalIDs_Used[$iIndex][0]) Then
For $x = 0 To UBound($__g_aUDF_GlobalIDs_Used, $UBOUND_COLUMNS) - 1
$__g_aUDF_GlobalIDs_Used[$iIndex][$x] = 0
Next
$__g_aUDF_GlobalIDs_Used[$iIndex][1] = $_UDF_STARTID
$bAllUsed = False
EndIf
EndIf
Next
For $iIndex = 0 To $_UDF_GlobalID_MAX_WIN - 1
If $__g_aUDF_GlobalIDs_Used[$iIndex][0] = $hWnd Then
$iUsedIndex = $iIndex
ExitLoop
EndIf
Next
If $iUsedIndex = -1 Then
For $iIndex = 0 To $_UDF_GlobalID_MAX_WIN - 1
If $__g_aUDF_GlobalIDs_Used[$iIndex][0] = 0 Then
$__g_aUDF_GlobalIDs_Used[$iIndex][0] = $hWnd
$__g_aUDF_GlobalIDs_Used[$iIndex][1] = $_UDF_STARTID
$bAllUsed = False
$iUsedIndex = $iIndex
ExitLoop
EndIf
Next
EndIf
If $iUsedIndex = -1 And $bAllUsed Then Return SetError(16, 0, 0)
If $__g_aUDF_GlobalIDs_Used[$iUsedIndex][1] = $_UDF_STARTID + $_UDF_GlobalID_MAX_IDS Then
For $iIDIndex = $_UDF_GlobalIDs_OFFSET To UBound($__g_aUDF_GlobalIDs_Used, $UBOUND_COLUMNS) - 1
If $__g_aUDF_GlobalIDs_Used[$iUsedIndex][$iIDIndex] = 0 Then
$nCtrlID = ($iIDIndex - $_UDF_GlobalIDs_OFFSET) + 10000
$__g_aUDF_GlobalIDs_Used[$iUsedIndex][$iIDIndex] = $nCtrlID
Return $nCtrlID
EndIf
Next
Return SetError(-1, $_UDF_GlobalID_MAX_IDS, 0)
EndIf
$nCtrlID = $__g_aUDF_GlobalIDs_Used[$iUsedIndex][1]
$__g_aUDF_GlobalIDs_Used[$iUsedIndex][1] += 1
$__g_aUDF_GlobalIDs_Used[$iUsedIndex][($nCtrlID - 10000) + $_UDF_GlobalIDs_OFFSET] = $nCtrlID
Return $nCtrlID
EndFunc
Func __UDF_FreeGlobalID($hWnd, $iGlobalID)
If $iGlobalID - $_UDF_STARTID < 0 Or $iGlobalID - $_UDF_STARTID > $_UDF_GlobalID_MAX_IDS Then Return SetError(-1, 0, False)
For $iIndex = 0 To $_UDF_GlobalID_MAX_WIN - 1
If $__g_aUDF_GlobalIDs_Used[$iIndex][0] = $hWnd Then
For $x = $_UDF_GlobalIDs_OFFSET To UBound($__g_aUDF_GlobalIDs_Used, $UBOUND_COLUMNS) - 1
If $__g_aUDF_GlobalIDs_Used[$iIndex][$x] = $iGlobalID Then
$__g_aUDF_GlobalIDs_Used[$iIndex][$x] = 0
Return True
EndIf
Next
Return SetError(-3, 0, False)
EndIf
Next
Return SetError(-2, 0, False)
EndFunc
Global $__g_hLBLastWnd
Global Const $__LISTBOXCONSTANT_ClassName = "ListBox"
Global Const $__LISTBOXCONSTANT_ClassNames = $__LISTBOXCONSTANT_ClassName & "|TListbox"
Global Const $__LISTBOXCONSTANT_DEFAULT_GUI_FONT = 17
Global Const $__LISTBOXCONSTANT_WM_SETREDRAW = 0x000B
Global Const $__LISTBOXCONSTANT_WM_GETFONT = 0x0031
Func _GUICtrlListBox_AddFile($hWnd, $sFilePath)
If Not IsString($sFilePath) Then $sFilePath = String($sFilePath)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LB_ADDFILE, 0, $sFilePath, 0, "wparam", "wstr")
Else
Return GUICtrlSendMsg($hWnd, $LB_ADDFILE, 0, $sFilePath)
EndIf
EndFunc
Func _GUICtrlListBox_AddString($hWnd, $sText)
If Not IsString($sText) Then $sText = String($sText)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LB_ADDSTRING, 0, $sText, 0, "wparam", "wstr")
Else
Return GUICtrlSendMsg($hWnd, $LB_ADDSTRING, 0, $sText)
EndIf
EndFunc
Func _GUICtrlListBox_BeginUpdate($hWnd)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _SendMessage($hWnd, $__LISTBOXCONSTANT_WM_SETREDRAW, False) = 0
EndFunc
Func _GUICtrlListBox_ClickItem($hWnd, $iIndex, $sButton = "left", $bMove = False, $iClicks = 1, $iSpeed = 0)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Local $tRECT = _GUICtrlListBox_GetItemRectEx($hWnd, $iIndex)
Local $tPoint = _WinAPI_PointFromRect($tRECT)
$tPoint = _WinAPI_ClientToScreen($hWnd, $tPoint)
Local $iX, $iY
_WinAPI_GetXYFromPoint($tPoint, $iX, $iY)
Local $iMode = Opt("MouseCoordMode", 1)
If Not $bMove Then
Local $aPos = MouseGetPos()
_WinAPI_ShowCursor(False)
MouseClick($sButton, $iX, $iY, $iClicks, $iSpeed)
MouseMove($aPos[0], $aPos[1], 0)
_WinAPI_ShowCursor(True)
Else
MouseClick($sButton, $iX, $iY, $iClicks, $iSpeed)
EndIf
Opt("MouseCoordMode", $iMode)
EndFunc
Func _GUICtrlListBox_Create($hWnd, $sText, $iX, $iY, $iWidth = 100, $iHeight = 200, $iStyle = 0x00B00002, $iExStyle = 0x00000200)
If Not IsHWnd($hWnd) Then
Return SetError(1, 0, 0)
EndIf
If Not IsString($sText) Then
Return SetError(2, 0, 0)
EndIf
If $iWidth = -1 Then $iWidth = 100
If $iHeight = -1 Then $iHeight = 200
Local Const $WS_VSCROLL = 0x00200000, $WS_HSCROLL = 0x00100000, $WS_BORDER = 0x00800000
If $iStyle = -1 Then $iStyle = BitOR($WS_BORDER, $WS_VSCROLL, $WS_HSCROLL, $LBS_SORT)
If $iExStyle = -1 Then $iExStyle = 0x00000200
$iStyle = BitOR($iStyle, $__UDFGUICONSTANT_WS_VISIBLE, $__UDFGUICONSTANT_WS_TABSTOP, $__UDFGUICONSTANT_WS_CHILD, $LBS_NOTIFY)
Local $nCtrlID = __UDF_GetNextGlobalID($hWnd)
If @error Then Return SetError(@error, @extended, 0)
Local $hList = _WinAPI_CreateWindowEx($iExStyle, $__LISTBOXCONSTANT_ClassName, "", $iStyle, $iX, $iY, $iWidth, $iHeight, $hWnd, $nCtrlID)
_WinAPI_SetFont($hList, _WinAPI_GetStockObject($__LISTBOXCONSTANT_DEFAULT_GUI_FONT))
If StringLen($sText) Then _GUICtrlListBox_AddString($hList, $sText)
Return $hList
EndFunc
Func _GUICtrlListBox_DeleteString($hWnd, $iIndex)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LB_DELETESTRING, $iIndex)
Else
Return GUICtrlSendMsg($hWnd, $LB_DELETESTRING, $iIndex, 0)
EndIf
EndFunc
Func _GUICtrlListBox_Destroy(ByRef $hWnd)
Local $iDestroyed = 0
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLBLastWnd) Then
Local $nCtrlID = _WinAPI_GetDlgCtrlID($hWnd)
Local $hParent = _WinAPI_GetParent($hWnd)
$iDestroyed = _WinAPI_DestroyWindow($hWnd)
Local $iRet = __UDF_FreeGlobalID($hParent, $nCtrlID)
If Not $iRet Then
EndIf
Else
Return SetError(1, 1, False)
EndIf
Else
$iDestroyed = GUICtrlDelete($hWnd)
EndIf
If $iDestroyed Then $hWnd = 0
Return $iDestroyed <> 0
EndFunc
Func _GUICtrlListBox_Dir($hWnd, $sFilePath, $iAttributes = 0, $bBrackets = True)
If Not IsString($sFilePath) Then $sFilePath = String($sFilePath)
If BitAND($iAttributes, $DDL_DRIVES) = $DDL_DRIVES And Not $bBrackets Then
Local $sText
Local $hGui_no_brackets = GUICreate("no brackets")
Local $idList_no_brackets = GUICtrlCreateList("", 240, 40, 120, 120)
Local $iRet = GUICtrlSendMsg($idList_no_brackets, $LB_DIR, $iAttributes, $sFilePath)
For $i = 0 To _GUICtrlListBox_GetCount($idList_no_brackets) - 1
$sText = _GUICtrlListBox_GetText($idList_no_brackets, $i)
$sText = StringReplace(StringReplace(StringReplace($sText, "[", ""), "]", ":"), "-", "")
_GUICtrlListBox_InsertString($hWnd, $sText)
Next
GUIDelete($hGui_no_brackets)
Return $iRet
Else
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LB_DIR, $iAttributes, $sFilePath, 0, "wparam", "wstr")
Else
Return GUICtrlSendMsg($hWnd, $LB_DIR, $iAttributes, $sFilePath)
EndIf
EndIf
EndFunc
Func _GUICtrlListBox_EndUpdate($hWnd)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _SendMessage($hWnd, $__LISTBOXCONSTANT_WM_SETREDRAW, True) = 0
EndFunc
Func _GUICtrlListBox_FindString($hWnd, $sText, $bExact = False)
If Not IsString($sText) Then $sText = String($sText)
If IsHWnd($hWnd) Then
If ($bExact) Then
Return _SendMessage($hWnd, $LB_FINDSTRINGEXACT, -1, $sText, 0, "wparam", "wstr")
Else
Return _SendMessage($hWnd, $LB_FINDSTRING, -1, $sText, 0, "wparam", "wstr")
EndIf
Else
If ($bExact) Then
Return GUICtrlSendMsg($hWnd, $LB_FINDSTRINGEXACT, -1, $sText)
Else
Return GUICtrlSendMsg($hWnd, $LB_FINDSTRING, -1, $sText)
EndIf
EndIf
EndFunc
Func _GUICtrlListBox_FindInText($hWnd, $sText, $iStart = -1, $bWrapOK = True)
Local $sList
Local $iCount = _GUICtrlListBox_GetCount($hWnd)
For $iI = $iStart + 1 To $iCount - 1
$sList = _GUICtrlListBox_GetText($hWnd, $iI)
If StringInStr($sList, $sText) Then Return $iI
Next
If ($iStart = -1) Or Not $bWrapOK Then Return -1
For $iI = 0 To $iStart - 1
$sList = _GUICtrlListBox_GetText($hWnd, $iI)
If StringInStr($sList, $sText) Then Return $iI
Next
Return -1
EndFunc
Func _GUICtrlListBox_GetAnchorIndex($hWnd)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LB_GETANCHORINDEX)
Else
Return GUICtrlSendMsg($hWnd, $LB_GETANCHORINDEX, 0, 0)
EndIf
EndFunc
Func _GUICtrlListBox_GetCaretIndex($hWnd)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LB_GETCARETINDEX)
Else
Return GUICtrlSendMsg($hWnd, $LB_GETCARETINDEX, 0, 0)
EndIf
EndFunc
Func _GUICtrlListBox_GetCount($hWnd)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LB_GETCOUNT)
Else
Return GUICtrlSendMsg($hWnd, $LB_GETCOUNT, 0, 0)
EndIf
EndFunc
Func _GUICtrlListBox_GetCurSel($hWnd)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LB_GETCURSEL)
Else
Return GUICtrlSendMsg($hWnd, $LB_GETCURSEL, 0, 0)
EndIf
EndFunc
Func _GUICtrlListBox_GetHorizontalExtent($hWnd)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LB_GETHORIZONTALEXTENT)
Else
Return GUICtrlSendMsg($hWnd, $LB_GETHORIZONTALEXTENT, 0, 0)
EndIf
EndFunc
Func _GUICtrlListBox_GetItemData($hWnd, $iIndex)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LB_GETITEMDATA, $iIndex)
Else
Return GUICtrlSendMsg($hWnd, $LB_GETITEMDATA, $iIndex, 0)
EndIf
EndFunc
Func _GUICtrlListBox_GetItemHeight($hWnd)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LB_GETITEMHEIGHT)
Else
Return GUICtrlSendMsg($hWnd, $LB_GETITEMHEIGHT, 0, 0)
EndIf
EndFunc
Func _GUICtrlListBox_GetItemRect($hWnd, $iIndex)
Local $aRect[4]
Local $tRECT = _GUICtrlListBox_GetItemRectEx($hWnd, $iIndex)
$aRect[0] = DllStructGetData($tRECT, "Left")
$aRect[1] = DllStructGetData($tRECT, "Top")
$aRect[2] = DllStructGetData($tRECT, "Right")
$aRect[3] = DllStructGetData($tRECT, "Bottom")
Return $aRect
EndFunc
Func _GUICtrlListBox_GetItemRectEx($hWnd, $iIndex)
Local $tRECT = DllStructCreate($tagRECT)
If IsHWnd($hWnd) Then
_SendMessage($hWnd, $LB_GETITEMRECT, $iIndex, $tRECT, 0, "wparam", "struct*")
Else
GUICtrlSendMsg($hWnd, $LB_GETITEMRECT, $iIndex, DllStructGetPtr($tRECT))
EndIf
Return $tRECT
EndFunc
Func _GUICtrlListBox_GetListBoxInfo($hWnd)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LB_GETLISTBOXINFO)
Else
Return GUICtrlSendMsg($hWnd, $LB_GETLISTBOXINFO, 0, 0)
EndIf
EndFunc
Func _GUICtrlListBox_GetLocale($hWnd)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LB_GETLOCALE)
Else
Return GUICtrlSendMsg($hWnd, $LB_GETLOCALE, 0, 0)
EndIf
EndFunc
Func _GUICtrlListBox_GetLocaleCountry($hWnd)
Return _WinAPI_HiWord(_GUICtrlListBox_GetLocale($hWnd))
EndFunc
Func _GUICtrlListBox_GetLocaleLang($hWnd)
Return _WinAPI_LoWord(_GUICtrlListBox_GetLocale($hWnd))
EndFunc
Func _GUICtrlListBox_GetLocalePrimLang($hWnd)
Return _WinAPI_PrimaryLangId(_GUICtrlListBox_GetLocaleLang($hWnd))
EndFunc
Func _GUICtrlListBox_GetLocaleSubLang($hWnd)
Return _WinAPI_SubLangId(_GUICtrlListBox_GetLocaleLang($hWnd))
EndFunc
Func _GUICtrlListBox_GetSel($hWnd, $iIndex)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LB_GETSEL, $iIndex) <> 0
Else
Return GUICtrlSendMsg($hWnd, $LB_GETSEL, $iIndex, 0) <> 0
EndIf
EndFunc
Func _GUICtrlListBox_GetSelCount($hWnd)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LB_GETSELCOUNT)
Else
Return GUICtrlSendMsg($hWnd, $LB_GETSELCOUNT, 0, 0)
EndIf
EndFunc
Func _GUICtrlListBox_GetSelItems($hWnd)
Local $aArray[1] = [0]
Local $iCount = _GUICtrlListBox_GetSelCount($hWnd)
If $iCount > 0 Then
ReDim $aArray[$iCount + 1]
Local $tArray = DllStructCreate("int[" & $iCount & "]")
If IsHWnd($hWnd) Then
_SendMessage($hWnd, $LB_GETSELITEMS, $iCount, $tArray, 0, "wparam", "struct*")
Else
GUICtrlSendMsg($hWnd, $LB_GETSELITEMS, $iCount, DllStructGetPtr($tArray))
EndIf
$aArray[0] = $iCount
For $iI = 1 To $iCount
$aArray[$iI] = DllStructGetData($tArray, 1, $iI)
Next
EndIf
Return $aArray
EndFunc
Func _GUICtrlListBox_GetSelItemsText($hWnd)
Local $aText[1] = [0], $iCount = _GUICtrlListBox_GetSelCount($hWnd)
If $iCount > 0 Then
Local $aIndices = _GUICtrlListBox_GetSelItems($hWnd)
ReDim $aText[UBound($aIndices)]
$aText[0] = $aIndices[0]
For $i = 1 To $aIndices[0]
$aText[$i] = _GUICtrlListBox_GetText($hWnd, $aIndices[$i])
Next
EndIf
Return $aText
EndFunc
Func _GUICtrlListBox_GetText($hWnd, $iIndex)
Local $tText = DllStructCreate("wchar Text[" & _GUICtrlListBox_GetTextLen($hWnd, $iIndex) + 1 & "]")
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
_SendMessage($hWnd, $LB_GETTEXT, $iIndex, $tText, 0, "wparam", "struct*")
Return DllStructGetData($tText, "Text")
EndFunc
Func _GUICtrlListBox_GetTextLen($hWnd, $iIndex)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LB_GETTEXTLEN, $iIndex)
Else
Return GUICtrlSendMsg($hWnd, $LB_GETTEXTLEN, $iIndex, 0)
EndIf
EndFunc
Func _GUICtrlListBox_GetTopIndex($hWnd)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LB_GETTOPINDEX)
Else
Return GUICtrlSendMsg($hWnd, $LB_GETTOPINDEX, 0, 0)
EndIf
EndFunc
Func _GUICtrlListBox_InitStorage($hWnd, $iItems, $iBytes)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LB_INITSTORAGE, $iItems, $iBytes)
Else
Return GUICtrlSendMsg($hWnd, $LB_INITSTORAGE, $iItems, $iBytes)
EndIf
EndFunc
Func _GUICtrlListBox_InsertString($hWnd, $sText, $iIndex = -1)
If Not IsString($sText) Then $sText = String($sText)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LB_INSERTSTRING, $iIndex, $sText, 0, "wparam", "wstr")
Else
Return GUICtrlSendMsg($hWnd, $LB_INSERTSTRING, $iIndex, $sText)
EndIf
EndFunc
Func _GUICtrlListBox_ItemFromPoint($hWnd, $iX, $iY)
Local $iRet
If IsHWnd($hWnd) Then
$iRet = _SendMessage($hWnd, $LB_ITEMFROMPOINT, 0, _WinAPI_MakeLong($iX, $iY))
Else
$iRet = GUICtrlSendMsg($hWnd, $LB_ITEMFROMPOINT, 0, _WinAPI_MakeLong($iX, $iY))
EndIf
If _WinAPI_HiWord($iRet) <> 0 Then $iRet = -1
Return $iRet
EndFunc
Func _GUICtrlListBox_ReplaceString($hWnd, $iIndex, $sText)
If (_GUICtrlListBox_DeleteString($hWnd, $iIndex) == $LB_ERR) Then Return SetError($LB_ERR, $LB_ERR, False)
If (_GUICtrlListBox_InsertString($hWnd, $sText, $iIndex) == $LB_ERR) Then Return SetError($LB_ERR, $LB_ERR, False)
Return True
EndFunc
Func _GUICtrlListBox_ResetContent($hWnd)
If IsHWnd($hWnd) Then
_SendMessage($hWnd, $LB_RESETCONTENT)
Else
GUICtrlSendMsg($hWnd, $LB_RESETCONTENT, 0, 0)
EndIf
EndFunc
Func _GUICtrlListBox_SelectString($hWnd, $sText, $iIndex = -1)
If Not IsString($sText) Then $sText = String($sText)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LB_SELECTSTRING, $iIndex, $sText, 0, "wparam", "wstr")
Else
Return GUICtrlSendMsg($hWnd, $LB_SELECTSTRING, $iIndex, $sText)
EndIf
EndFunc
Func _GUICtrlListBox_SelItemRange($hWnd, $iFirst, $iLast, $bSelect = True)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LB_SELITEMRANGE, $bSelect, _WinAPI_MakeLong($iFirst, $iLast)) = 0
Else
Return GUICtrlSendMsg($hWnd, $LB_SELITEMRANGE, $bSelect, _WinAPI_MakeLong($iFirst, $iLast)) = 0
EndIf
EndFunc
Func _GUICtrlListBox_SelItemRangeEx($hWnd, $iFirst, $iLast)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LB_SELITEMRANGEEX, $iFirst, $iLast) = 0
Else
Return GUICtrlSendMsg($hWnd, $LB_SELITEMRANGEEX, $iFirst, $iLast) = 0
EndIf
EndFunc
Func _GUICtrlListBox_SetAnchorIndex($hWnd, $iIndex)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LB_SETANCHORINDEX, $iIndex) = 0
Else
Return GUICtrlSendMsg($hWnd, $LB_SETANCHORINDEX, $iIndex, 0) = 0
EndIf
EndFunc
Func _GUICtrlListBox_SetCaretIndex($hWnd, $iIndex, $bPartial = False)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LB_SETCARETINDEX, $iIndex, $bPartial) = 0
Else
Return GUICtrlSendMsg($hWnd, $LB_SETCARETINDEX, $iIndex, $bPartial) = 0
EndIf
EndFunc
Func _GUICtrlListBox_SetColumnWidth($hWnd, $iWidth)
If IsHWnd($hWnd) Then
_SendMessage($hWnd, $LB_SETCOLUMNWIDTH, $iWidth)
Else
GUICtrlSendMsg($hWnd, $LB_SETCOLUMNWIDTH, $iWidth, 0)
EndIf
EndFunc
Func _GUICtrlListBox_SetCurSel($hWnd, $iIndex)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LB_SETCURSEL, $iIndex)
Else
Return GUICtrlSendMsg($hWnd, $LB_SETCURSEL, $iIndex, 0)
EndIf
EndFunc
Func _GUICtrlListBox_SetHorizontalExtent($hWnd, $iWidth)
If IsHWnd($hWnd) Then
_SendMessage($hWnd, $LB_SETHORIZONTALEXTENT, $iWidth)
Else
GUICtrlSendMsg($hWnd, $LB_SETHORIZONTALEXTENT, $iWidth, 0)
EndIf
EndFunc
Func _GUICtrlListBox_SetItemData($hWnd, $iIndex, $iValue)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LB_SETITEMDATA, $iIndex, $iValue) <> -1
Else
Return GUICtrlSendMsg($hWnd, $LB_SETITEMDATA, $iIndex, $iValue) <> -1
EndIf
EndFunc
Func _GUICtrlListBox_SetItemHeight($hWnd, $iHeight, $iIndex = 0)
Local $iRet
If IsHWnd($hWnd) Then
$iRet = _SendMessage($hWnd, $LB_SETITEMHEIGHT, $iIndex, $iHeight)
_WinAPI_InvalidateRect($hWnd)
Else
$iRet = GUICtrlSendMsg($hWnd, $LB_SETITEMHEIGHT, $iIndex, $iHeight)
_WinAPI_InvalidateRect(GUICtrlGetHandle($hWnd))
EndIf
Return $iRet <> -1
EndFunc
Func _GUICtrlListBox_SetLocale($hWnd, $iLocal)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LB_SETLOCALE, $iLocal)
Else
Return GUICtrlSendMsg($hWnd, $LB_SETLOCALE, $iLocal, 0)
EndIf
EndFunc
Func _GUICtrlListBox_SetSel($hWnd, $iIndex = -1, $iSelect = -1)
Local $i_Ret = 1
If IsHWnd($hWnd) Then
If $iIndex == -1 Then
For $iIndex = 0 To _GUICtrlListBox_GetCount($hWnd) - 1
$i_Ret = _GUICtrlListBox_GetSel($hWnd, $iIndex)
If ($i_Ret == $LB_ERR) Then Return SetError($LB_ERR, $LB_ERR, False)
If ($i_Ret > 0) Then
$i_Ret = _SendMessage($hWnd, $LB_SETSEL, False, $iIndex) <> -1
Else
$i_Ret = _SendMessage($hWnd, $LB_SETSEL, True, $iIndex) <> -1
EndIf
If ($i_Ret == False) Then Return SetError($LB_ERR, $LB_ERR, False)
Next
ElseIf $iSelect == -1 Then
If _GUICtrlListBox_GetSel($hWnd, $iIndex) Then
Return _SendMessage($hWnd, $LB_SETSEL, False, $iIndex) <> -1
Else
Return _SendMessage($hWnd, $LB_SETSEL, True, $iIndex) <> -1
EndIf
Else
Return _SendMessage($hWnd, $LB_SETSEL, $iSelect, $iIndex) <> -1
EndIf
Else
If $iIndex == -1 Then
For $iIndex = 0 To _GUICtrlListBox_GetCount($hWnd) - 1
$i_Ret = _GUICtrlListBox_GetSel($hWnd, $iIndex)
If ($i_Ret == $LB_ERR) Then Return SetError($LB_ERR, $LB_ERR, False)
If ($i_Ret > 0) Then
$i_Ret = GUICtrlSendMsg($hWnd, $LB_SETSEL, False, $iIndex) <> -1
Else
$i_Ret = GUICtrlSendMsg($hWnd, $LB_SETSEL, True, $iIndex) <> -1
EndIf
If ($i_Ret == 0) Then Return SetError($LB_ERR, $LB_ERR, False)
Next
ElseIf $iSelect == -1 Then
If _GUICtrlListBox_GetSel($hWnd, $iIndex) Then
Return GUICtrlSendMsg($hWnd, $LB_SETSEL, False, $iIndex) <> -1
Else
Return GUICtrlSendMsg($hWnd, $LB_SETSEL, True, $iIndex) <> -1
EndIf
Else
Return GUICtrlSendMsg($hWnd, $LB_SETSEL, $iSelect, $iIndex) <> -1
EndIf
EndIf
Return $i_Ret <> 0
EndFunc
Func _GUICtrlListBox_SetTabStops($hWnd, $aTabStops)
Local $iCount = $aTabStops[0]
Local $tTabStops = DllStructCreate("int[" & $iCount & "]")
For $iI = 1 To $iCount
DllStructSetData($tTabStops, 1, $aTabStops[$iI], $iI)
Next
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LB_SETTABSTOPS, $iCount, $tTabStops, 0, "wparam", "struct*") = 0
Else
Return GUICtrlSendMsg($hWnd, $LB_SETTABSTOPS, $iCount, DllStructGetPtr($tTabStops)) = 0
EndIf
EndFunc
Func _GUICtrlListBox_SetTopIndex($hWnd, $iIndex)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LB_SETTOPINDEX, $iIndex) <> -1
Else
Return GUICtrlSendMsg($hWnd, $LB_SETTOPINDEX, $iIndex, 0) <> -1
EndIf
EndFunc
Func _GUICtrlListBox_Sort($hWnd)
Local $sBak = _GUICtrlListBox_GetText($hWnd, 0)
If ($sBak == -1) Then Return SetError($LB_ERR, $LB_ERR, False)
If (_GUICtrlListBox_DeleteString($hWnd, 0) == -1) Then Return SetError($LB_ERR, $LB_ERR, False)
Return _GUICtrlListBox_AddString($hWnd, $sBak) <> -1
EndFunc
Func _GUICtrlListBox_SwapString($hWnd, $iIndexA, $iIndexB)
Local $sItemA = _GUICtrlListBox_GetText($hWnd, $iIndexA)
Local $sItemB = _GUICtrlListBox_GetText($hWnd, $iIndexB)
If (_GUICtrlListBox_DeleteString($hWnd, $iIndexA) == -1) Then Return SetError($LB_ERR, $LB_ERR, False)
If (_GUICtrlListBox_InsertString($hWnd, $sItemB, $iIndexA) == -1) Then Return SetError($LB_ERR, $LB_ERR, False)
If (_GUICtrlListBox_DeleteString($hWnd, $iIndexB) == -1) Then Return SetError($LB_ERR, $LB_ERR, False)
If (_GUICtrlListBox_InsertString($hWnd, $sItemA, $iIndexB) == -1) Then Return SetError($LB_ERR, $LB_ERR, False)
Return True
EndFunc
Func _GUICtrlListBox_UpdateHScroll($hWnd)
Local $hDC, $hFont, $tSize, $sText
Local $iMax = 0
If IsHWnd($hWnd) Then
$hFont = _SendMessage($hWnd, $__LISTBOXCONSTANT_WM_GETFONT)
$hDC = _WinAPI_GetDC($hWnd)
_WinAPI_SelectObject($hDC, $hFont)
For $iI = 0 To _GUICtrlListBox_GetCount($hWnd) - 1
$sText = _GUICtrlListBox_GetText($hWnd, $iI)
$tSize = _WinAPI_GetTextExtentPoint32($hDC, $sText & "W")
If DllStructGetData($tSize, "X") > $iMax Then
$iMax = DllStructGetData($tSize, "X")
EndIf
Next
_GUICtrlListBox_SetHorizontalExtent($hWnd, $iMax)
_WinAPI_SelectObject($hDC, $hFont)
_WinAPI_ReleaseDC($hWnd, $hDC)
Else
$hFont = GUICtrlSendMsg($hWnd, $__LISTBOXCONSTANT_WM_GETFONT, 0, 0)
Local $hWnd_t = GUICtrlGetHandle($hWnd)
$hDC = _WinAPI_GetDC($hWnd_t)
_WinAPI_SelectObject($hDC, $hFont)
For $iI = 0 To _GUICtrlListBox_GetCount($hWnd) - 1
$sText = _GUICtrlListBox_GetText($hWnd, $iI)
$tSize = _WinAPI_GetTextExtentPoint32($hDC, $sText & "W")
If DllStructGetData($tSize, "X") > $iMax Then
$iMax = DllStructGetData($tSize, "X")
EndIf
Next
_GUICtrlListBox_SetHorizontalExtent($hWnd, $iMax)
_WinAPI_SelectObject($hDC, $hFont)
_WinAPI_ReleaseDC($hWnd_t, $hDC)
EndIf
EndFunc
Global Const $CB_ERR = -1
Global Const $CB_ERRATTRIBUTE = -3
Global Const $CB_ERRREQUIRED = -4
Global Const $CB_ERRSPACE = -2
Global Const $CB_OKAY = 0
Global Const $STATE_SYSTEM_INVISIBLE = 0x8000
Global Const $STATE_SYSTEM_PRESSED = 0x8
Global Const $CBS_AUTOHSCROLL = 0x40
Global Const $CBS_DISABLENOSCROLL = 0x800
Global Const $CBS_DROPDOWN = 0x2
Global Const $CBS_DROPDOWNLIST = 0x3
Global Const $CBS_HASSTRINGS = 0x200
Global Const $CBS_LOWERCASE = 0x4000
Global Const $CBS_NOINTEGRALHEIGHT = 0x400
Global Const $CBS_OEMCONVERT = 0x80
Global Const $CBS_OWNERDRAWFIXED = 0x10
Global Const $CBS_OWNERDRAWVARIABLE = 0x20
Global Const $CBS_SIMPLE = 0x1
Global Const $CBS_SORT = 0x100
Global Const $CBS_UPPERCASE = 0x2000
Global Const $CBM_FIRST = 0x1700
Global Const $CB_ADDSTRING = 0x143
Global Const $CB_DELETESTRING = 0x144
Global Const $CB_DIR = 0x145
Global Const $CB_FINDSTRING = 0x14C
Global Const $CB_FINDSTRINGEXACT = 0x158
Global Const $CB_GETCOMBOBOXINFO = 0x164
Global Const $CB_GETCOUNT = 0x146
Global Const $CB_GETCUEBANNER = ($CBM_FIRST + 4)
Global Const $CB_GETCURSEL = 0x147
Global Const $CB_GETDROPPEDCONTROLRECT = 0x152
Global Const $CB_GETDROPPEDSTATE = 0x157
Global Const $CB_GETDROPPEDWIDTH = 0X15f
Global Const $CB_GETEDITSEL = 0x140
Global Const $CB_GETEXTENDEDUI = 0x156
Global Const $CB_GETHORIZONTALEXTENT = 0x15d
Global Const $CB_GETITEMDATA = 0x150
Global Const $CB_GETITEMHEIGHT = 0x154
Global Const $CB_GETLBTEXT = 0x148
Global Const $CB_GETLBTEXTLEN = 0x149
Global Const $CB_GETLOCALE = 0x15A
Global Const $CB_GETMINVISIBLE = 0x1702
Global Const $CB_GETTOPINDEX = 0x15b
Global Const $CB_INITSTORAGE = 0x161
Global Const $CB_LIMITTEXT = 0x141
Global Const $CB_RESETCONTENT = 0x14B
Global Const $CB_INSERTSTRING = 0x14A
Global Const $CB_SELECTSTRING = 0x14D
Global Const $CB_SETCUEBANNER = ($CBM_FIRST + 3)
Global Const $CB_SETCURSEL = 0x14E
Global Const $CB_SETDROPPEDWIDTH = 0x160
Global Const $CB_SETEDITSEL = 0x142
Global Const $CB_SETEXTENDEDUI = 0x155
Global Const $CB_SETHORIZONTALEXTENT = 0x15e
Global Const $CB_SETITEMDATA = 0x151
Global Const $CB_SETITEMHEIGHT = 0x153
Global Const $CB_SETLOCALE = 0x159
Global Const $CB_SETMINVISIBLE = 0x1701
Global Const $CB_SETTOPINDEX = 0x15c
Global Const $CB_SHOWDROPDOWN = 0x14F
Global Const $CBN_CLOSEUP = 8
Global Const $CBN_DBLCLK = 2
Global Const $CBN_DROPDOWN = 7
Global Const $CBN_EDITCHANGE = 5
Global Const $CBN_EDITUPDATE = 6
Global Const $CBN_ERRSPACE = (-1)
Global Const $CBN_KILLFOCUS = 4
Global Const $CBN_SELCHANGE = 1
Global Const $CBN_SELENDCANCEL = 10
Global Const $CBN_SELENDOK = 9
Global Const $CBN_SETFOCUS = 3
Global Const $CBES_EX_CASESENSITIVE = 0x10
Global Const $CBES_EX_NOEDITIMAGE = 0x1
Global Const $CBES_EX_NOEDITIMAGEINDENT = 0x2
Global Const $CBES_EX_NOSIZELIMIT = 0x8
Global Const $__COMBOBOXCONSTANT_WM_USER = 0X400
Global Const $CBEM_DELETEITEM = $CB_DELETESTRING
Global Const $CBEM_GETCOMBOCONTROL = ($__COMBOBOXCONSTANT_WM_USER + 6)
Global Const $CBEM_GETEDITCONTROL = ($__COMBOBOXCONSTANT_WM_USER + 7)
Global Const $CBEM_GETEXSTYLE = ($__COMBOBOXCONSTANT_WM_USER + 9)
Global Const $CBEM_GETEXTENDEDSTYLE = ($__COMBOBOXCONSTANT_WM_USER + 9)
Global Const $CBEM_GETIMAGELIST = ($__COMBOBOXCONSTANT_WM_USER + 3)
Global Const $CBEM_GETITEMA = ($__COMBOBOXCONSTANT_WM_USER + 4)
Global Const $CBEM_GETITEMW = ($__COMBOBOXCONSTANT_WM_USER + 13)
Global Const $CBEM_GETUNICODEFORMAT = 0x2000 + 6
Global Const $CBEM_HASEDITCHANGED = ($__COMBOBOXCONSTANT_WM_USER + 10)
Global Const $CBEM_INSERTITEMA = ($__COMBOBOXCONSTANT_WM_USER + 1)
Global Const $CBEM_INSERTITEMW = ($__COMBOBOXCONSTANT_WM_USER + 11)
Global Const $CBEM_SETEXSTYLE = ($__COMBOBOXCONSTANT_WM_USER + 8)
Global Const $CBEM_SETEXTENDEDSTYLE = ($__COMBOBOXCONSTANT_WM_USER + 14)
Global Const $CBEM_SETIMAGELIST = ($__COMBOBOXCONSTANT_WM_USER + 2)
Global Const $CBEM_SETITEMA = ($__COMBOBOXCONSTANT_WM_USER + 5)
Global Const $CBEM_SETITEMW = ($__COMBOBOXCONSTANT_WM_USER + 12)
Global Const $CBEM_SETUNICODEFORMAT = 0x2000 + 5
Global Const $CBEM_SETWINDOWTHEME = 0x2000 + 11
Global Const $CBEN_FIRST = (-800)
Global Const $CBEN_LAST = (-830)
Global Const $CBEN_BEGINEDIT = ($CBEN_FIRST - 4)
Global Const $CBEN_DELETEITEM = ($CBEN_FIRST - 2)
Global Const $CBEN_DRAGBEGINA = ($CBEN_FIRST - 8)
Global Const $CBEN_DRAGBEGINW = ($CBEN_FIRST - 9)
Global Const $CBEN_ENDEDITA = ($CBEN_FIRST - 5)
Global Const $CBEN_ENDEDITW = ($CBEN_FIRST - 6)
Global Const $CBEN_GETDISPINFO = ($CBEN_FIRST - 0)
Global Const $CBEN_GETDISPINFOA = ($CBEN_FIRST - 0)
Global Const $CBEN_GETDISPINFOW = ($CBEN_FIRST - 7)
Global Const $CBEN_INSERTITEM = ($CBEN_FIRST - 1)
Global Const $CBEIF_DI_SETITEM = 0x10000000
Global Const $CBEIF_IMAGE = 0x2
Global Const $CBEIF_INDENT = 0x10
Global Const $CBEIF_LPARAM = 0x20
Global Const $CBEIF_OVERLAY = 0x8
Global Const $CBEIF_SELECTEDIMAGE = 0x4
Global Const $CBEIF_TEXT = 0x1
Global Const $GUI_SS_DEFAULT_COMBO = 0x00200042
Global $__g_hCBLastWnd
Global Const $__COMBOBOXCONSTANT_ClassName = "ComboBox"
Global Const $__COMBOBOXCONSTANT_EM_GETLINE = 0xC4
Global Const $__COMBOBOXCONSTANT_EM_LINEINDEX = 0xBB
Global Const $__COMBOBOXCONSTANT_EM_LINELENGTH = 0xC1
Global Const $__COMBOBOXCONSTANT_EM_REPLACESEL = 0xC2
Global Const $__COMBOBOXCONSTANT_WM_SETREDRAW = 0x000B
Global Const $__COMBOBOXCONSTANT_DEFAULT_GUI_FONT = 17
Global Const $tagCOMBOBOXINFO = "dword Size;struct;long EditLeft;long EditTop;long EditRight;long EditBottom;endstruct;" &  "struct;long BtnLeft;long BtnTop;long BtnRight;long BtnBottom;endstruct;dword BtnState;hwnd hCombo;hwnd hEdit;hwnd hList"
Func _GUICtrlComboBox_AddDir($hWnd, $sFilePath, $iAttributes = 0, $bBrackets = True)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
If BitAND($iAttributes, $DDL_DRIVES) = $DDL_DRIVES And Not $bBrackets Then
Local $sText
Local $hGui_no_brackets = GUICreate("no brackets")
Local $idCombo_no_brackets = GUICtrlCreateCombo("", 240, 40, 120, 120)
Local $iRet = GUICtrlSendMsg($idCombo_no_brackets, $CB_DIR, $iAttributes, $sFilePath)
For $i = 0 To _GUICtrlComboBox_GetCount($idCombo_no_brackets) - 1
_GUICtrlComboBox_GetLBText($idCombo_no_brackets, $i, $sText)
$sText = StringReplace(StringReplace(StringReplace($sText, "[", ""), "]", ":"), "-", "")
_GUICtrlComboBox_InsertString($hWnd, $sText)
Next
GUIDelete($hGui_no_brackets)
Return $iRet
Else
Return _SendMessage($hWnd, $CB_DIR, $iAttributes, $sFilePath, 0, "wparam", "wstr")
EndIf
EndFunc
Func _GUICtrlComboBox_AddString($hWnd, $sText)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _SendMessage($hWnd, $CB_ADDSTRING, 0, $sText, 0, "wparam", "wstr")
EndFunc
Func _GUICtrlComboBox_AutoComplete($hWnd)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
If Not __GUICtrlComboBox_IsPressed('08') And Not __GUICtrlComboBox_IsPressed("2E") Then
Local $sEditText = _GUICtrlComboBox_GetEditText($hWnd)
If StringLen($sEditText) Then
Local $sInputText
Local $iRet = _GUICtrlComboBox_FindString($hWnd, $sEditText)
If ($iRet <> $CB_ERR) Then
_GUICtrlComboBox_GetLBText($hWnd, $iRet, $sInputText)
_GUICtrlComboBox_SetEditText($hWnd, $sInputText)
_GUICtrlComboBox_SetEditSel($hWnd, StringLen($sEditText), StringLen($sInputText))
EndIf
EndIf
EndIf
EndFunc
Func _GUICtrlComboBox_BeginUpdate($hWnd)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _SendMessage($hWnd, $__COMBOBOXCONSTANT_WM_SETREDRAW, False) = 0
EndFunc
Func _GUICtrlComboBox_Create($hWnd, $sText, $iX, $iY, $iWidth = 100, $iHeight = 120, $iStyle = 0x00200042, $iExStyle = 0x00000000)
If Not IsHWnd($hWnd) Then Return SetError(1, 0, 0)
If Not IsString($sText) Then Return SetError(2, 0, 0)
Local $aText, $sDelimiter = Opt("GUIDataSeparatorChar")
If $iWidth = -1 Then $iWidth = 100
If $iHeight = -1 Then $iHeight = 120
Local Const $WS_VSCROLL = 0x00200000
If $iStyle = -1 Then $iStyle = BitOR($WS_VSCROLL, $CBS_AUTOHSCROLL, $CBS_DROPDOWN)
If $iExStyle = -1 Then $iExStyle = 0x00000000
$iStyle = BitOR($iStyle, $__UDFGUICONSTANT_WS_CHILD, $__UDFGUICONSTANT_WS_TABSTOP, $__UDFGUICONSTANT_WS_VISIBLE)
Local $nCtrlID = __UDF_GetNextGlobalID($hWnd)
If @error Then Return SetError(@error, @extended, 0)
Local $hCombo = _WinAPI_CreateWindowEx($iExStyle, $__COMBOBOXCONSTANT_ClassName, "", $iStyle, $iX, $iY, $iWidth, $iHeight, $hWnd, $nCtrlID)
_WinAPI_SetFont($hCombo, _WinAPI_GetStockObject($__COMBOBOXCONSTANT_DEFAULT_GUI_FONT))
If StringLen($sText) Then
$aText = StringSplit($sText, $sDelimiter)
For $x = 1 To $aText[0]
_GUICtrlComboBox_AddString($hCombo, $aText[$x])
Next
EndIf
Return $hCombo
EndFunc
Func _GUICtrlComboBox_DeleteString($hWnd, $iIndex)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _SendMessage($hWnd, $CB_DELETESTRING, $iIndex)
EndFunc
Func _GUICtrlComboBox_Destroy(ByRef $hWnd)
If Not _WinAPI_IsClassName($hWnd, $__COMBOBOXCONSTANT_ClassName) Then Return SetError(2, 2, False)
Local $iDestroyed = 0
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hCBLastWnd) Then
Local $nCtrlID = _WinAPI_GetDlgCtrlID($hWnd)
Local $hParent = _WinAPI_GetParent($hWnd)
$iDestroyed = _WinAPI_DestroyWindow($hWnd)
Local $iRet = __UDF_FreeGlobalID($hParent, $nCtrlID)
If Not $iRet Then
EndIf
Else
Return SetError(1, 1, False)
EndIf
Else
$iDestroyed = GUICtrlDelete($hWnd)
EndIf
If $iDestroyed Then $hWnd = 0
Return $iDestroyed <> 0
EndFunc
Func _GUICtrlComboBox_EndUpdate($hWnd)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _SendMessage($hWnd, $__COMBOBOXCONSTANT_WM_SETREDRAW, True) = 0
EndFunc
Func _GUICtrlComboBox_FindString($hWnd, $sText, $iIndex = -1)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _SendMessage($hWnd, $CB_FINDSTRING, $iIndex, $sText, 0, "int", "wstr")
EndFunc
Func _GUICtrlComboBox_FindStringExact($hWnd, $sText, $iIndex = -1)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _SendMessage($hWnd, $CB_FINDSTRINGEXACT, $iIndex, $sText, 0, "wparam", "wstr")
EndFunc
Func _GUICtrlComboBox_GetComboBoxInfo($hWnd, ByRef $tInfo)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
$tInfo = DllStructCreate($tagCOMBOBOXINFO)
Local $iInfo = DllStructGetSize($tInfo)
DllStructSetData($tInfo, "Size", $iInfo)
Return _SendMessage($hWnd, $CB_GETCOMBOBOXINFO, 0, $tInfo, 0, "wparam", "struct*") <> 0
EndFunc
Func _GUICtrlComboBox_GetCount($hWnd)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _SendMessage($hWnd, $CB_GETCOUNT)
EndFunc
Func _GUICtrlComboBox_GetCueBanner($hWnd)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Local $tText = DllStructCreate("wchar[4096]")
If _SendMessage($hWnd, $CB_GETCUEBANNER, $tText, 4096, 0, "struct*") <> 1 Then Return SetError(-1, 0, "")
Return _WinAPI_WideCharToMultiByte($tText)
EndFunc
Func _GUICtrlComboBox_GetCurSel($hWnd)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _SendMessage($hWnd, $CB_GETCURSEL)
EndFunc
Func _GUICtrlComboBox_GetDroppedControlRect($hWnd)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Local $aRect[4]
Local $tRECT = _GUICtrlComboBox_GetDroppedControlRectEx($hWnd)
$aRect[0] = DllStructGetData($tRECT, "Left")
$aRect[1] = DllStructGetData($tRECT, "Top")
$aRect[2] = DllStructGetData($tRECT, "Right")
$aRect[3] = DllStructGetData($tRECT, "Bottom")
Return $aRect
EndFunc
Func _GUICtrlComboBox_GetDroppedControlRectEx($hWnd)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Local $tRECT = DllStructCreate($tagRECT)
_SendMessage($hWnd, $CB_GETDROPPEDCONTROLRECT, 0, $tRECT, 0, "wparam", "struct*")
Return $tRECT
EndFunc
Func _GUICtrlComboBox_GetDroppedState($hWnd)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _SendMessage($hWnd, $CB_GETDROPPEDSTATE) <> 0
EndFunc
Func _GUICtrlComboBox_GetDroppedWidth($hWnd)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _SendMessage($hWnd, $CB_GETDROPPEDWIDTH)
EndFunc
Func _GUICtrlComboBox_GetEditSel($hWnd)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Local $tStart = DllStructCreate("dword Start")
Local $tEnd = DllStructCreate("dword End")
Local $iRet = _SendMessage($hWnd, $CB_GETEDITSEL, $tStart, $tEnd, 0, "struct*", "struct*")
If $iRet = 0 Then Return SetError($CB_ERR, $CB_ERR, $CB_ERR)
Local $aSel[2]
$aSel[0] = DllStructGetData($tStart, "Start")
$aSel[1] = DllStructGetData($tEnd, "End")
Return $aSel
EndFunc
Func _GUICtrlComboBox_GetEditText($hWnd)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Local $tInfo
If _GUICtrlComboBox_GetComboBoxInfo($hWnd, $tInfo) Then
Local $hEdit = DllStructGetData($tInfo, "hEdit")
Local $iLine = 0
Local $iIndex = _SendMessage($hEdit, $__COMBOBOXCONSTANT_EM_LINEINDEX, $iLine)
Local $iLength = _SendMessage($hEdit, $__COMBOBOXCONSTANT_EM_LINELENGTH, $iIndex)
If $iLength = 0 Then Return ""
Local $tBuffer = DllStructCreate("short Len;wchar Text[" & $iLength & "]")
DllStructSetData($tBuffer, "Len", $iLength)
Local $iRet = _SendMessage($hEdit, $__COMBOBOXCONSTANT_EM_GETLINE, $iLine, $tBuffer, 0, "wparam", "struct*")
If $iRet = 0 Then Return SetError(-1, -1, "")
Local $tText = DllStructCreate("wchar Text[" & $iLength & "]", DllStructGetPtr($tBuffer))
Return DllStructGetData($tText, "Text")
Else
Return SetError(-1, -1, "")
EndIf
EndFunc
Func _GUICtrlComboBox_GetExtendedUI($hWnd)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _SendMessage($hWnd, $CB_GETEXTENDEDUI) <> 0
EndFunc
Func _GUICtrlComboBox_GetHorizontalExtent($hWnd)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _SendMessage($hWnd, $CB_GETHORIZONTALEXTENT)
EndFunc
Func _GUICtrlComboBox_GetItemHeight($hWnd, $iIndex = -1)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _SendMessage($hWnd, $CB_GETITEMHEIGHT, $iIndex)
EndFunc
Func _GUICtrlComboBox_GetLBText($hWnd, $iIndex, ByRef $sText)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Local $iLen = _GUICtrlComboBox_GetLBTextLen($hWnd, $iIndex)
Local $tBuffer = DllStructCreate("wchar Text[" & $iLen + 1 & "]")
Local $iRet = _SendMessage($hWnd, $CB_GETLBTEXT, $iIndex, $tBuffer, 0, "wparam", "struct*")
If ($iRet == $CB_ERR) Then Return SetError($CB_ERR, $CB_ERR, $CB_ERR)
$sText = DllStructGetData($tBuffer, "Text")
Return $iRet
EndFunc
Func _GUICtrlComboBox_GetLBTextLen($hWnd, $iIndex)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _SendMessage($hWnd, $CB_GETLBTEXTLEN, $iIndex)
EndFunc
Func _GUICtrlComboBox_GetList($hWnd)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Local $sDelimiter = Opt("GUIDataSeparatorChar")
Local $sResult = "", $sItem
For $i = 0 To _GUICtrlComboBox_GetCount($hWnd) - 1
_GUICtrlComboBox_GetLBText($hWnd, $i, $sItem)
$sResult &= $sItem & $sDelimiter
Next
Return StringTrimRight($sResult, StringLen($sDelimiter))
EndFunc
Func _GUICtrlComboBox_GetListArray($hWnd)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Local $sDelimiter = Opt("GUIDataSeparatorChar")
Return StringSplit(_GUICtrlComboBox_GetList($hWnd), $sDelimiter)
EndFunc
Func _GUICtrlComboBox_GetLocale($hWnd)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _SendMessage($hWnd, $CB_GETLOCALE)
EndFunc
Func _GUICtrlComboBox_GetLocaleCountry($hWnd)
Return _WinAPI_HiWord(_GUICtrlComboBox_GetLocale($hWnd))
EndFunc
Func _GUICtrlComboBox_GetLocaleLang($hWnd)
Return _WinAPI_LoWord(_GUICtrlComboBox_GetLocale($hWnd))
EndFunc
Func _GUICtrlComboBox_GetLocalePrimLang($hWnd)
Return _WinAPI_PrimaryLangId(_GUICtrlComboBox_GetLocaleLang($hWnd))
EndFunc
Func _GUICtrlComboBox_GetLocaleSubLang($hWnd)
Return _WinAPI_SubLangId(_GUICtrlComboBox_GetLocaleLang($hWnd))
EndFunc
Func _GUICtrlComboBox_GetMinVisible($hWnd)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _SendMessage($hWnd, $CB_GETMINVISIBLE)
EndFunc
Func _GUICtrlComboBox_GetTopIndex($hWnd)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _SendMessage($hWnd, $CB_GETTOPINDEX)
EndFunc
Func _GUICtrlComboBox_InitStorage($hWnd, $iNum, $iBytes)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _SendMessage($hWnd, $CB_INITSTORAGE, $iNum, $iBytes)
EndFunc
Func _GUICtrlComboBox_InsertString($hWnd, $sText, $iIndex = -1)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _SendMessage($hWnd, $CB_INSERTSTRING, $iIndex, $sText, 0, "wparam", "wstr")
EndFunc
Func _GUICtrlComboBox_LimitText($hWnd, $iLimit = 0)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
_SendMessage($hWnd, $CB_LIMITTEXT, $iLimit)
EndFunc
Func _GUICtrlComboBox_ReplaceEditSel($hWnd, $sText)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Local $tInfo
If _GUICtrlComboBox_GetComboBoxInfo($hWnd, $tInfo) Then
Local $hEdit = DllStructGetData($tInfo, "hEdit")
_SendMessage($hEdit, $__COMBOBOXCONSTANT_EM_REPLACESEL, True, $sText, 0, "wparam", "wstr")
EndIf
EndFunc
Func _GUICtrlComboBox_ResetContent($hWnd)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
_SendMessage($hWnd, $CB_RESETCONTENT)
EndFunc
Func _GUICtrlComboBox_SelectString($hWnd, $sText, $iIndex = -1)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _SendMessage($hWnd, $CB_SELECTSTRING, $iIndex, $sText, 0, "wparam", "wstr")
EndFunc
Func _GUICtrlComboBox_SetCueBanner($hWnd, $sText)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Local $tText = _WinAPI_MultiByteToWideChar($sText)
Return _SendMessage($hWnd, $CB_SETCUEBANNER, 0, $tText, 0, "wparam", "struct*") = 1
EndFunc
Func _GUICtrlComboBox_SetCurSel($hWnd, $iIndex = -1)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _SendMessage($hWnd, $CB_SETCURSEL, $iIndex)
EndFunc
Func _GUICtrlComboBox_SetDroppedWidth($hWnd, $iWidth)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _SendMessage($hWnd, $CB_SETDROPPEDWIDTH, $iWidth)
EndFunc
Func _GUICtrlComboBox_SetEditSel($hWnd, $iStart, $iStop)
If Not HWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _SendMessage($hWnd, $CB_SETEDITSEL, 0, _WinAPI_MakeLong($iStart, $iStop)) <> -1
EndFunc
Func _GUICtrlComboBox_SetEditText($hWnd, $sText)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
_GUICtrlComboBox_SetEditSel($hWnd, 0, -1)
_GUICtrlComboBox_ReplaceEditSel($hWnd, $sText)
EndFunc
Func _GUICtrlComboBox_SetExtendedUI($hWnd, $bExtended = False)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _SendMessage($hWnd, $CB_SETEXTENDEDUI, $bExtended) = 0
EndFunc
Func _GUICtrlComboBox_SetHorizontalExtent($hWnd, $iWidth)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
_SendMessage($hWnd, $CB_SETHORIZONTALEXTENT, $iWidth)
EndFunc
Func _GUICtrlComboBox_SetItemHeight($hWnd, $iHeight, $iComponent = -1)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _SendMessage($hWnd, $CB_SETITEMHEIGHT, $iComponent, $iHeight)
EndFunc
Func _GUICtrlComboBox_SetLocale($hWnd, $iLocal)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _SendMessage($hWnd, $CB_SETLOCALE, $iLocal)
EndFunc
Func _GUICtrlComboBox_SetMinVisible($hWnd, $iMinimum)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _SendMessage($hWnd, $CB_SETMINVISIBLE, $iMinimum) <> 0
EndFunc
Func _GUICtrlComboBox_SetTopIndex($hWnd, $iIndex)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _SendMessage($hWnd, $CB_SETTOPINDEX, $iIndex) = 0
EndFunc
Func _GUICtrlComboBox_ShowDropDown($hWnd, $bShow = False)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
_SendMessage($hWnd, $CB_SHOWDROPDOWN, $bShow)
EndFunc
Func __GUICtrlComboBox_IsPressed($sHexKey, $vDLL = 'user32.dll')
Local $a_R = DllCall($vDLL, "short", "GetAsyncKeyState", "int", '0x' & $sHexKey)
If @error Then Return SetError(@error, @extended, False)
Return BitAND($a_R[0], 0x8000) <> 0
EndFunc
Global Const $HDF_LEFT = 0x00000000
Global Const $HDF_RIGHT = 0x00000001
Global Const $HDF_CENTER = 0x00000002
Global Const $HDF_JUSTIFYMASK = 0x00000003
Global Const $HDF_BITMAP_ON_RIGHT = 0x00001000
Global Const $HDF_BITMAP = 0x00002000
Global Const $HDF_STRING = 0x00004000
Global Const $HDF_OWNERDRAW = 0x00008000
Global Const $HDF_DISPLAYMASK = 0x0000F000
Global Const $HDF_RTLREADING = 0x00000004
Global Const $HDF_SORTDOWN = 0x00000200
Global Const $HDF_IMAGE = 0x00000800
Global Const $HDF_SORTUP = 0x00000400
Global Const $HDF_FLAGMASK = 0x00000E04
Global Const $HDI_WIDTH = 0x00000001
Global Const $HDI_TEXT = 0x00000002
Global Const $HDI_FORMAT = 0x00000004
Global Const $HDI_PARAM = 0x00000008
Global Const $HDI_BITMAP = 0x00000010
Global Const $HDI_IMAGE = 0x00000020
Global Const $HDI_DI_SETITEM = 0x00000040
Global Const $HDI_ORDER = 0x00000080
Global Const $HDI_FILTER = 0x00000100
Global Const $HHT_NOWHERE = 0x00000001
Global Const $HHT_ONHEADER = 0x00000002
Global Const $HHT_ONDIVIDER = 0x00000004
Global Const $HHT_ONDIVOPEN = 0x00000008
Global Const $HHT_ONFILTER = 0x00000010
Global Const $HHT_ONFILTERBUTTON = 0x00000020
Global Const $HHT_ABOVE = 0x00000100
Global Const $HHT_BELOW = 0x00000200
Global Const $HHT_TORIGHT = 0x00000400
Global Const $HHT_TOLEFT = 0x00000800
Global Const $HDM_FIRST = 0x1200
Global Const $HDM_CLEARFILTER = $HDM_FIRST + 24
Global Const $HDM_CREATEDRAGIMAGE = $HDM_FIRST + 16
Global Const $HDM_DELETEITEM = $HDM_FIRST + 2
Global Const $HDM_EDITFILTER = $HDM_FIRST + 23
Global Const $HDM_GETBITMAPMARGIN = $HDM_FIRST + 21
Global Const $HDM_GETFOCUSEDITEM = $HDM_FIRST + 27
Global Const $HDM_GETIMAGELIST = $HDM_FIRST + 9
Global Const $HDM_GETITEMA = $HDM_FIRST + 3
Global Const $HDM_GETITEMW = $HDM_FIRST + 11
Global Const $HDM_GETITEMCOUNT = $HDM_FIRST + 0
Global Const $HDM_GETITEMDROPDOWNRECT = $HDM_FIRST + 25
Global Const $HDM_GETITEMRECT = $HDM_FIRST + 7
Global Const $HDM_GETORDERARRAY = $HDM_FIRST + 17
Global Const $HDM_GETOVERFLOWRECT = $HDM_FIRST + 26
Global Const $HDM_GETUNICODEFORMAT = 0x2000 + 6
Global Const $HDM_HITTEST = $HDM_FIRST + 6
Global Const $HDM_INSERTITEMA = $HDM_FIRST + 1
Global Const $HDM_INSERTITEMW = $HDM_FIRST + 10
Global Const $HDM_LAYOUT = $HDM_FIRST + 5
Global Const $HDM_ORDERTOINDEX = $HDM_FIRST + 15
Global Const $HDM_SETBITMAPMARGIN = $HDM_FIRST + 20
Global Const $HDM_SETFILTERCHANGETIMEOUT = $HDM_FIRST + 22
Global Const $HDM_SETFOCUSEDITEM = $HDM_FIRST + 28
Global Const $HDM_SETHOTDIVIDER = $HDM_FIRST + 19
Global Const $HDM_SETIMAGELIST = $HDM_FIRST + 8
Global Const $HDM_SETITEMA = $HDM_FIRST + 4
Global Const $HDM_SETITEMW = $HDM_FIRST + 12
Global Const $HDM_SETORDERARRAY = $HDM_FIRST + 18
Global Const $HDM_SETUNICODEFORMAT = 0x2000 + 5
Global Const $HDN_FIRST = -300
Global Const $HDN_BEGINDRAG = $HDN_FIRST - 10
Global Const $HDN_BEGINTRACK = $HDN_FIRST - 6
Global Const $HDN_DIVIDERDBLCLICK = $HDN_FIRST - 5
Global Const $HDN_ENDDRAG = $HDN_FIRST - 11
Global Const $HDN_ENDTRACK = $HDN_FIRST - 7
Global Const $HDN_FILTERBTNCLICK = $HDN_FIRST - 13
Global Const $HDN_FILTERCHANGE = $HDN_FIRST - 12
Global Const $HDN_GETDISPINFO = $HDN_FIRST - 9
Global Const $HDN_ITEMCHANGED = $HDN_FIRST - 1
Global Const $HDN_ITEMCHANGING = $HDN_FIRST - 0
Global Const $HDN_ITEMCLICK = $HDN_FIRST - 2
Global Const $HDN_ITEMDBLCLICK = $HDN_FIRST - 3
Global Const $HDN_TRACK = $HDN_FIRST - 8
Global Const $HDN_BEGINTRACKW = $HDN_FIRST - 26
Global Const $HDN_DIVIDERDBLCLICKW = $HDN_FIRST - 25
Global Const $HDN_ENDTRACKW = $HDN_FIRST - 27
Global Const $HDN_GETDISPINFOW = $HDN_FIRST - 29
Global Const $HDN_ITEMCHANGEDW = $HDN_FIRST - 21
Global Const $HDN_ITEMCHANGINGW = $HDN_FIRST - 20
Global Const $HDN_ITEMCLICKW = $HDN_FIRST - 22
Global Const $HDN_ITEMDBLCLICKW = $HDN_FIRST - 23
Global Const $HDN_TRACKW = $HDN_FIRST - 28
Global Const $HDS_BUTTONS = 0x00000002
Global Const $HDS_CHECKBOXES = 0x00000400
Global Const $HDS_DRAGDROP = 0x00000040
Global Const $HDS_FILTERBAR = 0x00000100
Global Const $HDS_FLAT = 0x00000200
Global Const $HDS_FULLDRAG = 0x00000080
Global Const $HDS_HIDDEN = 0x00000008
Global Const $HDS_HORZ = 0x00000000
Global Const $HDS_HOTTRACK = 0x00000004
Global Const $HDS_NOSIZING = 0x0800
Global Const $HDS_OVERFLOW = 0x1000
Global Const $HDS_DEFAULT = 0x00000046
Global $__g_hHDRLastWnd
Global Const $__HEADERCONSTANT_ClassName = "SysHeader32"
Global Const $__HEADERCONSTANT_DEFAULT_GUI_FONT = 17
Global Const $__HEADERCONSTANT_SWP_SHOWWINDOW = 0x0040
Global Const $tagHDHITTESTINFO = $tagPOINT & ";uint Flags;int Item"
Global Const $tagHDLAYOUT = "ptr Rect;ptr WindowPos"
Global Const $tagHDTEXTFILTER = "ptr Text;int TextMax"
Func _GUICtrlHeader_AddItem($hWnd, $sText, $iWidth = 50, $iAlign = 0, $iImage = -1, $bOnRight = False)
Return _GUICtrlHeader_InsertItem($hWnd, _GUICtrlHeader_GetItemCount($hWnd), $sText, $iWidth, $iAlign, $iImage, $bOnRight)
EndFunc
Func _GUICtrlHeader_ClearFilter($hWnd, $iIndex)
Return _SendMessage($hWnd, $HDM_CLEARFILTER, $iIndex) <> 0
EndFunc
Func _GUICtrlHeader_ClearFilterAll($hWnd)
Return _SendMessage($hWnd, $HDM_CLEARFILTER, -1) <> 0
EndFunc
Func _GUICtrlHeader_Create($hWnd, $iStyle = 0x00000046)
$iStyle = BitOR($iStyle, $__UDFGUICONSTANT_WS_CHILD, $__UDFGUICONSTANT_WS_VISIBLE)
Local $nCtrlID = __UDF_GetNextGlobalID($hWnd)
If @error Then Return SetError(@error, @extended, 0)
Local $hHeader = _WinAPI_CreateWindowEx(0, $__HEADERCONSTANT_ClassName, "", $iStyle, 0, 0, 0, 0, $hWnd, $nCtrlID)
Local $tRECT = _WinAPI_GetClientRect($hWnd)
Local $tWindowPos = _GUICtrlHeader_Layout($hHeader, $tRECT)
Local $iFlags = BitOR(DllStructGetData($tWindowPos, "Flags"), $__HEADERCONSTANT_SWP_SHOWWINDOW)
_WinAPI_SetWindowPos($hHeader, DllStructGetData($tWindowPos, "InsertAfter"),  DllStructGetData($tWindowPos, "X"), DllStructGetData($tWindowPos, "Y"),  DllStructGetData($tWindowPos, "CX"), DllStructGetData($tWindowPos, "CY"), $iFlags)
_WinAPI_SetFont($hHeader, _WinAPI_GetStockObject($__HEADERCONSTANT_DEFAULT_GUI_FONT))
Return $hHeader
EndFunc
Func _GUICtrlHeader_CreateDragImage($hWnd, $iIndex)
Return Ptr(_SendMessage($hWnd, $HDM_CREATEDRAGIMAGE, $iIndex))
EndFunc
Func _GUICtrlHeader_DeleteItem($hWnd, $iIndex)
Return _SendMessage($hWnd, $HDM_DELETEITEM, $iIndex) <> 0
EndFunc
Func _GUICtrlHeader_Destroy(ByRef $hWnd)
If Not _WinAPI_IsClassName($hWnd, $__HEADERCONSTANT_ClassName) Then Return SetError(2, 2, False)
Local $iDestroyed = 0
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hHDRLastWnd) Then
Local $nCtrlID = _WinAPI_GetDlgCtrlID($hWnd)
Local $hParent = _WinAPI_GetParent($hWnd)
$iDestroyed = _WinAPI_DestroyWindow($hWnd)
Local $iRet = __UDF_FreeGlobalID($hParent, $nCtrlID)
If Not $iRet Then
EndIf
Else
Return SetError(1, 1, False)
EndIf
Else
$iDestroyed = GUICtrlDelete($hWnd)
EndIf
If $iDestroyed Then $hWnd = 0
Return $iDestroyed <> 0
EndFunc
Func _GUICtrlHeader_EditFilter($hWnd, $iIndex, $bDiscard = True)
Return _SendMessage($hWnd, $HDM_EDITFILTER, $iIndex, $bDiscard) <> 0
EndFunc
Func _GUICtrlHeader_GetBitmapMargin($hWnd)
Return _SendMessage($hWnd, $HDM_GETBITMAPMARGIN)
EndFunc
Func _GUICtrlHeader_GetImageList($hWnd)
Return Ptr(_SendMessage($hWnd, $HDM_GETIMAGELIST))
EndFunc
Func _GUICtrlHeader_GetItem($hWnd, $iIndex, ByRef $tItem)
Local $bUnicode = _GUICtrlHeader_GetUnicodeFormat($hWnd)
Local $iRet
If _WinAPI_InProcess($hWnd, $__g_hHDRLastWnd) Then
$iRet = _SendMessage($hWnd, $HDM_GETITEMW, $iIndex, $tItem, 0, "wparam", "struct*")
Else
Local $iItem = DllStructGetSize($tItem)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iItem, $tMemMap)
_MemWrite($tMemMap, $tItem)
If $bUnicode Then
$iRet = _SendMessage($hWnd, $HDM_GETITEMW, $iIndex, $pMemory, 0, "wparam", "ptr")
Else
$iRet = _SendMessage($hWnd, $HDM_GETITEMA, $iIndex, $pMemory, 0, "wparam", "ptr")
EndIf
_MemRead($tMemMap, $pMemory, $tItem, $iItem)
_MemFree($tMemMap)
EndIf
Return $iRet <> 0
EndFunc
Func _GUICtrlHeader_GetItemAlign($hWnd, $iIndex)
Switch BitAND(_GUICtrlHeader_GetItemFormat($hWnd, $iIndex), $HDF_JUSTIFYMASK)
Case $HDF_LEFT
Return 0
Case $HDF_RIGHT
Return 1
Case $HDF_CENTER
Return 2
Case Else
Return -1
EndSwitch
EndFunc
Func _GUICtrlHeader_GetItemBitmap($hWnd, $iIndex)
Local $tItem = DllStructCreate($tagHDITEM)
DllStructSetData($tItem, "Mask", $HDI_BITMAP)
_GUICtrlHeader_GetItem($hWnd, $iIndex, $tItem)
Return DllStructGetData($tItem, "hBmp")
EndFunc
Func _GUICtrlHeader_GetItemCount($hWnd)
Return _SendMessage($hWnd, $HDM_GETITEMCOUNT)
EndFunc
Func _GUICtrlHeader_GetItemDisplay($hWnd, $iIndex)
Local $iRet = 0
Local $iFormat = _GUICtrlHeader_GetItemFormat($hWnd, $iIndex)
If BitAND($iFormat, $HDF_BITMAP) <> 0 Then $iRet = BitOR($iRet, 1)
If BitAND($iFormat, $HDF_BITMAP_ON_RIGHT) <> 0 Then $iRet = BitOR($iRet, 2)
If BitAND($iFormat, $HDF_OWNERDRAW) <> 0 Then $iRet = BitOR($iRet, 4)
If BitAND($iFormat, $HDF_STRING) <> 0 Then $iRet = BitOR($iRet, 8)
Return $iRet
EndFunc
Func _GUICtrlHeader_GetItemFlags($hWnd, $iIndex)
Local $iRet = 0
Local $iFormat = _GUICtrlHeader_GetItemFormat($hWnd, $iIndex)
If BitAND($iFormat, $HDF_IMAGE) <> 0 Then $iRet = BitOR($iRet, 1)
If BitAND($iFormat, $HDF_RTLREADING) <> 0 Then $iRet = BitOR($iRet, 2)
If BitAND($iFormat, $HDF_SORTDOWN) <> 0 Then $iRet = BitOR($iRet, 4)
If BitAND($iFormat, $HDF_SORTUP) <> 0 Then $iRet = BitOR($iRet, 8)
Return $iRet
EndFunc
Func _GUICtrlHeader_GetItemFormat($hWnd, $iIndex)
Local $tItem = DllStructCreate($tagHDITEM)
DllStructSetData($tItem, "Mask", $HDI_FORMAT)
_GUICtrlHeader_GetItem($hWnd, $iIndex, $tItem)
Return DllStructGetData($tItem, "Fmt")
EndFunc
Func _GUICtrlHeader_GetItemImage($hWnd, $iIndex)
Local $tItem = DllStructCreate($tagHDITEM)
DllStructSetData($tItem, "Mask", $HDI_IMAGE)
_GUICtrlHeader_GetItem($hWnd, $iIndex, $tItem)
Return DllStructGetData($tItem, "Image")
EndFunc
Func _GUICtrlHeader_GetItemOrder($hWnd, $iIndex)
Local $tItem = DllStructCreate($tagHDITEM)
DllStructSetData($tItem, "Mask", $HDI_ORDER)
_GUICtrlHeader_GetItem($hWnd, $iIndex, $tItem)
Return DllStructGetData($tItem, "Order")
EndFunc
Func _GUICtrlHeader_GetItemParam($hWnd, $iIndex)
Local $tItem = DllStructCreate($tagHDITEM)
DllStructSetData($tItem, "Mask", $HDI_PARAM)
_GUICtrlHeader_GetItem($hWnd, $iIndex, $tItem)
Return DllStructGetData($tItem, "Param")
EndFunc
Func _GUICtrlHeader_GetItemRect($hWnd, $iIndex)
Local $aRect[4]
Local $tRECT = _GUICtrlHeader_GetItemRectEx($hWnd, $iIndex)
$aRect[0] = DllStructGetData($tRECT, "Left")
$aRect[1] = DllStructGetData($tRECT, "Top")
$aRect[2] = DllStructGetData($tRECT, "Right")
$aRect[3] = DllStructGetData($tRECT, "Bottom")
Return $aRect
EndFunc
Func _GUICtrlHeader_GetItemRectEx($hWnd, $iIndex)
Local $tRECT = DllStructCreate($tagRECT)
If _WinAPI_InProcess($hWnd, $__g_hHDRLastWnd) Then
_SendMessage($hWnd, $HDM_GETITEMRECT, $iIndex, $tRECT, 0, "wparam", "struct*")
Else
Local $iRect = DllStructGetSize($tRECT)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iRect, $tMemMap)
_MemWrite($tMemMap, $tRECT)
_SendMessage($hWnd, $HDM_GETITEMRECT, $iIndex, $pMemory, 0, "wparam", "ptr")
_MemRead($tMemMap, $pMemory, $tRECT, $iRect)
_MemFree($tMemMap)
EndIf
Return $tRECT
EndFunc
Func _GUICtrlHeader_GetItemText($hWnd, $iIndex)
Local $bUnicode = _GUICtrlHeader_GetUnicodeFormat($hWnd)
Local $tBuffer
If $bUnicode Then
$tBuffer = DllStructCreate("wchar Text[4096]")
Else
$tBuffer = DllStructCreate("char Text[4096]")
EndIf
Local $tItem = DllStructCreate($tagHDITEM)
DllStructSetData($tItem, "Mask", $HDI_TEXT)
DllStructSetData($tItem, "TextMax", 4096)
If _WinAPI_InProcess($hWnd, $__g_hHDRLastWnd) Then
DllStructSetData($tItem, "Text", DllStructGetPtr($tBuffer))
_SendMessage($hWnd, $HDM_GETITEMW, $iIndex, $tItem, 0, "wparam", "struct*")
Else
Local $iItem = DllStructGetSize($tItem)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iItem + DllStructGetSize($tBuffer), $tMemMap)
Local $pText = $pMemory + $iItem
DllStructSetData($tItem, "Text", $pText)
_MemWrite($tMemMap, $tItem, $pMemory, $iItem)
If $bUnicode Then
_SendMessage($hWnd, $HDM_GETITEMW, $iIndex, $pMemory, 0, "wparam", "ptr")
Else
_SendMessage($hWnd, $HDM_GETITEMA, $iIndex, $pMemory, 0, "wparam", "ptr")
EndIf
_MemRead($tMemMap, $pText, $tBuffer, DllStructGetSize($tBuffer))
_MemFree($tMemMap)
EndIf
Return DllStructGetData($tBuffer, "Text")
EndFunc
Func _GUICtrlHeader_GetItemWidth($hWnd, $iIndex)
Local $tItem = DllStructCreate($tagHDITEM)
DllStructSetData($tItem, "Mask", $HDI_WIDTH)
_GUICtrlHeader_GetItem($hWnd, $iIndex, $tItem)
Return DllStructGetData($tItem, "XY")
EndFunc
Func _GUICtrlHeader_GetOrderArray($hWnd)
Local $iItems = _GUICtrlHeader_GetItemCount($hWnd)
Local $tBuffer = DllStructCreate("int[" & $iItems & "]")
If _WinAPI_InProcess($hWnd, $__g_hHDRLastWnd) Then
_SendMessage($hWnd, $HDM_GETORDERARRAY, $iItems, $tBuffer, 0, "wparam", "struct*")
Else
Local $iBuffer = DllStructGetSize($tBuffer)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iBuffer, $tMemMap)
_SendMessage($hWnd, $HDM_GETORDERARRAY, $iItems, $pMemory, 0, "wparam", "ptr")
_MemRead($tMemMap, $pMemory, $tBuffer, $iBuffer)
_MemFree($tMemMap)
EndIf
Local $aBuffer[$iItems + 1]
$aBuffer[0] = $iItems
For $iI = 1 To $iItems
$aBuffer[$iI] = DllStructGetData($tBuffer, 1, $iI)
Next
Return $aBuffer
EndFunc
Func _GUICtrlHeader_GetUnicodeFormat($hWnd)
Return _SendMessage($hWnd, $HDM_GETUNICODEFORMAT) <> 0
EndFunc
Func _GUICtrlHeader_HitTest($hWnd, $iX, $iY)
Local $tTest = DllStructCreate($tagHDHITTESTINFO)
DllStructSetData($tTest, "X", $iX)
DllStructSetData($tTest, "Y", $iY)
Local $aTest[11]
If _WinAPI_InProcess($hWnd, $__g_hHDRLastWnd) Then
$aTest[0] = _SendMessage($hWnd, $HDM_HITTEST, 0, $tTest, 0, "wparam", "struct*")
Else
Local $iTest = DllStructGetSize($tTest)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iTest, $tMemMap)
_MemWrite($tMemMap, $tTest)
$aTest[0] = _SendMessage($hWnd, $HDM_HITTEST, 0, $pMemory, 0, "wparam", "ptr")
_MemRead($tMemMap, $pMemory, $tTest, $iTest)
_MemFree($tMemMap)
EndIf
Local $iFlags = DllStructGetData($tTest, "Flags")
$aTest[1] = BitAND($iFlags, $HHT_NOWHERE) <> 0
$aTest[2] = BitAND($iFlags, $HHT_ONHEADER) <> 0
$aTest[3] = BitAND($iFlags, $HHT_ONDIVIDER) <> 0
$aTest[4] = BitAND($iFlags, $HHT_ONDIVOPEN) <> 0
$aTest[5] = BitAND($iFlags, $HHT_ONFILTER) <> 0
$aTest[6] = BitAND($iFlags, $HHT_ONFILTERBUTTON) <> 0
$aTest[7] = BitAND($iFlags, $HHT_ABOVE) <> 0
$aTest[8] = BitAND($iFlags, $HHT_BELOW) <> 0
$aTest[9] = BitAND($iFlags, $HHT_TORIGHT) <> 0
$aTest[10] = BitAND($iFlags, $HHT_TOLEFT) <> 0
Return $aTest
EndFunc
Func _GUICtrlHeader_InsertItem($hWnd, $iIndex, $sText, $iWidth = 50, $iAlign = 0, $iImage = -1, $bOnRight = False)
Local $aAlign[3] = [$HDF_LEFT, $HDF_RIGHT, $HDF_CENTER]
Local $bUnicode = _GUICtrlHeader_GetUnicodeFormat($hWnd)
Local $pBuffer, $iBuffer
If $sText <> -1 Then
$iBuffer = StringLen($sText) + 1
Local $tBuffer
If $bUnicode Then
$tBuffer = DllStructCreate("wchar Text[" & $iBuffer & "]")
$iBuffer *= 2
Else
$tBuffer = DllStructCreate("char Text[" & $iBuffer & "]")
EndIf
DllStructSetData($tBuffer, "Text", $sText)
$pBuffer = DllStructGetPtr($tBuffer)
Else
$iBuffer = 0
$pBuffer = -1
EndIf
Local $tItem = DllStructCreate($tagHDITEM)
Local $iFmt = $aAlign[$iAlign]
Local $iMask = BitOR($HDI_WIDTH, $HDI_FORMAT)
If $sText <> "" Then
$iMask = BitOR($iMask, $HDI_TEXT)
$iFmt = BitOR($iFmt, $HDF_STRING)
EndIf
If $iImage <> -1 Then
$iMask = BitOR($iMask, $HDI_IMAGE)
$iFmt = BitOR($iFmt, $HDF_IMAGE)
EndIf
If $bOnRight Then $iFmt = BitOR($iFmt, $HDF_BITMAP_ON_RIGHT)
DllStructSetData($tItem, "Mask", $iMask)
DllStructSetData($tItem, "XY", $iWidth)
DllStructSetData($tItem, "Fmt", $iFmt)
DllStructSetData($tItem, "Image", $iImage)
Local $iRet
If _WinAPI_InProcess($hWnd, $__g_hHDRLastWnd) Then
DllStructSetData($tItem, "Text", $pBuffer)
$iRet = _SendMessage($hWnd, $HDM_INSERTITEMW, $iIndex, $tItem, 0, "wparam", "struct*")
Else
Local $iItem = DllStructGetSize($tItem)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iItem + $iBuffer, $tMemMap)
If $sText <> -1 Then
Local $pText = $pMemory + $iItem
DllStructSetData($tItem, "Text", $pText)
_MemWrite($tMemMap, $tBuffer, $pText, $iBuffer)
Else
DllStructSetData($tItem, "Text", -1)
EndIf
_MemWrite($tMemMap, $tItem, $pMemory, $iItem)
If $bUnicode Then
$iRet = _SendMessage($hWnd, $HDM_INSERTITEMW, $iIndex, $pMemory, 0, "wparam", "ptr")
Else
$iRet = _SendMessage($hWnd, $HDM_INSERTITEMA, $iIndex, $pMemory, 0, "wparam", "ptr")
EndIf
_MemFree($tMemMap)
EndIf
Return $iRet
EndFunc
Func _GUICtrlHeader_Layout($hWnd, ByRef $tRECT)
Local $tLayout = DllStructCreate($tagHDLAYOUT)
Local $tWindowPos = DllStructCreate($tagWINDOWPOS)
If _WinAPI_InProcess($hWnd, $__g_hHDRLastWnd) Then
DllStructSetData($tLayout, "Rect", DllStructGetPtr($tRECT))
DllStructSetData($tLayout, "WindowPos", DllStructGetPtr($tWindowPos))
_SendMessage($hWnd, $HDM_LAYOUT, 0, $tLayout, 0, "wparam", "struct*")
Else
Local $iLayout = DllStructGetSize($tLayout)
Local $iRect = DllStructGetSize($tRECT)
Local $iWindowPos = DllStructGetSize($tWindowPos)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iLayout + $iRect + $iWindowPos, $tMemMap)
DllStructSetData($tLayout, "Rect", $pMemory + $iLayout)
DllStructSetData($tLayout, "WindowPos", $pMemory + $iLayout + $iRect)
_MemWrite($tMemMap, $tLayout, $pMemory, $iLayout)
_MemWrite($tMemMap, $tRECT, $pMemory + $iLayout, $iRect)
_SendMessage($hWnd, $HDM_LAYOUT, 0, $pMemory, 0, "wparam", "ptr")
_MemRead($tMemMap, $pMemory + $iLayout + $iRect, $tWindowPos, $iWindowPos)
_MemFree($tMemMap)
EndIf
Return $tWindowPos
EndFunc
Func _GUICtrlHeader_OrderToIndex($hWnd, $iOrder)
Return _SendMessage($hWnd, $HDM_ORDERTOINDEX, $iOrder)
EndFunc
Func _GUICtrlHeader_SetBitmapMargin($hWnd, $iWidth)
Return _SendMessage($hWnd, $HDM_SETBITMAPMARGIN, $iWidth)
EndFunc
Func _GUICtrlHeader_SetFilterChangeTimeout($hWnd, $iTimeOut)
Return _SendMessage($hWnd, $HDM_SETFILTERCHANGETIMEOUT, 0, $iTimeOut)
EndFunc
Func _GUICtrlHeader_SetHotDivider($hWnd, $iFlag, $iInputValue)
Return _SendMessage($hWnd, $HDM_SETHOTDIVIDER, $iFlag, $iInputValue)
EndFunc
Func _GUICtrlHeader_SetImageList($hWnd, $hImage)
Return _SendMessage($hWnd, $HDM_SETIMAGELIST, 0, $hImage, 0, "wparam", "handle", "handle")
EndFunc
Func _GUICtrlHeader_SetItem($hWnd, $iIndex, ByRef $tItem)
Local $bUnicode = _GUICtrlHeader_GetUnicodeFormat($hWnd)
Local $iRet
If _WinAPI_InProcess($hWnd, $__g_hHDRLastWnd) Then
$iRet = _SendMessage($hWnd, $HDM_SETITEMW, $iIndex, $tItem, 0, "wparam", "struct*")
Else
Local $iItem = DllStructGetSize($tItem)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iItem, $tMemMap)
_MemWrite($tMemMap, $tItem)
If $bUnicode Then
$iRet = _SendMessage($hWnd, $HDM_SETITEMW, $iIndex, $pMemory, 0, "wparam", "ptr")
Else
$iRet = _SendMessage($hWnd, $HDM_SETITEMA, $iIndex, $pMemory, 0, "wparam", "ptr")
EndIf
_MemFree($tMemMap)
EndIf
Return $iRet <> 0
EndFunc
Func _GUICtrlHeader_SetItemAlign($hWnd, $iIndex, $iAlign)
Local $aAlign[3] = [$HDF_LEFT, $HDF_RIGHT, $HDF_CENTER]
Local $iFormat = _GUICtrlHeader_GetItemFormat($hWnd, $iIndex)
$iFormat = BitAND($iFormat, BitNOT($HDF_JUSTIFYMASK))
$iFormat = BitOR($iFormat, $aAlign[$iAlign])
Return _GUICtrlHeader_SetItemFormat($hWnd, $iIndex, $iFormat)
EndFunc
Func _GUICtrlHeader_SetItemBitmap($hWnd, $iIndex, $hBitmap)
Local $tItem = DllStructCreate($tagHDITEM)
DllStructSetData($tItem, "Mask", BitOR($HDI_FORMAT, $HDI_BITMAP))
DllStructSetData($tItem, "Fmt", $HDF_BITMAP)
DllStructSetData($tItem, "hBMP", $hBitmap)
Return _GUICtrlHeader_SetItem($hWnd, $iIndex, $tItem)
EndFunc
Func _GUICtrlHeader_SetItemDisplay($hWnd, $iIndex, $iDisplay)
Local $iFormat = BitAND(_GUICtrlHeader_GetItemFormat($hWnd, $iIndex), Not $HDF_DISPLAYMASK)
If BitAND($iDisplay, 1) <> 0 Then $iFormat = BitOR($iFormat, $HDF_BITMAP)
If BitAND($iDisplay, 2) <> 0 Then $iFormat = BitOR($iFormat, $HDF_BITMAP_ON_RIGHT)
If BitAND($iDisplay, 4) <> 0 Then $iFormat = BitOR($iFormat, $HDF_OWNERDRAW)
If BitAND($iDisplay, 8) <> 0 Then $iFormat = BitOR($iFormat, $HDF_STRING)
Return _GUICtrlHeader_SetItemFormat($hWnd, $iIndex, $iFormat)
EndFunc
Func _GUICtrlHeader_SetItemFlags($hWnd, $iIndex, $iFlags)
Local $iFormat = _GUICtrlHeader_GetItemFormat($hWnd, $iIndex)
$iFormat = BitAND($iFormat, BitNOT($HDF_FLAGMASK))
If BitAND($iFlags, 1) <> 0 Then $iFormat = BitOR($iFormat, $HDF_IMAGE)
If BitAND($iFlags, 2) <> 0 Then $iFormat = BitOR($iFormat, $HDF_RTLREADING)
If BitAND($iFlags, 4) <> 0 Then $iFormat = BitOR($iFormat, $HDF_SORTDOWN)
If BitAND($iFlags, 8) <> 0 Then $iFormat = BitOR($iFormat, $HDF_SORTUP)
Return _GUICtrlHeader_SetItemFormat($hWnd, $iIndex, $iFormat)
EndFunc
Func _GUICtrlHeader_SetItemFormat($hWnd, $iIndex, $iFormat)
Local $tItem = DllStructCreate($tagHDITEM)
DllStructSetData($tItem, "Mask", $HDI_FORMAT)
DllStructSetData($tItem, "Fmt", $iFormat)
Return _GUICtrlHeader_SetItem($hWnd, $iIndex, $tItem)
EndFunc
Func _GUICtrlHeader_SetItemImage($hWnd, $iIndex, $iImage)
Local $tItem = DllStructCreate($tagHDITEM)
DllStructSetData($tItem, "Mask", $HDI_IMAGE)
DllStructSetData($tItem, "Image", $iImage)
Return _GUICtrlHeader_SetItem($hWnd, $iIndex, $tItem)
EndFunc
Func _GUICtrlHeader_SetItemOrder($hWnd, $iIndex, $iOrder)
Local $tItem = DllStructCreate($tagHDITEM)
DllStructSetData($tItem, "Mask", $HDI_ORDER)
DllStructSetData($tItem, "Order", $iOrder)
Return _GUICtrlHeader_SetItem($hWnd, $iIndex, $tItem)
EndFunc
Func _GUICtrlHeader_SetItemParam($hWnd, $iIndex, $iParam)
Local $tItem = DllStructCreate($tagHDITEM)
DllStructSetData($tItem, "Mask", $HDI_PARAM)
DllStructSetData($tItem, "Param", $iParam)
Return _GUICtrlHeader_SetItem($hWnd, $iIndex, $tItem)
EndFunc
Func _GUICtrlHeader_SetItemText($hWnd, $iIndex, $sText)
Local $bUnicode = _GUICtrlHeader_GetUnicodeFormat($hWnd)
Local $iBuffer, $pBuffer
If $sText <> -1 Then
$iBuffer = StringLen($sText) + 1
Local $tBuffer
If $bUnicode Then
$tBuffer = DllStructCreate("wchar Text[" & $iBuffer & "]")
$iBuffer *= 2
Else
$tBuffer = DllStructCreate("char Text[" & $iBuffer & "]")
EndIf
DllStructSetData($tBuffer, "Text", $sText)
$pBuffer = DllStructGetPtr($tBuffer)
Else
$iBuffer = 0
$pBuffer = -1
EndIf
Local $tItem = DllStructCreate($tagHDITEM)
DllStructSetData($tItem, "Mask", $HDI_TEXT)
DllStructSetData($tItem, "TextMax", $iBuffer)
Local $iRet
If _WinAPI_InProcess($hWnd, $__g_hHDRLastWnd) Then
DllStructSetData($tItem, "Text", $pBuffer)
$iRet = _SendMessage($hWnd, $HDM_SETITEMW, $iIndex, $tItem, 0, "wparam", "struct*")
Else
Local $iItem = DllStructGetSize($tItem)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iItem + $iBuffer, $tMemMap)
If $sText <> -1 Then
Local $pText = $pMemory + $iItem
DllStructSetData($tItem, "Text", $pText)
_MemWrite($tMemMap, $tBuffer, $pText, $iBuffer)
Else
DllStructSetData($tItem, "Text", -1)
EndIf
_MemWrite($tMemMap, $tItem, $pMemory, $iItem)
If $bUnicode Then
$iRet = _SendMessage($hWnd, $HDM_SETITEMW, $iIndex, $pMemory, 0, "wparam", "ptr")
Else
$iRet = _SendMessage($hWnd, $HDM_SETITEMA, $iIndex, $pMemory, 0, "wparam", "ptr")
EndIf
_MemFree($tMemMap)
EndIf
Return $iRet <> 0
EndFunc
Func _GUICtrlHeader_SetItemWidth($hWnd, $iIndex, $iWidth)
Local $tItem = DllStructCreate($tagHDITEM)
DllStructSetData($tItem, "Mask", $HDI_WIDTH)
DllStructSetData($tItem, "XY", $iWidth)
Return _GUICtrlHeader_SetItem($hWnd, $iIndex, $tItem)
EndFunc
Func _GUICtrlHeader_SetOrderArray($hWnd, ByRef $aOrder)
Local $tBuffer = DllStructCreate("int[" & $aOrder[0] & "]")
For $iI = 1 To $aOrder[0]
DllStructSetData($tBuffer, 1, $aOrder[$iI], $iI)
Next
Local $iRet
If _WinAPI_InProcess($hWnd, $__g_hHDRLastWnd) Then
$iRet = _SendMessage($hWnd, $HDM_SETORDERARRAY, $aOrder[0], $tBuffer, 0, "wparam", "struct*")
Else
Local $iBuffer = DllStructGetSize($tBuffer)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iBuffer, $tMemMap)
_MemWrite($tMemMap, $tBuffer)
$iRet = _SendMessage($hWnd, $HDM_SETORDERARRAY, $aOrder[0], $pMemory, 0, "wparam", "ptr")
_MemFree($tMemMap)
EndIf
Return $iRet <> 0
EndFunc
Func _GUICtrlHeader_SetUnicodeFormat($hWnd, $bUnicode)
Return _SendMessage($hWnd, $HDM_SETUNICODEFORMAT, $bUnicode)
EndFunc
Global Const $LVGS_NORMAL = 0x00000000
Global Const $LVGS_COLLAPSED = 0x00000001
Global Const $LVGS_HIDDEN = 0x00000002
Global Const $LVGS_NOHEADER = 0x00000004
Global Const $LVGS_COLLAPSIBLE = 0x00000008
Global Const $LVGS_FOCUSED = 0x00000010
Global Const $LVGS_SELECTED = 0x00000020
Global Const $LVGS_SUBSETED = 0x00000040
Global Const $LVGS_SUBSETLINKFOCUSED = 0x00000080
Global Const $LVGGR_GROUP = 0
Global Const $LVGGR_HEADER = 1
Global Const $LVGGR_LABEL = 2
Global Const $LVGGR_SUBSETLINK = 3
Global Const $LV_ERR = -1
Global Const $LVBKIF_SOURCE_NONE = 0x00000000
Global Const $LVBKIF_SOURCE_HBITMAP = 0x00000001
Global Const $LVBKIF_SOURCE_URL = 0x00000002
Global Const $LVBKIF_SOURCE_MASK = 0x00000003
Global Const $LVBKIF_STYLE_NORMAL = 0x00000000
Global Const $LVBKIF_STYLE_TILE = 0x00000010
Global Const $LVBKIF_STYLE_MASK = 0x00000010
Global Const $LVBKIF_FLAG_TILEOFFSET = 0x00000100
Global Const $LVBKIF_TYPE_WATERMARK = 0x10000000
Global Const $LV_VIEW_DETAILS = 0x0001
Global Const $LV_VIEW_ICON = 0x0000
Global Const $LV_VIEW_LIST = 0x0003
Global Const $LV_VIEW_SMALLICON = 0x0002
Global Const $LV_VIEW_TILE = 0x0004
Global Const $LVA_ALIGNLEFT = 0x0001
Global Const $LVA_ALIGNTOP = 0x0002
Global Const $LVA_DEFAULT = 0x0000
Global Const $LVA_SNAPTOGRID = 0x0005
Global Const $LVCDI_ITEM = 0x00000000
Global Const $LVCDI_GROUP = 0x00000001
Global Const $LVCF_ALLDATA = 0X0000003F
Global Const $LVCF_FMT = 0x0001
Global Const $LVCF_IMAGE = 0x0010
Global Const $LVCFMT_JUSTIFYMASK = 0x0003
Global Const $LVCF_TEXT = 0x0004
Global Const $LVCF_WIDTH = 0x0002
Global Const $LVCFMT_BITMAP_ON_RIGHT = 0x1000
Global Const $LVCFMT_CENTER = 0x0002
Global Const $LVCFMT_COL_HAS_IMAGES = 0x8000
Global Const $LVCFMT_IMAGE = 0x0800
Global Const $LVCFMT_LEFT = 0x0000
Global Const $LVCFMT_RIGHT = 0x0001
Global Const $LVCFMT_LINE_BREAK = 0x100000
Global Const $LVCFMT_FILL = 0x200000
Global Const $LVCFMT_WRAP = 0x400000
Global Const $LVCFMT_NO_TITLE = 0x800000
Global Const $LVCFMT_TILE_PLACEMENTMASK = BitOR($LVCFMT_LINE_BREAK, $LVCFMT_FILL)
Global Const $LVFI_NEARESTXY = 0x0040
Global Const $LVFI_PARAM = 0x0001
Global Const $LVFI_PARTIAL = 0x0008
Global Const $LVFI_STRING = 0x0002
Global Const $LVFI_SUBSTRING = 0x0004
Global Const $LVFI_WRAP = 0x0020
Global Const $LVGA_FOOTER_LEFT = 0x00000008
Global Const $LVGA_FOOTER_CENTER = 0x00000010
Global Const $LVGA_FOOTER_RIGHT = 0x00000020
Global Const $LVGA_HEADER_LEFT = 0x00000001
Global Const $LVGA_HEADER_CENTER = 0x00000002
Global Const $LVGA_HEADER_RIGHT = 0x00000004
Global Const $LVGF_ALIGN = 0x00000008
Global Const $LVGF_DESCRIPTIONTOP = 0x00000400
Global Const $LVGF_DESCRIPTIONBOTTOM = 0x00000800
Global Const $LVGF_EXTENDEDIMAGE = 0x00002000
Global Const $LVGF_FOOTER = 0x00000002
Global Const $LVGF_GROUPID = 0x00000010
Global Const $LVGF_HEADER = 0x00000001
Global Const $LVGF_ITEMS = 0x00004000
Global Const $LVGF_NONE = 0x00000000
Global Const $LVGF_STATE = 0x00000004
Global Const $LVGF_SUBSET = 0x00008000
Global Const $LVGF_SUBSETITEMS = 0x00010000
Global Const $LVGF_SUBTITLE = 0x00000100
Global Const $LVGF_TASK = 0x00000200
Global Const $LVGF_TITLEIMAGE = 0x00001000
Global Const $LVHT_ABOVE = 0x00000008
Global Const $LVHT_BELOW = 0x00000010
Global Const $LVHT_NOWHERE = 0x00000001
Global Const $LVHT_ONITEMICON = 0x00000002
Global Const $LVHT_ONITEMLABEL = 0x00000004
Global Const $LVHT_ONITEMSTATEICON = 0x00000008
Global Const $LVHT_TOLEFT = 0x00000040
Global Const $LVHT_TORIGHT = 0x00000020
Global Const $LVHT_ONITEM = BitOR($LVHT_ONITEMICON, $LVHT_ONITEMLABEL, $LVHT_ONITEMSTATEICON)
Global Const $LVHT_EX_GROUP_HEADER = 0x10000000
Global Const $LVHT_EX_GROUP_FOOTER = 0x20000000
Global Const $LVHT_EX_GROUP_COLLAPSE = 0x40000000
Global Const $LVHT_EX_GROUP_BACKGROUND = 0x80000000
Global Const $LVHT_EX_GROUP_STATEICON = 0x01000000
Global Const $LVHT_EX_GROUP_SUBSETLINK = 0x02000000
Global Const $LVHT_EX_GROUP = BitOR($LVHT_EX_GROUP_BACKGROUND, $LVHT_EX_GROUP_COLLAPSE, $LVHT_EX_GROUP_FOOTER, $LVHT_EX_GROUP_HEADER, $LVHT_EX_GROUP_STATEICON, $LVHT_EX_GROUP_SUBSETLINK)
Global Const $LVHT_EX_ONCONTENTS = 0x04000000
Global Const $LVHT_EX_FOOTER = 0x08000000
Global Const $LVIF_COLFMT = 0x00010000
Global Const $LVIF_COLUMNS = 0x00000200
Global Const $LVIF_GROUPID = 0x00000100
Global Const $LVIF_IMAGE = 0x00000002
Global Const $LVIF_INDENT = 0x00000010
Global Const $LVIF_NORECOMPUTE = 0x00000800
Global Const $LVIF_PARAM = 0x00000004
Global Const $LVIF_STATE = 0x00000008
Global Const $LVIF_TEXT = 0x00000001
Global Const $LVIM_AFTER = 0x00000001
Global Const $LVIR_BOUNDS = 0
Global Const $LVIR_ICON = 1
Global Const $LVIR_LABEL = 2
Global Const $LVIR_SELECTBOUNDS = 3
Global Const $LVIS_CUT = 0x0004
Global Const $LVIS_DROPHILITED = 0x0008
Global Const $LVIS_FOCUSED = 0x0001
Global Const $LVIS_OVERLAYMASK = 0x0F00
Global Const $LVIS_SELECTED = 0x0002
Global Const $LVIS_STATEIMAGEMASK = 0xF000
Global Const $LVS_ALIGNLEFT = 0x0800
Global Const $LVS_ALIGNMASK = 0x0c00
Global Const $LVS_ALIGNTOP = 0x0000
Global Const $LVS_AUTOARRANGE = 0x0100
Global Const $LVS_DEFAULT = 0x0000000D
Global Const $LVS_EDITLABELS = 0x0200
Global Const $LVS_ICON = 0x0000
Global Const $LVS_LIST = 0x0003
Global Const $LVS_NOCOLUMNHEADER = 0x4000
Global Const $LVS_NOLABELWRAP = 0x0080
Global Const $LVS_NOSCROLL = 0x2000
Global Const $LVS_NOSORTHEADER = 0x8000
Global Const $LVS_OWNERDATA = 0x1000
Global Const $LVS_OWNERDRAWFIXED = 0x0400
Global Const $LVS_REPORT = 0x0001
Global Const $LVS_SHAREIMAGELISTS = 0x0040
Global Const $LVS_SHOWSELALWAYS = 0x0008
Global Const $LVS_SINGLESEL = 0x0004
Global Const $LVS_SMALLICON = 0x0002
Global Const $LVS_SORTASCENDING = 0x0010
Global Const $LVS_SORTDESCENDING = 0x0020
Global Const $LVS_TYPEMASK = 0x0003
Global Const $LVS_TYPESTYLEMASK = 0xfc00
Global Const $LVS_EX_AUTOAUTOARRANGE = 0x01000000
Global Const $LVS_EX_AUTOCHECKSELECT = 0x08000000
Global Const $LVS_EX_AUTOSIZECOLUMNS = 0x10000000
Global Const $LVS_EX_BORDERSELECT = 0x00008000
Global Const $LVS_EX_CHECKBOXES = 0x00000004
Global Const $LVS_EX_COLUMNOVERFLOW = 0x80000000
Global Const $LVS_EX_COLUMNSNAPPOINTS = 0x40000000
Global Const $LVS_EX_DOUBLEBUFFER = 0x00010000
Global Const $LVS_EX_FLATSB = 0x00000100
Global Const $LVS_EX_FULLROWSELECT = 0x00000020
Global Const $LVS_EX_GRIDLINES = 0x00000001
Global Const $LVS_EX_HEADERDRAGDROP = 0x00000010
Global Const $LVS_EX_HEADERINALLVIEWS = 0x02000000
Global Const $LVS_EX_HIDELABELS = 0x20000
Global Const $LVS_EX_INFOTIP = 0x00000400
Global Const $LVS_EX_JUSTIFYCOLUMNS = 0x00200000
Global Const $LVS_EX_LABELTIP = 0x00004000
Global Const $LVS_EX_MULTIWORKAREAS = 0x00002000
Global Const $LVS_EX_ONECLICKACTIVATE = 0x00000040
Global Const $LVS_EX_REGIONAL = 0x00000200
Global Const $LVS_EX_SIMPLESELECT = 0x00100000
Global Const $LVS_EX_SNAPTOGRID = 0x00080000
Global Const $LVS_EX_SUBITEMIMAGES = 0x00000002
Global Const $LVS_EX_TRACKSELECT = 0x00000008
Global Const $LVS_EX_TRANSPARENTBKGND = 0x00400000
Global Const $LVS_EX_TRANSPARENTSHADOWTEXT = 0x00800000
Global Const $LVS_EX_TWOCLICKACTIVATE = 0x00000080
Global Const $LVS_EX_UNDERLINECOLD = 0x00001000
Global Const $LVS_EX_UNDERLINEHOT = 0x00000800
Global Const $GUI_SS_DEFAULT_LISTVIEW = BitOR($LVS_SHOWSELALWAYS, $LVS_SINGLESEL)
Global Const $LVM_FIRST = 0x1000
Global Const $LVM_APPROXIMATEVIEWRECT = ($LVM_FIRST + 64)
Global Const $LVM_ARRANGE = ($LVM_FIRST + 22)
Global Const $LVM_CANCELEDITLABEL = ($LVM_FIRST + 179)
Global Const $LVM_CREATEDRAGIMAGE = ($LVM_FIRST + 33)
Global Const $LVM_DELETEALLITEMS = ($LVM_FIRST + 9)
Global Const $LVM_DELETECOLUMN = ($LVM_FIRST + 28)
Global Const $LVM_DELETEITEM = ($LVM_FIRST + 8)
Global Const $LVM_EDITLABELA = ($LVM_FIRST + 23)
Global Const $LVM_EDITLABELW = ($LVM_FIRST + 118)
Global Const $LVM_EDITLABEL = $LVM_EDITLABELA
Global Const $LVM_ENABLEGROUPVIEW = ($LVM_FIRST + 157)
Global Const $LVM_ENSUREVISIBLE = ($LVM_FIRST + 19)
Global Const $LVM_FINDITEM = ($LVM_FIRST + 13)
Global Const $LVM_GETBKCOLOR = ($LVM_FIRST + 0)
Global Const $LVM_GETBKIMAGEA = ($LVM_FIRST + 69)
Global Const $LVM_GETBKIMAGEW = ($LVM_FIRST + 139)
Global Const $LVM_GETCALLBACKMASK = ($LVM_FIRST + 10)
Global Const $LVM_GETCOLUMNA = ($LVM_FIRST + 25)
Global Const $LVM_GETCOLUMNW = ($LVM_FIRST + 95)
Global Const $LVM_GETCOLUMNORDERARRAY = ($LVM_FIRST + 59)
Global Const $LVM_GETCOLUMNWIDTH = ($LVM_FIRST + 29)
Global Const $LVM_GETCOUNTPERPAGE = ($LVM_FIRST + 40)
Global Const $LVM_GETEDITCONTROL = ($LVM_FIRST + 24)
Global Const $LVM_GETEMPTYTEXT = ($LVM_FIRST + 204)
Global Const $LVM_GETEXTENDEDLISTVIEWSTYLE = ($LVM_FIRST + 55)
Global Const $LVM_GETFOCUSEDGROUP = ($LVM_FIRST + 93)
Global Const $LVM_GETFOOTERINFO = ($LVM_FIRST + 206)
Global Const $LVM_GETFOOTERITEM = ($LVM_FIRST + 208)
Global Const $LVM_GETFOOTERITEMRECT = ($LVM_FIRST + 207)
Global Const $LVM_GETFOOTERRECT = ($LVM_FIRST + 205)
Global Const $LVM_GETGROUPCOUNT = ($LVM_FIRST + 152)
Global Const $LVM_GETGROUPINFO = ($LVM_FIRST + 149)
Global Const $LVM_GETGROUPINFOBYINDEX = ($LVM_FIRST + 153)
Global Const $LVM_GETGROUPMETRICS = ($LVM_FIRST + 156)
Global Const $LVM_GETGROUPRECT = ($LVM_FIRST + 98)
Global Const $LVM_GETGROUPSTATE = ($LVM_FIRST + 92)
Global Const $LVM_GETHEADER = ($LVM_FIRST + 31)
Global Const $LVM_GETHOTCURSOR = ($LVM_FIRST + 63)
Global Const $LVM_GETHOTITEM = ($LVM_FIRST + 61)
Global Const $LVM_GETHOVERTIME = ($LVM_FIRST + 72)
Global Const $LVM_GETIMAGELIST = ($LVM_FIRST + 2)
Global Const $LVM_GETINSERTMARK = ($LVM_FIRST + 167)
Global Const $LVM_GETINSERTMARKCOLOR = ($LVM_FIRST + 171)
Global Const $LVM_GETINSERTMARKRECT = ($LVM_FIRST + 169)
Global Const $LVM_GETISEARCHSTRINGA = ($LVM_FIRST + 52)
Global Const $LVM_GETISEARCHSTRINGW = ($LVM_FIRST + 117)
Global Const $LVM_GETITEMA = ($LVM_FIRST + 5)
Global Const $LVM_GETITEMW = ($LVM_FIRST + 75)
Global Const $LVM_GETITEMCOUNT = ($LVM_FIRST + 4)
Global Const $LVM_GETITEMINDEXRECT = ($LVM_FIRST + 209)
Global Const $LVM_GETITEMPOSITION = ($LVM_FIRST + 16)
Global Const $LVM_GETITEMRECT = ($LVM_FIRST + 14)
Global Const $LVM_GETITEMSPACING = ($LVM_FIRST + 51)
Global Const $LVM_GETITEMSTATE = ($LVM_FIRST + 44)
Global Const $LVM_GETITEMTEXTA = ($LVM_FIRST + 45)
Global Const $LVM_GETITEMTEXTW = ($LVM_FIRST + 115)
Global Const $LVM_GETNEXTITEM = ($LVM_FIRST + 12)
Global Const $LVM_GETNEXTITEMINDEX = ($LVM_FIRST + 211)
Global Const $LVM_GETNUMBEROFWORKAREAS = ($LVM_FIRST + 73)
Global Const $LVM_GETORIGIN = ($LVM_FIRST + 41)
Global Const $LVM_GETOUTLINECOLOR = ($LVM_FIRST + 176)
Global Const $LVM_GETSELECTEDCOLUMN = ($LVM_FIRST + 174)
Global Const $LVM_GETSELECTEDCOUNT = ($LVM_FIRST + 50)
Global Const $LVM_GETSELECTIONMARK = ($LVM_FIRST + 66)
Global Const $LVM_GETSTRINGWIDTHA = ($LVM_FIRST + 17)
Global Const $LVM_GETSTRINGWIDTHW = ($LVM_FIRST + 87)
Global Const $LVM_GETSUBITEMRECT = ($LVM_FIRST + 56)
Global Const $LVM_GETTEXTBKCOLOR = ($LVM_FIRST + 37)
Global Const $LVM_GETTEXTCOLOR = ($LVM_FIRST + 35)
Global Const $LVM_GETTILEINFO = ($LVM_FIRST + 165)
Global Const $LVM_GETTILEVIEWINFO = ($LVM_FIRST + 163)
Global Const $LVM_GETTOOLTIPS = ($LVM_FIRST + 78)
Global Const $LVM_GETTOPINDEX = ($LVM_FIRST + 39)
Global Const $LVM_GETUNICODEFORMAT = 0x2000 + 6
Global Const $LVM_GETVIEW = ($LVM_FIRST + 143)
Global Const $LVM_GETVIEWRECT = ($LVM_FIRST + 34)
Global Const $LVM_GETWORKAREAS = ($LVM_FIRST + 70)
Global Const $LVM_HASGROUP = ($LVM_FIRST + 161)
Global Const $LVM_HITTEST = ($LVM_FIRST + 18)
Global Const $LVM_INSERTCOLUMNA = ($LVM_FIRST + 27)
Global Const $LVM_INSERTCOLUMNW = ($LVM_FIRST + 97)
Global Const $LVM_INSERTGROUP = ($LVM_FIRST + 145)
Global Const $LVM_INSERTGROUPSORTED = ($LVM_FIRST + 159)
Global Const $LVM_INSERTITEMA = ($LVM_FIRST + 7)
Global Const $LVM_INSERTITEMW = ($LVM_FIRST + 77)
Global Const $LVM_INSERTMARKHITTEST = ($LVM_FIRST + 168)
Global Const $LVM_ISGROUPVIEWENABLED = ($LVM_FIRST + 175)
Global Const $LVM_ISITEMVISIBLE = ($LVM_FIRST + 182)
Global Const $LVM_MAPIDTOINDEX = ($LVM_FIRST + 181)
Global Const $LVM_MAPINDEXTOID = ($LVM_FIRST + 180)
Global Const $LVM_MOVEGROUP = ($LVM_FIRST + 151)
Global Const $LVM_REDRAWITEMS = ($LVM_FIRST + 21)
Global Const $LVM_REMOVEALLGROUPS = ($LVM_FIRST + 160)
Global Const $LVM_REMOVEGROUP = ($LVM_FIRST + 150)
Global Const $LVM_SCROLL = ($LVM_FIRST + 20)
Global Const $LVM_SETBKCOLOR = ($LVM_FIRST + 1)
Global Const $LVM_SETBKIMAGEA = ($LVM_FIRST + 68)
Global Const $LVM_SETBKIMAGEW = ($LVM_FIRST + 138)
Global Const $LVM_SETCALLBACKMASK = ($LVM_FIRST + 11)
Global Const $LVM_SETCOLUMNA = ($LVM_FIRST + 26)
Global Const $LVM_SETCOLUMNW = ($LVM_FIRST + 96)
Global Const $LVM_SETCOLUMNORDERARRAY = ($LVM_FIRST + 58)
Global Const $LVM_SETCOLUMNWIDTH = ($LVM_FIRST + 30)
Global Const $LVM_SETEXTENDEDLISTVIEWSTYLE = ($LVM_FIRST + 54)
Global Const $LVM_SETGROUPINFO = ($LVM_FIRST + 147)
Global Const $LVM_SETGROUPMETRICS = ($LVM_FIRST + 155)
Global Const $LVM_SETHOTCURSOR = ($LVM_FIRST + 62)
Global Const $LVM_SETHOTITEM = ($LVM_FIRST + 60)
Global Const $LVM_SETHOVERTIME = ($LVM_FIRST + 71)
Global Const $LVM_SETICONSPACING = ($LVM_FIRST + 53)
Global Const $LVM_SETIMAGELIST = ($LVM_FIRST + 3)
Global Const $LVM_SETINFOTIP = ($LVM_FIRST + 173)
Global Const $LVM_SETINSERTMARK = ($LVM_FIRST + 166)
Global Const $LVM_SETINSERTMARKCOLOR = ($LVM_FIRST + 170)
Global Const $LVM_SETITEMA = ($LVM_FIRST + 6)
Global Const $LVM_SETITEMW = ($LVM_FIRST + 76)
Global Const $LVM_SETITEMCOUNT = ($LVM_FIRST + 47)
Global Const $LVM_SETITEMINDEXSTATE = ($LVM_FIRST + 210)
Global Const $LVM_SETITEMPOSITION = ($LVM_FIRST + 15)
Global Const $LVM_SETITEMPOSITION32 = ($LVM_FIRST + 49)
Global Const $LVM_SETITEMSTATE = ($LVM_FIRST + 43)
Global Const $LVM_SETITEMTEXTA = ($LVM_FIRST + 46)
Global Const $LVM_SETITEMTEXTW = ($LVM_FIRST + 116)
Global Const $LVM_SETOUTLINECOLOR = ($LVM_FIRST + 177)
Global Const $LVM_SETSELECTEDCOLUMN = ($LVM_FIRST + 140)
Global Const $LVM_SETSELECTIONMARK = ($LVM_FIRST + 67)
Global Const $LVM_SETTEXTBKCOLOR = ($LVM_FIRST + 38)
Global Const $LVM_SETTEXTCOLOR = ($LVM_FIRST + 36)
Global Const $LVM_SETTILEINFO = ($LVM_FIRST + 164)
Global Const $LVM_SETTILEVIEWINFO = ($LVM_FIRST + 162)
Global Const $LVM_SETTILEWIDTH = ($LVM_FIRST + 141)
Global Const $LVM_SETTOOLTIPS = ($LVM_FIRST + 74)
Global Const $LVM_SETUNICODEFORMAT = 0x2000 + 5
Global Const $LVM_SETVIEW = ($LVM_FIRST + 142)
Global Const $LVM_SETWORKAREAS = ($LVM_FIRST + 65)
Global Const $LVM_SORTGROUPS = ($LVM_FIRST + 158)
Global Const $LVM_SORTITEMS = ($LVM_FIRST + 48)
Global Const $LVM_SORTITEMSEX = ($LVM_FIRST + 81)
Global Const $LVM_SUBITEMHITTEST = ($LVM_FIRST + 57)
Global Const $LVM_UPDATE = ($LVM_FIRST + 42)
Global Const $LVN_FIRST = -100
Global Const $LVN_LAST = -199
Global Const $LVN_BEGINDRAG = ($LVN_FIRST - 9)
Global Const $LVN_BEGINLABELEDITA = ($LVN_FIRST - 5)
Global Const $LVN_BEGINLABELEDITW = ($LVN_FIRST - 75)
Global Const $LVN_BEGINRDRAG = ($LVN_FIRST - 11)
Global Const $LVN_BEGINSCROLL = ($LVN_FIRST - 80)
Global Const $LVN_COLUMNCLICK = ($LVN_FIRST - 8)
Global Const $LVN_COLUMNDROPDOWN = ($LVN_FIRST - 64)
Global Const $LVN_COLUMNOVERFLOWCLICK = ($LVN_FIRST - 66)
Global Const $LVN_DELETEALLITEMS = ($LVN_FIRST - 4)
Global Const $LVN_DELETEITEM = ($LVN_FIRST - 3)
Global Const $LVN_ENDLABELEDITA = ($LVN_FIRST - 6)
Global Const $LVN_ENDLABELEDITW = ($LVN_FIRST - 76)
Global Const $LVN_ENDSCROLL = ($LVN_FIRST - 81)
Global Const $LVN_GETDISPINFOA = ($LVN_FIRST - 50)
Global Const $LVN_GETDISPINFOW = ($LVN_FIRST - 77)
Global Const $LVN_GETDISPINFO = $LVN_GETDISPINFOA
Global Const $LVN_GETEMPTYMARKUP = ($LVN_FIRST - 87)
Global Const $LVN_GETINFOTIPA = ($LVN_FIRST - 57)
Global Const $LVN_GETINFOTIPW = ($LVN_FIRST - 58)
Global Const $LVN_HOTTRACK = ($LVN_FIRST - 21)
Global Const $LVN_INCREMENTALSEARCHA = ($LVN_FIRST - 62)
Global Const $LVN_INCREMENTALSEARCHW = ($LVN_FIRST - 63)
Global Const $LVN_INSERTITEM = ($LVN_FIRST - 2)
Global Const $LVN_ITEMACTIVATE = ($LVN_FIRST - 14)
Global Const $LVN_ITEMCHANGED = ($LVN_FIRST - 1)
Global Const $LVN_ITEMCHANGING = ($LVN_FIRST - 0)
Global Const $LVN_KEYDOWN = ($LVN_FIRST - 55)
Global Const $LVN_LINKCLICK = ($LVN_FIRST - 84)
Global Const $LVN_MARQUEEBEGIN = ($LVN_FIRST - 56)
Global Const $LVN_ODCACHEHINT = ($LVN_FIRST - 13)
Global Const $LVN_ODFINDITEMA = ($LVN_FIRST - 52)
Global Const $LVN_ODFINDITEMW = ($LVN_FIRST - 79)
Global Const $LVN_ODFINDITEM = $LVN_ODFINDITEMA
Global Const $LVN_ODSTATECHANGED = ($LVN_FIRST - 15)
Global Const $LVN_SETDISPINFOA = ($LVN_FIRST - 51)
Global Const $LVN_SETDISPINFOW = ($LVN_FIRST - 78)
Global Const $LVNI_ABOVE = 0x0100
Global Const $LVNI_BELOW = 0x0200
Global Const $LVNI_TOLEFT = 0x0400
Global Const $LVNI_TORIGHT = 0x0800
Global Const $LVNI_ALL = 0x0000
Global Const $LVNI_CUT = 0x0004
Global Const $LVNI_DROPHILITED = 0x0008
Global Const $LVNI_FOCUSED = 0x0001
Global Const $LVNI_SELECTED = 0x0002
Global Const $LVSCW_AUTOSIZE = -1
Global Const $LVSCW_AUTOSIZE_USEHEADER = -2
Global Const $LVSICF_NOINVALIDATEALL = 0x00000001
Global Const $LVSICF_NOSCROLL = 0x00000002
Global Const $LVSIL_NORMAL = 0
Global Const $LVSIL_SMALL = 1
Global Const $LVSIL_STATE = 2
Global $__g_hLVLastWnd
Global $__g_iLListViewSortInfoSize = 11
Global $__g_aListViewSortInfo[1][$__g_iLListViewSortInfoSize]
Global Const $__LISTVIEWCONSTANT_ClassName = "SysListView32"
Global Const $__LISTVIEWCONSTANT_WS_MAXIMIZEBOX = 0x00010000
Global Const $__LISTVIEWCONSTANT_WS_MINIMIZEBOX = 0x00020000
Global Const $__LISTVIEWCONSTANT_GUI_RUNDEFMSG = 'GUI_RUNDEFMSG'
Global Const $__LISTVIEWCONSTANT_WM_SETREDRAW = 0x000B
Global Const $__LISTVIEWCONSTANT_WM_SETFONT = 0x0030
Global Const $__LISTVIEWCONSTANT_WM_NOTIFY = 0x004E
Global Const $__LISTVIEWCONSTANT_DEFAULT_GUI_FONT = 17
Global Const $__LISTVIEWCONSTANT_ILD_TRANSPARENT = 0x00000001
Global Const $__LISTVIEWCONSTANT_ILD_BLEND25 = 0x00000002
Global Const $__LISTVIEWCONSTANT_ILD_BLEND50 = 0x00000004
Global Const $__LISTVIEWCONSTANT_ILD_MASK = 0x00000010
Global Const $__LISTVIEWCONSTANT_VK_DOWN = 0x28
Global Const $__LISTVIEWCONSTANT_VK_END = 0x23
Global Const $__LISTVIEWCONSTANT_VK_HOME = 0x24
Global Const $__LISTVIEWCONSTANT_VK_LEFT = 0x25
Global Const $__LISTVIEWCONSTANT_VK_NEXT = 0x22
Global Const $__LISTVIEWCONSTANT_VK_PRIOR = 0x21
Global Const $__LISTVIEWCONSTANT_VK_RIGHT = 0x27
Global Const $__LISTVIEWCONSTANT_VK_UP = 0x26
Global Const $tagLVBKIMAGE = "ulong Flags;hwnd hBmp;ptr Image;uint ImageMax;int XOffPercent;int YOffPercent"
Global Const $tagLVCOLUMN = "uint Mask;int Fmt;int CX;ptr Text;int TextMax;int SubItem;int Image;int Order;int cxMin;int cxDefault;int cxIdeal"
Global Const $tagLVGROUP = "uint Size;uint Mask;ptr Header;int HeaderMax;ptr Footer;int FooterMax;int GroupID;uint StateMask;uint State;uint Align;" &  "ptr  pszSubtitle;uint cchSubtitle;ptr pszTask;uint cchTask;ptr pszDescriptionTop;uint cchDescriptionTop;ptr pszDescriptionBottom;" &  "uint cchDescriptionBottom;int iTitleImage;int iExtendedImage;int iFirstItem;uint cItems;ptr pszSubsetTitle;uint cchSubsetTitle"
Global Const $tagLVINSERTMARK = "uint Size;dword Flags;int Item;dword Reserved"
Global Const $tagLVSETINFOTIP = "uint Size;dword Flags;ptr Text;int Item;int SubItem"
Func _GUICtrlListView_AddArray($hWnd, ByRef $aItems)
Local $bUnicode = _GUICtrlListView_GetUnicodeFormat($hWnd)
Local $tItem = DllStructCreate($tagLVITEM)
Local $tBuffer
If $bUnicode Then
$tBuffer = DllStructCreate("wchar Text[4096]")
Else
$tBuffer = DllStructCreate("char Text[4096]")
EndIf
DllStructSetData($tItem, "Mask", $LVIF_TEXT)
DllStructSetData($tItem, "Text", DllStructGetPtr($tBuffer))
DllStructSetData($tItem, "TextMax", 4096)
Local $iLastItem = _GUICtrlListView_GetItemCount($hWnd)
_GUICtrlListView_BeginUpdate($hWnd)
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
For $iI = 0 To UBound($aItems) - 1
DllStructSetData($tItem, "Item", $iI)
DllStructSetData($tItem, "SubItem", 0)
DllStructSetData($tBuffer, "Text", $aItems[$iI][0])
_SendMessage($hWnd, $LVM_INSERTITEMW, 0, $tItem, 0, "wparam", "struct*")
For $iJ = 1 To UBound($aItems, $UBOUND_COLUMNS) - 1
DllStructSetData($tItem, "SubItem", $iJ)
DllStructSetData($tBuffer, "Text", $aItems[$iI][$iJ])
_SendMessage($hWnd, $LVM_SETITEMW, 0, $tItem, 0, "wparam", "struct*")
Next
Next
Else
Local $iBuffer = DllStructGetSize($tBuffer)
Local $iItem = DllStructGetSize($tItem)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iItem + $iBuffer, $tMemMap)
Local $pText = $pMemory + $iItem
DllStructSetData($tItem, "Text", $pText)
For $iI = 0 To UBound($aItems) - 1
DllStructSetData($tItem, "Item", $iI + $iLastItem)
DllStructSetData($tItem, "SubItem", 0)
DllStructSetData($tBuffer, "Text", $aItems[$iI][0])
_MemWrite($tMemMap, $tItem, $pMemory, $iItem)
_MemWrite($tMemMap, $tBuffer, $pText, $iBuffer)
If $bUnicode Then
_SendMessage($hWnd, $LVM_INSERTITEMW, 0, $pMemory, 0, "wparam", "ptr")
Else
_SendMessage($hWnd, $LVM_INSERTITEMA, 0, $pMemory, 0, "wparam", "ptr")
EndIf
For $iJ = 1 To UBound($aItems, $UBOUND_COLUMNS) - 1
DllStructSetData($tItem, "SubItem", $iJ)
DllStructSetData($tBuffer, "Text", $aItems[$iI][$iJ])
_MemWrite($tMemMap, $tItem, $pMemory, $iItem)
_MemWrite($tMemMap, $tBuffer, $pText, $iBuffer)
If $bUnicode Then
_SendMessage($hWnd, $LVM_SETITEMW, 0, $pMemory, 0, "wparam", "ptr")
Else
_SendMessage($hWnd, $LVM_SETITEMA, 0, $pMemory, 0, "wparam", "ptr")
EndIf
Next
Next
_MemFree($tMemMap)
EndIf
Else
Local $pItem = DllStructGetPtr($tItem)
For $iI = 0 To UBound($aItems) - 1
DllStructSetData($tItem, "Item", $iI + $iLastItem)
DllStructSetData($tItem, "SubItem", 0)
DllStructSetData($tBuffer, "Text", $aItems[$iI][0])
If $bUnicode Then
GUICtrlSendMsg($hWnd, $LVM_INSERTITEMW, 0, $pItem)
Else
GUICtrlSendMsg($hWnd, $LVM_INSERTITEMA, 0, $pItem)
EndIf
For $iJ = 1 To UBound($aItems, $UBOUND_COLUMNS) - 1
DllStructSetData($tItem, "SubItem", $iJ)
DllStructSetData($tBuffer, "Text", $aItems[$iI][$iJ])
If $bUnicode Then
GUICtrlSendMsg($hWnd, $LVM_SETITEMW, 0, $pItem)
Else
GUICtrlSendMsg($hWnd, $LVM_SETITEMA, 0, $pItem)
EndIf
Next
Next
EndIf
_GUICtrlListView_EndUpdate($hWnd)
EndFunc
Func _GUICtrlListView_AddColumn($hWnd, $sText, $iWidth = 50, $iAlign = -1, $iImage = -1, $bOnRight = False)
Return _GUICtrlListView_InsertColumn($hWnd, _GUICtrlListView_GetColumnCount($hWnd), $sText, $iWidth, $iAlign, $iImage, $bOnRight)
EndFunc
Func _GUICtrlListView_AddItem($hWnd, $sText, $iImage = -1, $iParam = 0)
Return _GUICtrlListView_InsertItem($hWnd, $sText, -1, $iImage, $iParam)
EndFunc
Func _GUICtrlListView_AddSubItem($hWnd, $iIndex, $sText, $iSubItem, $iImage = -1)
Local $bUnicode = _GUICtrlListView_GetUnicodeFormat($hWnd)
Local $iBuffer = StringLen($sText) + 1
Local $tBuffer
If $bUnicode Then
$tBuffer = DllStructCreate("wchar Text[" & $iBuffer & "]")
$iBuffer *= 2
Else
$tBuffer = DllStructCreate("char Text[" & $iBuffer & "]")
EndIf
Local $pBuffer = DllStructGetPtr($tBuffer)
Local $tItem = DllStructCreate($tagLVITEM)
Local $iMask = $LVIF_TEXT
If $iImage <> -1 Then $iMask = BitOR($iMask, $LVIF_IMAGE)
DllStructSetData($tBuffer, "Text", $sText)
DllStructSetData($tItem, "Mask", $iMask)
DllStructSetData($tItem, "Item", $iIndex)
DllStructSetData($tItem, "SubItem", $iSubItem)
DllStructSetData($tItem, "Image", $iImage)
Local $iRet
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
DllStructSetData($tItem, "Text", $pBuffer)
$iRet = _SendMessage($hWnd, $LVM_SETITEMW, 0, $tItem, 0, "wparam", "struct*")
Else
Local $iItem = DllStructGetSize($tItem)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iItem + $iBuffer, $tMemMap)
Local $pText = $pMemory + $iItem
DllStructSetData($tItem, "Text", $pText)
_MemWrite($tMemMap, $tItem, $pMemory, $iItem)
_MemWrite($tMemMap, $tBuffer, $pText, $iBuffer)
If $bUnicode Then
$iRet = _SendMessage($hWnd, $LVM_SETITEMW, 0, $pMemory, 0, "wparam", "ptr")
Else
$iRet = _SendMessage($hWnd, $LVM_SETITEMA, 0, $pMemory, 0, "wparam", "ptr")
EndIf
_MemFree($tMemMap)
EndIf
Else
Local $pItem = DllStructGetPtr($tItem)
DllStructSetData($tItem, "Text", $pBuffer)
If $bUnicode Then
$iRet = GUICtrlSendMsg($hWnd, $LVM_SETITEMW, 0, $pItem)
Else
$iRet = GUICtrlSendMsg($hWnd, $LVM_SETITEMA, 0, $pItem)
EndIf
EndIf
Return $iRet <> 0
EndFunc
Func _GUICtrlListView_ApproximateViewHeight($hWnd, $iCount = -1, $iCX = -1, $iCY = -1)
If IsHWnd($hWnd) Then
Return BitShift((_SendMessage($hWnd, $LVM_APPROXIMATEVIEWRECT, $iCount, _WinAPI_MakeLong($iCX, $iCY))), 16)
Else
Return BitShift((GUICtrlSendMsg($hWnd, $LVM_APPROXIMATEVIEWRECT, $iCount, _WinAPI_MakeLong($iCX, $iCY))), 16)
EndIf
EndFunc
Func _GUICtrlListView_ApproximateViewRect($hWnd, $iCount = -1, $iCX = -1, $iCY = -1)
Local $iView
If IsHWnd($hWnd) Then
$iView = _SendMessage($hWnd, $LVM_APPROXIMATEVIEWRECT, $iCount, _WinAPI_MakeLong($iCX, $iCY))
Else
$iView = GUICtrlSendMsg($hWnd, $LVM_APPROXIMATEVIEWRECT, $iCount, _WinAPI_MakeLong($iCX, $iCY))
EndIf
Local $aView[2]
$aView[0] = BitAND($iView, 0xFFFF)
$aView[1] = BitShift($iView, 16)
Return $aView
EndFunc
Func _GUICtrlListView_ApproximateViewWidth($hWnd, $iCount = -1, $iCX = -1, $iCY = -1)
If IsHWnd($hWnd) Then
Return BitAND((_SendMessage($hWnd, $LVM_APPROXIMATEVIEWRECT, $iCount, _WinAPI_MakeLong($iCX, $iCY))), 0xFFFF)
Else
Return BitAND((GUICtrlSendMsg($hWnd, $LVM_APPROXIMATEVIEWRECT, $iCount, _WinAPI_MakeLong($iCX, $iCY))), 0xFFFF)
EndIf
EndFunc
Func _GUICtrlListView_Arrange($hWnd, $iArrange = 0)
Local $aArrange[4] = [$LVA_DEFAULT, $LVA_ALIGNLEFT, $LVA_ALIGNTOP, $LVA_SNAPTOGRID]
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_ARRANGE, $aArrange[$iArrange]) <> 0
Else
Return GUICtrlSendMsg($hWnd, $LVM_ARRANGE, $aArrange[$iArrange], 0) <> 0
EndIf
EndFunc
Func __GUICtrlListView_ArrayDelete(ByRef $avArray, $iElement)
If Not IsArray($avArray) Then Return SetError(1, 0, "")
Local $iUpper = UBound($avArray)
If $iUpper = 1 Then
SetError(2)
Return ""
EndIf
Local $avNewArray[$iUpper - 1][$__g_iLListViewSortInfoSize]
$avNewArray[0][0] = $avArray[0][0]
If $iElement < 0 Then
$iElement = 0
EndIf
If $iElement > ($iUpper - 1) Then
$iElement = ($iUpper - 1)
EndIf
If $iElement > 0 Then
For $iCntr = 0 To $iElement - 1
For $x = 1 To $__g_iLListViewSortInfoSize - 1
$avNewArray[$iCntr][$x] = $avArray[$iCntr][$x]
Next
Next
EndIf
If $iElement < ($iUpper - 1) Then
For $iCntr = ($iElement + 1) To ($iUpper - 1)
For $x = 1 To $__g_iLListViewSortInfoSize - 1
$avNewArray[$iCntr - 1][$x] = $avArray[$iCntr][$x]
Next
Next
EndIf
$avArray = $avNewArray
SetError(0)
Return 1
EndFunc
Func _GUICtrlListView_BeginUpdate($hWnd)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _SendMessage($hWnd, $__LISTVIEWCONSTANT_WM_SETREDRAW, False) = 0
EndFunc
Func _GUICtrlListView_CancelEditLabel($hWnd)
If IsHWnd($hWnd) Then
_SendMessage($hWnd, $LVM_CANCELEDITLABEL)
Else
GUICtrlSendMsg($hWnd, $LVM_CANCELEDITLABEL, 0, 0)
EndIf
EndFunc
Func _GUICtrlListView_ClickItem($hWnd, $iIndex, $sButton = "left", $bMove = False, $iClicks = 1, $iSpeed = 1)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
_GUICtrlListView_EnsureVisible($hWnd, $iIndex, False)
Local $tRECT = _GUICtrlListView_GetItemRectEx($hWnd, $iIndex, $LVIR_LABEL)
Local $tPoint = _WinAPI_PointFromRect($tRECT, True)
$tPoint = _WinAPI_ClientToScreen($hWnd, $tPoint)
Local $iX, $iY
_WinAPI_GetXYFromPoint($tPoint, $iX, $iY)
Local $iMode = Opt("MouseCoordMode", 1)
If Not $bMove Then
Local $aPos = MouseGetPos()
_WinAPI_ShowCursor(False)
MouseClick($sButton, $iX, $iY, $iClicks, $iSpeed)
MouseMove($aPos[0], $aPos[1], 0)
_WinAPI_ShowCursor(True)
Else
MouseClick($sButton, $iX, $iY, $iClicks, $iSpeed)
EndIf
Opt("MouseCoordMode", $iMode)
EndFunc
Func _GUICtrlListView_CopyItems($hWnd_Source, $hWnd_Destination, $bDelFlag = False)
Local $a_Indices, $tItem = DllStructCreate($tagLVITEM), $iIndex
Local $iCols = _GUICtrlListView_GetColumnCount($hWnd_Source)
Local $iItems = _GUICtrlListView_GetItemCount($hWnd_Source)
_GUICtrlListView_BeginUpdate($hWnd_Source)
_GUICtrlListView_BeginUpdate($hWnd_Destination)
If BitAND(_GUICtrlListView_GetExtendedListViewStyle($hWnd_Source), $LVS_EX_CHECKBOXES) == $LVS_EX_CHECKBOXES Then
For $i = 0 To $iItems - 1
If (_GUICtrlListView_GetItemChecked($hWnd_Source, $i)) Then
If IsArray($a_Indices) Then
ReDim $a_Indices[UBound($a_Indices) + 1]
Else
Local $a_Indices[2]
EndIf
$a_Indices[0] = $a_Indices[0] + 1
$a_Indices[UBound($a_Indices) - 1] = $i
EndIf
Next
If (IsArray($a_Indices)) Then
For $i = 1 To $a_Indices[0]
DllStructSetData($tItem, "Mask", BitOR($LVIF_GROUPID, $LVIF_IMAGE, $LVIF_INDENT, $LVIF_PARAM, $LVIF_STATE))
DllStructSetData($tItem, "Item", $a_Indices[$i])
DllStructSetData($tItem, "SubItem", 0)
DllStructSetData($tItem, "StateMask", -1)
_GUICtrlListView_GetItemEx($hWnd_Source, $tItem)
$iIndex = _GUICtrlListView_AddItem($hWnd_Destination, _GUICtrlListView_GetItemText($hWnd_Source, $a_Indices[$i], 0), DllStructGetData($tItem, "Image"))
_GUICtrlListView_SetItemChecked($hWnd_Destination, $iIndex)
For $x = 1 To $iCols - 1
DllStructSetData($tItem, "Item", $a_Indices[$i])
DllStructSetData($tItem, "SubItem", $x)
_GUICtrlListView_GetItemEx($hWnd_Source, $tItem)
_GUICtrlListView_AddSubItem($hWnd_Destination, $iIndex, _GUICtrlListView_GetItemText($hWnd_Source, $a_Indices[$i], $x), $x, DllStructGetData($tItem, "Image"))
Next
Next
If $bDelFlag Then
For $i = $a_Indices[0] To 1 Step -1
_GUICtrlListView_DeleteItem($hWnd_Source, $a_Indices[$i])
Next
EndIf
EndIf
EndIf
If (_GUICtrlListView_GetSelectedCount($hWnd_Source)) Then
$a_Indices = _GUICtrlListView_GetSelectedIndices($hWnd_Source, 1)
For $i = 1 To $a_Indices[0]
DllStructSetData($tItem, "Mask", BitOR($LVIF_GROUPID, $LVIF_IMAGE, $LVIF_INDENT, $LVIF_PARAM, $LVIF_STATE))
DllStructSetData($tItem, "Item", $a_Indices[$i])
DllStructSetData($tItem, "SubItem", 0)
DllStructSetData($tItem, "StateMask", -1)
_GUICtrlListView_GetItemEx($hWnd_Source, $tItem)
$iIndex = _GUICtrlListView_AddItem($hWnd_Destination, _GUICtrlListView_GetItemText($hWnd_Source, $a_Indices[$i], 0), DllStructGetData($tItem, "Image"))
For $x = 1 To $iCols - 1
DllStructSetData($tItem, "Item", $a_Indices[$i])
DllStructSetData($tItem, "SubItem", $x)
_GUICtrlListView_GetItemEx($hWnd_Source, $tItem)
_GUICtrlListView_AddSubItem($hWnd_Destination, $iIndex, _GUICtrlListView_GetItemText($hWnd_Source, $a_Indices[$i], $x), $x, DllStructGetData($tItem, "Image"))
Next
Next
_GUICtrlListView_SetItemSelected($hWnd_Source, -1, False)
If $bDelFlag Then
For $i = $a_Indices[0] To 1 Step -1
_GUICtrlListView_DeleteItem($hWnd_Source, $a_Indices[$i])
Next
EndIf
EndIf
_GUICtrlListView_EndUpdate($hWnd_Source)
_GUICtrlListView_EndUpdate($hWnd_Destination)
EndFunc
Func _GUICtrlListView_Create($hWnd, $sHeaderText, $iX, $iY, $iWidth = 150, $iHeight = 150, $iStyle = 0x0000000D, $iExStyle = 0x00000000, $bCoInit = False)
If Not IsHWnd($hWnd) Then Return SetError(1, 0, 0)
If Not IsString($sHeaderText) Then Return SetError(2, 0, 0)
If $iWidth = -1 Then $iWidth = 150
If $iHeight = -1 Then $iHeight = 150
If $iStyle = -1 Then $iStyle = $LVS_DEFAULT
If $iExStyle = -1 Then $iExStyle = 0x00000000
Local Const $S_OK = 0x0
Local Const $S_FALSE = 0x1
Local Const $RPC_E_CHANGED_MODE = 0x80010106
Local Const $E_INVALIDARG = 0x80070057
Local Const $E_OUTOFMEMORY = 0x8007000E
Local Const $E_UNEXPECTED = 0x8000FFFF
Local $sSeparatorChar = Opt('GUIDataSeparatorChar')
Local Const $COINIT_APARTMENTTHREADED = 0x02
Local $iStr_len = StringLen($sHeaderText)
If $iStr_len Then $sHeaderText = StringSplit($sHeaderText, $sSeparatorChar)
$iStyle = BitOR($__UDFGUICONSTANT_WS_CHILD, $__UDFGUICONSTANT_WS_VISIBLE, $iStyle)
If $bCoInit Then
Local $aResult = DllCall('ole32.dll', 'long', 'CoInitializeEx', 'ptr', 0, 'dword', $COINIT_APARTMENTTHREADED)
If @error Then Return SetError(@error, @extended, 0)
Switch $aResult[0]
Case $S_OK
Case $S_FALSE
Case $RPC_E_CHANGED_MODE
Case $E_INVALIDARG
Case $E_OUTOFMEMORY
Case $E_UNEXPECTED
EndSwitch
EndIf
Local $nCtrlID = __UDF_GetNextGlobalID($hWnd)
If @error Then Return SetError(@error, @extended, 0)
Local $hList = _WinAPI_CreateWindowEx($iExStyle, $__LISTVIEWCONSTANT_ClassName, "", $iStyle, $iX, $iY, $iWidth, $iHeight, $hWnd, $nCtrlID)
_SendMessage($hList, $__LISTVIEWCONSTANT_WM_SETFONT, _WinAPI_GetStockObject($__LISTVIEWCONSTANT_DEFAULT_GUI_FONT), True)
If $iStr_len Then
For $x = 1 To $sHeaderText[0]
_GUICtrlListView_InsertColumn($hList, $x - 1, $sHeaderText[$x], 75)
Next
EndIf
Return $hList
EndFunc
Func _GUICtrlListView_CreateDragImage($hWnd, $iIndex)
Local $aDrag[3]
Local $tPoint = DllStructCreate($tagPOINT)
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
$aDrag[0] = _SendMessage($hWnd, $LVM_CREATEDRAGIMAGE, $iIndex, $tPoint, 0, "wparam", "struct*", "handle")
Else
Local $iPoint = DllStructGetSize($tPoint)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iPoint, $tMemMap)
$aDrag[0] = _SendMessage($hWnd, $LVM_CREATEDRAGIMAGE, $iIndex, $pMemory, 0, "wparam", "ptr", "handle")
_MemRead($tMemMap, $pMemory, $tPoint, $iPoint)
_MemFree($tMemMap)
EndIf
Else
$aDrag[0] = Ptr(GUICtrlSendMsg($hWnd, $LVM_CREATEDRAGIMAGE, $iIndex, DllStructGetPtr($tPoint)))
EndIf
$aDrag[1] = DllStructGetData($tPoint, "X")
$aDrag[2] = DllStructGetData($tPoint, "Y")
Return $aDrag
EndFunc
Func _GUICtrlListView_CreateSolidBitMap($hWnd, $iColor, $iWidth, $iHeight)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _WinAPI_CreateSolidBitmap($hWnd, $iColor, $iWidth, $iHeight)
EndFunc
Func _GUICtrlListView_DeleteAllItems($hWnd)
If _GUICtrlListView_GetItemCount($hWnd) = 0 Then Return True
Local $vCID = 0
If IsHWnd($hWnd) Then
$vCID = _WinAPI_GetDlgCtrlID($hWnd)
Else
$vCID = $hWnd
$hWnd = GUICtrlGetHandle($hWnd)
EndIf
If $vCID < $_UDF_STARTID Then
Local $iParam = 0
For $iIndex = _GUICtrlListView_GetItemCount($hWnd) - 1 To 0 Step -1
$iParam = _GUICtrlListView_GetItemParam($hWnd, $iIndex)
If GUICtrlGetState($iParam) > 0 And GUICtrlGetHandle($iParam) = 0 Then
GUICtrlDelete($iParam)
EndIf
Next
If _GUICtrlListView_GetItemCount($hWnd) = 0 Then Return True
EndIf
Return _SendMessage($hWnd, $LVM_DELETEALLITEMS) <> 0
EndFunc
Func _GUICtrlListView_DeleteColumn($hWnd, $iCol)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_DELETECOLUMN, $iCol) <> 0
Else
Return GUICtrlSendMsg($hWnd, $LVM_DELETECOLUMN, $iCol, 0) <> 0
EndIf
EndFunc
Func _GUICtrlListView_DeleteItem($hWnd, $iIndex)
Local $vCID = 0
If IsHWnd($hWnd) Then
$vCID = _WinAPI_GetDlgCtrlID($hWnd)
Else
$vCID = $hWnd
$hWnd = GUICtrlGetHandle($hWnd)
EndIf
If $vCID < $_UDF_STARTID Then
Local $iParam = _GUICtrlListView_GetItemParam($hWnd, $iIndex)
If GUICtrlGetState($iParam) > 0 And GUICtrlGetHandle($iParam) = 0 Then
If GUICtrlDelete($iParam) Then
Return True
EndIf
EndIf
EndIf
Return _SendMessage($hWnd, $LVM_DELETEITEM, $iIndex) <> 0
EndFunc
Func _GUICtrlListView_DeleteItemsSelected($hWnd)
Local $iItemCount = _GUICtrlListView_GetItemCount($hWnd)
If _GUICtrlListView_GetSelectedCount($hWnd) = $iItemCount Then
Return _GUICtrlListView_DeleteAllItems($hWnd)
Else
Local $aSelected = _GUICtrlListView_GetSelectedIndices($hWnd, True)
If Not IsArray($aSelected) Then Return SetError($LV_ERR, $LV_ERR, 0)
_GUICtrlListView_SetItemSelected($hWnd, -1, False)
Local $vCID = 0, $iNative_Delete, $iUDF_Delete
If IsHWnd($hWnd) Then
$vCID = _WinAPI_GetDlgCtrlID($hWnd)
Else
$vCID = $hWnd
$hWnd = GUICtrlGetHandle($hWnd)
EndIf
For $iIndex = $aSelected[0] To 1 Step -1
If $vCID < $_UDF_STARTID Then
Local $iParam = _GUICtrlListView_GetItemParam($hWnd, $aSelected[$iIndex])
If GUICtrlGetState($iParam) > 0 And GUICtrlGetHandle($iParam) = 0 Then
$iNative_Delete = GUICtrlDelete($iParam)
If $iNative_Delete Then ContinueLoop
EndIf
EndIf
$iUDF_Delete = _SendMessage($hWnd, $LVM_DELETEITEM, $aSelected[$iIndex])
If $iNative_Delete + $iUDF_Delete = 0 Then
ExitLoop
EndIf
Next
Return Not $iIndex
EndIf
EndFunc
Func _GUICtrlListView_Destroy(ByRef $hWnd)
If Not _WinAPI_IsClassName($hWnd, $__LISTVIEWCONSTANT_ClassName) Then Return SetError(2, 2, False)
Local $iDestroyed = 0
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
Local $nCtrlID = _WinAPI_GetDlgCtrlID($hWnd)
Local $hParent = _WinAPI_GetParent($hWnd)
$iDestroyed = _WinAPI_DestroyWindow($hWnd)
Local $iRet = __UDF_FreeGlobalID($hParent, $nCtrlID)
If Not $iRet Then
EndIf
Else
Return SetError(1, 1, False)
EndIf
Else
$iDestroyed = GUICtrlDelete($hWnd)
EndIf
If $iDestroyed Then $hWnd = 0
Return $iDestroyed <> 0
EndFunc
Func __GUICtrlListView_Draw($hWnd, $iIndex, $hDC, $iX, $iY, $iStyle = 0)
Local $iFlags = 0
If BitAND($iStyle, 1) <> 0 Then $iFlags = BitOR($iFlags, $__LISTVIEWCONSTANT_ILD_TRANSPARENT)
If BitAND($iStyle, 2) <> 0 Then $iFlags = BitOR($iFlags, $__LISTVIEWCONSTANT_ILD_BLEND25)
If BitAND($iStyle, 4) <> 0 Then $iFlags = BitOR($iFlags, $__LISTVIEWCONSTANT_ILD_BLEND50)
If BitAND($iStyle, 8) <> 0 Then $iFlags = BitOR($iFlags, $__LISTVIEWCONSTANT_ILD_MASK)
Local $aResult = DllCall("comctl32.dll", "bool", "ImageList_Draw", "handle", $hWnd, "int", $iIndex, "handle", $hDC, "int", $iX, "int", $iY, "uint", $iFlags)
If @error Then Return SetError(@error, @extended, False)
Return $aResult[0]
EndFunc
Func _GUICtrlListView_DrawDragImage(ByRef $hWnd, ByRef $aDrag)
Local $hDC = _WinAPI_GetWindowDC($hWnd)
Local $tPoint = _WinAPI_GetMousePos(True, $hWnd)
_WinAPI_InvalidateRect($hWnd)
__GUICtrlListView_Draw($aDrag[0], 0, $hDC, DllStructGetData($tPoint, "X"), DllStructGetData($tPoint, "Y"))
_WinAPI_ReleaseDC($hWnd, $hDC)
EndFunc
Func _GUICtrlListView_EditLabel($hWnd, $iIndex)
Local $bUnicode = _GUICtrlListView_GetUnicodeFormat($hWnd)
Local $aResult
If IsHWnd($hWnd) Then
$aResult = DllCall("user32.dll", "hwnd", "SetFocus", "hwnd", $hWnd)
If @error Then Return SetError(@error, @extended, 0)
If $aResult = 0 Then Return 0
If $bUnicode Then
Return _SendMessage($hWnd, $LVM_EDITLABELW, $iIndex, 0, 0, "wparam", "lparam", "hwnd")
Else
Return _SendMessage($hWnd, $LVM_EDITLABEL, $iIndex, 0, 0, "wparam", "lparam", "hwnd")
EndIf
Else
$aResult = DllCall("user32.dll", "hwnd", "SetFocus", "hwnd", GUICtrlGetHandle($hWnd))
If @error Then Return SetError(@error, @extended, 0)
If $aResult = 0 Then Return 0
If $bUnicode Then
Return HWnd(GUICtrlSendMsg($hWnd, $LVM_EDITLABELW, $iIndex, 0))
Else
Return HWnd(GUICtrlSendMsg($hWnd, $LVM_EDITLABEL, $iIndex, 0))
EndIf
EndIf
EndFunc
Func _GUICtrlListView_EnableGroupView($hWnd, $bEnable = True)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_ENABLEGROUPVIEW, $bEnable)
Else
Return GUICtrlSendMsg($hWnd, $LVM_ENABLEGROUPVIEW, $bEnable, 0)
EndIf
EndFunc
Func _GUICtrlListView_EndUpdate($hWnd)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Return _SendMessage($hWnd, $__LISTVIEWCONSTANT_WM_SETREDRAW, True) = 0
EndFunc
Func _GUICtrlListView_EnsureVisible($hWnd, $iIndex, $bPartialOK = False)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_ENSUREVISIBLE, $iIndex, $bPartialOK)
Else
Return GUICtrlSendMsg($hWnd, $LVM_ENSUREVISIBLE, $iIndex, $bPartialOK)
EndIf
EndFunc
Func _GUICtrlListView_FindInText($hWnd, $sText, $iStart = -1, $bWrapOK = True, $bReverse = False)
Local $iCount = _GUICtrlListView_GetItemCount($hWnd)
Local $iColumns = _GUICtrlListView_GetColumnCount($hWnd)
If $iColumns = 0 Then $iColumns = 1
If $bReverse And $iStart = -1 Then Return -1
Local $sList
If $bReverse Then
For $iI = $iStart - 1 To 0 Step -1
For $iJ = 0 To $iColumns - 1
$sList = _GUICtrlListView_GetItemText($hWnd, $iI, $iJ)
If StringInStr($sList, $sText) Then Return $iI
Next
Next
Else
For $iI = $iStart + 1 To $iCount - 1
For $iJ = 0 To $iColumns - 1
$sList = _GUICtrlListView_GetItemText($hWnd, $iI, $iJ)
If StringInStr($sList, $sText) Then Return $iI
Next
Next
EndIf
If (($iStart = -1) Or Not $bWrapOK) And Not $bReverse Then Return -1
If $bReverse And $bWrapOK Then
For $iI = $iCount - 1 To $iStart + 1 Step -1
For $iJ = 0 To $iColumns - 1
$sList = _GUICtrlListView_GetItemText($hWnd, $iI, $iJ)
If StringInStr($sList, $sText) Then Return $iI
Next
Next
Else
For $iI = 0 To $iStart - 1
For $iJ = 0 To $iColumns - 1
$sList = _GUICtrlListView_GetItemText($hWnd, $iI, $iJ)
If StringInStr($sList, $sText) Then Return $iI
Next
Next
EndIf
Return -1
EndFunc
Func _GUICtrlListView_FindItem($hWnd, $iStart, ByRef $tFindInfo, $sText = "")
Local $iBuffer = StringLen($sText) + 1
Local $tBuffer = DllStructCreate("char Text[" & $iBuffer & "]")
Local $pBuffer = DllStructGetPtr($tBuffer)
DllStructSetData($tBuffer, "Text", $sText)
Local $iRet
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
DllStructSetData($tFindInfo, "Text", $pBuffer)
$iRet = _SendMessage($hWnd, $LVM_FINDITEM, $iStart, $tFindInfo, 0, "wparam", "struct*")
Else
Local $iFindInfo = DllStructGetSize($tFindInfo)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iFindInfo + $iBuffer, $tMemMap)
Local $pText = $pMemory + $iFindInfo
DllStructSetData($tFindInfo, "Text", $pText)
_MemWrite($tMemMap, $tFindInfo, $pMemory, $iFindInfo)
_MemWrite($tMemMap, $tBuffer, $pText, $iBuffer)
$iRet = _SendMessage($hWnd, $LVM_FINDITEM, $iStart, $pMemory, 0, "wparam", "ptr")
_MemFree($tMemMap)
EndIf
Else
DllStructSetData($tFindInfo, "Text", $pBuffer)
$iRet = GUICtrlSendMsg($hWnd, $LVM_FINDITEM, $iStart, DllStructGetPtr($tFindInfo))
EndIf
Return $iRet
EndFunc
Func _GUICtrlListView_FindNearest($hWnd, $iX, $iY, $iDir = 0, $iStart = -1, $bWrapOK = True)
Local $aDir[8] = [$__LISTVIEWCONSTANT_VK_LEFT, $__LISTVIEWCONSTANT_VK_RIGHT, $__LISTVIEWCONSTANT_VK_UP, $__LISTVIEWCONSTANT_VK_DOWN, $__LISTVIEWCONSTANT_VK_HOME, $__LISTVIEWCONSTANT_VK_END, $__LISTVIEWCONSTANT_VK_PRIOR, $__LISTVIEWCONSTANT_VK_NEXT]
Local $tFindInfo = DllStructCreate($tagLVFINDINFO)
Local $iFlags = $LVFI_NEARESTXY
If $bWrapOK Then $iFlags = BitOR($iFlags, $LVFI_WRAP)
DllStructSetData($tFindInfo, "Flags", $iFlags)
DllStructSetData($tFindInfo, "X", $iX)
DllStructSetData($tFindInfo, "Y", $iY)
DllStructSetData($tFindInfo, "Direction", $aDir[$iDir])
Return _GUICtrlListView_FindItem($hWnd, $iStart, $tFindInfo)
EndFunc
Func _GUICtrlListView_FindParam($hWnd, $iParam, $iStart = -1)
Local $tFindInfo = DllStructCreate($tagLVFINDINFO)
DllStructSetData($tFindInfo, "Flags", $LVFI_PARAM)
DllStructSetData($tFindInfo, "Param", $iParam)
Return _GUICtrlListView_FindItem($hWnd, $iStart, $tFindInfo)
EndFunc
Func _GUICtrlListView_FindText($hWnd, $sText, $iStart = -1, $bPartialOK = True, $bWrapOK = True)
Local $tFindInfo = DllStructCreate($tagLVFINDINFO)
Local $iFlags = $LVFI_STRING
If $bPartialOK Then $iFlags = BitOR($iFlags, $LVFI_PARTIAL)
If $bWrapOK Then $iFlags = BitOR($iFlags, $LVFI_WRAP)
DllStructSetData($tFindInfo, "Flags", $iFlags)
Return _GUICtrlListView_FindItem($hWnd, $iStart, $tFindInfo, $sText)
EndFunc
Func _GUICtrlListView_GetBkColor($hWnd)
Local $i_Color
If IsHWnd($hWnd) Then
$i_Color = _SendMessage($hWnd, $LVM_GETBKCOLOR)
Else
$i_Color = GUICtrlSendMsg($hWnd, $LVM_GETBKCOLOR, 0, 0)
EndIf
Return __GUICtrlListView_ReverseColorOrder($i_Color)
EndFunc
Func _GUICtrlListView_GetBkImage($hWnd)
Local $bUnicode = _GUICtrlListView_GetUnicodeFormat($hWnd)
Local $tBuffer
If $bUnicode Then
$tBuffer = DllStructCreate("wchar Text[4096]")
Else
$tBuffer = DllStructCreate("char Text[4096]")
EndIf
Local $pBuffer = DllStructGetPtr($tBuffer)
Local $tImage = DllStructCreate($tagLVBKIMAGE)
DllStructSetData($tImage, "ImageMax", 4096)
Local $iRet
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
DllStructSetData($tImage, "Image", $pBuffer)
$iRet = _SendMessage($hWnd, $LVM_GETBKIMAGEW, 0, $tImage, 0, "wparam", "struct*")
Else
Local $iBuffer = DllStructGetSize($tBuffer)
Local $iImage = DllStructGetSize($tImage)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iImage + $iBuffer, $tMemMap)
Local $pText = $pMemory + $iImage
DllStructSetData($tImage, "Image", $pText)
_MemWrite($tMemMap, $tImage, $pMemory, $iImage)
If $bUnicode Then
$iRet = _SendMessage($hWnd, $LVM_GETBKIMAGEW, 0, $pMemory, 0, "wparam", "ptr")
Else
$iRet = _SendMessage($hWnd, $LVM_GETBKIMAGEA, 0, $pMemory, 0, "wparam", "ptr")
EndIf
_MemRead($tMemMap, $pMemory, $tImage, $iImage)
_MemRead($tMemMap, $pText, $tBuffer, $iBuffer)
_MemFree($tMemMap)
EndIf
Else
Local $pImage = DllStructGetPtr($tImage)
DllStructSetData($tImage, "Image", $pBuffer)
If $bUnicode Then
$iRet = GUICtrlSendMsg($hWnd, $LVM_GETBKIMAGEW, 0, $pImage)
Else
$iRet = GUICtrlSendMsg($hWnd, $LVM_GETBKIMAGEA, 0, $pImage)
EndIf
EndIf
Local $aImage[4]
Switch BitAND(DllStructGetData($tImage, "Flags"), $LVBKIF_SOURCE_MASK)
Case $LVBKIF_SOURCE_HBITMAP
$aImage[0] = 1
Case $LVBKIF_SOURCE_URL
$aImage[0] = 2
EndSwitch
$aImage[1] = DllStructGetData($tBuffer, "Text")
$aImage[2] = DllStructGetData($tImage, "XOffPercent")
$aImage[3] = DllStructGetData($tImage, "YOffPercent")
Return SetError($iRet <> 0, 0, $aImage)
EndFunc
Func _GUICtrlListView_GetCallbackMask($hWnd)
Local $iFlags = 0
Local $iMask = _SendMessage($hWnd, $LVM_GETCALLBACKMASK)
If BitAND($iMask, $LVIS_CUT) <> 0 Then $iFlags = BitOR($iFlags, 1)
If BitAND($iMask, $LVIS_DROPHILITED) <> 0 Then $iFlags = BitOR($iFlags, 2)
If BitAND($iMask, $LVIS_FOCUSED) <> 0 Then $iFlags = BitOR($iFlags, 4)
If BitAND($iMask, $LVIS_SELECTED) <> 0 Then $iFlags = BitOR($iFlags, 8)
If BitAND($iMask, $LVIS_OVERLAYMASK) <> 0 Then $iFlags = BitOR($iFlags, 16)
If BitAND($iMask, $LVIS_STATEIMAGEMASK) <> 0 Then $iFlags = BitOR($iFlags, 32)
Return $iFlags
EndFunc
Func _GUICtrlListView_GetColumn($hWnd, $iIndex)
Local $bUnicode = _GUICtrlListView_GetUnicodeFormat($hWnd)
Local $tBuffer
If $bUnicode Then
$tBuffer = DllStructCreate("wchar Text[4096]")
Else
$tBuffer = DllStructCreate("char Text[4096]")
EndIf
Local $pBuffer = DllStructGetPtr($tBuffer)
Local $tColumn = DllStructCreate($tagLVCOLUMN)
DllStructSetData($tColumn, "Mask", $LVCF_ALLDATA)
DllStructSetData($tColumn, "TextMax", 4096)
Local $iRet
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
DllStructSetData($tColumn, "Text", $pBuffer)
$iRet = _SendMessage($hWnd, $LVM_GETCOLUMNW, $iIndex, $tColumn, 0, "wparam", "struct*")
Else
Local $iBuffer = DllStructGetSize($tBuffer)
Local $iColumn = DllStructGetSize($tColumn)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iColumn + $iBuffer, $tMemMap)
Local $pText = $pMemory + $iColumn
DllStructSetData($tColumn, "Text", $pText)
_MemWrite($tMemMap, $tColumn, $pMemory, $iColumn)
If $bUnicode Then
$iRet = _SendMessage($hWnd, $LVM_GETCOLUMNW, $iIndex, $pMemory, 0, "wparam", "ptr")
Else
$iRet = _SendMessage($hWnd, $LVM_GETCOLUMNA, $iIndex, $pMemory, 0, "wparam", "ptr")
EndIf
_MemRead($tMemMap, $pMemory, $tColumn, $iColumn)
_MemRead($tMemMap, $pText, $tBuffer, $iBuffer)
_MemFree($tMemMap)
EndIf
Else
Local $pColumn = DllStructGetPtr($tColumn)
DllStructSetData($tColumn, "Text", $pBuffer)
If $bUnicode Then
$iRet = GUICtrlSendMsg($hWnd, $LVM_GETCOLUMNW, $iIndex, $pColumn)
Else
$iRet = GUICtrlSendMsg($hWnd, $LVM_GETCOLUMNA, $iIndex, $pColumn)
EndIf
EndIf
Local $aColumn[9]
Switch BitAND(DllStructGetData($tColumn, "Fmt"), $LVCFMT_JUSTIFYMASK)
Case $LVCFMT_RIGHT
$aColumn[0] = 1
Case $LVCFMT_CENTER
$aColumn[0] = 2
Case Else
$aColumn[0] = 0
EndSwitch
$aColumn[1] = BitAND(DllStructGetData($tColumn, "Fmt"), $LVCFMT_IMAGE) <> 0
$aColumn[2] = BitAND(DllStructGetData($tColumn, "Fmt"), $LVCFMT_BITMAP_ON_RIGHT) <> 0
$aColumn[3] = BitAND(DllStructGetData($tColumn, "Fmt"), $LVCFMT_COL_HAS_IMAGES) <> 0
$aColumn[4] = DllStructGetData($tColumn, "CX")
$aColumn[5] = DllStructGetData($tBuffer, "Text")
$aColumn[6] = DllStructGetData($tColumn, "SubItem")
$aColumn[7] = DllStructGetData($tColumn, "Image")
$aColumn[8] = DllStructGetData($tColumn, "Order")
Return SetError($iRet = 0, 0, $aColumn)
EndFunc
Func _GUICtrlListView_GetColumnCount($hWnd)
Return _SendMessage(_GUICtrlListView_GetHeader($hWnd), 0x1200)
EndFunc
Func _GUICtrlListView_GetColumnOrder($hWnd)
Local $a_Cols = _GUICtrlListView_GetColumnOrderArray($hWnd), $s_Cols = ""
Local $sSeparatorChar = Opt('GUIDataSeparatorChar')
For $i = 1 To $a_Cols[0]
$s_Cols &= $a_Cols[$i] & $sSeparatorChar
Next
$s_Cols = StringTrimRight($s_Cols, 1)
Return $s_Cols
EndFunc
Func _GUICtrlListView_GetColumnOrderArray($hWnd)
Local $iColumns = _GUICtrlListView_GetColumnCount($hWnd)
Local $tBuffer = DllStructCreate("int[" & $iColumns & "]")
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
_SendMessage($hWnd, $LVM_GETCOLUMNORDERARRAY, $iColumns, $tBuffer, 0, "wparam", "struct*")
Else
Local $iBuffer = DllStructGetSize($tBuffer)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iBuffer, $tMemMap)
_SendMessage($hWnd, $LVM_GETCOLUMNORDERARRAY, $iColumns, $pMemory, 0, "wparam", "ptr")
_MemRead($tMemMap, $pMemory, $tBuffer, $iBuffer)
_MemFree($tMemMap)
EndIf
Else
GUICtrlSendMsg($hWnd, $LVM_GETCOLUMNORDERARRAY, $iColumns, DllStructGetPtr($tBuffer))
EndIf
Local $aBuffer[$iColumns + 1]
$aBuffer[0] = $iColumns
For $iI = 1 To $iColumns
$aBuffer[$iI] = DllStructGetData($tBuffer, 1, $iI)
Next
Return $aBuffer
EndFunc
Func _GUICtrlListView_GetColumnWidth($hWnd, $iCol)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_GETCOLUMNWIDTH, $iCol)
Else
Return GUICtrlSendMsg($hWnd, $LVM_GETCOLUMNWIDTH, $iCol, 0)
EndIf
EndFunc
Func _GUICtrlListView_GetCounterPage($hWnd)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_GETCOUNTPERPAGE)
Else
Return GUICtrlSendMsg($hWnd, $LVM_GETCOUNTPERPAGE, 0, 0)
EndIf
EndFunc
Func _GUICtrlListView_GetEditControl($hWnd)
If IsHWnd($hWnd) Then
Return HWnd(_SendMessage($hWnd, $LVM_GETEDITCONTROL))
Else
Return HWnd(GUICtrlSendMsg($hWnd, $LVM_GETEDITCONTROL, 0, 0))
EndIf
EndFunc
Func _GUICtrlListView_GetEmptyText($hWnd)
Local $tText = DllStructCreate("char[4096]")
Local $iRet
If IsHWnd($hWnd) Then
Local $iText = DllStructGetSize($tText)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iText + 4096, $tMemMap)
Local $pText = $pMemory + $iText
DllStructSetData($tText, "Text", $pText)
_MemWrite($tMemMap, $pText, $pMemory, $iText)
$iRet = _SendMessage($hWnd, $LVM_GETEMPTYTEXT, 4096, $pMemory)
_MemRead($tMemMap, $pText, $tText, 4096)
_MemFree($tMemMap)
If $iRet = 0 Then Return SetError(-1, 0, "")
Return DllStructGetData($tText, 1)
Else
$iRet = GUICtrlSendMsg($hWnd, $LVM_GETEMPTYTEXT, 4096, DllStructGetPtr($tText))
If $iRet = 0 Then Return SetError(-1, 0, "")
Return DllStructGetData($tText, 1)
EndIf
EndFunc
Func _GUICtrlListView_GetExtendedListViewStyle($hWnd)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_GETEXTENDEDLISTVIEWSTYLE)
Else
Return GUICtrlSendMsg($hWnd, $LVM_GETEXTENDEDLISTVIEWSTYLE, 0, 0)
EndIf
EndFunc
Func _GUICtrlListView_GetFocusedGroup($hWnd)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_GETFOCUSEDGROUP)
Else
Return GUICtrlSendMsg($hWnd, $LVM_GETFOCUSEDGROUP, 0, 0)
EndIf
EndFunc
Func _GUICtrlListView_GetGroupCount($hWnd)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_GETGROUPCOUNT)
Else
Return GUICtrlSendMsg($hWnd, $LVM_GETGROUPCOUNT, 0, 0)
EndIf
EndFunc
Func _GUICtrlListView_GetGroupInfo($hWnd, $iGroupID)
Local $tGroup = __GUICtrlListView_GetGroupInfoEx($hWnd, $iGroupID, BitOR($LVGF_HEADER, $LVGF_ALIGN))
Local $iErr = @error
Local $aGroup[2]
$aGroup[0] = _WinAPI_WideCharToMultiByte(DllStructGetData($tGroup, "Header"))
Select
Case BitAND(DllStructGetData($tGroup, "Align"), $LVGA_HEADER_CENTER) <> 0
$aGroup[1] = 1
Case BitAND(DllStructGetData($tGroup, "Align"), $LVGA_HEADER_RIGHT) <> 0
$aGroup[1] = 2
Case Else
$aGroup[1] = 0
EndSelect
Return SetError($iErr, 0, $aGroup)
EndFunc
Func __GUICtrlListView_GetGroupInfoEx($hWnd, $iGroupID, $iMask)
Local $tGroup = DllStructCreate($tagLVGROUP)
Local $iGroup = DllStructGetSize($tGroup)
DllStructSetData($tGroup, "Size", $iGroup)
DllStructSetData($tGroup, "Mask", $iMask)
Local $iRet
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
$iRet = _SendMessage($hWnd, $LVM_GETGROUPINFO, $iGroupID, $tGroup, 0, "wparam", "struct*")
Else
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iGroup, $tMemMap)
_MemWrite($tMemMap, $tGroup, $pMemory, $iGroup)
$iRet = _SendMessage($hWnd, $LVM_GETGROUPINFO, $iGroupID, $pMemory, 0, "wparam", "ptr")
_MemRead($tMemMap, $pMemory, $tGroup, $iGroup)
_MemFree($tMemMap)
EndIf
Else
$iRet = GUICtrlSendMsg($hWnd, $LVM_GETGROUPINFO, $iGroupID, DllStructGetPtr($tGroup))
EndIf
Return SetError($iRet <> $iGroupID, 0, $tGroup)
EndFunc
Func _GUICtrlListView_GetGroupInfoByIndex($hWnd, $iIndex)
Local $tGroup = DllStructCreate($tagLVGROUP)
Local $iGroup = DllStructGetSize($tGroup)
DllStructSetData($tGroup, "Size", $iGroup)
DllStructSetData($tGroup, "Mask", BitOR($LVGF_HEADER, $LVGF_ALIGN, $LVGF_GROUPID))
Local $iRet
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
$iRet = _SendMessage($hWnd, $LVM_GETGROUPINFOBYINDEX, $iIndex, $tGroup, 0, "wparam", "struct*")
Else
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iGroup, $tMemMap)
_MemWrite($tMemMap, $tGroup, $pMemory, $iGroup)
$iRet = _SendMessage($hWnd, $LVM_GETGROUPINFOBYINDEX, $iIndex, $pMemory, 0, "wparam", "ptr")
_MemRead($tMemMap, $pMemory, $tGroup, $iGroup)
_MemFree($tMemMap)
EndIf
Else
$iRet = GUICtrlSendMsg($hWnd, $LVM_GETGROUPINFOBYINDEX, $iIndex, DllStructGetPtr($tGroup))
EndIf
Local $aGroup[3]
$aGroup[0] = _WinAPI_WideCharToMultiByte(DllStructGetData($tGroup, "Header"))
Select
Case BitAND(DllStructGetData($tGroup, "Align"), $LVGA_HEADER_CENTER) <> 0
$aGroup[1] = 1
Case BitAND(DllStructGetData($tGroup, "Align"), $LVGA_HEADER_RIGHT) <> 0
$aGroup[1] = 2
Case Else
$aGroup[1] = 0
EndSelect
$aGroup[2] = DllStructGetData($tGroup, "GroupID")
Return SetError($iRet = 0, 0, $aGroup)
EndFunc
Func _GUICtrlListView_GetGroupRect($hWnd, $iGroupID, $iGet = $LVGGR_GROUP)
Local $tGroup = DllStructCreate($tagRECT)
DllStructSetData($tGroup, "Top", $iGet)
Local $iRet
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
$iRet = _SendMessage($hWnd, $LVM_GETGROUPRECT, $iGroupID, $tGroup, 0, "wparam", "struct*")
Else
Local $iGroup = DllStructGetSize($tGroup)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iGroup, $tMemMap)
_MemWrite($tMemMap, $tGroup, $pMemory, $iGroup)
$iRet = _SendMessage($hWnd, $LVM_GETGROUPRECT, $iGroupID, $pMemory, 0, "wparam", "ptr")
_MemRead($tMemMap, $pMemory, $tGroup, $iGroup)
_MemFree($tMemMap)
EndIf
Else
$iRet = GUICtrlSendMsg($hWnd, $LVM_GETGROUPRECT, $iGroupID, DllStructGetPtr($tGroup))
EndIf
Local $aGroup[4]
For $x = 0 To 3
$aGroup[$x] = DllStructGetData($tGroup, $x + 1)
Next
Return SetError($iRet = 0, 0, $aGroup)
EndFunc
Func _GUICtrlListView_GetGroupState($hWnd, $iGroupID, $iMask)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_GETGROUPSTATE, $iGroupID, $iMask)
Else
Return GUICtrlSendMsg($hWnd, $LVM_GETGROUPSTATE, $iGroupID, $iMask)
EndIf
EndFunc
Func _GUICtrlListView_GetGroupViewEnabled($hWnd)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_ISGROUPVIEWENABLED) <> 0
Else
Return GUICtrlSendMsg($hWnd, $LVM_ISGROUPVIEWENABLED, 0, 0) <> 0
EndIf
EndFunc
Func _GUICtrlListView_GetHeader($hWnd)
If IsHWnd($hWnd) Then
Return HWnd(_SendMessage($hWnd, $LVM_GETHEADER))
Else
Return HWnd(GUICtrlSendMsg($hWnd, $LVM_GETHEADER, 0, 0))
EndIf
EndFunc
Func _GUICtrlListView_GetHotCursor($hWnd)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_GETHOTCURSOR, 0, 0, 0, "wparam", "lparam", "handle")
Else
Return Ptr(GUICtrlSendMsg($hWnd, $LVM_GETHOTCURSOR, 0, 0))
EndIf
EndFunc
Func _GUICtrlListView_GetHotItem($hWnd)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_GETHOTITEM)
Else
Return GUICtrlSendMsg($hWnd, $LVM_GETHOTITEM, 0, 0)
EndIf
EndFunc
Func _GUICtrlListView_GetHoverTime($hWnd)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_GETHOVERTIME)
Else
Return GUICtrlSendMsg($hWnd, $LVM_GETHOVERTIME, 0, 0)
EndIf
EndFunc
Func _GUICtrlListView_GetImageList($hWnd, $iImageList)
Local $aImageList[3] = [$LVSIL_NORMAL, $LVSIL_SMALL, $LVSIL_STATE]
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_GETIMAGELIST, $aImageList[$iImageList], 0, 0, "wparam", "lparam", "handle")
Else
Return Ptr(GUICtrlSendMsg($hWnd, $LVM_GETIMAGELIST, $aImageList[$iImageList], 0))
EndIf
EndFunc
Func _GUICtrlListView_GetInsertMark($hWnd)
Local $tMark = DllStructCreate($tagLVINSERTMARK)
Local $iMark = DllStructGetSize($tMark)
DllStructSetData($tMark, "Size", $iMark)
Local $iRet
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
$iRet = _SendMessage($hWnd, $LVM_GETINSERTMARK, 0, $tMark, 0, "wparam", "struct*")
Else
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iMark, $tMemMap)
_MemWrite($tMemMap, $tMark)
$iRet = _SendMessage($hWnd, $LVM_GETINSERTMARK, 0, $pMemory, 0, "wparam", "ptr")
_MemRead($tMemMap, $pMemory, $tMark, $iMark)
_MemFree($tMemMap)
EndIf
Else
$iRet = GUICtrlSendMsg($hWnd, $LVM_GETINSERTMARK, 0, DllStructGetPtr($tMark))
EndIf
Local $aMark[2]
$aMark[0] = DllStructGetData($tMark, "Flags") = $LVIM_AFTER
$aMark[1] = DllStructGetData($tMark, "Item")
Return SetError($iRet = 0, 0, $aMark)
EndFunc
Func _GUICtrlListView_GetInsertMarkColor($hWnd)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_GETINSERTMARKCOLOR, $LVSIL_STATE)
Else
Return GUICtrlSendMsg($hWnd, $LVM_GETINSERTMARKCOLOR, $LVSIL_STATE, 0)
EndIf
EndFunc
Func _GUICtrlListView_GetInsertMarkRect($hWnd)
Local $aRect[5]
Local $tRECT = DllStructCreate($tagRECT)
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
$aRect[0] = _SendMessage($hWnd, $LVM_GETINSERTMARKRECT, 0, $tRECT, 0, "wparam", "struct*") <> 0
Else
Local $iRect = DllStructGetSize($tRECT)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iRect, $tMemMap)
$aRect[0] = _SendMessage($hWnd, $LVM_GETINSERTMARKRECT, 0, $pMemory, 0, "wparam", "ptr") <> 0
_MemRead($tMemMap, $pMemory, $tRECT, $iRect)
_MemFree($tMemMap)
EndIf
Else
$aRect[0] = GUICtrlSendMsg($hWnd, $LVM_GETINSERTMARKRECT, 0, DllStructGetPtr($tRECT)) <> 0
EndIf
$aRect[1] = DllStructGetData($tRECT, "Left")
$aRect[2] = DllStructGetData($tRECT, "Top")
$aRect[3] = DllStructGetData($tRECT, "Right")
$aRect[4] = DllStructGetData($tRECT, "Bottom")
Return $aRect
EndFunc
Func _GUICtrlListView_GetISearchString($hWnd)
Local $bUnicode = _GUICtrlListView_GetUnicodeFormat($hWnd)
Local $iBuffer
If IsHWnd($hWnd) Then
If $bUnicode Then
$iBuffer = _SendMessage($hWnd, $LVM_GETISEARCHSTRINGW) + 1
Else
$iBuffer = _SendMessage($hWnd, $LVM_GETISEARCHSTRINGA) + 1
EndIf
Else
If $bUnicode Then
$iBuffer = GUICtrlSendMsg($hWnd, $LVM_GETISEARCHSTRINGW, 0, 0) + 1
Else
$iBuffer = GUICtrlSendMsg($hWnd, $LVM_GETISEARCHSTRINGA, 0, 0) + 1
EndIf
EndIf
If $iBuffer = 1 Then Return ""
Local $tBuffer
If $bUnicode Then
$tBuffer = DllStructCreate("wchar Text[" & $iBuffer & "]")
$iBuffer *= 2
Else
$tBuffer = DllStructCreate("char Text[" & $iBuffer & "]")
EndIf
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
_SendMessage($hWnd, $LVM_GETISEARCHSTRINGW, 0, $tBuffer, 0, "wparam", "struct*")
Else
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iBuffer, $tMemMap)
If $bUnicode Then
_SendMessage($hWnd, $LVM_GETISEARCHSTRINGW, 0, $pMemory)
Else
_SendMessage($hWnd, $LVM_GETISEARCHSTRINGA, 0, $pMemory)
EndIf
_MemRead($tMemMap, $pMemory, $tBuffer, $iBuffer)
_MemFree($tMemMap)
EndIf
Else
Local $pBuffer = DllStructGetPtr($tBuffer)
If $bUnicode Then
GUICtrlSendMsg($hWnd, $LVM_GETISEARCHSTRINGW, 0, $pBuffer)
Else
GUICtrlSendMsg($hWnd, $LVM_GETISEARCHSTRINGA, 0, $pBuffer)
EndIf
EndIf
Return DllStructGetData($tBuffer, "Text")
EndFunc
Func _GUICtrlListView_GetItem($hWnd, $iIndex, $iSubItem = 0)
Local $aItem[8]
Local $tItem = DllStructCreate($tagLVITEM)
DllStructSetData($tItem, "Mask", BitOR($LVIF_GROUPID, $LVIF_IMAGE, $LVIF_INDENT, $LVIF_PARAM, $LVIF_STATE))
DllStructSetData($tItem, "Item", $iIndex)
DllStructSetData($tItem, "SubItem", $iSubItem)
DllStructSetData($tItem, "StateMask", -1)
_GUICtrlListView_GetItemEx($hWnd, $tItem)
Local $iState = DllStructGetData($tItem, "State")
If BitAND($iState, $LVIS_CUT) <> 0 Then $aItem[0] = BitOR($aItem[0], 1)
If BitAND($iState, $LVIS_DROPHILITED) <> 0 Then $aItem[0] = BitOR($aItem[0], 2)
If BitAND($iState, $LVIS_FOCUSED) <> 0 Then $aItem[0] = BitOR($aItem[0], 4)
If BitAND($iState, $LVIS_SELECTED) <> 0 Then $aItem[0] = BitOR($aItem[0], 8)
$aItem[1] = __GUICtrlListView_OverlayImageMaskToIndex($iState)
$aItem[2] = __GUICtrlListView_StateImageMaskToIndex($iState)
$aItem[3] = _GUICtrlListView_GetItemText($hWnd, $iIndex, $iSubItem)
$aItem[4] = DllStructGetData($tItem, "Image")
$aItem[5] = DllStructGetData($tItem, "Param")
$aItem[6] = DllStructGetData($tItem, "Indent")
$aItem[7] = DllStructGetData($tItem, "GroupID")
Return $aItem
EndFunc
Func _GUICtrlListView_GetItemChecked($hWnd, $iIndex)
Local $bUnicode = _GUICtrlListView_GetUnicodeFormat($hWnd)
Local $tLVITEM = DllStructCreate($tagLVITEM)
Local $iSize = DllStructGetSize($tLVITEM)
If @error Then Return SetError($LV_ERR, $LV_ERR, False)
DllStructSetData($tLVITEM, "Mask", $LVIF_STATE)
DllStructSetData($tLVITEM, "Item", $iIndex)
DllStructSetData($tLVITEM, "StateMask", 0xffff)
Local $iRet
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
$iRet = _SendMessage($hWnd, $LVM_GETITEMW, 0, $tLVITEM, 0, "wparam", "struct*") <> 0
Else
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iSize, $tMemMap)
_MemWrite($tMemMap, $tLVITEM)
If $bUnicode Then
$iRet = _SendMessage($hWnd, $LVM_GETITEMW, 0, $pMemory, 0, "wparam", "ptr") <> 0
Else
$iRet = _SendMessage($hWnd, $LVM_GETITEMA, 0, $pMemory, 0, "wparam", "ptr") <> 0
EndIf
_MemRead($tMemMap, $pMemory, $tLVITEM, $iSize)
_MemFree($tMemMap)
EndIf
Else
Local $pItem = DllStructGetPtr($tLVITEM)
If $bUnicode Then
$iRet = GUICtrlSendMsg($hWnd, $LVM_GETITEMW, 0, $pItem) <> 0
Else
$iRet = GUICtrlSendMsg($hWnd, $LVM_GETITEMA, 0, $pItem) <> 0
EndIf
EndIf
If Not $iRet Then Return SetError($LV_ERR, $LV_ERR, False)
Return BitAND(DllStructGetData($tLVITEM, "State"), 0x2000) <> 0
EndFunc
Func _GUICtrlListView_GetItemCount($hWnd)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_GETITEMCOUNT)
Else
Return GUICtrlSendMsg($hWnd, $LVM_GETITEMCOUNT, 0, 0)
EndIf
EndFunc
Func _GUICtrlListView_GetItemCut($hWnd, $iIndex)
Return _GUICtrlListView_GetItemState($hWnd, $iIndex, $LVIS_CUT) <> 0
EndFunc
Func _GUICtrlListView_GetItemDropHilited($hWnd, $iIndex)
Return _GUICtrlListView_GetItemState($hWnd, $iIndex, $LVIS_DROPHILITED) <> 0
EndFunc
Func _GUICtrlListView_GetItemEx($hWnd, ByRef $tItem)
Local $bUnicode = _GUICtrlListView_GetUnicodeFormat($hWnd)
Local $iRet
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
$iRet = _SendMessage($hWnd, $LVM_GETITEMW, 0, $tItem, 0, "wparam", "struct*")
Else
Local $iItem = DllStructGetSize($tItem)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iItem, $tMemMap)
_MemWrite($tMemMap, $tItem)
If $bUnicode Then
_SendMessage($hWnd, $LVM_GETITEMW, 0, $pMemory, 0, "wparam", "ptr")
Else
_SendMessage($hWnd, $LVM_GETITEMA, 0, $pMemory, 0, "wparam", "ptr")
EndIf
_MemRead($tMemMap, $pMemory, $tItem, $iItem)
_MemFree($tMemMap)
EndIf
Else
Local $pItem = DllStructGetPtr($tItem)
If $bUnicode Then
$iRet = GUICtrlSendMsg($hWnd, $LVM_GETITEMW, 0, $pItem)
Else
$iRet = GUICtrlSendMsg($hWnd, $LVM_GETITEMA, 0, $pItem)
EndIf
EndIf
Return $iRet <> 0
EndFunc
Func _GUICtrlListView_GetItemFocused($hWnd, $iIndex)
Return _GUICtrlListView_GetItemState($hWnd, $iIndex, $LVIS_FOCUSED) <> 0
EndFunc
Func _GUICtrlListView_GetItemGroupID($hWnd, $iIndex)
Local $tItem = DllStructCreate($tagLVITEM)
DllStructSetData($tItem, "Mask", $LVIF_GROUPID)
DllStructSetData($tItem, "Item", $iIndex)
_GUICtrlListView_GetItemEx($hWnd, $tItem)
Return DllStructGetData($tItem, "GroupID")
EndFunc
Func _GUICtrlListView_GetItemImage($hWnd, $iIndex, $iSubItem = 0)
Local $tItem = DllStructCreate($tagLVITEM)
DllStructSetData($tItem, "Mask", $LVIF_IMAGE)
DllStructSetData($tItem, "Item", $iIndex)
DllStructSetData($tItem, "SubItem", $iSubItem)
_GUICtrlListView_GetItemEx($hWnd, $tItem)
Return DllStructGetData($tItem, "Image")
EndFunc
Func _GUICtrlListView_GetItemIndent($hWnd, $iIndex)
Local $tItem = DllStructCreate($tagLVITEM)
DllStructSetData($tItem, "Mask", $LVIF_INDENT)
DllStructSetData($tItem, "Item", $iIndex)
_GUICtrlListView_GetItemEx($hWnd, $tItem)
Return DllStructGetData($tItem, "Indent")
EndFunc
Func __GUICtrlListView_GetItemOverlayImage($hWnd, $iIndex)
Return BitShift(_GUICtrlListView_GetItemState($hWnd, $iIndex, $LVIS_OVERLAYMASK), 8)
EndFunc
Func _GUICtrlListView_GetItemParam($hWnd, $iIndex)
Local $tItem = DllStructCreate($tagLVITEM)
DllStructSetData($tItem, "Mask", $LVIF_PARAM)
DllStructSetData($tItem, "Item", $iIndex)
_GUICtrlListView_GetItemEx($hWnd, $tItem)
Return DllStructGetData($tItem, "Param")
EndFunc
Func _GUICtrlListView_GetItemPosition($hWnd, $iIndex)
Local $aPoint[2], $iRet
Local $tPoint = DllStructCreate($tagPOINT)
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
If Not _SendMessage($hWnd, $LVM_GETITEMPOSITION, $iIndex, $tPoint, 0, "wparam", "struct*") Then Return $aPoint
Else
Local $iPoint = DllStructGetSize($tPoint)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iPoint, $tMemMap)
If Not _SendMessage($hWnd, $LVM_GETITEMPOSITION, $iIndex, $pMemory, 0, "wparam", "ptr") Then Return $aPoint
_MemRead($tMemMap, $pMemory, $tPoint, $iPoint)
_MemFree($tMemMap)
EndIf
Else
$iRet = GUICtrlSendMsg($hWnd, $LVM_GETITEMPOSITION, $iIndex, DllStructGetPtr($tPoint))
If Not $iRet Then Return $aPoint
EndIf
$aPoint[0] = DllStructGetData($tPoint, "X")
$aPoint[1] = DllStructGetData($tPoint, "Y")
Return $aPoint
EndFunc
Func _GUICtrlListView_GetItemPositionX($hWnd, $iIndex)
Local $aPoint = _GUICtrlListView_GetItemPosition($hWnd, $iIndex)
Return $aPoint[0]
EndFunc
Func _GUICtrlListView_GetItemPositionY($hWnd, $iIndex)
Local $aPoint = _GUICtrlListView_GetItemPosition($hWnd, $iIndex)
Return $aPoint[1]
EndFunc
Func _GUICtrlListView_GetItemRect($hWnd, $iIndex, $iPart = 3)
Local $tRECT = _GUICtrlListView_GetItemRectEx($hWnd, $iIndex, $iPart)
Local $aRect[4]
$aRect[0] = DllStructGetData($tRECT, "Left")
$aRect[1] = DllStructGetData($tRECT, "Top")
$aRect[2] = DllStructGetData($tRECT, "Right")
$aRect[3] = DllStructGetData($tRECT, "Bottom")
Return $aRect
EndFunc
Func _GUICtrlListView_GetItemRectEx($hWnd, $iIndex, $iPart = 3)
Local $tRECT = DllStructCreate($tagRECT)
DllStructSetData($tRECT, "Left", $iPart)
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
_SendMessage($hWnd, $LVM_GETITEMRECT, $iIndex, $tRECT, 0, "wparam", "struct*")
Else
Local $iRect = DllStructGetSize($tRECT)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iRect, $tMemMap)
_MemWrite($tMemMap, $tRECT, $pMemory, $iRect)
_SendMessage($hWnd, $LVM_GETITEMRECT, $iIndex, $pMemory, 0, "wparam", "ptr")
_MemRead($tMemMap, $pMemory, $tRECT, $iRect)
_MemFree($tMemMap)
EndIf
Else
GUICtrlSendMsg($hWnd, $LVM_GETITEMRECT, $iIndex, DllStructGetPtr($tRECT))
EndIf
Return $tRECT
EndFunc
Func _GUICtrlListView_GetItemSelected($hWnd, $iIndex)
Return _GUICtrlListView_GetItemState($hWnd, $iIndex, $LVIS_SELECTED) <> 0
EndFunc
Func _GUICtrlListView_GetItemSpacing($hWnd, $bSmall = False)
Local $iSpace
If IsHWnd($hWnd) Then
$iSpace = _SendMessage($hWnd, $LVM_GETITEMSPACING, $bSmall)
Else
$iSpace = GUICtrlSendMsg($hWnd, $LVM_GETITEMSPACING, $bSmall, 0)
EndIf
Local $aSpace[2]
$aSpace[0] = BitAND($iSpace, 0xFFFF)
$aSpace[1] = BitShift($iSpace, 16)
Return $aSpace
EndFunc
Func _GUICtrlListView_GetItemSpacingX($hWnd, $bSmall = False)
If IsHWnd($hWnd) Then
Return BitAND(_SendMessage($hWnd, $LVM_GETITEMSPACING, $bSmall, 0), 0xFFFF)
Else
Return BitAND(GUICtrlSendMsg($hWnd, $LVM_GETITEMSPACING, $bSmall, 0), 0xFFFF)
EndIf
EndFunc
Func _GUICtrlListView_GetItemSpacingY($hWnd, $bSmall = False)
If IsHWnd($hWnd) Then
Return BitShift(_SendMessage($hWnd, $LVM_GETITEMSPACING, $bSmall, 0), 16)
Else
Return BitShift(GUICtrlSendMsg($hWnd, $LVM_GETITEMSPACING, $bSmall, 0), 16)
EndIf
EndFunc
Func _GUICtrlListView_GetItemState($hWnd, $iIndex, $iMask)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_GETITEMSTATE, $iIndex, $iMask)
Else
Return GUICtrlSendMsg($hWnd, $LVM_GETITEMSTATE, $iIndex, $iMask)
EndIf
EndFunc
Func _GUICtrlListView_GetItemStateImage($hWnd, $iIndex)
Return BitShift(_GUICtrlListView_GetItemState($hWnd, $iIndex, $LVIS_STATEIMAGEMASK), 12)
EndFunc
Func _GUICtrlListView_GetItemText($hWnd, $iIndex, $iSubItem = 0)
Local $bUnicode = _GUICtrlListView_GetUnicodeFormat($hWnd)
Local $tBuffer
If $bUnicode Then
$tBuffer = DllStructCreate("wchar Text[4096]")
Else
$tBuffer = DllStructCreate("char Text[4096]")
EndIf
Local $pBuffer = DllStructGetPtr($tBuffer)
Local $tItem = DllStructCreate($tagLVITEM)
DllStructSetData($tItem, "SubItem", $iSubItem)
DllStructSetData($tItem, "TextMax", 4096)
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
DllStructSetData($tItem, "Text", $pBuffer)
_SendMessage($hWnd, $LVM_GETITEMTEXTW, $iIndex, $tItem, 0, "wparam", "struct*")
Else
Local $iItem = DllStructGetSize($tItem)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iItem + 4096, $tMemMap)
Local $pText = $pMemory + $iItem
DllStructSetData($tItem, "Text", $pText)
_MemWrite($tMemMap, $tItem, $pMemory, $iItem)
If $bUnicode Then
_SendMessage($hWnd, $LVM_GETITEMTEXTW, $iIndex, $pMemory, 0, "wparam", "ptr")
Else
_SendMessage($hWnd, $LVM_GETITEMTEXTA, $iIndex, $pMemory, 0, "wparam", "ptr")
EndIf
_MemRead($tMemMap, $pText, $tBuffer, 4096)
_MemFree($tMemMap)
EndIf
Else
Local $pItem = DllStructGetPtr($tItem)
DllStructSetData($tItem, "Text", $pBuffer)
If $bUnicode Then
GUICtrlSendMsg($hWnd, $LVM_GETITEMTEXTW, $iIndex, $pItem)
Else
GUICtrlSendMsg($hWnd, $LVM_GETITEMTEXTA, $iIndex, $pItem)
EndIf
EndIf
Return DllStructGetData($tBuffer, "Text")
EndFunc
Func _GUICtrlListView_GetItemTextArray($hWnd, $iItem = -1)
Local $sItems = _GUICtrlListView_GetItemTextString($hWnd, $iItem)
If $sItems = "" Then
Local $aItems[1] = [0]
Return SetError($LV_ERR, $LV_ERR, $aItems)
EndIf
Return StringSplit($sItems, Opt('GUIDataSeparatorChar'))
EndFunc
Func _GUICtrlListView_GetItemTextString($hWnd, $iItem = -1)
Local $sRow = "", $sSeparatorChar = Opt('GUIDataSeparatorChar'), $iSelected
If $iItem = -1 Then
$iSelected = _GUICtrlListView_GetNextItem($hWnd)
Else
$iSelected = $iItem
EndIf
For $x = 0 To _GUICtrlListView_GetColumnCount($hWnd) - 1
$sRow &= _GUICtrlListView_GetItemText($hWnd, $iSelected, $x) & $sSeparatorChar
Next
Return StringTrimRight($sRow, 1)
EndFunc
Func _GUICtrlListView_GetNextItem($hWnd, $iStart = -1, $iSearch = 0, $iState = 8)
Local $aSearch[5] = [$LVNI_ALL, $LVNI_ABOVE, $LVNI_BELOW, $LVNI_TOLEFT, $LVNI_TORIGHT]
Local $iFlags = $aSearch[$iSearch]
If BitAND($iState, 1) <> 0 Then $iFlags = BitOR($iFlags, $LVNI_CUT)
If BitAND($iState, 2) <> 0 Then $iFlags = BitOR($iFlags, $LVNI_DROPHILITED)
If BitAND($iState, 4) <> 0 Then $iFlags = BitOR($iFlags, $LVNI_FOCUSED)
If BitAND($iState, 8) <> 0 Then $iFlags = BitOR($iFlags, $LVNI_SELECTED)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_GETNEXTITEM, $iStart, $iFlags)
Else
Return GUICtrlSendMsg($hWnd, $LVM_GETNEXTITEM, $iStart, $iFlags)
EndIf
EndFunc
Func _GUICtrlListView_GetNumberOfWorkAreas($hWnd)
Local $tBuffer = DllStructCreate("int Data")
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
_SendMessage($hWnd, $LVM_GETNUMBEROFWORKAREAS, 0, $tBuffer, 0, "wparam", "struct*")
Else
Local $iBuffer = DllStructGetSize($tBuffer)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iBuffer, $tMemMap)
_SendMessage($hWnd, $LVM_GETNUMBEROFWORKAREAS, 0, $pMemory, 0, "wparam", "ptr")
_MemRead($tMemMap, $pMemory, $tBuffer, $iBuffer)
_MemFree($tMemMap)
EndIf
Else
GUICtrlSendMsg($hWnd, $LVM_GETNUMBEROFWORKAREAS, 0, DllStructGetPtr($tBuffer))
EndIf
Return DllStructGetData($tBuffer, "Data")
EndFunc
Func _GUICtrlListView_GetOrigin($hWnd)
Local $tPoint = DllStructCreate($tagPOINT)
Local $iRet
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
$iRet = _SendMessage($hWnd, $LVM_GETORIGIN, 0, $tPoint, 0, "wparam", "struct*")
Else
Local $iPoint = DllStructGetSize($tPoint)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iPoint, $tMemMap)
$iRet = _SendMessage($hWnd, $LVM_GETORIGIN, 0, $pMemory, 0, "wparam", "ptr")
_MemRead($tMemMap, $pMemory, $tPoint, $iPoint)
_MemFree($tMemMap)
EndIf
Else
$iRet = GUICtrlSendMsg($hWnd, $LVM_GETORIGIN, 0, DllStructGetPtr($tPoint))
EndIf
Local $aOrigin[2]
$aOrigin[0] = DllStructGetData($tPoint, "X")
$aOrigin[1] = DllStructGetData($tPoint, "Y")
Return SetError(@error, $iRet = 1, $aOrigin)
EndFunc
Func _GUICtrlListView_GetOriginX($hWnd)
Local $aOrigin = _GUICtrlListView_GetOrigin($hWnd)
Return $aOrigin[0]
EndFunc
Func _GUICtrlListView_GetOriginY($hWnd)
Local $aOrigin = _GUICtrlListView_GetOrigin($hWnd)
Return $aOrigin[1]
EndFunc
Func _GUICtrlListView_GetOutlineColor($hWnd)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_GETOUTLINECOLOR)
Else
Return GUICtrlSendMsg($hWnd, $LVM_GETOUTLINECOLOR, 0, 0)
EndIf
EndFunc
Func _GUICtrlListView_GetSelectedColumn($hWnd)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_GETSELECTEDCOLUMN)
Else
Return GUICtrlSendMsg($hWnd, $LVM_GETSELECTEDCOLUMN, 0, 0)
EndIf
EndFunc
Func _GUICtrlListView_GetSelectedCount($hWnd)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_GETSELECTEDCOUNT)
Else
Return GUICtrlSendMsg($hWnd, $LVM_GETSELECTEDCOUNT, 0, 0)
EndIf
EndFunc
Func __GUICtrlListView_GetCheckedIndices($hWnd)
Local $iCount = _GUICtrlListView_GetItemCount($hWnd)
Local $aSelected[$iCount + 1] = [0]
For $i = 0 To $iCount - 1
If _GUICtrlListView_GetItemChecked($hWnd, $i) Then
$aSelected[0] += 1
$aSelected[$aSelected[0]] = $i
EndIf
Next
ReDim $aSelected[$aSelected[0] + 1]
Return $aSelected
EndFunc
Func _GUICtrlListView_GetSelectedIndices($hWnd, $bArray = False)
Local $sIndices, $aIndices[1] = [0]
Local $iRet, $iCount = _GUICtrlListView_GetItemCount($hWnd)
For $iItem = 0 To $iCount
If IsHWnd($hWnd) Then
$iRet = _SendMessage($hWnd, $LVM_GETITEMSTATE, $iItem, $LVIS_SELECTED)
Else
$iRet = GUICtrlSendMsg($hWnd, $LVM_GETITEMSTATE, $iItem, $LVIS_SELECTED)
EndIf
If $iRet Then
If (Not $bArray) Then
If StringLen($sIndices) Then
$sIndices &= "|" & $iItem
Else
$sIndices = $iItem
EndIf
Else
ReDim $aIndices[UBound($aIndices) + 1]
$aIndices[0] = UBound($aIndices) - 1
$aIndices[UBound($aIndices) - 1] = $iItem
EndIf
EndIf
Next
If (Not $bArray) Then
Return String($sIndices)
Else
Return $aIndices
EndIf
EndFunc
Func _GUICtrlListView_GetSelectionMark($hWnd)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_GETSELECTIONMARK)
Else
Return GUICtrlSendMsg($hWnd, $LVM_GETSELECTIONMARK, 0, 0)
EndIf
EndFunc
Func _GUICtrlListView_GetStringWidth($hWnd, $sString)
Local $bUnicode = _GUICtrlListView_GetUnicodeFormat($hWnd)
Local $iBuffer = StringLen($sString) + 1
Local $tBuffer
If $bUnicode Then
$tBuffer = DllStructCreate("wchar Text[" & $iBuffer & "]")
$iBuffer *= 2
Else
$tBuffer = DllStructCreate("char Text[" & $iBuffer & "]")
EndIf
DllStructSetData($tBuffer, "Text", $sString)
Local $iRet
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
$iRet = _SendMessage($hWnd, $LVM_GETSTRINGWIDTHW, 0, $tBuffer, 0, "wparam", "struct*")
Else
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iBuffer, $tMemMap)
_MemWrite($tMemMap, $tBuffer, $pMemory, $iBuffer)
If $bUnicode Then
$iRet = _SendMessage($hWnd, $LVM_GETSTRINGWIDTHW, 0, $pMemory, 0, "wparam", "ptr")
Else
$iRet = _SendMessage($hWnd, $LVM_GETSTRINGWIDTHA, 0, $pMemory, 0, "wparam", "ptr")
EndIf
_MemRead($tMemMap, $pMemory, $tBuffer, $iBuffer)
_MemFree($tMemMap)
EndIf
Else
Local $pBuffer = DllStructGetPtr($tBuffer)
If $bUnicode Then
$iRet = GUICtrlSendMsg($hWnd, $LVM_GETSTRINGWIDTHW, 0, $pBuffer)
Else
$iRet = GUICtrlSendMsg($hWnd, $LVM_GETSTRINGWIDTHA, 0, $pBuffer)
EndIf
EndIf
Return $iRet
EndFunc
Func _GUICtrlListView_GetSubItemRect($hWnd, $iIndex, $iSubItem, $iPart = 0)
Local $aPart[2] = [$LVIR_BOUNDS, $LVIR_ICON]
Local $tRECT = DllStructCreate($tagRECT)
DllStructSetData($tRECT, "Top", $iSubItem)
DllStructSetData($tRECT, "Left", $aPart[$iPart])
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
_SendMessage($hWnd, $LVM_GETSUBITEMRECT, $iIndex, $tRECT, 0, "wparam", "struct*")
Else
Local $iRect = DllStructGetSize($tRECT)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iRect, $tMemMap)
_MemWrite($tMemMap, $tRECT, $pMemory, $iRect)
_SendMessage($hWnd, $LVM_GETSUBITEMRECT, $iIndex, $pMemory, 0, "wparam", "ptr")
_MemRead($tMemMap, $pMemory, $tRECT, $iRect)
_MemFree($tMemMap)
EndIf
Else
GUICtrlSendMsg($hWnd, $LVM_GETSUBITEMRECT, $iIndex, DllStructGetPtr($tRECT))
EndIf
Local $aRect[4]
$aRect[0] = DllStructGetData($tRECT, "Left")
$aRect[1] = DllStructGetData($tRECT, "Top")
$aRect[2] = DllStructGetData($tRECT, "Right")
$aRect[3] = DllStructGetData($tRECT, "Bottom")
Return $aRect
EndFunc
Func _GUICtrlListView_GetTextBkColor($hWnd)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_GETTEXTBKCOLOR)
Else
Return GUICtrlSendMsg($hWnd, $LVM_GETTEXTBKCOLOR, 0, 0)
EndIf
EndFunc
Func _GUICtrlListView_GetTextColor($hWnd)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_GETTEXTCOLOR)
Else
Return GUICtrlSendMsg($hWnd, $LVM_GETTEXTCOLOR, 0, 0)
EndIf
EndFunc
Func _GUICtrlListView_GetToolTips($hWnd)
If IsHWnd($hWnd) Then
Return HWnd(_SendMessage($hWnd, $LVM_GETTOOLTIPS))
Else
Return HWnd(GUICtrlSendMsg($hWnd, $LVM_GETTOOLTIPS, 0, 0))
EndIf
EndFunc
Func _GUICtrlListView_GetTopIndex($hWnd)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_GETTOPINDEX)
Else
Return GUICtrlSendMsg($hWnd, $LVM_GETTOPINDEX, 0, 0)
EndIf
EndFunc
Func _GUICtrlListView_GetUnicodeFormat($hWnd)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_GETUNICODEFORMAT) <> 0
Else
Return GUICtrlSendMsg($hWnd, $LVM_GETUNICODEFORMAT, 0, 0) <> 0
EndIf
EndFunc
Func _GUICtrlListView_GetView($hWnd)
Local $iView
If IsHWnd($hWnd) Then
$iView = _SendMessage($hWnd, $LVM_GETVIEW)
Else
$iView = GUICtrlSendMsg($hWnd, $LVM_GETVIEW, 0, 0)
EndIf
Switch $iView
Case $LV_VIEW_ICON
Return Int($LV_VIEW_ICON)
Case $LV_VIEW_DETAILS
Return Int($LV_VIEW_DETAILS)
Case $LV_VIEW_LIST
Return Int($LV_VIEW_LIST)
Case $LV_VIEW_SMALLICON
Return Int($LV_VIEW_SMALLICON)
Case $LV_VIEW_TILE
Return Int($LV_VIEW_TILE)
Case Else
Return -1
EndSwitch
EndFunc
Func _GUICtrlListView_GetViewDetails($hWnd)
Return _GUICtrlListView_GetView($hWnd) = $LV_VIEW_DETAILS
EndFunc
Func _GUICtrlListView_GetViewLarge($hWnd)
Return _GUICtrlListView_GetView($hWnd) = $LV_VIEW_ICON
EndFunc
Func _GUICtrlListView_GetViewList($hWnd)
Return _GUICtrlListView_GetView($hWnd) = $LV_VIEW_LIST
EndFunc
Func _GUICtrlListView_GetViewSmall($hWnd)
Return _GUICtrlListView_GetView($hWnd) = $LV_VIEW_SMALLICON
EndFunc
Func _GUICtrlListView_GetViewTile($hWnd)
Return _GUICtrlListView_GetView($hWnd) = $LV_VIEW_TILE
EndFunc
Func _GUICtrlListView_GetViewRect($hWnd)
Local $aRect[4] = [0, 0, 0, 0]
Local $iView = _GUICtrlListView_GetView($hWnd)
If ($iView <> 1) And ($iView <> 3) Then Return $aRect
Local $tRECT = DllStructCreate($tagRECT)
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
_SendMessage($hWnd, $LVM_GETVIEWRECT, 0, $tRECT, 0, "wparam", "struct*")
Else
Local $iRect = DllStructGetSize($tRECT)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iRect, $tMemMap)
_SendMessage($hWnd, $LVM_GETVIEWRECT, 0, $pMemory, 0, "wparam", "ptr")
_MemRead($tMemMap, $pMemory, $tRECT, $iRect)
_MemFree($tMemMap)
EndIf
Else
GUICtrlSendMsg($hWnd, $LVM_GETVIEWRECT, 0, DllStructGetPtr($tRECT))
EndIf
$aRect[0] = DllStructGetData($tRECT, "Left")
$aRect[1] = DllStructGetData($tRECT, "Top")
$aRect[2] = DllStructGetData($tRECT, "Right")
$aRect[3] = DllStructGetData($tRECT, "Bottom")
Return $aRect
EndFunc
Func _GUICtrlListView_HideColumn($hWnd, $iCol)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_SETCOLUMNWIDTH, $iCol) <> 0
Else
Return GUICtrlSendMsg($hWnd, $LVM_SETCOLUMNWIDTH, $iCol, 0) <> 0
EndIf
EndFunc
Func _GUICtrlListView_HitTest($hWnd, $iX = -1, $iY = -1)
Local $aTest[10]
Local $iMode = Opt("MouseCoordMode", 1)
Local $aPos = MouseGetPos()
Opt("MouseCoordMode", $iMode)
Local $tPoint = DllStructCreate($tagPOINT)
DllStructSetData($tPoint, "X", $aPos[0])
DllStructSetData($tPoint, "Y", $aPos[1])
Local $aResult = DllCall("user32.dll", "bool", "ScreenToClient", "hwnd", $hWnd, "struct*", $tPoint)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] = 0 Then Return 0
If $iX = -1 Then $iX = DllStructGetData($tPoint, "X")
If $iY = -1 Then $iY = DllStructGetData($tPoint, "Y")
Local $tTest = DllStructCreate($tagLVHITTESTINFO)
DllStructSetData($tTest, "X", $iX)
DllStructSetData($tTest, "Y", $iY)
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
$aTest[0] = _SendMessage($hWnd, $LVM_HITTEST, 0, $tTest, 0, "wparam", "struct*")
Else
Local $iTest = DllStructGetSize($tTest)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iTest, $tMemMap)
_MemWrite($tMemMap, $tTest, $pMemory, $iTest)
$aTest[0] = _SendMessage($hWnd, $LVM_HITTEST, 0, $pMemory, 0, "wparam", "ptr")
_MemRead($tMemMap, $pMemory, $tTest, $iTest)
_MemFree($tMemMap)
EndIf
Else
$aTest[0] = GUICtrlSendMsg($hWnd, $LVM_HITTEST, 0, DllStructGetPtr($tTest))
EndIf
Local $iFlags = DllStructGetData($tTest, "Flags")
$aTest[1] = BitAND($iFlags, $LVHT_NOWHERE) <> 0
$aTest[2] = BitAND($iFlags, $LVHT_ONITEMICON) <> 0
$aTest[3] = BitAND($iFlags, $LVHT_ONITEMLABEL) <> 0
$aTest[4] = BitAND($iFlags, $LVHT_ONITEMSTATEICON) <> 0
$aTest[5] = BitAND($iFlags, $LVHT_ONITEM) <> 0
$aTest[6] = BitAND($iFlags, $LVHT_ABOVE) <> 0
$aTest[7] = BitAND($iFlags, $LVHT_BELOW) <> 0
$aTest[8] = BitAND($iFlags, $LVHT_TOLEFT) <> 0
$aTest[9] = BitAND($iFlags, $LVHT_TORIGHT) <> 0
Return $aTest
EndFunc
Func __GUICtrlListView_IndexToOverlayImageMask($iIndex)
Return BitShift($iIndex, -8)
EndFunc
Func __GUICtrlListView_IndexToStateImageMask($iIndex)
Return BitShift($iIndex, -12)
EndFunc
Func _GUICtrlListView_InsertColumn($hWnd, $iIndex, $sText, $iWidth = 50, $iAlign = -1, $iImage = -1, $bOnRight = False)
Local $aAlign[3] = [$LVCFMT_LEFT, $LVCFMT_RIGHT, $LVCFMT_CENTER]
Local $bUnicode = _GUICtrlListView_GetUnicodeFormat($hWnd)
Local $iBuffer = StringLen($sText) + 1
Local $tBuffer
If $bUnicode Then
$tBuffer = DllStructCreate("wchar Text[" & $iBuffer & "]")
$iBuffer *= 2
Else
$tBuffer = DllStructCreate("char Text[" & $iBuffer & "]")
EndIf
Local $pBuffer = DllStructGetPtr($tBuffer)
Local $tColumn = DllStructCreate($tagLVCOLUMN)
Local $iMask = BitOR($LVCF_FMT, $LVCF_WIDTH, $LVCF_TEXT)
If $iAlign < 0 Or $iAlign > 2 Then $iAlign = 0
Local $iFmt = $aAlign[$iAlign]
If $iImage <> -1 Then
$iMask = BitOR($iMask, $LVCF_IMAGE)
$iFmt = BitOR($iFmt, $LVCFMT_COL_HAS_IMAGES, $LVCFMT_IMAGE)
EndIf
If $bOnRight Then $iFmt = BitOR($iFmt, $LVCFMT_BITMAP_ON_RIGHT)
DllStructSetData($tBuffer, "Text", $sText)
DllStructSetData($tColumn, "Mask", $iMask)
DllStructSetData($tColumn, "Fmt", $iFmt)
DllStructSetData($tColumn, "CX", $iWidth)
DllStructSetData($tColumn, "TextMax", $iBuffer)
DllStructSetData($tColumn, "Image", $iImage)
Local $iRet
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
DllStructSetData($tColumn, "Text", $pBuffer)
$iRet = _SendMessage($hWnd, $LVM_INSERTCOLUMNW, $iIndex, $tColumn, 0, "wparam", "struct*")
Else
Local $iColumn = DllStructGetSize($tColumn)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iColumn + $iBuffer, $tMemMap)
Local $pText = $pMemory + $iColumn
DllStructSetData($tColumn, "Text", $pText)
_MemWrite($tMemMap, $tColumn, $pMemory, $iColumn)
_MemWrite($tMemMap, $tBuffer, $pText, $iBuffer)
If $bUnicode Then
$iRet = _SendMessage($hWnd, $LVM_INSERTCOLUMNW, $iIndex, $pMemory, 0, "wparam", "ptr")
Else
$iRet = _SendMessage($hWnd, $LVM_INSERTCOLUMNA, $iIndex, $pMemory, 0, "wparam", "ptr")
EndIf
_MemFree($tMemMap)
EndIf
Else
Local $pColumn = DllStructGetPtr($tColumn)
DllStructSetData($tColumn, "Text", $pBuffer)
If $bUnicode Then
$iRet = GUICtrlSendMsg($hWnd, $LVM_INSERTCOLUMNW, $iIndex, $pColumn)
Else
$iRet = GUICtrlSendMsg($hWnd, $LVM_INSERTCOLUMNA, $iIndex, $pColumn)
EndIf
EndIf
If $iAlign > 0 Then _GUICtrlListView_SetColumn($hWnd, $iRet, $sText, $iWidth, $iAlign, $iImage, $bOnRight)
Return $iRet
EndFunc
Func _GUICtrlListView_InsertGroup($hWnd, $iIndex, $iGroupID, $sHeader, $iAlign = 0)
Local $aAlign[3] = [$LVGA_HEADER_LEFT, $LVGA_HEADER_CENTER, $LVGA_HEADER_RIGHT]
If $iAlign < 0 Or $iAlign > 2 Then $iAlign = 0
Local $tHeader = _WinAPI_MultiByteToWideChar($sHeader)
Local $pHeader = DllStructGetPtr($tHeader)
Local $iHeader = StringLen($sHeader)
Local $tGroup = DllStructCreate($tagLVGROUP)
Local $iGroup = DllStructGetSize($tGroup)
Local $iMask = BitOR($LVGF_HEADER, $LVGF_ALIGN, $LVGF_GROUPID)
DllStructSetData($tGroup, "Size", $iGroup)
DllStructSetData($tGroup, "Mask", $iMask)
DllStructSetData($tGroup, "HeaderMax", $iHeader)
DllStructSetData($tGroup, "GroupID", $iGroupID)
DllStructSetData($tGroup, "Align", $aAlign[$iAlign])
Local $iRet
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
DllStructSetData($tGroup, "Header", $pHeader)
$iRet = _SendMessage($hWnd, $LVM_INSERTGROUP, $iIndex, $tGroup, 0, "wparam", "struct*")
Else
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iGroup + $iHeader, $tMemMap)
Local $pText = $pMemory + $iGroup
DllStructSetData($tGroup, "Header", $pText)
_MemWrite($tMemMap, $tGroup, $pMemory, $iGroup)
_MemWrite($tMemMap, $tHeader, $pText, $iHeader)
$iRet = _SendMessage($hWnd, $LVM_INSERTGROUP, $iIndex, $tGroup, 0, "wparam", "struct*")
_MemFree($tMemMap)
EndIf
Else
DllStructSetData($tGroup, "Header", $pHeader)
$iRet = GUICtrlSendMsg($hWnd, $LVM_INSERTGROUP, $iIndex, DllStructGetPtr($tGroup))
EndIf
Return $iRet
EndFunc
Func _GUICtrlListView_InsertItem($hWnd, $sText, $iIndex = -1, $iImage = -1, $iParam = 0)
Local $bUnicode = _GUICtrlListView_GetUnicodeFormat($hWnd)
Local $iBuffer, $tBuffer, $iRet
If $iIndex = -1 Then $iIndex = 999999999
Local $tItem = DllStructCreate($tagLVITEM)
DllStructSetData($tItem, "Param", $iParam)
$iBuffer = StringLen($sText) + 1
If $bUnicode Then
$tBuffer = DllStructCreate("wchar Text[" & $iBuffer & "]")
$iBuffer *= 2
Else
$tBuffer = DllStructCreate("char Text[" & $iBuffer & "]")
EndIf
DllStructSetData($tBuffer, "Text", $sText)
DllStructSetData($tItem, "Text", DllStructGetPtr($tBuffer))
DllStructSetData($tItem, "TextMax", $iBuffer)
Local $iMask = BitOR($LVIF_TEXT, $LVIF_PARAM)
If $iImage >= 0 Then $iMask = BitOR($iMask, $LVIF_IMAGE)
DllStructSetData($tItem, "Mask", $iMask)
DllStructSetData($tItem, "Item", $iIndex)
DllStructSetData($tItem, "Image", $iImage)
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Or ($sText = -1) Then
$iRet = _SendMessage($hWnd, $LVM_INSERTITEMW, 0, $tItem, 0, "wparam", "struct*")
Else
Local $iItem = DllStructGetSize($tItem)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iItem + $iBuffer, $tMemMap)
Local $pText = $pMemory + $iItem
DllStructSetData($tItem, "Text", $pText)
_MemWrite($tMemMap, $tItem, $pMemory, $iItem)
_MemWrite($tMemMap, $tBuffer, $pText, $iBuffer)
If $bUnicode Then
$iRet = _SendMessage($hWnd, $LVM_INSERTITEMW, 0, $pMemory, 0, "wparam", "ptr")
Else
$iRet = _SendMessage($hWnd, $LVM_INSERTITEMA, 0, $pMemory, 0, "wparam", "ptr")
EndIf
_MemFree($tMemMap)
EndIf
Else
Local $pItem = DllStructGetPtr($tItem)
If $bUnicode Then
$iRet = GUICtrlSendMsg($hWnd, $LVM_INSERTITEMW, 0, $pItem)
Else
$iRet = GUICtrlSendMsg($hWnd, $LVM_INSERTITEMA, 0, $pItem)
EndIf
EndIf
Return $iRet
EndFunc
Func _GUICtrlListView_InsertMarkHitTest($hWnd, $iX = -1, $iY = -1)
Local $iMode = Opt("MouseCoordMode", 1)
Local $aPos = MouseGetPos()
Opt("MouseCoordMode", $iMode)
Local $tPoint = DllStructCreate($tagPOINT)
DllStructSetData($tPoint, "X", $aPos[0])
DllStructSetData($tPoint, "Y", $aPos[1])
Local $aResult = DllCall("user32.dll", "bool", "ScreenToClient", "hwnd", $hWnd, "struct*", $tPoint)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] = 0 Then Return 0
If $iX = -1 Then $iX = DllStructGetData($tPoint, "X")
If $iY = -1 Then $iY = DllStructGetData($tPoint, "Y")
Local $tMark = DllStructCreate($tagLVINSERTMARK)
Local $iMark = DllStructGetSize($tMark)
DllStructSetData($tPoint, "X", $iX)
DllStructSetData($tPoint, "Y", $iY)
DllStructSetData($tMark, "Size", $iMark)
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
_SendMessage($hWnd, $LVM_INSERTMARKHITTEST, $tPoint, $tMark, 0, "struct*", "struct*")
Else
Local $iPoint = DllStructGetSize($tPoint)
Local $tMemMap
Local $pMemM = _MemInit($hWnd, $iPoint + $iMark, $tMemMap)
Local $pMemP = $pMemM + $iPoint
_MemWrite($tMemMap, $tMark, $pMemM, $iMark)
_MemWrite($tMemMap, $tPoint, $pMemP, $iPoint)
_SendMessage($hWnd, $LVM_INSERTMARKHITTEST, $pMemP, $pMemM, 0, "wparam", "ptr")
_MemRead($tMemMap, $pMemM, $tMark, $iMark)
_MemFree($tMemMap)
EndIf
Else
GUICtrlSendMsg($hWnd, $LVM_INSERTMARKHITTEST, DllStructGetPtr($tPoint), DllStructGetPtr($tMark))
EndIf
Local $aTest[2]
$aTest[0] = DllStructGetData($tMark, "Flags") = $LVIM_AFTER
$aTest[1] = DllStructGetData($tMark, "Item")
Return $aTest
EndFunc
Func _GUICtrlListView_IsItemVisible($hWnd, $iIndex)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_ISITEMVISIBLE, $iIndex) <> 0
Else
Return GUICtrlSendMsg($hWnd, $LVM_ISITEMVISIBLE, $iIndex, 0) <> 0
EndIf
EndFunc
Func _GUICtrlListView_JustifyColumn($hWnd, $iIndex, $iAlign = -1)
Local $aAlign[3] = [$LVCFMT_LEFT, $LVCFMT_RIGHT, $LVCFMT_CENTER]
Local $bUnicode = _GUICtrlListView_GetUnicodeFormat($hWnd)
Local $tColumn = DllStructCreate($tagLVCOLUMN)
If $iAlign < 0 Or $iAlign > 2 Then $iAlign = 0
Local $iMask = $LVCF_FMT
Local $iFmt = $aAlign[$iAlign]
DllStructSetData($tColumn, "Mask", $iMask)
DllStructSetData($tColumn, "Fmt", $iFmt)
Local $iRet
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
$iRet = _SendMessage($hWnd, $LVM_SETCOLUMNW, $iIndex, $tColumn, 0, "wparam", "struct*")
Else
Local $iColumn = DllStructGetSize($tColumn)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iColumn, $tMemMap)
_MemWrite($tMemMap, $tColumn, $pMemory, $iColumn)
If $bUnicode Then
$iRet = _SendMessage($hWnd, $LVM_SETCOLUMNW, $iIndex, $pMemory, 0, "wparam", "ptr")
Else
$iRet = _SendMessage($hWnd, $LVM_SETCOLUMNA, $iIndex, $pMemory, 0, "wparam", "ptr")
EndIf
_MemFree($tMemMap)
EndIf
Else
Local $pColumn = DllStructGetPtr($tColumn)
If $bUnicode Then
$iRet = GUICtrlSendMsg($hWnd, $LVM_SETCOLUMNW, $iIndex, $pColumn)
Else
$iRet = GUICtrlSendMsg($hWnd, $LVM_SETCOLUMNA, $iIndex, $pColumn)
EndIf
EndIf
Return $iRet <> 0
EndFunc
Func _GUICtrlListView_MapIDToIndex($hWnd, $iID)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_MAPIDTOINDEX, $iID)
Else
Return GUICtrlSendMsg($hWnd, $LVM_MAPIDTOINDEX, $iID, 0)
EndIf
EndFunc
Func _GUICtrlListView_MapIndexToID($hWnd, $iIndex)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_MAPINDEXTOID, $iIndex)
Else
Return GUICtrlSendMsg($hWnd, $LVM_MAPINDEXTOID, $iIndex, 0)
EndIf
EndFunc
Func _GUICtrlListView_MoveGroup($hWnd, $iGroupID, $iIndex = -1)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_MOVEGROUP, $iGroupID, $iIndex)
Else
Return GUICtrlSendMsg($hWnd, $LVM_MOVEGROUP, $iGroupID, $iIndex)
EndIf
EndFunc
Func __GUICtrlListView_OverlayImageMaskToIndex($iMask)
Return BitShift(BitAND($LVIS_OVERLAYMASK, $iMask), 8)
EndFunc
Func _GUICtrlListView_RedrawItems($hWnd, $iFirst, $iLast)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_REDRAWITEMS, $iFirst, $iLast) <> 0
Else
Return GUICtrlSendMsg($hWnd, $LVM_REDRAWITEMS, $iFirst, $iLast) <> 0
EndIf
EndFunc
Func _GUICtrlListView_RegisterSortCallBack($hWnd, $bNumbers = True, $bArrows = True)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Local $hHeader = _GUICtrlListView_GetHeader($hWnd)
ReDim $__g_aListViewSortInfo[UBound($__g_aListViewSortInfo) + 1][$__g_iLListViewSortInfoSize]
$__g_aListViewSortInfo[0][0] = UBound($__g_aListViewSortInfo) - 1
Local $iIndex = $__g_aListViewSortInfo[0][0]
$__g_aListViewSortInfo[$iIndex][1] = $hWnd
$__g_aListViewSortInfo[$iIndex][2] =  DllCallbackRegister("__GUICtrlListView_Sort", "int", "int;int;hwnd")
$__g_aListViewSortInfo[$iIndex][3] = -1
$__g_aListViewSortInfo[$iIndex][4] = -1
$__g_aListViewSortInfo[$iIndex][5] = 1
$__g_aListViewSortInfo[$iIndex][6] = -1
$__g_aListViewSortInfo[$iIndex][7] = 0
$__g_aListViewSortInfo[$iIndex][8] = $bNumbers
$__g_aListViewSortInfo[$iIndex][9] = $bArrows
$__g_aListViewSortInfo[$iIndex][10] = $hHeader
Return $__g_aListViewSortInfo[$iIndex][2] <> 0
EndFunc
Func _GUICtrlListView_RemoveAllGroups($hWnd)
If IsHWnd($hWnd) Then
_SendMessage($hWnd, $LVM_REMOVEALLGROUPS)
Else
GUICtrlSendMsg($hWnd, $LVM_REMOVEALLGROUPS, 0, 0)
EndIf
EndFunc
Func _GUICtrlListView_RemoveGroup($hWnd, $iGroupID)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_REMOVEGROUP, $iGroupID)
Else
Return GUICtrlSendMsg($hWnd, $LVM_REMOVEGROUP, $iGroupID, 0)
EndIf
EndFunc
Func __GUICtrlListView_ReverseColorOrder($iColor)
Local $sH = Hex(String($iColor), 6)
Return '0x' & StringMid($sH, 5, 2) & StringMid($sH, 3, 2) & StringMid($sH, 1, 2)
EndFunc
Func _GUICtrlListView_Scroll($hWnd, $iDX, $iDY)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_SCROLL, $iDX, $iDY) <> 0
Else
Return GUICtrlSendMsg($hWnd, $LVM_SCROLL, $iDX, $iDY) <> 0
EndIf
EndFunc
Func _GUICtrlListView_SetBkColor($hWnd, $iColor)
Local $iRet
If IsHWnd($hWnd) Then
$iRet = _SendMessage($hWnd, $LVM_SETBKCOLOR, 0, $iColor)
_WinAPI_InvalidateRect($hWnd)
Else
$iRet = GUICtrlSendMsg($hWnd, $LVM_SETBKCOLOR, 0, $iColor)
_WinAPI_InvalidateRect(GUICtrlGetHandle($hWnd))
EndIf
Return $iRet <> 0
EndFunc
Func _GUICtrlListView_SetBkImage($hWnd, $sURL = "", $iStyle = 0, $iXOffset = 0, $iYOffset = 0)
Local $bUnicode = _GUICtrlListView_GetUnicodeFormat($hWnd)
If Not IsHWnd($hWnd) Then Return SetError($LV_ERR, $LV_ERR, False)
Local $aStyle[2] = [$LVBKIF_STYLE_NORMAL, $LVBKIF_STYLE_TILE]
Local $iBuffer = StringLen($sURL) + 1
Local $tBuffer
If $bUnicode Then
$tBuffer = DllStructCreate("wchar Text[" & $iBuffer & "]")
$iBuffer *= 2
Else
$tBuffer = DllStructCreate("char Text[" & $iBuffer & "]")
EndIf
If @error Then Return SetError($LV_ERR, $LV_ERR, $LV_ERR)
Local $pBuffer = DllStructGetPtr($tBuffer)
Local $tImage = DllStructCreate($tagLVBKIMAGE)
Local $iRet = 0
If $sURL <> "" Then $iRet = $LVBKIF_SOURCE_URL
$iRet = BitOR($iRet, $aStyle[$iStyle])
DllStructSetData($tBuffer, "Text", $sURL)
DllStructSetData($tImage, "Flags", $iRet)
DllStructSetData($tImage, "XOffPercent", $iXOffset)
DllStructSetData($tImage, "YOffPercent", $iYOffset)
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
DllStructSetData($tImage, "Image", $pBuffer)
$iRet = _SendMessage($hWnd, $LVM_SETBKIMAGEW, 0, $tImage, 0, "wparam", "struct*")
Else
Local $iImage = DllStructGetSize($tImage)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iImage + $iBuffer, $tMemMap)
Local $pText = $pMemory + $iImage
DllStructSetData($tImage, "Image", $pText)
_MemWrite($tMemMap, $tImage, $pMemory, $iImage)
_MemWrite($tMemMap, $tBuffer, $pText, $iBuffer)
If $bUnicode Then
$iRet = _SendMessage($hWnd, $LVM_SETBKIMAGEW, 0, $pMemory, 0, "wparam", "ptr")
Else
$iRet = _SendMessage($hWnd, $LVM_SETBKIMAGEA, 0, $pMemory, 0, "wparam", "ptr")
EndIf
_MemFree($tMemMap)
EndIf
Else
Local $pImage = DllStructGetPtr($tImage)
DllStructSetData($tImage, "Image", $pBuffer)
If $bUnicode Then
$iRet = GUICtrlSendMsg($hWnd, $LVM_SETBKIMAGEW, 0, $pImage)
Else
$iRet = GUICtrlSendMsg($hWnd, $LVM_SETBKIMAGEA, 0, $pImage)
EndIf
EndIf
Return $iRet <> 0
EndFunc
Func _GUICtrlListView_SetCallBackMask($hWnd, $iMask)
Local $iFlags = 0
If BitAND($iMask, 1) <> 0 Then $iFlags = BitOR($iFlags, $LVIS_CUT)
If BitAND($iMask, 2) <> 0 Then $iFlags = BitOR($iFlags, $LVIS_DROPHILITED)
If BitAND($iMask, 4) <> 0 Then $iFlags = BitOR($iFlags, $LVIS_FOCUSED)
If BitAND($iMask, 8) <> 0 Then $iFlags = BitOR($iFlags, $LVIS_SELECTED)
If BitAND($iMask, 16) <> 0 Then $iFlags = BitOR($iFlags, $LVIS_OVERLAYMASK)
If BitAND($iMask, 32) <> 0 Then $iFlags = BitOR($iFlags, $LVIS_STATEIMAGEMASK)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_SETCALLBACKMASK, $iFlags) <> 0
Else
Return GUICtrlSendMsg($hWnd, $LVM_SETCALLBACKMASK, $iFlags, 0) <> 0
EndIf
EndFunc
Func _GUICtrlListView_SetColumn($hWnd, $iIndex, $sText, $iWidth = -1, $iAlign = -1, $iImage = -1, $bOnRight = False)
Local $bUnicode = _GUICtrlListView_GetUnicodeFormat($hWnd)
Local $aAlign[3] = [$LVCFMT_LEFT, $LVCFMT_RIGHT, $LVCFMT_CENTER]
Local $iBuffer = StringLen($sText) + 1
Local $tBuffer
If $bUnicode Then
$tBuffer = DllStructCreate("wchar Text[" & $iBuffer & "]")
$iBuffer *= 2
Else
$tBuffer = DllStructCreate("char Text[" & $iBuffer & "]")
EndIf
Local $pBuffer = DllStructGetPtr($tBuffer)
Local $tColumn = DllStructCreate($tagLVCOLUMN)
Local $iMask = $LVCF_TEXT
If $iAlign < 0 Or $iAlign > 2 Then $iAlign = 0
$iMask = BitOR($iMask, $LVCF_FMT)
Local $iFmt = $aAlign[$iAlign]
If $iWidth <> -1 Then $iMask = BitOR($iMask, $LVCF_WIDTH)
If $iImage <> -1 Then
$iMask = BitOR($iMask, $LVCF_IMAGE)
$iFmt = BitOR($iFmt, $LVCFMT_COL_HAS_IMAGES, $LVCFMT_IMAGE)
Else
$iImage = 0
EndIf
If $bOnRight Then $iFmt = BitOR($iFmt, $LVCFMT_BITMAP_ON_RIGHT)
DllStructSetData($tBuffer, "Text", $sText)
DllStructSetData($tColumn, "Mask", $iMask)
DllStructSetData($tColumn, "Fmt", $iFmt)
DllStructSetData($tColumn, "CX", $iWidth)
DllStructSetData($tColumn, "TextMax", $iBuffer)
DllStructSetData($tColumn, "Image", $iImage)
Local $iRet
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
DllStructSetData($tColumn, "Text", $pBuffer)
$iRet = _SendMessage($hWnd, $LVM_SETCOLUMNW, $iIndex, $tColumn, 0, "wparam", "struct*")
Else
Local $iColumn = DllStructGetSize($tColumn)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iColumn + $iBuffer, $tMemMap)
Local $pText = $pMemory + $iColumn
DllStructSetData($tColumn, "Text", $pText)
_MemWrite($tMemMap, $tColumn, $pMemory, $iColumn)
_MemWrite($tMemMap, $tBuffer, $pText, $iBuffer)
If $bUnicode Then
$iRet = _SendMessage($hWnd, $LVM_SETCOLUMNW, $iIndex, $pMemory, 0, "wparam", "ptr")
Else
$iRet = _SendMessage($hWnd, $LVM_SETCOLUMNA, $iIndex, $pMemory, 0, "wparam", "ptr")
EndIf
_MemFree($tMemMap)
EndIf
Else
Local $pColumn = DllStructGetPtr($tColumn)
DllStructSetData($tColumn, "Text", $pBuffer)
If $bUnicode Then
$iRet = GUICtrlSendMsg($hWnd, $LVM_SETCOLUMNW, $iIndex, $pColumn)
Else
$iRet = GUICtrlSendMsg($hWnd, $LVM_SETCOLUMNA, $iIndex, $pColumn)
EndIf
EndIf
Return $iRet <> 0
EndFunc
Func _GUICtrlListView_SetColumnOrder($hWnd, $sOrder)
Local $sSeparatorChar = Opt('GUIDataSeparatorChar')
Return _GUICtrlListView_SetColumnOrderArray($hWnd, StringSplit($sOrder, $sSeparatorChar))
EndFunc
Func _GUICtrlListView_SetColumnOrderArray($hWnd, $aOrder)
Local $tBuffer = DllStructCreate("int[" & $aOrder[0] & "]")
For $iI = 1 To $aOrder[0]
DllStructSetData($tBuffer, 1, $aOrder[$iI], $iI)
Next
Local $iRet
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
$iRet = _SendMessage($hWnd, $LVM_SETCOLUMNORDERARRAY, $aOrder[0], $tBuffer, 0, "wparam", "struct*")
Else
Local $iBuffer = DllStructGetSize($tBuffer)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iBuffer, $tMemMap)
_MemWrite($tMemMap, $tBuffer, $pMemory, $iBuffer)
$iRet = _SendMessage($hWnd, $LVM_SETCOLUMNORDERARRAY, $aOrder[0], $pMemory, 0, "wparam", "ptr")
_MemFree($tMemMap)
EndIf
Else
$iRet = GUICtrlSendMsg($hWnd, $LVM_SETCOLUMNORDERARRAY, $aOrder[0], DllStructGetPtr($tBuffer))
EndIf
Return $iRet <> 0
EndFunc
Func _GUICtrlListView_SetColumnWidth($hWnd, $iCol, $iWidth)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_SETCOLUMNWIDTH, $iCol, $iWidth)
Else
Return GUICtrlSendMsg($hWnd, $LVM_SETCOLUMNWIDTH, $iCol, $iWidth)
EndIf
EndFunc
Func _GUICtrlListView_SetExtendedListViewStyle($hWnd, $iExStyle, $iExMask = 0)
Local $iRet
If IsHWnd($hWnd) Then
$iRet = _SendMessage($hWnd, $LVM_SETEXTENDEDLISTVIEWSTYLE, $iExMask, $iExStyle)
_WinAPI_InvalidateRect($hWnd)
Else
$iRet = GUICtrlSendMsg($hWnd, $LVM_SETEXTENDEDLISTVIEWSTYLE, $iExMask, $iExStyle)
_WinAPI_InvalidateRect(GUICtrlGetHandle($hWnd))
EndIf
Return $iRet
EndFunc
Func _GUICtrlListView_SetGroupInfo($hWnd, $iGroupID, $sHeader, $iAlign = 0, $iState = $LVGS_NORMAL)
Local $tGroup = 0
If BitAND($iState, $LVGS_SELECTED) Then
$tGroup = __GUICtrlListView_GetGroupInfoEx($hWnd, $iGroupID, BitOR($LVGF_GROUPID, $LVGF_ITEMS))
If DllStructGetData($tGroup, "GroupId") <> $iGroupID Or DllStructGetData($tGroup, "cItems") = 0 Then Return False
EndIf
Local $aAlign[3] = [$LVGA_HEADER_LEFT, $LVGA_HEADER_CENTER, $LVGA_HEADER_RIGHT]
If $iAlign < 0 Or $iAlign > 2 Then $iAlign = 0
Local $tHeader = _WinAPI_MultiByteToWideChar($sHeader)
Local $pHeader = DllStructGetPtr($tHeader)
Local $iHeader = StringLen($sHeader)
$tGroup = DllStructCreate($tagLVGROUP)
Local $pGroup = DllStructGetPtr($tGroup)
Local $iGroup = DllStructGetSize($tGroup)
Local $iMask = BitOR($LVGF_HEADER, $LVGF_ALIGN, $LVGF_STATE)
DllStructSetData($tGroup, "Size", $iGroup)
DllStructSetData($tGroup, "Mask", $iMask)
DllStructSetData($tGroup, "HeaderMax", $iHeader)
DllStructSetData($tGroup, "Align", $aAlign[$iAlign])
DllStructSetData($tGroup, "State", $iState)
DllStructSetData($tGroup, "StateMask", $iState)
Local $iRet
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
DllStructSetData($tGroup, "Header", $pHeader)
$iRet = _SendMessage($hWnd, $LVM_SETGROUPINFO, $iGroupID, $pGroup)
DllStructSetData($tGroup, "Mask", $LVGF_GROUPID)
DllStructSetData($tGroup, "GroupID", $iGroupID)
_SendMessage($hWnd, $LVM_SETGROUPINFO, 0, $pGroup)
Else
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iGroup + $iHeader, $tMemMap)
Local $pText = $pMemory + $iGroup
DllStructSetData($tGroup, "Header", $pText)
_MemWrite($tMemMap, $tGroup, $pMemory, $iGroup)
_MemWrite($tMemMap, $tHeader, $pText, $iHeader)
$iRet = _SendMessage($hWnd, $LVM_SETGROUPINFO, $iGroupID, $pMemory)
DllStructSetData($tGroup, "Mask", $LVGF_GROUPID)
DllStructSetData($tGroup, "GroupID", $iGroupID)
_SendMessage($hWnd, $LVM_SETGROUPINFO, 0, $pMemory)
_MemFree($tMemMap)
EndIf
_WinAPI_InvalidateRect($hWnd)
Else
DllStructSetData($tGroup, "Header", $pHeader)
$iRet = GUICtrlSendMsg($hWnd, $LVM_SETGROUPINFO, $iGroupID, $pGroup)
DllStructSetData($tGroup, "Mask", $LVGF_GROUPID)
DllStructSetData($tGroup, "GroupID", $iGroupID)
GUICtrlSendMsg($hWnd, $LVM_SETGROUPINFO, 0, $pGroup)
_WinAPI_InvalidateRect(GUICtrlGetHandle($hWnd))
EndIf
Return $iRet <> 0
EndFunc
Func _GUICtrlListView_SetHotCursor($hWnd, $hCursor)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_SETHOTCURSOR, 0, $hCursor, 0, "wparam", "handle", "handle")
Else
Return Ptr(GUICtrlSendMsg($hWnd, $LVM_SETHOTCURSOR, 0, $hCursor))
EndIf
EndFunc
Func _GUICtrlListView_SetHotItem($hWnd, $iIndex)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_SETHOTITEM, $iIndex)
Else
Return GUICtrlSendMsg($hWnd, $LVM_SETHOTITEM, $iIndex, 0)
EndIf
EndFunc
Func _GUICtrlListView_SetHoverTime($hWnd, $iTime)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_SETHOVERTIME, 0, $iTime)
Else
Return GUICtrlSendMsg($hWnd, $LVM_SETHOVERTIME, 0, $iTime)
EndIf
EndFunc
Func _GUICtrlListView_SetIconSpacing($hWnd, $iCX, $iCY)
Local $iRet, $aPadding[2]
If IsHWnd($hWnd) Then
$iRet = _SendMessage($hWnd, $LVM_SETICONSPACING, 0, _WinAPI_MakeLong($iCX, $iCY))
_WinAPI_InvalidateRect($hWnd)
Else
$iRet = GUICtrlSendMsg($hWnd, $LVM_SETICONSPACING, 0, _WinAPI_MakeLong($iCX, $iCY))
_WinAPI_InvalidateRect(GUICtrlGetHandle($hWnd))
EndIf
$aPadding[0] = BitAND($iRet, 0xFFFF)
$aPadding[1] = BitShift($iRet, 16)
Return $aPadding
EndFunc
Func _GUICtrlListView_SetImageList($hWnd, $hHandle, $iType = 0)
Local $aType[3] = [$LVSIL_NORMAL, $LVSIL_SMALL, $LVSIL_STATE]
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_SETIMAGELIST, $aType[$iType], $hHandle, 0, "wparam", "handle", "handle")
Else
Return Ptr(GUICtrlSendMsg($hWnd, $LVM_SETIMAGELIST, $aType[$iType], $hHandle))
EndIf
EndFunc
Func _GUICtrlListView_SetInfoTip($hWnd, $iIndex, $sText, $iSubItem = 0)
Local $tBuffer = _WinAPI_MultiByteToWideChar($sText)
Local $pBuffer = DllStructGetPtr($tBuffer)
Local $iBuffer = StringLen($sText)
Local $tInfo = DllStructCreate($tagLVSETINFOTIP)
Local $iInfo = DllStructGetSize($tInfo)
DllStructSetData($tInfo, "Size", $iInfo)
DllStructSetData($tInfo, "Item", $iIndex)
DllStructSetData($tInfo, "SubItem", $iSubItem)
Local $iRet
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
DllStructSetData($tInfo, "Text", $pBuffer)
$iRet = _SendMessage($hWnd, $LVM_SETINFOTIP, 0, $tInfo, 0, "wparam", "struct*")
Else
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iInfo + $iBuffer, $tMemMap)
Local $pText = $pMemory + $iInfo
DllStructSetData($tInfo, "Text", $pText)
_MemWrite($tMemMap, $tInfo, $pMemory, $iInfo)
_MemWrite($tMemMap, $tBuffer, $pText, $iBuffer)
$iRet = _SendMessage($hWnd, $LVM_SETINFOTIP, 0, $pMemory, 0, "wparam", "ptr")
_MemFree($tMemMap)
EndIf
Else
DllStructSetData($tInfo, "Text", $pBuffer)
$iRet = GUICtrlSendMsg($hWnd, $LVM_SETINFOTIP, 0, DllStructGetPtr($tInfo))
EndIf
Return $iRet <> 0
EndFunc
Func _GUICtrlListView_SetInsertMark($hWnd, $iIndex, $bAfter = False)
Local $tMark = DllStructCreate($tagLVINSERTMARK)
Local $iMark = DllStructGetSize($tMark)
DllStructSetData($tMark, "Size", $iMark)
If $bAfter Then DllStructSetData($tMark, "Flags", $LVIM_AFTER)
DllStructSetData($tMark, "Item", $iIndex)
DllStructSetData($tMark, "Reserved", 0)
Local $iRet
If IsHWnd($hWnd) Then
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iMark, $tMemMap)
_MemWrite($tMemMap, $tMark, $pMemory, $iMark)
$iRet = _SendMessage($hWnd, $LVM_SETINSERTMARK, 0, $pMemory, 0, "wparam", "ptr")
_MemFree($tMemMap)
Else
$iRet = GUICtrlSendMsg($hWnd, $LVM_SETINSERTMARK, 0, DllStructGetPtr($tMark))
EndIf
Return $iRet <> 0
EndFunc
Func _GUICtrlListView_SetInsertMarkColor($hWnd, $iColor)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_SETINSERTMARKCOLOR, 0, $iColor)
Else
Return GUICtrlSendMsg($hWnd, $LVM_SETINSERTMARKCOLOR, 0, $iColor)
EndIf
EndFunc
Func _GUICtrlListView_SetItem($hWnd, $sText, $iIndex = 0, $iSubItem = 0, $iImage = -1, $iParam = -1, $iIndent = -1)
Local $pBuffer, $iBuffer
If $sText <> -1 Then
$iBuffer = StringLen($sText) + 1
Local $tBuffer
If _GUICtrlListView_GetUnicodeFormat($hWnd) Then
$tBuffer = DllStructCreate("wchar Text[" & $iBuffer & "]")
Else
$tBuffer = DllStructCreate("char Text[" & $iBuffer & "]")
EndIf
$pBuffer = DllStructGetPtr($tBuffer)
DllStructSetData($tBuffer, "Text", $sText)
Else
$iBuffer = 0
$pBuffer = -1
EndIf
Local $tItem = DllStructCreate($tagLVITEM)
Local $iMask = $LVIF_TEXT
If $iImage <> -1 Then $iMask = BitOR($iMask, $LVIF_IMAGE)
If $iParam <> -1 Then $iMask = BitOR($iMask, $LVIF_PARAM)
If $iIndent <> -1 Then $iMask = BitOR($iMask, $LVIF_INDENT)
DllStructSetData($tItem, "Mask", $iMask)
DllStructSetData($tItem, "Item", $iIndex)
DllStructSetData($tItem, "SubItem", $iSubItem)
DllStructSetData($tItem, "Text", $pBuffer)
DllStructSetData($tItem, "TextMax", $iBuffer)
DllStructSetData($tItem, "Image", $iImage)
DllStructSetData($tItem, "Param", $iParam)
DllStructSetData($tItem, "Indent", $iIndent)
Return _GUICtrlListView_SetItemEx($hWnd, $tItem)
EndFunc
Func _GUICtrlListView_SetItemChecked($hWnd, $iIndex, $bCheck = True)
Local $bUnicode = _GUICtrlListView_GetUnicodeFormat($hWnd)
Local $pMemory, $tMemMap, $iRet
Local $tItem = DllStructCreate($tagLVITEM)
Local $pItem = DllStructGetPtr($tItem)
Local $iItem = DllStructGetSize($tItem)
If @error Then Return SetError($LV_ERR, $LV_ERR, $LV_ERR)
If $iIndex <> -1 Then
DllStructSetData($tItem, "Mask", $LVIF_STATE)
DllStructSetData($tItem, "Item", $iIndex)
If ($bCheck) Then
DllStructSetData($tItem, "State", 0x2000)
Else
DllStructSetData($tItem, "State", 0x1000)
EndIf
DllStructSetData($tItem, "StateMask", 0xf000)
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
Return _SendMessage($hWnd, $LVM_SETITEMW, 0, $tItem, 0, "wparam", "struct*") <> 0
Else
$pMemory = _MemInit($hWnd, $iItem, $tMemMap)
_MemWrite($tMemMap, $tItem)
If $bUnicode Then
$iRet = _SendMessage($hWnd, $LVM_SETITEMW, 0, $pMemory, 0, "wparam", "ptr")
Else
$iRet = _SendMessage($hWnd, $LVM_SETITEMA, 0, $pMemory, 0, "wparam", "ptr")
EndIf
_MemFree($tMemMap)
Return $iRet <> 0
EndIf
Else
If $bUnicode Then
Return GUICtrlSendMsg($hWnd, $LVM_SETITEMW, 0, $pItem) <> 0
Else
Return GUICtrlSendMsg($hWnd, $LVM_SETITEMA, 0, $pItem) <> 0
EndIf
EndIf
Else
For $x = 0 To _GUICtrlListView_GetItemCount($hWnd) - 1
DllStructSetData($tItem, "Mask", $LVIF_STATE)
DllStructSetData($tItem, "Item", $x)
If ($bCheck) Then
DllStructSetData($tItem, "State", 0x2000)
Else
DllStructSetData($tItem, "State", 0x1000)
EndIf
DllStructSetData($tItem, "StateMask", 0xf000)
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
If Not _SendMessage($hWnd, $LVM_SETITEMW, 0, $tItem, 0, "wparam", "struct*") <> 0 Then Return SetError($LV_ERR, $LV_ERR, $LV_ERR)
Else
$pMemory = _MemInit($hWnd, $iItem, $tMemMap)
_MemWrite($tMemMap, $tItem)
If $bUnicode Then
$iRet = _SendMessage($hWnd, $LVM_SETITEMW, 0, $pMemory, 0, "wparam", "ptr")
Else
$iRet = _SendMessage($hWnd, $LVM_SETITEMA, 0, $pMemory, 0, "wparam", "ptr")
EndIf
_MemFree($tMemMap)
If Not $iRet <> 0 Then Return SetError($LV_ERR, $LV_ERR, $LV_ERR)
EndIf
Else
If $bUnicode Then
If Not GUICtrlSendMsg($hWnd, $LVM_SETITEMW, 0, $pItem) <> 0 Then Return SetError($LV_ERR, $LV_ERR, $LV_ERR)
Else
If Not GUICtrlSendMsg($hWnd, $LVM_SETITEMA, 0, $pItem) <> 0 Then Return SetError($LV_ERR, $LV_ERR, $LV_ERR)
EndIf
EndIf
Next
Return True
EndIf
Return False
EndFunc
Func _GUICtrlListView_SetItemCount($hWnd, $iItems)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_SETITEMCOUNT, $iItems, BitOR($LVSICF_NOINVALIDATEALL, $LVSICF_NOSCROLL)) <> 0
Else
Return GUICtrlSendMsg($hWnd, $LVM_SETITEMCOUNT, $iItems, BitOR($LVSICF_NOINVALIDATEALL, $LVSICF_NOSCROLL)) <> 0
EndIf
EndFunc
Func _GUICtrlListView_SetItemCut($hWnd, $iIndex, $bEnabled = True)
Local $iState = 0
If $bEnabled Then $iState = $LVIS_CUT
Return _GUICtrlListView_SetItemState($hWnd, $iIndex, $iState, $LVIS_CUT)
EndFunc
Func _GUICtrlListView_SetItemDropHilited($hWnd, $iIndex, $bEnabled = True)
Local $iState = 0
If $bEnabled Then $iState = $LVIS_DROPHILITED
Return _GUICtrlListView_SetItemState($hWnd, $iIndex, $iState, $LVIS_DROPHILITED)
EndFunc
Func _GUICtrlListView_SetItemEx($hWnd, ByRef $tItem)
Local $bUnicode = _GUICtrlListView_GetUnicodeFormat($hWnd)
Local $iRet
If IsHWnd($hWnd) Then
Local $iItem = DllStructGetSize($tItem)
Local $iBuffer = DllStructGetData($tItem, "TextMax")
Local $pBuffer = DllStructGetData($tItem, "Text")
If $bUnicode Then $iBuffer *= 2
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iItem + $iBuffer, $tMemMap)
Local $pText = $pMemory + $iItem
DllStructSetData($tItem, "Text", $pText)
_MemWrite($tMemMap, $tItem, $pMemory, $iItem)
If $pBuffer <> 0 Then _MemWrite($tMemMap, $pBuffer, $pText, $iBuffer)
If $bUnicode Then
$iRet = _SendMessage($hWnd, $LVM_SETITEMW, 0, $pMemory, 0, "wparam", "ptr")
Else
$iRet = _SendMessage($hWnd, $LVM_SETITEMA, 0, $pMemory, 0, "wparam", "ptr")
EndIf
_MemFree($tMemMap)
Else
Local $pItem = DllStructGetPtr($tItem)
If $bUnicode Then
$iRet = GUICtrlSendMsg($hWnd, $LVM_SETITEMW, 0, $pItem)
Else
$iRet = GUICtrlSendMsg($hWnd, $LVM_SETITEMA, 0, $pItem)
EndIf
EndIf
Return $iRet <> 0
EndFunc
Func _GUICtrlListView_SetItemFocused($hWnd, $iIndex, $bEnabled = True)
Local $iState = 0
If $bEnabled Then $iState = $LVIS_FOCUSED
Return _GUICtrlListView_SetItemState($hWnd, $iIndex, $iState, $LVIS_FOCUSED)
EndFunc
Func _GUICtrlListView_SetItemGroupID($hWnd, $iIndex, $iGroupID)
Local $tItem = DllStructCreate($tagLVITEM)
DllStructSetData($tItem, "Mask", $LVIF_GROUPID)
DllStructSetData($tItem, "Item", $iIndex)
DllStructSetData($tItem, "GroupID", $iGroupID)
_GUICtrlListView_SetItemEx($hWnd, $tItem)
EndFunc
Func _GUICtrlListView_SetItemImage($hWnd, $iIndex, $iImage, $iSubItem = 0)
Local $tItem = DllStructCreate($tagLVITEM)
DllStructSetData($tItem, "Mask", $LVIF_IMAGE)
DllStructSetData($tItem, "Item", $iIndex)
DllStructSetData($tItem, "SubItem", $iSubItem)
DllStructSetData($tItem, "Image", $iImage)
Return _GUICtrlListView_SetItemEx($hWnd, $tItem)
EndFunc
Func _GUICtrlListView_SetItemIndent($hWnd, $iIndex, $iIndent)
Local $tItem = DllStructCreate($tagLVITEM)
DllStructSetData($tItem, "Mask", $LVIF_INDENT)
DllStructSetData($tItem, "Item", $iIndex)
DllStructSetData($tItem, "Indent", $iIndent)
Return _GUICtrlListView_SetItemEx($hWnd, $tItem)
EndFunc
Func __GUICtrlListView_SetItemOverlayImage($hWnd, $iIndex, $iImage)
Return _GUICtrlListView_SetItemState($hWnd, $iIndex, __GUICtrlListView_IndexToOverlayImageMask($iImage), $LVIS_OVERLAYMASK)
EndFunc
Func _GUICtrlListView_SetItemParam($hWnd, $iIndex, $iParam)
Local $tItem = DllStructCreate($tagLVITEM)
DllStructSetData($tItem, "Mask", $LVIF_PARAM)
DllStructSetData($tItem, "Item", $iIndex)
DllStructSetData($tItem, "Param", $iParam)
Return _GUICtrlListView_SetItemEx($hWnd, $tItem)
EndFunc
Func _GUICtrlListView_SetItemPosition($hWnd, $iIndex, $iCX, $iCY)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_SETITEMPOSITION, $iIndex, _WinAPI_MakeLong($iCX, $iCY)) <> 0
Else
Return GUICtrlSendMsg($hWnd, $LVM_SETITEMPOSITION, $iIndex, _WinAPI_MakeLong($iCX, $iCY)) <> 0
EndIf
EndFunc
Func _GUICtrlListView_SetItemPosition32($hWnd, $iIndex, $iCX, $iCY)
Local $tPoint = DllStructCreate($tagPOINT)
DllStructSetData($tPoint, "X", $iCX)
DllStructSetData($tPoint, "Y", $iCY)
Local $iRet
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
$iRet = _SendMessage($hWnd, $LVM_SETITEMPOSITION32, $iIndex, $tPoint, 0, "wparam", "struct*")
Else
Local $iPoint = DllStructGetSize($tPoint)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iPoint, $tMemMap)
_MemWrite($tMemMap, $tPoint)
$iRet = _SendMessage($hWnd, $LVM_SETITEMPOSITION32, $iIndex, $pMemory, 0, "wparam", "ptr")
_MemFree($tMemMap)
EndIf
Else
$iRet = GUICtrlSendMsg($hWnd, $LVM_SETITEMPOSITION32, $iIndex, DllStructGetPtr($tPoint))
EndIf
Return $iRet <> 0
EndFunc
Func _GUICtrlListView_SetItemSelected($hWnd, $iIndex, $bSelected = True, $bFocused = False)
Local $tStruct = DllStructCreate($tagLVITEM)
Local $iRet, $iSelected = 0, $iFocused = 0, $iSize, $tMemMap, $pMemory
If ($bSelected = True) Then $iSelected = $LVIS_SELECTED
If ($bFocused = True And $iIndex <> -1) Then $iFocused = $LVIS_FOCUSED
DllStructSetData($tStruct, "Mask", $LVIF_STATE)
DllStructSetData($tStruct, "Item", $iIndex)
DllStructSetData($tStruct, "State", BitOR($iSelected, $iFocused))
DllStructSetData($tStruct, "StateMask", BitOR($LVIS_SELECTED, $iFocused))
$iSize = DllStructGetSize($tStruct)
If IsHWnd($hWnd) Then
$pMemory = _MemInit($hWnd, $iSize, $tMemMap)
_MemWrite($tMemMap, $tStruct, $pMemory, $iSize)
$iRet = _SendMessage($hWnd, $LVM_SETITEMSTATE, $iIndex, $pMemory)
_MemFree($tMemMap)
Else
$iRet = GUICtrlSendMsg($hWnd, $LVM_SETITEMSTATE, $iIndex, DllStructGetPtr($tStruct))
EndIf
Return $iRet <> 0
EndFunc
Func _GUICtrlListView_SetItemState($hWnd, $iIndex, $iState, $iStateMask)
Local $tItem = DllStructCreate($tagLVITEM)
DllStructSetData($tItem, "Mask", $LVIF_STATE)
DllStructSetData($tItem, "Item", $iIndex)
DllStructSetData($tItem, "State", $iState)
DllStructSetData($tItem, "StateMask", $iStateMask)
Return _GUICtrlListView_SetItemEx($hWnd, $tItem) <> 0
EndFunc
Func _GUICtrlListView_SetItemStateImage($hWnd, $iIndex, $iImage)
Return _GUICtrlListView_SetItemState($hWnd, $iIndex, BitShift($iImage, -12), $LVIS_STATEIMAGEMASK)
EndFunc
Func _GUICtrlListView_SetItemText($hWnd, $iIndex, $sText, $iSubItem = 0)
Local $bUnicode = _GUICtrlListView_GetUnicodeFormat($hWnd)
Local $iRet
If $iSubItem = -1 Then
Local $sSeparatorChar = Opt('GUIDataSeparatorChar')
Local $i_Cols = _GUICtrlListView_GetColumnCount($hWnd)
Local $a_Text = StringSplit($sText, $sSeparatorChar)
If $i_Cols > $a_Text[0] Then $i_Cols = $a_Text[0]
For $i = 1 To $i_Cols
$iRet = _GUICtrlListView_SetItemText($hWnd, $iIndex, $a_Text[$i], $i - 1)
If Not $iRet Then ExitLoop
Next
Return $iRet
EndIf
Local $iBuffer = StringLen($sText) + 1
Local $tBuffer
If $bUnicode Then
$tBuffer = DllStructCreate("wchar Text[" & $iBuffer & "]")
$iBuffer *= 2
Else
$tBuffer = DllStructCreate("char Text[" & $iBuffer & "]")
EndIf
Local $pBuffer = DllStructGetPtr($tBuffer)
Local $tItem = DllStructCreate($tagLVITEM)
DllStructSetData($tBuffer, "Text", $sText)
DllStructSetData($tItem, "Mask", $LVIF_TEXT)
DllStructSetData($tItem, "item", $iIndex)
DllStructSetData($tItem, "SubItem", $iSubItem)
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
DllStructSetData($tItem, "Text", $pBuffer)
$iRet = _SendMessage($hWnd, $LVM_SETITEMW, 0, $tItem, 0, "wparam", "struct*")
Else
Local $iItem = DllStructGetSize($tItem)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iItem + $iBuffer, $tMemMap)
Local $pText = $pMemory + $iItem
DllStructSetData($tItem, "Text", $pText)
_MemWrite($tMemMap, $tItem, $pMemory, $iItem)
_MemWrite($tMemMap, $tBuffer, $pText, $iBuffer)
If $bUnicode Then
$iRet = _SendMessage($hWnd, $LVM_SETITEMW, 0, $pMemory, 0, "wparam", "ptr")
Else
$iRet = _SendMessage($hWnd, $LVM_SETITEMA, 0, $pMemory, 0, "wparam", "ptr")
EndIf
_MemFree($tMemMap)
EndIf
Else
Local $pItem = DllStructGetPtr($tItem)
DllStructSetData($tItem, "Text", $pBuffer)
If $bUnicode Then
$iRet = GUICtrlSendMsg($hWnd, $LVM_SETITEMW, 0, $pItem)
Else
$iRet = GUICtrlSendMsg($hWnd, $LVM_SETITEMA, 0, $pItem)
EndIf
EndIf
Return $iRet <> 0
EndFunc
Func _GUICtrlListView_SetOutlineColor($hWnd, $iColor)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_SETOUTLINECOLOR, 0, $iColor)
Else
Return GUICtrlSendMsg($hWnd, $LVM_SETOUTLINECOLOR, 0, $iColor)
EndIf
EndFunc
Func _GUICtrlListView_SetSelectedColumn($hWnd, $iCol)
If IsHWnd($hWnd) Then
_SendMessage($hWnd, $LVM_SETSELECTEDCOLUMN, $iCol)
_WinAPI_InvalidateRect($hWnd)
Else
GUICtrlSendMsg($hWnd, $LVM_SETSELECTEDCOLUMN, $iCol, 0)
_WinAPI_InvalidateRect(GUICtrlGetHandle($hWnd))
EndIf
EndFunc
Func _GUICtrlListView_SetSelectionMark($hWnd, $iIndex)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_SETSELECTIONMARK, 0, $iIndex)
Else
Return GUICtrlSendMsg($hWnd, $LVM_SETSELECTIONMARK, 0, $iIndex)
EndIf
EndFunc
Func _GUICtrlListView_SetTextBkColor($hWnd, $iColor)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_SETTEXTBKCOLOR, 0, $iColor) <> 0
Else
Return GUICtrlSendMsg($hWnd, $LVM_SETTEXTBKCOLOR, 0, $iColor) <> 0
EndIf
EndFunc
Func _GUICtrlListView_SetTextColor($hWnd, $iColor)
Local $iRet
If IsHWnd($hWnd) Then
$iRet = _SendMessage($hWnd, $LVM_SETTEXTCOLOR, 0, $iColor)
_WinAPI_InvalidateRect($hWnd)
Else
$iRet = GUICtrlSendMsg($hWnd, $LVM_SETTEXTCOLOR, 0, $iColor)
_WinAPI_InvalidateRect(GUICtrlGetHandle($hWnd))
EndIf
Return $iRet <> 0
EndFunc
Func _GUICtrlListView_SetToolTips($hWnd, $hToolTip)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_SETTOOLTIPS, 0, $hToolTip, 0, "wparam", "hwnd", "hwnd")
Else
Return HWnd(GUICtrlSendMsg($hWnd, $LVM_SETTOOLTIPS, 0, $hToolTip))
EndIf
EndFunc
Func _GUICtrlListView_SetUnicodeFormat($hWnd, $bUnicode)
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_SETUNICODEFORMAT, $bUnicode)
Else
Return GUICtrlSendMsg($hWnd, $LVM_SETUNICODEFORMAT, $bUnicode, 0)
EndIf
EndFunc
Func _GUICtrlListView_SetView($hWnd, $iView)
Local $aView[5] = [$LV_VIEW_ICON, $LV_VIEW_DETAILS, $LV_VIEW_LIST, $LV_VIEW_SMALLICON, $LV_VIEW_TILE]
If IsHWnd($hWnd) Then
Return _SendMessage($hWnd, $LVM_SETVIEW, $aView[$iView]) <> -1
Else
Return GUICtrlSendMsg($hWnd, $LVM_SETVIEW, $aView[$iView], 0) <> -1
EndIf
EndFunc
Func _GUICtrlListView_SetWorkAreas($hWnd, $iLeft, $iTop, $iRight, $iBottom)
Local $tRECT = DllStructCreate($tagRECT)
DllStructSetData($tRECT, "Left", $iLeft)
DllStructSetData($tRECT, "Top", $iTop)
DllStructSetData($tRECT, "Right", $iRight)
DllStructSetData($tRECT, "Bottom", $iBottom)
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
_SendMessage($hWnd, $LVM_SETWORKAREAS, 1, $tRECT, 0, "wparam", "struct*")
Else
Local $iRect = DllStructGetSize($tRECT)
Local $tMemMap
Local $pMemory = _MemInit($hWnd, $iRect, $tMemMap)
_MemWrite($tMemMap, $tRECT, $pMemory, $iRect)
_SendMessage($hWnd, $LVM_SETWORKAREAS, 1, $pMemory, 0, "wparam", "ptr")
_MemFree($tMemMap)
EndIf
Else
GUICtrlSendMsg($hWnd, $LVM_SETWORKAREAS, 1, DllStructGetPtr($tRECT))
EndIf
EndFunc
Func _GUICtrlListView_SimpleSort($hWnd, ByRef $vSortSense, $iCol, $bToggleSense = True)
Local $iItemCount = _GUICtrlListView_GetItemCount($hWnd)
If $iItemCount Then
Local $iDescending = 0
If UBound($vSortSense) Then
$iDescending = $vSortSense[$iCol]
Else
$iDescending = $vSortSense
EndIf
Local $vSeparatorChar = Opt('GUIDataSeparatorChar')
Local $iColumnCount = _GUICtrlListView_GetColumnCount($hWnd)
Local Enum $iIndexValue = $iColumnCount, $iItemParam
Local $aListViewItems[$iItemCount][$iColumnCount + 2]
Local $aSelectedItems = StringSplit(_GUICtrlListView_GetSelectedIndices($hWnd), $vSeparatorChar)
Local $aCheckedItems = __GUICtrlListView_GetCheckedIndices($hWnd)
Local $sItemText, $iFocused = -1
For $i = 0 To $iItemCount - 1
If $iFocused = -1 Then
If _GUICtrlListView_GetItemFocused($hWnd, $i) Then $iFocused = $i
EndIf
_GUICtrlListView_SetItemSelected($hWnd, $i, False)
_GUICtrlListView_SetItemChecked($hWnd, $i, False)
For $j = 0 To $iColumnCount - 1
$sItemText = StringStripWS(_GUICtrlListView_GetItemText($hWnd, $i, $j), $STR_STRIPTRAILING)
If (StringIsFloat($sItemText) Or StringIsInt($sItemText)) Then
$aListViewItems[$i][$j] = Number($sItemText)
Else
$aListViewItems[$i][$j] = $sItemText
EndIf
Next
$aListViewItems[$i][$iIndexValue] = $i
$aListViewItems[$i][$iItemParam] = _GUICtrlListView_GetItemParam($hWnd, $i)
Next
_ArraySort($aListViewItems, $iDescending, 0, 0, $iCol)
For $i = 0 To $iItemCount - 1
For $j = 0 To $iColumnCount - 1
_GUICtrlListView_SetItemText($hWnd, $i, $aListViewItems[$i][$j], $j)
Next
_GUICtrlListView_SetItemParam($hWnd, $i, $aListViewItems[$i][$iItemParam])
For $j = 1 To $aSelectedItems[0]
If $aListViewItems[$i][$iIndexValue] = $aSelectedItems[$j] Then
If $aListViewItems[$i][$iIndexValue] = $iFocused Then
_GUICtrlListView_SetItemSelected($hWnd, $i, True, True)
Else
_GUICtrlListView_SetItemSelected($hWnd, $i, True)
EndIf
ExitLoop
EndIf
Next
For $j = 1 To $aCheckedItems[0]
If $aListViewItems[$i][$iIndexValue] = $aCheckedItems[$j] Then
_GUICtrlListView_SetItemChecked($hWnd, $i, True)
ExitLoop
EndIf
Next
Next
If $bToggleSense Then
If UBound($vSortSense) Then
$vSortSense[$iCol] = Not $iDescending
Else
$vSortSense = Not $iDescending
EndIf
EndIf
EndIf
EndFunc
Func __GUICtrlListView_Sort($nItem1, $nItem2, $hWnd)
Local $iIndex, $sVal1, $sVal2, $nResult
For $x = 1 To $__g_aListViewSortInfo[0][0]
If $hWnd = $__g_aListViewSortInfo[$x][1] Then
$iIndex = $x
ExitLoop
EndIf
Next
If $__g_aListViewSortInfo[$iIndex][3] = $__g_aListViewSortInfo[$iIndex][4] Then
If Not $__g_aListViewSortInfo[$iIndex][7] Then
$__g_aListViewSortInfo[$iIndex][5] *= -1
$__g_aListViewSortInfo[$iIndex][7] = 1
EndIf
Else
$__g_aListViewSortInfo[$iIndex][7] = 1
EndIf
$__g_aListViewSortInfo[$iIndex][6] = $__g_aListViewSortInfo[$iIndex][3]
$sVal1 = _GUICtrlListView_GetItemText($hWnd, $nItem1, $__g_aListViewSortInfo[$iIndex][3])
$sVal2 = _GUICtrlListView_GetItemText($hWnd, $nItem2, $__g_aListViewSortInfo[$iIndex][3])
If $__g_aListViewSortInfo[$iIndex][8] Then
If (StringIsFloat($sVal1) Or StringIsInt($sVal1)) Then $sVal1 = Number($sVal1)
If (StringIsFloat($sVal2) Or StringIsInt($sVal2)) Then $sVal2 = Number($sVal2)
EndIf
$nResult = 0
If $sVal1 < $sVal2 Then
$nResult = -1
ElseIf $sVal1 > $sVal2 Then
$nResult = 1
EndIf
$nResult = $nResult * $__g_aListViewSortInfo[$iIndex][5]
Return $nResult
EndFunc
Func _GUICtrlListView_SortItems($hWnd, $iCol)
Local $iRet, $iIndex, $pFunction, $hHeader, $iFormat
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
For $x = 1 To $__g_aListViewSortInfo[0][0]
If $hWnd = $__g_aListViewSortInfo[$x][1] Then
$iIndex = $x
ExitLoop
EndIf
Next
$pFunction = DllCallbackGetPtr($__g_aListViewSortInfo[$iIndex][2])
$__g_aListViewSortInfo[$iIndex][3] = $iCol
$__g_aListViewSortInfo[$iIndex][7] = 0
$__g_aListViewSortInfo[$iIndex][4] = $__g_aListViewSortInfo[$iIndex][6]
$iRet = _SendMessage($hWnd, $LVM_SORTITEMSEX, $hWnd, $pFunction, 0, "hwnd", "ptr")
If $iRet <> 0 Then
If $__g_aListViewSortInfo[$iIndex][9] Then
$hHeader = $__g_aListViewSortInfo[$iIndex][10]
For $x = 0 To _GUICtrlHeader_GetItemCount($hHeader) - 1
$iFormat = _GUICtrlHeader_GetItemFormat($hHeader, $x)
If BitAND($iFormat, $HDF_SORTDOWN) Then
_GUICtrlHeader_SetItemFormat($hHeader, $x, BitXOR($iFormat, $HDF_SORTDOWN))
ElseIf BitAND($iFormat, $HDF_SORTUP) Then
_GUICtrlHeader_SetItemFormat($hHeader, $x, BitXOR($iFormat, $HDF_SORTUP))
EndIf
Next
$iFormat = _GUICtrlHeader_GetItemFormat($hHeader, $iCol)
If $__g_aListViewSortInfo[$iIndex][5] = 1 Then
_GUICtrlHeader_SetItemFormat($hHeader, $iCol, BitOR($iFormat, $HDF_SORTUP))
Else
_GUICtrlHeader_SetItemFormat($hHeader, $iCol, BitOR($iFormat, $HDF_SORTDOWN))
EndIf
EndIf
EndIf
Return $iRet <> 0
EndFunc
Func __GUICtrlListView_StateImageMaskToIndex($iMask)
Return BitShift(BitAND($iMask, $LVIS_STATEIMAGEMASK), 12)
EndFunc
Func _GUICtrlListView_SubItemHitTest($hWnd, $iX = -1, $iY = -1)
Local $iTest, $tTest, $pMemory, $tMemMap, $iFlags, $aTest[11]
If $iX = -1 Then $iX = _WinAPI_GetMousePosX(True, $hWnd)
If $iY = -1 Then $iY = _WinAPI_GetMousePosY(True, $hWnd)
$tTest = DllStructCreate($tagLVHITTESTINFO)
DllStructSetData($tTest, "X", $iX)
DllStructSetData($tTest, "Y", $iY)
If IsHWnd($hWnd) Then
If _WinAPI_InProcess($hWnd, $__g_hLVLastWnd) Then
_SendMessage($hWnd, $LVM_SUBITEMHITTEST, 0, $tTest, 0, "wparam", "struct*")
Else
$iTest = DllStructGetSize($tTest)
$pMemory = _MemInit($hWnd, $iTest, $tMemMap)
_MemWrite($tMemMap, $tTest)
_SendMessage($hWnd, $LVM_SUBITEMHITTEST, 0, $pMemory, 0, "wparam", "ptr")
_MemRead($tMemMap, $pMemory, $tTest, $iTest)
_MemFree($tMemMap)
EndIf
Else
GUICtrlSendMsg($hWnd, $LVM_SUBITEMHITTEST, 0, DllStructGetPtr($tTest))
EndIf
$iFlags = DllStructGetData($tTest, "Flags")
$aTest[0] = DllStructGetData($tTest, "Item")
$aTest[1] = DllStructGetData($tTest, "SubItem")
$aTest[2] = BitAND($iFlags, $LVHT_NOWHERE) <> 0
$aTest[3] = BitAND($iFlags, $LVHT_ONITEMICON) <> 0
$aTest[4] = BitAND($iFlags, $LVHT_ONITEMLABEL) <> 0
$aTest[5] = BitAND($iFlags, $LVHT_ONITEMSTATEICON) <> 0
$aTest[6] = BitAND($iFlags, $LVHT_ONITEM) <> 0
$aTest[7] = BitAND($iFlags, $LVHT_ABOVE) <> 0
$aTest[8] = BitAND($iFlags, $LVHT_BELOW) <> 0
$aTest[9] = BitAND($iFlags, $LVHT_TOLEFT) <> 0
$aTest[10] = BitAND($iFlags, $LVHT_TORIGHT) <> 0
Return $aTest
EndFunc
Func _GUICtrlListView_UnRegisterSortCallBack($hWnd)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
For $x = 1 To $__g_aListViewSortInfo[0][0]
If $hWnd = $__g_aListViewSortInfo[$x][1] Then
DllCallbackFree($__g_aListViewSortInfo[$x][2])
__GUICtrlListView_ArrayDelete($__g_aListViewSortInfo, $x)
$__g_aListViewSortInfo[0][0] -= 1
ExitLoop
EndIf
Next
EndFunc
Global Const $GUI_EVENT_SINGLE = 0
Global Const $GUI_EVENT_ARRAY = 1
Global Const $GUI_EVENT_NONE = 0
Global Const $GUI_EVENT_CLOSE = -3
Global Const $GUI_EVENT_MINIMIZE = -4
Global Const $GUI_EVENT_RESTORE = -5
Global Const $GUI_EVENT_MAXIMIZE = -6
Global Const $GUI_EVENT_PRIMARYDOWN = -7
Global Const $GUI_EVENT_PRIMARYUP = -8
Global Const $GUI_EVENT_SECONDARYDOWN = -9
Global Const $GUI_EVENT_SECONDARYUP = -10
Global Const $GUI_EVENT_MOUSEMOVE = -11
Global Const $GUI_EVENT_RESIZED = -12
Global Const $GUI_EVENT_DROPPED = -13
Global Const $GUI_RUNDEFMSG = 'GUI_RUNDEFMSG'
Global Const $GUI_AVISTOP = 0
Global Const $GUI_AVISTART = 1
Global Const $GUI_AVICLOSE = 2
Global Const $GUI_CHECKED = 1
Global Const $GUI_INDETERMINATE = 2
Global Const $GUI_UNCHECKED = 4
Global Const $GUI_DROPACCEPTED = 8
Global Const $GUI_NODROPACCEPTED = 4096
Global Const $GUI_ACCEPTFILES = $GUI_DROPACCEPTED
Global Const $GUI_SHOW = 16
Global Const $GUI_HIDE = 32
Global Const $GUI_ENABLE = 64
Global Const $GUI_DISABLE = 128
Global Const $GUI_FOCUS = 256
Global Const $GUI_NOFOCUS = 8192
Global Const $GUI_DEFBUTTON = 512
Global Const $GUI_EXPAND = 1024
Global Const $GUI_ONTOP = 2048
Global Const $GUI_FONTNORMAL = 0
Global Const $GUI_FONTITALIC = 2
Global Const $GUI_FONTUNDER = 4
Global Const $GUI_FONTSTRIKE = 8
Global Const $GUI_DOCKAUTO = 0x0001
Global Const $GUI_DOCKLEFT = 0x0002
Global Const $GUI_DOCKRIGHT = 0x0004
Global Const $GUI_DOCKHCENTER = 0x0008
Global Const $GUI_DOCKTOP = 0x0020
Global Const $GUI_DOCKBOTTOM = 0x0040
Global Const $GUI_DOCKVCENTER = 0x0080
Global Const $GUI_DOCKWIDTH = 0x0100
Global Const $GUI_DOCKHEIGHT = 0x0200
Global Const $GUI_DOCKSIZE = 0x0300
Global Const $GUI_DOCKMENUBAR = 0x0220
Global Const $GUI_DOCKSTATEBAR = 0x0240
Global Const $GUI_DOCKALL = 0x0322
Global Const $GUI_DOCKBORDERS = 0x0066
Global Const $GUI_GR_CLOSE = 1
Global Const $GUI_GR_LINE = 2
Global Const $GUI_GR_BEZIER = 4
Global Const $GUI_GR_MOVE = 6
Global Const $GUI_GR_COLOR = 8
Global Const $GUI_GR_RECT = 10
Global Const $GUI_GR_ELLIPSE = 12
Global Const $GUI_GR_PIE = 14
Global Const $GUI_GR_DOT = 16
Global Const $GUI_GR_PIXEL = 18
Global Const $GUI_GR_HINT = 20
Global Const $GUI_GR_REFRESH = 22
Global Const $GUI_GR_PENSIZE = 24
Global Const $GUI_GR_NOBKCOLOR = -2
Global Const $GUI_BKCOLOR_DEFAULT = -1
Global Const $GUI_BKCOLOR_TRANSPARENT = -2
Global Const $GUI_BKCOLOR_LV_ALTERNATE = 0xFE000000
Global Const $GUI_READ_DEFAULT = 0
Global Const $GUI_READ_EXTENDED = 1
Global Const $GUI_CURSOR_NOOVERRIDE = 0
Global Const $GUI_CURSOR_OVERRIDE = 1
Global Const $GUI_WS_EX_PARENTDRAG = 0x00100000
Global Const $SS_LEFT = 0x0
Global Const $SS_CENTER = 0x1
Global Const $SS_RIGHT = 0x2
Global Const $SS_ICON = 0x3
Global Const $SS_BLACKRECT = 0x4
Global Const $SS_GRAYRECT = 0x5
Global Const $SS_WHITERECT = 0x6
Global Const $SS_BLACKFRAME = 0x7
Global Const $SS_GRAYFRAME = 0x8
Global Const $SS_WHITEFRAME = 0x9
Global Const $SS_SIMPLE = 0xB
Global Const $SS_LEFTNOWORDWRAP = 0xC
Global Const $SS_BITMAP = 0xE
Global Const $SS_ENHMETAFILE = 0xF
Global Const $SS_ETCHEDHORZ = 0x10
Global Const $SS_ETCHEDVERT = 0x11
Global Const $SS_ETCHEDFRAME = 0x12
Global Const $SS_REALSIZECONTROL = 0x40
Global Const $SS_NOPREFIX = 0x0080
Global Const $SS_NOTIFY = 0x0100
Global Const $SS_CENTERIMAGE = 0x0200
Global Const $SS_RIGHTJUST = 0x0400
Global Const $SS_SUNKEN = 0x1000
Global Const $GUI_SS_DEFAULT_LABEL = 0
Global Const $GUI_SS_DEFAULT_GRAPHIC = 0
Global Const $GUI_SS_DEFAULT_ICON = $SS_NOTIFY
Global Const $GUI_SS_DEFAULT_PIC = $SS_NOTIFY
Global Const $STM_SETICON = 0x0170
Global Const $STM_GETICON = 0x0171
Global Const $STM_SETIMAGE = 0x0172
Global Const $STM_GETIMAGE = 0x0173
Global Const $BS_GROUPBOX = 0x0007
Global Const $BS_BOTTOM = 0x0800
Global Const $BS_CENTER = 0x0300
Global Const $BS_DEFPUSHBUTTON = 0x0001
Global Const $BS_LEFT = 0x0100
Global Const $BS_MULTILINE = 0x2000
Global Const $BS_PUSHBOX = 0x000A
Global Const $BS_PUSHLIKE = 0x1000
Global Const $BS_RIGHT = 0x0200
Global Const $BS_RIGHTBUTTON = 0x0020
Global Const $BS_TOP = 0x0400
Global Const $BS_VCENTER = 0x0C00
Global Const $BS_FLAT = 0x8000
Global Const $BS_ICON = 0x0040
Global Const $BS_BITMAP = 0x0080
Global Const $BS_NOTIFY = 0x4000
Global Const $BS_SPLITBUTTON = 0x0000000C
Global Const $BS_DEFSPLITBUTTON = 0x0000000D
Global Const $BS_COMMANDLINK = 0x0000000E
Global Const $BS_DEFCOMMANDLINK = 0x0000000F
Global Const $BCSIF_GLYPH = 0x0001
Global Const $BCSIF_IMAGE = 0x0002
Global Const $BCSIF_STYLE = 0x0004
Global Const $BCSIF_SIZE = 0x0008
Global Const $BCSS_NOSPLIT = 0x0001
Global Const $BCSS_STRETCH = 0x0002
Global Const $BCSS_ALIGNLEFT = 0x0004
Global Const $BCSS_IMAGE = 0x0008
Global Const $BUTTON_IMAGELIST_ALIGN_LEFT = 0
Global Const $BUTTON_IMAGELIST_ALIGN_RIGHT = 1
Global Const $BUTTON_IMAGELIST_ALIGN_TOP = 2
Global Const $BUTTON_IMAGELIST_ALIGN_BOTTOM = 3
Global Const $BUTTON_IMAGELIST_ALIGN_CENTER = 4
Global Const $BS_3STATE = 0x0005
Global Const $BS_AUTO3STATE = 0x0006
Global Const $BS_AUTOCHECKBOX = 0x0003
Global Const $BS_CHECKBOX = 0x0002
Global Const $BS_RADIOBUTTON = 0x4
Global Const $BS_AUTORADIOBUTTON = 0x0009
Global Const $BS_OWNERDRAW = 0xB
Global Const $GUI_SS_DEFAULT_BUTTON = 0
Global Const $GUI_SS_DEFAULT_CHECKBOX = 0
Global Const $GUI_SS_DEFAULT_GROUP = 0
Global Const $GUI_SS_DEFAULT_RADIO = 0
Global Const $BCM_FIRST = 0x1600
Global Const $BCM_GETIDEALSIZE = ($BCM_FIRST + 0x0001)
Global Const $BCM_GETIMAGELIST = ($BCM_FIRST + 0x0003)
Global Const $BCM_GETNOTE = ($BCM_FIRST + 0x000A)
Global Const $BCM_GETNOTELENGTH = ($BCM_FIRST + 0x000B)
Global Const $BCM_GETSPLITINFO = ($BCM_FIRST + 0x0008)
Global Const $BCM_GETTEXTMARGIN = ($BCM_FIRST + 0x0005)
Global Const $BCM_SETDROPDOWNSTATE = ($BCM_FIRST + 0x0006)
Global Const $BCM_SETIMAGELIST = ($BCM_FIRST + 0x0002)
Global Const $BCM_SETNOTE = ($BCM_FIRST + 0x0009)
Global Const $BCM_SETSHIELD = ($BCM_FIRST + 0x000C)
Global Const $BCM_SETSPLITINFO = ($BCM_FIRST + 0x0007)
Global Const $BCM_SETTEXTMARGIN = ($BCM_FIRST + 0x0004)
Global Const $BM_CLICK = 0xF5
Global Const $BM_GETCHECK = 0xF0
Global Const $BM_GETIMAGE = 0xF6
Global Const $BM_GETSTATE = 0xF2
Global Const $BM_SETCHECK = 0xF1
Global Const $BM_SETDONTCLICK = 0xF8
Global Const $BM_SETIMAGE = 0xF7
Global Const $BM_SETSTATE = 0xF3
Global Const $BM_SETSTYLE = 0xF4
Global Const $BCN_FIRST = -1250
Global Const $BCN_DROPDOWN = ($BCN_FIRST + 0x0002)
Global Const $BCN_HOTITEMCHANGE = ($BCN_FIRST + 0x0001)
Global Const $BN_CLICKED = 0
Global Const $BN_PAINT = 1
Global Const $BN_HILITE = 2
Global Const $BN_UNHILITE = 3
Global Const $BN_DISABLE = 4
Global Const $BN_DOUBLECLICKED = 5
Global Const $BN_SETFOCUS = 6
Global Const $BN_KILLFOCUS = 7
Global Const $BN_PUSHED = $BN_HILITE
Global Const $BN_UNPUSHED = $BN_UNHILITE
Global Const $BN_DBLCLK = $BN_DOUBLECLICKED
Global Const $BST_CHECKED = 0x1
Global Const $BST_INDETERMINATE = 0x2
Global Const $BST_UNCHECKED = 0x0
Global Const $BST_FOCUS = 0x8
Global Const $BST_PUSHED = 0x4
Global Const $BST_DONTCLICK = 0x000080
Global Const $WC_ANIMATE = 'SysAnimate32'
Global Const $WC_BUTTON = 'Button'
Global Const $WC_COMBOBOX = 'ComboBox'
Global Const $WC_COMBOBOXEX = 'ComboBoxEx32'
Global Const $WC_DATETIMEPICK = 'SysDateTimePick32'
Global Const $WC_EDIT = 'Edit'
Global Const $WC_HEADER = 'SysHeader32'
Global Const $WC_HOTKEY = 'msctls_hotkey32'
Global Const $WC_IPADDRESS = 'SysIPAddress32'
Global Const $WC_LINK = 'SysLink'
Global Const $WC_LISTBOX = 'ListBox'
Global Const $WC_LISTVIEW = 'SysListView32'
Global Const $WC_MONTHCAL = 'SysMonthCal32'
Global Const $WC_NATIVEFONTCTL = 'NativeFontCtl'
Global Const $WC_PAGESCROLLER = 'SysPager'
Global Const $WC_PROGRESS = 'msctls_progress32'
Global Const $WC_REBAR = 'ReBarWindow32'
Global Const $WC_SCROLLBAR = 'ScrollBar'
Global Const $WC_STATIC = 'Static'
Global Const $WC_STATUSBAR = 'msctls_statusbar32'
Global Const $WC_TABCONTROL = 'SysTabControl32'
Global Const $WC_TOOLBAR = 'ToolbarWindow32'
Global Const $WC_TOOLTIPS = 'tooltips_class32'
Global Const $WC_TRACKBAR = 'msctls_trackbar32'
Global Const $WC_TREEVIEW = 'SysTreeView32'
Global Const $WC_UPDOWN = 'msctls_updown32'
Global Const $WS_OVERLAPPED = 0
Global Const $WS_TILED = $WS_OVERLAPPED
Global Const $WS_MAXIMIZEBOX = 0x00010000
Global Const $WS_MINIMIZEBOX = 0x00020000
Global Const $WS_TABSTOP = 0x00010000
Global Const $WS_GROUP = 0x00020000
Global Const $WS_SIZEBOX = 0x00040000
Global Const $WS_THICKFRAME = $WS_SIZEBOX
Global Const $WS_SYSMENU = 0x00080000
Global Const $WS_HSCROLL = 0x00100000
Global Const $WS_VSCROLL = 0x00200000
Global Const $WS_DLGFRAME = 0x00400000
Global Const $WS_BORDER = 0x00800000
Global Const $WS_CAPTION = 0x00C00000
Global Const $WS_OVERLAPPEDWINDOW = BitOR($WS_CAPTION, $WS_MAXIMIZEBOX, $WS_MINIMIZEBOX, $WS_OVERLAPPED, $WS_SYSMENU, $WS_THICKFRAME)
Global Const $WS_TILEDWINDOW = $WS_OVERLAPPEDWINDOW
Global Const $WS_MAXIMIZE = 0x01000000
Global Const $WS_CLIPCHILDREN = 0x02000000
Global Const $WS_CLIPSIBLINGS = 0x04000000
Global Const $WS_DISABLED = 0x08000000
Global Const $WS_VISIBLE = 0x10000000
Global Const $WS_MINIMIZE = 0x20000000
Global Const $WS_ICONIC = $WS_MINIMIZE
Global Const $WS_CHILD = 0x40000000
Global Const $WS_CHILDWINDOW = $WS_CHILD
Global Const $WS_POPUP = 0x80000000
Global Const $WS_POPUPWINDOW = 0x80880000
Global Const $DS_3DLOOK = 0x0004
Global Const $DS_ABSALIGN = 0x0001
Global Const $DS_CENTER = 0x0800
Global Const $DS_CENTERMOUSE = 0x1000
Global Const $DS_CONTEXTHELP = 0x2000
Global Const $DS_CONTROL = 0x0400
Global Const $DS_FIXEDSYS = 0x0008
Global Const $DS_LOCALEDIT = 0x0020
Global Const $DS_MODALFRAME = 0x0080
Global Const $DS_NOFAILCREATE = 0x0010
Global Const $DS_NOIDLEMSG = 0x0100
Global Const $DS_SETFONT = 0x0040
Global Const $DS_SETFOREGROUND = 0x0200
Global Const $DS_SHELLFONT = BitOR($DS_FIXEDSYS, $DS_SETFONT)
Global Const $DS_SYSMODAL = 0x0002
Global Const $WS_EX_ACCEPTFILES = 0x00000010
Global Const $WS_EX_APPWINDOW = 0x00040000
Global Const $WS_EX_COMPOSITED = 0x02000000
Global Const $WS_EX_CONTROLPARENT = 0x10000
Global Const $WS_EX_CLIENTEDGE = 0x00000200
Global Const $WS_EX_CONTEXTHELP = 0x00000400
Global Const $WS_EX_DLGMODALFRAME = 0x00000001
Global Const $WS_EX_LAYERED = 0x00080000
Global Const $WS_EX_LAYOUTRTL = 0x400000
Global Const $WS_EX_LEFT = 0x00000000
Global Const $WS_EX_LEFTSCROLLBAR = 0x00004000
Global Const $WS_EX_LTRREADING = 0x00000000
Global Const $WS_EX_MDICHILD = 0x00000040
Global Const $WS_EX_NOACTIVATE = 0x08000000
Global Const $WS_EX_NOINHERITLAYOUT = 0x00100000
Global Const $WS_EX_NOPARENTNOTIFY = 0x00000004
Global Const $WS_EX_RIGHT = 0x00001000
Global Const $WS_EX_RIGHTSCROLLBAR = 0x00000000
Global Const $WS_EX_RTLREADING = 0x2000
Global Const $WS_EX_STATICEDGE = 0x00020000
Global Const $WS_EX_TOOLWINDOW = 0x00000080
Global Const $WS_EX_TOPMOST = 0x00000008
Global Const $WS_EX_TRANSPARENT = 0x00000020
Global Const $WS_EX_WINDOWEDGE = 0x00000100
Global Const $WS_EX_OVERLAPPEDWINDOW = BitOR($WS_EX_CLIENTEDGE, $WS_EX_WINDOWEDGE)
Global Const $WS_EX_PALETTEWINDOW = BitOR($WS_EX_TOOLWINDOW, $WS_EX_TOPMOST, $WS_EX_WINDOWEDGE)
Global Const $WM_NULL = 0x0000
Global Const $WM_CREATE = 0x0001
Global Const $WM_DESTROY = 0x0002
Global Const $WM_MOVE = 0x0003
Global Const $WM_SIZEWAIT = 0x0004
Global Const $WM_SIZE = 0x0005
Global Const $WM_ACTIVATE = 0x0006
Global Const $WM_SETFOCUS = 0x0007
Global Const $WM_KILLFOCUS = 0x0008
Global Const $WM_SETVISIBLE = 0x0009
Global Const $WM_ENABLE = 0x000A
Global Const $WM_SETREDRAW = 0x000B
Global Const $WM_SETTEXT = 0x000C
Global Const $WM_GETTEXT = 0x000D
Global Const $WM_GETTEXTLENGTH = 0x000E
Global Const $WM_PAINT = 0x000F
Global Const $WM_CLOSE = 0x0010
Global Const $WM_QUERYENDSESSION = 0x0011
Global Const $WM_QUIT = 0x0012
Global Const $WM_ERASEBKGND = 0x0014
Global Const $WM_QUERYOPEN = 0x0013
Global Const $WM_SYSCOLORCHANGE = 0x0015
Global Const $WM_ENDSESSION = 0x0016
Global Const $WM_SYSTEMERROR = 0x0017
Global Const $WM_SHOWWINDOW = 0x0018
Global Const $WM_CTLCOLOR = 0x0019
Global Const $WM_SETTINGCHANGE = 0x001A
Global Const $WM_WININICHANGE = 0x001A
Global Const $WM_DEVMODECHANGE = 0x001B
Global Const $WM_ACTIVATEAPP = 0x001C
Global Const $WM_FONTCHANGE = 0x001D
Global Const $WM_TIMECHANGE = 0x001E
Global Const $WM_CANCELMODE = 0x001F
Global Const $WM_SETCURSOR = 0x0020
Global Const $WM_MOUSEACTIVATE = 0x0021
Global Const $WM_CHILDACTIVATE = 0x0022
Global Const $WM_QUEUESYNC = 0x0023
Global Const $WM_GETMINMAXINFO = 0x0024
Global Const $WM_LOGOFF = 0x0025
Global Const $WM_PAINTICON = 0x0026
Global Const $WM_ICONERASEBKGND = 0x0027
Global Const $WM_NEXTDLGCTL = 0x0028
Global Const $WM_ALTTABACTIVE = 0x0029
Global Const $WM_SPOOLERSTATUS = 0x002A
Global Const $WM_DRAWITEM = 0x002B
Global Const $WM_MEASUREITEM = 0x002C
Global Const $WM_DELETEITEM = 0x002D
Global Const $WM_VKEYTOITEM = 0x002E
Global Const $WM_CHARTOITEM = 0x002F
Global Const $WM_SETFONT = 0x0030
Global Const $WM_GETFONT = 0x0031
Global Const $WM_SETHOTKEY = 0x0032
Global Const $WM_GETHOTKEY = 0x0033
Global Const $WM_FILESYSCHANGE = 0x0034
Global Const $WM_ISACTIVEICON = 0x0035
Global Const $WM_QUERYPARKICON = 0x0036
Global Const $WM_QUERYDRAGICON = 0x0037
Global Const $WM_WINHELP = 0x0038
Global Const $WM_COMPAREITEM = 0x0039
Global Const $WM_FULLSCREEN = 0x003A
Global Const $WM_CLIENTSHUTDOWN = 0x003B
Global Const $WM_DDEMLEVENT = 0x003C
Global Const $WM_GETOBJECT = 0x003D
Global Const $WM_CALCSCROLL = 0x003F
Global Const $WM_TESTING = 0x0040
Global Const $WM_COMPACTING = 0x0041
Global Const $WM_OTHERWINDOWCREATED = 0x0042
Global Const $WM_OTHERWINDOWDESTROYED = 0x0043
Global Const $WM_COMMNOTIFY = 0x0044
Global Const $WM_MEDIASTATUSCHANGE = 0x0045
Global Const $WM_WINDOWPOSCHANGING = 0x0046
Global Const $WM_WINDOWPOSCHANGED = 0x0047
Global Const $WM_POWER = 0x0048
Global Const $WM_COPYGLOBALDATA = 0x0049
Global Const $WM_COPYDATA = 0x004A
Global Const $WM_CANCELJOURNAL = 0x004B
Global Const $WM_LOGONNOTIFY = 0x004C
Global Const $WM_KEYF1 = 0x004D
Global Const $WM_NOTIFY = 0x004E
Global Const $WM_ACCESS_WINDOW = 0x004F
Global Const $WM_INPUTLANGCHANGEREQUEST = 0x0050
Global Const $WM_INPUTLANGCHANGE = 0x0051
Global Const $WM_TCARD = 0x0052
Global Const $WM_HELP = 0x0053
Global Const $WM_USERCHANGED = 0x0054
Global Const $WM_NOTIFYFORMAT = 0x0055
Global Const $WM_QM_ACTIVATE = 0x0060
Global Const $WM_HOOK_DO_CALLBACK = 0x0061
Global Const $WM_SYSCOPYDATA = 0x0062
Global Const $WM_FINALDESTROY = 0x0070
Global Const $WM_MEASUREITEM_CLIENTDATA = 0x0071
Global Const $WM_CONTEXTMENU = 0x007B
Global Const $WM_STYLECHANGING = 0x007C
Global Const $WM_STYLECHANGED = 0x007D
Global Const $WM_DISPLAYCHANGE = 0x007E
Global Const $WM_GETICON = 0x007F
Global Const $WM_SETICON = 0x0080
Global Const $WM_NCCREATE = 0x0081
Global Const $WM_NCDESTROY = 0x0082
Global Const $WM_NCCALCSIZE = 0x0083
Global Const $WM_NCHITTEST = 0x0084
Global Const $WM_NCPAINT = 0x0085
Global Const $WM_NCACTIVATE = 0x0086
Global Const $WM_GETDLGCODE = 0x0087
Global Const $WM_SYNCPAINT = 0x0088
Global Const $WM_SYNCTASK = 0x0089
Global Const $WM_KLUDGEMINRECT = 0x008B
Global Const $WM_LPKDRAWSWITCHWND = 0x008C
Global Const $WM_UAHDESTROYWINDOW = 0x0090
Global Const $WM_UAHDRAWMENU = 0x0091
Global Const $WM_UAHDRAWMENUITEM = 0x0092
Global Const $WM_UAHINITMENU = 0x0093
Global Const $WM_UAHMEASUREMENUITEM = 0x0094
Global Const $WM_UAHNCPAINTMENUPOPUP = 0x0095
Global Const $WM_NCMOUSEMOVE = 0x00A0
Global Const $WM_NCLBUTTONDOWN = 0x00A1
Global Const $WM_NCLBUTTONUP = 0x00A2
Global Const $WM_NCLBUTTONDBLCLK = 0x00A3
Global Const $WM_NCRBUTTONDOWN = 0x00A4
Global Const $WM_NCRBUTTONUP = 0x00A5
Global Const $WM_NCRBUTTONDBLCLK = 0x00A6
Global Const $WM_NCMBUTTONDOWN = 0x00A7
Global Const $WM_NCMBUTTONUP = 0x00A8
Global Const $WM_NCMBUTTONDBLCLK = 0x00A9
Global Const $WM_NCXBUTTONDOWN = 0x00AB
Global Const $WM_NCXBUTTONUP = 0x00AC
Global Const $WM_NCXBUTTONDBLCLK = 0x00AD
Global Const $WM_NCUAHDRAWCAPTION = 0x00AE
Global Const $WM_NCUAHDRAWFRAME = 0x00AF
Global Const $WM_INPUT_DEVICE_CHANGE = 0x00FE
Global Const $WM_INPUT = 0x00FF
Global Const $WM_KEYDOWN = 0x0100
Global Const $WM_KEYFIRST = 0x0100
Global Const $WM_KEYUP = 0x0101
Global Const $WM_CHAR = 0x0102
Global Const $WM_DEADCHAR = 0x0103
Global Const $WM_SYSKEYDOWN = 0x0104
Global Const $WM_SYSKEYUP = 0x0105
Global Const $WM_SYSCHAR = 0x0106
Global Const $WM_SYSDEADCHAR = 0x0107
Global Const $WM_YOMICHAR = 0x0108
Global Const $WM_KEYLAST = 0x0109
Global Const $WM_UNICHAR = 0x0109
Global Const $WM_CONVERTREQUEST = 0x010A
Global Const $WM_CONVERTRESULT = 0x010B
Global Const $WM_IM_INFO = 0x010C
Global Const $WM_IME_STARTCOMPOSITION = 0x010D
Global Const $WM_IME_ENDCOMPOSITION = 0x010E
Global Const $WM_IME_COMPOSITION = 0x010F
Global Const $WM_IME_KEYLAST = 0x010F
Global Const $WM_INITDIALOG = 0x0110
Global Const $WM_COMMAND = 0x0111
Global Const $WM_SYSCOMMAND = 0x0112
Global Const $WM_TIMER = 0x0113
Global Const $WM_HSCROLL = 0x0114
Global Const $WM_VSCROLL = 0x0115
Global Const $WM_INITMENU = 0x0116
Global Const $WM_INITMENUPOPUP = 0x0117
Global Const $WM_SYSTIMER = 0x0118
Global Const $WM_GESTURE = 0x0119
Global Const $WM_GESTURENOTIFY = 0x011A
Global Const $WM_GESTUREINPUT = 0x011B
Global Const $WM_GESTURENOTIFIED = 0x011C
Global Const $WM_MENUSELECT = 0x011F
Global Const $WM_MENUCHAR = 0x0120
Global Const $WM_ENTERIDLE = 0x0121
Global Const $WM_MENURBUTTONUP = 0x0122
Global Const $WM_MENUDRAG = 0x0123
Global Const $WM_MENUGETOBJECT = 0x0124
Global Const $WM_UNINITMENUPOPUP = 0x0125
Global Const $WM_MENUCOMMAND = 0x0126
Global Const $WM_CHANGEUISTATE = 0x0127
Global Const $WM_UPDATEUISTATE = 0x0128
Global Const $WM_QUERYUISTATE = 0x0129
Global Const $WM_LBTRACKPOINT = 0x0131
Global Const $WM_CTLCOLORMSGBOX = 0x0132
Global Const $WM_CTLCOLOREDIT = 0x0133
Global Const $WM_CTLCOLORLISTBOX = 0x0134
Global Const $WM_CTLCOLORBTN = 0x0135
Global Const $WM_CTLCOLORDLG = 0x0136
Global Const $WM_CTLCOLORSCROLLBAR = 0x0137
Global Const $WM_CTLCOLORSTATIC = 0x0138
Global Const $MN_GETHMENU = 0x01E1
Global Const $WM_PARENTNOTIFY = 0x0210
Global Const $WM_ENTERMENULOOP = 0x0211
Global Const $WM_EXITMENULOOP = 0x0212
Global Const $WM_NEXTMENU = 0x0213
Global Const $WM_SIZING = 0x0214
Global Const $WM_CAPTURECHANGED = 0x0215
Global Const $WM_MOVING = 0x0216
Global Const $WM_POWERBROADCAST = 0x0218
Global Const $WM_DEVICECHANGE = 0x0219
Global Const $WM_MDICREATE = 0x0220
Global Const $WM_MDIDESTROY = 0x0221
Global Const $WM_MDIACTIVATE = 0x0222
Global Const $WM_MDIRESTORE = 0x0223
Global Const $WM_MDINEXT = 0x0224
Global Const $WM_MDIMAXIMIZE = 0x0225
Global Const $WM_MDITILE = 0x0226
Global Const $WM_MDICASCADE = 0x0227
Global Const $WM_MDIICONARRANGE = 0x0228
Global Const $WM_MDIGETACTIVE = 0x0229
Global Const $WM_DROPOBJECT = 0x022A
Global Const $WM_QUERYDROPOBJECT = 0x022B
Global Const $WM_BEGINDRAG = 0x022C
Global Const $WM_DRAGLOOP = 0x022D
Global Const $WM_DRAGSELECT = 0x022E
Global Const $WM_DRAGMOVE = 0x022F
Global Const $WM_MDISETMENU = 0x0230
Global Const $WM_ENTERSIZEMOVE = 0x0231
Global Const $WM_EXITSIZEMOVE = 0x0232
Global Const $WM_DROPFILES = 0x0233
Global Const $WM_MDIREFRESHMENU = 0x0234
Global Const $WM_TOUCH = 0x0240
Global Const $WM_IME_SETCONTEXT = 0x0281
Global Const $WM_IME_NOTIFY = 0x0282
Global Const $WM_IME_CONTROL = 0x0283
Global Const $WM_IME_COMPOSITIONFULL = 0x0284
Global Const $WM_IME_SELECT = 0x0285
Global Const $WM_IME_CHAR = 0x0286
Global Const $WM_IME_SYSTEM = 0x0287
Global Const $WM_IME_REQUEST = 0x0288
Global Const $WM_IME_KEYDOWN = 0x0290
Global Const $WM_IME_KEYUP = 0x0291
Global Const $WM_NCMOUSEHOVER = 0x02A0
Global Const $WM_MOUSEHOVER = 0x02A1
Global Const $WM_NCMOUSELEAVE = 0x02A2
Global Const $WM_MOUSELEAVE = 0x02A3
Global Const $WM_WTSSESSION_CHANGE = 0x02B1
Global Const $WM_TABLET_FIRST = 0x02C0
Global Const $WM_TABLET_LAST = 0x02DF
Global Const $WM_CUT = 0x0300
Global Const $WM_COPY = 0x0301
Global Const $WM_PASTE = 0x0302
Global Const $WM_CLEAR = 0x0303
Global Const $WM_UNDO = 0x0304
Global Const $WM_PALETTEISCHANGING = 0x0310
Global Const $WM_HOTKEY = 0x0312
Global Const $WM_PALETTECHANGED = 0x0311
Global Const $WM_SYSMENU = 0x0313
Global Const $WM_HOOKMSG = 0x0314
Global Const $WM_EXITPROCESS = 0x0315
Global Const $WM_WAKETHREAD = 0x0316
Global Const $WM_PRINT = 0x0317
Global Const $WM_PRINTCLIENT = 0x0318
Global Const $WM_APPCOMMAND = 0x0319
Global Const $WM_QUERYNEWPALETTE = 0x030F
Global Const $WM_THEMECHANGED = 0x031A
Global Const $WM_UAHINIT = 0x031B
Global Const $WM_DESKTOPNOTIFY = 0x031C
Global Const $WM_CLIPBOARDUPDATE = 0x031D
Global Const $WM_DWMCOMPOSITIONCHANGED = 0x031E
Global Const $WM_DWMNCRENDERINGCHANGED = 0x031F
Global Const $WM_DWMCOLORIZATIONCOLORCHANGED = 0x0320
Global Const $WM_DWMWINDOWMAXIMIZEDCHANGE = 0x0321
Global Const $WM_DWMEXILEFRAME = 0x0322
Global Const $WM_DWMSENDICONICTHUMBNAIL = 0x0323
Global Const $WM_MAGNIFICATION_STARTED = 0x0324
Global Const $WM_MAGNIFICATION_ENDED = 0x0325
Global Const $WM_DWMSENDICONICLIVEPREVIEWBITMAP = 0x0326
Global Const $WM_DWMTHUMBNAILSIZECHANGED = 0x0327
Global Const $WM_MAGNIFICATION_OUTPUT = 0x0328
Global Const $WM_MEASURECONTROL = 0x0330
Global Const $WM_GETACTIONTEXT = 0x0331
Global Const $WM_FORWARDKEYDOWN = 0x0333
Global Const $WM_FORWARDKEYUP = 0x0334
Global Const $WM_GETTITLEBARINFOEX = 0x033F
Global Const $WM_NOTIFYWOW = 0x0340
Global Const $WM_HANDHELDFIRST = 0x0358
Global Const $WM_HANDHELDLAST = 0x035F
Global Const $WM_AFXFIRST = 0x0360
Global Const $WM_AFXLAST = 0x037F
Global Const $WM_PENWINFIRST = 0x0380
Global Const $WM_PENWINLAST = 0x038F
Global Const $WM_DDE_INITIATE = 0x03E0
Global Const $WM_DDE_TERMINATE = 0x03E1
Global Const $WM_DDE_ADVISE = 0x03E2
Global Const $WM_DDE_UNADVISE = 0x03E3
Global Const $WM_DDE_ACK = 0x03E4
Global Const $WM_DDE_DATA = 0x03E5
Global Const $WM_DDE_REQUEST = 0x03E6
Global Const $WM_DDE_POKE = 0x03E7
Global Const $WM_DDE_EXECUTE = 0x03E8
Global Const $WM_DBNOTIFICATION = 0x03FD
Global Const $WM_NETCONNECT = 0x03FE
Global Const $WM_HIBERNATE = 0x03FF
Global Const $WM_USER = 0x0400
Global Const $WM_APP = 0x8000
Global Const $NM_FIRST = 0
Global Const $NM_OUTOFMEMORY = $NM_FIRST - 1
Global Const $NM_CLICK = $NM_FIRST - 2
Global Const $NM_DBLCLK = $NM_FIRST - 3
Global Const $NM_RETURN = $NM_FIRST - 4
Global Const $NM_RCLICK = $NM_FIRST - 5
Global Const $NM_RDBLCLK = $NM_FIRST - 6
Global Const $NM_SETFOCUS = $NM_FIRST - 7
Global Const $NM_KILLFOCUS = $NM_FIRST - 8
Global Const $NM_CUSTOMDRAW = $NM_FIRST - 12
Global Const $NM_HOVER = $NM_FIRST - 13
Global Const $NM_NCHITTEST = $NM_FIRST - 14
Global Const $NM_KEYDOWN = $NM_FIRST - 15
Global Const $NM_RELEASEDCAPTURE = $NM_FIRST - 16
Global Const $NM_SETCURSOR = $NM_FIRST - 17
Global Const $NM_CHAR = $NM_FIRST - 18
Global Const $NM_TOOLTIPSCREATED = $NM_FIRST - 19
Global Const $NM_LDOWN = $NM_FIRST - 20
Global Const $NM_RDOWN = $NM_FIRST - 21
Global Const $NM_THEMECHANGED = $NM_FIRST - 22
Global Const $WM_MOUSEFIRST = 0x0200
Global Const $WM_MOUSEMOVE = 0x0200
Global Const $WM_LBUTTONDOWN = 0x0201
Global Const $WM_LBUTTONUP = 0x0202
Global Const $WM_LBUTTONDBLCLK = 0x0203
Global Const $WM_RBUTTONDOWN = 0x0204
Global Const $WM_RBUTTONUP = 0x0205
Global Const $WM_RBUTTONDBLCLK = 0x0206
Global Const $WM_MBUTTONDOWN = 0x0207
Global Const $WM_MBUTTONUP = 0x0208
Global Const $WM_MBUTTONDBLCLK = 0x0209
Global Const $WM_MOUSEWHEEL = 0x020A
Global Const $WM_XBUTTONDOWN = 0x020B
Global Const $WM_XBUTTONUP = 0x020C
Global Const $WM_XBUTTONDBLCLK = 0x020D
Global Const $WM_MOUSEHWHEEL = 0x020E
Global Const $PS_SOLID = 0
Global Const $PS_DASH = 1
Global Const $PS_DOT = 2
Global Const $PS_DASHDOT = 3
Global Const $PS_DASHDOTDOT = 4
Global Const $PS_NULL = 5
Global Const $PS_INSIDEFRAME = 6
Global Const $PS_USERSTYLE = 7
Global Const $PS_ALTERNATE = 8
Global Const $PS_ENDCAP_ROUND = 0x00000000
Global Const $PS_ENDCAP_SQUARE = 0x00000100
Global Const $PS_ENDCAP_FLAT = 0x00000200
Global Const $PS_JOIN_BEVEL = 0x00001000
Global Const $PS_JOIN_MITER = 0x00002000
Global Const $PS_JOIN_ROUND = 0x00000000
Global Const $PS_GEOMETRIC = 0x00010000
Global Const $PS_COSMETIC = 0x00000000
Global Const $LWA_ALPHA = 0x2
Global Const $LWA_COLORKEY = 0x1
Global Const $RGN_AND = 1
Global Const $RGN_OR = 2
Global Const $RGN_XOR = 3
Global Const $RGN_DIFF = 4
Global Const $RGN_COPY = 5
Global Const $ERRORREGION = 0
Global Const $NULLREGION = 1
Global Const $SIMPLEREGION = 2
Global Const $COMPLEXREGION = 3
Global Const $TRANSPARENT = 1
Global Const $OPAQUE = 2
Global Const $CCM_FIRST = 0x2000
Global Const $CCM_GETUNICODEFORMAT = ($CCM_FIRST + 6)
Global Const $CCM_SETUNICODEFORMAT = ($CCM_FIRST + 5)
Global Const $CCM_SETBKCOLOR = $CCM_FIRST + 1
Global Const $CCM_SETCOLORSCHEME = $CCM_FIRST + 2
Global Const $CCM_GETCOLORSCHEME = $CCM_FIRST + 3
Global Const $CCM_GETDROPTARGET = $CCM_FIRST + 4
Global Const $CCM_SETWINDOWTHEME = $CCM_FIRST + 11
Global Const $GA_PARENT = 1
Global Const $GA_ROOT = 2
Global Const $GA_ROOTOWNER = 3
Global Const $SM_CXSCREEN = 0
Global Const $SM_CYSCREEN = 1
Global Const $SM_CXVSCROLL = 2
Global Const $SM_CYHSCROLL = 3
Global Const $SM_CYCAPTION = 4
Global Const $SM_CXBORDER = 5
Global Const $SM_CYBORDER = 6
Global Const $SM_CXDLGFRAME = 7
Global Const $SM_CYDLGFRAME = 8
Global Const $SM_CYVTHUMB = 9
Global Const $SM_CXHTHUMB = 10
Global Const $SM_CXICON = 11
Global Const $SM_CYICON = 12
Global Const $SM_CXCURSOR = 13
Global Const $SM_CYCURSOR = 14
Global Const $SM_CYMENU = 15
Global Const $SM_CXFULLSCREEN = 16
Global Const $SM_CYFULLSCREEN = 17
Global Const $SM_CYKANJIWINDOW = 18
Global Const $SM_MOUSEPRESENT = 19
Global Const $SM_CYVSCROLL = 20
Global Const $SM_CXHSCROLL = 21
Global Const $SM_DEBUG = 22
Global Const $SM_SWAPBUTTON = 23
Global Const $SM_RESERVED1 = 24
Global Const $SM_RESERVED2 = 25
Global Const $SM_RESERVED3 = 26
Global Const $SM_RESERVED4 = 27
Global Const $SM_CXMIN = 28
Global Const $SM_CYMIN = 29
Global Const $SM_CXSIZE = 30
Global Const $SM_CYSIZE = 31
Global Const $SM_CXFRAME = 32
Global Const $SM_CYFRAME = 33
Global Const $SM_CXMINTRACK = 34
Global Const $SM_CYMINTRACK = 35
Global Const $SM_CXDOUBLECLK = 36
Global Const $SM_CYDOUBLECLK = 37
Global Const $SM_CXICONSPACING = 38
Global Const $SM_CYICONSPACING = 39
Global Const $SM_MENUDROPALIGNMENT = 40
Global Const $SM_PENWINDOWS = 41
Global Const $SM_DBCSENABLED = 42
Global Const $SM_CMOUSEBUTTONS = 43
Global Const $SM_SECURE = 44
Global Const $SM_CXEDGE = 45
Global Const $SM_CYEDGE = 46
Global Const $SM_CXMINSPACING = 47
Global Const $SM_CYMINSPACING = 48
Global Const $SM_CXSMICON = 49
Global Const $SM_CYSMICON = 50
Global Const $SM_CYSMCAPTION = 51
Global Const $SM_CXSMSIZE = 52
Global Const $SM_CYSMSIZE = 53
Global Const $SM_CXMENUSIZE = 54
Global Const $SM_CYMENUSIZE = 55
Global Const $SM_ARRANGE = 56
Global Const $SM_CXMINIMIZED = 57
Global Const $SM_CYMINIMIZED = 58
Global Const $SM_CXMAXTRACK = 59
Global Const $SM_CYMAXTRACK = 60
Global Const $SM_CXMAXIMIZED = 61
Global Const $SM_CYMAXIMIZED = 62
Global Const $SM_NETWORK = 63
Global Const $SM_CLEANBOOT = 67
Global Const $SM_CXDRAG = 68
Global Const $SM_CYDRAG = 69
Global Const $SM_SHOWSOUNDS = 70
Global Const $SM_CXMENUCHECK = 71
Global Const $SM_CYMENUCHECK = 72
Global Const $SM_SLOWMACHINE = 73
Global Const $SM_MIDEASTENABLED = 74
Global Const $SM_MOUSEWHEELPRESENT = 75
Global Const $SM_XVIRTUALSCREEN = 76
Global Const $SM_YVIRTUALSCREEN = 77
Global Const $SM_CXVIRTUALSCREEN = 78
Global Const $SM_CYVIRTUALSCREEN = 79
Global Const $SM_CMONITORS = 80
Global Const $SM_SAMEDISPLAYFORMAT = 81
Global Const $SM_IMMENABLED = 82
Global Const $SM_CXFOCUSBORDER = 83
Global Const $SM_CYFOCUSBORDER = 84
Global Const $SM_TABLETPC = 86
Global Const $SM_MEDIACENTER = 87
Global Const $SM_STARTER = 88
Global Const $SM_SERVERR2 = 89
Global Const $SM_CMETRICS = 90
Global Const $SM_REMOTESESSION = 0x1000
Global Const $SM_SHUTTINGDOWN = 0x2000
Global Const $SM_REMOTECONTROL = 0x2001
Global Const $SM_CARETBLINKINGENABLED = 0x2002
Global Const $BLACKNESS = 0x00000042
Global Const $CAPTUREBLT = 0X40000000
Global Const $DSTINVERT = 0x00550009
Global Const $MERGECOPY = 0x00C000CA
Global Const $MERGEPAINT = 0x00BB0226
Global Const $NOMIRRORBITMAP = 0X80000000
Global Const $NOTSRCCOPY = 0x00330008
Global Const $NOTSRCERASE = 0x001100A6
Global Const $PATCOPY = 0x00F00021
Global Const $PATINVERT = 0x005A0049
Global Const $PATPAINT = 0x00FB0A09
Global Const $SRCAND = 0x008800C6
Global Const $SRCCOPY = 0x00CC0020
Global Const $SRCERASE = 0x00440328
Global Const $SRCINVERT = 0x00660046
Global Const $SRCPAINT = 0x00EE0086
Global Const $WHITENESS = 0x00FF0062
Global Const $DT_BOTTOM = 0x8
Global Const $DT_CALCRECT = 0x400
Global Const $DT_CENTER = 0x1
Global Const $DT_EDITCONTROL = 0x2000
Global Const $DT_END_ELLIPSIS = 0x8000
Global Const $DT_EXPANDTABS = 0x40
Global Const $DT_EXTERNALLEADING = 0x200
Global Const $DT_HIDEPREFIX = 0x100000
Global Const $DT_INTERNAL = 0x1000
Global Const $DT_LEFT = 0x0
Global Const $DT_MODIFYSTRING = 0x10000
Global Const $DT_NOCLIP = 0x100
Global Const $DT_NOFULLWIDTHCHARBREAK = 0x80000
Global Const $DT_NOPREFIX = 0x800
Global Const $DT_PATH_ELLIPSIS = 0x4000
Global Const $DT_PREFIXONLY = 0x200000
Global Const $DT_RIGHT = 0x2
Global Const $DT_RTLREADING = 0x20000
Global Const $DT_SINGLELINE = 0x20
Global Const $DT_TABSTOP = 0x80
Global Const $DT_TOP = 0x0
Global Const $DT_VCENTER = 0x4
Global Const $DT_WORDBREAK = 0x10
Global Const $DT_WORD_ELLIPSIS = 0x40000
Global Const $RDW_ERASE = 0x0004
Global Const $RDW_FRAME = 0x0400
Global Const $RDW_INTERNALPAINT = 0x0002
Global Const $RDW_INVALIDATE = 0x0001
Global Const $RDW_NOERASE = 0x0020
Global Const $RDW_NOFRAME = 0x0800
Global Const $RDW_NOINTERNALPAINT = 0x0010
Global Const $RDW_VALIDATE = 0x0008
Global Const $RDW_ERASENOW = 0x0200
Global Const $RDW_UPDATENOW = 0x0100
Global Const $RDW_ALLCHILDREN = 0x0080
Global Const $RDW_NOCHILDREN = 0x0040
Global Const $WM_RENDERFORMAT = 0x0305
Global Const $WM_RENDERALLFORMATS = 0x0306
Global Const $WM_DESTROYCLIPBOARD = 0x0307
Global Const $WM_DRAWCLIPBOARD = 0x0308
Global Const $WM_PAINTCLIPBOARD = 0x0309
Global Const $WM_VSCROLLCLIPBOARD = 0x030A
Global Const $WM_SIZECLIPBOARD = 0x030B
Global Const $WM_ASKCBFORMATNAME = 0x030C
Global Const $WM_CHANGECBCHAIN = 0x030D
Global Const $WM_HSCROLLCLIPBOARD = 0x030E
Global Const $HTERROR = -2
Global Const $HTTRANSPARENT = -1
Global Const $HTNOWHERE = 0
Global Const $HTCLIENT = 1
Global Const $HTCAPTION = 2
Global Const $HTSYSMENU = 3
Global Const $HTGROWBOX = 4
Global Const $HTSIZE = $HTGROWBOX
Global Const $HTMENU = 5
Global Const $HTHSCROLL = 6
Global Const $HTVSCROLL = 7
Global Const $HTMINBUTTON = 8
Global Const $HTMAXBUTTON = 9
Global Const $HTLEFT = 10
Global Const $HTRIGHT = 11
Global Const $HTTOP = 12
Global Const $HTTOPLEFT = 13
Global Const $HTTOPRIGHT = 14
Global Const $HTBOTTOM = 15
Global Const $HTBOTTOMLEFT = 16
Global Const $HTBOTTOMRIGHT = 17
Global Const $HTBORDER = 18
Global Const $HTREDUCE = $HTMINBUTTON
Global Const $HTZOOM = $HTMAXBUTTON
Global Const $HTSIZEFIRST = $HTLEFT
Global Const $HTSIZELAST = $HTBOTTOMRIGHT
Global Const $HTOBJECT = 19
Global Const $HTCLOSE = 20
Global Const $HTHELP = 21
Global Const $COLOR_SCROLLBAR = 0
Global Const $COLOR_BACKGROUND = 1
Global Const $COLOR_ACTIVECAPTION = 2
Global Const $COLOR_INACTIVECAPTION = 3
Global Const $COLOR_MENU = 4
Global Const $COLOR_WINDOW = 5
Global Const $COLOR_WINDOWFRAME = 6
Global Const $COLOR_MENUTEXT = 7
Global Const $COLOR_WINDOWTEXT = 8
Global Const $COLOR_CAPTIONTEXT = 9
Global Const $COLOR_ACTIVEBORDER = 10
Global Const $COLOR_INACTIVEBORDER = 11
Global Const $COLOR_APPWORKSPACE = 12
Global Const $COLOR_HIGHLIGHT = 13
Global Const $COLOR_HIGHLIGHTTEXT = 14
Global Const $COLOR_BTNFACE = 15
Global Const $COLOR_BTNSHADOW = 16
Global Const $COLOR_GRAYTEXT = 17
Global Const $COLOR_BTNTEXT = 18
Global Const $COLOR_INACTIVECAPTIONTEXT = 19
Global Const $COLOR_BTNHIGHLIGHT = 20
Global Const $COLOR_3DDKSHADOW = 21
Global Const $COLOR_3DLIGHT = 22
Global Const $COLOR_INFOTEXT = 23
Global Const $COLOR_INFOBK = 24
Global Const $COLOR_HOTLIGHT = 26
Global Const $COLOR_GRADIENTACTIVECAPTION = 27
Global Const $COLOR_GRADIENTINACTIVECAPTION = 28
Global Const $COLOR_MENUHILIGHT = 29
Global Const $COLOR_MENUBAR = 30
Global Const $COLOR_DESKTOP = 1
Global Const $COLOR_3DFACE = 15
Global Const $COLOR_3DSHADOW = 16
Global Const $COLOR_3DHIGHLIGHT = 20
Global Const $COLOR_3DHILIGHT = 20
Global Const $COLOR_BTNHILIGHT = 20
Global Const $HINST_COMMCTRL = -1
Global Const $IDB_STD_SMALL_COLOR = 0
Global Const $IDB_STD_LARGE_COLOR = 1
Global Const $IDB_VIEW_SMALL_COLOR = 4
Global Const $IDB_VIEW_LARGE_COLOR = 5
Global Const $IDB_HIST_SMALL_COLOR = 8
Global Const $IDB_HIST_LARGE_COLOR = 9
Global Const $STARTF_FORCEOFFFEEDBACK = 0x80
Global Const $STARTF_FORCEONFEEDBACK = 0x40
Global Const $STARTF_PREVENTPINNING = 0x00002000
Global Const $STARTF_RUNFULLSCREEN = 0x20
Global Const $STARTF_TITLEISAPPID = 0x00001000
Global Const $STARTF_TITLEISLINKNAME = 0x00000800
Global Const $STARTF_USECOUNTCHARS = 0x8
Global Const $STARTF_USEFILLATTRIBUTE = 0x10
Global Const $STARTF_USEHOTKEY = 0x200
Global Const $STARTF_USEPOSITION = 0x4
Global Const $STARTF_USESHOWWINDOW = 0x1
Global Const $STARTF_USESIZE = 0x2
Global Const $STARTF_USESTDHANDLES = 0x100
Global Const $CDDS_PREPAINT = 0x00000001
Global Const $CDDS_POSTPAINT = 0x00000002
Global Const $CDDS_PREERASE = 0x00000003
Global Const $CDDS_POSTERASE = 0x00000004
Global Const $CDDS_ITEM = 0x00010000
Global Const $CDDS_ITEMPREPAINT = 0x00010001
Global Const $CDDS_ITEMPOSTPAINT = 0x00010002
Global Const $CDDS_ITEMPREERASE = 0x00010003
Global Const $CDDS_ITEMPOSTERASE = 0x00010004
Global Const $CDDS_SUBITEM = 0x00020000
Global Const $CDIS_SELECTED = 0x0001
Global Const $CDIS_GRAYED = 0x0002
Global Const $CDIS_DISABLED = 0x0004
Global Const $CDIS_CHECKED = 0x0008
Global Const $CDIS_FOCUS = 0x0010
Global Const $CDIS_DEFAULT = 0x0020
Global Const $CDIS_HOT = 0x0040
Global Const $CDIS_MARKED = 0x0080
Global Const $CDIS_INDETERMINATE = 0x0100
Global Const $CDIS_SHOWKEYBOARDCUES = 0x0200
Global Const $CDIS_NEARHOT = 0x0400
Global Const $CDIS_OTHERSIDEHOT = 0x0800
Global Const $CDIS_DROPHILITED = 0x1000
Global Const $CDRF_DODEFAULT = 0x00000000
Global Const $CDRF_NEWFONT = 0x00000002
Global Const $CDRF_SKIPDEFAULT = 0x00000004
Global Const $CDRF_NOTIFYPOSTPAINT = 0x00000010
Global Const $CDRF_NOTIFYITEMDRAW = 0x00000020
Global Const $CDRF_NOTIFYSUBITEMDRAW = 0x00000020
Global Const $CDRF_NOTIFYPOSTERASE = 0x00000040
Global Const $CDRF_DOERASE = 0x00000008
Global Const $CDRF_SKIPPOSTPAINT = 0x00000100
Global Const $GUI_SS_DEFAULT_GUI = BitOR($WS_MINIMIZEBOX, $WS_CAPTION, $WS_POPUP, $WS_SYSMENU)
Global $GUIThemeColor = "0x191919"
Global $FontThemeColor = "0xFFFFFF"
Global $GUIBorderColor = "0x303030"
Global $ButtonBKColor = "0x40798D"
Global $ButtonTextColor = "0xFFFFFF"
Global $GUI_Theme_Name = "DarkBlue"
Global $ControlThickStyle = False
Global $CB_Radio_Color = "0xFFFFFF"
Global $CB_Radio_Hover_Color = "0xD8D8D8"
Global $CB_Radio_CheckMark_Color = "0x1B1B1B"
Func _SetTheme($ThemeSelect = "DarkTeal")
Switch ($ThemeSelect)
Case "LightTeal"
$GUIThemeColor = "0xcccccc"
$FontThemeColor = "0x1B1B1B"
$GUIBorderColor = "0xD8D8D8"
$ButtonBKColor = "0x009688"
$ButtonTextColor = "0xFFFFFF"
$GUI_Theme_Name = "LightTeal"
$ControlThickStyle = False
$CB_Radio_Color = "0xFFFFFF"
$CB_Radio_Hover_Color = "0xF7F7F7"
$CB_Radio_CheckMark_Color = "0x1B1B1B"
Case "DarkTeal"
$GUIThemeColor = "0x212121"
$FontThemeColor = "0xFFFFFF"
$GUIBorderColor = "0x2D2D2D"
$ButtonBKColor = "0x00897b"
$ButtonTextColor = "0xFFFFFF"
$GUI_Theme_Name = "DarkTeal"
$ControlThickStyle = False
$CB_Radio_Color = "0xFFFFFF"
$CB_Radio_Hover_Color = "0xD8D8D8"
$CB_Radio_CheckMark_Color = "0x1B1B1B"
Case "DarkMidnight"
$GUIThemeColor = "0x1F253D"
$FontThemeColor = "0xFFFFFF"
$GUIBorderColor = "0x242B47"
$ButtonBKColor = "0x3C4D66"
$ButtonTextColor = "0xFFFFFF"
$GUI_Theme_Name = "DarkMidnightV2"
$ControlThickStyle = False
$CB_Radio_Color = "0xFFFFFF"
$CB_Radio_Hover_Color = "0xD8D8D8"
$CB_Radio_CheckMark_Color = "0x1B1B1B"
Case "DarkBlue"
$GUIThemeColor = "0x212121"
$FontThemeColor = "0xFFFFFF"
$GUIBorderColor = "0x303030"
$ButtonBKColor = "0x40798D"
$ButtonTextColor = "0xFFFFFF"
$GUI_Theme_Name = "DarkBlue"
$ControlThickStyle = False
$CB_Radio_Color = "0xFFFFFF"
$CB_Radio_Hover_Color = "0xD8D8D8"
$CB_Radio_CheckMark_Color = "0x1B1B1B"
Case "LightBlue"
$GUIThemeColor = "0xcccccc"
$FontThemeColor = "0x1B1B1B"
$GUIBorderColor = "0xD8D8D8"
$ButtonBKColor = "0x0d47a1"
$ButtonTextColor = "0xFFFFFF"
$GUI_Theme_Name = "LightBlue"
$ControlThickStyle = False
$CB_Radio_Color = "0xFFFFFF"
$CB_Radio_Hover_Color = "0xF7F7F7"
$CB_Radio_CheckMark_Color = "0x1B1B1B"
Case "DarkBlueV2"
$GUIThemeColor = "0x282828"
$FontThemeColor = "0xFFFFFF"
$GUIBorderColor = "0x2D2D2D"
$ButtonBKColor = "0x0d47a1"
$ButtonTextColor = "0xFFFFFF"
$GUI_Theme_Name = "DarkBlue"
$ControlThickStyle = False
$CB_Radio_Color = "0xFFFFFF"
$CB_Radio_Hover_Color = "0xD8D8D8"
$CB_Radio_CheckMark_Color = "0x1B1B1B"
Case "LightCyan"
$GUIThemeColor = "0xD7D7D7"
$FontThemeColor = "0x1B1B1B"
$GUIBorderColor = "0xD8D8D8"
$ButtonBKColor = "0x00838f"
$ButtonTextColor = "0xFFFFFF"
$GUI_Theme_Name = "LightCyan"
$ControlThickStyle = False
$CB_Radio_Color = "0xFFFFFF"
$CB_Radio_Hover_Color = "0xF7F7F7"
$CB_Radio_CheckMark_Color = "0x1B1B1B"
Case "DarkCyan"
$GUIThemeColor = "0x212121"
$FontThemeColor = "0xFFFFFF"
$GUIBorderColor = "0x2D2D2D"
$ButtonBKColor = "0x00838f"
$ButtonTextColor = "0xFFFFFF"
$GUI_Theme_Name = "DarkCyan"
$ControlThickStyle = False
$CB_Radio_Color = "0xFFFFFF"
$CB_Radio_Hover_Color = "0xD8D8D8"
$CB_Radio_CheckMark_Color = "0x1B1B1B"
Case "LightGray"
$GUIThemeColor = "0xcccccc"
$FontThemeColor = "0x1B1B1B"
$GUIBorderColor = "0xD8D8D8"
$ButtonBKColor = "0x3F5863"
$ButtonTextColor = "0xFFFFFF"
$GUI_Theme_Name = "LightGray"
$ControlThickStyle = False
$CB_Radio_Color = "0xFFFFFF"
$CB_Radio_Hover_Color = "0xF7F7F7"
$CB_Radio_CheckMark_Color = "0x1B1B1B"
Case "LightGreen"
$GUIThemeColor = "0xD7D7D7"
$FontThemeColor = "0x212121"
$GUIBorderColor = "0xD8D8D8"
$ButtonBKColor = "0x2E7D32"
$ButtonTextColor = "0xFFFFFF"
$GUI_Theme_Name = "LightGreen"
$ControlThickStyle = False
$CB_Radio_Color = "0xFFFFFF"
$CB_Radio_Hover_Color = "0xF7F7F7"
$CB_Radio_CheckMark_Color = "0x1B1B1B"
Case "DarkGreen"
$GUIThemeColor = "0x212121"
$FontThemeColor = "0xFFFFFF"
$GUIBorderColor = "0x2D2D2D"
$ButtonBKColor = "0x179141"
$ButtonTextColor = "0xFFFFFF"
$GUI_Theme_Name = "DarkGreen"
$ControlThickStyle = False
$CB_Radio_Color = "0xFFFFFF"
$CB_Radio_Hover_Color = "0xD8D8D8"
$CB_Radio_CheckMark_Color = "0x1B1B1B"
Case "LightRed"
$GUIThemeColor = "0xD7D7D7"
$FontThemeColor = "0x212121"
$GUIBorderColor = "0xD8D8D8"
$ButtonBKColor = "0xc62828"
$ButtonTextColor = "0xFFFFFF"
$GUI_Theme_Name = "LightRed"
$ControlThickStyle = False
$CB_Radio_Color = "0xFFFFFF"
$CB_Radio_Hover_Color = "0xF7F7F7"
$CB_Radio_CheckMark_Color = "0x1B1B1B"
Case "DarkGray"
$GUIThemeColor = "0x455A64"
$FontThemeColor = "0xFFFFFF"
$GUIBorderColor = "0x4F6772"
$ButtonBKColor = "0x607D8B"
$ButtonTextColor = "0xFFFFFF"
$GUI_Theme_Name = "DarkGray"
$ControlThickStyle = False
$CB_Radio_Color = "0xFFFFFF"
$CB_Radio_Hover_Color = "0xD8D8D8"
$CB_Radio_CheckMark_Color = "0x1B1B1B"
Case "DarkAmber"
$GUIThemeColor = "0x212121"
$FontThemeColor = "0xFFFFFF"
$GUIBorderColor = "0x2D2D2D"
$ButtonBKColor = "0xffa000"
$ButtonTextColor = "0xFFFFFF"
$GUI_Theme_Name = "DarkAmber"
$ControlThickStyle = False
$CB_Radio_Color = "0xFFFFFF"
$CB_Radio_Hover_Color = "0xD8D8D8"
$CB_Radio_CheckMark_Color = "0x1B1B1B"
Case "LightOrange"
$GUIThemeColor = "0xD7D7D7"
$FontThemeColor = "0x212121"
$GUIBorderColor = "0xD8D8D8"
$ButtonBKColor = "0xd84315"
$ButtonTextColor = "0xFFFFFF"
$GUI_Theme_Name = "LightOrange"
$ControlThickStyle = False
$CB_Radio_Color = "0xFFFFFF"
$CB_Radio_Hover_Color = "0xF7F7F7"
$CB_Radio_CheckMark_Color = "0x1B1B1B"
Case "DarkOrange"
$GUIThemeColor = "0x212121"
$FontThemeColor = "0xFFFFFF"
$GUIBorderColor = "0x2D2D2D"
$ButtonBKColor = "0xf4511e"
$ButtonTextColor = "0xFFFFFF"
$GUI_Theme_Name = "DarkOrange"
$ControlThickStyle = False
$CB_Radio_Color = "0xFFFFFF"
$CB_Radio_Hover_Color = "0xD8D8D8"
$CB_Radio_CheckMark_Color = "0x1B1B1B"
Case "LightPurple"
$GUIThemeColor = "0xD7D7D7"
$FontThemeColor = "0x212121"
$GUIBorderColor = "0xD8D8D8"
$ButtonBKColor = "0x512DA8"
$ButtonTextColor = "0xFFFFFF"
$GUI_Theme_Name = "LightPurple"
$ControlThickStyle = False
$CB_Radio_Color = "0xFFFFFF"
$CB_Radio_Hover_Color = "0xF7F7F7"
$CB_Radio_CheckMark_Color = "0x1B1B1B"
Case "DarkPurple"
$GUIThemeColor = "0x212121"
$FontThemeColor = "0xFFFFFF"
$GUIBorderColor = "0x2D2D2D"
$ButtonBKColor = "0x512DA8"
$ButtonTextColor = "0xFFFFFF"
$GUI_Theme_Name = "DarkPurple"
$ControlThickStyle = False
$CB_Radio_Color = "0xFFFFFF"
$CB_Radio_Hover_Color = "0xD8D8D8"
$CB_Radio_CheckMark_Color = "0x1B1B1B"
Case "LightPink"
$GUIThemeColor = "0xD7D7D7"
$FontThemeColor = "0x212121"
$GUIBorderColor = "0xD8D8D8"
$ButtonBKColor = "0xE91E63"
$ButtonTextColor = "0xFFFFFF"
$GUI_Theme_Name = "LightPink"
$ControlThickStyle = False
$CB_Radio_Color = "0xFFFFFF"
$CB_Radio_Hover_Color = "0xF7F7F7"
$CB_Radio_CheckMark_Color = "0x1B1B1B"
EndSwitch
EndFunc
Global Const $FR_PRIVATE = 0x10
Global Const $FR_NOT_ENUM = 0x20
Global Const $COMPRESSION_BITMAP_PNG = 0
Global Const $COMPRESSION_BITMAP_JPEG = 1
Global Const $BS_DIBPATTERN = 5
Global Const $BS_DIBPATTERN8X8 = 8
Global Const $BS_DIBPATTERNPT = 6
Global Const $BS_HATCHED = 2
Global Const $BS_HOLLOW = 1
Global Const $BS_NULL = 1
Global Const $BS_PATTERN = 3
Global Const $BS_PATTERN8X8 = 7
Global Const $BS_SOLID = 0
Global Const $HS_BDIAGONAL = 3
Global Const $HS_CROSS = 4
Global Const $HS_DIAGCROSS = 5
Global Const $HS_FDIAGONAL = 2
Global Const $HS_HORIZONTAL = 0
Global Const $HS_VERTICAL = 1
Global Const $DIB_PAL_COLORS = 1
Global Const $DIB_RGB_COLORS = 0
Global Const $CA_NEGATIVE = 0x01
Global Const $CA_LOG_FILTER = 0x02
Global Const $ILLUMINANT_DEVICE_DEFAULT = 0
Global Const $ILLUMINANT_A = 1
Global Const $ILLUMINANT_B = 2
Global Const $ILLUMINANT_C = 3
Global Const $ILLUMINANT_D50 = 4
Global Const $ILLUMINANT_D55 = 5
Global Const $ILLUMINANT_D65 = 6
Global Const $ILLUMINANT_D75 = 7
Global Const $ILLUMINANT_F2 = 8
Global Const $ILLUMINANT_TUNGSTEN = $ILLUMINANT_A
Global Const $ILLUMINANT_DAYLIGHT = $ILLUMINANT_C
Global Const $ILLUMINANT_FLUORESCENT = $ILLUMINANT_F2
Global Const $ILLUMINANT_NTSC = $ILLUMINANT_C
Global Const $BI_RGB = 0
Global Const $BI_RLE8 = 1
Global Const $BI_RLE4 = 2
Global Const $BI_BITFIELDS = 3
Global Const $BI_JPEG = 4
Global Const $BI_PNG = 5
Global Const $ALTERNATE = 1
Global Const $WINDING = 2
Global Const $DWMWA_NCRENDERING_ENABLED = 1
Global Const $DWMWA_NCRENDERING_POLICY = 2
Global Const $DWMWA_TRANSITIONS_FORCEDISABLED = 3
Global Const $DWMWA_ALLOW_NCPAINT = 4
Global Const $DWMWA_CAPTION_BUTTON_BOUNDS = 5
Global Const $DWMWA_NONCLIENT_RTL_LAYOUT = 6
Global Const $DWMWA_FORCE_ICONIC_REPRESENTATION = 7
Global Const $DWMWA_FLIP3D_POLICY = 8
Global Const $DWMWA_EXTENDED_FRAME_BOUNDS = 9
Global Const $DWMWA_HAS_ICONIC_BITMAP = 10
Global Const $DWMWA_DISALLOW_PEEK = 11
Global Const $DWMWA_EXCLUDED_FROM_PEEK = 12
Global Const $DWMNCRP_USEWINDOWSTYLE = 0
Global Const $DWMNCRP_DISABLED = 1
Global Const $DWMNCRP_ENABLED = 2
Global Const $DWMFLIP3D_DEFAULT = 0
Global Const $DWMFLIP3D_EXCLUDEBELOW = 1
Global Const $DWMFLIP3D_EXCLUDEABOVE = 2
Global Const $DM_BITSPERPEL = 0x00040000
Global Const $DM_COLLATE = 0x0008000
Global Const $DM_COLOR = 0x00000800
Global Const $DM_COPIES = 0x00000100
Global Const $DM_DEFAULTSOURCE = 0x00000200
Global Const $DM_DISPLAYFIXEDOUTPUT = 0x20000000
Global Const $DM_DISPLAYFLAGS = 0x00200000
Global Const $DM_DISPLAYFREQUENCY = 0x00400000
Global Const $DM_DISPLAYORIENTATION = 0x00000080
Global Const $DM_DITHERTYPE = 0x04000000
Global Const $DM_DUPLEX = 0x0001000
Global Const $DM_FORMNAME = 0x00010000
Global Const $DM_ICMINTENT = 0x01000000
Global Const $DM_ICMMETHOD = 0x00800000
Global Const $DM_LOGPIXELS = 0x00020000
Global Const $DM_MEDIATYPE = 0x02000000
Global Const $DM_NUP = 0x00000040
Global Const $DM_ORIENTATION = 0x00000001
Global Const $DM_PANNINGHEIGHT = 0x10000000
Global Const $DM_PANNINGWIDTH = 0x08000000
Global Const $DM_PAPERLENGTH = 0x00000004
Global Const $DM_PAPERSIZE = 0x00000002
Global Const $DM_PAPERWIDTH = 0x00000008
Global Const $DM_PELSHEIGHT = 0x00100000
Global Const $DM_PELSWIDTH = 0x00080000
Global Const $DM_POSITION = 0x00000020
Global Const $DM_PRINTQUALITY = 0x00000400
Global Const $DM_SCALE = 0x00000010
Global Const $DM_TTOPTION = 0x0004000
Global Const $DM_YRESOLUTION = 0x0002000
Global Const $DMPAPER_LETTER = 1
Global Const $DMPAPER_LETTERSMALL = 2
Global Const $DMPAPER_TABLOID = 3
Global Const $DMPAPER_LEDGER = 4
Global Const $DMPAPER_LEGAL = 5
Global Const $DMPAPER_STATEMENT = 6
Global Const $DMPAPER_EXECUTIVE = 7
Global Const $DMPAPER_A3 = 8
Global Const $DMPAPER_A4 = 9
Global Const $DMPAPER_A4SMALL = 10
Global Const $DMPAPER_A5 = 11
Global Const $DMPAPER_B4 = 12
Global Const $DMPAPER_B5 = 13
Global Const $DMPAPER_FOLIO = 14
Global Const $DMPAPER_QUARTO = 15
Global Const $DMPAPER_10X14 = 16
Global Const $DMPAPER_11X17 = 17
Global Const $DMPAPER_NOTE = 18
Global Const $DMPAPER_ENV_9 = 19
Global Const $DMPAPER_ENV_10 = 20
Global Const $DMPAPER_ENV_11 = 21
Global Const $DMPAPER_ENV_12 = 22
Global Const $DMPAPER_ENV_14 = 23
Global Const $DMPAPER_CSHEET = 24
Global Const $DMPAPER_DSHEET = 25
Global Const $DMPAPER_ESHEET = 26
Global Const $DMPAPER_ENV_DL = 27
Global Const $DMPAPER_ENV_C5 = 28
Global Const $DMPAPER_ENV_C3 = 29
Global Const $DMPAPER_ENV_C4 = 30
Global Const $DMPAPER_ENV_C6 = 31
Global Const $DMPAPER_ENV_C65 = 32
Global Const $DMPAPER_ENV_B4 = 33
Global Const $DMPAPER_ENV_B5 = 34
Global Const $DMPAPER_ENV_B6 = 35
Global Const $DMPAPER_ENV_ITALY = 36
Global Const $DMPAPER_ENV_MONARCH = 37
Global Const $DMPAPER_ENV_PERSONAL = 38
Global Const $DMPAPER_FANFOLD_US = 39
Global Const $DMPAPER_FANFOLD_STD_GERMAN = 40
Global Const $DMPAPER_FANFOLD_LGL_GERMAN = 41
Global Const $DMPAPER_ISO_B4 = 42
Global Const $DMPAPER_JAPANESE_POSTCARD = 43
Global Const $DMPAPER_9X11 = 44
Global Const $DMPAPER_10X11 = 45
Global Const $DMPAPER_15X11 = 46
Global Const $DMPAPER_ENV_INVITE = 47
Global Const $DMPAPER_RESERVED_48 = 48
Global Const $DMPAPER_RESERVED_49 = 49
Global Const $DMPAPER_LETTER_EXTRA = 50
Global Const $DMPAPER_LEGAL_EXTRA = 51
Global Const $DMPAPER_TABLOID_EXTRA = 52
Global Const $DMPAPER_A4_EXTRA = 53
Global Const $DMPAPER_LETTER_TRANSVERSE = 54
Global Const $DMPAPER_A4_TRANSVERSE = 55
Global Const $DMPAPER_LETTER_EXTRA_TRANSVERSE = 56
Global Const $DMPAPER_A_PLUS = 57
Global Const $DMPAPER_B_PLUS = 58
Global Const $DMPAPER_LETTER_PLUS = 59
Global Const $DMPAPER_A4_PLUS = 60
Global Const $DMPAPER_A5_TRANSVERSE = 61
Global Const $DMPAPER_B5_TRANSVERSE = 62
Global Const $DMPAPER_A3_EXTRA = 63
Global Const $DMPAPER_A5_EXTRA = 64
Global Const $DMPAPER_B5_EXTRA = 65
Global Const $DMPAPER_A2 = 66
Global Const $DMPAPER_A3_TRANSVERSE = 67
Global Const $DMPAPER_A3_EXTRA_TRANSVERSE = 68
Global Const $DMPAPER_DBL_JAPANESE_POSTCARD = 69
Global Const $DMPAPER_A6 = 70
Global Const $DMPAPER_JENV_KAKU2 = 71
Global Const $DMPAPER_JENV_KAKU3 = 72
Global Const $DMPAPER_JENV_CHOU3 = 73
Global Const $DMPAPER_JENV_CHOU4 = 74
Global Const $DMPAPER_LETTER_ROTATED = 75
Global Const $DMPAPER_A3_ROTATED = 76
Global Const $DMPAPER_A4_ROTATED = 77
Global Const $DMPAPER_A5_ROTATED = 78
Global Const $DMPAPER_B4_JIS_ROTATED = 79
Global Const $DMPAPER_B5_JIS_ROTATED = 80
Global Const $DMPAPER_JAPANESE_POSTCARD_ROTATED = 81
Global Const $DMPAPER_DBL_JAPANESE_POSTCARD_ROTATED = 82
Global Const $DMPAPER_A6_ROTATED = 83
Global Const $DMPAPER_JENV_KAKU2_ROTATED = 84
Global Const $DMPAPER_JENV_KAKU3_ROTATED = 85
Global Const $DMPAPER_JENV_CHOU3_ROTATED = 86
Global Const $DMPAPER_JENV_CHOU4_ROTATED = 87
Global Const $DMPAPER_B6_JIS = 88
Global Const $DMPAPER_B6_JIS_ROTATED = 89
Global Const $DMPAPER_12X11 = 90
Global Const $DMPAPER_JENV_YOU4 = 91
Global Const $DMPAPER_JENV_YOU4_ROTATED = 92
Global Const $DMPAPER_P16K = 93
Global Const $DMPAPER_P32K = 94
Global Const $DMPAPER_P32KBIG = 95
Global Const $DMPAPER_PENV_1 = 96
Global Const $DMPAPER_PENV_2 = 97
Global Const $DMPAPER_PENV_3 = 98
Global Const $DMPAPER_PENV_4 = 99
Global Const $DMPAPER_PENV_5 = 100
Global Const $DMPAPER_PENV_6 = 101
Global Const $DMPAPER_PENV_7 = 102
Global Const $DMPAPER_PENV_8 = 103
Global Const $DMPAPER_PENV_9 = 104
Global Const $DMPAPER_PENV_10 = 105
Global Const $DMPAPER_P16K_ROTATED = 106
Global Const $DMPAPER_P32K_ROTATED = 107
Global Const $DMPAPER_P32KBIG_ROTATED = 108
Global Const $DMPAPER_PENV_1_ROTATED = 109
Global Const $DMPAPER_PENV_2_ROTATED = 110
Global Const $DMPAPER_PENV_3_ROTATED = 111
Global Const $DMPAPER_PENV_4_ROTATED = 112
Global Const $DMPAPER_PENV_5_ROTATED = 113
Global Const $DMPAPER_PENV_6_ROTATED = 114
Global Const $DMPAPER_PENV_7_ROTATED = 115
Global Const $DMPAPER_PENV_8_ROTATED = 116
Global Const $DMPAPER_PENV_9_ROTATED = 117
Global Const $DMPAPER_PENV_10_ROTATED = 118
Global Const $DMPAPER_USER = 256
Global Const $DMBIN_UPPER = 1
Global Const $DMBIN_LOWER = 2
Global Const $DMBIN_MIDDLE = 3
Global Const $DMBIN_MANUAL = 4
Global Const $DMBIN_ENVELOPE = 5
Global Const $DMBIN_ENVMANUAL = 6
Global Const $DMBIN_AUTO = 7
Global Const $DMBIN_TRACTOR = 8
Global Const $DMBIN_SMALLFMT = 9
Global Const $DMBIN_LARGEFMT = 10
Global Const $DMBIN_LARGECAPACITY = 11
Global Const $DMBIN_CASSETTE = 14
Global Const $DMBIN_FORMSOURCE = 15
Global Const $DMBIN_USER = 256
Global Const $DMRES_DRAFT = -1
Global Const $DMRES_LOW = -2
Global Const $DMRES_MEDIUM = -3
Global Const $DMRES_HIGH = -4
Global Const $DMDO_DEFAULT = 0
Global Const $DMDO_90 = 1
Global Const $DMDO_180 = 2
Global Const $DMDO_270 = 3
Global Const $DMDFO_DEFAULT = 0
Global Const $DMDFO_STRETCH = 1
Global Const $DMDFO_CENTER = 2
Global Const $DMCOLOR_MONOCHROME = 1
Global Const $DMCOLOR_COLOR = 2
Global Const $DMDUP_SIMPLEX = 1
Global Const $DMDUP_VERTICAL = 2
Global Const $DMDUP_HORIZONTAL = 3
Global Const $DMTT_BITMAP = 1
Global Const $DMTT_DOWNLOAD = 2
Global Const $DMTT_SUBDEV = 3
Global Const $DMTT_DOWNLOAD_OUTLINE = 4
Global Const $DMCOLLATE_FALSE = 0
Global Const $DMCOLLATE_TRUE = 1
Global Const $DM_GRAYSCALE = 1
Global Const $DM_INTERLACED = 2
Global Const $DMNUP_SYSTEM = 1
Global Const $DMNUP_ONEUP = 2
Global Const $DMICMMETHOD_NONE = 1
Global Const $DMICMMETHOD_SYSTEM = 2
Global Const $DMICMMETHOD_DRIVER = 3
Global Const $DMICMMETHOD_DEVICE = 4
Global Const $DMICMMETHOD_USER = 256
Global Const $DMICM_SATURATE = 1
Global Const $DMICM_CONTRAST = 2
Global Const $DMICM_COLORIMETRIC = 3
Global Const $DMICM_ABS_COLORIMETRIC = 4
Global Const $DMICM_USER = 256
Global Const $DMMEDIA_STANDARD = 1
Global Const $DMMEDIA_TRANSPARENCY = 2
Global Const $DMMEDIA_GLOSSY = 3
Global Const $DMMEDIA_USER = 256
Global Const $DMDITHER_NONE = 1
Global Const $DMDITHER_COARSE = 2
Global Const $DMDITHER_FINE = 3
Global Const $DMDITHER_LINEART = 4
Global Const $DMDITHER_ERRORDIFFUSION = 5
Global Const $DMDITHER_RESERVED6 = 6
Global Const $DMDITHER_RESERVED7 = 7
Global Const $DMDITHER_RESERVED8 = 8
Global Const $DMDITHER_RESERVED9 = 9
Global Const $DMDITHER_GRAYSCALE = 10
Global Const $DMDITHER_USER = 256
Global Const $ENUM_CURRENT_SETTINGS = -1
Global Const $ENUM_REGISTRY_SETTINGS = -2
Global Const $DEVICE_FONTTYPE = 0x2
Global Const $RASTER_FONTTYPE = 0x1
Global Const $TRUETYPE_FONTTYPE = 0x4
Global Const $NTM_BOLD = 0x00000020
Global Const $NTM_DSIG = 0x00200000
Global Const $NTM_ITALIC = 0x00000001
Global Const $NTM_MULTIPLEMASTER = 0x00080000
Global Const $NTM_NONNEGATIVE_AC = 0x00010000
Global Const $NTM_PS_OPENTYPE = 0x00020000
Global Const $NTM_REGULAR = 0x00000040
Global Const $NTM_TT_OPENTYPE = 0x00040000
Global Const $NTM_TYPE1 = 0x00100000
Global Const $FLOODFILLBORDER = 0
Global Const $FLOODFILLSURFACE = 1
Global Const $AD_COUNTERCLOCKWISE = 1
Global Const $AD_CLOCKWISE = 2
Global Const $DCB_ACCUMULATE = 0x02
Global Const $DCB_DISABLE = 0x08
Global Const $DCB_ENABLE = 0x04
Global Const $DCB_RESET = 0x01
Global Const $DCB_SET = BitOR($DCB_RESET, $DCB_ACCUMULATE)
Global Const $OBJ_BITMAP = 7
Global Const $OBJ_BRUSH = 2
Global Const $OBJ_COLORSPACE = 14
Global Const $OBJ_DC = 3
Global Const $OBJ_ENHMETADC = 12
Global Const $OBJ_ENHMETAFILE = 13
Global Const $OBJ_EXTPEN = 11
Global Const $OBJ_FONT = 6
Global Const $OBJ_MEMDC = 10
Global Const $OBJ_METADC = 4
Global Const $OBJ_METAFILE = 9
Global Const $OBJ_PAL = 5
Global Const $OBJ_PEN = 1
Global Const $OBJ_REGION = 8
Global Const $DCX_WINDOW = 0x00000001
Global Const $DCX_CACHE = 0x00000002
Global Const $DCX_PARENTCLIP = 0x00000020
Global Const $DCX_CLIPSIBLINGS = 0x00000010
Global Const $DCX_CLIPCHILDREN = 0x00000008
Global Const $DCX_NORESETATTRS = 0x00000004
Global Const $DCX_LOCKWINDOWUPDATE = 0x00000400
Global Const $DCX_EXCLUDERGN = 0x00000040
Global Const $DCX_INTERSECTRGN = 0x00000080
Global Const $DCX_INTERSECTUPDATE = 0x00000200
Global Const $DCX_VALIDATE = 0x00200000
Global Const $GGO_BEZIER = 3
Global Const $GGO_BITMAP = 1
Global Const $GGO_GLYPH_INDEX = 0x0080
Global Const $GGO_GRAY2_BITMAP = 4
Global Const $GGO_GRAY4_BITMAP = 5
Global Const $GGO_GRAY8_BITMAP = 6
Global Const $GGO_METRICS = 0
Global Const $GGO_NATIVE = 2
Global Const $GGO_UNHINTED = 0x0100
Global Const $GM_COMPATIBLE = 1
Global Const $GM_ADVANCED = 2
Global Const $MM_ANISOTROPIC = 8
Global Const $MM_HIENGLISH = 5
Global Const $MM_HIMETRIC = 3
Global Const $MM_ISOTROPIC = 7
Global Const $MM_LOENGLISH = 4
Global Const $MM_LOMETRIC = 2
Global Const $MM_TEXT = 1
Global Const $MM_TWIPS = 6
Global Const $R2_BLACK = 1
Global Const $R2_COPYPEN = 13
Global Const $R2_LAST = 16
Global Const $R2_MASKNOTPEN = 3
Global Const $R2_MASKPEN = 9
Global Const $R2_MASKPENNOT = 5
Global Const $R2_MERGENOTPEN = 12
Global Const $R2_MERGEPEN = 15
Global Const $R2_MERGEPENNOT = 14
Global Const $R2_NOP = 11
Global Const $R2_NOT = 6
Global Const $R2_NOTCOPYPEN = 4
Global Const $R2_NOTMASKPEN = 8
Global Const $R2_NOTMERGEPEN = 2
Global Const $R2_NOTXORPEN = 10
Global Const $R2_WHITE = 16
Global Const $R2_XORPEN = 7
Global Const $BLACKONWHITE = 1
Global Const $COLORONCOLOR = 3
Global Const $HALFTONE = 4
Global Const $WHITEONBLACK = 2
Global Const $STRETCH_ANDSCANS = $BLACKONWHITE
Global Const $STRETCH_DELETESCANS = $COLORONCOLOR
Global Const $STRETCH_HALFTONE = $HALFTONE
Global Const $STRETCH_ORSCANS = $WHITEONBLACK
Global Const $TA_BASELINE = 0x0018
Global Const $TA_BOTTOM = 0x0008
Global Const $TA_TOP = 0x0000
Global Const $TA_CENTER = 0x0006
Global Const $TA_LEFT = 0x0000
Global Const $TA_RIGHT = 0x0002
Global Const $TA_NOUPDATECP = 0x0000
Global Const $TA_RTLREADING = 0x0100
Global Const $TA_UPDATECP = 0x0001
Global Const $VTA_BASELINE = $TA_BASELINE
Global Const $VTA_BOTTOM = $TA_RIGHT
Global Const $VTA_TOP = $TA_LEFT
Global Const $VTA_CENTER = $TA_CENTER
Global Const $VTA_LEFT = $TA_BOTTOM
Global Const $VTA_RIGHT = $TA_TOP
Global Const $UDF_BGR = 1
Global Const $UDF_RGB = 0
Global Const $MWT_IDENTITY = 0x01
Global Const $MWT_LEFTMULTIPLY = 0x02
Global Const $MWT_RIGHTMULTIPLY = 0x03
Global Const $MWT_SET = 0x04
Global Const $MONITOR_DEFAULTTONEAREST = 2
Global Const $MONITOR_DEFAULTTONULL = 0
Global Const $MONITOR_DEFAULTTOPRIMARY = 1
Global Const $PT_BEZIERTO = 4
Global Const $PT_LINETO = 2
Global Const $PT_MOVETO = 6
Global Const $PT_CLOSEFIGURE = 1
Global Const $COINIT_APARTMENTTHREADED = 0x02
Global Const $COINIT_DISABLE_OLE1DDE = 0x04
Global Const $COINIT_MULTITHREADED = 0x00
Global Const $COINIT_SPEED_OVER_MEMORY = 0x08
#Region Global Variables and Constants
Global Const $__tagWinAPICom_GUID = "struct;ulong Data1;ushort Data2;ushort Data3;byte Data4[8];endstruct"
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions
Func _WinAPI_CLSIDFromProgID($sProgID)
Local $tGUID = DllStructCreate($__tagWinAPICom_GUID)
Local $aReturn = DllCall('ole32.dll', 'long', 'CLSIDFromProgID', 'wstr', $sProgID, 'struct*', $tGUID)
If @error Then Return SetError(@error, @extended, '')
If $aReturn[0] Then Return SetError(10, $aReturn[0], '')
$aReturn = DllCall('ole32.dll', 'int', 'StringFromGUID2', 'struct*', $tGUID, 'wstr', '', 'int', 39)
If @error Or Not $aReturn[0] Then Return SetError(@error + 20, @extended, '')
Return $aReturn[2]
EndFunc
Func _WinAPI_CoInitialize($iFlags = 0)
Local $aReturn = DllCall('ole32.dll', 'long', 'CoInitializeEx', 'ptr', 0, 'dword', $iFlags)
If @error Then Return SetError(@error, @extended, 0)
If $aReturn[0] Then Return SetError(10, $aReturn[0], 0)
Return 1
EndFunc
Func _WinAPI_CoTaskMemAlloc($iSize)
Local $aReturn = DllCall('ole32.dll', 'ptr', 'CoTaskMemAlloc', 'uint_ptr', $iSize)
If @error Then Return SetError(@error, @extended, 0)
Return $aReturn[0]
EndFunc
Func _WinAPI_CoTaskMemFree($pMemory)
DllCall('ole32.dll', 'none', 'CoTaskMemFree', 'ptr', $pMemory)
If @error Then Return SetError(@error, @extended, 0)
Return 1
EndFunc
Func _WinAPI_CoTaskMemRealloc($pMemory, $iSize)
Local $aReturn = DllCall('ole32.dll', 'ptr', 'CoTaskMemRealloc', 'ptr', $pMemory, 'ulong_ptr', $iSize)
If @error Then Return SetError(@error, @extended, 0)
Return $aReturn[0]
EndFunc
Func _WinAPI_CoUninitialize()
DllCall('ole32.dll', 'none', 'CoUninitialize')
If @error Then Return SetError(@error, @extended, 0)
Return 1
EndFunc
Func _WinAPI_CreateGUID()
Local $tGUID = DllStructCreate($__tagWinAPICom_GUID)
Local $aReturn = DllCall('ole32.dll', 'long', 'CoCreateGuid', 'struct*', $tGUID)
If @error Then Return SetError(@error, @extended, '')
If $aReturn[0] Then Return SetError(10, $aReturn[0], '')
$aReturn = DllCall('ole32.dll', 'int', 'StringFromGUID2', 'struct*', $tGUID, 'wstr', '', 'int', 65536)
If @error Or Not $aReturn[0] Then Return SetError(@error + 20, @extended, '')
Return $aReturn[2]
EndFunc
Func _WinAPI_CreateStreamOnHGlobal($hGlobal = 0, $bDeleteOnRelease = True)
Local $aReturn = DllCall('ole32.dll', 'long', 'CreateStreamOnHGlobal', 'handle', $hGlobal, 'bool', $bDeleteOnRelease, 'ptr*', 0)
If @error Then Return SetError(@error, @extended, 0)
If $aReturn[0] Then Return SetError(10, $aReturn[0], 0)
Return $aReturn[3]
EndFunc
Func _WinAPI_GetHGlobalFromStream($pStream)
Local $aReturn = DllCall('ole32.dll', 'uint', 'GetHGlobalFromStream', 'ptr', $pStream, 'ptr*', 0)
If @error Then Return SetError(@error, @extended, 0)
If $aReturn[0] Then Return SetError(10, $aReturn[0], 0)
Return $aReturn[2]
EndFunc
Func _WinAPI_ProgIDFromCLSID($sCLSID)
Local $tGUID = DllStructCreate($__tagWinAPICom_GUID)
Local $aReturn = DllCall('ole32.dll', 'uint', 'CLSIDFromString', 'wstr', $sCLSID, 'struct*', $tGUID)
If @error Or $aReturn[0] Then Return SetError(@error + 20, @extended, '')
$aReturn = DllCall('ole32.dll', 'uint', 'ProgIDFromCLSID', 'struct*', $tGUID, 'ptr*', 0)
If @error Then Return SetError(@error, @extended, '')
If $aReturn[0] Then Return SetError(10, $aReturn[0], '')
Local $sID = _WinAPI_GetString($aReturn[2])
_WinAPI_CoTaskMemFree($aReturn[2])
Return $sID
EndFunc
Func _WinAPI_ReleaseStream($pStream)
Local $aReturn = DllCall('oleaut32.dll', 'long', 'DispCallFunc', 'ptr', $pStream, 'ulong_ptr', 8 * (1 + @AutoItX64), 'uint', 4,  'ushort', 23, 'uint', 0, 'ptr', 0, 'ptr', 0, 'str', '')
If @error Then Return SetError(@error, @extended, 0)
If $aReturn[0] Then Return SetError(10, $aReturn[0], 0)
Return 1
EndFunc
#EndRegion Public Functions
#Region Global Variables and Constants
Global Const $tagBITMAP = 'struct;long bmType;long bmWidth;long bmHeight;long bmWidthBytes;ushort bmPlanes;ushort bmBitsPixel;ptr bmBits;endstruct'
Global Const $tagBITMAPV4HEADER = 'struct;dword bV4Size;long bV4Width;long bV4Height;ushort bV4Planes;ushort bV4BitCount;dword bV4Compression;dword bV4SizeImage;long bV4XPelsPerMeter;long bV4YPelsPerMeter;dword bV4ClrUsed;dword bV4ClrImportant;dword bV4RedMask;dword bV4GreenMask;dword bV4BlueMask;dword bV4AlphaMask;dword bV4CSType;int bV4Endpoints[9];dword bV4GammaRed;dword bV4GammaGreen;dword bV4GammaBlue;endstruct'
Global Const $tagBITMAPV5HEADER = 'struct;dword bV5Size;long bV5Width;long bV5Height;ushort bV5Planes;ushort bV5BitCount;dword bV5Compression;dword bV5SizeImage;long bV5XPelsPerMeter;long bV5YPelsPerMeter;dword bV5ClrUsed;dword bV5ClrImportant;dword bV5RedMask;dword bV5GreenMask;dword bV5BlueMask;dword bV5AlphaMask;dword bV5CSType;int bV5Endpoints[9];dword bV5GammaRed;dword bV5GammaGreen;dword bV5GammaBlue;dword bV5Intent;dword bV5ProfileData;dword bV5ProfileSize;dword bV5Reserved;endstruct'
Global Const $tagCOLORADJUSTMENT = 'ushort Size;ushort Flags;ushort IlluminantIndex;ushort RedGamma;ushort GreenGamma;ushort BlueGamma;ushort ReferenceBlack;ushort ReferenceWhite;short Contrast;short Brightness;short Colorfulness;short RedGreenTint'
Global Const $tagDEVMODE_DISPLAY = 'wchar DeviceName[32];ushort SpecVersion;ushort DriverVersion;ushort Size;ushort DriverExtra;dword Fields;' & $tagPOINT & ';dword DisplayOrientation;dword DisplayFixedOutput;short Unused1[5];wchar Unused2[32];ushort LogPixels;dword BitsPerPel;dword PelsWidth;dword PelsHeight;dword DisplayFlags;dword DisplayFrequency'
Global Const $tagDIBSECTION = $tagBITMAP & ';' & $tagBITMAPINFOHEADER & ';dword dsBitfields[3];ptr dshSection;dword dsOffset'
Global Const $tagDWM_COLORIZATION_PARAMETERS = 'dword Color;dword AfterGlow;uint ColorBalance;uint AfterGlowBalance;uint BlurBalance;uint GlassReflectionIntensity; uint OpaqueBlend'
Global Const $tagENHMETAHEADER = 'struct;dword Type;dword Size;long rcBounds[4];long rcFrame[4];dword Signature;dword Version;dword Bytes;dword Records;ushort Handles;ushort Reserved;dword Description;dword OffDescription;dword PalEntries;long Device[2];long Millimeters[2];dword PixelFormat;dword OffPixelFormat;dword OpenGL;long Micrometers[2];endstruct'
Global Const $tagEXTLOGPEN = 'dword PenStyle;dword Width;uint BrushStyle;dword Color;ulong_ptr Hatch;dword NumEntries'
Global Const $tagFONTSIGNATURE = 'dword fsUsb[4];dword fsCsb[2]'
Global Const $tagGLYPHMETRICS = 'uint BlackBoxX;uint BlackBoxY;' & $tagPOINT & ';short CellIncX;short CellIncY'
Global Const $tagLOGBRUSH = 'uint Style;dword Color;ulong_ptr Hatch'
Global Const $tagLOGPEN = 'uint Style;dword Width;dword Color'
Global Const $tagMAT2 = 'short eM11[2];short eM12[2];short eM21[2];short eM22[2]'
Global Const $tagNEWTEXTMETRIC = $tagTEXTMETRIC & ';dword ntmFlags;uint ntmSizeEM;uint ntmCellHeight;uint ntmAvgWidth'
Global Const $tagNEWTEXTMETRICEX = $tagNEWTEXTMETRIC & ';' & $tagFONTSIGNATURE
Global Const $tagPANOSE = 'struct;byte bFamilyType;byte bSerifStyle;byte bWeight;byte bProportion;byte bContrast;byte bStrokeVariation;byte bArmStyle;byte bLetterform;byte bMidline;byte bXHeight;endstruct'
Global Const $tagOUTLINETEXTMETRIC = 'struct;uint otmSize;' & $tagTEXTMETRIC & ';byte otmFiller;' & $tagPANOSE & ';byte bugFiller[3];uint otmSelection;uint otmType;int otmCharSlopeRise;int otmCharSlopeRun;int otmItalicAngle;uint otmEMSquare;int otmAscent;int otmDescent;uint otmLineGap;uint otmCapEmHeight;uint otmXHeight;long otmFontBox[4];int otmMacAscent;int otmMacDescent;uint otmMacLineGap;uint otmMinimumPPEM;long otmSubscriptSize[2];long otmSubscriptOffset[2];long otmSuperscriptSize[2];long otmSuperscriptOffse[2];uint otmStrikeoutSize;int otmStrikeoutPosition;int otmUnderscoreSize;int otmUnderscorePosition;uint_ptr otmFamilyName;uint_ptr otmFaceName;uint_ptr otmStyleName;uint_ptr otmFullName;endstruct'
Global Const $tagPAINTSTRUCT = 'hwnd hDC;int fErase;dword rPaint[4];int fRestore;int fIncUpdate;byte rgbReserved[32]'
Global Const $tagRGNDATAHEADER = 'struct;dword Size;dword Type;dword Count;dword RgnSize;' & $tagRECT & ';endstruct'
Global Const $tagXFORM = 'float eM11;float eM12;float eM21;float eM22;float eDx;float eDy'
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions
Func _WinAPI_AbortPath($hDC)
Local $aRet = DllCall('gdi32.dll', 'bool', 'AbortPath', 'handle', $hDC)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_AddFontMemResourceEx($pData, $iSize)
Local $aRet = DllCall('gdi32.dll', 'handle', 'AddFontMemResourceEx', 'ptr', $pData, 'dword', $iSize, 'ptr', 0, 'dword*', 0)
If @error Then Return SetError(@error, @extended, 0)
Return SetExtended($aRet[4], $aRet[0])
EndFunc
Func _WinAPI_AddFontResourceEx($sFont, $iFlag = 0, $bNotify = False)
Local $aRet = DllCall('gdi32.dll', 'int', 'AddFontResourceExW', 'wstr', $sFont, 'dword', $iFlag, 'ptr', 0)
If @error Or Not $aRet[0] Then Return SetError(@error, @extended, 0)
If $bNotify Then
Local Const $WM_FONTCHANGE = 0x001D
Local Const $HWND_BROADCAST = 0xFFFF
DllCall('user32.dll', 'lresult', 'SendMessage', 'hwnd', $HWND_BROADCAST, 'uint', $WM_FONTCHANGE, 'wparam', 0,  'lparam', 0)
EndIf
Return $aRet[0]
EndFunc
Func _WinAPI_AddIconOverlay($hIcon, $hOverlay)
Local $aRet, $hResult = 0, $iError = 0
Local $ahDev[2] = [0, 0]
Local $tSIZE = _WinAPI_GetIconDimension($hIcon)
Local $hIL = DllCall('comctl32.dll', 'handle', 'ImageList_Create', 'int', DllStructGetData($tSIZE, 1),  'int', DllStructGetData($tSIZE, 2), 'uint', 0x0021, 'int', 2, 'int', 2)
If @error Or Not $hIL[0] Then Return SetError(@error + 10, @extended, 0)
Do
$ahDev[0] = _WinAPI_Create32BitHICON($hIcon)
If @error Then
$iError = @error + 100
ExitLoop
EndIf
$aRet = DllCall('comctl32.dll', 'int', 'ImageList_ReplaceIcon', 'handle', $hIL[0], 'int', -1, 'handle', $ahDev[0])
If @error Or ($aRet[0] = -1) Then
$iError = @error + 200
ExitLoop
EndIf
$ahDev[1] = _WinAPI_Create32BitHICON($hOverlay)
If @error Then
$iError = @error + 300
ExitLoop
EndIf
$aRet = DllCall('comctl32.dll', 'int', 'ImageList_ReplaceIcon', 'handle', $hIL[0], 'int', -1, 'handle', $ahDev[1])
If @error Or ($aRet[0] = -1) Then
$iError = @error + 400
ExitLoop
EndIf
$aRet = DllCall('comctl32.dll', 'bool', 'ImageList_SetOverlayImage', 'handle', $hIL[0], 'int', 1, 'int', 1)
If @error Or Not $aRet[0] Then
$iError = @error + 500
ExitLoop
EndIf
$aRet = DllCall('comctl32.dll', 'handle', 'ImageList_GetIcon', 'handle', $hIL[0], 'int', 0, 'uint', 0x00000100)
If @error Or Not $aRet[0] Then
$iError = @error + 600
ExitLoop
EndIf
$hResult = $aRet[0]
Until 1
DllCall('comctl32.dll', 'bool', 'ImageList_Destroy', 'handle', $hIL[0])
For $i = 0 To 1
If $ahDev[$i] Then
_WinAPI_DestroyIcon($ahDev[$i])
EndIf
Next
If Not $hResult Then Return SetError($iError, 0, 0)
Return $hResult
EndFunc
Func _WinAPI_AdjustBitmap($hBitmap, $iWidth, $iHeight, $iMode = 3, $tAdjustment = 0)
Local $tObj = DllStructCreate($tagBITMAP)
Local $aRet = DllCall('gdi32.dll', 'int', 'GetObject', 'handle', $hBitmap, 'int', DllStructGetSize($tObj), 'struct*', $tObj)
If @error Or Not $aRet[0] Then Return SetError(@error, @extended, 0)
If $iWidth = -1 Then
$iWidth = DllStructGetData($tObj, 'bmWidth')
EndIf
If $iHeight = -1 Then
$iHeight = DllStructGetData($tObj, 'bmHeight')
EndIf
$aRet = DllCall('user32.dll', 'handle', 'GetDC', 'hwnd', 0)
Local $hDC = $aRet[0]
$aRet = DllCall('gdi32.dll', 'handle', 'CreateCompatibleDC', 'handle', $hDC)
Local $hDestDC = $aRet[0]
$aRet = DllCall('gdi32.dll', 'handle', 'CreateCompatibleBitmap', 'handle', $hDC, 'int', $iWidth, 'int', $iHeight)
Local $hBmp = $aRet[0]
$aRet = DllCall('gdi32.dll', 'handle', 'SelectObject', 'handle', $hDestDC, 'handle', $hBmp)
Local $hDestSv = $aRet[0]
$aRet = DllCall('gdi32.dll', 'handle', 'CreateCompatibleDC', 'handle', $hDC)
Local $hSrcDC = $aRet[0]
$aRet = DllCall('gdi32.dll', 'handle', 'SelectObject', 'handle', $hSrcDC, 'handle', $hBitmap)
Local $hSrcSv = $aRet[0]
If _WinAPI_SetStretchBltMode($hDestDC, $iMode) Then
Switch $iMode
Case 4
If IsDllStruct($tAdjustment) Then
If Not _WinAPI_SetColorAdjustment($hDestDC, $tAdjustment) Then
EndIf
EndIf
Case Else
EndSwitch
EndIf
$aRet = _WinAPI_StretchBlt($hDestDC, 0, 0, $iWidth, $iHeight, $hSrcDC, 0, 0, DllStructGetData($tObj, 'bmWidth'), DllStructGetData($tObj, 'bmHeight'), 0x00CC0020)
DllCall('user32.dll', 'int', 'ReleaseDC', 'hwnd', 0, 'handle', $hDC)
DllCall('gdi32.dll', 'handle', 'SelectObject', 'handle', $hDestDC, 'handle', $hDestSv)
DllCall('gdi32.dll', 'handle', 'SelectObject', 'handle', $hSrcDC, 'handle', $hSrcSv)
DllCall('gdi32.dll', 'bool', 'DeleteDC', 'handle', $hDestDC)
DllCall('gdi32.dll', 'bool', 'DeleteDC', 'handle', $hSrcDC)
If Not $aRet Then Return SetError(10, 0, 0)
Return $hBmp
EndFunc
Func _WinAPI_AlphaBlend($hDestDC, $iXDest, $iYDest, $iWidthDest, $iHeightDest, $hSrcDC, $iXSrc, $iYSrc, $iWidthSrc, $iHeightSrc, $iAlpha, $bAlpha = False)
Local $iBlend = BitOR(BitShift(Not ($bAlpha = False), -24), BitShift(BitAND($iAlpha, 0xFF), -16))
Local $aRet = DllCall('gdi32.dll', 'bool', 'GdiAlphaBlend', 'handle', $hDestDC, 'int', $iXDest, 'int', $iYDest,  'int', $iWidthDest, 'int', $iHeightDest, 'handle', $hSrcDC, 'int', $iXSrc, 'int', $iYSrc,  'int', $iWidthSrc, 'int', $iHeightSrc, 'dword', $iBlend)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_AngleArc($hDC, $iX, $iY, $iRadius, $nStartAngle, $nSweepAngle)
Local $aRet = DllCall('gdi32.dll', 'bool', 'AngleArc', 'handle', $hDC, 'int', $iX, 'int', $iY, 'dword', $iRadius,  'float', $nStartAngle, 'float', $nSweepAngle)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_Arc($hDC, $tRECT, $iXStartArc, $iYStartArc, $iXEndArc, $iYEndArc)
Local $aRet = DllCall('gdi32.dll', 'bool', 'Arc', 'handle', $hDC, 'int', DllStructGetData($tRECT, 1),  'int', DllStructGetData($tRECT, 2), 'int', DllStructGetData($tRECT, 3), 'int', DllStructGetData($tRECT, 4),  'int', $iXStartArc, 'int', $iYStartArc, 'int', $iXEndArc, 'int', $iYEndArc)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_ArcTo($hDC, $tRECT, $iXRadial1, $iYRadial1, $iXRadial2, $iYRadial2)
Local $aRet = DllCall('gdi32.dll', 'bool', 'ArcTo', 'handle', $hDC, 'int', DllStructGetData($tRECT, 1),  'int', DllStructGetData($tRECT, 2), 'int', DllStructGetData($tRECT, 3), 'int', DllStructGetData($tRECT, 4),  'int', $iXRadial1, 'int', $iYRadial1, 'int', $iXRadial2, 'int', $iYRadial2)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_BeginPaint($hWnd, ByRef $tPAINTSTRUCT)
$tPAINTSTRUCT = DllStructCreate($tagPAINTSTRUCT)
Local $aRet = DllCall('user32.dll', 'handle', 'BeginPaint', 'hwnd', $hWnd, 'struct*', $tPAINTSTRUCT)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_BeginPath($hDC)
Local $aRet = DllCall('gdi32.dll', 'bool', 'BeginPath', 'handle', $hDC)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_CloseEnhMetaFile($hDC)
Local $aRet = DllCall('gdi32.dll', 'handle', 'CloseEnhMetaFile', 'handle', $hDC)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_CloseFigure($hDC)
Local $aRet = DllCall('gdi32.dll', 'bool', 'CloseFigure', 'handle', $hDC)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_ColorAdjustLuma($iRGB, $iPercent, $bScale = True)
If $iRGB = -1 Then Return SetError(10, 0, -1)
If $bScale Then
$iPercent = Floor($iPercent * 10)
EndIf
Local $aRet = DllCall('shlwapi.dll', 'dword', 'ColorAdjustLuma', 'dword', __RGB($iRGB), 'int', $iPercent, 'bool', $bScale)
If @error Then Return SetError(@error, @extended, -1)
Return __RGB($aRet[0])
EndFunc
Func _WinAPI_ColorHLSToRGB($iHue, $iLuminance, $iSaturation)
If Not $iSaturation Then $iHue = 160
Local $aRet = DllCall('shlwapi.dll', 'dword', 'ColorHLSToRGB', 'word', $iHue, 'word', $iLuminance, 'word', $iSaturation)
If @error Then Return SetError(@error, @extended, -1)
Return __RGB($aRet[0])
EndFunc
Func _WinAPI_ColorRGBToHLS($iRGB, ByRef $iHue, ByRef $iLuminance, ByRef $iSaturation)
Local $aRet = DllCall('shlwapi.dll', 'none', 'ColorRGBToHLS', 'dword', __RGB($iRGB), 'word*', 0, 'word*', 0, 'word*', 0)
If @error Then Return SetError(@error, @extended, 0)
$iHue = $aRet[2]
$iLuminance = $aRet[3]
$iSaturation = $aRet[4]
Return 1
EndFunc
Func _WinAPI_CombineTransform($tXFORM1, $tXFORM2)
Local $tXFORM = DllStructCreate($tagXFORM)
Local $aRet = DllCall('gdi32.dll', 'bool', 'CombineTransform', 'struct*', $tXFORM, 'struct*', $tXFORM1, 'struct*', $tXFORM2)
If @error Or Not $aRet[0] Then Return SetError(@error + 10, @extended, 0)
Return $tXFORM
EndFunc
Func _WinAPI_CompressBitmapBits($hBitmap, ByRef $pBuffer, $iCompression = 0, $iQuality = 100)
If Not __DLL('gdiplus.dll') Then Return SetError(103, 0, 0)
Local $aSize[2], $iCount, $iFormat, $iLength, $sMime, $aRet, $hDC, $hSv, $hMem, $tBits, $tData, $pData, $iError = 1
Local $hSource = 0, $hImage = 0, $hToken = 0, $pStream = 0, $tParam = 0
Local $tDIB = DllStructCreate($tagDIBSECTION)
Do
Switch $iCompression
Case 0
$sMime = 'image/png'
Case 1
$sMime = 'image/jpeg'
Case Else
$iError = 10
ExitLoop
EndSwitch
While $hBitmap
If Not _WinAPI_GetObject($hBitmap, DllStructGetSize($tDIB), $tDIB) Then
$iError = 11
ExitLoop 2
EndIf
If (DllStructGetData($tDIB, 'bmBitsPixel') = 32) And (Not DllStructGetData($tDIB, 'biCompression')) Then
$iError = 12
ExitLoop
EndIf
If $hSource Then
$iError = 13
ExitLoop 2
EndIf
$hSource = _WinAPI_CreateDIB(DllStructGetData($tDIB, 'bmWidth'), DllStructGetData($tDIB, 'bmHeight'))
If Not $hSource Then
$iError = @error + 100
ExitLoop 2
EndIf
$hDC = _WinAPI_CreateCompatibleDC(0)
$hSv = _WinAPI_SelectObject($hDC, $hSource)
If _WinAPI_DrawBitmap($hDC, 0, 0, $hBitmap) Then
$hBitmap = $hSource
Else
$iError = @error + 200
$hBitmap = 0
EndIf
_WinAPI_SelectObject($hDC, $hSv)
_WinAPI_DeleteDC($hDC)
WEnd
If Not $hBitmap Then
ExitLoop
EndIf
For $i = 0 To 1
$aSize[$i] = DllStructGetData($tDIB, $i + 2)
Next
$tBits = DllStructCreate('byte[' & ($aSize[0] * $aSize[1] * 4) & ']')
If Not _WinAPI_GetBitmapBits($hBitmap, DllStructGetSize($tBits), $tBits) Then
$iError = @error + 300
ExitLoop
EndIf
$tData = DllStructCreate($tagGDIPSTARTUPINPUT)
DllStructSetData($tData, "Version", 1)
$aRet = DllCall('gdiplus.dll', 'int', 'GdiplusStartup', 'ulong_ptr*', 0, 'struct*', $tData, 'ptr', 0)
If @error Or $aRet[0] Then
$iError = @error + 400
ExitLoop
EndIf
If _WinAPI_IsAlphaBitmap($hBitmap) Then
$iFormat = 0x0026200A
Else
$iFormat = 0x00022009
EndIf
$hToken = $aRet[1]
$aRet = DllCall('gdiplus.dll', 'int', 'GdipCreateBitmapFromScan0', 'int', $aSize[0], 'int', $aSize[1],  'uint', $aSize[0] * 4, 'int', $iFormat, 'struct*', $tBits, 'ptr*', 0)
If @error Or $aRet[0] Then
$iError = @error + 500
ExitLoop
EndIf
$hImage = $aRet[6]
$aRet = DllCall('gdiplus.dll', 'int', 'GdipGetImageEncodersSize', 'uint*', 0, 'uint*', 0)
If @error Or $aRet[0] Then
$iError = @error + 600
ExitLoop
EndIf
$iCount = $aRet[1]
$tData = DllStructCreate('byte[' & $aRet[2] & ']')
If @error Then
$iError = @error + 700
ExitLoop
EndIf
$pData = DllStructGetPtr($tData)
$aRet = DllCall('gdiplus.dll', 'int', 'GdipGetImageEncoders', 'uint', $iCount, 'uint', $aRet[2], 'struct*', $tData)
If @error Or $aRet[0] Then
$iError = @error + 800
ExitLoop
EndIf
Local $tCodec, $pEncoder = 0
For $i = 1 To $iCount
$tCodec = DllStructCreate($tagGDIPIMAGECODECINFO, $pData)
If Not StringInStr(_WinAPI_WideCharToMultiByte(DllStructGetData($tCodec, 'MimeType')), $sMime) Then
$pData += DllStructGetSize($tagGDIPIMAGECODECINFO)
Else
$pEncoder = $pData
$iError = 0
ExitLoop
EndIf
Next
If Not $pEncoder Then
$iError = 15
ExitLoop
EndIf
Switch $iCompression
Case 0
Case 1
Local Const $tagENCODERPARAMETER = 'byte[16] GUID;ulong NumberOfValues;dword Type;ptr pValue'
$tParam = DllStructCreate('dword Count;' & $tagENCODERPARAMETER & ';ulong Quality')
DllStructSetData($tParam, 'Count', 1)
DllStructSetData($tParam, 'NumberOfValues', 1)
DllStructSetData($tParam, 'Type', 4)
DllStructSetData($tParam, 'pValue', DllStructGetPtr($tParam, 'Quality'))
DllStructSetData($tParam, 'Quality', $iQuality)
$aRet = DllCall('ole32.dll', 'long', 'CLSIDFromString', 'wstr', '{1D5BE4B5-FA4A-452D-9CDD-5DB35105E7EB}',  'ptr', DllStructGetPtr($tParam, 2))
If @error Or $aRet[0] Then
$tParam = 0
EndIf
EndSwitch
$pStream = _WinAPI_CreateStreamOnHGlobal()
$aRet = DllCall('gdiplus.dll', 'int', 'GdipSaveImageToStream', 'handle', $hImage, 'ptr', $pStream,  'ptr', $pEncoder, 'struct*', $tParam)
If @error Or $aRet[0] Then
$iError = @error + 900
ExitLoop
EndIf
$hMem = _WinAPI_GetHGlobalFromStream($pStream)
$aRet = DllCall('kernel32.dll', 'ulong_ptr', 'GlobalSize', 'handle', $hMem)
If @error Or Not $aRet[0] Then
$iError = @error + 1000
ExitLoop
EndIf
$iLength = $aRet[0]
$aRet = DllCall('kernel32.dll', 'ptr', 'GlobalLock', 'handle', $hMem)
If @error Or Not $aRet[0] Then
$iError = @error + 1100
ExitLoop
EndIf
$pBuffer = __HeapReAlloc($pBuffer, $iLength, 1)
If Not @error Then
_WinAPI_MoveMemory($pBuffer, $aRet[0], $iLength)
Else
$iError = @error + 1300
EndIf
Until 1
If $pStream Then
_WinAPI_ReleaseStream($pStream)
EndIf
If $hImage Then
DllCall('gdiplus.dll', 'int', 'GdipDisposeImage', 'handle', $hImage)
EndIf
If $hToken Then
DllCall('gdiplus.dll', 'none', 'GdiplusShutdown', 'ulong_ptr', $hToken)
EndIf
If $hSource Then
_WinAPI_DeleteObject($hSource)
EndIf
If $iError Then Return SetError($iError, 0, 0)
Return $iLength
EndFunc
Func _WinAPI_CopyBitmap($hBitmap)
$hBitmap = _WinAPI_CopyImage($hBitmap, 0, 0, 0, 0x2000)
Return SetError(@error, @extended, $hBitmap)
EndFunc
Func _WinAPI_CopyEnhMetaFile($hEmf, $sFilePath = '')
Local $sTypeOfFile = 'wstr'
If Not StringStripWS($sFilePath, $STR_STRIPLEADING + $STR_STRIPTRAILING) Then
$sTypeOfFile = 'ptr'
$sFilePath = 0
EndIf
Local $aRet = DllCall('gdi32.dll', 'handle', 'CopyEnhMetaFileW', 'handle', $hEmf, $sTypeOfFile, $sFilePath)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_CopyImage($hImage, $iType = 0, $iXDesiredPixels = 0, $iYDesiredPixels = 0, $iFlags = 0)
Local $aRet = DllCall('user32.dll', 'handle', 'CopyImage', 'handle', $hImage, 'uint', $iType,  'int', $iXDesiredPixels, 'int', $iYDesiredPixels, 'uint', $iFlags)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_CopyRect($tRECT)
Local $tData = DllStructCreate($tagRECT)
Local $aRet = DllCall('user32.dll', 'bool', 'CopyRect', 'struct*', $tData, 'struct*', $tRECT)
If @error Or Not $aRet[0] Then SetError(@error + 10, @extended, 0)
Return $tData
EndFunc
Func _WinAPI_Create32BitHBITMAP($hIcon, $bDib = False, $bDelete = False)
Local $hBitmap = 0
Local $aDIB[2] = [0, 0]
Local $hTemp = _WinAPI_Create32BitHICON($hIcon)
If @error Then Return SetError(@error, @extended, 0)
Local $iError = 0
Do
Local $tICONINFO = DllStructCreate($tagICONINFO)
Local $aRet = DllCall('user32.dll', 'bool', 'GetIconInfo', 'handle', $hTemp, 'struct*', $tICONINFO)
If @error Or Not $aRet[0] Then
$iError = @error + 10
ExitLoop
EndIf
For $i = 0 To 1
$aDIB[$i] = DllStructGetData($tICONINFO, $i + 4)
Next
Local $tBITMAP = DllStructCreate($tagBITMAP)
If Not _WinAPI_GetObject($aDIB[0], DllStructGetSize($tBITMAP), $tBITMAP) Then
$iError = @error + 20
ExitLoop
EndIf
If $bDib Then
$hBitmap = _WinAPI_CreateDIB(DllStructGetData($tBITMAP, 'bmWidth'), DllStructGetData($tBITMAP, 'bmHeight'))
Local $hDC = _WinAPI_CreateCompatibleDC(0)
Local $hSv = _WinAPI_SelectObject($hDC, $hBitmap)
_WinAPI_DrawIconEx($hDC, 0, 0, $hTemp)
_WinAPI_SelectObject($hDC, $hSv)
_WinAPI_DeleteDC($hDC)
Else
$hBitmap = $aDIB[1]
$aDIB[1] = 0
EndIf
Until 1
For $i = 0 To 1
If $aDIB[$i] Then
_WinAPI_DeleteObject($aDIB[$i])
EndIf
Next
_WinAPI_DestroyIcon($hTemp)
If $iError Then Return SetError($iError, 0, 0)
If Not $hBitmap Then Return SetError(12, 0, 0)
If $bDelete Then
_WinAPI_DestroyIcon($hIcon)
EndIf
Return $hBitmap
EndFunc
Func _WinAPI_Create32BitHICON($hIcon, $bDelete = False)
Local $ahBitmap[2], $hResult = 0
Local $aDIB[2][2] = [[0, 0], [0, 0]]
Local $tICONINFO = DllStructCreate($tagICONINFO)
Local $aRet = DllCall('user32.dll', 'bool', 'GetIconInfo', 'handle', $hIcon, 'struct*', $tICONINFO)
If @error Then Return SetError(@error, @extended, 0)
If Not $aRet[0] Then Return SetError(10, 0, 0)
For $i = 0 To 1
$ahBitmap[$i] = DllStructGetData($tICONINFO, $i + 4)
Next
If _WinAPI_IsAlphaBitmap($ahBitmap[1]) Then
$aDIB[0][0] = _WinAPI_CreateANDBitmap($ahBitmap[1])
If Not @error Then
$hResult = _WinAPI_CreateIconIndirect($ahBitmap[1], $aDIB[0][0])
EndIf
Else
Local $tSIZE = _WinAPI_GetBitmapDimension($ahBitmap[1])
Local $aSize[2]
For $i = 0 To 1
$aSize[$i] = DllStructGetData($tSIZE, $i + 1)
Next
Local $hSrcDC = _WinAPI_CreateCompatibleDC(0)
Local $hDstDC = _WinAPI_CreateCompatibleDC(0)
Local $hSrcSv, $hDstSv
For $i = 0 To 1
$aDIB[$i][0] = _WinAPI_CreateDIB($aSize[0], $aSize[1])
$aDIB[$i][1] = $__g_vExt
$hSrcSv = _WinAPI_SelectObject($hSrcDC, $ahBitmap[$i])
$hDstSv = _WinAPI_SelectObject($hDstDC, $aDIB[$i][0])
_WinAPI_BitBlt($hDstDC, 0, 0, $aSize[0], $aSize[1], $hSrcDC, 0, 0, 0x00C000CA)
_WinAPI_SelectObject($hSrcDC, $hSrcSv)
_WinAPI_SelectObject($hDstDC, $hDstSv)
Next
_WinAPI_DeleteDC($hSrcDC)
_WinAPI_DeleteDC($hDstDC)
$aRet = DllCall('user32.dll', 'lresult', 'CallWindowProc', 'ptr', __XORProc(), 'ptr', 0,  'uint', $aSize[0] * $aSize[1] * 4, 'wparam', $aDIB[0][1], 'lparam', $aDIB[1][1])
If Not @error And $aRet[0] Then
$hResult = _WinAPI_CreateIconIndirect($aDIB[1][0], $ahBitmap[0])
EndIf
EndIf
For $i = 0 To 1
_WinAPI_DeleteObject($ahBitmap[$i])
If $aDIB[$i][0] Then
_WinAPI_DeleteObject($aDIB[$i][0])
EndIf
Next
If Not $hResult Then Return SetError(11, 0, 0)
If $bDelete Then
_WinAPI_DestroyIcon($hIcon)
EndIf
Return $hResult
EndFunc
Func _WinAPI_CreateANDBitmap($hBitmap)
Local $iError = 0, $hDib = 0
$hBitmap = _WinAPI_CopyBitmap($hBitmap)
If Not $hBitmap Then Return SetError(@error + 20, @extended, 0)
Do
Local $atDIB[2]
$atDIB[0] = DllStructCreate($tagDIBSECTION)
If (Not _WinAPI_GetObject($hBitmap, DllStructGetSize($atDIB[0]), $atDIB[0]))  Or (DllStructGetData($atDIB[0], 'bmBitsPixel') <> 32) Or (DllStructGetData($atDIB[0], 'biCompression')) Then
$iError = 10
ExitLoop
EndIf
$atDIB[1] = DllStructCreate($tagBITMAP)
$hDib = _WinAPI_CreateDIB(DllStructGetData($atDIB[0], 'bmWidth'), DllStructGetData($atDIB[0], 'bmHeight'), 1)
If Not _WinAPI_GetObject($hDib, DllStructGetSize($atDIB[1]), $atDIB[1]) Then
$iError = 11
ExitLoop
EndIf
Local $aRet = DllCall('user32.dll', 'lresult', 'CallWindowProc', 'ptr', __ANDProc(), 'ptr', 0, 'uint', 0,  'wparam', DllStructGetPtr($atDIB[0]), 'lparam', DllStructGetPtr($atDIB[1]))
If @error Then
$iError = @error
ExitLoop
EndIf
If Not $aRet[0] Then
$iError = 12
ExitLoop
EndIf
$iError = 0
Until 1
_WinAPI_DeleteObject($hBitmap)
If $iError Then
If $hDib Then
_WinAPI_DeleteObject($hDib)
EndIf
$hDib = 0
EndIf
Return SetError($iError, 0, $hDib)
EndFunc
Func _WinAPI_CreateBitmapIndirect(ByRef $tBITMAP)
Local $aRet = DllCall('gdi32.dll', 'handle', 'CreateBitmapIndirect', 'struct*', $tBITMAP)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_CreateBrushIndirect($iStyle, $iRGB, $iHatch = 0)
Local $tLOGBRUSH = DllStructCreate($tagLOGBRUSH)
DllStructSetData($tLOGBRUSH, 1, $iStyle)
DllStructSetData($tLOGBRUSH, 2, __RGB($iRGB))
DllStructSetData($tLOGBRUSH, 3, $iHatch)
Local $aRet = DllCall('gdi32.dll', 'handle', 'CreateBrushIndirect', 'struct*', $tLOGBRUSH)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_CreateColorAdjustment($iFlags = 0, $iIlluminant = 0, $iGammaR = 10000, $iGammaG = 10000, $iGammaB = 10000, $iBlack = 0, $iWhite = 10000, $iContrast = 0, $iBrightness = 0, $iColorfulness = 0, $iTint = 0)
Local $tCA = DllStructCreate($tagCOLORADJUSTMENT)
DllStructSetData($tCA, 1, DllStructGetSize($tCA))
DllStructSetData($tCA, 2, $iFlags)
DllStructSetData($tCA, 3, $iIlluminant)
DllStructSetData($tCA, 4, $iGammaR)
DllStructSetData($tCA, 5, $iGammaG)
DllStructSetData($tCA, 6, $iGammaB)
DllStructSetData($tCA, 7, $iBlack)
DllStructSetData($tCA, 8, $iWhite)
DllStructSetData($tCA, 9, $iContrast)
DllStructSetData($tCA, 10, $iBrightness)
DllStructSetData($tCA, 11, $iColorfulness)
DllStructSetData($tCA, 12, $iTint)
Return $tCA
EndFunc
Func _WinAPI_CreateCompatibleBitmapEx($hDC, $iWidth, $iHeight, $iRGB)
Local $hBrush = _WinAPI_CreateBrushIndirect(0, $iRGB)
Local $aRet = DllCall('gdi32.dll', 'handle', 'CreateCompatibleDC', 'handle', $hDC)
Local $hDestDC = $aRet[0]
$aRet = DllCall('gdi32.dll', 'handle', 'CreateCompatibleBitmap', 'handle', $hDC, 'int', $iWidth, 'int', $iHeight)
Local $hBmp = $aRet[0]
$aRet = DllCall('gdi32.dll', 'handle', 'SelectObject', 'handle', $hDestDC, 'handle', $hBmp)
Local $hDestSv = $aRet[0]
Local $tRECT = _WinAPI_CreateRectEx(0, 0, $iWidth, $iHeight)
Local $iError = 0
$aRet = DllCall('user32.dll', 'int', 'FillRect', 'handle', $hDestDC, 'struct*', $tRECT, 'handle', $hBrush)
If @error Or Not $aRet[0] Then
$iError = @error + 10
_WinAPI_DeleteObject($hBmp)
EndIf
_WinAPI_DeleteObject($hBrush)
DllCall('gdi32.dll', 'handle', 'SelectObject', 'handle', $hDestDC, 'handle', $hDestSv)
DllCall('gdi32.dll', 'bool', 'DeleteDC', 'handle', $hDestDC)
If $iError Then Return SetError($iError, 0, 0)
Return $hBmp
EndFunc
Func _WinAPI_CreateDIB($iWidth, $iHeight, $iBitsPerPel = 32, $tColorTable = 0, $iColorCount = 0)
Local $aRGBQ[2], $iColors, $tagRGBQ
Switch $iBitsPerPel
Case 1
$iColors = 2
Case 4
$iColors = 16
Case 8
$iColors = 256
Case Else
$iColors = 0
EndSwitch
If $iColors Then
If Not IsDllStruct($tColorTable) Then
Switch $iBitsPerPel
Case 1
$aRGBQ[0] = 0
$aRGBQ[1] = 0xFFFFFF
$tColorTable = _WinAPI_CreateDIBColorTable($aRGBQ)
Case Else
EndSwitch
Else
If $iColors > $iColorCount Then
$iColors = $iColorCount
EndIf
If (Not $iColors) Or ((4 * $iColors) > DllStructGetSize($tColorTable)) Then
Return SetError(20, 0, 0)
EndIf
EndIf
$tagRGBQ = ';dword aRGBQuad[' & $iColors & ']'
Else
$tagRGBQ = ''
EndIf
Local $tBITMAPINFO = DllStructCreate($tagBITMAPINFOHEADER & $tagRGBQ)
DllStructSetData($tBITMAPINFO, 'biSize', 40)
DllStructSetData($tBITMAPINFO, 'biWidth', $iWidth)
DllStructSetData($tBITMAPINFO, 'biHeight', $iHeight)
DllStructSetData($tBITMAPINFO, 'biPlanes', 1)
DllStructSetData($tBITMAPINFO, 'biBitCount', $iBitsPerPel)
DllStructSetData($tBITMAPINFO, 'biCompression', 0)
DllStructSetData($tBITMAPINFO, 'biSizeImage', 0)
DllStructSetData($tBITMAPINFO, 'biXPelsPerMeter', 0)
DllStructSetData($tBITMAPINFO, 'biYPelsPerMeter', 0)
DllStructSetData($tBITMAPINFO, 'biClrUsed', $iColors)
DllStructSetData($tBITMAPINFO, 'biClrImportant', 0)
If $iColors Then
If IsDllStruct($tColorTable) Then
_WinAPI_MoveMemory(DllStructGetPtr($tBITMAPINFO, 'aRGBQuad'), $tColorTable, 4 * $iColors)
Else
_WinAPI_ZeroMemory(DllStructGetPtr($tBITMAPINFO, 'aRGBQuad'), 4 * $iColors)
EndIf
EndIf
Local $hBitmap = _WinAPI_CreateDIBSection(0, $tBITMAPINFO, 0, $__g_vExt)
If Not $hBitmap Then Return SetError(@error, @extended, 0)
Return $hBitmap
EndFunc
Func _WinAPI_CreateDIBColorTable(Const ByRef $aColorTable, $iStart = 0, $iEnd = -1)
If __CheckErrorArrayBounds($aColorTable, $iStart, $iEnd) Then Return SetError(@error + 10, @extended, 0)
Local $tColorTable = DllStructCreate('dword[' & ($iEnd - $iStart + 1) & ']')
Local $iCount = 1
For $i = $iStart To $iEnd
DllStructSetData($tColorTable, 1, _WinAPI_SwitchColor(__RGB($aColorTable[$i])), $iCount)
$iCount += 1
Next
Return $tColorTable
EndFunc
Func _WinAPI_CreateDIBitmap($hDC, ByRef $tBITMAPINFO, $iUsage, $pBits = 0)
Local $iInit = 0
If $pBits Then
$iInit = 0x04
EndIf
Local $aRet = DllCall('gdi32.dll', 'handle', 'CreateDIBitmap', 'handle', $hDC, 'struct*', $tBITMAPINFO, 'dword', $iInit, 'struct*', $pBits,  'struct*', $tBITMAPINFO, 'uint', $iUsage)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_CreateDIBSection($hDC, $tBITMAPINFO, $iUsage, ByRef $pBits, $hSection = 0, $iOffset = 0)
$pBits = 0
Local $aRet = DllCall('gdi32.dll', 'handle', 'CreateDIBSection', 'handle', $hDC, 'struct*', $tBITMAPINFO, 'uint', $iUsage,  'ptr*', 0, 'handle', $hSection, 'dword', $iOffset)
If @error Or Not $aRet[0] Then Return SetError(@error, @extended, 0)
$pBits = $aRet[4]
Return $aRet[0]
EndFunc
Func _WinAPI_CreateEllipticRgn($tRECT)
Local $aRet = DllCall('gdi32.dll', 'handle', 'CreateEllipticRgnIndirect', 'struct*', $tRECT)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_CreateEmptyIcon($iWidth, $iHeight, $iBitsPerPel = 32)
Local $hXOR = _WinAPI_CreateDIB($iWidth, $iHeight, $iBitsPerPel)
Local $hAND = _WinAPI_CreateDIB($iWidth, $iHeight, 1)
Local $hDC = _WinAPI_CreateCompatibleDC(0)
Local $hSv = _WinAPI_SelectObject($hDC, $hAND)
Local $hBrush = _WinAPI_CreateSolidBrush(0xFFFFFF)
Local $tRECT = _WinAPI_CreateRect(0, 0, $iWidth, $iHeight)
_WinAPI_FillRect($hDC, $tRECT, $hBrush)
_WinAPI_DeleteObject($hBrush)
_WinAPI_SelectObject($hDC, $hSv)
_WinAPI_DeleteDC($hDC)
Local $hIcon = _WinAPI_CreateIconIndirect($hXOR, $hAND)
Local $iError = @error
If $hXOR Then
_WinAPI_DeleteObject($hXOR)
EndIf
If $hAND Then
_WinAPI_DeleteObject($hAND)
EndIf
If Not $hIcon Then Return SetError($iError + 10, 0, 0)
Return $hIcon
EndFunc
Func _WinAPI_CreateEnhMetaFile($hDC = 0, $tRECT = 0, $bPixels = False, $sFilePath = '', $sDescription = '')
Local $sTypeOfFile = 'wstr'
If Not StringStripWS($sFilePath, $STR_STRIPLEADING + $STR_STRIPTRAILING) Then
$sTypeOfFile = 'ptr'
$sFilePath = 0
EndIf
Local $tData = 0, $aData = StringSplit($sDescription, '|', $STR_NOCOUNT)
If UBound($aData) < 2 Then
ReDim $aData[2]
$aData[1] = ''
EndIf
For $i = 0 To 1
$aData[$i] = StringStripWS($aData[$i], $STR_STRIPLEADING + $STR_STRIPTRAILING)
Next
If ($aData[0]) Or ($aData[1]) Then
$tData = _WinAPI_ArrayToStruct($aData)
EndIf
Local $iXp, $iYp, $iXm, $iYm, $hRef = 0
If $bPixels And (IsDllStruct($tRECT)) Then
If Not $hDC Then
$hRef = _WinAPI_GetDC(0)
EndIf
$iXp = _WinAPI_GetDeviceCaps($hRef, 8)
$iYp = _WinAPI_GetDeviceCaps($hRef, 10)
$iXm = _WinAPI_GetDeviceCaps($hRef, 4)
$iYm = _WinAPI_GetDeviceCaps($hRef, 6)
If $hRef Then
_WinAPI_ReleaseDC(0, $hRef)
EndIf
For $i = 1 To 3 Step 2
DllStructSetData($tRECT, $i, Round(DllStructGetData($tRECT, $i) * $iXm / $iXp * 100))
Next
For $i = 2 To 4 Step 2
DllStructSetData($tRECT, $i, Round(DllStructGetData($tRECT, $i) * $iYm / $iYp * 100))
Next
EndIf
Local $aRet = DllCall('gdi32.dll', 'handle', 'CreateEnhMetaFileW', 'handle', $hDC, $sTypeOfFile, $sFilePath, 'struct*', $tRECT,  'struct*', $tData)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_CreateFontEx($iHeight, $iWidth = 0, $iEscapement = 0, $iOrientation = 0, $iWeight = 400, $bItalic = False, $bUnderline = False, $bStrikeOut = False, $iCharSet = 1, $iOutPrecision = 0, $iClipPrecision = 0, $iQuality = 0, $iPitchAndFamily = 0, $sFaceName = '', $iStyle = 0)
Local $aRet = DllCall('gdi32.dll', 'handle', 'CreateFontW', 'int', $iHeight, 'int', $iWidth, 'int', $iEscapement,  'int', $iOrientation, 'int', $iWeight, 'dword', $bItalic, 'dword', $bUnderline, 'dword', $bStrikeOut,  'dword', $iCharSet, 'dword', $iOutPrecision, 'dword', $iClipPrecision, 'dword', $iQuality,  'dword', $iPitchAndFamily, 'wstr', _WinAPI_GetFontName($sFaceName, $iStyle, $iCharSet))
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_CreateIconIndirect($hBitmap, $hMask, $iXHotspot = 0, $iYHotspot = 0, $bIcon = True)
Local $tICONINFO = DllStructCreate($tagICONINFO)
DllStructSetData($tICONINFO, 1, $bIcon)
DllStructSetData($tICONINFO, 2, $iXHotspot)
DllStructSetData($tICONINFO, 3, $iYHotspot)
DllStructSetData($tICONINFO, 4, $hMask)
DllStructSetData($tICONINFO, 5, $hBitmap)
Local $aRet = DllCall('user32.dll', 'handle', 'CreateIconIndirect', 'struct*', $tICONINFO)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_CreateNullRgn()
Local $aRet = DllCall('gdi32.dll', 'handle', 'CreateRectRgn', 'int', 0, 'int', 0, 'int', 0, 'int', 0)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_CreatePolygonRgn(Const ByRef $aPoint, $iStart = 0, $iEnd = -1, $iMode = 1)
If __CheckErrorArrayBounds($aPoint, $iStart, $iEnd, 2, 2) Then Return SetError(@error + 10, @extended, 0)
Local $tagStruct = ''
For $i = $iStart To $iEnd
$tagStruct &= 'int[2];'
Next
Local $tData = DllStructCreate($tagStruct)
Local $iCount = 1
For $i = $iStart To $iEnd
For $j = 0 To 1
DllStructSetData($tData, $iCount, $aPoint[$i][$j], $j + 1)
Next
$iCount += 1
Next
Local $aRet = DllCall('gdi32.dll', 'handle', 'CreatePolygonRgn', 'struct*', $tData, 'int', $iCount - 1, 'int', $iMode)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_CreateRectRgnIndirect($tRECT)
Local $aRet = DllCall('gdi32.dll', 'handle', 'CreateRectRgnIndirect', 'struct*', $tRECT)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_CreateTransform($nM11 = 1, $nM12 = 0, $nM21 = 0, $nM22 = 1, $nDX = 0, $nDY = 0)
Local $tXFORM = DllStructCreate($tagXFORM)
DllStructSetData($tXFORM, 1, $nM11)
DllStructSetData($tXFORM, 2, $nM12)
DllStructSetData($tXFORM, 3, $nM21)
DllStructSetData($tXFORM, 4, $nM22)
DllStructSetData($tXFORM, 5, $nDX)
DllStructSetData($tXFORM, 6, $nDY)
Return $tXFORM
EndFunc
Func _WinAPI_DeleteEnhMetaFile($hEmf)
Local $aRet = DllCall('gdi32.dll', 'bool', 'DeleteEnhMetaFile', 'handle', $hEmf)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_DPtoLP($hDC, ByRef $tPOINT, $iCount = 1)
Local $aRet = DllCall('gdi32.dll', 'bool', 'DPtoLP', 'handle', $hDC, 'struct*', $tPOINT, 'int', $iCount)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_DrawAnimatedRects($hWnd, $tRectFrom, $tRectTo)
Local $aRet = DllCall('user32.dll', 'bool', 'DrawAnimatedRects', 'hwnd', $hWnd, 'int', 3, 'struct*', $tRectFrom,  'struct*', $tRectTo)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_DrawBitmap($hDC, $iX, $iY, $hBitmap, $iRop = 0x00CC0020)
Local $tObj = DllStructCreate($tagBITMAP)
Local $aRet = DllCall('gdi32.dll', 'int', 'GetObject', 'handle', $hBitmap, 'int', DllStructGetSize($tObj), 'struct*', $tObj)
If @error Or Not $aRet[0] Then Return SetError(@error + 20, @extended, 0)
$aRet = DllCall('user32.dll', 'handle', 'GetDC', 'hwnd', 0)
Local $_hDC = $aRet[0]
$aRet = DllCall('gdi32.dll', 'handle', 'CreateCompatibleDC', 'handle', $_hDC)
Local $hSrcDC = $aRet[0]
$aRet = DllCall('gdi32.dll', 'handle', 'SelectObject', 'handle', $hSrcDC, 'handle', $hBitmap)
Local $hSrcSv = $aRet[0]
Local $iError = 0
$aRet = DllCall('gdi32.dll', 'int', 'BitBlt', 'hwnd', $hDC, 'int', $iX, 'int', $iY, 'int', DllStructGetData($tObj, 'bmWidth'), 'int', DllStructGetData($tObj, 'bmHeight'), 'hwnd', $hSrcDC, 'int', 0, 'int', 0, 'int', $iRop)
If @error Or Not $aRet[0] Then
$iError = @error + 1
EndIf
DllCall('user32.dll', 'int', 'ReleaseDC', 'hwnd', 0, 'handle', $_hDC)
DllCall('gdi32.dll', 'handle', 'SelectObject', 'handle', $hSrcDC, 'handle', $hSrcSv)
DllCall('gdi32.dll', 'bool', 'DeleteDC', 'handle', $hSrcDC)
If $iError Then Return SetError(10, 0, 0)
Return 1
EndFunc
Func _WinAPI_DrawFocusRect($hDC, $tRECT)
Local $aRet = DllCall('user32.dll', 'bool', 'DrawFocusRect', 'handle', $hDC, 'struct*', $tRECT)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_DrawShadowText($hDC, $sText, $iRGBText, $iRGBShadow, $iXOffset = 0, $iYOffset = 0, $tRECT = 0, $iFlags = 0)
Local $aRet
If Not IsDllStruct($tRECT) Then
$tRECT = DllStructCreate($tagRECT)
$aRet = DllCall('user32.dll', 'bool', 'GetClientRect', 'hwnd', _WinAPI_WindowFromDC($hDC), 'struct*', $tRECT)
If @error Then Return SetError(@error + 10, @extended, 0)
If Not $aRet[0] Then Return SetError(10, 0, 0)
EndIf
$aRet = DllCall('comctl32.dll', 'int', 'DrawShadowText', 'handle', $hDC, 'wstr', $sText, 'uint', -1, 'struct*', $tRECT,  'dword', $iFlags, 'int', __RGB($iRGBText), 'int', __RGB($iRGBShadow), 'int', $iXOffset, 'int', $iYOffset)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_DwmDefWindowProc($hWnd, $iMsg, $wParam, $lParam)
Local $aRet = DllCall('dwmapi.dll', 'bool', 'DwmDefWindowProc', 'hwnd', $hWnd, 'uint', $iMsg, 'wparam', $wParam, 'lparam', $lParam, 'lresult*', 0)
If @error Or Not $aRet[0] Then Return SetError(@error + 10, @extended, 0)
Return $aRet[5]
EndFunc
Func _WinAPI_DwmEnableBlurBehindWindow($hWnd, $bEnable = True, $bTransition = False, $hRgn = 0)
Local $tBLURBEHIND = DllStructCreate('dword;bool;handle;bool')
Local $iFlags = 0
If $hRgn Then
$iFlags += 2
DllStructSetData($tBLURBEHIND, 3, $hRgn)
EndIf
DllStructSetData($tBLURBEHIND, 1, BitOR($iFlags, 0x05))
DllStructSetData($tBLURBEHIND, 2, $bEnable)
DllStructSetData($tBLURBEHIND, 4, $bTransition)
Local $aRet = DllCall('dwmapi.dll', 'long', 'DwmEnableBlurBehindWindow', 'hwnd', $hWnd, 'struct*', $tBLURBEHIND)
If @error Then Return SetError(@error, @extended, 0)
If $aRet[0] Then Return SetError(10, $aRet[0], 0)
Return 1
EndFunc
Func _WinAPI_DwmEnableComposition($bEnable)
If $bEnable Then $bEnable = 1
Local $aRet = DllCall('dwmapi.dll', 'long', 'DwmEnableComposition', 'uint', $bEnable)
If @error Then Return SetError(@error, @extended, 0)
If $aRet[0] Then Return SetError(10, $aRet[0], 0)
Return 1
EndFunc
Func _WinAPI_DwmExtendFrameIntoClientArea($hWnd, $tMARGINS = 0)
If Not IsDllStruct($tMARGINS) Then
$tMARGINS = _WinAPI_CreateMargins(-1, -1, -1, -1)
EndIf
Local $aRet = DllCall('dwmapi.dll', 'long', 'DwmExtendFrameIntoClientArea', 'hwnd', $hWnd, 'struct*', $tMARGINS)
If @error Then Return SetError(@error, @extended, 0)
If $aRet[0] Then Return SetError(10, $aRet[0], 0)
Return 1
EndFunc
Func _WinAPI_DwmGetColorizationColor()
Local $aRet = DllCall('dwmapi.dll', 'long', 'DwmGetColorizationColor', 'dword*', 0, 'bool*', 0)
If @error Then Return SetError(@error, @extended, 0)
If $aRet[0] Then Return SetError(10, $aRet[0], 0)
Return SetExtended($aRet[2], $aRet[1])
EndFunc
Func _WinAPI_DwmGetColorizationParameters()
Local $tDWMCP = DllStructCreate($tagDWM_COLORIZATION_PARAMETERS)
Local $aRet = DllCall('dwmapi.dll', 'uint', 127, 'struct*', $tDWMCP)
If @error Then Return SetError(@error, @extended, 0)
If $aRet[0] Then Return SetError(10, $aRet[0], 0)
Return $tDWMCP
EndFunc
Func _WinAPI_DwmGetWindowAttribute($hWnd, $iAttribute)
Local $tagStruct
Switch $iAttribute
Case 5, 9
$tagStruct = $tagRECT
Case 1
$tagStruct = 'uint'
Case Else
Return SetError(11, 0, 0)
EndSwitch
Local $tData = DllStructCreate($tagStruct)
Local $aRet = DllCall('dwmapi.dll', 'long', 'DwmGetWindowAttribute', 'hwnd', $hWnd, 'dword', $iAttribute,  'struct*', $tData, 'dword', DllStructGetSize($tData))
If @error Then Return SetError(@error, @extended, 0)
If $aRet[0] Then Return SetError(10, $aRet[0], 0)
Switch $iAttribute
Case 1
Return DllStructGetData($tData, 1)
Case Else
Return $tData
EndSwitch
EndFunc
Func _WinAPI_DwmInvalidateIconicBitmaps($hWnd)
Local $aRet = DllCall('dwmapi.dll', 'long', 'DwmInvalidateIconicBitmaps', 'hwnd', $hWnd)
If @error Then Return SetError(@error, @extended, 0)
If $aRet[0] Then Return SetError(10, $aRet[0], 0)
Return 1
EndFunc
Func _WinAPI_DwmIsCompositionEnabled()
Local $aRet = DllCall('dwmapi.dll', 'long', 'DwmIsCompositionEnabled', 'bool*', 0)
If @error Then Return SetError(@error, @extended, 0)
If $aRet[0] Then Return SetError(10, $aRet[0], 0)
Return $aRet[1]
EndFunc
Func _WinAPI_DwmQueryThumbnailSourceSize($hThumbnail)
Local $tSIZE = DllStructCreate($tagSIZE)
Local $aRet = DllCall('dwmapi.dll', 'long', 'DwmQueryThumbnailSourceSize', 'handle', $hThumbnail, 'struct*', $tSIZE)
If @error Then Return SetError(@error, @extended, 0)
If $aRet[0] Then Return SetError(10, $aRet[0], 0)
Return $tSIZE
EndFunc
Func _WinAPI_DwmRegisterThumbnail($hDestination, $hSource)
Local $aRet = DllCall('dwmapi.dll', 'long', 'DwmRegisterThumbnail', 'hwnd', $hDestination, 'hwnd', $hSource, 'handle*', 0)
If @error Then Return SetError(@error, @extended, 0)
If $aRet[0] Then Return SetError(10, $aRet[0], 0)
Return $aRet[3]
EndFunc
Func _WinAPI_DwmSetColorizationParameters($tDWMCP)
Local $aRet = DllCall('dwmapi.dll', 'uint', 131, 'struct*', $tDWMCP, 'uint', 0)
If @error Then Return SetError(@error, @extended, 0)
If $aRet[0] Then Return SetError(10, $aRet[0], 0)
Return 1
EndFunc
Func _WinAPI_DwmSetIconicLivePreviewBitmap($hWnd, $hBitmap, $bFrame = False, $tClient = 0)
Local $iFlags
If $bFrame Then
$iFlags = 0x00000001
Else
$iFlags = 0
EndIf
Local $aRet = DllCall('dwmapi.dll', 'uint', 'DwmSetIconicLivePreviewBitmap', 'hwnd', $hWnd, 'handle', $hBitmap,  'struct*', $tClient, 'dword', $iFlags)
If @error Then Return SetError(@error, @extended, 0)
If $aRet[0] Then Return SetError(10, $aRet[0], 0)
Return 1
EndFunc
Func _WinAPI_DwmSetIconicThumbnail($hWnd, $hBitmap, $bFrame = False)
Local $iFlags
If $bFrame Then
$iFlags = 0x00000001
Else
$iFlags = 0
EndIf
Local $aRet = DllCall('dwmapi.dll', 'long', 'DwmSetIconicThumbnail', 'hwnd', $hWnd, 'handle', $hBitmap, 'dword', $iFlags)
If @error Then Return SetError(@error, @extended, 0)
If $aRet[0] Then Return SetError(10, $aRet[0], 0)
Return 1
EndFunc
Func _WinAPI_DwmSetWindowAttribute($hWnd, $iAttribute, $iData)
Switch $iAttribute
Case 2, 3, 4, 6, 7, 8, 10, 11, 12
Case Else
Return SetError(1, 0, 0)
EndSwitch
Local $aRet = DllCall('dwmapi.dll', 'long', 'DwmSetWindowAttribute', 'hwnd', $hWnd, 'dword', $iAttribute,  'dword*', $iData, 'dword', 4)
If @error Then Return SetError(@error, @extended, 0)
If $aRet[0] Then Return SetError(10, $aRet[0], 0)
Return 1
EndFunc
Func _WinAPI_DwmUnregisterThumbnail($hThumbnail)
Local $aRet = DllCall('dwmapi.dll', 'long', 'DwmUnregisterThumbnail', 'handle', $hThumbnail)
If @error Then Return SetError(@error, @extended, 0)
If $aRet[0] Then Return SetError(10, $aRet[0], 0)
Return 1
EndFunc
Func _WinAPI_DwmUpdateThumbnailProperties($hThumbnail, $bVisible = True, $bClientAreaOnly = False, $iOpacity = 255, $tRectDest = 0, $tRectSrc = 0)
Local Const $tagDWM_THUMBNAIL_PROPERTIES = 'struct;dword dwFlags;int rcDestination[4];int rcSource[4];byte opacity;bool opacity;bool fSourceClientAreaOnly;endstruct'
Local $tTHUMBNAILPROPERTIES = DllStructCreate($tagDWM_THUMBNAIL_PROPERTIES)
Local $tSIZE, $iFlags = 0
If Not IsDllStruct($tRectDest) Then
$tSIZE = _WinAPI_DwmQueryThumbnailSourceSize($hThumbnail)
If @error Then
Return SetError(@error + 10, @extended, 0)
EndIf
$tRectDest = _WinAPI_CreateRectEx(0, 0, DllStructGetData($tSIZE, 1), DllStructGetData($tSIZE, 2))
EndIf
For $i = 1 To 4
DllStructSetData($tTHUMBNAILPROPERTIES, 2, DllStructGetData($tRectDest, $i), $i)
Next
If IsDllStruct($tRectSrc) Then
$iFlags += 2
For $i = 1 To 4
DllStructSetData($tTHUMBNAILPROPERTIES, 3, DllStructGetData($tRectSrc, $i), $i)
Next
EndIf
DllStructSetData($tTHUMBNAILPROPERTIES, 1, BitOR($iFlags, 0x1D))
DllStructSetData($tTHUMBNAILPROPERTIES, 4, $iOpacity)
DllStructSetData($tTHUMBNAILPROPERTIES, 5, $bVisible)
DllStructSetData($tTHUMBNAILPROPERTIES, 6, $bClientAreaOnly)
Local $aRet = DllCall('dwmapi.dll', 'long', 'DwmUpdateThumbnailProperties', 'handle', $hThumbnail,  'struct*', $tTHUMBNAILPROPERTIES)
If @error Then Return SetError(@error, @extended, 0)
If $aRet[0] Then Return SetError(10, $aRet[0], 0)
Return 1
EndFunc
Func _WinAPI_Ellipse($hDC, $tRECT)
Local $aRet = DllCall('gdi32.dll', 'bool', 'Ellipse', 'handle', $hDC, 'int', DllStructGetData($tRECT, 1),  'int', DllStructGetData($tRECT, 2), 'int', DllStructGetData($tRECT, 3), 'int', DllStructGetData($tRECT, 4))
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_EndPaint($hWnd, ByRef $tPAINTSTRUCT)
Local $aRet = DllCall('user32.dll', 'bool', 'EndPaint', 'hwnd', $hWnd, 'struct*', $tPAINTSTRUCT)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_EndPath($hDC)
Local $aRet = DllCall('gdi32.dll', 'bool', 'EndPath', 'handle', $hDC)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_EnumDisplayMonitors($hDC = 0, $tRECT = 0)
Local $hEnumProc = DllCallbackRegister('__EnumDisplayMonitorsProc', 'bool', 'handle;handle;ptr;lparam')
Dim $__g_vEnum[101][2] = [[0]]
Local $aRet = DllCall('user32.dll', 'bool', 'EnumDisplayMonitors', 'handle', $hDC, 'struct*', $tRECT,  'ptr', DllCallbackGetPtr($hEnumProc), 'lparam', 0)
If @error Or Not $aRet[0] Or Not $__g_vEnum[0][0] Then
$__g_vEnum = @error + 10
EndIf
DllCallbackFree($hEnumProc)
If $__g_vEnum Then Return SetError($__g_vEnum, 0, 0)
__Inc($__g_vEnum, -1)
Return $__g_vEnum
EndFunc
Func _WinAPI_EnumDisplaySettings($sDevice, $iMode)
Local $sTypeOfDevice = 'wstr'
If Not StringStripWS($sDevice, $STR_STRIPLEADING + $STR_STRIPTRAILING) Then
$sTypeOfDevice = 'ptr'
$sDevice = 0
EndIf
Local $tDEVMODE = DllStructCreate($tagDEVMODE_DISPLAY)
DllStructSetData($tDEVMODE, 'Size', DllStructGetSize($tDEVMODE))
DllStructSetData($tDEVMODE, 'DriverExtra', 0)
Local $aRet = DllCall('user32.dll', 'bool', 'EnumDisplaySettingsW', $sTypeOfDevice, $sDevice, 'dword', $iMode,  'struct*', $tDEVMODE)
If @error Or Not $aRet[0] Then Return SetError(@error + 10, @extended, 0)
Local $aResult[5]
$aResult[0] = DllStructGetData($tDEVMODE, 'PelsWidth')
$aResult[1] = DllStructGetData($tDEVMODE, 'PelsHeight')
$aResult[2] = DllStructGetData($tDEVMODE, 'BitsPerPel')
$aResult[3] = DllStructGetData($tDEVMODE, 'DisplayFrequency')
$aResult[4] = DllStructGetData($tDEVMODE, 'DisplayFlags')
Return $aResult
EndFunc
Func _WinAPI_EnumFontFamilies($hDC = 0, $sFaceName = '', $iCharSet = 1, $iFontType = 0x07, $sPattern = '', $bExclude = False)
Local $tLOGFONT = DllStructCreate($tagLOGFONT)
Local $tPattern = DllStructCreate('uint;uint;ptr;wchar[' & (StringLen($sPattern) + 1) & ']')
DllStructSetData($tPattern, 1, $iFontType)
If Not $sPattern Then
DllStructSetData($tPattern, 2, 0)
DllStructSetData($tPattern, 3, 0)
Else
DllStructSetData($tPattern, 2, $bExclude)
DllStructSetData($tPattern, 3, DllStructGetPtr($tPattern, 4))
DllStructSetData($tPattern, 4, $sPattern)
EndIf
DllStructSetData($tLOGFONT, 9, $iCharSet)
DllStructSetData($tLOGFONT, 13, 0)
DllStructSetData($tLOGFONT, 14, StringLeft($sFaceName, 31))
Local $hCDC
If Not $hDC Then
$hCDC = _WinAPI_CreateCompatibleDC(0)
Else
$hCDC = $hDC
EndIf
Dim $__g_vEnum[101][8] = [[0]]
Local $hEnumProc = DllCallbackRegister('__EnumFontFamiliesProc', 'int', 'ptr;ptr;dword;PTR')
Local $aRet = DllCall('gdi32.dll', 'int', 'EnumFontFamiliesExW', 'handle', $hCDC, 'struct*', $tLOGFONT,  'ptr', DllCallbackGetPtr($hEnumProc), 'struct*', $tPattern, 'dword', 0)
If @error Or Not $aRet[0] Or Not $__g_vEnum[0][0] Then
$__g_vEnum = @error + 10
EndIf
DllCallbackFree($hEnumProc)
If Not $hDC Then
_WinAPI_DeleteDC($hCDC)
EndIf
If $__g_vEnum Then Return SetError($__g_vEnum, 0, 0)
__Inc($__g_vEnum, -1)
Return $__g_vEnum
EndFunc
Func _WinAPI_EqualRect($tRECT1, $tRECT2)
Local $aRet = DllCall('user32.dll', 'bool', 'EqualRect', 'struct*', $tRECT1, 'struct*', $tRECT2)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_EqualRgn($hRgn1, $hRgn2)
Local $aRet = DllCall('gdi32.dll', 'bool', 'EqualRgn', 'handle', $hRgn1, 'handle', $hRgn2)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_ExcludeClipRect($hDC, $tRECT)
Local $aRet = DllCall('gdi32.dll', 'int', 'ExcludeClipRect', 'handle', $hDC, 'int', DllStructGetData($tRECT, 1),  'int', DllStructGetData($tRECT, 2), 'int', DllStructGetData($tRECT, 3), 'int', DllStructGetData($tRECT, 4))
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_ExtCreatePen($iPenStyle, $iWidth, $iBrushStyle, $iRGB, $iHatch = 0, $aUserStyle = 0, $iStart = 0, $iEnd = -1)
Local $iCount = 0, $tStyle = 0
If BitAND($iPenStyle, 0xFF) = 7 Then
If __CheckErrorArrayBounds($aUserStyle, $iStart, $iEnd) Then Return SetError(@error + 10, @extended, 0)
$tStyle = DllStructCreate('dword[' & ($iEnd - $iStart + 1) & ']')
For $i = $iStart To $iEnd
DllStructSetData($tStyle, 1, $aUserStyle[$i], $iCount + 1)
$iCount += 1
Next
EndIf
Local $tLOGBRUSH = DllStructCreate($tagLOGBRUSH)
DllStructSetData($tLOGBRUSH, 1, $iBrushStyle)
DllStructSetData($tLOGBRUSH, 2, __RGB($iRGB))
DllStructSetData($tLOGBRUSH, 3, $iHatch)
Local $aRet = DllCall('gdi32.dll', 'handle', 'ExtCreatePen', 'dword', $iPenStyle, 'dword', $iWidth, 'struct*', $tLOGBRUSH,  'dword', $iCount, 'struct*', $tStyle)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_ExtCreateRegion($tRGNDATA, $tXFORM = 0)
Local $aRet = DllCall('gdi32.dll', 'handle', 'ExtCreateRegion', 'struct*', $tXFORM, 'dword', DllStructGetSize($tRGNDATA),  'struct*', $tRGNDATA)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_ExtFloodFill($hDC, $iX, $iY, $iRGB, $iType = 0)
Local $aRet = DllCall('gdi32.dll', 'bool', 'ExtFloodFill', 'handle', $hDC, 'int', $iX, 'int', $iY, 'dword', __RGB($iRGB),  'uint', $iType)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_ExtSelectClipRgn($hDC, $hRgn, $iMode = 5)
Local $aRet = DllCall('gdi32.dll', 'int', 'ExtSelectClipRgn', 'handle', $hDC, 'handle', $hRgn, 'int', $iMode)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_FillPath($hDC)
Local $aRet = DllCall('gdi32.dll', 'bool', 'FillPath', 'handle', $hDC)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_FillRgn($hDC, $hRgn, $hBrush)
Local $aRet = DllCall('gdi32.dll', 'bool', 'FillRgn', 'handle', $hDC, 'handle', $hRgn, 'handle', $hBrush)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_FlattenPath($hDC)
Local $aRet = DllCall('gdi32.dll', 'bool', 'FlattenPath', 'handle', $hDC)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_FrameRgn($hDC, $hRgn, $hBrush, $iWidth, $iHeight)
Local $aRet = DllCall('gdi32.dll', 'bool', 'FrameRgn', 'handle', $hDC, 'handle', $hRgn, 'handle', $hBrush, 'int', $iWidth, 'int', $iHeight)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_GdiComment($hDC, $pBuffer, $iSize)
Local $aRet = DllCall('gdi32.dll', 'bool', 'GdiComment', 'handle', $hDC, 'uint', $iSize, 'struct*', $pBuffer)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_GetArcDirection($hDC)
Local $aRet = DllCall('gdi32.dll', 'int', 'GetArcDirection', 'handle', $hDC)
If @error Then Return SetError(@error, @extended, 0)
If ($aRet[0] < 1) Or ($aRet[0] > 2) Then Return SetError(10, $aRet[0], 0)
Return $aRet[0]
EndFunc
Func _WinAPI_GetBitmapBits($hBitmap, $iSize, $pBits)
Local $aRet = DllCall('gdi32.dll', 'long', 'GetBitmapBits', 'handle', $hBitmap, 'long', $iSize, 'struct*', $pBits)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_GetBitmapDimensionEx($hBitmap)
Local $tSIZE = DllStructCreate($tagSIZE)
Local $aRet = DllCall('gdi32.dll', 'bool', 'GetBitmapDimensionEx', 'handle', $hBitmap, 'struct*', $tSIZE)
If @error Or Not $aRet[0] Then Return SetError(@error + 10, @extended, 0)
Return $tSIZE
EndFunc
Func _WinAPI_GetBkColor($hDC)
Local $aRet = DllCall('gdi32.dll', 'dword', 'GetBkColor', 'handle', $hDC)
If @error Or ($aRet[0] = -1) Then Return SetError(@error, @extended, -1)
Return __RGB($aRet[0])
EndFunc
Func _WinAPI_GetBoundsRect($hDC, $iFlags = 0)
Local $tRECT = DllStructCreate($tagRECT)
Local $aRet = DllCall('gdi32.dll', 'uint', 'GetBoundsRect', 'handle', $hDC, 'struct*', $tRECT, 'uint', $iFlags)
If @error Or Not $aRet[0] Then Return SetError(@error + 10, @extended, 0)
Return SetExtended($aRet[0], $tRECT)
EndFunc
Func _WinAPI_GetBrushOrg($hDC)
Local $tPOINT = DllStructCreate($tagPOINT)
Local $aRet = DllCall('gdi32.dll', 'bool', 'GetBrushOrgEx', 'handle', $hDC, 'struct*', $tPOINT)
If @error Or Not $aRet[0] Then Return SetError(@error + 10, @extended, 0)
Return $tPOINT
EndFunc
Func _WinAPI_GetBValue($iRGB)
Return BitShift(BitAND(__RGB($iRGB), 0xFF0000), 16)
EndFunc
Func _WinAPI_GetClipBox($hDC, ByRef $tRECT)
$tRECT = DllStructCreate($tagRECT)
Local $aRet = DllCall('gdi32.dll', 'int', 'GetClipBox', 'handle', $hDC, 'struct*', $tRECT)
If @error Or Not $aRet[0] Then
$tRECT = 0
Return SetError(@error, @extended, 0)
EndIf
Return $aRet[0]
EndFunc
Func _WinAPI_GetClipRgn($hDC)
Local $hRgn = _WinAPI_CreateRectRgn(0, 0, 0, 0)
Local $iError = 0
Local $aRet = DllCall('gdi32.dll', 'int', 'GetClipRgn', 'handle', $hDC, 'handle', $hRgn)
If @error Or ($aRet[0] = -1) Then $iError = @error + 10
If $iError Or Not $aRet[0] Then
_WinAPI_DeleteObject($hRgn)
$hRgn = 0
EndIf
Return SetError($iError, 0, $hRgn)
EndFunc
Func _WinAPI_GetColorAdjustment($hDC)
Local $tAdjustment = DllStructCreate($tagCOLORADJUSTMENT)
Local $aRet = DllCall('gdi32.dll', 'bool', 'GetColorAdjustment', 'handle', $hDC, 'struct*', $tAdjustment)
If @error Or Not $aRet[0] Then Return SetError(@error + 10, @extended, 0)
Return $tAdjustment
EndFunc
Func _WinAPI_GetCurrentObject($hDC, $iType)
Local $aRet = DllCall('gdi32.dll', 'handle', 'GetCurrentObject', 'handle', $hDC, 'uint', $iType)
If @error Or Not $aRet[0] Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_GetCurrentPosition($hDC)
Local $tPOINT = DllStructCreate($tagPOINT)
Local $aRet = DllCall('gdi32.dll', 'int', 'GetCurrentPositionEx', 'handle', $hDC, 'struct*', $tPOINT)
If @error Or Not $aRet[0] Then Return SetError(@error + 10, @extended, 0)
Return $tPOINT
EndFunc
Func _WinAPI_GetDCEx($hWnd, $hRgn, $iFlags)
Local $aRet = DllCall('user32.dll', 'handle', 'GetDCEx', 'hwnd', $hWnd, 'handle', $hRgn, 'dword', $iFlags)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_GetDeviceGammaRamp($hDC, ByRef $aRamp)
$aRamp = 0
Local $tData = DllStructCreate('word[256];word[256];word[256]')
Local $aRet = DllCall('gdi32.dll', 'bool', 'GetDeviceGammaRamp', 'handle', $hDC, 'struct*', $tData)
If @error Or Not $aRet[0] Then Return SetError(@error, @extended, 0)
Dim $aRamp[256][3]
For $i = 0 To 2
For $j = 0 To 255
$aRamp[$j][$i] = DllStructGetData($tData, $i + 1, $j + 1)
Next
Next
Return 1
EndFunc
Func _WinAPI_GetDIBColorTable($hBitmap)
Local $hDC = _WinAPI_CreateCompatibleDC(0)
Local $hSv = _WinAPI_SelectObject($hDC, $hBitmap)
Local $tPeak = DllStructCreate('dword[256]')
Local $iError = 0
Local $aRet = DllCall('gdi32.dll', 'uint', 'GetDIBColorTable', 'handle', $hDC, 'uint', 0, 'uint', 256, 'struct*', $tPeak)
If @error Or Not $aRet[0] Then $iError = @error + 10
_WinAPI_SelectObject($hDC, $hSv)
_WinAPI_DeleteDC($hDC)
If $iError Then Return SetError($iError, 0, 0)
Local $tData = DllStructCreate('dword[' & $aRet[0] & ']')
If @error Then Return SetError(@error + 20, @extended, 0)
_WinAPI_MoveMemory($tData, $aRet[4], 4 * $aRet[0])
Return SetExtended($aRet[0], $tData)
EndFunc
Func _WinAPI_GetEnhMetaFile($sFilePath)
Local $aRet = DllCall('gdi32.dll', 'handle', 'GetEnhMetaFileW', 'wstr', $sFilePath)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_GetEnhMetaFileBits($hEmf, ByRef $pBuffer)
Local $aRet = DllCall('gdi32.dll', 'uint', 'GetEnhMetaFileBits', 'handle', $hEmf, 'uint', 0, 'ptr', 0)
If @error Or Not $aRet[0] Then Return SetError(@error + 50, @extended, 0)
$pBuffer = __HeapReAlloc($pBuffer, $aRet[0], 1)
If @error Then Return SetError(@error, @extended, 0)
$aRet = DllCall('gdi32.dll', 'uint', 'GetEnhMetaFileBits', 'handle', $hEmf, 'uint', $aRet[0], 'ptr', $pBuffer)
If Not $aRet[0] Then Return SetError(60, 0, 0)
Return $aRet[2]
EndFunc
Func _WinAPI_GetEnhMetaFileDescription($hEmf)
Local $tData = DllStructCreate('wchar[4096]')
Local $aRet = DllCall('gdi32.dll', 'uint', 'GetEnhMetaFileDescriptionW', 'handle', $hEmf, 'uint', 4096, 'struct*', $tData)
If @error Or ($aRet[0] = 4294967295) Then Return SetError(@error + 20, $aRet[0], 0)
If Not $aRet[0] Then Return 0
Local $aData = _WinAPI_StructToArray($tData)
If @error Then Return SetError(@error, @extended, 0)
Local $aResult[2]
For $i = 0 To 1
If $aData[0] > $i Then
$aResult[$i] = $aData[$i + 1]
Else
$aResult[$i] = ''
EndIf
Next
Return $aResult
EndFunc
Func _WinAPI_GetEnhMetaFileDimension($hEmf)
Local $tENHMETAHEADER = _WinAPI_GetEnhMetaFileHeader($hEmf)
If @error Then Return SetError(@error, @extended, 0)
Local $tSIZE = DllStructCreate($tagSIZE)
DllStructSetData($tSIZE, 1, Round((DllStructGetData($tENHMETAHEADER, 'rcFrame', 3) - DllStructGetData($tENHMETAHEADER, 'rcFrame', 1)) * DllStructGetData($tENHMETAHEADER, 'Device', 1) / DllStructGetData($tENHMETAHEADER, 'Millimeters', 1) / 100))
DllStructSetData($tSIZE, 2, Round((DllStructGetData($tENHMETAHEADER, 'rcFrame', 4) - DllStructGetData($tENHMETAHEADER, 'rcFrame', 2)) * DllStructGetData($tENHMETAHEADER, 'Device', 2) / DllStructGetData($tENHMETAHEADER, 'Millimeters', 2) / 100))
Return $tSIZE
EndFunc
Func _WinAPI_GetEnhMetaFileHeader($hEmf)
Local $tENHMETAHEADER = DllStructCreate($tagENHMETAHEADER)
Local $aRet = DllCall('gdi32.dll', 'uint', 'GetEnhMetaFileHeader', 'handle', $hEmf,  'uint', DllStructGetSize($tENHMETAHEADER), 'struct*', $tENHMETAHEADER)
If @error Or Not $aRet[0] Then Return SetError(@error + 10, @extended, 0)
Return SetExtended($aRet[0], $tENHMETAHEADER)
EndFunc
Func _WinAPI_GetFontName($sFaceName, $iStyle = 0, $iCharSet = 1)
If Not $sFaceName Then Return SetError(1, 0, '')
Local $iFlags = 0
If BitAND($iStyle, 0x01) Then
$iFlags += 0x00000020
EndIf
If BitAND($iStyle, 0x02) Then
$iFlags += 0x00000001
EndIf
If Not $iFlags Then
$iFlags = 0x00000040
EndIf
Local $tLOGFONT = DllStructCreate($tagLOGFONT)
DllStructSetData($tLOGFONT, 9, $iCharSet)
DllStructSetData($tLOGFONT, 13, 0)
DllStructSetData($tLOGFONT, 14, StringLeft($sFaceName, 31))
Local $tFN = DllStructCreate('dword;wchar[64]')
DllStructSetData($tFN, 1, $iFlags)
DllStructSetData($tFN, 2, '')
Local $hDC = _WinAPI_CreateCompatibleDC(0)
Local $hEnumProc = DllCallbackRegister('__EnumFontStylesProc', 'int', 'ptr;ptr;dword;lparam')
Local $sRet = ''
Local $aRet = DllCall('gdi32.dll', 'int', 'EnumFontFamiliesExW', 'handle', $hDC, 'struct*', $tLOGFONT,  'ptr', DllCallbackGetPtr($hEnumProc), 'struct*', $tFN, 'dword', 0)
If Not @error And Not $aRet[0] Then $sRet = DllStructGetData($tFN, 2)
DllCallbackFree($hEnumProc)
_WinAPI_DeleteDC($hDC)
If Not $sRet Then Return SetError(2, 0, '')
Return $sRet
EndFunc
Func _WinAPI_GetFontResourceInfo($sFont, $bForce = False, $iFlag = Default)
If $iFlag = Default Then
If $bForce Then
If Not _WinAPI_AddFontResourceEx($sFont, $FR_NOT_ENUM) Then Return SetError(@error + 20, @extended, '')
EndIf
Local $iError = 0
Local $aRet = DllCall('gdi32.dll', 'bool', 'GetFontResourceInfoW', 'wstr', $sFont, 'dword*', 4096, 'wstr', '', 'dword', 0x01)
If @error Or Not $aRet[0] Then $iError = @error + 10
If $bForce Then
_WinAPI_RemoveFontResourceEx($sFont, $FR_NOT_ENUM)
EndIf
If $iError Then Return SetError($iError, 0, '')
Return $aRet[3]
Else
If Not FileExists($sFont) Then
$sFont = RegRead("HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders", "Fonts") & "\" & $sFont
If Not FileExists($sFont) Then Return SetError(31, 0, "")
EndIf
Local Const $hFile = _WinAPI_CreateFile($sFont, 2, 2, 2)
If Not $hFile Then Return SetError(32, _WinAPI_GetLastError(), "")
Local Const $iFile = FileGetSize($sFont)
Local Const $tBuffer = DllStructCreate("byte[" & $iFile + 1 & "]")
Local Const $pFile = DllStructGetPtr($tBuffer)
Local $iRead
_WinAPI_ReadFile($hFile, $pFile, $iFile, $iRead)
_WinAPI_CloseHandle($hFile)
Local $sTTFName = _WinAPI_GetFontMemoryResourceInfo($pFile, $iFlag)
If @error Then
If @error = 1 And $iFlag = 4 Then
$sTTFName = _WinAPI_GetFontResourceInfo($sFont, True)
Return SetError(@error, @extended, $sTTFName)
EndIf
Return SetError(33, @error, "")
EndIf
Return $sTTFName
EndIf
EndFunc
Func _WinAPI_GetFontMemoryResourceInfo($pMemory, $iFlag = 1)
Local Const $tagTT_OFFSET_TABLE = "USHORT uMajorVersion;USHORT uMinorVersion;USHORT uNumOfTables;USHORT uSearchRange;USHORT uEntrySelector;USHORT uRangeShift"
Local Const $tagTT_TABLE_DIRECTORY = "char szTag[4];ULONG uCheckSum;ULONG uOffset;ULONG uLength"
Local Const $tagTT_NAME_TABLE_HEADER = "USHORT uFSelector;USHORT uNRCount;USHORT uStorageOffset"
Local Const $tagTT_NAME_RECORD = "USHORT uPlatformID;USHORT uEncodingID;USHORT uLanguageID;USHORT uNameID;USHORT uStringLength;USHORT uStringOffset"
Local $tTTOffsetTable = DllStructCreate($tagTT_OFFSET_TABLE, $pMemory)
Local $iNumOfTables = _WinAPI_SwapWord(DllStructGetData($tTTOffsetTable, "uNumOfTables"))
If Not (_WinAPI_SwapWord(DllStructGetData($tTTOffsetTable, "uMajorVersion")) = 1 And _WinAPI_SwapWord(DllStructGetData($tTTOffsetTable, "uMinorVersion")) = 0) Then Return SetError(1, 0, "")
Local $iTblDirSize = DllStructGetSize(DllStructCreate($tagTT_TABLE_DIRECTORY))
Local $bFound = False, $iOffset, $tTblDir
For $i = 0 To $iNumOfTables - 1
$tTblDir = DllStructCreate($tagTT_TABLE_DIRECTORY, $pMemory + DllStructGetSize($tTTOffsetTable) + $i * $iTblDirSize)
If StringLeft(DllStructGetData($tTblDir, "szTag"), 4) = "name" Then
$bFound = True
$iOffset = _WinAPI_SwapDWord(DllStructGetData($tTblDir, "uOffset"))
ExitLoop
EndIf
Next
If Not $bFound Then Return SetError(2, 0, "")
Local $tNTHeader = DllStructCreate($tagTT_NAME_TABLE_HEADER, $pMemory + $iOffset)
Local $iNTHeaderSize = DllStructGetSize($tNTHeader)
Local $iNRCount = _WinAPI_SwapWord(DllStructGetData($tNTHeader, "uNRCount"))
Local $iStorageOffset = _WinAPI_SwapWord(DllStructGetData($tNTHeader, "uStorageOffset"))
Local $iTTRecordSize = DllStructGetSize(DllStructCreate($tagTT_NAME_RECORD))
Local $tResult, $sResult, $iStringLength, $iStringOffset, $iEncodingID, $tTTRecord
For $i = 0 To $iNRCount - 1
$tTTRecord = DllStructCreate($tagTT_NAME_RECORD, $pMemory + $iOffset + $iNTHeaderSize + $i * $iTTRecordSize)
If _WinAPI_SwapWord($tTTRecord.uNameID) = $iFlag Then
$iStringLength = _WinAPI_SwapWord(DllStructGetData($tTTRecord, "uStringLength"))
$iStringOffset = _WinAPI_SwapWord(DllStructGetData($tTTRecord, "uStringOffset"))
$iEncodingID = _WinAPI_SwapWord(DllStructGetData($tTTRecord, "uEncodingID"))
Local $sWchar = "char"
If $iEncodingID = 1 Then
$sWchar = "word"
$iStringLength = $iStringLength / 2
EndIf
$tResult = DllStructCreate($sWchar & " szTTFName[" & $iStringLength & "]", $pMemory + $iOffset + $iStringOffset + $iStorageOffset)
If $iEncodingID = 1 Then
$sResult = ""
For $j = 1 To $iStringLength
$sResult &= ChrW(_WinAPI_SwapWord(DllStructGetData($tResult, 1, $j)))
Next
Else
$sResult = $tResult.szTTFName
EndIf
If StringLen($sResult) > 0 Then ExitLoop
EndIf
Next
Return $sResult
EndFunc
Func _WinAPI_GetGlyphOutline($hDC, $sChar, $iFormat, ByRef $pBuffer, $tMAT2 = 0)
Local $tGM = DllStructCreate($tagGLYPHMETRICS)
Local $aRet, $iLength = 0
If Not IsDllStruct($tMAT2) Then
$tMAT2 = DllStructCreate('short[8]')
DllStructSetData($tMAT2, 1, 1, 2)
DllStructSetData($tMAT2, 1, 1, 8)
EndIf
If $iFormat Then
$aRet = DllCall('gdi32.dll', 'dword', 'GetGlyphOutlineW', 'handle', $hDC, 'uint', AscW($sChar), 'uint', $iFormat,  'struct*', $tGM, 'dword', 0, 'ptr', 0, 'struct*', $tMAT2)
If @error Or ($aRet[0] = 4294967295) Then Return SetError(@error + 10, @extended, 0)
$iLength = $aRet[0]
$pBuffer = __HeapReAlloc($pBuffer, $iLength, 1)
If @error Then Return SetError(@error + 20, @extended, 0)
EndIf
$aRet = DllCall('gdi32.dll', 'dword', 'GetGlyphOutlineW', 'handle', $hDC, 'uint', AscW($sChar), 'uint', $iFormat,  'struct*', $tGM, 'dword', $iLength, 'ptr', $pBuffer, 'struct*', $tMAT2)
If @error Then Return SetError(@error, @extended, 0)
If $aRet[0] = 4294967295 Then Return SetError(10, -1, 0)
Return SetExtended($iLength, $tGM)
EndFunc
Func _WinAPI_GetGraphicsMode($hDC)
Local $aRet = DllCall('gdi32.dll', 'int', 'GetGraphicsMode', 'handle', $hDC)
If @error Or Not $aRet[0] Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_GetGValue($iRGB)
Return BitShift(BitAND(__RGB($iRGB), 0x00FF00), 8)
EndFunc
Func _WinAPI_GetIconDimension($hIcon)
Local $tICONINFO = DllStructCreate($tagICONINFO)
Local $aRet = DllCall('user32.dll', 'bool', 'GetIconInfo', 'handle', $hIcon, 'struct*', $tICONINFO)
If @error Or Not $aRet[0] Then Return SetError(@error + 10, @extended, 0)
Local $tSIZE = _WinAPI_GetBitmapDimension(DllStructGetData($tICONINFO, 5))
For $i = 4 To 5
_WinAPI_DeleteObject(DllStructGetData($tICONINFO, $i))
Next
If Not IsDllStruct($tSIZE) Then Return SetError(20, 0, 0)
Return $tSIZE
EndFunc
Func _WinAPI_GetMapMode($hDC)
Local $aRet = DllCall('gdi32.dll', 'int', 'GetMapMode', 'handle', $hDC)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_GetObjectType($hObject)
Local $aRet = DllCall('gdi32.dll', 'dword', 'GetObjectType', 'handle', $hObject)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_GetOutlineTextMetrics($hDC)
Local $aRet = DllCall('gdi32.dll', 'uint', 'GetOutlineTextMetricsW', 'handle', $hDC, 'uint', 0, 'ptr', 0)
If @error Or Not $aRet[0] Then Return SetError(@error + 10, @extended, 0)
Local $tData = DllStructCreate('byte[' & $aRet[0] & ']')
Local $tOLTM = DllStructCreate($tagOUTLINETEXTMETRIC, DllStructGetPtr($tData))
$aRet = DllCall('gdi32.dll', 'uint', 'GetOutlineTextMetricsW', 'handle', $hDC, 'uint', $aRet[0], 'struct*', $tData)
If Not $aRet[0] Then Return SetError(20, 0, 0)
Return $tOLTM
EndFunc
Func _WinAPI_GetPixel($hDC, $iX, $iY)
Local $aRet = DllCall('gdi32.dll', 'dword', 'GetPixel', 'handle', $hDC, 'int', $iX, 'int', $iY)
If @error Or ($aRet[0] = 4294967295) Then Return SetError(@error, @extended, -1)
Return __RGB($aRet[0])
EndFunc
Func _WinAPI_GetPolyFillMode($hDC)
Local $aRet = DllCall('gdi32.dll', 'int', 'GetPolyFillMode', 'handle', $hDC)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_GetPosFromRect($tRECT)
Local $aResult[4]
For $i = 0 To 3
$aResult[$i] = DllStructGetData($tRECT, $i + 1)
If @error Then Return SetError(@error, @extended, 0)
Next
For $i = 2 To 3
$aResult[$i] -= $aResult[$i - 2]
Next
Return $aResult
EndFunc
Func _WinAPI_GetRegionData($hRgn, ByRef $tRGNDATA)
Local $aRet = DllCall('gdi32.dll', 'dword', 'GetRegionData', 'handle', $hRgn, 'dword', 0, 'ptr', 0)
If @error Or Not $aRet[0] Then
$tRGNDATA = 0
Return SetError(@error, @extended, False)
EndIf
$tRGNDATA = DllStructCreate($tagRGNDATAHEADER)
Local $iRectSize = $aRet[0] - DllStructGetSize($tRGNDATA)
If $iRectSize > 0 Then $tRGNDATA = DllStructCreate($tagRGNDATAHEADER & ';byte[' & $iRectSize & ']')
$aRet = DllCall('gdi32.dll', 'dword', 'GetRegionData', 'handle', $hRgn, 'dword', $aRet[0], 'struct*', $tRGNDATA)
If Not $aRet[0] Then $tRGNDATA = 0
Return $aRet[0]
EndFunc
Func _WinAPI_GetRgnBox($hRgn, ByRef $tRECT)
$tRECT = DllStructCreate($tagRECT)
Local $aRet = DllCall('gdi32.dll', 'int', 'GetRgnBox', 'handle', $hRgn, 'struct*', $tRECT)
If @error Or Not $aRet[0] Then
$tRECT = 0
Return SetError(@error, @extended, 0)
EndIf
Return $aRet[0]
EndFunc
Func _WinAPI_GetROP2($hDC)
Local $aRet = DllCall('gdi32.dll', 'int', 'GetROP2', 'handle', $hDC)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_GetRValue($iRGB)
Return BitAND(__RGB($iRGB), 0x0000FF)
EndFunc
Func _WinAPI_GetStretchBltMode($hDC)
Local $aRet = DllCall('gdi32.dll', 'int', 'GetStretchBltMode', 'handle', $hDC)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_GetTabbedTextExtent($hDC, $sText, $aTab = 0, $iStart = 0, $iEnd = -1)
Local $iTab, $iCount
If Not IsArray($aTab) Then
If $aTab Then
$iTab = $aTab
Dim $aTab[1] = [$iTab]
$iStart = 0
$iEnd = 0
$iCount = 1
Else
$iCount = 0
EndIf
Else
$iCount = 1
EndIf
Local $tTab = 0
If $iCount Then
If __CheckErrorArrayBounds($aTab, $iStart, $iEnd) Then Return SetError(@error + 10, @extended, 0)
$iCount = $iEnd - $iStart + 1
$tTab = DllStructCreate('uint[' & $iCount & ']')
$iTab = 1
For $i = $iStart To $iEnd
DllStructSetData($tTab, 1, $aTab[$i], $iTab)
$iTab += 1
Next
EndIf
Local $aRet = DllCall('user32.dll', 'dword', 'GetTabbedTextExtentW', 'handle', $hDC, 'wstr', $sText, 'int', StringLen($sText), 'int', $iCount, 'struct*', $tTab)
If @error Or Not $aRet[0] Then Return SetError(@error + 20, @extended, 0)
Return _WinAPI_CreateSize(_WinAPI_LoWord($aRet[0]), _WinAPI_HiWord($aRet[0]))
EndFunc
Func _WinAPI_GetTextAlign($hDC)
Local $aRet = DllCall('gdi32.dll', 'uint', 'GetTextAlign', 'handle', $hDC)
If @error Or ($aRet[0] = 4294967295) Then Return SetError(@error, @extended, -1)
Return $aRet[0]
EndFunc
Func _WinAPI_GetTextCharacterExtra($hDC)
Local $aRet = DllCall('gdi32.dll', 'int', 'GetTextCharacterExtra', 'handle', $hDC)
If @error Or ($aRet[0] = 0x8000000) Then Return SetError(@error, @extended, -1)
Return $aRet[0]
EndFunc
Func _WinAPI_GetTextColor($hDC)
Local $aRet = DllCall('gdi32.dll', 'dword', 'GetTextColor', 'handle', $hDC)
If @error Or ($aRet[0] = 4294967295) Then Return SetError(@error, @extended, -1)
Return __RGB($aRet[0])
EndFunc
Func _WinAPI_GetTextFace($hDC)
Local $aRet = DllCall('gdi32.dll', 'int', 'GetTextFaceW', 'handle', $hDC, 'int', 2048, 'wstr', '')
If @error Or Not $aRet[0] Then Return SetError(@error + 10, @extended, '')
Return $aRet[3]
EndFunc
Func _WinAPI_GetUDFColorMode()
Return Number($__g_iRGBMode)
EndFunc
Func _WinAPI_GetUpdateRect($hWnd, $bErase = True)
Local $tRECT = DllStructCreate($tagRECT)
Local $aRet = DllCall('user32.dll', 'bool', 'GetUpdateRect', 'hwnd', $hWnd, 'struct*', $tRECT, 'bool', $bErase)
If @error Or Not $aRet[0] Then Return SetError(@error + 10, @extended, 0)
Return $tRECT
EndFunc
Func _WinAPI_GetUpdateRgn($hWnd, $hRgn, $bErase = True)
Local $aRet = DllCall('user32.dll', 'int', 'GetUpdateRgn', 'hwnd', $hWnd, 'handle', $hRgn, 'bool', $bErase)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_GetWindowExt($hDC)
Local $tSIZE = DllStructCreate($tagSIZE)
Local $aRet = DllCall('gdi32.dll', 'bool', 'GetWindowExtEx', 'handle', $hDC, 'struct*', $tSIZE)
If @error Or Not $aRet[0] Then Return SetError(@error + 10, @extended, 0)
Return $tSIZE
EndFunc
Func _WinAPI_GetWindowOrg($hDC)
Local $tPOINT = DllStructCreate($tagPOINT)
Local $aRet = DllCall('gdi32.dll', 'bool', 'GetWindowOrgEx', 'handle', $hDC, 'struct*', $tPOINT)
If @error Or Not $aRet[0] Then Return SetError(@error + 10, @extended, 0)
Return $tPOINT
EndFunc
Func _WinAPI_GetWindowRgnBox($hWnd, ByRef $tRECT)
$tRECT = DllStructCreate($tagRECT)
Local $aRet = DllCall('gdi32.dll', 'int', 'GetWindowRgnBox', 'hwnd', $hWnd, 'struct*', $tRECT)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_GetWorldTransform($hDC)
Local $tXFORM = DllStructCreate($tagXFORM)
Local $aRet = DllCall('gdi32.dll', 'bool', 'GetWorldTransform', 'handle', $hDC, 'struct*', $tXFORM)
If @error Or Not $aRet[0] Then Return SetError(@error + 10, @extended, 0)
Return $tXFORM
EndFunc
Func _WinAPI_GradientFill($hDC, Const ByRef $aVertex, $iStart = 0, $iEnd = -1, $bRotate = False)
If __CheckErrorArrayBounds($aVertex, $iStart, $iEnd, 2) Then Return SetError(@error + 10, @extended, 0)
If UBound($aVertex, $UBOUND_COLUMNS) < 3 Then Return SetError(13, 0, 0)
Local $iPoint = $iEnd - $iStart + 1
If $iPoint > 3 Then
$iEnd = $iStart + 2
$iPoint = 3
EndIf
Local $iMode
Switch $iPoint
Case 2
$iMode = Number(Not $bRotate)
Case 3
$iMode = 2
Case Else
Return SetError(15, 0, 0)
EndSwitch
Local $tagStruct = ''
For $i = $iStart To $iEnd
$tagStruct &= 'ushort[8];'
Next
Local $tVertex = DllStructCreate($tagStruct)
Local $iCount = 1
Local $tGradient = DllStructCreate('ulong[' & $iPoint & ']')
For $i = $iStart To $iEnd
DllStructSetData($tGradient, 1, $iCount - 1, $iCount)
DllStructSetData($tVertex, $iCount, _WinAPI_LoWord($aVertex[$i][0]), 1)
DllStructSetData($tVertex, $iCount, _WinAPI_HiWord($aVertex[$i][0]), 2)
DllStructSetData($tVertex, $iCount, _WinAPI_LoWord($aVertex[$i][1]), 3)
DllStructSetData($tVertex, $iCount, _WinAPI_HiWord($aVertex[$i][1]), 4)
DllStructSetData($tVertex, $iCount, BitShift(_WinAPI_GetRValue($aVertex[$i][2]), -8), 5)
DllStructSetData($tVertex, $iCount, BitShift(_WinAPI_GetGValue($aVertex[$i][2]), -8), 6)
DllStructSetData($tVertex, $iCount, BitShift(_WinAPI_GetBValue($aVertex[$i][2]), -8), 7)
DllStructSetData($tVertex, $iCount, 0, 8)
$iCount += 1
Next
Local $aRet = DllCall('gdi32.dll', 'bool', 'GdiGradientFill', 'handle', $hDC, 'struct*', $tVertex, 'ulong', $iPoint,  'struct*', $tGradient, 'ulong', 1, 'ulong', $iMode)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_InflateRect(ByRef $tRECT, $iDX, $iDY)
Local $aRet = DllCall('user32.dll', 'bool', 'InflateRect', 'struct*', $tRECT, 'int', $iDX, 'int', $iDY)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_IntersectClipRect($hDC, $tRECT)
Local $aRet = DllCall('gdi32.dll', 'int', 'IntersectClipRect', 'handle', $hDC, 'int', DllStructGetData($tRECT, 1),  'int', DllStructGetData($tRECT, 2), 'int', DllStructGetData($tRECT, 3),  'int', DllStructGetData($tRECT, 4))
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_IntersectRect($tRECT1, $tRECT2)
Local $tRECT = DllStructCreate($tagRECT)
Local $aRet = DllCall('user32.dll', 'bool', 'IntersectRect', 'struct*', $tRECT, 'struct*', $tRECT1, 'struct*', $tRECT2)
If @error Or Not $aRet[0] Then Return SetError(@error + 10, @extended, 0)
Return $tRECT
EndFunc
Func _WinAPI_InvalidateRgn($hWnd, $hRgn = 0, $bErase = True)
Local $aRet = DllCall('user32.dll', 'bool', 'InvalidateRgn', 'hwnd', $hWnd, 'handle', $hRgn, 'bool', $bErase)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_InvertANDBitmap($hBitmap, $bDelete = False)
Local $tBITMAP = DllStructCreate($tagBITMAP)
If Not _WinAPI_GetObject($hBitmap, DllStructGetSize($tBITMAP), $tBITMAP) Or (DllStructGetData($tBITMAP, 'bmBitsPixel') <> 1) Then
Return SetError(@error + 10, @extended, 0)
EndIf
Local $hResult = _WinAPI_CreateDIB(DllStructGetData($tBITMAP, 'bmWidth'), DllStructGetData($tBITMAP, 'bmHeight'), 1)
If Not $hResult Then Return SetError(@error, @extended, 0)
Local $hSrcDC = _WinAPI_CreateCompatibleDC(0)
Local $hSrcSv = _WinAPI_SelectObject($hSrcDC, $hBitmap)
Local $hDstDC = _WinAPI_CreateCompatibleDC(0)
Local $hDstSv = _WinAPI_SelectObject($hDstDC, $hResult)
_WinAPI_BitBlt($hDstDC, 0, 0, DllStructGetData($tBITMAP, 'bmWidth'), DllStructGetData($tBITMAP, 'bmHeight'), $hSrcDC, 0, 0, 0x00330008)
_WinAPI_SelectObject($hSrcDC, $hSrcSv)
_WinAPI_DeleteDC($hSrcDC)
_WinAPI_SelectObject($hDstDC, $hDstSv)
_WinAPI_DeleteDC($hDstDC)
If $bDelete Then
_WinAPI_DeleteObject($hBitmap)
EndIf
Return $hResult
EndFunc
Func _WinAPI_InvertColor($iColor)
If $iColor = -1 Then Return 0
Return 0xFFFFFF - BitAND($iColor, 0xFFFFFF)
EndFunc
Func _WinAPI_InvertRect($hDC, ByRef $tRECT)
Local $aRet = DllCall('user32.dll', 'bool', 'InvertRect', 'handle', $hDC, 'struct*', $tRECT)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_InvertRgn($hDC, $hRgn)
Local $aRet = DllCall('gdi32.dll', 'bool', 'InvertRgn', 'handle', $hDC, 'handle', $hRgn)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_IsAlphaBitmap($hBitmap)
$hBitmap = _WinAPI_CopyBitmap($hBitmap)
If Not $hBitmap Then Return SetError(@error + 20, @extended, 0)
Local $aRet, $iError = 0
Do
Local $tDIB = DllStructCreate($tagDIBSECTION)
If (Not _WinAPI_GetObject($hBitmap, DllStructGetSize($tDIB), $tDIB)) Or (DllStructGetData($tDIB, 'bmBitsPixel') <> 32) Or (DllStructGetData($tDIB, 'biCompression')) Then
$iError = 1
ExitLoop
EndIf
$aRet = DllCall('user32.dll', 'int', 'CallWindowProc', 'ptr', __AlphaProc(), 'ptr', 0, 'uint', 0, 'struct*', $tDIB, 'ptr', 0)
If @error Or ($aRet[0] = -1) Then
$iError = @error + 10
ExitLoop
EndIf
Until 1
_WinAPI_DeleteObject($hBitmap)
If $iError Then Return SetError($iError, 0, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_IsRectEmpty(ByRef $tRECT)
Local $aRet = DllCall('user32.dll', 'bool', 'IsRectEmpty', 'struct*', $tRECT)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_LineDDA($iX1, $iY1, $iX2, $iY2, $pLineProc, $pData = 0)
Local $aRet = DllCall('gdi32.dll', 'bool', 'LineDDA', 'int', $iX1, 'int', $iY1, 'int', $iX2, 'int', $iY2, 'ptr', $pLineProc,  'lparam', $pData)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_LockWindowUpdate($hWnd)
Local $aRet = DllCall('user32.dll', 'bool', 'LockWindowUpdate', 'hwnd', $hWnd)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_LPtoDP($hDC, ByRef $tPOINT, $iCount = 1)
Local $aRet = DllCall('gdi32.dll', 'bool', 'LPtoDP', 'handle', $hDC, 'struct*', $tPOINT, 'int', $iCount)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_MaskBlt($hDestDC, $iXDest, $iYDest, $iWidth, $iHeight, $hSrcDC, $iXSrc, $iYSrc, $hMask, $iXMask, $iYMask, $iRop)
Local $aRet = DllCall('gdi32.dll', 'bool', 'MaskBlt', 'handle', $hDestDC, 'int', $iXDest, 'int', $iYDest,  'int', $iWidth, 'int', $iHeight, 'hwnd', $hSrcDC, 'int', $iXSrc, 'int', $iYSrc, 'handle', $hMask,  'int', $iXMask, 'int', $iYMask, 'dword', $iRop)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_ModifyWorldTransform($hDC, ByRef $tXFORM, $iMode)
Local $aRet = DllCall('gdi32.dll', 'bool', 'ModifyWorldTransform', 'handle', $hDC, 'struct*', $tXFORM, 'dword', $iMode)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_MonitorFromPoint(ByRef $tPOINT, $iFlag = 1)
If DllStructGetSize($tPOINT) <> 8 Then Return SetError(@error + 10, @extended, 0)
Local $aRet = DllCall('user32.dll', 'handle', 'MonitorFromPoint', 'struct', $tPOINT, 'dword', $iFlag)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_MonitorFromRect(ByRef $tRECT, $iFlag = 1)
Local $aRet = DllCall('user32.dll', 'ptr', 'MonitorFromRect', 'struct*', $tRECT, 'dword', $iFlag)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_MonitorFromWindow($hWnd, $iFlag = 1)
Local $aRet = DllCall('user32.dll', 'handle', 'MonitorFromWindow', 'hwnd', $hWnd, 'dword', $iFlag)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_MoveToEx($hDC, $iX, $iY)
Local $tPOINT = DllStructCreate($tagPOINT)
Local $aRet = DllCall('gdi32.dll', 'bool', 'MoveToEx', 'handle', $hDC, 'int', $iX, 'int', $iY, 'struct*', $tPOINT)
If @error Or Not $aRet[0] Then Return SetError(@error + 10, @extended, 0)
Return $tPOINT
EndFunc
Func _WinAPI_OffsetClipRgn($hDC, $iXOffset, $iYOffset)
Local $aRet = DllCall('gdi32.dll', 'int', 'OffsetClipRgn', 'handle', $hDC, 'int', $iXOffset, 'int', $iYOffset)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_OffsetPoints(ByRef $aPoint, $iXOffset, $iYOffset, $iStart = 0, $iEnd = -1)
If __CheckErrorArrayBounds($aPoint, $iStart, $iEnd, 2) Then Return SetError(@error + 10, @extended, 0)
If UBound($aPoint, $UBOUND_COLUMNS) < 2 Then Return SetError(13, 0, 0)
For $i = $iStart To $iEnd
$aPoint[$i][0] += $iXOffset
$aPoint[$i][1] += $iYOffset
Next
Return 1
EndFunc
Func _WinAPI_OffsetRect(ByRef $tRECT, $iDX, $iDY)
Local $aRet = DllCall('user32.dll', 'bool', 'OffsetRect', 'struct*', $tRECT, 'int', $iDX, 'int', $iDY)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_OffsetRgn($hRgn, $iXOffset, $iYOffset)
Local $aRet = DllCall('gdi32.dll', 'int', 'OffsetRgn', 'handle', $hRgn, 'int', $iXOffset, 'int', $iYOffset)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_OffsetWindowOrg($hDC, $iXOffset, $iYOffset)
$__g_vExt = DllStructCreate($tagPOINT)
Local $aRet = DllCall('gdi32.dll', 'bool', 'OffsetWindowOrgEx', 'handle', $hDC, 'int', $iXOffset, 'int', $iYOffset,  'struct*', $__g_vExt)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_PaintDesktop($hDC)
Local $aRet = DllCall('user32.dll', 'bool', 'PaintDesktop', 'handle', $hDC)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_PaintRgn($hDC, $hRgn)
Local $aRet = DllCall('gdi32.dll', 'bool', 'PaintRgn', 'handle', $hDC, 'handle', $hRgn)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_PatBlt($hDC, $iX, $iY, $iWidth, $iHeight, $iRop)
Local $aRet = DllCall('gdi32.dll', 'bool', 'PatBlt', 'handle', $hDC, 'int', $iX, 'int', $iY, 'int', $iWidth, 'int', $iHeight,  'dword', $iRop)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_PathToRegion($hDC)
Local $aRet = DllCall('gdi32.dll', 'handle', 'PathToRegion', 'handle', $hDC)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_PlayEnhMetaFile($hDC, $hEmf, ByRef $tRECT)
Local $aRet = DllCall('gdi32.dll', 'bool', 'PlayEnhMetaFile', 'handle', $hDC, 'handle', $hEmf, 'struct*', $tRECT)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_PlgBlt($hDestDC, Const ByRef $aPoint, $hSrcDC, $iXSrc, $iYSrc, $iWidth, $iHeight, $hMask = 0, $iXMask = 0, $iYMask = 0)
If (UBound($aPoint) < 3) Or (UBound($aPoint, $UBOUND_COLUMNS) < 2) Then Return SetError(12, 0, False)
Local $tPoints = DllStructCreate('long[2];long[2];long[2]')
For $i = 0 To 2
For $j = 0 To 1
DllStructSetData($tPoints, $i + 1, $aPoint[$i][$j], $j + 1)
Next
Next
Local $aRet = DllCall('gdi32.dll', 'bool', 'PlgBlt', 'handle', $hDestDC, 'struct*', $tPoints, 'handle', $hSrcDC,  'int', $iXSrc, 'int', $iYSrc, 'int', $iWidth, 'int', $iHeight, 'handle', $hMask,  'int', $iXMask, 'int', $iYMask)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_PolyBezier($hDC, Const ByRef $aPoint, $iStart = 0, $iEnd = -1)
If __CheckErrorArrayBounds($aPoint, $iStart, $iEnd, 2, 2) Then Return SetError(@error + 10, @extended, False)
Local $iPoint = 1 + 3 * Floor(($iEnd - $iStart) / 3)
If $iPoint < 1 Then Return SetError(15, 0, False)
$iEnd = $iStart + $iPoint - 1
Local $tagStruct = ''
For $i = $iStart To $iEnd
$tagStruct &= 'long[2];'
Next
Local $tPOINT = DllStructCreate($tagStruct)
Local $iCount = 0
For $i = $iStart To $iEnd
$iCount += 1
For $j = 0 To 1
DllStructSetData($tPOINT, $iCount, $aPoint[$i][$j], $j + 1)
Next
Next
Local $aRet = DllCall('gdi32.dll', 'bool', 'PolyBezier', 'handle', $hDC, 'struct*', $tPOINT, 'dword', $iPoint)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_PolyBezierTo($hDC, Const ByRef $aPoint, $iStart = 0, $iEnd = -1)
If __CheckErrorArrayBounds($aPoint, $iStart, $iEnd, 2, 2) Then Return SetError(@error + 10, @extended, False)
Local $iPoint = 3 * Floor(($iEnd - $iStart + 1) / 3)
If $iPoint < 3 Then Return SetError(15, 0, False)
$iEnd = $iStart + $iPoint - 1
Local $tagStruct = ''
For $i = $iStart To $iEnd
$tagStruct &= 'long[2];'
Next
Local $tPOINT = DllStructCreate($tagStruct)
Local $iCount = 0
For $i = $iStart To $iEnd
$iCount += 1
For $j = 0 To 1
DllStructSetData($tPOINT, $iCount, $aPoint[$i][$j], $j + 1)
Next
Next
Local $aRet = DllCall('gdi32.dll', 'bool', 'PolyBezierTo', 'handle', $hDC, 'struct*', $tPOINT, 'dword', $iPoint)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_PolyDraw($hDC, Const ByRef $aPoint, $iStart = 0, $iEnd = -1)
If __CheckErrorArrayBounds($aPoint, $iStart, $iEnd, 2) Then Return SetError(@error + 10, @extended, 0)
If UBound($aPoint, $UBOUND_COLUMNS) < 3 Then Return SetError(13, 0, False)
Local $iPoint = $iEnd - $iStart + 1
Local $tagStruct = ''
For $i = $iStart To $iEnd
$tagStruct &= 'long[2];'
Next
Local $tPOINT = DllStructCreate($tagStruct)
Local $tTypes = DllStructCreate('byte[' & $iPoint & ']')
Local $iCount = 0
For $i = $iStart To $iEnd
$iCount += 1
For $j = 0 To 1
DllStructSetData($tPOINT, $iCount, $aPoint[$i][$j], $j + 1)
Next
DllStructSetData($tTypes, 1, $aPoint[$i][2], $iCount)
Next
Local $aRet = DllCall('gdi32.dll', 'bool', 'PolyDraw', 'handle', $hDC, 'struct*', $tPOINT, 'struct*', $tTypes, 'dword', $iPoint)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_Polygon($hDC, Const ByRef $aPoint, $iStart = 0, $iEnd = -1)
If __CheckErrorArrayBounds($aPoint, $iStart, $iEnd, 2, 2) Then Return SetError(@error + 10, @extended, False)
Local $tagStruct = ''
For $i = $iStart To $iEnd
$tagStruct &= 'int[2];'
Next
Local $tData = DllStructCreate($tagStruct)
Local $iCount = 1
For $i = $iStart To $iEnd
For $j = 0 To 1
DllStructSetData($tData, $iCount, $aPoint[$i][$j], $j + 1)
Next
$iCount += 1
Next
Local $aRet = DllCall('gdi32.dll', 'bool', 'Polygon', 'handle', $hDC, 'struct*', $tData, 'int', $iCount - 1)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_PrintWindow($hWnd, $hDC, $bClient = False)
Local $aRet = DllCall('user32.dll', 'bool', 'PrintWindow', 'hwnd', $hWnd, 'handle', $hDC, 'uint', $bClient)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_PtInRectEx($iX, $iY, $iLeft, $iTop, $iRight, $iBottom)
Local $tRECT = _WinAPI_CreateRect($iLeft, $iTop, $iRight, $iBottom)
Local $tPOINT = _WinAPI_CreatePoint($iX, $iY)
Local $aRet = DllCall('user32.dll', 'bool', 'PtInRect', 'struct*', $tRECT, 'struct', $tPOINT)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_PtInRegion($hRgn, $iX, $iY)
Local $aRet = DllCall('gdi32.dll', 'bool', 'PtInRegion', 'handle', $hRgn, 'int', $iX, 'int', $iY)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_PtVisible($hDC, $iX, $iY)
Local $aRet = DllCall('gdi32.dll', 'bool', 'PtVisible', 'handle', $hDC, 'int', $iX, 'int', $iY)
If @error Then Return SetError(@error + 10, @extended, 0)
If $aRet[0] = -1 Then Return SetError(10, $aRet[0], 0)
Return $aRet[0]
EndFunc
Func _WinAPI_RadialGradientFill($hDC, $iX, $iY, $iRadius, $iRGB1, $iRGB2, $fAngleStart = 0, $fAngleEnd = 360, $fStep = 5)
If Abs($fAngleStart) > 360 Then
$fAngleStart = Mod($fAngleStart, 360)
EndIf
If Abs($fAngleEnd) > 360 Then
$fAngleEnd = Mod($fAngleEnd, 360)
EndIf
If ($fAngleStart < 0) Or ($fAngleEnd < 0) Then
$fAngleStart += 360
$fAngleEnd += 360
EndIf
If $fAngleStart > $fAngleEnd Then
Local $fVal = $fAngleStart
$fAngleStart = $fAngleEnd
$fAngleEnd = $fVal
EndIf
If $fStep < 1 Then
$fStep = 1
EndIf
Local $fKi = ATan(1) / 45
Local $iXp = Round($iX + $iRadius * Cos($fKi * $fAngleStart))
Local $iYp = Round($iY + $iRadius * Sin($fKi * $fAngleStart))
Local $iXn, $iYn, $fAn = $fAngleStart
Local $aVertex[3][3]
While $fAn < $fAngleEnd
$fAn += $fStep
If $fAn > $fAngleEnd Then
$fAn = $fAngleEnd
EndIf
$iXn = Round($iX + $iRadius * Cos($fKi * $fAn))
$iYn = Round($iY + $iRadius * Sin($fKi * $fAn))
$aVertex[0][0] = $iX
$aVertex[0][1] = $iY
$aVertex[0][2] = $iRGB1
$aVertex[1][0] = $iXp
$aVertex[1][1] = $iYp
$aVertex[1][2] = $iRGB2
$aVertex[2][0] = $iXn
$aVertex[2][1] = $iYn
$aVertex[2][2] = $iRGB2
If Not _WinAPI_GradientFill($hDC, $aVertex, 0, 2) Then
Return SetError(@error, @extended, 0)
EndIf
$iXp = $iXn
$iYp = $iYn
WEnd
Return 1
EndFunc
Func _WinAPI_Rectangle($hDC, $tRECT)
Local $aRet = DllCall('gdi32.dll', 'bool', 'Rectangle', 'handle', $hDC, 'int', DllStructGetData($tRECT, 1),  'int', DllStructGetData($tRECT, 2), 'int', DllStructGetData($tRECT, 3), 'int', DllStructGetData($tRECT, 4))
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_RectInRegion($hRgn, $tRECT)
Local $aRet = DllCall('gdi32.dll', 'bool', 'RectInRegion', 'handle', $hRgn, 'struct*', $tRECT)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_RectVisible($hDC, $tRECT)
Local $aRet = DllCall('gdi32.dll', 'bool', 'RectVisible', 'handle', $hDC, 'struct*', $tRECT)
If @error Then Return SetError(@error, @extended, 0)
Switch $aRet[0]
Case 0, 1, 2
Case Else
Return SetError(10, $aRet[0], 0)
EndSwitch
Return $aRet[0]
EndFunc
Func _WinAPI_RemoveFontMemResourceEx($hFont)
Local $aRet = DllCall('gdi32.dll', 'bool', 'RemoveFontMemResourceEx', 'handle', $hFont)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_RemoveFontResourceEx($sFont, $iFlag = 0, $bNotify = False)
Local $aRet = DllCall('gdi32.dll', 'bool', 'RemoveFontResourceExW', 'wstr', $sFont, 'dword', $iFlag, 'ptr', 0)
If @error Or Not $aRet[0] Then Return SetError(@error, @extended, False)
If $bNotify Then
Local Const $WM_FONTCHANGE = 0x001D
Local Const $HWND_BROADCAST = 0xFFFF
DllCall('user32.dll', 'none', 'SendMessage', 'hwnd', $HWND_BROADCAST, 'uint', $WM_FONTCHANGE, 'wparam', 0, 'lparam', 0)
EndIf
Return $aRet[0]
EndFunc
Func _WinAPI_RestoreDC($hDC, $iID)
Local $aRet = DllCall('gdi32.dll', 'bool', 'RestoreDC', 'handle', $hDC, 'int', $iID)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_RGB($iRed, $iGreen, $iBlue)
Return __RGB(BitOR(BitShift($iBlue, -16), BitShift($iGreen, -8), $iRed))
EndFunc
Func _WinAPI_RotatePoints(ByRef $aPoint, $iXC, $iYC, $fAngle, $iStart = 0, $iEnd = -1)
If __CheckErrorArrayBounds($aPoint, $iStart, $iEnd, 2) Then Return SetError(@error + 10, @extended, 0)
If UBound($aPoint, $UBOUND_COLUMNS) < 2 Then Return SetError(13, 0, 0)
Local $fCos = Cos(ATan(1) / 45 * $fAngle)
Local $fSin = Sin(ATan(1) / 45 * $fAngle)
Local $iXn, $iYn
For $i = $iStart To $iEnd
$iXn = $aPoint[$i][0] - $iXC
$iYn = $aPoint[$i][1] - $iYC
$aPoint[$i][0] = $iXC + Round($iXn * $fCos - $iYn * $fSin)
$aPoint[$i][1] = $iYC + Round($iXn * $fSin + $iYn * $fCos)
Next
Return 1
EndFunc
Func _WinAPI_RoundRect($hDC, $tRECT, $iWidth, $iHeight)
Local $aRet = DllCall('gdi32.dll', 'bool', 'RoundRect', 'handle', $hDC, 'int', DllStructGetData($tRECT, 1),  'int', DllStructGetData($tRECT, 2), 'int', DllStructGetData($tRECT, 3),  'int', DllStructGetData($tRECT, 4), 'int', $iWidth, 'int', $iHeight)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_SaveDC($hDC)
Local $aRet = DllCall('gdi32.dll', 'int', 'SaveDC', 'handle', $hDC)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_SaveHBITMAPToFile($sFilePath, $hBitmap, $iXPelsPerMeter = Default, $iYPelsPerMeter = Default)
Local $tBMP = DllStructCreate('align 1;ushort bfType;dword bfSize;ushort bfReserved1;ushort bfReserved2;dword bfOffset')
Local $tDIB = DllStructCreate($tagDIBSECTION)
Local $hDC, $hSv, $hSource = 0
While $hBitmap
If (Not _WinAPI_GetObject($hBitmap, DllStructGetSize($tDIB), $tDIB)) Or (DllStructGetData($tDIB, 'biCompression')) Then
$hBitmap = 0
Else
Switch DllStructGetData($tDIB, 'bmBitsPixel')
Case 32
If Not _WinAPI_IsAlphaBitmap($hBitmap) Then
If Not $hSource Then
$hSource = _WinAPI_CreateDIB(DllStructGetData($tDIB, 'bmWidth'), DllStructGetData($tDIB, 'bmHeight'), 24)
If Not $hSource Then
$hBitmap = 0
EndIf
$hDC = _WinAPI_CreateCompatibleDC(0)
$hSv = _WinAPI_SelectObject($hDC, $hSource)
If _WinAPI_DrawBitmap($hDC, 0, 0, $hBitmap) Then
$hBitmap = $hSource
Else
$hBitmap = 0
EndIf
_WinAPI_SelectObject($hDC, $hSv)
_WinAPI_DeleteDC($hDC)
Else
$hBitmap = 0
EndIf
ContinueLoop
EndIf
Case Else
EndSwitch
If (Not DllStructGetData($tDIB, 'bmBits')) Or (Not DllStructGetData($tDIB, 'biSizeImage')) Then
If Not $hSource Then
$hBitmap = _WinAPI_CopyBitmap($hBitmap)
$hSource = $hBitmap
Else
$hBitmap = 0
EndIf
Else
ExitLoop
EndIf
EndIf
WEnd
Local $hFile = 0, $iError = 0, $iResult = 0
Do
If Not $hBitmap Then
$iError = 1
ExitLoop
EndIf
Local $aData[4][2]
$aData[0][0] = DllStructGetPtr($tBMP)
$aData[0][1] = DllStructGetSize($tBMP)
$aData[1][0] = DllStructGetPtr($tDIB, 'biSize')
$aData[1][1] = 40
$aData[2][1] = DllStructGetData($tDIB, 'biClrUsed') * 4
Local $tTable = 0
If $aData[2][1] Then
$tTable = _WinAPI_GetDIBColorTable($hBitmap)
If @error Or (@extended <> $aData[2][1] / 4) Then
$iError = @error + 10
ExitLoop
EndIf
EndIf
$aData[2][0] = DllStructGetPtr($tTable)
$aData[3][0] = DllStructGetData($tDIB, 'bmBits')
$aData[3][1] = DllStructGetData($tDIB, 'biSizeImage')
DllStructSetData($tBMP, 'bfType', 0x4D42)
DllStructSetData($tBMP, 'bfSize', $aData[0][1] + $aData[1][1] + $aData[2][1] + $aData[3][1])
DllStructSetData($tBMP, 'bfReserved1', 0)
DllStructSetData($tBMP, 'bfReserved2', 0)
DllStructSetData($tBMP, 'bfOffset', $aData[0][1] + $aData[1][1] + $aData[2][1])
$hDC = _WinAPI_GetDC(0)
If $iXPelsPerMeter = Default Then
If Not DllStructGetData($tDIB, 'biXPelsPerMeter') Then
DllStructSetData($tDIB, 'biXPelsPerMeter', _WinAPI_GetDeviceCaps($hDC, 8) / _WinAPI_GetDeviceCaps($hDC, 4) * 1000)
EndIf
Else
DllStructSetData($tDIB, 'biXPelsPerMeter', $iXPelsPerMeter)
EndIf
If $iYPelsPerMeter = Default Then
If Not DllStructGetData($tDIB, 'biYPelsPerMeter') Then
DllStructSetData($tDIB, 'biYPelsPerMeter', _WinAPI_GetDeviceCaps($hDC, 10) / _WinAPI_GetDeviceCaps($hDC, 6) * 1000)
EndIf
Else
DllStructSetData($tDIB, 'biYPelsPerMeter', $iYPelsPerMeter)
EndIf
_WinAPI_ReleaseDC(0, $hDC)
$hFile = _WinAPI_CreateFile($sFilePath, 1, 4)
If @error Then
$iError = @error + 20
ExitLoop
EndIf
Local $iBytes
For $i = 0 To 3
If $aData[$i][1] Then
If Not _WinAPI_WriteFile($hFile, $aData[$i][0], $aData[$i][1], $iBytes) Then
$iError = @error + 30
ExitLoop 2
EndIf
EndIf
Next
$iResult = 1
Until 1
If $hSource Then
_WinAPI_DeleteObject($hSource)
EndIf
_WinAPI_CloseHandle($hFile)
If Not $iResult Then
FileDelete($sFilePath)
EndIf
Return SetError($iError, 0, $iResult)
EndFunc
Func _WinAPI_SaveHICONToFile($sFilePath, Const ByRef $vIcon, $bCompress = 0, $iStart = 0, $iEnd = -1)
Local $aIcon, $aTemp, $iCount = 1
If Not IsArray($vIcon) Then
Dim $aIcon[1] = [$vIcon]
Dim $aTemp[1] = [0]
Else
If __CheckErrorArrayBounds($vIcon, $iStart, $iEnd) Then Return SetError(@error + 10, @extended, 0)
$iCount = $iEnd - $iStart + 1
If $iCount Then
Dim $aIcon[$iCount]
Dim $aTemp[$iCount]
For $i = 0 To $iCount - 1
$aIcon[$i] = $vIcon[$iStart + $i]
$aTemp[$i] = 0
Next
EndIf
EndIf
Local $hFile = _WinAPI_CreateFile($sFilePath, 1, 4)
If @error Then Return SetError(@error + 20, @extended, 0)
Local $tIco = DllStructCreate('align 1;ushort Reserved;ushort Type;ushort Count;byte Data[' & (16 * $iCount) & ']')
Local $iLength = DllStructGetSize($tIco)
Local $tBI = DllStructCreate($tagBITMAPINFOHEADER)
Local $tII = DllStructCreate($tagICONINFO)
Local $tDIB = DllStructCreate($tagDIBSECTION)
Local $iDIB = DllStructGetSize($tDIB)
Local $pDIB = DllStructGetPtr($tDIB)
Local $iOffset = $iLength
DllStructSetData($tBI, 'biSize', 40)
DllStructSetData($tBI, 'biPlanes', 1)
DllStructSetData($tBI, 'biXPelsPerMeter', 0)
DllStructSetData($tBI, 'biYPelsPerMeter', 0)
DllStructSetData($tBI, 'biClrUsed', 0)
DllStructSetData($tBI, 'biClrImportant', 0)
DllStructSetData($tIco, 'Reserved', 0)
DllStructSetData($tIco, 'Type', 1)
DllStructSetData($tIco, 'Count', $iCount)
Local $iResult = 0, $iError = 0
Do
Local $iBytes
If Not _WinAPI_WriteFile($hFile, $tIco, $iLength, $iBytes) Then
$iError = @error + 30
ExitLoop
EndIf
Local $aInfo[8], $aRet, $pData = 0, $iIndex = 0
While $iCount > $iIndex
$aRet = DllCall('user32.dll', 'bool', 'GetIconInfo', 'handle', $aIcon[$iIndex], 'struct*', $tII)
If @error Or Not $aRet[0] Then
$iError = @error + 40
ExitLoop 2
EndIf
For $i = 4 To 5
$aInfo[$i] = _WinAPI_CopyImage(DllStructGetData($tII, $i), 0, 0, 0, 0x2008)
If _WinAPI_GetObject($aInfo[$i], $iDIB, $pDIB) Then
$aInfo[$i - 4] = DllStructGetData($tDIB, 'biSizeImage')
$aInfo[$i - 2] = DllStructGetData($tDIB, 'bmBits')
Else
$iError = @error + 50
EndIf
Next
$aInfo[6] = 40
$aInfo[7] = DllStructGetData($tDIB, 'bmBitsPixel')
Switch $aInfo[7]
Case 16, 24
Case 32
If Not _WinAPI_IsAlphaBitmap($aInfo[5]) Then
If Not $aTemp[$iIndex] Then
$aIcon[$iIndex] = _WinAPI_Create32BitHICON($aIcon[$iIndex])
$aTemp[$iIndex] = $aIcon[$iIndex]
If Not @error Then
ContinueLoop
Else
ContinueCase
EndIf
EndIf
Else
If ($aInfo[1] >= 256 * 256 * 4) And ($bCompress) Then
$iBytes = _WinAPI_CompressBitmapBits($aInfo[5], $pData)
If Not @error Then
$aInfo[0] = 0
$aInfo[1] = $iBytes
$aInfo[2] = 0
$aInfo[3] = $pData
$aInfo[6] = 0
EndIf
EndIf
EndIf
Case Else
$iError = 60
EndSwitch
If $iError Then
Else
Local $aSize[2]
Local $tData = DllStructCreate('byte Width;byte Height;byte ColorCount;byte Reserved;ushort Planes;ushort BitCount;long Size;long Offset', DllStructGetPtr($tIco) + 6 + 16 * $iIndex)
DllStructSetData($tData, 'ColorCount', 0)
DllStructSetData($tData, 'Reserved', 0)
DllStructSetData($tData, 'Planes', 1)
DllStructSetData($tData, 'BitCount', $aInfo[7])
DllStructSetData($tData, 'Size', $aInfo[0] + $aInfo[1] + $aInfo[6])
DllStructSetData($tData, 'Offset', $iOffset)
For $i = 0 To 1
$aSize[$i] = DllStructGetData($tDIB, $i + 2)
If $aSize[$i] < 256 Then
DllStructSetData($tData, $i + 1, $aSize[$i])
Else
DllStructSetData($tData, $i + 1, 0)
EndIf
Next
DllStructSetData($tBI, 'biWidth', $aSize[0])
DllStructSetData($tBI, 'biHeight', 2 * $aSize[1])
DllStructSetData($tBI, 'biBitCount', $aInfo[7])
DllStructSetData($tBI, 'biCompression', 0)
DllStructSetData($tBI, 'biSizeImage', $aInfo[0] + $aInfo[1])
$iOffset += $aInfo[0] + $aInfo[1] + $aInfo[6]
Do
If $aInfo[6] Then
If Not _WinAPI_WriteFile($hFile, $tBI, $aInfo[6], $iBytes) Then
$iError = @error + 70
ExitLoop
EndIf
For $i = 1 To 0 Step -1
If Not _WinAPI_WriteFile($hFile, $aInfo[$i + 2], $aInfo[$i], $iBytes) Then
$iError = @error + 80
ExitLoop 2
EndIf
Next
Else
If Not _WinAPI_WriteFile($hFile, $aInfo[3], $aInfo[1], $iBytes) Then
$iError = @error + 90
ExitLoop
EndIf
EndIf
Until 1
EndIf
For $i = 4 To 5
_WinAPI_DeleteObject($aInfo[$i])
Next
If $iError Then
ExitLoop 2
EndIf
$iIndex += 1
WEnd
$aRet = DllCall('kernel32.dll', 'bool', 'SetFilePointerEx', 'handle', $hFile, 'int64', 0, 'int64*', 0, 'dword', 0)
If @error Or Not $aRet[0] Then
$iError = @error + 100
ExitLoop
EndIf
If Not _WinAPI_WriteFile($hFile, $tIco, $iLength, $iBytes) Then
$iError = @error + 110
ExitLoop
EndIf
$iResult = 1
Until 1
For $i = 0 To $iCount - 1
If $aTemp[$i] Then
_WinAPI_DestroyIcon($aTemp[$i])
EndIf
Next
If $pData Then
__HeapFree($pData)
EndIf
_WinAPI_CloseHandle($hFile)
If Not $iResult Then
FileDelete($sFilePath)
EndIf
Return SetError($iError, 0, $iResult)
EndFunc
Func _WinAPI_ScaleWindowExt($hDC, $iXNum, $iXDenom, $iYNum, $iYDenom)
$__g_vExt = DllStructCreate($tagSIZE)
Local $aRet = DllCall('gdi32.dll', 'bool', 'ScaleWindowExtEx', 'handle', $hDC, 'int', $iXNum, 'int', $iXDenom, 'int', $iYNum,  'int', $iYDenom, 'struct*', $__g_vExt)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_SelectClipPath($hDC, $iMode = 5)
Local $aRet = DllCall('gdi32.dll', 'bool', 'SelectClipPath', 'handle', $hDC, 'int', $iMode)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_SelectClipRgn($hDC, $hRgn)
Local $aRet = DllCall('gdi32.dll', 'int', 'SelectClipRgn', 'handle', $hDC, 'handle', $hRgn)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_SetArcDirection($hDC, $iDirection)
Local $aRet = DllCall('gdi32.dll', 'int', 'SetArcDirection', 'handle', $hDC, 'int', $iDirection)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_SetBitmapBits($hBitmap, $iSize, $pBits)
Local $aRet = DllCall('gdi32.dll', 'long', 'SetBitmapBits', 'handle', $hBitmap, 'dword', $iSize, 'struct*', $pBits)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_SetBitmapDimensionEx($hBitmap, $iWidth, $iHeight)
$__g_vExt = DllStructCreate($tagSIZE)
Local $aRet = DllCall('gdi32.dll', 'bool', 'SetBitmapDimensionEx', 'handle', $hBitmap, 'int', $iWidth, 'int', $iHeight,  'struct*', $__g_vExt)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_SetBoundsRect($hDC, $iFlags, $tRECT = 0)
Local $aRet = DllCall('gdi32.dll', 'uint', 'SetBoundsRect', 'handle', $hDC, 'struct*', $tRECT, 'uint', $iFlags)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_SetBrushOrg($hDC, $iX, $iY)
$__g_vExt = DllStructCreate($tagPOINT)
Local $aRet = DllCall('gdi32.dll', 'bool', 'SetBrushOrgEx', 'handle', $hDC, 'int', $iX, 'int', $iY, 'struct*', $__g_vExt)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_SetColorAdjustment($hDC, $tAdjustment)
Local $aRet = DllCall('gdi32.dll', 'bool', 'SetColorAdjustment', 'handle', $hDC, 'struct*', $tAdjustment)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_SetDCBrushColor($hDC, $iRGB)
Local $aRet = DllCall('gdi32.dll', 'dword', 'SetDCBrushColor', 'handle', $hDC, 'dword', __RGB($iRGB))
If @error Or ($aRet[0] = 4294967295) Then Return SetError(@error, @extended, -1)
Return __RGB($aRet[0])
EndFunc
Func _WinAPI_SetDCPenColor($hDC, $iRGB)
Local $aRet = DllCall('gdi32.dll', 'dword', 'SetDCPenColor', 'handle', $hDC, 'dword', __RGB($iRGB))
If @error Or ($aRet[0] = 4294967295) Then Return SetError(@error, @extended, -1)
Return __RGB($aRet[0])
EndFunc
Func _WinAPI_SetDeviceGammaRamp($hDC, Const ByRef $aRamp)
If (UBound($aRamp, $UBOUND_DIMENSIONS) <> 2) Or (UBound($aRamp, $UBOUND_ROWS) <> 256) Or (UBound($aRamp, $UBOUND_COLUMNS) <> 3) Then
Return SetError(12, 0, 0)
EndIf
Local $tData = DllStructCreate('ushort[256];ushort[256];ushort[256]')
For $i = 0 To 2
For $j = 0 To 255
DllStructSetData($tData, $i + 1, $aRamp[$j][$i], $j + 1)
Next
Next
Local $aRet = DllCall('gdi32.dll', 'bool', 'SetDeviceGammaRamp', 'handle', $hDC, 'struct*', $tData)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_SetDIBColorTable($hBitmap, $tColorTable, $iColorCount)
If $iColorCount > DllStructGetSize($tColorTable) / 4 Then Return SetError(1, 0, 0)
Local $hDC = _WinAPI_CreateCompatibleDC(0)
Local $hSv = _WinAPI_SelectObject($hDC, $hBitmap)
Local $iError = 0
Local $aRet = DllCall('gdi32.dll', 'uint', 'SetDIBColorTable', 'handle', $hDC, 'uint', 0, 'uint', $iColorCount, 'struct*', $tColorTable)
If @error Then $iError = @error
_WinAPI_SelectObject($hDC, $hSv)
_WinAPI_DeleteDC($hDC)
If $iError Then Return SetError($iError, 0, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_SetDIBitsToDevice($hDC, $iXDest, $iYDest, $iWidth, $iHeight, $iXSrc, $iYSrc, $iStartScan, $iScanLines, $tBITMAPINFO, $iUsage, $pBits)
Local $aRet = DllCall('gdi32.dll', 'int', 'SetDIBitsToDevice', 'handle', $hDC, 'int', $iXDest, 'int', $iYDest,  'dword', $iWidth, 'dword', $iHeight, 'int', $iXSrc, 'int', $iYSrc, 'uint', $iStartScan,  'uint', $iScanLines, 'struct*', $pBits, 'struct*', $tBITMAPINFO, 'uint', $iUsage)
If @error Or ($aRet[0] = -1) Then Return SetError(@error + 10, $aRet[0], 0)
Return $aRet[0]
EndFunc
Func _WinAPI_SetEnhMetaFileBits($pData, $iLength)
Local $aRet = DllCall('gdi32.dll', 'handle', 'SetEnhMetaFileBits', 'uint', $iLength, 'struct*', $pData)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_SetGraphicsMode($hDC, $iMode)
Local $aRet = DllCall('gdi32.dll', 'int', 'SetGraphicsMode', 'handle', $hDC, 'int', $iMode)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_SetMapMode($hDC, $iMode)
Local $aRet = DllCall('gdi32.dll', 'int', 'SetMapMode', 'handle', $hDC, 'int', $iMode)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_SetPixel($hDC, $iX, $iY, $iRGB)
Local $aRet = DllCall('gdi32.dll', 'bool', 'SetPixelV', 'handle', $hDC, 'int', $iX, 'int', $iY, 'dword', __RGB($iRGB))
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_SetPolyFillMode($hDC, $iMode = 1)
Local $aRet = DllCall('gdi32.dll', 'int', 'SetPolyFillMode', 'handle', $hDC, 'int', $iMode)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_SetRectRgn($hRgn, $tRECT)
Local $aRet = DllCall('gdi32.dll', 'bool', 'SetRectRgn', 'handle', $hRgn, 'int', DllStructGetData($tRECT, 1),  'int', DllStructGetData($tRECT, 2), 'int', DllStructGetData($tRECT, 3), 'int', DllStructGetData($tRECT, 4))
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_SetROP2($hDC, $iMode)
Local $aRet = DllCall('gdi32.dll', 'int', 'SetROP2', 'handle', $hDC, 'int', $iMode)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_SetStretchBltMode($hDC, $iMode)
Local $aRet = DllCall('gdi32.dll', 'int', 'SetStretchBltMode', 'handle', $hDC, 'int', $iMode)
If @error Or Not $aRet[0] Or ($aRet[0] = 87) Then Return SetError(@error + 10, $aRet[0], 0)
Return $aRet[0]
EndFunc
Func _WinAPI_SetTextAlign($hDC, $iMode = 0)
Local $aRet = DllCall('gdi32.dll', 'uint', 'SetTextAlign', 'handle', $hDC, 'uint', $iMode)
If @error Or ($aRet[0] = 4294967295) Then Return SetError(@error, @extended, -1)
Return $aRet[0]
EndFunc
Func _WinAPI_SetTextCharacterExtra($hDC, $iCharExtra)
Local $aRet = DllCall('gdi32.dll', 'int', 'SetTextCharacterExtra', 'handle', $hDC, 'int', $iCharExtra)
If @error Or ($aRet[0] = 0x80000000) Then Return SetError(@error, @extended, -1)
Return $aRet[0]
EndFunc
Func _WinAPI_SetTextJustification($hDC, $iBreakExtra, $iBreakCount)
Local $aRet = DllCall('gdi32.dll', 'bool', 'SetTextJustification', 'handle', $hDC, 'int', $iBreakExtra, 'int', $iBreakCount)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_SetUDFColorMode($iMode)
$__g_iRGBMode = Not ($iMode = 0)
EndFunc
Func _WinAPI_SetWindowExt($hDC, $iXExtent, $iYExtent)
$__g_vExt = DllStructCreate($tagSIZE)
Local $aRet = DllCall('gdi32.dll', 'bool', 'SetWindowExtEx', 'handle', $hDC, 'int', $iXExtent, 'int', $iYExtent,  'struct*', $__g_vExt)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_SetWindowOrg($hDC, $iX, $iY)
$__g_vExt = DllStructCreate($tagPOINT)
Local $aRet = DllCall('gdi32.dll', 'bool', 'SetWindowOrgEx', 'handle', $hDC, 'int', $iX, 'int', $iY, 'struct*', $__g_vExt)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_SetWorldTransform($hDC, ByRef $tXFORM)
Local $aRet = DllCall('gdi32.dll', 'bool', 'SetWorldTransform', 'handle', $hDC, 'struct*', $tXFORM)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_StretchBlt($hDestDC, $iXDest, $iYDest, $iWidthDest, $iHeightDest, $hSrcDC, $iXSrc, $iYSrc, $iWidthSrc, $iHeightSrc, $iRop)
Local $aRet = DllCall('gdi32.dll', 'bool', 'StretchBlt', 'handle', $hDestDC, 'int', $iXDest, 'int', $iYDest, 'int', $iWidthDest,  'int', $iHeightDest, 'hwnd', $hSrcDC, 'int', $iXSrc, 'int', $iYSrc,  'int', $iWidthSrc, 'int', $iHeightSrc, 'dword', $iRop)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_StretchDIBits($hDestDC, $iXDest, $iYDest, $iWidthDest, $iHeightDest, $iXSrc, $iYSrc, $iWidthSrc, $iHeightSrc, $tBITMAPINFO, $iUsage, $pBits, $iRop)
Local $aRet = DllCall('gdi32.dll', 'int', 'StretchDIBits', 'handle', $hDestDC, 'int', $iXDest, 'int', $iYDest,  'int', $iWidthDest, 'int', $iHeightDest, 'int', $iXSrc, 'int', $iYSrc,  'int', $iWidthSrc, 'int', $iHeightSrc, 'struct*', $pBits, 'struct*', $tBITMAPINFO, 'uint', $iUsage,  'dword', $iRop)
If @error Or ($aRet[0] = -1) Then Return SetError(@error + 10, $aRet[0], 0)
Return $aRet[0]
EndFunc
Func _WinAPI_StrokeAndFillPath($hDC)
Local $aRet = DllCall('gdi32.dll', 'bool', 'StrokeAndFillPath', 'handle', $hDC)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_StrokePath($hDC)
Local $aRet = DllCall('gdi32.dll', 'bool', 'StrokePath', 'handle', $hDC)
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_SubtractRect(ByRef $tRECT1, ByRef $tRECT2)
Local $tRECT = DllStructCreate($tagRECT)
Local $aRet = DllCall('user32.dll', 'bool', 'SubtractRect', 'struct*', $tRECT, 'struct*', $tRECT1, 'struct*', $tRECT2)
If @error Or Not $aRet[0] Then Return SetError(@error + 10, @extended, 0)
Return $tRECT
EndFunc
Func _WinAPI_TabbedTextOut($hDC, $iX, $iY, $sText, $aTab = 0, $iStart = 0, $iEnd = -1, $iOrigin = 0)
Local $iTab, $iCount
If Not IsArray($aTab) Then
If $aTab Then
$iTab = $aTab
Dim $aTab[1] = [$iTab]
$iStart = 0
$iEnd = 0
$iCount = 1
Else
$iCount = 0
EndIf
Else
$iCount = 1
EndIf
Local $tTab = 0
If $iCount Then
If __CheckErrorArrayBounds($aTab, $iStart, $iEnd) Then Return SetError(@error + 10, @extended, 0)
$iCount = $iEnd - $iStart + 1
$tTab = DllStructCreate('uint[' & $iCount & ']')
$iTab = 1
For $i = $iStart To $iEnd
DllStructSetData($tTab, 1, $aTab[$i], $iTab)
$iTab += 1
Next
EndIf
Local $aRet = DllCall('user32.dll', 'long', 'TabbedTextOutW', 'handle', $hDC, 'int', $iX, 'int', $iY, 'wstr', $sText,  'int', StringLen($sText), 'int', $iCount, 'struct*', $tTab, 'int', $iOrigin)
If @error Or Not $aRet[0] Then Return SetError(@error, @extended, 0)
$__g_vExt = _WinAPI_CreateSize(_WinAPI_LoWord($aRet[0]), _WinAPI_HiWord($aRet[0]))
Return 1
EndFunc
Func _WinAPI_TextOut($hDC, $iX, $iY, $sText)
Local $aRet = DllCall('gdi32.dll', 'bool', 'TextOutW', 'handle', $hDC, 'int', $iX, 'int', $iY, 'wstr', $sText,  'int', StringLen($sText))
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_TransparentBlt($hDestDC, $iXDest, $iYDest, $iWidthDest, $iHeightDest, $hSrcDC, $iXSrc, $iYSrc, $iWidthSrc, $iHeightSrc, $iRGB)
Local $aRet = DllCall('gdi32.dll', 'bool', 'GdiTransparentBlt', 'handle', $hDestDC, 'int', $iXDest, 'int', $iYDest,  'int', $iWidthDest, 'int', $iHeightDest, 'hwnd', $hSrcDC, 'int', $iXSrc, 'int', $iYSrc,  'int', $iWidthSrc, 'int', $iHeightSrc, 'dword', __RGB($iRGB))
If @error Then Return SetError(@error, @extended, False)
Return $aRet[0]
EndFunc
Func _WinAPI_UnionRect(ByRef $tRECT1, ByRef $tRECT2)
Local $tRECT = DllStructCreate($tagRECT)
Local $aRet = DllCall('user32.dll', 'bool', 'UnionRect', 'struct*', $tRECT, 'struct*', $tRECT1, 'struct*', $tRECT2)
If @error Or Not $aRet[0] Then Return SetError(@error + 10, 0, 0)
Return $tRECT
EndFunc
Func _WinAPI_ValidateRect($hWnd, $tRECT = 0)
Local $aRet = DllCall('user32.dll', 'bool', 'ValidateRect', 'hwnd', $hWnd, 'struct*', $tRECT)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_ValidateRgn($hWnd, $hRgn = 0)
Local $aRet = DllCall('user32.dll', 'bool', 'ValidateRgn', 'hwnd', $hWnd, 'handle', $hRgn)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_WidenPath($hDC)
Local $aRet = DllCall('gdi32.dll', 'bool', 'WidenPath', 'handle', $hDC)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
Func _WinAPI_WindowFromDC($hDC)
Local $aRet = DllCall('user32.dll', 'hwnd', 'WindowFromDC', 'handle', $hDC)
If @error Then Return SetError(@error, @extended, 0)
Return $aRet[0]
EndFunc
#EndRegion Public Functions
#Region Embedded DLL Functions
Func __AlphaProc()
Static $pProc = 0
If Not $pProc Then
If @AutoItX64 Then
$pProc = __Init(Binary(  '0x48894C240848895424104C894424184C894C24205541574831C050504883EC28' &  '48837C24600074054831C0EB0748C7C0010000004821C0751F488B6C24604883' &  '7D180074054831C0EB0748C7C0010000004821C07502EB0948C7C001000000EB' &  '034831C04821C0740C48C7C0FFFFFFFF4863C0EB6F48C744242800000000488B' &  '6C24604C637D04488B6C2460486345084C0FAFF849C1E7024983C7FC4C3B7C24' &  '287C36488B6C24604C8B7D184C037C24284983C7034C897C2430488B6C243080' &  '7D0000740C48C7C0010000004863C0EB1348834424280471A54831C04863C0EB' &  '034831C04883C438415F5DC3'))
Else
$pProc = __Init(Binary(  '0x555331C05050837C241C00740431C0EB05B80100000021C075198B6C241C837D' &  '1400740431C0EB05B80100000021C07502EB07B801000000EB0231C021C07407' &  'B8FFFFFFFFEB4FC70424000000008B6C241C8B5D048B6C241C0FAF5D08C1E302' &  '83C3FC3B1C247C288B6C241C8B5D14031C2483C303895C24048B6C2404807D00' &  '007407B801000000EB0C8304240471BE31C0EB0231C083C4085B5DC21000'))
EndIf
EndIf
Return $pProc
EndFunc
Func __ANDProc()
Static $pProc = 0
If Not $pProc Then
If @AutoItX64 Then
$pProc = __Init(Binary(  '0x48894C240848895424104C894424184C894C2420554157415648C7C009000000' &  '4883EC0848C704240000000048FFC875EF4883EC284883BC24A0000000007405' &  '4831C0EB0748C7C0010000004821C00F85840000004883BC24A8000000007405' &  '4831C0EB0748C7C0010000004821C07555488BAC24A000000048837D18007405' &  '4831C0EB0748C7C0010000004821C07522488BAC24A800000048837D18007405' &  '4831C0EB0748C7C0010000004821C07502EB0948C7C001000000EB034831C048' &  '21C07502EB0948C7C001000000EB034831C04821C07502EB0948C7C001000000' &  'EB034831C04821C0740B4831C04863C0E9D701000048C74424280000000048C7' &  '44243000000000488BAC24A00000004C637D0849FFCF4C3B7C24300F8C9C0100' &  '0048C74424380000000048C74424400000000048C744244800000000488BAC24' &  'A00000004C637D0449FFCF4C3B7C24480F8CDB000000488BAC24A00000004C8B' &  '7D184C037C24284983C7034C897C2450488B6C2450807D000074264C8B7C2440' &  '4C8B74243849F7DE4983C61F4C89F148C7C00100000048D3E04909C74C897C24' &  '4048FF4424384C8B7C24384983FF1F7E6F4C8B7C244049F7D74C897C244048C7' &  '442458180000004831C0483B4424587F3D488BAC24A80000004C8B7D184C037C' &  '24604C897C24504C8B7C2440488B4C245849D3FF4C89F850488B6C2458588845' &  '0048FF4424604883442458F871B948C74424380000000048C744244000000000' &  '48834424280448FF4424480F810BFFFFFF48837C24380074794C8B7C244049F7' &  'D74C8B74243849F7DE4983C6204C89F148C7C0FFFFFFFF48D3E04921C74C897C' &  '244048C7442458180000004831C0483B4424587F3D488BAC24A80000004C8B7D' &  '184C037C24604C897C24504C8B7C2440488B4C245849D3FF4C89F850488B6C24' &  '585888450048FF4424604883442458F871B948FF4424300F814AFEFFFF48C7C0' &  '010000004863C0EB034831C04883C470415E415F5DC3'))
Else
$pProc = __Init(Binary(  '0x555357BA0800000083EC04C70424000000004A75F3837C243800740431C0EB05' &  'B80100000021C07562837C243C00740431C0EB05B80100000021C0753F8B6C24' &  '38837D1400740431C0EB05B80100000021C075198B6C243C837D1400740431C0' &  'EB05B80100000021C07502EB07B801000000EB0231C021C07502EB07B8010000' &  '00EB0231C021C07502EB07B801000000EB0231C021C0740731C0E969010000C7' &  '042400000000C7442404000000008B6C24388B5D084B3B5C24040F8C3F010000' &  'C744240800000000C744240C00000000C7442410000000008B6C24388B5D044B' &  '3B5C24100F8CA90000008B6C24388B5D14031C2483C303895C24148B6C241480' &  '7D0000741C8B5C240C8B7C2408F7DF83C71F89F9B801000000D3E009C3895C24' &  '0CFF4424088B5C240883FB1F7E578B5C240CF7D3895C240CC744241818000000' &  '31C03B4424187F2D8B6C243C8B5D14035C241C895C24148B5C240C8B4C2418D3' &  'FB538B6C241858884500FF44241C83442418F871CBC744240800000000C74424' &  '0C0000000083042404FF4424100F8145FFFFFF837C240800745B8B5C240CF7D3' &  '8B7C2408F7DF83C72089F9B8FFFFFFFFD3E021C3895C240CC744241818000000' &  '31C03B4424187F2D8B6C243C8B5D14035C241C895C24148B5C240C8B4C2418D3' &  'FB538B6C241858884500FF44241C83442418F871CBFF4424040F81AFFEFFFFB8' &  '01000000EB0231C083C4205F5B5DC21000'))
EndIf
EndIf
Return $pProc
EndFunc
Func __XORProc()
Static $pProc = 0
If Not $pProc Then
If @AutoItX64 Then
$pProc = __Init(Binary(  '0x48894C240848895424104C894424184C894C24205541574831C050504883EC28' &  '48837C24600074054831C0EB0748C7C0010000004821C0751B48837C24680074' &  '054831C0EB0748C7C0010000004821C07502EB0948C7C001000000EB034831C0' &  '4821C074084831C04863C0EB7748C7442428000000004C637C24584983C7FC4C' &  '3B7C24287C4F4C8B7C24604C037C24284C897C2430488B6C2430807D00007405' &  '4831C0EB0748C7C0010000004821C0741C4C8B7C24684C037C24284983C7034C' &  '897C2430488B6C2430C64500FF48834424280471A148C7C0010000004863C0EB' &  '034831C04883C438415F5DC3'))
Else
$pProc = __Init(Binary(  '0x555331C05050837C241C00740431C0EB05B80100000021C07516837C24200074' &  '0431C0EB05B80100000021C07502EB07B801000000EB0231C021C0740431C0EB' &  '5AC70424000000008B5C241883C3FC3B1C247C3E8B5C241C031C24895C24048B' &  '6C2404807D0000740431C0EB05B80100000021C074168B5C2420031C2483C303' &  '895C24048B6C2404C64500FF8304240471B6B801000000EB0231C083C4085B5D' &  'C21000'))
EndIf
EndIf
Return $pProc
EndFunc
#EndRegion Embedded DLL Functions
#Region Internal Functions
Func __EnumDisplayMonitorsProc($hMonitor, $hDC, $pRECT, $lParam)
#forceref $hDC, $lParam
__Inc($__g_vEnum)
$__g_vEnum[$__g_vEnum[0][0]][0] = $hMonitor
If Not $pRECT Then
$__g_vEnum[$__g_vEnum[0][0]][1] = 0
Else
$__g_vEnum[$__g_vEnum[0][0]][1] = DllStructCreate($tagRECT)
If Not _WinAPI_MoveMemory(DllStructGetPtr($__g_vEnum[$__g_vEnum[0][0]][1]), $pRECT, 16) Then Return 0
EndIf
Return 1
EndFunc
Func __EnumFontFamiliesProc($pELFEX, $pNTMEX, $iFontType, $pPattern)
Local $tELFEX = DllStructCreate($tagLOGFONT & ';wchar FullName[64];wchar Style[32];wchar Script[32]', $pELFEX)
Local $tNTMEX = DllStructCreate($tagNEWTEXTMETRICEX, $pNTMEX)
Local $tPattern = DllStructCreate('uint;uint;ptr', $pPattern)
If $iFontType And Not BitAND($iFontType, DllStructGetData($tPattern, 1)) Then
Return 1
EndIf
If DllStructGetData($tPattern, 3) Then
Local $aRet = DllCall('shlwapi.dll', 'bool', 'PathMatchSpecW', 'ptr', DllStructGetPtr($tELFEX, 14), 'ptr', DllStructGetData($tPattern, 3))
If Not @error Then
If DllStructGetData($tPattern, 2) Then
If $aRet[0] Then
Return 1
Else
EndIf
Else
If $aRet[0] Then
Else
Return 1
EndIf
EndIf
EndIf
EndIf
__Inc($__g_vEnum)
$__g_vEnum[$__g_vEnum[0][0]][0] = DllStructGetData($tELFEX, 14)
$__g_vEnum[$__g_vEnum[0][0]][1] = DllStructGetData($tELFEX, 16)
$__g_vEnum[$__g_vEnum[0][0]][2] = DllStructGetData($tELFEX, 15)
$__g_vEnum[$__g_vEnum[0][0]][3] = DllStructGetData($tELFEX, 17)
$__g_vEnum[$__g_vEnum[0][0]][4] = $iFontType
$__g_vEnum[$__g_vEnum[0][0]][5] = DllStructGetData($tNTMEX, 19)
$__g_vEnum[$__g_vEnum[0][0]][6] = DllStructGetData($tNTMEX, 20)
$__g_vEnum[$__g_vEnum[0][0]][7] = DllStructGetData($tNTMEX, 21)
Return 1
EndFunc
Func __EnumFontStylesProc($pELFEX, $pNTMEX, $iFontType, $pFN)
#forceref $iFontType
Local $tELFEX = DllStructCreate($tagLOGFONT & ';wchar FullName[64];wchar Style[32];wchar Script[32]', $pELFEX)
Local $tNTMEX = DllStructCreate($tagNEWTEXTMETRICEX, $pNTMEX)
Local $tFN = DllStructCreate('dword;wchar[64]', $pFN)
If BitAND(DllStructGetData($tNTMEX, 'ntmFlags'), 0x0061) = DllStructGetData($tFN, 1) Then
DllStructSetData($tFN, 2, DllStructGetData($tELFEX, 'FullName'))
Return 0
Else
Return 1
EndIf
EndFunc
#EndRegion Internal Functions
Global $GLOBAL_GUI_LIST[0], $gDPI
Func INTERNAL_INTERCEPT_FRAMEDRAW($hWnd, $iMsg, $wParam, $lParam)
_Int_GetGUIID($hWnd)
If @error Then Return 'GUI_RUNDEFMSG'
Return -1
EndFunc
Func INTERNAL_WM_SIZING($hWnd, $iMsg, $wParam, $lParam)
Local $iGui_Count = _Int_GetGUIID($hWnd)
If @error Then Return 'GUI_RUNDEFMSG'
If $GLOBAL_GUI_LIST[$iGui_Count][2] Then
If (WinGetState($hWnd) = 47) Then
Local $WrkSize = _GetDesktopWorkArea($hWnd)
Local $aWinPos = WinGetPos($hWnd)
WinMove($hWnd, "", $aWinPos[0] - 1, $aWinPos[1] - 1, $WrkSize[2], $WrkSize[3])
EndIf
EndIf
Return 'GUI_RUNDEFMSG'
EndFunc
Func INTERNAL_WM_GETMINMAXINFO($hWnd, $iMsg, $wParam, $lParam)
Local $iGui_Count = _Int_GetGUIID($hWnd)
If @error Then Return 'GUI_RUNDEFMSG'
If $GLOBAL_GUI_LIST[$iGui_Count][2] Then
Local $tMinMax = DllStructCreate("int;int;int;int;int;int;int;int;int;dword", $lParam)
Local $WrkSize = _GetDesktopWorkArea($hWnd)
DllStructSetData($tMinMax, 3, $WrkSize[2])
DllStructSetData($tMinMax, 4, $WrkSize[3])
DllStructSetData($tMinMax, 5, $WrkSize[0] + 1)
DllStructSetData($tMinMax, 6, $WrkSize[1] + 1)
DllStructSetData($tMinMax, 7, $GLOBAL_GUI_LIST[$iGui_Count][3])
DllStructSetData($tMinMax, 8, $GLOBAL_GUI_LIST[$iGui_Count][4])
Return 0
Else
Return 'GUI_RUNDEFMSG'
EndIf
EndFunc
Func INTERNAL_WM_NCHITTEST($hWnd, $uMsg, $wParam, $lParam)
Local $iGui_Count = _Int_GetGUIID($hWnd)
If @error Then Return 'GUI_RUNDEFMSG'
If $GLOBAL_GUI_LIST[$iGui_Count][2] Then
Local $iSide = 0, $iTopBot = 0, $CurSorInfo
Local $mPos = MouseGetPos()
Local $aWinPos = WinGetPos($hWnd)
Local $curInf = GUIGetCursorInfo($hWnd)
Local $bMarg=5*$gDPI
If Not @error Then
If $curInf[0] < $bMarg Then $iSide = 1
If $curInf[0] > $aWinPos[2] - $bMarg Then $iSide = 2
If $curInf[1] < $bMarg Then $iTopBot = 3
If $curInf[1] > $aWinPos[3] - $bMarg Then $iTopBot = 6
$CurSorInfo = $iSide + $iTopBot
Else
$CurSorInfo = 0
EndIf
Local $tMarg = 32* $gDPI
Local $xMIN, $xMAX, $yMIN, $yMAX
$xMIN = $aWinPos[0] + 4
$xMAX = $aWinPos[0] + $aWinPos[2] - 4
$yMIN = $aWinPos[1] + 4
$yMAX = $aWinPos[1] + $tMarg
If WinActive($hWnd) Then
If ($mPos[0] >= $xMIN) And ($mPos[0] <= $xMAX) And ($mPos[1] >= $yMIN) And ($mPos[1] <= $yMAX) Then
GUISetCursor(2, 1)
Return 2
EndIf
EndIf
If Not (WinGetState($hWnd) = 47) Then
If ($curInf[4] < 8) Then
Local $Return_HT = 2, $Set_Cursor = 2
Switch $CurSorInfo
Case 1
$Set_Cursor = 13
$Return_HT = 10
Case 2
$Set_Cursor = 13
$Return_HT = 11
Case 3
$Set_Cursor = 11
$Return_HT = 12
Case 4
$Set_Cursor = 12
$Return_HT = 13
Case 5
$Set_Cursor = 10
$Return_HT = 14
Case 6
$Set_Cursor = 11
$Return_HT = 15
Case 7
$Set_Cursor = 10
$Return_HT = 16
Case 8
$Set_Cursor = 12
$Return_HT = 17
EndSwitch
GUISetCursor($Set_Cursor, 1)
If Not ($Return_HT = 2) Then Return $Return_HT
EndIf
EndIf
EndIf
Return 'GUI_RUNDEFMSG'
EndFunc
Func INTERNAL_WM_LBUTTONDOWN($hWnd, $iMsg, $wParam, $lParam)
Local $iGui_Count = _Int_GetGUIID($hWnd)
If @error Then Return 'GUI_RUNDEFMSG'
If $GLOBAL_GUI_LIST[$iGui_Count][1] Then
If Not (WinGetState($hWnd) = 47) Then
Local $aCurInfo = GUIGetCursorInfo($hWnd)
If ($aCurInfo[4] = 0) Then
DllCall("user32.dll", "int", "ReleaseCapture")
DllCall("user32.dll", "long", "SendMessage", "hwnd", $hWnd, "int", 0x00A1, "int", 2, "int", 0)
Return 0
EndIf
EndIf
EndIf
Return 'GUI_RUNDEFMSG'
EndFunc
Func _GetDesktopWorkArea($hWnd, $FullScreen = False)
Local $MonSizePos[4], $MonNumb = 1
$MonSizePos[0] = 0
$MonSizePos[1] = 0
$MonSizePos[2] = @DesktopWidth
$MonSizePos[3] = @DesktopHeight
Local $aPos, $MonList = _WinAPI_EnumDisplayMonitors()
If @error Then Return $MonSizePos
If IsArray($MonList) Then
ReDim $MonList[$MonList[0][0] + 1][5]
For $i = 1 To $MonList[0][0]
$aPos = _WinAPI_GetPosFromRect($MonList[$i][1])
For $j = 0 To 3
$MonList[$i][$j + 1] = $aPos[$j]
Next
Next
EndIf
Local $GUI_Monitor = _WinAPI_MonitorFromWindow($hWnd)
Local $TaskbarMon = _WinAPI_MonitorFromWindow(WinGetHandle("[CLASS:Shell_TrayWnd]"))
For $iM = 1 To $MonList[0][0] Step +1
If $MonList[$iM][0] = $GUI_Monitor Then
If $FullScreen Then
$MonSizePos[0] = $MonList[$iM][1]
$MonSizePos[1] = $MonList[$iM][2]
Else
$MonSizePos[0] = 0
$MonSizePos[1] = 0
EndIf
$MonSizePos[2] = $MonList[$iM][3]
$MonSizePos[3] = $MonList[$iM][4]
$MonNumb = $iM
EndIf
Next
Local $TaskBarAH = DllCall("shell32.dll", "int", "SHAppBarMessage", "int", 0x00000004, "ptr*", 0)
If Not @error Then
$TaskBarAH = $TaskBarAH[0]
Else
$TaskBarAH = 0
EndIf
If $TaskbarMon = $GUI_Monitor Then
Local $TaskBarPos = WinGetPos("[CLASS:Shell_TrayWnd]")
If @error Then Return $MonSizePos
If $FullScreen = True Then Return $MonSizePos
If ($TaskBarPos[0] = $MonList[$MonNumb][1] - 2) Or ($TaskBarPos[1] = $MonList[$MonNumb][2] - 2) Then
$TaskBarPos[0] = $TaskBarPos[0] + 2
$TaskBarPos[1] = $TaskBarPos[1] + 2
$TaskBarPos[2] = $TaskBarPos[2] - 4
$TaskBarPos[3] = $TaskBarPos[3] - 4
EndIf
If ($TaskBarPos[0] = $MonList[$MonNumb][1] - 2) Or ($TaskBarPos[1] = $MonList[$MonNumb][2] - 2) Then
$TaskBarPos[0] = $TaskBarPos[0] + 2
$TaskBarPos[1] = $TaskBarPos[1] + 2
$TaskBarPos[2] = $TaskBarPos[2] - 4
$TaskBarPos[3] = $TaskBarPos[3] - 4
EndIf
If $TaskBarPos[2] = $MonSizePos[2] Then
If $TaskBarAH = 1 Then
If ($TaskBarPos[1] > 0) Then
$MonSizePos[3] -= 1
Else
$MonSizePos[1] += 1
$MonSizePos[3] -= 1
EndIf
Return $MonSizePos
EndIf
$MonSizePos[3] = $MonSizePos[3] - $TaskBarPos[3]
If ($TaskBarPos[0] = $MonList[$MonNumb][1]) And ($TaskBarPos[1] = $MonList[$MonNumb][2]) Then $MonSizePos[1] = $TaskBarPos[3]
Else
If $TaskBarAH = 1 Then
If ($TaskBarPos[0] > 0) Then
$MonSizePos[2] -= 1
Else
$MonSizePos[0] += 1
$MonSizePos[2] -= 1
EndIf
Return $MonSizePos
EndIf
$MonSizePos[2] = $MonSizePos[2] - $TaskBarPos[2]
If ($TaskBarPos[0] = $MonList[$MonNumb][1]) And ($TaskBarPos[1] = $MonList[$MonNumb][2]) Then $MonSizePos[0] = $TaskBarPos[2]
EndIf
EndIf
Return $MonSizePos
EndFunc
Func _Int_GetGUIID($mGUI)
Local $iGui_Count
For $iGUIs = 0 To UBound($GLOBAL_GUI_LIST) - 1 Step +1
If $GLOBAL_GUI_LIST[$iGUIs][0] = $mGUI Then
$iGui_Count = $iGUIs
ExitLoop
EndIf
Next
If ($iGui_Count == "") Then
Return SetError(1)
EndIf
Return $iGui_Count
EndFunc
Func _StringSize($sText, $iSize = 8.5, $iWeight = 400, $iAttrib = 0, $sName = "", $iMaxWidth = 0, $hWnd = 0)
If $iSize = Default Then $iSize = 8.5
If $iWeight = Default Then $iWeight = 400
If $iAttrib = Default Then $iAttrib = 0
If $sName = "" Or $sName = Default Then	$sName = _StringSize_DefaultFontName()
If Not IsString($sText) Then Return SetError(1, 1, 0)
If Not IsNumber($iSize) Then Return SetError(1, 2, 0)
If Not IsInt($iWeight) Then Return SetError(1, 3, 0)
If Not IsInt($iAttrib) Then Return SetError(1, 4, 0)
If Not IsString($sName) Then Return SetError(1, 5, 0)
If Not IsNumber($iMaxWidth) Then Return SetError(1, 6, 0)
If Not IsHwnd($hWnd) And $hWnd <> 0 Then Return SetError(1, 7, 0)
Local $aRet, $hDC, $hFont, $hLabel = 0, $hLabel_Handle
Local $iExpTab = BitAnd($iAttrib, 1)
$iAttrib = BitAnd($iAttrib, BitNot(1))
If IsHWnd($hWnd) Then
$hLabel = GUICtrlCreateLabel("", -10, -10, 10, 10)
$hLabel_Handle = GUICtrlGetHandle(-1)
GUICtrlSetFont(-1, $iSize, $iWeight, $iAttrib, $sName)
$aRet = DllCall("user32.dll", "handle", "GetDC", "hwnd", $hLabel_Handle)
If @error Or $aRet[0] = 0 Then
GUICtrlDelete($hLabel)
Return SetError(2, 1, 0)
EndIf
$hDC = $aRet[0]
$aRet = DllCall("user32.dll", "lparam", "SendMessage", "hwnd", $hLabel_Handle, "int", 0x0031, "wparam", 0, "lparam", 0)
If @error Or $aRet[0] = 0 Then
GUICtrlDelete($hLabel)
Return SetError(2, _StringSize_Error_Close(2, $hDC), 0)
EndIf
$hFont = $aRet[0]
Else
$aRet = DllCall("user32.dll", "handle", "GetDC", "hwnd", $hWnd)
If @error Or $aRet[0] = 0 Then Return SetError(2, 1, 0)
$hDC = $aRet[0]
$aRet = DllCall("gdi32.dll", "int", "GetDeviceCaps", "handle", $hDC, "int", 90)
If @error Or $aRet[0] = 0 Then Return SetError(2, _StringSize_Error_Close(3, $hDC), 0)
Local $iInfo = $aRet[0]
$aRet = DllCall("gdi32.dll", "handle", "CreateFontW", "int", -$iInfo * $iSize / 72, "int", 0, "int", 0, "int", 0,  "int", $iWeight, "dword", BitAND($iAttrib, 2), "dword", BitAND($iAttrib, 4), "dword", BitAND($iAttrib, 8), "dword", 0, "dword", 0,  "dword", 0, "dword", 5, "dword", 0, "wstr", $sName)
If @error Or $aRet[0] = 0 Then Return SetError(2, _StringSize_Error_Close(4, $hDC), 0)
$hFont = $aRet[0]
EndIf
$aRet = DllCall("gdi32.dll", "handle", "SelectObject", "handle", $hDC, "handle", $hFont)
If @error Or $aRet[0] = 0 Then Return SetError(2, _StringSize_Error_Close(5, $hDC, $hFont, $hLabel), 0)
Local $hPrevFont = $aRet[0]
Local $avSize_Info[4], $iLine_Length, $iLine_Height = 0, $iLine_Count = 0, $iLine_Width = 0, $iWrap_Count, $iLast_Word, $sTest_Line
Local $tSize = DllStructCreate("int X;int Y")
DllStructSetData($tSize, "X", 0)
DllStructSetData($tSize, "Y", 0)
$sText = StringRegExpReplace($sText, "((?<!\x0d)\x0a|\x0d(?!\x0a))", @CRLF)
Local $asLines = StringSplit($sText, @CRLF, 1)
For $i = 1 To $asLines[0]
If $iExpTab Then
$asLines[$i] = StringReplace($asLines[$i], @TAB, " XXXXXXXX")
EndIf
$iLine_Length = StringLen($asLines[$i])
DllCall("gdi32.dll", "bool", "GetTextExtentPoint32W", "handle", $hDC, "wstr", $asLines[$i], "int", $iLine_Length, "ptr", DllStructGetPtr($tSize))
If @error Then Return SetError(2, _StringSize_Error_Close(6, $hDC, $hFont, $hLabel), 0)
If DllStructGetData($tSize, "X") > $iLine_Width Then $iLine_Width = DllStructGetData($tSize, "X")
If DllStructGetData($tSize, "Y") > $iLine_Height Then $iLine_Height = DllStructGetData($tSize, "Y")
Next
If $iMaxWidth <> 0 And $iLine_Width > $iMaxWidth Then
For $j = 1 To $asLines[0]
$iLine_Length = StringLen($asLines[$j])
DllCall("gdi32.dll", "bool", "GetTextExtentPoint32W", "handle", $hDC, "wstr", $asLines[$j], "int", $iLine_Length, "ptr", DllStructGetPtr($tSize))
If @error Then Return SetError(2, _StringSize_Error_Close(6, $hDC, $hFont, $hLabel), 0)
If DllStructGetData($tSize, "X") < $iMaxWidth - 4 Then
$iLine_Count += 1
$avSize_Info[0] &= $asLines[$j] & @CRLF
Else
$iWrap_Count = 0
While 1
$iLine_Width = 0
$iLast_Word = 0
For $i = 1 To StringLen($asLines[$j])
If StringMid($asLines[$j], $i, 1) = " " Then $iLast_Word = $i - 1
$sTest_Line = StringMid($asLines[$j], 1, $i)
$iLine_Length = StringLen($sTest_Line)
DllCall("gdi32.dll", "bool", "GetTextExtentPoint32W", "handle", $hDC, "wstr", $sTest_Line, "int", $iLine_Length, "ptr", DllStructGetPtr($tSize))
If @error Then Return SetError(2, _StringSize_Error_Close(6, $hDC, $hFont, $hLabel), 0)
$iLine_Width = DllStructGetData($tSize, "X")
If $iLine_Width >= $iMaxWidth - 4 Then ExitLoop
Next
If $i > StringLen($asLines[$j]) Then
$iWrap_Count += 1
$avSize_Info[0] &= $sTest_Line & @CRLF
ExitLoop
Else
$iWrap_Count += 1
If $iLast_Word = 0 Then Return SetError(3, _StringSize_Error_Close(0, $hDC, $hFont, $hLabel), 0)
$avSize_Info[0] &= StringLeft($sTest_Line, $iLast_Word) & @CRLF
$asLines[$j] = StringTrimLeft($asLines[$j], $iLast_Word)
$asLines[$j] = StringStripWS($asLines[$j], 1)
EndIf
WEnd
$iLine_Count += $iWrap_Count
EndIf
Next
If $iExpTab Then
$avSize_Info[0] = StringRegExpReplace($avSize_Info[0], "\x20?XXXXXXXX", @TAB)
EndIf
$avSize_Info[1] = $iLine_Height
$avSize_Info[2] = $iMaxWidth
$avSize_Info[3] = ($iLine_Count * $iLine_Height) + 4
Else
Local $avSize_Info[4] = [$sText, $iLine_Height, $iLine_Width, ($asLines[0] * $iLine_Height) + 4]
EndIf
DllCall("gdi32.dll", "handle", "SelectObject", "handle", $hDC, "handle", $hPrevFont)
DllCall("gdi32.dll", "bool", "DeleteObject", "handle", $hFont)
DllCall("user32.dll", "int", "ReleaseDC", "hwnd", 0, "handle", $hDC)
If $hLabel Then GUICtrlDelete($hLabel)
Return $avSize_Info
EndFunc
Func _StringSize_Error_Close($iExtCode, $hDC = 0, $hFont = 0, $hLabel = 0)
If $hFont <> 0 Then DllCall("gdi32.dll", "bool", "DeleteObject", "handle", $hFont)
If $hDC <> 0 Then DllCall("user32.dll", "int", "ReleaseDC", "hwnd", 0, "handle", $hDC)
If $hLabel Then GUICtrlDelete($hLabel)
Return $iExtCode
EndFunc
Func _StringSize_DefaultFontName()
Local $tNONCLIENTMETRICS = DllStructCreate("uint;int;int;int;int;int;byte[60];int;int;byte[60];int;int;byte[60];byte[60];byte[60]")
DLLStructSetData($tNONCLIENTMETRICS, 1, DllStructGetSize($tNONCLIENTMETRICS))
DLLCall("user32.dll", "int", "SystemParametersInfo", "int", 41, "int", DllStructGetSize($tNONCLIENTMETRICS), "ptr", DllStructGetPtr($tNONCLIENTMETRICS), "int", 0)
Local $tLOGFONT = DllStructCreate("long;long;long;long;long;byte;byte;byte;byte;byte;byte;byte;byte;char[32]", DLLStructGetPtr($tNONCLIENTMETRICS, 13))
If IsString(DllStructGetData($tLOGFONT, 14)) Then
Return DllStructGetData($tLOGFONT, 14)
Else
Return "Tahoma"
EndIf
EndFunc
Global Enum $__hGUIDisableHWnd, $__hGUIDisableHWndPrevious, $__iGUIDisableMax
Global $__aGUIDisable[$__iGUIDisableMax]
Func _GUIDisable($hWnd, $iAnimate = Default, $iBrightness = Default, $bColor = 0x000000)
Local Const $AW_SLIDE_IN_TOP = 0x00040004, $AW_SLIDE_OUT_TOP = 0x00050008
If $iAnimate = Default Then
$iAnimate = 1
EndIf
If $iBrightness = Default Then
$iBrightness = 5
EndIf
If $hWnd = -1 And $__aGUIDisable[$__hGUIDisableHWnd] = 0 Then
Local $iLabel = GUICtrlCreateLabel('', -99, -99, 1, 1)
$hWnd = _WinAPI_GetParent(GUICtrlGetHandle($iLabel))
If @error Then
Return SetError(1, 0 * GUICtrlDelete($iLabel), 0)
EndIf
GUICtrlDelete($iLabel)
EndIf
If IsHWnd($__aGUIDisable[$__hGUIDisableHWnd]) Then
GUIDelete($__aGUIDisable[$__hGUIDisableHWnd])
GUISwitch($__aGUIDisable[$__hGUIDisableHWndPrevious])
$__aGUIDisable[$__hGUIDisableHWnd] = 0
$__aGUIDisable[$__hGUIDisableHWndPrevious] = 0
Else
$__aGUIDisable[$__hGUIDisableHWndPrevious] = $hWnd
Local $iLeft = 0, $iTop = 0
Local $iStyle = GUIGetStyle($__aGUIDisable[$__hGUIDisableHWndPrevious])
Local $sCurrentTheme = RegRead('HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Themes', 'CurrentTheme')
Local $iIsClassicTheme = Number(StringInStr($sCurrentTheme, 'Basic.theme', 2) = 0 And StringInStr($sCurrentTheme, 'Ease of Access Themes', 2) > 0)
Local $aWinGetPos = WinGetClientSize($__aGUIDisable[$__hGUIDisableHWndPrevious])
$__aGUIDisable[$__hGUIDisableHWnd] = GUICreate('', $aWinGetPos[0], $aWinGetPos[1], $iLeft + 3, $iTop + 3, $WS_POPUP, $WS_EX_MDICHILD, $__aGUIDisable[$__hGUIDisableHWndPrevious])
GUISetBkColor($bColor, $__aGUIDisable[$__hGUIDisableHWnd])
WinSetTrans($__aGUIDisable[$__hGUIDisableHWnd], '', Round($iBrightness * (255 / 100)))
If not $iAnimate Then
GUISetState(@SW_SHOW, $__aGUIDisable[$__hGUIDisableHWnd])
EndIf
GUISetState(@SW_DISABLE, $__aGUIDisable[$__hGUIDisableHWnd])
GUISwitch($__aGUIDisable[$__hGUIDisableHWndPrevious])
EndIf
Return $__aGUIDisable[$__hGUIDisableHWnd]
EndFunc
Func __GUIDisable_WM_SIZE($hWnd, $iMsg, $iwParam, $ilParam)
#forceref $hWnd, $iMsg, $iwParam
Local $iHeight = _WinAPI_HiWord($ilParam)
Local $iWidth = _WinAPI_LoWord($ilParam)
If $hWnd = $__aGUIDisable[$__hGUIDisableHWndPrevious] Then
Local $iWinGetPos = WinGetPos($__aGUIDisable[$__hGUIDisableHWnd])
If @error = 0 Then
WinMove($__aGUIDisable[$__hGUIDisableHWnd], '', $iWinGetPos[0], $iWinGetPos[1], $iWidth, $iHeight)
EndIf
EndIf
Return $GUI_RUNDEFMSG
EndFunc
Global Const $GDIP_DASHCAPFLAT = 0
Global Const $GDIP_DASHCAPROUND = 2
Global Const $GDIP_DASHCAPTRIANGLE = 3
Global Const $GDIP_DASHSTYLESOLID = 0
Global Const $GDIP_DASHSTYLEDASH = 1
Global Const $GDIP_DASHSTYLEDOT = 2
Global Const $GDIP_DASHSTYLEDASHDOT = 3
Global Const $GDIP_DASHSTYLEDASHDOTDOT = 4
Global Const $GDIP_DASHSTYLECUSTOM = 5
Global Const $GDIP_EPGCHROMINANCETABLE = '{F2E455DC-09B3-4316-8260-676ADA32481C}'
Global Const $GDIP_EPGCOLORDEPTH = '{66087055-AD66-4C7C-9A18-38A2310B8337}'
Global Const $GDIP_EPGCOMPRESSION = '{E09D739D-CCD4-44EE-8EBA-3FBF8BE4FC58}'
Global Const $GDIP_EPGLUMINANCETABLE = '{EDB33BCE-0266-4A77-B904-27216099E717}'
Global Const $GDIP_EPGQUALITY = '{1D5BE4B5-FA4A-452D-9CDD-5DB35105E7EB}'
Global Const $GDIP_EPGRENDERMETHOD = '{6D42C53A-229A-4825-8BB7-5C99E2B9A8B8}'
Global Const $GDIP_EPGSAVEFLAG = '{292266FC-AC40-47BF-8CFC-A85B89A655DE}'
Global Const $GDIP_EPGSCANMETHOD = '{3A4E2661-3109-4E56-8536-42C156E7DCFA}'
Global Const $GDIP_EPGTRANSFORMATION = '{8D0EB2D1-A58E-4EA8-AA14-108074B7B6F9}'
Global Const $GDIP_EPGVERSION = '{24D18C76-814A-41A4-BF53-1C219CCCF797}'
Global Const $GDIP_EPTBYTE = 1
Global Const $GDIP_EPTASCII = 2
Global Const $GDIP_EPTSHORT = 3
Global Const $GDIP_EPTLONG = 4
Global Const $GDIP_EPTRATIONAL = 5
Global Const $GDIP_EPTLONGRANGE = 6
Global Const $GDIP_EPTUNDEFINED = 7
Global Const $GDIP_EPTRATIONALRANGE = 8
Global Const $GDIP_ERROK = 0
Global Const $GDIP_ERRGENERICERROR = 1
Global Const $GDIP_ERRINVALIDPARAMETER = 2
Global Const $GDIP_ERROUTOFMEMORY = 3
Global Const $GDIP_ERROBJECTBUSY = 4
Global Const $GDIP_ERRINSUFFICIENTBUFFER = 5
Global Const $GDIP_ERRNOTIMPLEMENTED = 6
Global Const $GDIP_ERRWIN32ERROR = 7
Global Const $GDIP_ERRWRONGSTATE = 8
Global Const $GDIP_ERRABORTED = 9
Global Const $GDIP_ERRFILENOTFOUND = 10
Global Const $GDIP_ERRVALUEOVERFLOW = 11
Global Const $GDIP_ERRACCESSDENIED = 12
Global Const $GDIP_ERRUNKNOWNIMAGEFORMAT = 13
Global Const $GDIP_ERRFONTFAMILYNOTFOUND = 14
Global Const $GDIP_ERRFONTSTYLENOTFOUND = 15
Global Const $GDIP_ERRNOTTRUETYPEFONT = 16
Global Const $GDIP_ERRUNSUPPORTEDGDIVERSION = 17
Global Const $GDIP_ERRGDIPLUSNOTINITIALIZED = 18
Global Const $GDIP_ERRPROPERTYNOTFOUND = 19
Global Const $GDIP_ERRPROPERTYNOTSUPPORTED = 20
Global Const $GDIP_EVTCOMPRESSIONLZW = 2
Global Const $GDIP_EVTCOMPRESSIONCCITT3 = 3
Global Const $GDIP_EVTCOMPRESSIONCCITT4 = 4
Global Const $GDIP_EVTCOMPRESSIONRLE = 5
Global Const $GDIP_EVTCOMPRESSIONNONE = 6
Global Const $GDIP_EVTTRANSFORMROTATE90 = 13
Global Const $GDIP_EVTTRANSFORMROTATE180 = 14
Global Const $GDIP_EVTTRANSFORMROTATE270 = 15
Global Const $GDIP_EVTTRANSFORMFLIPHORIZONTAL = 16
Global Const $GDIP_EVTTRANSFORMFLIPVERTICAL = 17
Global Const $GDIP_EVTMULTIFRAME = 18
Global Const $GDIP_EVTLASTFRAME = 19
Global Const $GDIP_EVTFLUSH = 20
Global Const $GDIP_EVTFRAMEDIMENSIONPAGE = 23
Global Const $GDIP_ICFENCODER = 0x00000001
Global Const $GDIP_ICFDECODER = 0x00000002
Global Const $GDIP_ICFSUPPORTBITMAP = 0x00000004
Global Const $GDIP_ICFSUPPORTVECTOR = 0x00000008
Global Const $GDIP_ICFSEEKABLEENCODE = 0x00000010
Global Const $GDIP_ICFBLOCKINGDECODE = 0x00000020
Global Const $GDIP_ICFBUILTIN = 0x00010000
Global Const $GDIP_ICFSYSTEM = 0x00020000
Global Const $GDIP_ICFUSER = 0x00040000
Global Const $GDIP_ILMREAD = 0x0001
Global Const $GDIP_ILMWRITE = 0x0002
Global Const $GDIP_ILMUSERINPUTBUF = 0x0004
Global Const $GDIP_LINECAPFLAT = 0x00
Global Const $GDIP_LINECAPSQUARE = 0x01
Global Const $GDIP_LINECAPROUND = 0x02
Global Const $GDIP_LINECAPTRIANGLE = 0x03
Global Const $GDIP_LINECAPNOANCHOR = 0x10
Global Const $GDIP_LINECAPSQUAREANCHOR = 0x11
Global Const $GDIP_LINECAPROUNDANCHOR = 0x12
Global Const $GDIP_LINECAPDIAMONDANCHOR = 0x13
Global Const $GDIP_LINECAPARROWANCHOR = 0x14
Global Const $GDIP_LINECAPCUSTOM = 0xFF
Global Const $GDIP_PXF01INDEXED = 0x00030101
Global Const $GDIP_PXF04INDEXED = 0x00030402
Global Const $GDIP_PXF08INDEXED = 0x00030803
Global Const $GDIP_PXF16GRAYSCALE = 0x00101004
Global Const $GDIP_PXF16RGB555 = 0x00021005
Global Const $GDIP_PXF16RGB565 = 0x00021006
Global Const $GDIP_PXF16ARGB1555 = 0x00061007
Global Const $GDIP_PXF24RGB = 0x00021808
Global Const $GDIP_PXF32RGB = 0x00022009
Global Const $GDIP_PXF32ARGB = 0x0026200A
Global Const $GDIP_PXF32PARGB = 0x000E200B
Global Const $GDIP_PXF48RGB = 0x0010300C
Global Const $GDIP_PXF64ARGB = 0x0034400D
Global Const $GDIP_PXF64PARGB = 0x001A400E
Global Const $GDIP_IMAGEFORMAT_UNDEFINED = "{B96B3CA9-0728-11D3-9D7B-0000F81EF32E}"
Global Const $GDIP_IMAGEFORMAT_MEMORYBMP = "{B96B3CAA-0728-11D3-9D7B-0000F81EF32E}"
Global Const $GDIP_IMAGEFORMAT_BMP = "{B96B3CAB-0728-11D3-9D7B-0000F81EF32E}"
Global Const $GDIP_IMAGEFORMAT_EMF = "{B96B3CAC-0728-11D3-9D7B-0000F81EF32E}"
Global Const $GDIP_IMAGEFORMAT_WMF = "{B96B3CAD-0728-11D3-9D7B-0000F81EF32E}"
Global Const $GDIP_IMAGEFORMAT_JPEG = "{B96B3CAE-0728-11D3-9D7B-0000F81EF32E}"
Global Const $GDIP_IMAGEFORMAT_PNG = "{B96B3CAF-0728-11D3-9D7B-0000F81EF32E}"
Global Const $GDIP_IMAGEFORMAT_GIF = "{B96B3CB0-0728-11D3-9D7B-0000F81EF32E}"
Global Const $GDIP_IMAGEFORMAT_TIFF = "{B96B3CB1-0728-11D3-9D7B-0000F81EF32E}"
Global Const $GDIP_IMAGEFORMAT_EXIF = "{B96B3CB2-0728-11D3-9D7B-0000F81EF32E}"
Global Const $GDIP_IMAGEFORMAT_ICON = "{B96B3CB5-0728-11D3-9D7B-0000F81EF32E}"
Global Const $GDIP_IMAGETYPE_UNKNOWN = 0
Global Const $GDIP_IMAGETYPE_BITMAP = 1
Global Const $GDIP_IMAGETYPE_METAFILE = 2
Global Const $GDIP_IMAGEFLAGS_NONE = 0x0
Global Const $GDIP_IMAGEFLAGS_SCALABLE = 0x0001
Global Const $GDIP_IMAGEFLAGS_HASALPHA = 0x0002
Global Const $GDIP_IMAGEFLAGS_HASTRANSLUCENT = 0x0004
Global Const $GDIP_IMAGEFLAGS_PARTIALLYSCALABLE = 0x0008
Global Const $GDIP_IMAGEFLAGS_COLORSPACE_RGB = 0x0010
Global Const $GDIP_IMAGEFLAGS_COLORSPACE_CMYK = 0x0020
Global Const $GDIP_IMAGEFLAGS_COLORSPACE_GRAY = 0x0040
Global Const $GDIP_IMAGEFLAGS_COLORSPACE_YCBCR = 0x0080
Global Const $GDIP_IMAGEFLAGS_COLORSPACE_YCCK = 0x0100
Global Const $GDIP_IMAGEFLAGS_HASREALDPI = 0x1000
Global Const $GDIP_IMAGEFLAGS_HASREALPIXELSIZE = 0x2000
Global Const $GDIP_IMAGEFLAGS_READONLY = 0x00010000
Global Const $GDIP_IMAGEFLAGS_CACHING = 0x00020000
Global Const $GDIP_SMOOTHINGMODE_INVALID = -1
Global Const $GDIP_SMOOTHINGMODE_DEFAULT = 0
Global Const $GDIP_SMOOTHINGMODE_HIGHSPEED = 1
Global Const $GDIP_SMOOTHINGMODE_HIGHQUALITY = 2
Global Const $GDIP_SMOOTHINGMODE_NONE = 3
Global Const $GDIP_SMOOTHINGMODE_ANTIALIAS8X4 = 4
Global Const $GDIP_SMOOTHINGMODE_ANTIALIAS = $GDIP_SMOOTHINGMODE_ANTIALIAS8X4
Global Const $GDIP_SMOOTHINGMODE_ANTIALIAS8X8 = 5
Global Const $GDIP_RLUM = 0.3086
Global Const $GDIP_GLUM = 0.6094
Global Const $GDIP_BLUM = 0.0820
Global Const $GDIP_INTERPOLATIONMODE_INVALID = -1
Global Const $GDIP_INTERPOLATIONMODE_DEFAULT = 0
Global Const $GDIP_INTERPOLATIONMODE_LOWQUALITY = 1
Global Const $GDIP_INTERPOLATIONMODE_HIGHQUALITY = 2
Global Const $GDIP_INTERPOLATIONMODE_BILINEAR = 3
Global Const $GDIP_INTERPOLATIONMODE_BICUBIC = 4
Global Const $GDIP_INTERPOLATIONMODE_NEARESTNEIGHBOR = 5
Global Const $GDIP_INTERPOLATIONMODE_HIGHQUALITYBILINEAR = 6
Global Const $GDIP_INTERPOLATIONMODE_HIGHQUALITYBICUBIC = 7
Global Const $GDIP_TEXTRENDERINGHINT_SYSTEMDEFAULT = 0
Global Const $GDIP_TEXTRENDERINGHINT_SINGLEBITPERPIXELGRIDFIT = 1
Global Const $GDIP_TEXTRENDERINGHINT_SINGLEBITPERPIXEL = 2
Global Const $GDIP_TEXTRENDERINGHINT_ANTIALIASGRIDFIT = 3
Global Const $GDIP_TEXTRENDERINGHINT_ANTIALIAS = 4
Global Const $GDIP_TEXTRENDERINGHINT_CLEARTYPEGRIDFIT = 5
Global Const $GDIP_PIXELOFFSETMODE_INVALID = -1
Global Const $GDIP_PIXELOFFSETMODE_DEFAULT = 0
Global Const $GDIP_PIXELOFFSETMODE_HIGHSPEED = 1
Global Const $GDIP_PIXELOFFSETMODE_HIGHQUALITY = 2
Global Const $GDIP_PIXELOFFSETMODE_NONE = 3
Global Const $GDIP_PIXELOFFSETMODE_HALF = 4
Global Const $GDIP_PENSETLINEJOIN_MITER = 0
Global Const $GDIP_PENSETLINEJOIN_BEVEL = 1
Global Const $GDIP_PENSETLINEJOIN_ROUND = 2
Global Const $GDIP_PENSETLINEJOIN_MITERCLIPPED = 3
Global Const $GDIP_FillModeAlternate = 0
Global Const $GDIP_FillModeWinding = 1
Global Const $GDIP_QUALITYMODEINVALID = -1
Global Const $GDIP_QUALITYMODEDEFAULT = 0
Global Const $GDIP_QUALITYMODELOW = 1
Global Const $GDIP_QUALITYMODEHIGH = 2
Global Const $GDIP_COMPOSITINGMODESOURCEOVER = 0
Global Const $GDIP_COMPOSITINGMODESOURCECOPY = 1
Global Const $GDIP_COMPOSITINGQUALITYINVALID = $GDIP_QUALITYMODEINVALID
Global Const $GDIP_COMPOSITINGQUALITYDEFAULT = $GDIP_QUALITYMODEDEFAULT
Global Const $GDIP_COMPOSITINGQUALITYHIGHSPEED = $GDIP_QUALITYMODELOW
Global Const $GDIP_COMPOSITINGQUALITYHIGHQUALITY = $GDIP_QUALITYMODEHIGH
Global Const $GDIP_COMPOSITINGQUALITYGAMMACORRECTED = 3
Global Const $GDIP_COMPOSITINGQUALITYASSUMELINEAR = 4
Global Const $GDIP_HATCHSTYLE_HORIZONTAL = 0
Global Const $GDIP_HATCHSTYLE_VERTICAL = 1
Global Const $GDIP_HATCHSTYLE_FORWARDDIAGONAL = 2
Global Const $GDIP_HATCHSTYLE_BACKWARDDIAGONAL = 3
Global Const $GDIP_HATCHSTYLE_CROSS = 4
Global Const $GDIP_HATCHSTYLE_DIAGONALCROSS = 5
Global Const $GDIP_HATCHSTYLE_05PERCENT = 6
Global Const $GDIP_HATCHSTYLE_10PERCENT = 7
Global Const $GDIP_HATCHSTYLE_20PERCENT = 8
Global Const $GDIP_HATCHSTYLE_25PERCENT = 9
Global Const $GDIP_HATCHSTYLE_30PERCENT = 10
Global Const $GDIP_HATCHSTYLE_40PERCENT = 11
Global Const $GDIP_HATCHSTYLE_50PERCENT = 12
Global Const $GDIP_HATCHSTYLE_60PERCENT = 13
Global Const $GDIP_HATCHSTYLE_70PERCENT = 14
Global Const $GDIP_HATCHSTYLE_75PERCENT = 15
Global Const $GDIP_HATCHSTYLE_80PERCENT = 16
Global Const $GDIP_HATCHSTYLE_90PERCENT = 17
Global Const $GDIP_HATCHSTYLE_LIGHTDOWNWARDDIAGONAL = 18
Global Const $GDIP_HATCHSTYLE_LIGHTUPWARDDIAGONAL = 19
Global Const $GDIP_HATCHSTYLE_DARKDOWNWARDDIAGONAL = 20
Global Const $GDIP_HATCHSTYLE_DARKUPWARDDIAGONAL = 21
Global Const $GDIP_HATCHSTYLE_WIDEDOWNWARDDIAGONAL = 22
Global Const $GDIP_HATCHSTYLE_WIDEUPWARDDIAGONAL = 23
Global Const $GDIP_HATCHSTYLE_LIGHTVERTICAL = 24
Global Const $GDIP_HATCHSTYLE_LIGHTHORIZONTAL = 25
Global Const $GDIP_HATCHSTYLE_NARROWVERTICAL = 26
Global Const $GDIP_HATCHSTYLE_NARROWHORIZONTAL = 27
Global Const $GDIP_HATCHSTYLE_DARKVERTICAL = 28
Global Const $GDIP_HATCHSTYLE_DARKHORIZONTAL = 29
Global Const $GDIP_HATCHSTYLE_DASHEDDOWNWARDDIAGONAL = 30
Global Const $GDIP_HATCHSTYLE_DASHEDUPWARDDIAGONAL = 31
Global Const $GDIP_HATCHSTYLE_DASHEDHORIZONTAL = 32
Global Const $GDIP_HATCHSTYLE_DASHEDVERTICAL = 33
Global Const $GDIP_HATCHSTYLE_SMALLCONFETTI = 34
Global Const $GDIP_HATCHSTYLE_LARGECONFETTI = 35
Global Const $GDIP_HATCHSTYLE_ZIGZAG = 36
Global Const $GDIP_HATCHSTYLE_WAVE = 37
Global Const $GDIP_HATCHSTYLE_DIAGONALBRICK = 38
Global Const $GDIP_HATCHSTYLE_HORIZONTALBRICK = 39
Global Const $GDIP_HATCHSTYLE_WEAVE = 40
Global Const $GDIP_HATCHSTYLE_PLAID = 41
Global Const $GDIP_HATCHSTYLE_DIVOT = 42
Global Const $GDIP_HATCHSTYLE_DOTTEDGRID = 43
Global Const $GDIP_HATCHSTYLE_DOTTEDDIAMOND = 44
Global Const $GDIP_HATCHSTYLE_SHINGLE = 45
Global Const $GDIP_HATCHSTYLE_TRELLIS = 46
Global Const $GDIP_HATCHSTYLE_SPHERE = 47
Global Const $GDIP_HATCHSTYLE_SMALLGRID = 48
Global Const $GDIP_HATCHSTYLE_SMALLCHECKERBOARD = 49
Global Const $GDIP_HATCHSTYLE_LARGECHECKERBOARD = 50
Global Const $GDIP_HATCHSTYLE_OUTLINEDDIAMOND = 51
Global Const $GDIP_HATCHSTYLE_SOLIDDIAMOND = 52
Global Const $GDIP_HATCHSTYLE_TOTAL = 53
Global Const $GDIP_HATCHSTYLE_LARGEGRID = $GDIP_HATCHSTYLE_CROSS
Global Const $GDIP_HATCHSTYLE_MIN = $GDIP_HATCHSTYLE_HORIZONTAL
Global Const $GDIP_HATCHSTYLE_MAX = $GDIP_HATCHSTYLE_TOTAL - 1
Global Const $GDIP_BlurEffectGuid = '{633C80A4-1843-482b-9EF2-BE2834C5FDD4}'
Global Const $GDIP_SharpenEffectGuid = '{63CBF3EE-C526-402c-8F71-62C540BF5142}'
Global Const $GDIP_ColorMatrixEffectGuid = '{718F2615-7933-40e3-A511-5F68FE14DD74}'
Global Const $GDIP_ColorLUTEffectGuid = '{A7CE72A9-0F7F-40d7-B3CC-D0C02D5C3212}'
Global Const $GDIP_BrightnessContrastEffectGuid = '{D3A1DBE1-8EC4-4c17-9F4C-EA97AD1C343D}'
Global Const $GDIP_HueSaturationLightnessEffectGuid = '{8B2DD6C3-EB07-4d87-A5F0-7108E26A9C5F}'
Global Const $GDIP_LevelsEffectGuid = '{99C354EC-2A31-4f3a-8C34-17A803B33A25}'
Global Const $GDIP_TintEffectGuid = '{1077AF00-2848-4441-9489-44AD4C2D7A2C}'
Global Const $GDIP_ColorBalanceEffectGuid = '{537E597D-251E-48da-9664-29CA496B70F8}'
Global Const $GDIP_RedEyeCorrectionEffectGuid = '{74D29D05-69A4-4266-9549-3CC52836B632}'
Global Const $GDIP_ColorCurveEffectGuid = '{DD6A0022-58E4-4a67-9D9B-D48EB881A53D}'
Global Const $GDIP_AdjustExposure = 0
Global Const $GDIP_AdjustDensity = 1
Global Const $GDIP_AdjustContrast = 2
Global Const $GDIP_AdjustHighlight = 3
Global Const $GDIP_AdjustShadow = 4
Global Const $GDIP_AdjustMidtone = 5
Global Const $GDIP_AdjustWhiteSaturation = 6
Global Const $GDIP_AdjustBlackSaturation = 7
Global Const $GDIP_CurveChannelAll = 0
Global Const $GDIP_CurveChannelRed = 1
Global Const $GDIP_CurveChannelGreen = 2
Global Const $GDIP_CurveChannelBlue = 3
Global Const $GDIP_PaletteTypeCustom = 0
Global Const $GDIP_PaletteTypeOptimal = 1
Global Const $GDIP_PaletteTypeFixedBW = 2
Global Const $GDIP_PaletteTypeFixedHalftone8 = 3
Global Const $GDIP_PaletteTypeFixedHalftone27 = 4
Global Const $GDIP_PaletteTypeFixedHalftone64 = 5
Global Const $GDIP_PaletteTypeFixedHalftone125 = 6
Global Const $GDIP_PaletteTypeFixedHalftone216 = 7
Global Const $GDIP_PaletteTypeFixedHalftone252 = 8
Global Const $GDIP_PaletteTypeFixedHalftone256 = 9
Global Const $GDIP_PaletteFlagsHasAlpha = 0x0001
Global Const $GDIP_PaletteFlagsGrayScale = 0x0002
Global Const $GDIP_PaletteFlagsHalftone = 0x0004
Global Const $GDIP_DitherTypeNone = 0
Global Const $GDIP_DitherTypeSolid = 1
Global Const $GDIP_DitherTypeOrdered4x4 = 2
Global Const $GDIP_DitherTypeOrdered8x8 = 3
Global Const $GDIP_DitherTypeOrdered16x16 = 4
Global Const $GDIP_DitherTypeOrdered91x91 = 5
Global Const $GDIP_DitherTypeSpiral4x4 = 6
Global Const $GDIP_DitherTypeSpiral8x8 = 7
Global Const $GDIP_DitherTypeDualSpiral4x4 = 8
Global Const $GDIP_DitherTypeDualSpiral8x8 = 9
Global Const $GDIP_DitherTypeErrorDiffusion = 10
Global Const $GDIP_DitherTypeMax = 10
Global Const $GDIP_HistogramFormatARGB = 0
Global Const $GDIP_HistogramFormatPARGB = 1
Global Const $GDIP_HistogramFormatRGB = 2
Global Const $GDIP_HistogramFormatGray = 3
Global Const $GDIP_HistogramFormatB = 4
Global Const $GDIP_HistogramFormatG = 5
Global Const $GDIP_HistogramFormatR = 6
Global Const $GDIP_HistogramFormatA = 7
Global Const $GDIP_TextRenderingHintSystemDefault = 0
Global Const $GDIP_TextRenderingHintSingleBitPerPixelGridFit = 1
Global Const $GDIP_TextRenderingHintSingleBitPerPixel = 2
Global Const $GDIP_TextRenderingHintAntialiasGridFit = 3
Global Const $GDIP_TextRenderingHintAntialias = 4
Global Const $GDIP_TextRenderingHintClearTypeGridFit = 5
Global Const $GDIP_RotateNoneFlipNone = 0
Global Const $GDIP_Rotate90FlipNone = 1
Global Const $GDIP_Rotate180FlipNone = 2
Global Const $GDIP_Rotate270FlipNone = 3
Global Const $GDIP_RotateNoneFlipX = 4
Global Const $GDIP_Rotate90FlipX = 5
Global Const $GDIP_Rotate180FlipX = 6
Global Const $GDIP_Rotate270FlipX = 7
Global Const $GDIP_RotateNoneFlipY = $GDIP_Rotate180FlipX
Global Const $GDIP_Rotate90FlipY = $GDIP_Rotate270FlipX
Global Const $GDIP_Rotate180FlipY = $GDIP_RotateNoneFlipX
Global Const $GDIP_Rotate270FlipY = $GDIP_Rotate90FlipX
Global Const $GDIP_RotateNoneFlipXY = $GDIP_Rotate180FlipNone
Global Const $GDIP_Rotate90FlipXY = $GDIP_Rotate270FlipNone
Global Const $GDIP_Rotate270FlipXY = $GDIP_Rotate90FlipNone
Global $__g_hGDIPBrush = 0
Global $__g_hGDIPDll = 0
Global $__g_hGDIPPen = 0
Global $__g_iGDIPRef = 0
Global $__g_iGDIPToken = 0
Global $__g_bGDIP_V1_0 = True
Func _GDIPlus_ArrowCapCreate($fHeight, $fWidth, $bFilled = True)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreateAdjustableArrowCap", "float", $fHeight, "float", $fWidth, "bool", $bFilled, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[4]
EndFunc
Func _GDIPlus_ArrowCapDispose($hCap)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDeleteCustomLineCap", "handle", $hCap)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_ArrowCapGetFillState($hArrowCap)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetAdjustableArrowCapFillState", "handle", $hArrowCap, "bool*", 0)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_ArrowCapGetHeight($hArrowCap)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetAdjustableArrowCapHeight", "handle", $hArrowCap, "float*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[2]
EndFunc
Func _GDIPlus_ArrowCapGetMiddleInset($hArrowCap)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetAdjustableArrowCapMiddleInset", "handle", $hArrowCap, "float*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[2]
EndFunc
Func _GDIPlus_ArrowCapGetWidth($hArrowCap)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetAdjustableArrowCapWidth", "handle", $hArrowCap, "float*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[2]
EndFunc
Func _GDIPlus_ArrowCapSetFillState($hArrowCap, $bFilled = True)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetAdjustableArrowCapFillState", "handle", $hArrowCap, "bool", $bFilled)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_ArrowCapSetHeight($hArrowCap, $fHeight)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetAdjustableArrowCapHeight", "handle", $hArrowCap, "float", $fHeight)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_ArrowCapSetMiddleInset($hArrowCap, $fInset)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetAdjustableArrowCapMiddleInset", "handle", $hArrowCap, "float", $fInset)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_ArrowCapSetWidth($hArrowCap, $fWidth)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetAdjustableArrowCapWidth", "handle", $hArrowCap, "float", $fWidth)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_BitmapCloneArea($hBitmap, $nLeft, $nTop, $nWidth, $nHeight, $iFormat = 0x00021808)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCloneBitmapArea", "float", $nLeft, "float", $nTop, "float", $nWidth, "float", $nHeight,  "int", $iFormat, "handle", $hBitmap, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[7]
EndFunc
Func _GDIPlus_BitmapCreateDIBFromBitmap($hBitmap)
Local $aRet = DllCall($__g_hGDIPDll, "uint", "GdipGetImageDimension", "handle", $hBitmap, "float*", 0, "float*", 0)
If @error Or $aRet[0] Then Return SetError(@error + 10, $aRet[0], 0)
Local $tData = _GDIPlus_BitmapLockBits($hBitmap, 0, 0, $aRet[2], $aRet[3], $GDIP_ILMREAD, $GDIP_PXF32ARGB)
Local $pBits = DllStructGetData($tData, "Scan0")
If Not $pBits Then Return 0
Local $tBIHDR = DllStructCreate($tagBITMAPV5HEADER)
DllStructSetData($tBIHDR, "bV5Size", DllStructGetSize($tBIHDR))
DllStructSetData($tBIHDR, "bV5Width", $aRet[2])
DllStructSetData($tBIHDR, "bV5Height", $aRet[3])
DllStructSetData($tBIHDR, "bV5Planes", 1)
DllStructSetData($tBIHDR, "bV5BitCount", 32)
DllStructSetData($tBIHDR, "bV5Compression", 0)
DllStructSetData($tBIHDR, "bV5SizeImage", $aRet[3] * DllStructGetData($tData, "Stride"))
DllStructSetData($tBIHDR, "bV5AlphaMask", 0xFF000000)
DllStructSetData($tBIHDR, "bV5RedMask", 0x00FF0000)
DllStructSetData($tBIHDR, "bV5GreenMask", 0x0000FF00)
DllStructSetData($tBIHDR, "bV5BlueMask", 0x000000FF)
DllStructSetData($tBIHDR, "bV5CSType", 2)
DllStructSetData($tBIHDR, "bV5Intent", 4)
Local $hHBitmapv5 = DllCall("gdi32.dll", "ptr", "CreateDIBSection", "hwnd", 0, "struct*", $tBIHDR, "uint", 0, "ptr*", 0, "ptr", 0, "dword", 0)
If Not @error And $hHBitmapv5[0] Then
DllCall("gdi32.dll", "dword", "SetBitmapBits", "ptr", $hHBitmapv5[0], "dword", $aRet[2] * $aRet[3] * 4, "ptr", DllStructGetData($tData, "Scan0"))
$hHBitmapv5 = $hHBitmapv5[0]
Else
$hHBitmapv5 = 0
EndIf
_GDIPlus_BitmapUnlockBits($hBitmap, $tData)
$tData = 0
$tBIHDR = 0
Return $hHBitmapv5
EndFunc
Func _GDIPlus_BitmapCreateFromFile($sFileName)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreateBitmapFromFile", "wstr", $sFileName, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[2]
EndFunc
Func _GDIPlus_BitmapCreateFromGraphics($iWidth, $iHeight, $hGraphics)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreateBitmapFromGraphics", "int", $iWidth, "int", $iHeight, "handle", $hGraphics,  "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[4]
EndFunc
Func _GDIPlus_BitmapCreateFromHBITMAP($hBitmap, $hPal = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreateBitmapFromHBITMAP", "handle", $hBitmap, "handle", $hPal, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[3]
EndFunc
Func _GDIPlus_BitmapCreateFromMemory($dImage, $bHBITMAP = False)
If Not IsBinary($dImage) Then Return SetError(1, 0, 0)
Local $aResult = 0
Local Const $dMemBitmap = Binary($dImage)
Local Const $iLen = BinaryLen($dMemBitmap)
Local Const $GMEM_MOVEABLE = 0x0002
$aResult = DllCall("kernel32.dll", "handle", "GlobalAlloc", "uint", $GMEM_MOVEABLE, "ulong_ptr", $iLen)
If @error Then Return SetError(4, 0, 0)
Local Const $hData = $aResult[0]
$aResult = DllCall("kernel32.dll", "ptr", "GlobalLock", "handle", $hData)
If @error Then Return SetError(5, 0, 0)
Local $tMem = DllStructCreate("byte[" & $iLen & "]", $aResult[0])
DllStructSetData($tMem, 1, $dMemBitmap)
DllCall("kernel32.dll", "bool", "GlobalUnlock", "handle", $hData)
If @error Then Return SetError(6, 0, 0)
Local Const $hStream = _WinAPI_CreateStreamOnHGlobal($hData)
If @error Then Return SetError(2, 0, 0)
Local Const $hBitmap = _GDIPlus_BitmapCreateFromStream($hStream)
If @error Then Return SetError(3, 0, 0)
DllCall("oleaut32.dll", "long", "DispCallFunc", "ptr", $hStream, "ulong_ptr", 8 * (1 + @AutoItX64), "uint", 4, "ushort", 23, "uint", 0, "ptr", 0, "ptr", 0, "str", "")
If $bHBITMAP Then
Local Const $hHBmp = _GDIPlus_BitmapCreateDIBFromBitmap($hBitmap)
_GDIPlus_BitmapDispose($hBitmap)
Return $hHBmp
EndIf
Return $hBitmap
EndFunc
Func _GDIPlus_BitmapCreateFromResource($hInst, $vResourceName)
Local $sType = "int"
If IsString($vResourceName) Then $sType = "wstr"
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreateBitmapFromResource", "handle", $hInst, $sType, $vResourceName, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[3]
EndFunc
Func _GDIPlus_BitmapCreateFromScan0($iWidth, $iHeight, $iPixelFormat = $GDIP_PXF32ARGB, $iStride = 0, $pScan0 = 0)
Local $aResult = DllCall($__g_hGDIPDll, "uint", "GdipCreateBitmapFromScan0", "int", $iWidth, "int", $iHeight, "int", $iStride, "int", $iPixelFormat, "struct*", $pScan0, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[6]
EndFunc
Func _GDIPlus_BitmapCreateFromStream($pStream)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreateBitmapFromStream", "ptr", $pStream, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[2]
EndFunc
Func _GDIPlus_BitmapCreateHBITMAPFromBitmap($hBitmap, $iARGB = 0xFF000000)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreateHBITMAPFromBitmap", "handle", $hBitmap, "handle*", 0, "dword", $iARGB)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[2]
EndFunc
Func _GDIPlus_BitmapDispose($hBitmap)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDisposeImage", "handle", $hBitmap)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_BitmapCreateFromHICON($hIcon)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreateBitmapFromHICON", "handle", $hIcon, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[2]
EndFunc
Func _GDIPlus_BitmapCreateFromHICON32($hIcon)
Local $tSIZE = _WinAPI_GetIconDimension($hIcon)
Local $iWidth = DllStructGetData($tSIZE, 'X')
Local $iHeight = DllStructGetData($tSIZE, 'Y')
If $iWidth <= 0 Or $iHeight <= 0 Then Return SetError(10, -1, 0)
Local $tBITMAPINFO = DllStructCreate("dword Size;long Width;long Height;word Planes;word BitCount;dword Compression;dword SizeImage;long XPelsPerMeter;long YPelsPerMeter;dword ClrUsed;dword ClrImportant;dword RGBQuad")
DllStructSetData($tBITMAPINFO, 'Size', DllStructGetSize($tBITMAPINFO) - 4)
DllStructSetData($tBITMAPINFO, 'Width', $iWidth)
DllStructSetData($tBITMAPINFO, 'Height', -$iHeight)
DllStructSetData($tBITMAPINFO, 'Planes', 1)
DllStructSetData($tBITMAPINFO, 'BitCount', 32)
DllStructSetData($tBITMAPINFO, 'Compression', 0)
DllStructSetData($tBITMAPINFO, 'SizeImage', 0)
Local $hDC = _WinAPI_CreateCompatibleDC(0)
Local $pBits
Local $hBmp = _WinAPI_CreateDIBSection(0, $tBITMAPINFO, 0, $pBits)
Local $hOrig = _WinAPI_SelectObject($hDC, $hBmp)
_WinAPI_DrawIconEx($hDC, 0, 0, $hIcon, $iWidth, $iHeight)
Local $hBitmapIcon = _GDIPlus_BitmapCreateFromScan0($iWidth, $iHeight, $GDIP_PXF32ARGB, $iWidth * 4, $pBits)
Local $hBitmap = _GDIPlus_BitmapCreateFromScan0($iWidth, $iHeight)
Local $hContext = _GDIPlus_ImageGetGraphicsContext($hBitmap)
_GDIPlus_GraphicsDrawImage($hContext, $hBitmapIcon, 0, 0)
_GDIPlus_GraphicsDispose($hContext)
_GDIPlus_BitmapDispose($hBitmapIcon)
_WinAPI_SelectObject($hDC, $hOrig)
_WinAPI_DeleteDC($hDC)
_WinAPI_DeleteObject($hBmp)
Return $hBitmap
EndFunc
Func _GDIPlus_BitmapGetPixel($hBitmap, $iX, $iY)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipBitmapGetPixel", "handle", $hBitmap, "int", $iX, "int", $iY, "uint*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[4]
EndFunc
Func _GDIPlus_BitmapLockBits($hBitmap, $iLeft, $iTop, $iWidth, $iHeight, $iFlags = $GDIP_ILMREAD, $iFormat = $GDIP_PXF32RGB)
Local $tData = DllStructCreate($tagGDIPBITMAPDATA)
Local $tRECT = DllStructCreate($tagRECT)
DllStructSetData($tRECT, "Left", $iLeft)
DllStructSetData($tRECT, "Top", $iTop)
DllStructSetData($tRECT, "Right", $iWidth)
DllStructSetData($tRECT, "Bottom", $iHeight)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipBitmapLockBits", "handle", $hBitmap, "struct*", $tRECT, "uint", $iFlags, "int", $iFormat, "struct*", $tData)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $tData
EndFunc
Func _GDIPlus_BitmapSetPixel($hBitmap, $iX, $iY, $iARGB)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipBitmapSetPixel", "handle", $hBitmap, "int", $iX, "int", $iY, "uint", $iARGB)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_BitmapUnlockBits($hBitmap, $tBitmapData)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipBitmapUnlockBits", "handle", $hBitmap, "struct*", $tBitmapData)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_BrushClone($hBrush)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCloneBrush", "handle", $hBrush, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[2]
EndFunc
Func _GDIPlus_BrushCreateSolid($iARGB = 0xFF000000)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreateSolidFill", "int", $iARGB, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[2]
EndFunc
Func _GDIPlus_BrushDispose($hBrush)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDeleteBrush", "handle", $hBrush)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_BrushGetSolidColor($hBrush)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetSolidFillColor", "handle", $hBrush, "dword*", 0)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Return $aResult[2]
EndFunc
Func _GDIPlus_BrushGetType($hBrush)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetBrushType", "handle", $hBrush, "int*", 0)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Return $aResult[2]
EndFunc
Func _GDIPlus_BrushSetSolidColor($hBrush, $iARGB = 0xFF000000)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetSolidFillColor", "handle", $hBrush, "dword", $iARGB)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_ColorMatrixCreate()
Return _GDIPlus_ColorMatrixCreateScale(1, 1, 1, 1)
EndFunc
Func _GDIPlus_ColorMatrixCreateGrayScale()
Local $iI, $iJ, $tCM, $aLums[4] = [$GDIP_RLUM, $GDIP_GLUM, $GDIP_BLUM, 0]
$tCM = DllStructCreate($tagGDIPCOLORMATRIX)
For $iI = 0 To 3
For $iJ = 1 To 3
DllStructSetData($tCM, "m", $aLums[$iI], $iI * 5 + $iJ)
Next
Next
DllStructSetData($tCM, "m", 1, 19)
DllStructSetData($tCM, "m", 1, 25)
Return $tCM
EndFunc
Func _GDIPlus_ColorMatrixCreateNegative()
Local $iI, $tCM
$tCM = _GDIPlus_ColorMatrixCreateScale(-1, -1, -1, 1)
For $iI = 1 To 4
DllStructSetData($tCM, "m", 1, 20 + $iI)
Next
Return $tCM
EndFunc
Func _GDIPlus_ColorMatrixCreateSaturation($fSat)
Local $fSatComp, $tCM
$tCM = DllStructCreate($tagGDIPCOLORMATRIX)
$fSatComp = (1 - $fSat)
DllStructSetData($tCM, "m", $fSatComp * $GDIP_RLUM + $fSat, 1)
DllStructSetData($tCM, "m", $fSatComp * $GDIP_RLUM, 2)
DllStructSetData($tCM, "m", $fSatComp * $GDIP_RLUM, 3)
DllStructSetData($tCM, "m", $fSatComp * $GDIP_GLUM, 6)
DllStructSetData($tCM, "m", $fSatComp * $GDIP_GLUM + $fSat, 7)
DllStructSetData($tCM, "m", $fSatComp * $GDIP_GLUM, 8)
DllStructSetData($tCM, "m", $fSatComp * $GDIP_BLUM, 11)
DllStructSetData($tCM, "m", $fSatComp * $GDIP_BLUM, 12)
DllStructSetData($tCM, "m", $fSatComp * $GDIP_BLUM + $fSat, 13)
DllStructSetData($tCM, "m", 1, 19)
DllStructSetData($tCM, "m", 1, 25)
Return $tCM
EndFunc
Func _GDIPlus_ColorMatrixCreateScale($fRed, $fGreen, $fBlue, $fAlpha = 1)
Local $tCM
$tCM = DllStructCreate($tagGDIPCOLORMATRIX)
DllStructSetData($tCM, "m", $fRed, 1)
DllStructSetData($tCM, "m", $fGreen, 7)
DllStructSetData($tCM, "m", $fBlue, 13)
DllStructSetData($tCM, "m", $fAlpha, 19)
DllStructSetData($tCM, "m", 1, 25)
Return $tCM
EndFunc
Func _GDIPlus_ColorMatrixCreateTranslate($fRed, $fGreen, $fBlue, $fAlpha = 0)
Local $iI, $tCM, $aFactors[4] = [$fRed, $fGreen, $fBlue, $fAlpha]
$tCM = _GDIPlus_ColorMatrixCreate()
For $iI = 0 To 3
DllStructSetData($tCM, "m", $aFactors[$iI], 21 + $iI)
Next
Return $tCM
EndFunc
Func _GDIPlus_CustomLineCapClone($hCustomLineCap)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCloneCustomLineCap", "handle", $hCustomLineCap, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then SetError(10, $aResult[0], 0)
Return $aResult[2]
EndFunc
Func _GDIPlus_CustomLineCapCreate($hPathFill, $hPathStroke, $iLineCap = 0, $nBaseInset = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreateCustomLineCap", "handle", $hPathFill, "handle", $hPathStroke, "int", $iLineCap, "float", $nBaseInset, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[5]
EndFunc
Func _GDIPlus_CustomLineCapDispose($hCap)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDeleteCustomLineCap", "handle", $hCap)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_CustomLineCapGetStrokeCaps($hCustomLineCap)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetCustomLineCapStrokeCaps", "hwnd", $hCustomLineCap, "ptr*", 0, "ptr*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then SetError(10, $aResult[0], 0)
Local $aCaps[2]
$aCaps[0] = $aResult[2]
$aCaps[1] = $aResult[3]
Return $aCaps
EndFunc
Func _GDIPlus_CustomLineCapSetStrokeCaps($hCustomLineCap, $iStartCap, $iEndCap)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetCustomLineCapStrokeCaps", "handle", $hCustomLineCap, "int", $iStartCap, "int", $iEndCap)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_Decoders()
Local $iCount = _GDIPlus_DecodersGetCount()
Local $iSize = _GDIPlus_DecodersGetSize()
Local $tBuffer = DllStructCreate("byte[" & $iSize & "]")
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetImageDecoders", "uint", $iCount, "uint", $iSize, "struct*", $tBuffer)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Local $pBuffer = DllStructGetPtr($tBuffer)
Local $tCodec, $aInfo[$iCount + 1][14]
$aInfo[0][0] = $iCount
For $iI = 1 To $iCount
$tCodec = DllStructCreate($tagGDIPIMAGECODECINFO, $pBuffer)
$aInfo[$iI][1] = _WinAPI_StringFromGUID(DllStructGetPtr($tCodec, "CLSID"))
$aInfo[$iI][2] = _WinAPI_StringFromGUID(DllStructGetPtr($tCodec, "FormatID"))
$aInfo[$iI][3] = _WinAPI_WideCharToMultiByte(DllStructGetData($tCodec, "CodecName"))
$aInfo[$iI][4] = _WinAPI_WideCharToMultiByte(DllStructGetData($tCodec, "DllName"))
$aInfo[$iI][5] = _WinAPI_WideCharToMultiByte(DllStructGetData($tCodec, "FormatDesc"))
$aInfo[$iI][6] = _WinAPI_WideCharToMultiByte(DllStructGetData($tCodec, "FileExt"))
$aInfo[$iI][7] = _WinAPI_WideCharToMultiByte(DllStructGetData($tCodec, "MimeType"))
$aInfo[$iI][8] = DllStructGetData($tCodec, "Flags")
$aInfo[$iI][9] = DllStructGetData($tCodec, "Version")
$aInfo[$iI][10] = DllStructGetData($tCodec, "SigCount")
$aInfo[$iI][11] = DllStructGetData($tCodec, "SigSize")
$aInfo[$iI][12] = DllStructGetData($tCodec, "SigPattern")
$aInfo[$iI][13] = DllStructGetData($tCodec, "SigMask")
$pBuffer += DllStructGetSize($tCodec)
Next
Return $aInfo
EndFunc
Func _GDIPlus_DecodersGetCount()
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetImageDecodersSize", "uint*", 0, "uint*", 0)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Return $aResult[1]
EndFunc
Func _GDIPlus_DecodersGetSize()
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetImageDecodersSize", "uint*", 0, "uint*", 0)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Return $aResult[2]
EndFunc
Func _GDIPlus_DrawImagePoints($hGraphic, $hImage, $nULX, $nULY, $nURX, $nURY, $nLLX, $nLLY, $iCount = 3)
Local $tPoint = DllStructCreate("float X;float Y;float X2;float Y2;float X3;float Y3")
DllStructSetData($tPoint, "X", $nULX)
DllStructSetData($tPoint, "Y", $nULY)
DllStructSetData($tPoint, "X2", $nURX)
DllStructSetData($tPoint, "Y2", $nURY)
DllStructSetData($tPoint, "X3", $nLLX)
DllStructSetData($tPoint, "Y3", $nLLY)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDrawImagePoints", "handle", $hGraphic, "handle", $hImage, "struct*", $tPoint, "int", $iCount)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_Encoders()
Local $iCount = _GDIPlus_EncodersGetCount()
Local $iSize = _GDIPlus_EncodersGetSize()
Local $tBuffer = DllStructCreate("byte[" & $iSize & "]")
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetImageEncoders", "uint", $iCount, "uint", $iSize, "struct*", $tBuffer)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Local $pBuffer = DllStructGetPtr($tBuffer)
Local $tCodec, $aInfo[$iCount + 1][14]
$aInfo[0][0] = $iCount
For $iI = 1 To $iCount
$tCodec = DllStructCreate($tagGDIPIMAGECODECINFO, $pBuffer)
$aInfo[$iI][1] = _WinAPI_StringFromGUID(DllStructGetPtr($tCodec, "CLSID"))
$aInfo[$iI][2] = _WinAPI_StringFromGUID(DllStructGetPtr($tCodec, "FormatID"))
$aInfo[$iI][3] = _WinAPI_WideCharToMultiByte(DllStructGetData($tCodec, "CodecName"))
$aInfo[$iI][4] = _WinAPI_WideCharToMultiByte(DllStructGetData($tCodec, "DllName"))
$aInfo[$iI][5] = _WinAPI_WideCharToMultiByte(DllStructGetData($tCodec, "FormatDesc"))
$aInfo[$iI][6] = _WinAPI_WideCharToMultiByte(DllStructGetData($tCodec, "FileExt"))
$aInfo[$iI][7] = _WinAPI_WideCharToMultiByte(DllStructGetData($tCodec, "MimeType"))
$aInfo[$iI][8] = DllStructGetData($tCodec, "Flags")
$aInfo[$iI][9] = DllStructGetData($tCodec, "Version")
$aInfo[$iI][10] = DllStructGetData($tCodec, "SigCount")
$aInfo[$iI][11] = DllStructGetData($tCodec, "SigSize")
$aInfo[$iI][12] = DllStructGetData($tCodec, "SigPattern")
$aInfo[$iI][13] = DllStructGetData($tCodec, "SigMask")
$pBuffer += DllStructGetSize($tCodec)
Next
Return $aInfo
EndFunc
Func _GDIPlus_EncodersGetCLSID($sFileExtension)
Local $aEncoders = _GDIPlus_Encoders()
If @error Then Return SetError(@error, 0, "")
For $iI = 1 To $aEncoders[0][0]
If StringInStr($aEncoders[$iI][6], "*." & $sFileExtension) > 0 Then Return $aEncoders[$iI][1]
Next
Return SetError(-1, -1, "")
EndFunc
Func _GDIPlus_EncodersGetCount()
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetImageEncodersSize", "uint*", 0, "uint*", 0)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Return $aResult[1]
EndFunc
Func _GDIPlus_EncodersGetParamList($hImage, $sEncoder)
Local $iSize = _GDIPlus_EncodersGetParamListSize($hImage, $sEncoder)
If @error Then Return SetError(@error + 10, @extended, 0)
Local $tGUID = _WinAPI_GUIDFromString($sEncoder)
Local $iRemainingSize = $iSize - 4 - _GDIPlus_ParamSize()
Local $tBuffer
If $iRemainingSize Then
$tBuffer = DllStructCreate("dword Count;" & $tagGDIPENCODERPARAM & ";byte [" & $iRemainingSize & "]")
Else
$tBuffer = DllStructCreate("dword Count;" & $tagGDIPENCODERPARAM)
EndIf
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetEncoderParameterList", "handle", $hImage, "struct*", $tGUID, "uint", $iSize, "struct*", $tBuffer)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $tBuffer
EndFunc
Func _GDIPlus_EncodersGetParamListSize($hImage, $sEncoder)
Local $tGUID = _WinAPI_GUIDFromString($sEncoder)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetEncoderParameterListSize", "handle", $hImage, "struct*", $tGUID, "uint*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[3]
EndFunc
Func _GDIPlus_EncodersGetSize()
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetImageEncodersSize", "uint*", 0, "uint*", 0)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Return $aResult[2]
EndFunc
Func _GDIPlus_FontCreate($hFamily, $fSize, $iStyle = 0, $iUnit = 3)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreateFont", "handle", $hFamily, "float", $fSize, "int", $iStyle, "int", $iUnit, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[5]
EndFunc
Func _GDIPlus_FontDispose($hFont)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDeleteFont", "handle", $hFont)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_FontFamilyCreate($sFamily, $pCollection = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreateFontFamilyFromName", "wstr", $sFamily, "ptr", $pCollection, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[3]
EndFunc
Func _GDIPlus_FontFamilyCreateFromCollection($sFontName, $hFontCollection)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreateFontFamilyFromName", "wstr", $sFontName, "ptr", $hFontCollection, "ptr*", 0)
If @error Then Return SetError(@error, @extended, "")
If $aResult[0] Then Return SetError(10, $aResult[0], "")
Return $aResult[3]
EndFunc
Func _GDIPlus_FontFamilyDispose($hFamily)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDeleteFontFamily", "handle", $hFamily)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_FontFamilyGetCellAscent($hFontFamily, $iStyle = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetCellAscent", "handle", $hFontFamily, "int", $iStyle, "ushort*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[3]
EndFunc
Func _GDIPlus_FontFamilyGetCellDescent($hFontFamily, $iStyle = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetCellDescent", "handle", $hFontFamily, "int", $iStyle, "ushort*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[3]
EndFunc
Func _GDIPlus_FontFamilyGetEmHeight($hFontFamily, $iStyle = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetEmHeight", "handle", $hFontFamily, "int", $iStyle, "ushort*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[3]
EndFunc
Func _GDIPlus_FontFamilyGetLineSpacing($hFontFamily, $iStyle = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetLineSpacing", "handle", $hFontFamily, "int", $iStyle, "ushort*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[3]
EndFunc
Func _GDIPlus_FontGetHeight($hFont, $hGraphics)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetFontHeight", "handle", $hFont, "handle", $hGraphics, "float*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[3]
EndFunc
Func _GDIPlus_FontPrivateAddFont($hFontCollection, $sFontFile)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipPrivateAddFontFile", "ptr", $hFontCollection, "wstr", $sFontFile)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_FontPrivateAddMemoryFont($hFontCollection, $tFont)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipPrivateAddMemoryFont", "handle", $hFontCollection, "struct*", $tFont, "int", DllStructGetSize($tFont))
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_FontPrivateCollectionDispose($hFontCollection)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDeletePrivateFontCollection", "handle*", $hFontCollection)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_FontPrivateCreateCollection()
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipNewPrivateFontCollection", "ptr*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[1]
EndFunc
Func _GDIPlus_GraphicsClear($hGraphics, $iARGB = 0xFF000000)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGraphicsClear", "handle", $hGraphics, "dword", $iARGB)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsCreateFromHDC($hDC)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreateFromHDC", "handle", $hDC, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[2]
EndFunc
Func _GDIPlus_GraphicsCreateFromHWND($hWnd)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreateFromHWND", "hwnd", $hWnd, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[2]
EndFunc
Func _GDIPlus_GraphicsDispose($hGraphics)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDeleteGraphics", "handle", $hGraphics)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsDrawArc($hGraphics, $nX, $nY, $nWidth, $nHeight, $fStartAngle, $fSweepAngle, $hPen = 0)
__GDIPlus_PenDefCreate($hPen)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDrawArc", "handle", $hGraphics, "handle", $hPen, "float", $nX, "float", $nY,  "float", $nWidth, "float", $nHeight, "float", $fStartAngle, "float", $fSweepAngle)
__GDIPlus_PenDefDispose()
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsDrawBezier($hGraphics, $nX1, $nY1, $nX2, $nY2, $nX3, $nY3, $nX4, $nY4, $hPen = 0)
__GDIPlus_PenDefCreate($hPen)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDrawBezier", "handle", $hGraphics, "handle", $hPen, "float", $nX1, "float", $nY1,  "float", $nX2, "float", $nY2, "float", $nX3, "float", $nY3, "float", $nX4, "float", $nY4)
__GDIPlus_PenDefDispose()
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsDrawClosedCurve($hGraphics, $aPoints, $hPen = 0)
Local $iCount = $aPoints[0][0]
Local $tPoints = DllStructCreate("float[" & $iCount * 2 & "]")
For $iI = 1 To $iCount
DllStructSetData($tPoints, 1, $aPoints[$iI][0], (($iI - 1) * 2) + 1)
DllStructSetData($tPoints, 1, $aPoints[$iI][1], (($iI - 1) * 2) + 2)
Next
__GDIPlus_PenDefCreate($hPen)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDrawClosedCurve", "handle", $hGraphics, "handle", $hPen, "struct*", $tPoints, "int", $iCount)
__GDIPlus_PenDefDispose()
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsDrawClosedCurve2($hGraphics, $aPoints, $nTension, $hPen = 0)
Local $iI, $iCount, $tPoints, $aResult
__GDIPlus_PenDefCreate($hPen)
$iCount = $aPoints[0][0]
$tPoints = DllStructCreate("float[" & $iCount * 2 & "]")
For $iI = 1 To $iCount
DllStructSetData($tPoints, 1, $aPoints[$iI][0], (($iI - 1) * 2) + 1)
DllStructSetData($tPoints, 1, $aPoints[$iI][1], (($iI - 1) * 2) + 2)
Next
$aResult = DllCall($__g_hGDIPDll, "int", "GdipDrawClosedCurve2", "handle", $hGraphics, "handle", $hPen, "struct*", $tPoints, "int", $iCount, "float", $nTension)
__GDIPlus_PenDefDispose()
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsDrawCurve($hGraphics, $aPoints, $hPen = 0)
Local $iCount = $aPoints[0][0]
Local $tPoints = DllStructCreate("float[" & $iCount * 2 & "]")
For $iI = 1 To $iCount
DllStructSetData($tPoints, 1, $aPoints[$iI][0], (($iI - 1) * 2) + 1)
DllStructSetData($tPoints, 1, $aPoints[$iI][1], (($iI - 1) * 2) + 2)
Next
__GDIPlus_PenDefCreate($hPen)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDrawCurve", "handle", $hGraphics, "handle", $hPen, "struct*", $tPoints, "int", $iCount)
__GDIPlus_PenDefDispose()
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsDrawCurve2($hGraphics, $aPoints, $nTension, $hPen = 0)
Local $iI, $iCount, $tPoints, $aResult
__GDIPlus_PenDefCreate($hPen)
$iCount = $aPoints[0][0]
$tPoints = DllStructCreate("float[" & $iCount * 2 & "]")
For $iI = 1 To $iCount
DllStructSetData($tPoints, 1, $aPoints[$iI][0], (($iI - 1) * 2) + 1)
DllStructSetData($tPoints, 1, $aPoints[$iI][1], (($iI - 1) * 2) + 2)
Next
$aResult = DllCall($__g_hGDIPDll, "int", "GdipDrawCurve2", "handle", $hGraphics, "handle", $hPen, "struct*", $tPoints, "int", $iCount, "float", $nTension)
__GDIPlus_PenDefDispose()
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsDrawEllipse($hGraphics, $nX, $nY, $nWidth, $nHeight, $hPen = 0)
__GDIPlus_PenDefCreate($hPen)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDrawEllipse", "handle", $hGraphics, "handle", $hPen, "float", $nX, "float", $nY,  "float", $nWidth, "float", $nHeight)
__GDIPlus_PenDefDispose()
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsDrawImage($hGraphics, $hImage, $nX, $nY)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDrawImage", "handle", $hGraphics, "handle", $hImage, "float", $nX, "float", $nY)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsDrawImagePointsRect($hGraphics, $hImage, $nULX, $nULY, $nURX, $nURY, $nLLX, $nLLY, $nSrcX, $nSrcY, $nSrcWidth, $nSrcHeight, $hImageAttributes = 0, $iUnit = 2)
Local $tPoints = DllStructCreate("float X; float Y; float X2; float Y2; float X3; float Y3;")
DllStructSetData($tPoints, "X", $nULX)
DllStructSetData($tPoints, "Y", $nULY)
DllStructSetData($tPoints, "X2", $nURX)
DllStructSetData($tPoints, "Y2", $nURY)
DllStructSetData($tPoints, "X3", $nLLX)
DllStructSetData($tPoints, "Y3", $nLLY)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDrawImagePointsRect", "handle", $hGraphics, "handle", $hImage, "struct*", $tPoints, "int", 3, "float", $nSrcX, "float", $nSrcY, "float", $nSrcWidth, "float", $nSrcHeight, "int", $iUnit, "handle", $hImageAttributes, "ptr", 0, "ptr", 0)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsDrawImageRect($hGraphics, $hImage, $nX, $nY, $nW, $nH)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDrawImageRect", "handle", $hGraphics, "handle", $hImage, "float", $nX, "float", $nY,  "float", $nW, "float", $nH)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsDrawImageRectRect($hGraphics, $hImage, $nSrcX, $nSrcY, $nSrcWidth, $nSrcHeight, $nDstX, $nDstY, $nDstWidth, $nDstHeight, $pAttributes = 0, $iUnit = 2)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDrawImageRectRect", "handle", $hGraphics, "handle", $hImage,  "float", $nDstX, "float", $nDstY, "float", $nDstWidth, "float", $nDstHeight,  "float", $nSrcX, "float", $nSrcY, "float", $nSrcWidth, "float", $nSrcHeight,  "int", $iUnit, "handle", $pAttributes, "ptr", 0, "ptr", 0)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsDrawLine($hGraphics, $nX1, $nY1, $nX2, $nY2, $hPen = 0)
__GDIPlus_PenDefCreate($hPen)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDrawLine", "handle", $hGraphics, "handle", $hPen, "float", $nX1, "float", $nY1,  "float", $nX2, "float", $nY2)
__GDIPlus_PenDefDispose()
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsDrawPath($hGraphics, $hPath, $hPen = 0)
__GDIPlus_PenDefCreate($hPen)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDrawPath", "handle", $hGraphics, "handle", $hPen, "handle", $hPath)
__GDIPlus_PenDefDispose()
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsDrawPie($hGraphics, $nX, $nY, $nWidth, $nHeight, $fStartAngle, $fSweepAngle, $hPen = 0)
__GDIPlus_PenDefCreate($hPen)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDrawPie", "handle", $hGraphics, "handle", $hPen, "float", $nX, "float", $nY,  "float", $nWidth, "float", $nHeight, "float", $fStartAngle, "float", $fSweepAngle)
__GDIPlus_PenDefDispose()
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsDrawPolygon($hGraphics, $aPoints, $hPen = 0)
Local $iCount = $aPoints[0][0]
Local $tPoints = DllStructCreate("float[" & $iCount * 2 & "]")
For $iI = 1 To $iCount
DllStructSetData($tPoints, 1, $aPoints[$iI][0], (($iI - 1) * 2) + 1)
DllStructSetData($tPoints, 1, $aPoints[$iI][1], (($iI - 1) * 2) + 2)
Next
__GDIPlus_PenDefCreate($hPen)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDrawPolygon", "handle", $hGraphics, "handle", $hPen, "struct*", $tPoints, "int", $iCount)
__GDIPlus_PenDefDispose()
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsDrawRect($hGraphics, $nX, $nY, $nWidth, $nHeight, $hPen = 0)
__GDIPlus_PenDefCreate($hPen)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDrawRectangle", "handle", $hGraphics, "handle", $hPen, "float", $nX, "float", $nY,  "float", $nWidth, "float", $nHeight)
__GDIPlus_PenDefDispose()
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsDrawString($hGraphics, $sString, $nX, $nY, $sFont = "Arial", $fSize = 10, $iFormat = 0)
Local $hBrush = _GDIPlus_BrushCreateSolid()
Local $hFormat = _GDIPlus_StringFormatCreate($iFormat)
Local $hFamily = _GDIPlus_FontFamilyCreate($sFont)
Local $hFont = _GDIPlus_FontCreate($hFamily, $fSize)
Local $tLayout = _GDIPlus_RectFCreate($nX, $nY, 0.0, 0.0)
Local $aInfo = _GDIPlus_GraphicsMeasureString($hGraphics, $sString, $hFont, $tLayout, $hFormat)
If @error Then Return SetError(@error, @extended, 0)
Local $aResult = _GDIPlus_GraphicsDrawStringEx($hGraphics, $sString, $hFont, $aInfo[0], $hFormat, $hBrush)
Local $iError = @error, $iExtended = @extended
_GDIPlus_FontDispose($hFont)
_GDIPlus_FontFamilyDispose($hFamily)
_GDIPlus_StringFormatDispose($hFormat)
_GDIPlus_BrushDispose($hBrush)
Return SetError($iError, $iExtended, $aResult)
EndFunc
Func _GDIPlus_GraphicsDrawStringEx($hGraphics, $sString, $hFont, $tLayout, $hFormat, $hBrush)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDrawString", "handle", $hGraphics, "wstr", $sString, "int", -1, "handle", $hFont,  "struct*", $tLayout, "handle", $hFormat, "handle", $hBrush)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsFillClosedCurve($hGraphics, $aPoints, $hBrush = 0)
Local $iCount = $aPoints[0][0]
Local $tPoints = DllStructCreate("float[" & $iCount * 2 & "]")
For $iI = 1 To $iCount
DllStructSetData($tPoints, 1, $aPoints[$iI][0], (($iI - 1) * 2) + 1)
DllStructSetData($tPoints, 1, $aPoints[$iI][1], (($iI - 1) * 2) + 2)
Next
__GDIPlus_BrushDefCreate($hBrush)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipFillClosedCurve", "handle", $hGraphics, "handle", $hBrush, "struct*", $tPoints, "int", $iCount)
__GDIPlus_BrushDefDispose()
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsFillClosedCurve2($hGraphics, $aPoints, $nTension, $hBrush = 0, $iFillMode = 0)
Local $iI, $iCount, $tPoints, $aResult
__GDIPlus_BrushDefCreate($hBrush)
$iCount = $aPoints[0][0]
$tPoints = DllStructCreate("float[" & $iCount * 2 & "]")
For $iI = 1 To $iCount
DllStructSetData($tPoints, 1, $aPoints[$iI][0], (($iI - 1) * 2) + 1)
DllStructSetData($tPoints, 1, $aPoints[$iI][1], (($iI - 1) * 2) + 2)
Next
$aResult = DllCall($__g_hGDIPDll, "int", "GdipFillClosedCurve2", "handle", $hGraphics, "handle", $hBrush, "struct*", $tPoints, "int", $iCount, "float", $nTension, "int", $iFillMode)
__GDIPlus_BrushDefDispose()
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsFillEllipse($hGraphics, $nX, $nY, $nWidth, $nHeight, $hBrush = 0)
__GDIPlus_BrushDefCreate($hBrush)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipFillEllipse", "handle", $hGraphics, "handle", $hBrush, "float", $nX, "float", $nY,  "float", $nWidth, "float", $nHeight)
__GDIPlus_BrushDefDispose()
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsFillPath($hGraphics, $hPath, $hBrush = 0)
__GDIPlus_BrushDefCreate($hBrush)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipFillPath", "handle", $hGraphics, "handle", $hBrush, "handle", $hPath)
__GDIPlus_BrushDefDispose()
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsFillPie($hGraphics, $nX, $nY, $nWidth, $nHeight, $fStartAngle, $fSweepAngle, $hBrush = 0)
__GDIPlus_BrushDefCreate($hBrush)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipFillPie", "handle", $hGraphics, "handle", $hBrush, "float", $nX, "float", $nY,  "float", $nWidth, "float", $nHeight, "float", $fStartAngle, "float", $fSweepAngle)
__GDIPlus_BrushDefDispose()
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsFillPolygon($hGraphics, $aPoints, $hBrush = 0)
Local $iCount = $aPoints[0][0]
Local $tPoints = DllStructCreate("float[" & $iCount * 2 & "]")
For $iI = 1 To $iCount
DllStructSetData($tPoints, 1, $aPoints[$iI][0], (($iI - 1) * 2) + 1)
DllStructSetData($tPoints, 1, $aPoints[$iI][1], (($iI - 1) * 2) + 2)
Next
__GDIPlus_BrushDefCreate($hBrush)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipFillPolygon", "handle", $hGraphics, "handle", $hBrush,  "struct*", $tPoints, "int", $iCount, "int", "FillModeAlternate")
__GDIPlus_BrushDefDispose()
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsFillRect($hGraphics, $nX, $nY, $nWidth, $nHeight, $hBrush = 0)
__GDIPlus_BrushDefCreate($hBrush)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipFillRectangle", "handle", $hGraphics, "handle", $hBrush, "float", $nX, "float", $nY,  "float", $nWidth, "float", $nHeight)
__GDIPlus_BrushDefDispose()
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsFillRegion($hGraphics, $hRegion, $hBrush = 0)
__GDIPlus_BrushDefCreate($hBrush)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipFillRegion", "handle", $hGraphics, "handle", $hBrush, "handle", $hRegion)
__GDIPlus_BrushDefDispose()
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsGetCompositingMode($hGraphics)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetCompositingMode", "handle", $hGraphics, "int*", 0)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Return $aResult[2]
EndFunc
Func _GDIPlus_GraphicsGetCompositingQuality($hGraphics)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetCompositingQuality", "handle", $hGraphics, "int*", 0)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Return $aResult[2]
EndFunc
Func _GDIPlus_GraphicsGetDC($hGraphics)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetDC", "handle", $hGraphics, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[2]
EndFunc
Func _GDIPlus_GraphicsGetInterpolationMode($hGraphics)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetInterpolationMode", "handle", $hGraphics, "int*", 0)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Return $aResult[2]
EndFunc
Func _GDIPlus_GraphicsGetSmoothingMode($hGraphics)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetSmoothingMode", "handle", $hGraphics, "int*", 0)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Switch $aResult[2]
Case $GDIP_SMOOTHINGMODE_NONE
Return 0
Case $GDIP_SMOOTHINGMODE_HIGHQUALITY, $GDIP_SMOOTHINGMODE_ANTIALIAS8X4
Return 1
Case $GDIP_SMOOTHINGMODE_ANTIALIAS8X8
Return 2
Case Else
Return 0
EndSwitch
EndFunc
Func _GDIPlus_GraphicsGetTransform($hGraphics, $hMatrix)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetWorldTransform", "handle", $hGraphics, "handle", $hMatrix)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsMeasureCharacterRanges($hGraphics, $sString, $hFont, $tLayout, $hStringFormat)
Local $iCount = _GDIPlus_StringFormatGetMeasurableCharacterRangeCount($hStringFormat)
If @error Then Return SetError(@error, @extended, 0)
Local $tRegions = DllStructCreate("handle[" & $iCount & "]")
Local $aRegions[$iCount + 1] = [$iCount]
For $iI = 1 To $iCount
$aRegions[$iI] = _GDIPlus_RegionCreate()
DllStructSetData($tRegions, 1, $aRegions[$iI], $iI)
Next
DllCall($__g_hGDIPDll, "int", "GdipMeasureCharacterRanges", "handle", $hGraphics, "wstr", $sString, "int", -1, "hwnd", $hFont, "struct*", $tLayout, "handle", $hStringFormat, "int", $iCount, "struct*", $tRegions)
Local $iError = @error, $iExtended = @extended
If $iError Then
For $iI = 1 To $iCount
_GDIPlus_RegionDispose($aRegions[$iI])
Next
Return SetError($iError + 10, $iExtended, 0)
EndIf
Return $aRegions
EndFunc
Func _GDIPlus_GraphicsMeasureString($hGraphics, $sString, $hFont, $tLayout, $hFormat)
Local $tRECTF = DllStructCreate($tagGDIPRECTF)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipMeasureString", "handle", $hGraphics, "wstr", $sString, "int", -1, "handle", $hFont,  "struct*", $tLayout, "handle", $hFormat, "struct*", $tRECTF, "int*", 0, "int*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Local $aInfo[3]
$aInfo[0] = $tRECTF
$aInfo[1] = $aResult[8]
$aInfo[2] = $aResult[9]
Return $aInfo
EndFunc
Func _GDIPlus_GraphicsReleaseDC($hGraphics, $hDC)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipReleaseDC", "handle", $hGraphics, "handle", $hDC)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[2]
EndFunc
Func _GDIPlus_GraphicsResetClip($hGraphics)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipResetClip", "handle", $hGraphics)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsResetTransform($hGraphics)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipResetWorldTransform", "handle", $hGraphics)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsRestore($hGraphics, $iState)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipRestoreGraphics", "handle", $hGraphics, "uint", $iState)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsRotateTransform($hGraphics, $fAngle, $iOrder = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipRotateWorldTransform", "handle", $hGraphics, "float", $fAngle, "int", $iOrder)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsSave($hGraphics)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSaveGraphics", "handle", $hGraphics, "uint*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[2]
EndFunc
Func _GDIPlus_GraphicsScaleTransform($hGraphics, $fScaleX, $fScaleY, $iOrder = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipScaleWorldTransform", "handle", $hGraphics, "float", $fScaleX, "float", $fScaleY, "int", $iOrder)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsSetClipPath($hGraphics, $hPath, $iCombineMode = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetClipPath", "handle", $hGraphics, "handle", $hPath, "int", $iCombineMode)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsSetClipRect($hGraphics, $nX, $nY, $nWidth, $nHeight, $iCombineMode = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetClipRect", "handle", $hGraphics, "float", $nX, "float", $nY, "float", $nWidth, "float", $nHeight, "int", $iCombineMode)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsSetClipRegion($hGraphics, $hRegion, $iCombineMode = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetClipRegion", "handle", $hGraphics, "handle", $hRegion, "int", $iCombineMode)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsSetCompositingMode($hGraphics, $iCompositionMode)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetCompositingMode", "handle", $hGraphics, "int", $iCompositionMode)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsSetCompositingQuality($hGraphics, $iCompositionQuality)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetCompositingQuality", "handle", $hGraphics, "int", $iCompositionQuality)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsSetInterpolationMode($hGraphics, $iInterpolationMode)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetInterpolationMode", "handle", $hGraphics, "int", $iInterpolationMode)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsSetPixelOffsetMode($hGraphics, $iPixelOffsetMode)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetPixelOffsetMode", "handle", $hGraphics, "int", $iPixelOffsetMode)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsSetSmoothingMode($hGraphics, $iSmooth)
If $iSmooth < $GDIP_SMOOTHINGMODE_DEFAULT Or $iSmooth > $GDIP_SMOOTHINGMODE_ANTIALIAS8X8 Then $iSmooth = $GDIP_SMOOTHINGMODE_DEFAULT
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetSmoothingMode", "handle", $hGraphics, "int", $iSmooth)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsSetTextRenderingHint($hGraphics, $iTextRenderingHint)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetTextRenderingHint", "handle", $hGraphics, "int", $iTextRenderingHint)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsSetTransform($hGraphics, $hMatrix)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetWorldTransform", "handle", $hGraphics, "handle", $hMatrix)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_GraphicsTransformPoints($hGraphics, ByRef $aPoints, $iCoordSpaceTo = 0, $iCoordSpaceFrom = 1)
Local $iCount = $aPoints[0][0]
Local $tPoints = DllStructCreate("float[" & $iCount * 2 & "]")
For $iI = 1 To $iCount
DllStructSetData($tPoints, 1, $aPoints[$iI][0], ($iI - 1) * 2 + 1)
DllStructSetData($tPoints, 1, $aPoints[$iI][1], ($iI - 1) * 2 + 2)
Next
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipTransformPoints", "handle", $hGraphics, "int", $iCoordSpaceTo, "int", $iCoordSpaceFrom, "struct*", $tPoints, "int", $iCount)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
For $iI = 1 To $iCount
$aPoints[$iI][0] = DllStructGetData($tPoints, 1, ($iI - 1) * 2 + 1)
$aPoints[$iI][1] = DllStructGetData($tPoints, 1, ($iI - 1) * 2 + 2)
Next
Return True
EndFunc
Func _GDIPlus_GraphicsTranslateTransform($hGraphics, $nDX, $nDY, $iOrder = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipTranslateWorldTransform", "handle", $hGraphics, "float", $nDX, "float", $nDY, "int", $iOrder)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_HatchBrushCreate($iHatchStyle = 0, $iARGBForeground = 0xFFFFFFFF, $iARGBBackground = 0xFFFFFFFF)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreateHatchBrush", "int", $iHatchStyle, "uint", $iARGBForeground, "uint", $iARGBBackground, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[4]
EndFunc
Func _GDIPlus_HICONCreateFromBitmap($hBitmap)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreateHICONFromBitmap", "handle", $hBitmap, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[2]
EndFunc
Func _GDIPlus_ImageAttributesCreate()
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreateImageAttributes", "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[1]
EndFunc
Func _GDIPlus_ImageAttributesDispose($hImageAttributes)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDisposeImageAttributes", "handle", $hImageAttributes)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_ImageAttributesSetColorKeys($hImageAttributes, $iColorAdjustType = 0, $bEnable = False, $iARGBLow = 0, $iARGBHigh = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetImageAttributesColorKeys", "handle", $hImageAttributes, "int", $iColorAdjustType, "int", $bEnable, "uint", $iARGBLow, "uint", $iARGBHigh)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_ImageAttributesSetColorMatrix($hImageAttributes, $iColorAdjustType = 0, $bEnable = False, $tClrMatrix = 0, $tGrayMatrix = 0, $iColorMatrixFlags = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetImageAttributesColorMatrix", "handle", $hImageAttributes, "int", $iColorAdjustType, "int", $bEnable, "struct*", $tClrMatrix, "struct*", $tGrayMatrix, "int", $iColorMatrixFlags)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_ImageDispose($hImage)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDisposeImage", "handle", $hImage)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_ImageGetDimension($hImage)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetImageDimension", "handle", $hImage, "float*", 0, "float*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Local $aImgDim[2] = [$aResult[2], $aResult[3]]
Return $aImgDim
EndFunc
Func _GDIPlus_ImageGetFlags($hImage)
Local $aFlag[2] = [0, ""]
If ($hImage = -1) Or (Not $hImage) Then Return SetError(11, 0, $aFlag)
Local $aImageFlags[13][2] =  [["Pixel data Cacheable", $GDIP_IMAGEFLAGS_CACHING],  ["Pixel data read-only", $GDIP_IMAGEFLAGS_READONLY],  ["Pixel size in image", $GDIP_IMAGEFLAGS_HASREALPIXELSIZE],  ["DPI info in image", $GDIP_IMAGEFLAGS_HASREALDPI],  ["YCCK color space", $GDIP_IMAGEFLAGS_COLORSPACE_YCCK],  ["YCBCR color space", $GDIP_IMAGEFLAGS_COLORSPACE_YCBCR],  ["Grayscale image", $GDIP_IMAGEFLAGS_COLORSPACE_GRAY],  ["CMYK color space", $GDIP_IMAGEFLAGS_COLORSPACE_CMYK],  ["RGB color space", $GDIP_IMAGEFLAGS_COLORSPACE_RGB],  ["Partially scalable", $GDIP_IMAGEFLAGS_PARTIALLYSCALABLE],  ["Alpha values other than 0 (transparent) and 255 (opaque)", $GDIP_IMAGEFLAGS_HASTRANSLUCENT],  ["Alpha values", $GDIP_IMAGEFLAGS_HASALPHA],  ["Scalable", $GDIP_IMAGEFLAGS_SCALABLE]]
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetImageFlags", "handle", $hImage, "long*", 0)
If @error Then Return SetError(@error, @extended, $aFlag)
If $aResult[0] Then Return SetError(10, $aResult[0], $aFlag)
If $aResult[2] = $GDIP_IMAGEFLAGS_NONE Then
$aFlag[1] = "No pixel data"
Return SetError(12, $aResult[2], $aFlag)
EndIf
$aFlag[0] = $aResult[2]
For $i = 0 To 12
If BitAND($aResult[2], $aImageFlags[$i][1]) = $aImageFlags[$i][1] Then
If StringLen($aFlag[1]) Then $aFlag[1] &= "|"
$aResult[2] -= $aImageFlags[$i][1]
$aFlag[1] &= $aImageFlags[$i][0]
EndIf
Next
Return $aFlag
EndFunc
Func _GDIPlus_ImageGetGraphicsContext($hImage)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetImageGraphicsContext", "handle", $hImage, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[2]
EndFunc
Func _GDIPlus_ImageGetHeight($hImage)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetImageHeight", "handle", $hImage, "uint*", 0)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Return $aResult[2]
EndFunc
Func _GDIPlus_ImageGetHorizontalResolution($hImage)
If ($hImage = -1) Or (Not $hImage) Then Return SetError(11, 0, 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetImageHorizontalResolution", "handle", $hImage, "float*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return Round($aResult[2])
EndFunc
Func _GDIPlus_ImageGetPixelFormat($hImage)
Local $aFormat[2] = [0, ""]
If ($hImage = -1) Or (Not $hImage) Then Return SetError(11, 0, $aFormat)
Local $aPixelFormat[14][2] =  [["1 Bpp Indexed", $GDIP_PXF01INDEXED],  ["4 Bpp Indexed", $GDIP_PXF04INDEXED],  ["8 Bpp Indexed", $GDIP_PXF08INDEXED],  ["16 Bpp Grayscale", $GDIP_PXF16GRAYSCALE],  ["16 Bpp RGB 555", $GDIP_PXF16RGB555],  ["16 Bpp RGB 565", $GDIP_PXF16RGB565],  ["16 Bpp ARGB 1555", $GDIP_PXF16ARGB1555],  ["24 Bpp RGB", $GDIP_PXF24RGB],  ["32 Bpp RGB", $GDIP_PXF32RGB],  ["32 Bpp ARGB", $GDIP_PXF32ARGB],  ["32 Bpp PARGB", $GDIP_PXF32PARGB],  ["48 Bpp RGB", $GDIP_PXF48RGB],  ["64 Bpp ARGB", $GDIP_PXF64ARGB],  ["64 Bpp PARGB", $GDIP_PXF64PARGB]]
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetImagePixelFormat", "handle", $hImage, "int*", 0)
If @error Then Return SetError(@error, @extended, $aFormat)
If $aResult[0] Then Return SetError(10, $aResult[0], $aFormat)
For $i = 0 To 13
If $aPixelFormat[$i][1] = $aResult[2] Then
$aFormat[0] = $aPixelFormat[$i][1]
$aFormat[1] = $aPixelFormat[$i][0]
Return $aFormat
EndIf
Next
Return SetError(12, 0, $aFormat)
EndFunc
Func _GDIPlus_ImageGetRawFormat($hImage)
Local $aGuid[2]
If ($hImage = -1) Or (Not $hImage) Then Return SetError(11, 0, $aGuid)
Local $aImageType[11][2] =  [["UNDEFINED", $GDIP_IMAGEFORMAT_UNDEFINED],  ["MEMORYBMP", $GDIP_IMAGEFORMAT_MEMORYBMP],  ["BMP", $GDIP_IMAGEFORMAT_BMP],  ["EMF", $GDIP_IMAGEFORMAT_EMF],  ["WMF", $GDIP_IMAGEFORMAT_WMF],  ["JPEG", $GDIP_IMAGEFORMAT_JPEG],  ["PNG", $GDIP_IMAGEFORMAT_PNG],  ["GIF", $GDIP_IMAGEFORMAT_GIF],  ["TIFF", $GDIP_IMAGEFORMAT_TIFF],  ["EXIF", $GDIP_IMAGEFORMAT_EXIF],  ["ICON", $GDIP_IMAGEFORMAT_ICON]]
Local $tStruct = DllStructCreate("byte[16]")
Local $aResult1 = DllCall($__g_hGDIPDll, "int", "GdipGetImageRawFormat", "handle", $hImage, "struct*", $tStruct)
If @error Then Return SetError(@error, @extended, $aGuid)
If $aResult1[0] Then Return SetError(10, $aResult1[0], $aGuid)
Local $sResult2 = _WinAPI_StringFromGUID($aResult1[2])
If @error Then Return SetError(@error + 20, @extended, $aGuid)
If $sResult2 = "" Then Return SetError(12, 0, $aGuid)
For $i = 0 To 10
If $aImageType[$i][1] == $sResult2 Then
$aGuid[0] = $aImageType[$i][1]
$aGuid[1] = $aImageType[$i][0]
Return $aGuid
EndIf
Next
Return SetError(13, 0, $aGuid)
EndFunc
Func _GDIPlus_ImageGetThumbnail($hImage, $iWidth = 0, $iHeight = 0, $bKeepRatio = True, $hCallback = Null, $hCallbackData = Null)
If $bKeepRatio Then
Local $aImgDim = _GDIPlus_ImageGetDimension($hImage)
If @error Then Return SetError(@error + 20, @extended, False)
Local $f
If $iWidth < 1 Or $iHeight < 1 Then
$iWidth = 0
$iHeight = 0
Else
If ($aImgDim[0] / $aImgDim[1]) > 1 Then
$f = $aImgDim[0] / $iWidth
Else
$f = $aImgDim[1] / $iHeight
EndIf
$iWidth = Int($aImgDim[0] / $f)
$iHeight = Int($aImgDim[1] / $f)
EndIf
EndIf
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetImageThumbnail", "handle", $hImage, "uint", $iWidth, "uint", $iHeight, "ptr*", 0, "ptr", $hCallback, "ptr", $hCallbackData)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return $aResult[4]
EndFunc
Func _GDIPlus_ImageGetType($hImage)
If ($hImage = -1) Or (Not $hImage) Then Return SetError(11, 0, -1)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetImageType", "handle", $hImage, "int*", 0)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Return $aResult[2]
EndFunc
Func _GDIPlus_ImageGetVerticalResolution($hImage)
If ($hImage = -1) Or (Not $hImage) Then Return SetError(11, 0, 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetImageVerticalResolution", "handle", $hImage, "float*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return Round($aResult[2])
EndFunc
Func _GDIPlus_ImageGetWidth($hImage)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetImageWidth", "handle", $hImage, "uint*", -1)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Return $aResult[2]
EndFunc
Func _GDIPlus_ImageLoadFromFile($sFileName)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipLoadImageFromFile", "wstr", $sFileName, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[2]
EndFunc
Func _GDIPlus_ImageLoadFromStream($pStream)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipLoadImageFromStream", "ptr", $pStream, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[2]
EndFunc
Func _GDIPlus_ImageRotateFlip($hImage, $iRotateFlipType)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipImageRotateFlip", "handle", $hImage, "int", $iRotateFlipType)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_ImageSaveToFile($hImage, $sFileName)
Local $sExt = __GDIPlus_ExtractFileExt($sFileName)
Local $sCLSID = _GDIPlus_EncodersGetCLSID($sExt)
If $sCLSID = "" Then Return SetError(-1, 0, False)
Local $bRet = _GDIPlus_ImageSaveToFileEx($hImage, $sFileName, $sCLSID, 0)
Return SetError(@error, @extended, $bRet)
EndFunc
Func _GDIPlus_ImageSaveToFileEx($hImage, $sFileName, $sEncoder, $tParams = 0)
Local $tGUID = _WinAPI_GUIDFromString($sEncoder)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSaveImageToFile", "handle", $hImage, "wstr", $sFileName, "struct*", $tGUID, "struct*", $tParams)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_ImageSaveToStream($hImage, $pStream, $tEncoder, $tParams = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSaveImageToStream", "handle", $hImage, "ptr", $pStream, "struct*", $tEncoder, "struct*", $tParams)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_ImageScale($hImage, $iScaleW, $iScaleH, $iInterpolationMode = $GDIP_INTERPOLATIONMODE_HIGHQUALITYBICUBIC)
Local $iWidth = _GDIPlus_ImageGetWidth($hImage) * $iScaleW
If @error Then Return SetError(1, 0, 0)
Local $iHeight = _GDIPlus_ImageGetHeight($hImage) * $iScaleH
If @error Then Return SetError(2, 0, 0)
Local $hBitmap = _GDIPlus_BitmapCreateFromScan0($iWidth, $iHeight)
If @error Then Return SetError(3, 0, 0)
Local $hBmpCtxt = _GDIPlus_ImageGetGraphicsContext($hBitmap)
If @error Then
_GDIPlus_BitmapDispose($hBitmap)
Return SetError(4, 0, 0)
EndIf
_GDIPlus_GraphicsSetInterpolationMode($hBmpCtxt, $iInterpolationMode)
If @error Then
_GDIPlus_GraphicsDispose($hBmpCtxt)
_GDIPlus_BitmapDispose($hBitmap)
Return SetError(5, 0, 0)
EndIf
_GDIPlus_GraphicsDrawImageRect($hBmpCtxt, $hImage, 0, 0, $iWidth, $iHeight)
If @error Then
_GDIPlus_GraphicsDispose($hBmpCtxt)
_GDIPlus_BitmapDispose($hBitmap)
Return SetError(6, 0, 0)
EndIf
_GDIPlus_GraphicsDispose($hBmpCtxt)
Return $hBitmap
EndFunc
Func _GDIPlus_ImageResize($hImage, $iNewWidth, $iNewHeight, $iInterpolationMode = $GDIP_INTERPOLATIONMODE_HIGHQUALITYBICUBIC)
Local $hBitmap = _GDIPlus_BitmapCreateFromScan0($iNewWidth, $iNewHeight)
If @error Then Return SetError(1, 0, 0)
Local $hBmpCtxt = _GDIPlus_ImageGetGraphicsContext($hBitmap)
If @error Then
_GDIPlus_BitmapDispose($hBitmap)
Return SetError(2, @extended, 0)
EndIf
_GDIPlus_GraphicsSetInterpolationMode($hBmpCtxt, $iInterpolationMode)
If @error Then
_GDIPlus_GraphicsDispose($hBmpCtxt)
_GDIPlus_BitmapDispose($hBitmap)
Return SetError(3, @extended, 0)
EndIf
_GDIPlus_GraphicsDrawImageRect($hBmpCtxt, $hImage, 0, 0, $iNewWidth, $iNewHeight)
If @error Then
_GDIPlus_GraphicsDispose($hBmpCtxt)
_GDIPlus_BitmapDispose($hBitmap)
Return SetError(4, @extended, 0)
EndIf
_GDIPlus_GraphicsDispose($hBmpCtxt)
Return $hBitmap
EndFunc
Func _GDIPlus_LineBrushCreate($nX1, $nY1, $nX2, $nY2, $iARGBClr1, $iARGBClr2, $iWrapMode = 0)
Local $tPointF1, $tPointF2, $aResult
$tPointF1 = DllStructCreate("float;float")
$tPointF2 = DllStructCreate("float;float")
DllStructSetData($tPointF1, 1, $nX1)
DllStructSetData($tPointF1, 2, $nY1)
DllStructSetData($tPointF2, 1, $nX2)
DllStructSetData($tPointF2, 2, $nY2)
$aResult = DllCall($__g_hGDIPDll, "int", "GdipCreateLineBrush", "struct*", $tPointF1, "struct*", $tPointF2, "uint", $iARGBClr1, "uint", $iARGBClr2, "int", $iWrapMode, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[6]
EndFunc
Func _GDIPlus_LineBrushCreateFromRect($tRECTF, $iARGBClr1, $iARGBClr2, $iGradientMode = 0, $iWrapMode = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreateLineBrushFromRect", "struct*", $tRECTF, "uint", $iARGBClr1, "uint", $iARGBClr2, "int", $iGradientMode, "int", $iWrapMode, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[6]
EndFunc
Func _GDIPlus_LineBrushCreateFromRectWithAngle($tRECTF, $iARGBClr1, $iARGBClr2, $fAngle, $bIsAngleScalable = True, $iWrapMode = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreateLineBrushFromRectWithAngle", "struct*", $tRECTF, "uint", $iARGBClr1, "uint", $iARGBClr2, "float", $fAngle, "int", $bIsAngleScalable, "int", $iWrapMode, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[7]
EndFunc
Func _GDIPlus_LineBrushGetColors($hLineGradientBrush)
Local $tARGBs, $aARGBs[2], $aResult
$tARGBs = DllStructCreate("uint;uint")
$aResult = DllCall($__g_hGDIPDll, "uint", "GdipGetLineColors", "handle", $hLineGradientBrush, "struct*", $tARGBs)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
$aARGBs[0] = DllStructGetData($tARGBs, 1)
$aARGBs[1] = DllStructGetData($tARGBs, 2)
Return $aARGBs
EndFunc
Func _GDIPlus_LineBrushGetRect($hLineGradientBrush)
Local $tRECTF = DllStructCreate($tagGDIPRECTF)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetLineRect", "handle", $hLineGradientBrush, "struct*", $tRECTF)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Local $aRectF[4]
For $iI = 1 To 4
$aRectF[$iI - 1] = DllStructGetData($tRECTF, $iI)
Next
Return $aRectF
EndFunc
Func _GDIPlus_LineBrushMultiplyTransform($hLineGradientBrush, $hMatrix, $iOrder = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipMultiplyLineTransform", "handle", $hLineGradientBrush, "handle", $hMatrix, "int", $iOrder)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_LineBrushResetTransform($hLineGradientBrush)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipResetLineTransform", "handle", $hLineGradientBrush)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_LineBrushSetBlend($hLineGradientBrush, $aBlends)
Local $iI, $iCount, $tFactors, $tPositions, $aResult
$iCount = $aBlends[0][0]
$tFactors = DllStructCreate("float[" & $iCount & "]")
$tPositions = DllStructCreate("float[" & $iCount & "]")
For $iI = 1 To $iCount
DllStructSetData($tFactors, 1, $aBlends[$iI][0], $iI)
DllStructSetData($tPositions, 1, $aBlends[$iI][1], $iI)
Next
$aResult = DllCall($__g_hGDIPDll, "int", "GdipSetLineBlend", "handle", $hLineGradientBrush, "struct*", $tFactors, "struct*", $tPositions, "int", $iCount)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_LineBrushSetColors($hLineGradientBrush, $iARGBStart, $iARGBEnd)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetLineColors", "handle", $hLineGradientBrush, "uint", $iARGBStart, "uint", $iARGBEnd)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_LineBrushSetGammaCorrection($hLineGradientBrush, $bUseGammaCorrection = True)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetLineGammaCorrection", "handle", $hLineGradientBrush, "int", $bUseGammaCorrection)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_LineBrushSetLinearBlend($hLineGradientBrush, $fFocus, $fScale = 1)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetLineLinearBlend", "handle", $hLineGradientBrush, "float", $fFocus, "float", $fScale)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_LineBrushSetPresetBlend($hLineGradientBrush, $aInterpolations)
Local $iI, $iCount, $tColors, $tPositions, $aResult
$iCount = $aInterpolations[0][0]
$tColors = DllStructCreate("uint[" & $iCount & "]")
$tPositions = DllStructCreate("float[" & $iCount & "]")
For $iI = 1 To $iCount
DllStructSetData($tColors, 1, $aInterpolations[$iI][0], $iI)
DllStructSetData($tPositions, 1, $aInterpolations[$iI][1], $iI)
Next
$aResult = DllCall($__g_hGDIPDll, "int", "GdipSetLinePresetBlend", "handle", $hLineGradientBrush, "struct*", $tColors, "struct*", $tPositions, "int", $iCount)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_LineBrushSetSigmaBlend($hLineGradientBrush, $fFocus, $fScale = 1)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetLineSigmaBlend", "handle", $hLineGradientBrush, "float", $fFocus, "float", $fScale)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_LineBrushSetTransform($hLineGradientBrush, $hMatrix)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetLineTransform", "handle", $hLineGradientBrush, "handle", $hMatrix)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_MatrixCreate()
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreateMatrix", "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[1]
EndFunc
Func _GDIPlus_MatrixClone($hMatrix)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCloneMatrix", "handle", $hMatrix, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[2]
EndFunc
Func _GDIPlus_MatrixDispose($hMatrix)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDeleteMatrix", "handle", $hMatrix)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_MatrixGetElements($hMatrix)
Local $tElements = DllStructCreate("float[6]")
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetMatrixElements", "handle", $hMatrix, "struct*", $tElements)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Local $aElements[6]
For $iI = 1 To 6
$aElements[$iI - 1] = DllStructGetData($tElements, 1, $iI)
Next
Return $aElements
EndFunc
Func _GDIPlus_MatrixInvert($hMatrix)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipInvertMatrix", "handle", $hMatrix)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_MatrixMultiply($hMatrix1, $hMatrix2, $iOrder = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipMultiplyMatrix", "handle", $hMatrix1, "handle", $hMatrix2, "int", $iOrder)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_MatrixRotate($hMatrix, $fAngle, $bAppend = False)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipRotateMatrix", "handle", $hMatrix, "float", $fAngle, "int", $bAppend)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_MatrixScale($hMatrix, $fScaleX, $fScaleY, $bOrder = False)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipScaleMatrix", "handle", $hMatrix, "float", $fScaleX, "float", $fScaleY, "int", $bOrder)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_MatrixSetElements($hMatrix, $nM11 = 1, $nM12 = 0, $nM21 = 0, $nM22 = 1, $nDX = 0, $nDY = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetMatrixElements", "handle", $hMatrix, "float", $nM11, "float", $nM12,  "float", $nM21, "float", $nM22, "float", $nDX, "float", $nDY)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_MatrixShear($hMatrix, $fShearX, $fShearY, $iOrder = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipShearMatrix", "handle", $hMatrix, "float", $fShearX, "float", $fShearY, "int", $iOrder)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_MatrixTransformPoints($hMatrix, ByRef $aPoints)
Local $iCount = $aPoints[0][0]
Local $tPoints = DllStructCreate("float[" & $iCount * 2 & "]")
For $iI = 1 To $iCount
DllStructSetData($tPoints, 1, $aPoints[$iI][0], ($iI - 1) * 2 + 1)
DllStructSetData($tPoints, 1, $aPoints[$iI][1], ($iI - 1) * 2 + 2)
Next
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipTransformMatrixPoints", "handle", $hMatrix, "struct*", $tPoints, "int", $iCount)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
For $iI = 1 To $iCount
$aPoints[$iI][0] = DllStructGetData($tPoints, 1, ($iI - 1) * 2 + 1)
$aPoints[$iI][1] = DllStructGetData($tPoints, 1, ($iI - 1) * 2 + 2)
Next
Return True
EndFunc
Func _GDIPlus_MatrixTranslate($hMatrix, $fOffsetX, $fOffsetY, $bAppend = False)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipTranslateMatrix", "handle", $hMatrix, "float", $fOffsetX, "float", $fOffsetY, "int", $bAppend)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_ParamAdd(ByRef $tParams, $sGUID, $iNbOfValues, $iType, $pValues)
Local $iCount = DllStructGetData($tParams, "Count")
Local $pGUID = DllStructGetPtr($tParams, "GUID") + ($iCount * _GDIPlus_ParamSize())
Local $tParam = DllStructCreate($tagGDIPENCODERPARAM, $pGUID)
_WinAPI_GUIDFromStringEx($sGUID, $pGUID)
DllStructSetData($tParam, "Type", $iType)
DllStructSetData($tParam, "NumberOfValues", $iNbOfValues)
DllStructSetData($tParam, "Values", $pValues)
DllStructSetData($tParams, "Count", $iCount + 1)
EndFunc
Func _GDIPlus_ParamInit($iCount)
Local $sStruct = $tagGDIPENCODERPARAMS
For $i = 2 To $iCount
$sStruct &= ";struct;byte[16];ulong;ulong;ptr;endstruct"
Next
Return DllStructCreate($sStruct)
EndFunc
Func _GDIPlus_ParamSize()
Local $tParam = DllStructCreate($tagGDIPENCODERPARAM)
Return DllStructGetSize($tParam)
EndFunc
Func _GDIPlus_PathAddArc($hPath, $nX, $nY, $nWidth, $nHeight, $fStartAngle, $fSweepAngle)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipAddPathArc", "handle", $hPath, "float", $nX, "float", $nY,  "float", $nWidth, "float", $nHeight, "float", $fStartAngle, "float", $fSweepAngle)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathAddBezier($hPath, $nX1, $nY1, $nX2, $nY2, $nX3, $nY3, $nX4, $nY4)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipAddPathBezier", "handle", $hPath, "float", $nX1, "float", $nY1, "float", $nX2, "float", $nY2, "float", $nX3, "float", $nY3, "float", $nX4, "float", $nY4)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathAddClosedCurve($hPath, $aPoints)
Local $iCount = $aPoints[0][0]
Local $tPoints = DllStructCreate("float[" & $iCount * 2 & "]")
For $iI = 1 To $iCount
DllStructSetData($tPoints, 1, $aPoints[$iI][0], (($iI - 1) * 2) + 1)
DllStructSetData($tPoints, 1, $aPoints[$iI][1], (($iI - 1) * 2) + 2)
Next
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipAddPathClosedCurve", "handle", $hPath, "struct*", $tPoints, "int", $iCount)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathAddClosedCurve2($hPath, $aPoints, $nTension = 0.5)
Local $iCount = $aPoints[0][0]
Local $tPoints = DllStructCreate("float[" & $iCount * 2 & "]")
For $iI = 1 To $iCount
DllStructSetData($tPoints, 1, $aPoints[$iI][0], (($iI - 1) * 2) + 1)
DllStructSetData($tPoints, 1, $aPoints[$iI][1], (($iI - 1) * 2) + 2)
Next
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipAddPathClosedCurve2", "handle", $hPath, "struct*", $tPoints, "int", $iCount, "float", $nTension)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathAddCurve($hPath, $aPoints)
Local $iCount = $aPoints[0][0]
Local $tPoints = DllStructCreate("float[" & $iCount * 2 & "]")
For $iI = 1 To $iCount
DllStructSetData($tPoints, 1, $aPoints[$iI][0], (($iI - 1) * 2) + 1)
DllStructSetData($tPoints, 1, $aPoints[$iI][1], (($iI - 1) * 2) + 2)
Next
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipAddPathCurve", "handle", $hPath, "struct*", $tPoints, "int", $iCount)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathAddCurve2($hPath, $aPoints, $nTension = 0.5)
Local $iCount = $aPoints[0][0]
Local $tPoints = DllStructCreate("float[" & $iCount * 2 & "]")
For $iI = 1 To $iCount
DllStructSetData($tPoints, 1, $aPoints[$iI][0], (($iI - 1) * 2) + 1)
DllStructSetData($tPoints, 1, $aPoints[$iI][1], (($iI - 1) * 2) + 2)
Next
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipAddPathCurve2", "handle", $hPath, "struct*", $tPoints, "int", $iCount, "float", $nTension)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathAddCurve3($hPath, $aPoints, $iOffset, $iNumOfSegments, $nTension = 0.5)
Local $iCount = $aPoints[0][0]
Local $tPoints = DllStructCreate("float[" & $iCount * 2 & "]")
For $iI = 1 To $iCount
DllStructSetData($tPoints, 1, $aPoints[$iI][0], (($iI - 1) * 2) + 1)
DllStructSetData($tPoints, 1, $aPoints[$iI][1], (($iI - 1) * 2) + 2)
Next
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipAddPathCurve3", "handle", $hPath, "struct*", $tPoints, "int", $iCount, "int", $iOffset, "int", $iNumOfSegments, "float", $nTension)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathAddEllipse($hPath, $nX, $nY, $nWidth, $nHeight)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipAddPathEllipse", "handle", $hPath, "float", $nX, "float", $nY, "float", $nWidth, "float", $nHeight)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathAddLine($hPath, $nX1, $nY1, $nX2, $nY2)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipAddPathLine", "handle", $hPath, "float", $nX1, "float", $nY1, "float", $nX2, "float", $nY2)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathAddLine2($hPath, $aPoints)
Local $iCount = $aPoints[0][0]
Local $tPoints = DllStructCreate("float[" & $iCount * 2 & "]")
For $iI = 1 To $iCount
DllStructSetData($tPoints, 1, $aPoints[$iI][0], (($iI - 1) * 2) + 1)
DllStructSetData($tPoints, 1, $aPoints[$iI][1], (($iI - 1) * 2) + 2)
Next
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipAddPathLine2", "handle", $hPath, "struct*", $tPoints, "int", $iCount)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathAddPath($hPath1, $hPath2, $bConnect = True)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipAddPathPath", "handle", $hPath1, "handle", $hPath2, "int", $bConnect)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathAddPie($hPath, $nX, $nY, $nWidth, $nHeight, $fStartAngle, $fSweepAngle)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipAddPathPie", "handle", $hPath, "float", $nX, "float", $nY,  "float", $nWidth, "float", $nHeight, "float", $fStartAngle, "float", $fSweepAngle)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathAddPolygon($hPath, $aPoints)
Local $iCount = $aPoints[0][0]
Local $tPoints = DllStructCreate("float[" & $iCount * 2 & "]")
For $iI = 1 To $iCount
DllStructSetData($tPoints, 1, $aPoints[$iI][0], (($iI - 1) * 2) + 1)
DllStructSetData($tPoints, 1, $aPoints[$iI][1], (($iI - 1) * 2) + 2)
Next
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipAddPathPolygon", "handle", $hPath, "struct*", $tPoints, "int", $iCount)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathAddRectangle($hPath, $nX, $nY, $nWidth, $nHeight)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipAddPathRectangle", "handle", $hPath, "float", $nX, "float", $nY, "float", $nWidth, "float", $nHeight)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathAddString($hPath, $sString, $tLayout, $hFamily, $iStyle = 0, $fSize = 8.5, $hFormat = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipAddPathString", "handle", $hPath, "wstr", $sString, "int", -1,  "handle", $hFamily, "int", $iStyle, "float", $fSize, "struct*", $tLayout, "handle", $hFormat)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathBrushCreate($aPoints, $iWrapMode = 0)
Local $iCount = $aPoints[0][0]
Local $tPoints = DllStructCreate("float[" & $iCount * 2 & "]")
For $iI = 1 To $iCount
DllStructSetData($tPoints, 1, $aPoints[$iI][0], (($iI - 1) * 2) + 1)
DllStructSetData($tPoints, 1, $aPoints[$iI][1], (($iI - 1) * 2) + 2)
Next
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreatePathGradient", "struct*", $tPoints, "int", $iCount, "int", $iWrapMode, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[4]
EndFunc
Func _GDIPlus_PathBrushCreateFromPath($hPath)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreatePathGradientFromPath", "handle", $hPath, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[2]
EndFunc
Func _GDIPlus_PathBrushGetCenterPoint($hPathGradientBrush)
Local $tPointF = DllStructCreate("float;float")
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetPathGradientCenterPoint", "handle", $hPathGradientBrush, "struct*", $tPointF)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Local $aPointF[2]
$aPointF[0] = DllStructGetData($tPointF, 1)
$aPointF[1] = DllStructGetData($tPointF, 2)
Return $aPointF
EndFunc
Func _GDIPlus_PathBrushGetFocusScales($hPathGradientBrush)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetPathGradientFocusScales", "handle", $hPathGradientBrush, "float*", 0, "float*", 0)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Local $aScales[2]
$aScales[0] = $aResult[2]
$aScales[1] = $aResult[3]
Return $aScales
EndFunc
Func _GDIPlus_PathBrushGetPointCount($hPathGradientBrush)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetPathGradientPointCount", "handle", $hPathGradientBrush, "int*", 0)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Return $aResult[2]
EndFunc
Func _GDIPlus_PathBrushGetRect($hPathGradientBrush)
Local $tRECTF = DllStructCreate($tagGDIPRECTF)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetPathGradientRect", "handle", $hPathGradientBrush, "struct*", $tRECTF)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Local $aRectF[4]
For $iI = 1 To 4
$aRectF[$iI - 1] = DllStructGetData($tRECTF, $iI)
Next
Return $aRectF
EndFunc
Func _GDIPlus_PathBrushGetWrapMode($hPathGradientBrush)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetPathGradientWrapMode", "handle", $hPathGradientBrush, "int*", 0)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Return $aResult[2]
EndFunc
Func _GDIPlus_PathBrushMultiplyTransform($hPathGradientBrush, $hMatrix, $iOrder = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipMultiplyPathGradientTransform", "handle", $hPathGradientBrush, "handle", $hMatrix, "int", $iOrder)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathBrushResetTransform($hPathGradientBrush)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipResetPathGradientTransform", "handle", $hPathGradientBrush)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathBrushSetBlend($hPathGradientBrush, $aBlends)
Local $iCount = $aBlends[0][0]
Local $tFactors = DllStructCreate("float[" & $iCount & "]")
Local $tPositions = DllStructCreate("float[" & $iCount & "]")
For $iI = 1 To $iCount
DllStructSetData($tFactors, 1, $aBlends[$iI][0], $iI)
DllStructSetData($tPositions, 1, $aBlends[$iI][1], $iI)
Next
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetPathGradientBlend", "handle", $hPathGradientBrush, "struct*", $tFactors, "struct*", $tPositions, "int", $iCount)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathBrushSetCenterColor($hPathGradientBrush, $iARGB)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetPathGradientCenterColor", "handle", $hPathGradientBrush, "uint", $iARGB)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathBrushSetCenterPoint($hPathGradientBrush, $nX, $nY)
Local $tPointF = DllStructCreate("float;float")
DllStructSetData($tPointF, 1, $nX)
DllStructSetData($tPointF, 2, $nY)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetPathGradientCenterPoint", "handle", $hPathGradientBrush, "struct*", $tPointF)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathBrushSetFocusScales($hPathGradientBrush, $fScaleX, $fScaleY)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetPathGradientFocusScales", "handle", $hPathGradientBrush, "float", $fScaleX, "float", $fScaleY)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathBrushSetGammaCorrection($hPathGradientBrush, $bUseGammaCorrection)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetPathGradientGammaCorrection", "handle", $hPathGradientBrush, "int", $bUseGammaCorrection)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathBrushSetLinearBlend($hPathGradientBrush, $fFocus, $fScale = 1)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetPathGradientLinearBlend", "handle", $hPathGradientBrush, "float", $fFocus, "float", $fScale)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathBrushSetPresetBlend($hPathGradientBrush, $aInterpolations)
Local $iCount = $aInterpolations[0][0]
Local $tColors = DllStructCreate("uint[" & $iCount & "]")
Local $tPositions = DllStructCreate("float[" & $iCount & "]")
For $iI = 1 To $iCount
DllStructSetData($tColors, 1, $aInterpolations[$iI][0], $iI)
DllStructSetData($tPositions, 1, $aInterpolations[$iI][1], $iI)
Next
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetPathGradientPresetBlend", "handle", $hPathGradientBrush, "struct*", $tColors, "struct*", $tPositions, "int", $iCount)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathBrushSetSigmaBlend($hPathGradientBrush, $fFocus, $fScale = 1)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetPathGradientSigmaBlend", "handle", $hPathGradientBrush, "float", $fFocus, "float", $fScale)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathBrushSetSurroundColor($hPathGradientBrush, $iARGB)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetPathGradientSurroundColorsWithCount", "handle", $hPathGradientBrush, "uint*", $iARGB, "int*", 1)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathBrushSetSurroundColorsWithCount($hPathGradientBrush, $aColors)
Local $iCount = $aColors[0]
Local $iColors = _GDIPlus_PathBrushGetPointCount($hPathGradientBrush)
If $iColors < $iCount Then $iCount = $iColors
Local $tColors = DllStructCreate("uint[" & $iCount & "]")
For $iI = 1 To $iCount
DllStructSetData($tColors, 1, $aColors[$iI], $iI)
Next
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetPathGradientSurroundColorsWithCount", "handle", $hPathGradientBrush, "struct*", $tColors, "int*", $iCount)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[3]
EndFunc
Func _GDIPlus_PathBrushSetTransform($hPathGradientBrush, $hMatrix)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetPathGradientTransform", "handle", $hPathGradientBrush, "handle", $hMatrix)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathBrushSetWrapMode($hPathGradientBrush, $iWrapMode)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetPathGradientWrapMode", "handle", $hPathGradientBrush, "int", $iWrapMode)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathClone($hPath)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipClonePath", "handle", $hPath, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[2]
EndFunc
Func _GDIPlus_PathCloseFigure($hPath)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipClosePathFigure", "handle", $hPath)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathCreate($iFillMode = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreatePath", "int", $iFillMode, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[2]
EndFunc
Func _GDIPlus_PathCreate2($aPathData, $iFillMode = 0)
Local $iCount = $aPathData[0][0]
Local $tPoints = DllStructCreate("float[" & $iCount * 2 & "]")
Local $tTypes = DllStructCreate("byte[" & $iCount & "]")
For $iI = 1 To $iCount
DllStructSetData($tPoints, 1, $aPathData[$iI][0], (($iI - 1) * 2) + 1)
DllStructSetData($tPoints, 1, $aPathData[$iI][1], (($iI - 1) * 2) + 2)
DllStructSetData($tTypes, 1, $aPathData[$iI][2], $iI)
Next
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreatePath2", "struct*", $tPoints, "struct*", $tTypes, "int", $iCount, "int", $iFillMode, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[5]
EndFunc
Func _GDIPlus_PathDispose($hPath)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDeletePath", "handle", $hPath)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathFlatten($hPath, $fFlatness = 0.25, $hMatrix = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipFlattenPath", "handle", $hPath, "handle", $hMatrix, "float", $fFlatness)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathGetData($hPath)
Local $iCount = _GDIPlus_PathGetPointCount($hPath)
Local $tPathData = DllStructCreate("int Count; ptr Points; ptr Types;")
Local $tPoints = DllStructCreate("float[" & $iCount * 2 & "]")
Local $tTypes = DllStructCreate("byte[" & $iCount & "]")
DllStructSetData($tPathData, "Count", $iCount)
DllStructSetData($tPathData, "Points", DllStructGetPtr($tPoints))
DllStructSetData($tPathData, "Types", DllStructGetPtr($tTypes))
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetPathData", "handle", $hPath, "struct*", $tPathData)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError($aResult[0], $aResult[0], -1)
Local $aData[$iCount + 1][3]
$aData[0][0] = $iCount
For $iI = 1 To $iCount
$aData[$iI][0] = DllStructGetData($tPoints, 1, (($iI - 1) * 2) + 1)
$aData[$iI][1] = DllStructGetData($tPoints, 1, (($iI - 1) * 2) + 2)
$aData[$iI][2] = DllStructGetData($tTypes, 1, $iI)
Next
Return $aData
EndFunc
Func _GDIPlus_PathGetFillMode($hPath)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetPathFillMode", "handle", $hPath, "int*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[2]
EndFunc
Func _GDIPlus_PathGetLastPoint($hPath)
Local $tPointF = DllStructCreate("float;float")
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetPathLastPoint", "handle", $hPath, "struct*", $tPointF)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Local $aPointF[2]
$aPointF[0] = DllStructGetData($tPointF, 1)
$aPointF[1] = DllStructGetData($tPointF, 2)
Return $aPointF
EndFunc
Func _GDIPlus_PathGetPointCount($hPath)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetPointCount", "handle", $hPath, "int*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[2]
EndFunc
Func _GDIPlus_PathGetPoints($hPath)
Local $iI, $iCount, $tPoints, $aPoints[1][1], $aResult
$iCount = _GDIPlus_PathGetPointCount($hPath)
If @error Then Return SetError(@error + 10, @extended, -1)
$tPoints = DllStructCreate("float[" & $iCount * 2 & "]")
$aResult = DllCall($__g_hGDIPDll, "int", "GdipGetPathPoints", "handle", $hPath, "struct*", $tPoints, "int", $iCount)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Local $aPoints[$iCount + 1][2]
$aPoints[0][0] = $iCount
For $iI = 1 To $iCount
$aPoints[$iI][0] = DllStructGetData($tPoints, 1, (($iI - 1) * 2) + 1)
$aPoints[$iI][1] = DllStructGetData($tPoints, 1, (($iI - 1) * 2) + 2)
Next
Return $aPoints
EndFunc
Func _GDIPlus_PathGetWorldBounds($hPath, $hMatrix = 0, $hPen = 0)
Local $tRECTF = DllStructCreate($tagGDIPRECTF)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetPathWorldBounds", "handle", $hPath, "struct*", $tRECTF, "handle", $hMatrix, "handle", $hPen)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Local $aRectF[4]
For $iI = 1 To 4
$aRectF[$iI - 1] = DllStructGetData($tRECTF, $iI)
Next
Return $aRectF
EndFunc
Func _GDIPlus_PathIsOutlineVisiblePoint($hPath, $nX, $nY, $hPen = 0, $hGraphics = 0)
__GDIPlus_PenDefCreate($hPen)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipIsOutlineVisiblePathPoint", "handle", $hPath, "float", $nX, "float", $nY, "handle", $hPen, "handle", $hGraphics, "int*", 0)
__GDIPlus_PenDefDispose()
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return $aResult[6] <> 0
EndFunc
Func _GDIPlus_PathIsVisiblePoint($hPath, $nX, $nY, $hGraphics = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipIsVisiblePathPoint", "handle", $hPath, "float", $nX, "float", $nY, "handle", $hGraphics, "int*", 0)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return $aResult[5] <> 0
EndFunc
Func _GDIPlus_PathIterCreate($hPath)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreatePathIter", "handle*", 0, "handle", $hPath)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[1]
EndFunc
Func _GDIPlus_PathIterDispose($hPathIter)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDeletePathIter", "handle", $hPathIter)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathIterGetSubpathCount($hPathIter)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipPathIterGetSubpathCount", "handle", $hPathIter, "int*", 0)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Return $aResult[2]
EndFunc
Func _GDIPlus_PathIterNextMarkerPath($hPathIter, $hPath)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipPathIterNextMarkerPath", "handle", $hPathIter, "int*", 0, "handle", $hPath)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Return $aResult[2]
EndFunc
Func _GDIPlus_PathIterNextSubpathPath($hPathIter, $hPath)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipPathIterNextSubpathPath", "handle", $hPathIter, "int*", 0, "handle", $hPath, "bool*", 0)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Local $aReturn[2]
$aReturn[0] = $aResult[2]
$aReturn[1] = $aResult[4]
Return $aReturn
EndFunc
Func _GDIPlus_PathIterRewind($hPathIter)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipPathIterRewind", "handle", $hPathIter)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathReset($hPath)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipResetPath", "handle", $hPath)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathReverse($hPath)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipReversePath", "handle", $hPath)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathSetFillMode($hPath, $iFillMode)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetPathFillMode", "handle", $hPath, "int", $iFillMode)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathSetMarker($hPath)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetPathMarker", "handle", $hPath)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathStartFigure($hPath)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipStartPathFigure", "handle", $hPath)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathTransform($hPath, $hMatrix)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipTransformPath", "handle", $hPath, "handle", $hMatrix)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathWarp($hPath, $hMatrix, $aPoints, $nX, $nY, $nWidth, $nHeight, $iWarpMode = 0, $fFlatness = 0.25)
Local $iCount = $aPoints[0][0]
If $iCount <> 3 And $iCount <> 4 Then Return SetError(11, 0, False)
Local $tPoints = DllStructCreate("float[" & $iCount * 2 & "]")
For $iI = 1 To $iCount
DllStructSetData($tPoints, 1, $aPoints[$iI][0], ($iI - 1) * 2 + 1)
DllStructSetData($tPoints, 1, $aPoints[$iI][1], ($iI - 1) * 2 + 2)
Next
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipWarpPath", "handle", $hPath, "handle", $hMatrix, "struct*", $tPoints, "int", $iCount,  "float", $nX, "float", $nY, "float", $nWidth, "float", $nHeight, "int", $iWarpMode, "float", $fFlatness)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathWiden($hPath, $hPen, $hMatrix = 0, $fFlatness = 0.25)
__GDIPlus_PenDefCreate($hPen)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipWidenPath", "handle", $hPath, "handle", $hPen, "handle", $hMatrix, "float", $fFlatness)
__GDIPlus_PenDefDispose()
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PathWindingModeOutline($hPath, $hMatrix = 0, $fFlatness = 0.25)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipWindingModeOutline", "handle", $hPath, "handle", $hMatrix, "float", $fFlatness)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PenCreate($iARGB = 0xFF000000, $nWidth = 1, $iUnit = 2)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreatePen1", "dword", $iARGB, "float", $nWidth, "int", $iUnit, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[4]
EndFunc
Func _GDIPlus_PenCreate2($hBrush, $nWidth = 1, $iUnit = 2)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreatePen2", "handle", $hBrush, "float", $nWidth, "int", $iUnit, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[4]
EndFunc
Func _GDIPlus_PenDispose($hPen)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDeletePen", "handle", $hPen)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PenGetAlignment($hPen)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetPenMode", "handle", $hPen, "int*", 0)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Return $aResult[2]
EndFunc
Func _GDIPlus_PenGetColor($hPen)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetPenColor", "handle", $hPen, "dword*", 0)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Return $aResult[2]
EndFunc
Func _GDIPlus_PenGetCustomEndCap($hPen)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetPenCustomEndCap", "handle", $hPen, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[2]
EndFunc
Func _GDIPlus_PenGetDashCap($hPen)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetPenDashCap197819", "handle", $hPen, "int*", 0)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Return $aResult[2]
EndFunc
Func _GDIPlus_PenGetDashStyle($hPen)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetPenDashStyle", "handle", $hPen, "int*", 0)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Return $aResult[2]
EndFunc
Func _GDIPlus_PenGetEndCap($hPen)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetPenEndCap", "handle", $hPen, "int*", 0)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Return $aResult[2]
EndFunc
Func _GDIPlus_PenGetMiterLimit($hPen)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetPenMiterLimit", "handle", $hPen, "float*", 0)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Return $aResult[2]
EndFunc
Func _GDIPlus_PenGetWidth($hPen)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetPenWidth", "handle", $hPen, "float*", 0)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Return $aResult[2]
EndFunc
Func _GDIPlus_PenSetAlignment($hPen, $iAlignment = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetPenMode", "handle", $hPen, "int", $iAlignment)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PenSetColor($hPen, $iARGB)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetPenColor", "handle", $hPen, "dword", $iARGB)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PenSetCustomEndCap($hPen, $hEndCap)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetPenCustomEndCap", "handle", $hPen, "handle", $hEndCap)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PenSetDashCap($hPen, $iDash = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetPenDashCap197819", "handle", $hPen, "int", $iDash)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PenSetDashStyle($hPen, $iStyle = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetPenDashStyle", "handle", $hPen, "int", $iStyle)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PenSetEndCap($hPen, $iEndCap)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetPenEndCap", "handle", $hPen, "int", $iEndCap)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PenSetLineCap($hPen, $iStartCap, $iEndCap, $iDashCap)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetPenLineCap197819", "handle", $hPen, "int", $iStartCap, "int", $iEndCap, "int", $iDashCap)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PenSetLineJoin($hPen, $iLineJoin)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetPenLineJoin", "handle", $hPen, "int", $iLineJoin)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PenSetMiterLimit($hPen, $fMiterLimit)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetPenMiterLimit", "handle", $hPen, "float", $fMiterLimit)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PenSetStartCap($hPen, $iLineCap)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetPenStartCap", "handle", $hPen, "int", $iLineCap)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PenSetWidth($hPen, $fWidth)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetPenWidth", "handle", $hPen, "float", $fWidth)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_RectFCreate($nX = 0, $nY = 0, $nWidth = 0, $nHeight = 0)
Local $tRECTF = DllStructCreate($tagGDIPRECTF)
DllStructSetData($tRECTF, "X", $nX)
DllStructSetData($tRECTF, "Y", $nY)
DllStructSetData($tRECTF, "Width", $nWidth)
DllStructSetData($tRECTF, "Height", $nHeight)
Return $tRECTF
EndFunc
Func _GDIPlus_RegionClone($hRegion)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCloneRegion", "handle", $hRegion, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[2]
EndFunc
Func _GDIPlus_RegionCombinePath($hRegion, $hPath, $iCombineMode = 2)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCombineRegionPath", "handle", $hRegion, "handle", $hPath, "int", $iCombineMode)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_RegionCombineRect($hRegion, $nX, $nY, $nWidth, $nHeight, $iCombineMode = 2)
Local $tRECTF = _GDIPlus_RectFCreate($nX, $nY, $nWidth, $nHeight)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCombineRegionRect", "handle", $hRegion, "struct*", $tRECTF, "int", $iCombineMode)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_RegionCombineRegion($hRegionDst, $hRegionSrc, $iCombineMode = 2)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCombineRegionRegion", "handle", $hRegionDst, "handle", $hRegionSrc, "int", $iCombineMode)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_RegionCreate()
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreateRegion", "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[1]
EndFunc
Func _GDIPlus_RegionCreateFromPath($hPath)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreateRegionPath", "handle", $hPath, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[2]
EndFunc
Func _GDIPlus_RegionCreateFromRect($nX, $nY, $nWidth, $nHeight)
Local $tRECTF = _GDIPlus_RectFCreate($nX, $nY, $nWidth, $nHeight)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreateRegionRect", "struct*", $tRECTF, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[2]
EndFunc
Func _GDIPlus_RegionDispose($hRegion)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDeleteRegion", "handle", $hRegion)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_RegionGetBounds($hRegion, $hGraphics)
Local $tRECTF = DllStructCreate($tagGDIPRECTF)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetRegionBounds", "handle", $hRegion, "handle", $hGraphics, "struct*", $tRECTF)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Local $aBounds[4]
For $iI = 1 To 4
$aBounds[$iI - 1] = DllStructGetData($tRECTF, $iI)
Next
Return $aBounds
EndFunc
Func _GDIPlus_RegionGetHRgn($hRegion, $hGraphics = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetRegionHRgn", "handle", $hRegion, "handle", $hGraphics, "handle*", 0)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return $aResult[3]
EndFunc
Func _GDIPlus_RegionTransform($hRegion, $hMatrix)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipTransformRegion", "handle", $hRegion, "handle", $hMatrix)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_RegionTranslate($hRegion, $nDX, $nDY)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipTranslateRegion", "handle", $hRegion, "float", $nDX, "float", $nDY)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_Shutdown()
If $__g_hGDIPDll = 0 Then Return SetError(-1, -1, False)
$__g_iGDIPRef -= 1
If $__g_iGDIPRef = 0 Then
DllCall($__g_hGDIPDll, "none", "GdiplusShutdown", "ulong_ptr", $__g_iGDIPToken)
DllClose($__g_hGDIPDll)
$__g_hGDIPDll = 0
EndIf
Return True
EndFunc
Func _GDIPlus_Startup($sGDIPDLL = Default, $bRetDllHandle = False)
$__g_iGDIPRef += 1
If $__g_iGDIPRef > 1 Then Return True
If $sGDIPDLL = Default Then $sGDIPDLL = "gdiplus.dll"
$__g_hGDIPDll = DllOpen($sGDIPDLL)
If $__g_hGDIPDll = -1 Then
$__g_iGDIPRef = 0
Return SetError(1, 2, False)
EndIf
Local $sVer = FileGetVersion($sGDIPDLL)
$sVer = StringSplit($sVer, ".")
If $sVer[1] > 5 Then $__g_bGDIP_V1_0 = False
Local $tInput = DllStructCreate($tagGDIPSTARTUPINPUT)
Local $tToken = DllStructCreate("ulong_ptr Data")
DllStructSetData($tInput, "Version", 1)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdiplusStartup", "struct*", $tToken, "struct*", $tInput, "ptr", 0)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
$__g_iGDIPToken = DllStructGetData($tToken, "Data")
If $bRetDllHandle Then Return $__g_hGDIPDll
Return SetExtended($sVer[1], True)
EndFunc
Func _GDIPlus_StringFormatCreate($iFormat = 0, $iLangID = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreateStringFormat", "int", $iFormat, "word", $iLangID, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[3]
EndFunc
Func _GDIPlus_StringFormatDispose($hFormat)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDeleteStringFormat", "handle", $hFormat)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_StringFormatGetMeasurableCharacterRangeCount($hStringFormat)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetStringFormatMeasurableCharacterRangeCount", "handle", $hStringFormat, "int*", 0)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Return $aResult[2]
EndFunc
Func _GDIPlus_StringFormatSetAlign($hStringFormat, $iFlag)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetStringFormatAlign", "handle", $hStringFormat, "int", $iFlag)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_StringFormatSetLineAlign($hStringFormat, $iStringAlign)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetStringFormatLineAlign", "handle", $hStringFormat, "int", $iStringAlign)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_StringFormatSetMeasurableCharacterRanges($hStringFormat, $aRanges)
Local $iCount = $aRanges[0][0]
Local $tCharacterRanges = DllStructCreate("int[" & $iCount * 2 & "]")
For $iI = 1 To $iCount
DllStructSetData($tCharacterRanges, 1, $aRanges[$iI][0], (($iI - 1) * 2) + 1)
DllStructSetData($tCharacterRanges, 1, $aRanges[$iI][1], (($iI - 1) * 2) + 2)
Next
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetStringFormatMeasurableCharacterRanges", "handle", $hStringFormat, "int", $iCount, "struct*", $tCharacterRanges)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_TextureCreate($hImage, $iWrapMode = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreateTexture", "handle", $hImage, "int", $iWrapMode, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[3]
EndFunc
Func _GDIPlus_TextureCreate2($hImage, $nX, $nY, $nWidth, $nHeight, $iWrapMode = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreateTexture2", "handle", $hImage, "int", $iWrapMode, "float", $nX, "float", $nY, "float", $nWidth, "float", $nHeight, "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[7]
EndFunc
Func _GDIPlus_TextureCreateIA($hImage, $nX, $nY, $nWidth, $nHeight, $pImageAttributes = 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreateTextureIA", "handle", $hImage, "handle", $pImageAttributes, "float", $nX, "float", $nY, "float", $nWidth, "float", $nHeight, "ptr*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[7]
EndFunc
Func __GDIPlus_BrushDefCreate(ByRef $hBrush)
If $hBrush = 0 Then
$__g_hGDIPBrush = _GDIPlus_BrushCreateSolid()
$hBrush = $__g_hGDIPBrush
EndIf
EndFunc
Func __GDIPlus_BrushDefDispose($iCurError = @error, $iCurExtended = @extended)
If $__g_hGDIPBrush <> 0 Then
_GDIPlus_BrushDispose($__g_hGDIPBrush)
$__g_hGDIPBrush = 0
EndIf
Return SetError($iCurError, $iCurExtended)
EndFunc
Func __GDIPlus_ExtractFileExt($sFileName, $bNoDot = True)
Local $iIndex = __GDIPlus_LastDelimiter(".\:", $sFileName)
If ($iIndex > 0) And (StringMid($sFileName, $iIndex, 1) = '.') Then
If $bNoDot Then
Return StringMid($sFileName, $iIndex + 1)
Else
Return StringMid($sFileName, $iIndex)
EndIf
Else
Return ""
EndIf
EndFunc
Func __GDIPlus_LastDelimiter($sDelimiters, $sString)
Local $sDelimiter, $iN
For $iI = 1 To StringLen($sDelimiters)
$sDelimiter = StringMid($sDelimiters, $iI, 1)
$iN = StringInStr($sString, $sDelimiter, 0, -1)
If $iN > 0 Then Return $iN
Next
EndFunc
Func __GDIPlus_PenDefCreate(ByRef $hPen)
If $hPen = 0 Then
$__g_hGDIPPen = _GDIPlus_PenCreate()
$hPen = $__g_hGDIPPen
EndIf
EndFunc
Func __GDIPlus_PenDefDispose($iCurError = @error, $iCurExtended = @extended)
If $__g_hGDIPPen <> 0 Then
_GDIPlus_PenDispose($__g_hGDIPPen)
$__g_hGDIPPen = 0
EndIf
Return SetError($iCurError, $iCurExtended)
EndFunc
Func _GDIPlus_BitmapApplyEffect($hBitmap, $hEffect, $tRECT = Null)
If $__g_bGDIP_V1_0 Then Return SetError(-1, 0, False)
If Not IsPtr($hEffect) Then Return SetError(10, 0, False)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipBitmapApplyEffect", "handle", $hBitmap, "handle", $hEffect, "struct*", $tRECT, "int", 0, "ptr*", 0, "int*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_BitmapApplyEffectEx($hBitmap, $hEffect, $iX = 0, $iY = 0, $iW = 0, $iH = 0)
If $__g_bGDIP_V1_0 Then Return SetError(-1, 0, False)
Local $tRECT = 0
If BitOR($iX, $iY, $iW, $iH) Then
$tRECT = DllStructCreate("int Left; int Top; int Right; int Bottom;")
DllStructSetData($tRECT, "Right", $iW + DllStructSetData($tRECT, "Left", $iX))
DllStructSetData($tRECT, "Bottom", $iH + DllStructSetData($tRECT, "Top", $iY))
EndIf
Local $iStatus = _GDIPlus_BitmapApplyEffect($hBitmap, $hEffect, $tRECT)
If Not $iStatus Then Return SetError(@error, @extended, False)
Return True
EndFunc
Func _GDIPlus_BitmapConvertFormat($hBitmap, $iPixelFormat, $iDitherType, $iPaletteType, $tPalette, $fAlphaThresholdPercent = 0.0)
If $__g_bGDIP_V1_0 Then Return SetError(-1, 0, False)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipBitmapConvertFormat", "handle", $hBitmap, "uint", $iPixelFormat, "uint", $iDitherType, "uint", $iPaletteType, "struct*", $tPalette, "float", $fAlphaThresholdPercent)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_BitmapCreateApplyEffect($hBitmap, $hEffect, $tRECT = Null, $tOutRECT = Null)
If $__g_bGDIP_V1_0 Then Return SetError(-1, 0, 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipBitmapCreateApplyEffect", "handle*", $hBitmap, "int", 1, "handle", $hEffect, "struct*", $tRECT, "struct*", $tOutRECT, "handle*", 0, "int", 0, "ptr*", 0, "int*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[6]
EndFunc
Func _GDIPlus_BitmapCreateApplyEffectEx($hBitmap, $hEffect, $iX = 0, $iY = 0, $iW = 0, $iH = 0)
If $__g_bGDIP_V1_0 Then Return SetError(-1, 0, 0)
Local $tRECT = 0
If BitOR($iX, $iY, $iW, $iH) Then
$tRECT = DllStructCreate("int Left; int Top; int Right; int Bottom;")
DllStructSetData($tRECT, "Right", $iW + DllStructSetData($tRECT, "Left", $iX))
DllStructSetData($tRECT, "Bottom", $iH + DllStructSetData($tRECT, "Top", $iY))
EndIf
Local $hBitmap_FX = _GDIPlus_BitmapCreateApplyEffect($hBitmap, $hEffect, $tRECT, Null)
Return SetError(@error, @extended, $hBitmap_FX)
EndFunc
Func _GDIPlus_BitmapGetHistogram($hBitmap, $iHistogramFormat, $iHistogramSize, $tChannel_0, $tChannel_1 = 0, $tChannel_2 = 0, $tChannel_3 = 0)
If $__g_bGDIP_V1_0 Then Return SetError(-1, 0, False)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipBitmapGetHistogram", "handle", $hBitmap, "uint", $iHistogramFormat, "uint", $iHistogramSize, "struct*", $tChannel_0, "struct*", $tChannel_1, "struct*", $tChannel_2, "struct*", $tChannel_3)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_BitmapGetHistogramEx($hBitmap)
If $__g_bGDIP_V1_0 Then Return SetError(-1, 0, 0)
Local $iSize = _GDIPlus_BitmapGetHistogramSize($GDIP_HistogramFormatARGB)
Local $tHistogram = DllStructCreate("int Size; uint Red[" & $iSize & "]; uint MaxRed; uint Green[" & $iSize & "]; uint MaxGreen; uint Blue[" & $iSize & "]; uint MaxBlue; uint Alpha[" & $iSize & "]; uint MaxAlpha; uint Grey[" & $iSize & "]; uint MaxGrey;")
DllStructSetData($tHistogram, "Size", $iSize)
Local $iStatus = _GDIPlus_BitmapGetHistogram($hBitmap, $GDIP_HistogramFormatARGB, $iSize, DllStructGetPtr($tHistogram, "Alpha"), DllStructGetPtr($tHistogram, "Red"), DllStructGetPtr($tHistogram, "Green"), DllStructGetPtr($tHistogram, "Blue"))
If Not $iStatus Then Return SetError(@error, @extended, 0)
$iStatus = _GDIPlus_BitmapGetHistogram($hBitmap, $GDIP_HistogramFormatGray, $iSize, DllStructGetPtr($tHistogram, "Grey"))
If Not $iStatus Then Return SetError(@error + 10, @extended, 0)
Local $iMaxRed = 0, $iMaxGreen = 0, $iMaxBlue = 0, $iMaxAlpha = 0, $iMaxGrey = 0
For $i = 1 To $iSize
If DllStructGetData($tHistogram, "Red", $i) > $iMaxRed Then $iMaxRed = DllStructGetData($tHistogram, "Red", $i)
If DllStructGetData($tHistogram, "Green", $i) > $iMaxGreen Then $iMaxGreen = DllStructGetData($tHistogram, "Green", $i)
If DllStructGetData($tHistogram, "Blue", $i) > $iMaxBlue Then $iMaxBlue = DllStructGetData($tHistogram, "Blue", $i)
If DllStructGetData($tHistogram, "Alpha", $i) > $iMaxAlpha Then $iMaxAlpha = DllStructGetData($tHistogram, "Alpha", $i)
If DllStructGetData($tHistogram, "Grey", $i) > $iMaxGrey Then $iMaxGrey = DllStructGetData($tHistogram, "Grey", $i)
Next
DllStructSetData($tHistogram, "MaxRed", $iMaxRed)
DllStructSetData($tHistogram, "MaxGreen", $iMaxGreen)
DllStructSetData($tHistogram, "MaxBlue", $iMaxBlue)
DllStructSetData($tHistogram, "MaxAlpha", $iMaxAlpha)
DllStructSetData($tHistogram, "MaxGrey", $iMaxGrey)
Return $tHistogram
EndFunc
Func _GDIPlus_BitmapGetHistogramSize($iFormat)
If $__g_bGDIP_V1_0 Then Return SetError(-1, 0, 0)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipBitmapGetHistogramSize", "uint", $iFormat, "uint*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[2]
EndFunc
Func _GDIPlus_DrawImageFX($hGraphics, $hImage, $hEffect, $tRECTF = 0, $hMatrix = 0, $hImgAttributes = 0, $iUnit = 2)
If $__g_bGDIP_V1_0 Then Return SetError(-1, 0, False)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDrawImageFX", "handle", $hGraphics, "handle", $hImage, "struct*", $tRECTF, "handle", $hMatrix, "handle", $hEffect, "handle", $hImgAttributes, "uint", $iUnit)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_DrawImageFXEx($hGraphics, $hImage, $hEffect, $nX = 0, $nY = 0, $nW = 0, $nH = 0, $hMatrix = 0, $hImgAttributes = 0, $iUnit = 2)
If $__g_bGDIP_V1_0 Then Return SetError(-1, 0, False)
Local $tRECTF = 0
If BitOR($nX, $nY, $nW, $nH) Then $tRECTF = _GDIPlus_RectFCreate($nX, $nY, $nW, $nH)
Local $iStatus = _GDIPlus_DrawImageFX($hGraphics, $hImage, $hEffect, $tRECTF, $hMatrix, $hImgAttributes, $iUnit)
Return SetError(@error, @extended, $iStatus)
EndFunc
Func _GDIPlus_EffectCreate($sEffectGUID)
If $__g_bGDIP_V1_0 Then Return SetError(-1, 0, 0)
Local $tGUID = _WinAPI_GUIDFromString($sEffectGUID)
Local $tElem = DllStructCreate("uint64[2];", DllStructGetPtr($tGUID))
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipCreateEffect", "uint64", DllStructGetData($tElem, 1, 1), "uint64", DllStructGetData($tElem, 1, 2), "handle*", 0)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $aResult[3]
EndFunc
Func _GDIPlus_EffectCreateBlur($fRadius = 10.0, $bExpandEdge = False)
If $__g_bGDIP_V1_0 Then Return SetError(-1, 0, 0)
Local $tEffectParameters = DllStructCreate($tagGDIP_EFFECTPARAMS_Blur)
DllStructSetData($tEffectParameters, "Radius", $fRadius)
DllStructSetData($tEffectParameters, "ExpandEdge", $bExpandEdge)
Local $hEffect = _GDIPlus_EffectCreate($GDIP_BlurEffectGuid)
If @error Then Return SetError(@error, @extended, 0)
_GDIPlus_EffectSetParameters($hEffect, $tEffectParameters)
If @error Then Return SetError(@error + 10, @extended, 0)
Return $hEffect
EndFunc
Func _GDIPlus_EffectCreateBrightnessContrast($iBrightnessLevel = 0, $iContrastLevel = 0)
If $__g_bGDIP_V1_0 Then Return SetError(-1, 0, 0)
Local $tEffectParameters = DllStructCreate($tagGDIP_EFFECTPARAMS_BrightnessContrast)
DllStructSetData($tEffectParameters, "BrightnessLevel", $iBrightnessLevel)
DllStructSetData($tEffectParameters, "ContrastLevel", $iContrastLevel)
Local $hEffect = _GDIPlus_EffectCreate($GDIP_BrightnessContrastEffectGuid)
If @error Then Return SetError(@error, @extended, 0)
_GDIPlus_EffectSetParameters($hEffect, $tEffectParameters)
If @error Then Return SetError(@error + 10, @extended, 0)
Return $hEffect
EndFunc
Func _GDIPlus_EffectCreateColorBalance($iCyanRed = 0, $iMagentaGreen = 0, $iYellowBlue = 0)
If $__g_bGDIP_V1_0 Then Return SetError(-1, 0, 0)
Local $tEffectParameters = DllStructCreate($tagGDIP_EFFECTPARAMS_ColorBalance)
DllStructSetData($tEffectParameters, "CyanRed", $iCyanRed)
DllStructSetData($tEffectParameters, "MagentaGreen", $iMagentaGreen)
DllStructSetData($tEffectParameters, "YellowBlue", $iYellowBlue)
Local $hEffect = _GDIPlus_EffectCreate($GDIP_ColorBalanceEffectGuid)
If @error Then Return SetError(@error, @extended, 0)
_GDIPlus_EffectSetParameters($hEffect, $tEffectParameters)
If @error Then Return SetError(@error + 10, @extended, 0)
Return $hEffect
EndFunc
Func _GDIPlus_EffectCreateColorCurve($iAdjustment, $iChannel, $iAdjustValue)
If $__g_bGDIP_V1_0 Then Return SetError(-1, 0, 0)
Local $tEffectParameters = DllStructCreate($tagGDIP_EFFECTPARAMS_ColorCurve)
DllStructSetData($tEffectParameters, "Adjustment", $iAdjustment)
DllStructSetData($tEffectParameters, "Channel", $iChannel)
DllStructSetData($tEffectParameters, "AdjustValue", $iAdjustValue)
Local $hEffect = _GDIPlus_EffectCreate($GDIP_ColorCurveEffectGuid)
If @error Then Return SetError(@error, @extended, 0)
_GDIPlus_EffectSetParameters($hEffect, $tEffectParameters)
If @error Then Return SetError(@error + 10, @extended, 0)
Return $hEffect
EndFunc
Func _GDIPlus_EffectCreateColorLUT($aColorLUT)
If $__g_bGDIP_V1_0 Then Return SetError(-1, 0, 0)
Local $tEffectParameters = DllStructCreate($tagGDIP_EFFECTPARAMS_ColorLUT)
For $iI = 0 To 255
DllStructSetData($tEffectParameters, "LutA", $aColorLUT[$iI][0], $iI + 1)
DllStructSetData($tEffectParameters, "LutR", $aColorLUT[$iI][1], $iI + 1)
DllStructSetData($tEffectParameters, "LutG", $aColorLUT[$iI][2], $iI + 1)
DllStructSetData($tEffectParameters, "LutB", $aColorLUT[$iI][3], $iI + 1)
Next
Local $hEffect = _GDIPlus_EffectCreate($GDIP_ColorLUTEffectGuid)
If @error Then Return SetError(@error, @extended, 0)
_GDIPlus_EffectSetParameters($hEffect, $tEffectParameters)
If @error Then Return SetError(@error + 10, @extended, 0)
Return $hEffect
EndFunc
Func _GDIPlus_EffectCreateColorMatrix($tColorMatrix)
If $__g_bGDIP_V1_0 Then Return SetError(-1, 0, 0)
Local $hEffect = _GDIPlus_EffectCreate($GDIP_ColorMatrixEffectGuid)
If @error Then Return SetError(@error, @extended, 0)
_GDIPlus_EffectSetParameters($hEffect, $tColorMatrix)
If @error Then Return SetError(@error + 10, @extended, 0)
Return $hEffect
EndFunc
Func _GDIPlus_EffectCreateHueSaturationLightness($iHueLevel = 0, $iSaturationLevel = 0, $iLightnessLevel = 0)
If $__g_bGDIP_V1_0 Then Return SetError(-1, 0, 0)
Local $tEffectParameters = DllStructCreate($tagGDIP_EFFECTPARAMS_HueSaturationLightness)
DllStructSetData($tEffectParameters, "HueLevel", $iHueLevel)
DllStructSetData($tEffectParameters, "SaturationLevel", $iSaturationLevel)
DllStructSetData($tEffectParameters, "LightnessLevel", $iLightnessLevel)
Local $hEffect = _GDIPlus_EffectCreate($GDIP_HueSaturationLightnessEffectGuid)
If @error Then Return SetError(@error, @extended, 0)
_GDIPlus_EffectSetParameters($hEffect, $tEffectParameters)
If @error Then Return SetError(@error + 10, @extended, 0)
Return $hEffect
EndFunc
Func _GDIPlus_EffectCreateLevels($iHighlight = 100, $iMidtone = 0, $iShadow = 0)
If $__g_bGDIP_V1_0 Then Return SetError(-1, 0, 0)
Local $tEffectParameters = DllStructCreate($tagGDIP_EFFECTPARAMS_Levels)
DllStructSetData($tEffectParameters, "Highlight", $iHighlight)
DllStructSetData($tEffectParameters, "Midtone", $iMidtone)
DllStructSetData($tEffectParameters, "Shadow", $iShadow)
Local $hEffect = _GDIPlus_EffectCreate($GDIP_LevelsEffectGuid)
If @error Then Return SetError(@error, @extended, 0)
_GDIPlus_EffectSetParameters($hEffect, $tEffectParameters)
If @error Then Return SetError(@error + 10, @extended, 0)
Return $hEffect
EndFunc
Func _GDIPlus_EffectCreateRedEyeCorrection($aAreas)
If $__g_bGDIP_V1_0 Then Return SetError(-1, 0, 0)
Local $iCount = $aAreas[0][0]
Local $tAreas = DllStructCreate("long[" & $iCount * 4 & "]")
For $iI = 1 To $iCount
DllStructSetData($tAreas, 1, DllStructSetData($tAreas, 1, $aAreas[$iI][0], (($iI - 1) * 4) + 1) + $aAreas[$iI][2], (($iI - 1) * 4) + 3)
DllStructSetData($tAreas, 1, DllStructSetData($tAreas, 1, $aAreas[$iI][1], (($iI - 1) * 4) + 2) + $aAreas[$iI][3], (($iI - 1) * 4) + 4)
Next
Local $tEffectParameters = DllStructCreate($tagGDIP_EFFECTPARAMS_RedEyeCorrection)
DllStructSetData($tEffectParameters, "NumberOfAreas", $iCount)
DllStructSetData($tEffectParameters, "Areas", DllStructGetPtr($tAreas))
Local $hEffect = _GDIPlus_EffectCreate($GDIP_RedEyeCorrectionEffectGuid)
If @error Then Return SetError(@error, @extended, 0)
_GDIPlus_EffectSetParameters($hEffect, $tEffectParameters, (DllStructGetSize($tAreas) + DllStructGetSize($tEffectParameters)) / DllStructGetSize($tEffectParameters))
If @error Then Return SetError(@error + 10, @extended, 0)
Return $hEffect
EndFunc
Func _GDIPlus_EffectCreateSharpen($fRadius = 10.0, $fAmount = 50.0)
If $__g_bGDIP_V1_0 Then Return SetError(-1, 0, 0)
Local $tEffectParameters = DllStructCreate($tagGDIP_EFFECTPARAMS_Sharpen)
DllStructSetData($tEffectParameters, "Radius", $fRadius)
DllStructSetData($tEffectParameters, "Amount", $fAmount)
Local $hEffect = _GDIPlus_EffectCreate($GDIP_SharpenEffectGuid)
If @error Then Return SetError(@error, @extended, 0)
_GDIPlus_EffectSetParameters($hEffect, $tEffectParameters)
If @error Then Return SetError(@error + 10, @extended, 0)
Return $hEffect
EndFunc
Func _GDIPlus_EffectCreateTint($iHue = 0, $iAmount = 0)
If $__g_bGDIP_V1_0 Then Return SetError(-1, 0, 0)
Local $tEffectParameters = DllStructCreate($tagGDIP_EFFECTPARAMS_Tint)
DllStructSetData($tEffectParameters, "Hue", $iHue)
DllStructSetData($tEffectParameters, "Amount", $iAmount)
Local $hEffect = _GDIPlus_EffectCreate($GDIP_TintEffectGuid)
If @error Then Return SetError(@error, @extended, 0)
_GDIPlus_EffectSetParameters($hEffect, $tEffectParameters)
If @error Then Return SetError(@error + 10, @extended, 0)
Return $hEffect
EndFunc
Func _GDIPlus_EffectDispose($hEffect)
If $__g_bGDIP_V1_0 Then Return SetError(-1, 0, False)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipDeleteEffect", "handle", $hEffect)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_EffectGetParameters($hEffect, $tEffectParameters)
If $__g_bGDIP_V1_0 Then Return SetError(-1, 0, False)
If DllStructGetSize($tEffectParameters) < __GDIPlus_EffectGetParameterSize($hEffect) Then Return SetError(2, 5, False)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetEffectParameters", "handle", $hEffect, "uint*", DllStructGetSize($tEffectParameters), "struct*", $tEffectParameters)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func __GDIPlus_EffectGetParameterSize($hEffect)
If $__g_bGDIP_V1_0 Then Return SetError(-1, 0, -1)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipGetEffectParameterSize", "handle", $hEffect, "uint*", 0)
If @error Then Return SetError(@error, @extended, -1)
If $aResult[0] Then Return SetError(10, $aResult[0], -1)
Return $aResult[2]
EndFunc
Func _GDIPlus_EffectSetParameters($hEffect, $tEffectParameters, $iSizeAdjust = 1)
If $__g_bGDIP_V1_0 Then Return SetError(-1, 0, False)
Local $iSize = __GDIPlus_EffectGetParameterSize($hEffect)
If @error Then Return SetError(@error, @extended, False)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipSetEffectParameters", "handle", $hEffect, "struct*", $tEffectParameters, "uint", $iSize * $iSizeAdjust)
If @error Then Return SetError(@error, @extended, False)
If $aResult[0] Then Return SetError(10, $aResult[0], False)
Return True
EndFunc
Func _GDIPlus_PaletteInitialize($iEntries, $iPaletteType = $GDIP_PaletteTypeOptimal, $iOptimalColors = 0, $bUseTransparentColor = True, $hBitmap = Null)
If $__g_bGDIP_V1_0 Then Return SetError(-1, 0, 0)
If $iOptimalColors > 0 Then $iPaletteType = $GDIP_PaletteTypeOptimal
Local $tPalette = DllStructCreate("uint Flags; uint Count; uint ARGB[" & $iEntries & "];")
DllStructSetData($tPalette, "Flags", $iPaletteType)
DllStructSetData($tPalette, "Count", $iEntries)
Local $aResult = DllCall($__g_hGDIPDll, "int", "GdipInitializePalette", "struct*", $tPalette, "uint", $iPaletteType, "uint", $iOptimalColors, "bool", $bUseTransparentColor, "handle", $hBitmap)
If @error Then Return SetError(@error, @extended, 0)
If $aResult[0] Then Return SetError(10, $aResult[0], 0)
Return $tPalette
EndFunc
_GDIPlus_Startup()
Global $Font_DPI_Ratio = _SetFont_GetDPI()[2], $gDPI = _GDIPlus_GraphicsGetDPIRatio(), $HIGHDPI_SUPPORT = False
Global $GUI_TOP_MARGIN = Number(29 * $gDPI, 1) + Number(15 * $gDPI, 1)
Global $GLOBAL_HOVER_REG[0]
Global $Internal_MsgBoxTimeout = 0
#Region Metro Functions Overview
#EndRegion Metro Functions Overview
#Region MetroGUI===========================================================================================
Func _Metro_CreateGUI($Title, $Width, $Height, $Left = -1, $Top = -1, $AllowResize = False, $ParentGUI = "")
Local $GUI_Return
If $HIGHDPI_SUPPORT Then
$Width = Round($Width * $gDPI)
$Height = Round($Height * $gDPI)
EndIf
If $AllowResize Then
DllCall("uxtheme.dll", "none", "SetThemeAppProperties", "int", 0)
$GUI_Return = GUICreate($Title, $Width, $Height, $Left, $Top, BitOR($WS_SIZEBOX, $WS_MINIMIZEBOX, $WS_MAXIMIZEBOX), -1, $ParentGUI)
_Metro_SetGUIOption($GUI_Return, True, True, $Width, $Height)
DllCall("uxtheme.dll", "none", "SetThemeAppProperties", "int", BitOR(1, 2, 4))
Else
DllCall("uxtheme.dll", "none", "SetThemeAppProperties", "int", 0)
$GUI_Return = GUICreate($Title, $Width, $Height, $Left, $Top, -1, -1, $ParentGUI)
_Metro_SetGUIOption($GUI_Return, False, False, $Width, $Height)
DllCall("uxtheme.dll", "none", "SetThemeAppProperties", "int", BitOR(1, 2, 4))
EndIf
WinMove($GUI_Return, "", Default, Default, $Width, $Height)
If $ParentGUI = "" Then
Local $Center_GUI = _GetDesktopWorkArea($GUI_Return)
If ($Left = -1) And ($Top = -1) Then
WinMove($GUI_Return, "", ($Center_GUI[2] - $Width) / 2, ($Center_GUI[3] - $Height) / 2, $Width, $Height)
EndIf
Else
If ($Left = -1) And ($Top = -1) Then
Local $GUI_NewPos = _WinPos($ParentGUI, $Width, $Height)
WinMove($GUI_Return, "", $GUI_NewPos[0], $GUI_NewPos[1], $Width, $Height)
EndIf
EndIf
GUISetBkColor($GUIThemeColor)
_CreateBorder($Width, $Height, $GUIBorderColor, 0, 1)
Return ($GUI_Return)
EndFunc
Func _Metro_SetGUIOption($mGUI, $AllowDragMove = False, $AllowResize = False, $Win_MinWidth = "", $Win_MinHeight = "")
Local $iGui_Count
For $iGUIs = 0 To UBound($GLOBAL_GUI_LIST) - 1 Step +1
If $GLOBAL_GUI_LIST[$iGUIs][0] = $mGUI Then
$iGui_Count = $iGUIs
ExitLoop
EndIf
Next
If ($iGui_Count == "") Then
$iGui_Count = UBound($GLOBAL_GUI_LIST)
ReDim $GLOBAL_GUI_LIST[$iGui_Count + 1][11]
EndIf
$GLOBAL_GUI_LIST[$iGui_Count][0] = $mGUI
$GLOBAL_GUI_LIST[$iGui_Count][1] = $AllowDragMove
$GLOBAL_GUI_LIST[$iGui_Count][2] = $AllowResize
If $AllowResize Then
If $Win_MinWidth = "" Then
$Win_MinWidth = WinGetPos($mGUI, "")
If @error Then
$Win_MinWidth = 80 * $gDPI
Else
$Win_MinWidth = $Win_MinWidth[2]
EndIf
EndIf
If $Win_MinHeight = "" Then
$Win_MinHeight = WinGetPos($mGUI, "")
If @error Then
$Win_MinHeight = 50 * $gDPI
Else
$Win_MinHeight = $Win_MinHeight[3]
EndIf
EndIf
$GLOBAL_GUI_LIST[$iGui_Count][3] = $Win_MinWidth
$GLOBAL_GUI_LIST[$iGui_Count][4] = $Win_MinHeight
GUIRegisterMsg(0x0024, "INTERNAL_WM_GETMINMAXINFO")
GUIRegisterMsg(0x0005, "INTERNAL_WM_SIZING")
GUIRegisterMsg(0x0084, "INTERNAL_WM_NCHITTEST")
EndIf
If $AllowDragMove Then
GUIRegisterMsg(0x0201, "INTERNAL_WM_LBUTTONDOWN")
EndIf
GUIRegisterMsg(0x0083, "INTERNAL_INTERCEPT_FRAMEDRAW")
GUIRegisterMsg(0x0086, "INTERNAL_INTERCEPT_FRAMEDRAW")
GUIRegisterMsg(0x00AE, "INTERNAL_INTERCEPT_FRAMEDRAW")
GUIRegisterMsg(0x00AF, "INTERNAL_INTERCEPT_FRAMEDRAW")
GUIRegisterMsg(0x0085, "INTERNAL_INTERCEPT_FRAMEDRAW")
EndFunc
Func _Metro_GUIDelete($GUI)
For $i = 0 To (UBound($GLOBAL_HOVER_REG) - 1) Step +1
If $GLOBAL_HOVER_REG[$i][15] = $GUI Then
Switch ($GLOBAL_HOVER_REG[$i][3])
Case "5", "7"
_WinAPI_DeleteObject($GLOBAL_HOVER_REG[$i][5])
_WinAPI_DeleteObject($GLOBAL_HOVER_REG[$i][6])
_WinAPI_DeleteObject($GLOBAL_HOVER_REG[$i][7])
_WinAPI_DeleteObject($GLOBAL_HOVER_REG[$i][8])
Case "6"
_WinAPI_DeleteObject($GLOBAL_HOVER_REG[$i][5])
_WinAPI_DeleteObject($GLOBAL_HOVER_REG[$i][6])
_WinAPI_DeleteObject($GLOBAL_HOVER_REG[$i][7])
_WinAPI_DeleteObject($GLOBAL_HOVER_REG[$i][8])
_WinAPI_DeleteObject($GLOBAL_HOVER_REG[$i][9])
_WinAPI_DeleteObject($GLOBAL_HOVER_REG[$i][10])
_WinAPI_DeleteObject($GLOBAL_HOVER_REG[$i][11])
_WinAPI_DeleteObject($GLOBAL_HOVER_REG[$i][12])
_WinAPI_DeleteObject($GLOBAL_HOVER_REG[$i][13])
_WinAPI_DeleteObject($GLOBAL_HOVER_REG[$i][14])
Case Else
_WinAPI_DeleteObject($GLOBAL_HOVER_REG[$i][5])
_WinAPI_DeleteObject($GLOBAL_HOVER_REG[$i][6])
EndSwitch
EndIf
Next
_Internal_GUIRemoveHover($GUI)
GUIDelete($GUI)
Local $CLEANED_GUI_LIST[0]
For $i_HR = 0 To UBound($GLOBAL_GUI_LIST) - 1 Step +1
If Not ($GLOBAL_GUI_LIST[$i_HR][0] = $GUI) Then
ReDim $CLEANED_GUI_LIST[UBound($CLEANED_GUI_LIST) + 1][11]
For $i_Hx = 0 To 10 Step +1
$CLEANED_GUI_LIST[UBound($CLEANED_GUI_LIST) - 1][$i_Hx] = $GLOBAL_GUI_LIST[$i_HR][$i_Hx]
Next
EndIf
Next
$GLOBAL_GUI_LIST = $CLEANED_GUI_LIST
_ReduceMemory()
EndFunc
Func _Metro_AddControlButtons($CloseBtn = True, $MaximizeBtn = True, $MinimizeBtn = True, $FullScreenBtn = False, $MenuBtn = False, $GUI_BG_Color = $GUIThemeColor, $GUI_Font_Color = $FontThemeColor)
Local $ButtonsToCreate_Array[5]
$ButtonsToCreate_Array[0] = $CloseBtn
$ButtonsToCreate_Array[1] = $MaximizeBtn
$ButtonsToCreate_Array[2] = $MinimizeBtn
$ButtonsToCreate_Array[3] = $FullScreenBtn
$ButtonsToCreate_Array[4] = $MenuBtn
Return _Internal_CreateControlButtons($ButtonsToCreate_Array, $GUI_BG_Color, $GUI_Font_Color, False)
EndFunc
Func _Metro_EnableHighDPIScaling()
$HIGHDPI_SUPPORT = True
EndFunc
Func _Metro_FullscreenToggle($mGUI, $Control_Buttons_Array)
Local $iGui_Count
For $iGUIs = 0 To UBound($GLOBAL_GUI_LIST) - 1 Step +1
If $GLOBAL_GUI_LIST[$iGUIs][0] = $mGUI Then
$iGui_Count = $iGUIs
ExitLoop
EndIf
Next
If ($iGui_Count == "") Then
ConsoleWrite("Fullscreen-Toggle failed: GUI not registered. Not created with _Metro_CreateGUI ?" & @CRLF)
Return SetError(1)
EndIf
If Not $GLOBAL_GUI_LIST[$iGui_Count][2] Then
ConsoleWrite("Fullscreen-Toggle failed: GUI is not registered for resizing. Please use _Metro_SetGUIOption to enable resizing." & @CRLF)
Return SetError(2)
EndIf
Local $mWin_State = WinGetState($mGUI)
Local $tRET = _WinAPI_GetWindowPlacement($mGUI)
Local $FullScreenPOS = _GetDesktopWorkArea($mGUI, True)
Local $FullScreenPOSEx = _GetDesktopWorkArea($mGUI)
Local $CurrentPos = WinGetPos($mGUI)
If (BitAND($mWin_State, 32) = 32) Then
WinMove($mGUI, "", $FullScreenPOS[0], $FullScreenPOS[1], $FullScreenPOS[2], $FullScreenPOS[3])
$CurrentPos[0] = DllStructGetData($tRET, "rcNormalPosition", 1)
$CurrentPos[1] = DllStructGetData($tRET, "rcNormalPosition", 2)
$CurrentPos[2] = DllStructGetData($tRET, "rcNormalPosition", 3)
$CurrentPos[3] = DllStructGetData($tRET, "rcNormalPosition", 4)
EndIf
If (($CurrentPos[0] = $FullScreenPOS[0]) And ($CurrentPos[1] = $FullScreenPOS[1]) And ($CurrentPos[2] = $FullScreenPOS[2]) And ($CurrentPos[3] = $FullScreenPOS[3])) Then
GUIRegisterMsg(0x0024, "INTERNAL_WM_GETMINMAXINFO")
If (BitAND($GLOBAL_GUI_LIST[$iGui_Count][9], 32) = 32) Then
GUISetState(@SW_MAXIMIZE)
$tRET = $GLOBAL_GUI_LIST[$iGui_Count][10]
DllStructSetData($tRET, "rcNormalPosition", $GLOBAL_GUI_LIST[$iGui_Count][5], 1)
DllStructSetData($tRET, "rcNormalPosition", $GLOBAL_GUI_LIST[$iGui_Count][6], 2)
DllStructSetData($tRET, "rcNormalPosition", $GLOBAL_GUI_LIST[$iGui_Count][7], 3)
DllStructSetData($tRET, "rcNormalPosition", $GLOBAL_GUI_LIST[$iGui_Count][8], 4)
_WinAPI_SetWindowPlacement($mGUI, $tRET)
Else
WinMove($mGUI, "", $GLOBAL_GUI_LIST[$iGui_Count][5], $GLOBAL_GUI_LIST[$iGui_Count][6], $GLOBAL_GUI_LIST[$iGui_Count][7], $GLOBAL_GUI_LIST[$iGui_Count][8])
EndIf
If Not ($Control_Buttons_Array[1] = "") Then
GUICtrlSetState($Control_Buttons_Array[2], 16 + 64)
GUICtrlSetState($Control_Buttons_Array[1], 16 + 64)
EndIf
GUICtrlSetState($Control_Buttons_Array[5], 32)
GUICtrlSetState($Control_Buttons_Array[4], 16)
GUIRegisterMsg(0x0084, "INTERNAL_WM_NCHITTEST")
GUIRegisterMsg(0x0201, "INTERNAL_WM_LBUTTONDOWN")
GUIRegisterMsg(0x0005, "INTERNAL_WM_SIZING")
Else
GUIRegisterMsg(0x0084, "")
GUIRegisterMsg(0x0201, "")
If (BitAND($mWin_State, 32) = 32) Then
DllStructSetData($tRET, "rcNormalPosition", $FullScreenPOS[0], 1)
DllStructSetData($tRET, "rcNormalPosition", $FullScreenPOS[1], 2)
DllStructSetData($tRET, "rcNormalPosition", $FullScreenPOS[0] + $FullScreenPOS[2], 3)
DllStructSetData($tRET, "rcNormalPosition", $FullScreenPOS[1] + $FullScreenPOS[3], 4)
_WinAPI_SetWindowPlacement($mGUI, $tRET)
Sleep(50)
$GLOBAL_GUI_LIST[$iGui_Count][10] = $tRET
GUISetState(@SW_RESTORE)
Else
Sleep(50)
WinMove($mGUI, "", $FullScreenPOS[0], $FullScreenPOS[1], $FullScreenPOS[2], $FullScreenPOS[3])
EndIf
GUICtrlSetState($Control_Buttons_Array[4], 32)
If Not ($Control_Buttons_Array[1] = "") Then
GUICtrlSetState($Control_Buttons_Array[1], 32 + 128)
GUICtrlSetState($Control_Buttons_Array[2], 32 + 128)
EndIf
GUICtrlSetState($Control_Buttons_Array[5], 16)
$GLOBAL_GUI_LIST[$iGui_Count][5] = $CurrentPos[0]
$GLOBAL_GUI_LIST[$iGui_Count][6] = $CurrentPos[1]
$GLOBAL_GUI_LIST[$iGui_Count][7] = $CurrentPos[2]
$GLOBAL_GUI_LIST[$iGui_Count][8] = $CurrentPos[3]
$GLOBAL_GUI_LIST[$iGui_Count][9] = $mWin_State
EndIf
EndFunc
Func _Metro_AddControlButton_Back($GUI_BG_Color = $GUIThemeColor, $GUI_Font_Color = $FontThemeColor)
Local $cbDPI = _HighDPICheck()
$GUI_Font_Color = StringReplace($GUI_Font_Color, "0x", "0xFF")
$GUI_BG_Color = StringReplace($GUI_BG_Color, "0x", "0xFF")
If StringInStr($GUI_Theme_Name, "Light") Then
Local $Hover_BK_Color = StringReplace(_AlterBrightness($GUI_BG_Color, -20), "0x", "0xFF")
Else
Local $Hover_BK_Color = StringReplace(_AlterBrightness($GUI_BG_Color, +20), "0x", "0xFF")
EndIf
Local $FrameSize = Round(1 * $cbDPI)
Local $hPen = _GDIPlus_PenCreate($GUI_Font_Color, Round(1 * $cbDPI))
If StringInStr($GUI_Theme_Name, "Light") Then
Local $hPen1 = _GDIPlus_PenCreate(StringReplace(_AlterBrightness($GUI_Font_Color, +60), "0x", "0xFF"), Round(1 * $cbDPI))
Else
Local $hPen1 = _GDIPlus_PenCreate(StringReplace(_AlterBrightness($GUI_Font_Color, -80), "0x", "0xFF"), Round(1 * $cbDPI))
EndIf
Local $Control_Button_Array[16]
Local $CBw = Number(45 * $cbDPI, 1)
Local $CBh = Number(29 * $cbDPI, 1)
Local $cMarginR = Number(2 * $cbDPI, 1)
$Control_Button_Array[1] = False
$Control_Button_Array[2] = False
$Control_Button_Array[3] = "0"
$Control_Button_Array[15] = GetCurrentGUI()
Local $Control_Button_Graphic1 = _GDIPlusGraphic_Create($CBw, $CBh, $GUI_BG_Color, 0, 4)
Local $Control_Button_Graphic2 = _GDIPlusGraphic_Create($CBw, $CBh, $Hover_BK_Color, 0, 4)
Local $Control_Button_Graphic3 = _GDIPlusGraphic_Create($CBw, $CBh, $GUI_BG_Color, 0, 4)
Local $Cutpoint = Round(($FrameSize * 0.70) / 2)
Local $mpX = $CBw / 2.95, $mpY = $CBh / 2.1
Local $apos1 = cAngle($mpX, $mpY + $Cutpoint, 135, 12 * $cbDPI)
Local $apos2 = cAngle($mpX, $mpY - $Cutpoint, 45, 12 * $cbDPI)
_GDIPlus_GraphicsDrawLine($Control_Button_Graphic1[0], $mpX, $mpY + $Cutpoint, $apos1[0], $apos1[1], $hPen)
_GDIPlus_GraphicsDrawLine($Control_Button_Graphic1[0], $mpX, $mpY - $Cutpoint, $apos2[0], $apos2[1], $hPen)
_GDIPlus_GraphicsDrawLine($Control_Button_Graphic2[0], $mpX, $mpY + $Cutpoint, $apos1[0], $apos1[1], $hPen)
_GDIPlus_GraphicsDrawLine($Control_Button_Graphic2[0], $mpX, $mpY - $Cutpoint, $apos2[0], $apos2[1], $hPen)
_GDIPlus_GraphicsDrawLine($Control_Button_Graphic3[0], $mpX, $mpY + $Cutpoint, $apos1[0], $apos1[1], $hPen1)
_GDIPlus_GraphicsDrawLine($Control_Button_Graphic3[0], $mpX, $mpY - $Cutpoint, $apos2[0], $apos2[1], $hPen1)
_GDIPlus_PenDispose($hPen)
_GDIPlus_PenDispose($hPen1)
$Control_Button_Array[0] = GUICtrlCreatePic("", $cMarginR, $cMarginR, $CBw, $CBh)
$Control_Button_Array[5] = _GDIPlusGraphic_CreateBitmapHandle($Control_Button_Array[0], $Control_Button_Graphic1)
$Control_Button_Array[6] = _GDIPlusGraphic_CreateBitmapHandle($Control_Button_Array[0], $Control_Button_Graphic2, False)
$Control_Button_Array[7] = _GDIPlusGraphic_CreateBitmapHandle($Control_Button_Array[0], $Control_Button_Graphic3, False)
GUICtrlSetResizing($Control_Button_Array[0], 768 + 32 + 2)
_Internal_AddHoverItem($Control_Button_Array)
Return $Control_Button_Array[0]
EndFunc
Func _Metro_MenuStart($mGUI, $Metro_MenuBtn, $mWidth, $ButtonsArray, $bFont = "Arial", $bFontSize = 9, $bFontStyle = 1)
GUICtrlSetState($Metro_MenuBtn, 128)
Local $iButtonsArray[UBound($ButtonsArray)]
Local $cbDPI = _HighDPICheck()
Local $blockclose = True
Local $mPos = WinGetPos($mGUI)
Local $cMarginR = Number(2 * $cbDPI, 1)
Local $CBh = Number(29 * $cbDPI, 1)
Local $mGuiHeight = $mPos[3] - ($cMarginR * 2) - $CBh
Local $mGuiWidth = $mWidth * $cbDPI
Local $mGuiX = $mPos[0] + $cMarginR, $mGuiY = $mPos[1] + $cMarginR + $CBh
Local $AnimStep = $mGuiWidth / 10, $mGuiWidthAnim = $AnimStep
Local $MenuForm = GUICreate("", $mGuiWidthAnim, $mGuiHeight, $mGuiX, $mGuiY, $WS_POPUP, $WS_EX_MDICHILD, $mGUI)
Local $ButtonStep = (30 * $cbDPI)
If StringInStr($GUI_Theme_Name, "Light") Then
GUISetBkColor(_AlterBrightness($GUIThemeColor, -10), $MenuForm)
Else
GUISetBkColor(_AlterBrightness($GUIThemeColor, +10), $MenuForm)
EndIf
For $iB = 0 To UBound($ButtonsArray) - 1 Step +1
$iButtonsArray[$iB] = _Internal_CreateMButton($ButtonsArray[$iB], 0, $ButtonStep * $iB + ($iB * 2), $mGuiWidth - $cMarginR, 30 * $cbDPI, $GUIThemeColor, $FontThemeColor, $bFont, $bFontSize, $bFontStyle)
Next
GUISetState(@SW_SHOW, $MenuForm)
For $i = 0 To 8 Step +1
$mGuiWidthAnim = $mGuiWidthAnim + $AnimStep
WinMove($MenuForm, "", $mGuiX, $mGuiY, $mGuiWidthAnim, $mGuiHeight)
Sleep(1)
Next
While 1
_Metro_HoverCheck_Loop($MenuForm, $mGUI)
_Metro_HoverCheck_Loop($mGUI, $MenuForm)
If Not $blockclose Then
If Not WinActive($MenuForm) Then
$mPos = WinGetPos($mGUI)
$mGuiX = $mPos[0] + $cMarginR
$mGuiY = $mPos[1] + $cMarginR + $CBh
For $i = 0 To 8 Step +1
$mGuiWidthAnim = $mGuiWidthAnim - $AnimStep
WinMove($MenuForm, "", $mGuiX, $mGuiY, $mGuiWidthAnim, $mGuiHeight)
Sleep(1)
Next
GUIDelete($MenuForm)
GUICtrlSetState($Metro_MenuBtn, 64)
Return SetError(1, 0, "none")
EndIf
Else
$blockclose = False
EndIf
Local $imsg = GUIGetMsg()
For $iB = 0 To UBound($iButtonsArray) - 1 Step +1
If $imsg = $iButtonsArray[$iB] Then
$mPos = WinGetPos($mGUI)
$mGuiX = $mPos[0] + $cMarginR
$mGuiY = $mPos[1] + $cMarginR + $CBh
For $if = 0 To 8 Step +2
$mGuiWidthAnim = $mGuiWidthAnim - $AnimStep
WinMove($MenuForm, "", $mGuiX, $mGuiY, $mGuiWidthAnim, $mGuiHeight)
Sleep(1)
Next
GUIDelete($MenuForm)
GUICtrlSetState($Metro_MenuBtn, 64)
Return $iB
EndIf
Next
WEnd
EndFunc
Func _Internal_CreateMButton($Text, $Left, $Top, $Width, $Height, $BG_Color = $GUIThemeColor, $Font_Color = $FontThemeColor, $Font = "Arial", $Fontsize = 9, $FontStyle = 1, $FrameColor = "0xFFFFFF")
Local $Button_Array[16]
Local $btnDPI = 1
If $HIGHDPI_SUPPORT Then
$btnDPI = $gDPI
Else
$Fontsize = ($Fontsize / $Font_DPI_Ratio)
EndIf
$Button_Array[1] = False
$Button_Array[3] = "2"
$Button_Array[15] = GetCurrentGUI()
$BG_Color = StringReplace($BG_Color, "0x", "0xFF")
$Font_Color = StringReplace($Font_Color, "0x", "0xFF")
$FrameColor = StringReplace($FrameColor, "0x", "0xFF")
Local $Brush_BTN_FontColor = _GDIPlus_BrushCreateSolid($Font_Color)
If StringInStr($GUI_Theme_Name, "Light") Then
Local $BG_ColorD = StringReplace(_AlterBrightness($GUIThemeColor, -12), "0x", "0xFF")
$BG_Color = StringReplace(_AlterBrightness($GUIThemeColor, -25), "0x", "0xFF")
Else
Local $BG_ColorD = StringReplace(_AlterBrightness($GUIThemeColor, +12), "0x", "0xFF")
$BG_Color = StringReplace(_AlterBrightness($GUIThemeColor, +25), "0x", "0xFF")
EndIf
Local $Button_Graphic1 = _GDIPlusGraphic_Create($Width, $Height, $BG_ColorD, 0, 5)
Local $Button_Graphic2 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 0, 5)
Local $hFormat = _GDIPlus_StringFormatCreate(), $hFamily = _GDIPlus_FontFamilyCreate($Font), $hFont = _GDIPlus_FontCreate($hFamily, $Fontsize, $FontStyle)
Local $tLayout = _GDIPlus_RectFCreate(0, 0, $Width, $Height)
_GDIPlus_StringFormatSetAlign($hFormat, 1)
_GDIPlus_StringFormatSetLineAlign($hFormat, 1)
_GDIPlus_GraphicsDrawStringEx($Button_Graphic1[0], $Text, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
_GDIPlus_GraphicsDrawStringEx($Button_Graphic2[0], $Text, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
_GDIPlus_FontDispose($hFont)
_GDIPlus_FontFamilyDispose($hFamily)
_GDIPlus_StringFormatDispose($hFormat)
_GDIPlus_BrushDispose($Brush_BTN_FontColor)
$Button_Array[0] = GUICtrlCreatePic("", $Left, $Top, $Width, $Height)
$Button_Array[5] = _GDIPlusGraphic_CreateBitmapHandle($Button_Array[0], $Button_Graphic1)
$Button_Array[6] = _GDIPlusGraphic_CreateBitmapHandle($Button_Array[0], $Button_Graphic2, False)
GUICtrlSetResizing($Button_Array[0], 802)
_Internal_AddHoverItem($Button_Array)
Return $Button_Array[0]
EndFunc
Func _Internal_CreateControlButtons($ButtonsToCreate_Array, $GUI_BG_Color = $GUIThemeColor, $GUI_Font_Color = "0xFFFFFF", $CloseButtonOnStyle = False)
Local $cbDPI = _HighDPICheck()
Local $FrameSize = Round(1 * $cbDPI), $Hover_BK_Color
$GUI_Font_Color = StringReplace($GUI_Font_Color, "0x", "0xFF")
$GUI_BG_Color = StringReplace($GUI_BG_Color, "0x", "0xFF")
If StringInStr($GUI_Theme_Name, "Light") Then
$Hover_BK_Color = StringReplace(_AlterBrightness($GUI_BG_Color, -20), "0x", "0xFF")
Else
$Hover_BK_Color = StringReplace(_AlterBrightness($GUI_BG_Color, +20), "0x", "0xFF")
EndIf
Local $hPen = _GDIPlus_PenCreate($GUI_Font_Color, Round(1 * $cbDPI))
Local $hPen2 = _GDIPlus_PenCreate($GUI_Font_Color, Round(1 * $cbDPI))
Local $hPen3 = _GDIPlus_PenCreate("0xFFFFFFFF", Round(1 * $cbDPI))
If StringInStr($GUI_Theme_Name, "Light") Then
Local $hPen4 = _GDIPlus_PenCreate(StringReplace(_AlterBrightness($GUI_Font_Color, +60), "0x", "0xFF"), $FrameSize)
Else
Local $hPen4 = _GDIPlus_PenCreate(StringReplace(_AlterBrightness($GUI_Font_Color, -80), "0x", "0xFF"), $FrameSize)
EndIf
Local $hPen5 = _GDIPlus_PenCreate(StringReplace(_AlterBrightness("0xFFFFFF", -80), "0x", "0xFF"), $FrameSize)
Local $hBrush = _GDIPlus_BrushCreateSolid($GUI_BG_Color), $hBrush2 = _GDIPlus_BrushCreateSolid($Hover_BK_Color)
Local $Control_Buttons[16]
Local $Button_Close_Array[16]
Local $Button_Minimize_Array[16]
Local $Button_Maximize_Array[16]
Local $Button_Restore_Array[16]
Local $Button_Menu_Array[16]
Local $Button_FullScreen_Array[16]
Local $Button_FSRestore_Array[16]
Local $CBw = Number(45 * $cbDPI, 1)
Local $CBh = Number(29 * $cbDPI, 1)
Local $cMarginR = Number(2 * $cbDPI, 1)
Local $CurrentGUI = GetCurrentGUI()
Local $Win_POS = WinGetPos($CurrentGUI)
Local $PosCount = 0
If $ButtonsToCreate_Array[0] Then
$PosCount = $PosCount + 1
$Button_Close_Array[0] = GUICtrlCreatePic("", $Win_POS[2] - $cMarginR - ($CBw * $PosCount), $cMarginR, $CBw, $CBh)
GUICtrlSetState(-1, 2048)
$Button_Close_Array[1] = False
$Button_Close_Array[2] = False
$Button_Close_Array[3] = "0"
$Button_Close_Array[15] = $CurrentGUI
EndIf
If $ButtonsToCreate_Array[1] Then
$PosCount = $PosCount + 1
$Button_Maximize_Array[0] = GUICtrlCreatePic("", $Win_POS[2] - $cMarginR - ($CBw * $PosCount), $cMarginR, $CBw, $CBh)
GUICtrlSetState(-1, 2048)
$Button_Maximize_Array[1] = False
$Button_Maximize_Array[2] = False
$Button_Maximize_Array[3] = "3"
$Button_Maximize_Array[15] = $CurrentGUI
$Button_Restore_Array[0] = GUICtrlCreatePic("", $Win_POS[2] - $cMarginR - ($CBw * $PosCount), $cMarginR, $CBw, $CBh)
GUICtrlSetState(-1, 2048)
$Button_Restore_Array[1] = False
$Button_Restore_Array[2] = False
$Button_Restore_Array[3] = "4"
$Button_Restore_Array[15] = $CurrentGUI
If $ButtonsToCreate_Array[3] Then
$Button_FSRestore_Array[0] = GUICtrlCreatePic("", $Win_POS[2] - $cMarginR - ($CBw * $PosCount), $cMarginR, $CBw, $CBh)
GUICtrlSetState(-1, 2048)
$Button_FSRestore_Array[1] = False
$Button_FSRestore_Array[2] = False
$Button_FSRestore_Array[3] = "0"
$Button_FSRestore_Array[15] = $CurrentGUI
EndIf
EndIf
If $ButtonsToCreate_Array[2] Then
$PosCount = $PosCount + 1
$Button_Minimize_Array[0] = GUICtrlCreatePic("", $Win_POS[2] - $cMarginR - ($CBw * $PosCount), $cMarginR, $CBw, $CBh)
GUICtrlSetState(-1, 2048)
$Button_Minimize_Array[1] = False
$Button_Minimize_Array[2] = False
$Button_Minimize_Array[3] = "0"
$Button_Minimize_Array[15] = $CurrentGUI
EndIf
If $ButtonsToCreate_Array[3] Then
$PosCount = $PosCount + 1
$Button_FullScreen_Array[0] = GUICtrlCreatePic("", $Win_POS[2] - $cMarginR - ($CBw * $PosCount), $cMarginR, $CBw, $CBh)
GUICtrlSetState(-1, 2048)
$Button_FullScreen_Array[1] = False
$Button_FullScreen_Array[2] = False
$Button_FullScreen_Array[3] = "0"
$Button_FullScreen_Array[15] = $CurrentGUI
If Not ($Button_FSRestore_Array[15] = $CurrentGUI) Then
$Button_FSRestore_Array[0] = GUICtrlCreatePic("", $Win_POS[2] - $cMarginR - ($CBw * $PosCount), $cMarginR, $CBw, $CBh)
GUICtrlSetState(-1, 2048)
$Button_FSRestore_Array[1] = False
$Button_FSRestore_Array[2] = False
$Button_FSRestore_Array[3] = "0"
$Button_FSRestore_Array[15] = $CurrentGUI
EndIf
EndIf
If $ButtonsToCreate_Array[4] Then
$Button_Menu_Array[0] = GUICtrlCreatePic("", $cMarginR, $cMarginR, $CBw, $CBh)
GUICtrlSetState(-1, 2048)
$Button_Menu_Array[1] = False
$Button_Menu_Array[2] = False
$Button_Menu_Array[3] = "8"
$Button_Menu_Array[15] = $CurrentGUI
EndIf
If $ButtonsToCreate_Array[0] Then
Local $Button_Close_Graphic1 = _GDIPlusGraphic_Create($CBw, $CBh, $GUI_BG_Color, 4, 4), $Button_Close_Graphic2 = _GDIPlusGraphic_Create($CBw, $CBh, "0xFFE81123", 4, 4), $Button_Close_Graphic3 = _GDIPlusGraphic_Create($CBw, $CBh, $GUI_BG_Color, 4, 4)
EndIf
If $ButtonsToCreate_Array[1] Then
Local $Button_Maximize_Graphic1 = _GDIPlusGraphic_Create($CBw, $CBh, $GUI_BG_Color, 0, 4), $Button_Maximize_Graphic2 = _GDIPlusGraphic_Create($CBw, $CBh, $Hover_BK_Color, 0, 4), $Button_Maximize_Graphic3 = _GDIPlusGraphic_Create($CBw, $CBh, $GUI_BG_Color, 0, 4)
Local $Button_Restore_Graphic1 = _GDIPlusGraphic_Create($CBw, $CBh, $GUI_BG_Color, 0, 4), $Button_Restore_Graphic2 = _GDIPlusGraphic_Create($CBw, $CBh, $Hover_BK_Color, 0, 4), $Button_Restore_Graphic3 = _GDIPlusGraphic_Create($CBw, $CBh, $GUI_BG_Color, 0, 4)
EndIf
If $ButtonsToCreate_Array[2] Then
Local $Button_Minimize_Graphic1 = _GDIPlusGraphic_Create($CBw, $CBh, $GUI_BG_Color, 0, 4), $Button_Minimize_Graphic2 = _GDIPlusGraphic_Create($CBw, $CBh, $Hover_BK_Color, 0, 4), $Button_Minimize_Graphic3 = _GDIPlusGraphic_Create($CBw, $CBh, $GUI_BG_Color, 0, 4)
EndIf
If $ButtonsToCreate_Array[3] Then
Local $Button_FullScreen_Graphic1 = _GDIPlusGraphic_Create($CBw, $CBh, $GUI_BG_Color, 0, 4), $Button_FullScreen_Graphic2 = _GDIPlusGraphic_Create($CBw, $CBh, $Hover_BK_Color, 0, 4), $Button_FullScreen_Graphic3 = _GDIPlusGraphic_Create($CBw, $CBh, $GUI_BG_Color, 0, 4)
Local $Button_FSRestore_Graphic1 = _GDIPlusGraphic_Create($CBw, $CBh, $GUI_BG_Color, 0, 4), $Button_FSRestore_Graphic2 = _GDIPlusGraphic_Create($CBw, $CBh, $Hover_BK_Color, 0, 4), $Button_FSRestore_Graphic3 = _GDIPlusGraphic_Create($CBw, $CBh, $GUI_BG_Color, 0, 4)
EndIf
If $ButtonsToCreate_Array[4] Then
Local $Button_Menu_Graphic1 = _GDIPlusGraphic_Create($CBw, $CBh, $GUI_BG_Color, 0, 4), $Button_Menu_Graphic2 = _GDIPlusGraphic_Create($CBw, $CBh, $Hover_BK_Color, 0, 4), $Button_Menu_Graphic3 = _GDIPlusGraphic_Create($CBw, $CBh, $GUI_BG_Color, 0, 4)
EndIf
If $CloseButtonOnStyle Then
_GDIPlus_GraphicsClear($Button_Close_Graphic1[0], "0xFFB52231")
_GDIPlus_GraphicsClear($Button_Close_Graphic3[0], "0xFFB52231")
EndIf
If $ButtonsToCreate_Array[0] Then
If $CloseButtonOnStyle Then
_GDIPlus_GraphicsDrawLine($Button_Close_Graphic1[0], 17 * $cbDPI, 9 * $cbDPI, 27 * $cbDPI, 19 * $cbDPI, $hPen3)
_GDIPlus_GraphicsDrawLine($Button_Close_Graphic1[0], 27 * $cbDPI, 9 * $cbDPI, 17 * $cbDPI, 19 * $cbDPI, $hPen3)
_GDIPlus_GraphicsDrawLine($Button_Close_Graphic3[0], 17 * $cbDPI, 9 * $cbDPI, 27 * $cbDPI, 19 * $cbDPI, $hPen5)
_GDIPlus_GraphicsDrawLine($Button_Close_Graphic3[0], 27 * $cbDPI, 9 * $cbDPI, 17 * $cbDPI, 19 * $cbDPI, $hPen5)
Else
_GDIPlus_GraphicsDrawLine($Button_Close_Graphic1[0], 17 * $cbDPI, 9 * $cbDPI, 27 * $cbDPI, 19 * $cbDPI, $hPen)
_GDIPlus_GraphicsDrawLine($Button_Close_Graphic1[0], 27 * $cbDPI, 9 * $cbDPI, 17 * $cbDPI, 19 * $cbDPI, $hPen)
_GDIPlus_GraphicsDrawLine($Button_Close_Graphic3[0], 17 * $cbDPI, 9 * $cbDPI, 27 * $cbDPI, 19 * $cbDPI, $hPen4)
_GDIPlus_GraphicsDrawLine($Button_Close_Graphic3[0], 27 * $cbDPI, 9 * $cbDPI, 17 * $cbDPI, 19 * $cbDPI, $hPen4)
EndIf
_GDIPlus_GraphicsDrawLine($Button_Close_Graphic2[0], 17 * $cbDPI, 9 * $cbDPI, 27 * $cbDPI, 19 * $cbDPI, $hPen3)
_GDIPlus_GraphicsDrawLine($Button_Close_Graphic2[0], 27 * $cbDPI, 9 * $cbDPI, 17 * $cbDPI, 19 * $cbDPI, $hPen3)
EndIf
If $ButtonsToCreate_Array[1] Then
_GDIPlus_GraphicsDrawRect($Button_Maximize_Graphic1[0], Round(17 * $cbDPI), 9 * $cbDPI, 9 * $cbDPI, 9 * $cbDPI, $hPen)
_GDIPlus_GraphicsDrawRect($Button_Maximize_Graphic2[0], Round(17 * $cbDPI), 9 * $cbDPI, 9 * $cbDPI, 9 * $cbDPI, $hPen2)
_GDIPlus_GraphicsDrawRect($Button_Maximize_Graphic3[0], Round(17 * $cbDPI), 9 * $cbDPI, 9 * $cbDPI, 9 * $cbDPI, $hPen4)
Local $kWH = Round(7 * $cbDPI), $resmargin = Round(2 * $cbDPI)
_GDIPlus_GraphicsDrawRect($Button_Restore_Graphic1[0], Round(17 * $cbDPI) + $resmargin, (11 * $cbDPI) - $resmargin, $kWH, $kWH, $hPen)
_GDIPlus_GraphicsFillRect($Button_Restore_Graphic1[0], Round(17 * $cbDPI), 11 * $cbDPI, $kWH, $kWH, $hBrush)
_GDIPlus_GraphicsDrawRect($Button_Restore_Graphic1[0], Round(17 * $cbDPI), 11 * $cbDPI, $kWH, $kWH, $hPen)
_GDIPlus_GraphicsDrawRect($Button_Restore_Graphic2[0], Round(17 * $cbDPI) + $resmargin, (11 * $cbDPI) - $resmargin, $kWH, $kWH, $hPen2)
_GDIPlus_GraphicsFillRect($Button_Restore_Graphic2[0], Round(17 * $cbDPI), 11 * $cbDPI, $kWH, $kWH, $hBrush2)
_GDIPlus_GraphicsDrawRect($Button_Restore_Graphic2[0], Round(17 * $cbDPI), 11 * $cbDPI, $kWH, $kWH, $hPen2)
_GDIPlus_GraphicsDrawRect($Button_Restore_Graphic3[0], Round(17 * $cbDPI) + $resmargin, (11 * $cbDPI) - $resmargin, $kWH, $kWH, $hPen4)
_GDIPlus_GraphicsFillRect($Button_Restore_Graphic3[0], Round(17 * $cbDPI), 11 * $cbDPI, $kWH, $kWH, $hBrush)
_GDIPlus_GraphicsDrawRect($Button_Restore_Graphic3[0], Round(17 * $cbDPI), 11 * $cbDPI, $kWH, $kWH, $hPen4)
EndIf
If $ButtonsToCreate_Array[2] Then
_GDIPlus_GraphicsDrawLine($Button_Minimize_Graphic1[0], 18 * $cbDPI, 14 * $cbDPI, 27 * $cbDPI, 14 * $cbDPI, $hPen)
_GDIPlus_GraphicsDrawLine($Button_Minimize_Graphic2[0], 18 * $cbDPI, 14 * $cbDPI, 27 * $cbDPI, 14 * $cbDPI, $hPen2)
_GDIPlus_GraphicsDrawLine($Button_Minimize_Graphic3[0], 18 * $cbDPI, 14 * $cbDPI, 27 * $cbDPI, 14 * $cbDPI, $hPen4)
EndIf
If $ButtonsToCreate_Array[3] Then
Local $Cutpoint = ($FrameSize * 0.3)
Local $LowerLinePos[2], $UpperLinePos
$LowerLinePos[0] = Round($CBw / 2.9)
$LowerLinePos[1] = Round($CBh / 1.5)
$UpperLinePos = cAngle($LowerLinePos[0], $LowerLinePos[1], 135, $CBw / 2.5)
$UpperLinePos[0] = Round($UpperLinePos[0])
$UpperLinePos[1] = Round($UpperLinePos[1])
Local $apos1 = cAngle($LowerLinePos[0] + $Cutpoint, $LowerLinePos[1] + $Cutpoint, 180, 5 * $cbDPI)
Local $apos2 = cAngle($LowerLinePos[0] - $Cutpoint, $LowerLinePos[1] - $Cutpoint, 90, 5 * $cbDPI)
_GDIPlus_GraphicsDrawLine($Button_FullScreen_Graphic1[0], $LowerLinePos[0] + $Cutpoint, $LowerLinePos[1] + $Cutpoint, $apos1[0], $apos1[1], $hPen)
_GDIPlus_GraphicsDrawLine($Button_FullScreen_Graphic1[0], $LowerLinePos[0] - $Cutpoint, $LowerLinePos[1] - $Cutpoint, $apos2[0], $apos2[1], $hPen)
_GDIPlus_GraphicsDrawLine($Button_FullScreen_Graphic2[0], $LowerLinePos[0] + $Cutpoint, $LowerLinePos[1] + $Cutpoint, $apos1[0], $apos1[1], $hPen)
_GDIPlus_GraphicsDrawLine($Button_FullScreen_Graphic2[0], $LowerLinePos[0] - $Cutpoint, $LowerLinePos[1] - $Cutpoint, $apos2[0], $apos2[1], $hPen)
_GDIPlus_GraphicsDrawLine($Button_FullScreen_Graphic3[0], $LowerLinePos[0] + $Cutpoint, $LowerLinePos[1] + $Cutpoint, $apos1[0], $apos1[1], $hPen4)
_GDIPlus_GraphicsDrawLine($Button_FullScreen_Graphic3[0], $LowerLinePos[0] - $Cutpoint, $LowerLinePos[1] - $Cutpoint, $apos2[0], $apos2[1], $hPen4)
$apos1 = cAngle($UpperLinePos[0] + $Cutpoint, $UpperLinePos[1] + $Cutpoint, 270, 5 * $cbDPI)
$apos2 = cAngle($UpperLinePos[0] - $Cutpoint, $UpperLinePos[1] - $Cutpoint, 0, 5 * $cbDPI)
_GDIPlus_GraphicsDrawLine($Button_FullScreen_Graphic1[0], $UpperLinePos[0] + $Cutpoint, $UpperLinePos[1] + $Cutpoint, $apos1[0], $apos1[1], $hPen)
_GDIPlus_GraphicsDrawLine($Button_FullScreen_Graphic1[0], $UpperLinePos[0] - $Cutpoint, $UpperLinePos[1] - $Cutpoint, $apos2[0], $apos2[1], $hPen)
_GDIPlus_GraphicsDrawLine($Button_FullScreen_Graphic2[0], $UpperLinePos[0] + $Cutpoint, $UpperLinePos[1] + $Cutpoint, $apos1[0], $apos1[1], $hPen)
_GDIPlus_GraphicsDrawLine($Button_FullScreen_Graphic2[0], $UpperLinePos[0] - $Cutpoint, $UpperLinePos[1] - $Cutpoint, $apos2[0], $apos2[1], $hPen)
_GDIPlus_GraphicsDrawLine($Button_FullScreen_Graphic3[0], $UpperLinePos[0] + $Cutpoint, $UpperLinePos[1] + $Cutpoint, $apos1[0], $apos1[1], $hPen4)
_GDIPlus_GraphicsDrawLine($Button_FullScreen_Graphic3[0], $UpperLinePos[0] - $Cutpoint, $UpperLinePos[1] - $Cutpoint, $apos2[0], $apos2[1], $hPen4)
_GDIPlus_GraphicsDrawLine($Button_FullScreen_Graphic1[0], $LowerLinePos[0] + $Cutpoint, $LowerLinePos[1] - $Cutpoint, $UpperLinePos[0], $UpperLinePos[1], $hPen)
_GDIPlus_GraphicsDrawLine($Button_FullScreen_Graphic2[0], $LowerLinePos[0] + $Cutpoint, $LowerLinePos[1] - $Cutpoint, $UpperLinePos[0], $UpperLinePos[1], $hPen)
_GDIPlus_GraphicsDrawLine($Button_FullScreen_Graphic3[0], $LowerLinePos[0] + $Cutpoint, $LowerLinePos[1] - $Cutpoint, $UpperLinePos[0], $UpperLinePos[1], $hPen4)
$Cutpoint = ($FrameSize * 0.3)
Local $mpX = Round($CBw / 2, 0), $mpY = Round($CBh / 2.35, 0)
$apos1 = cAngle($mpX - $Cutpoint, $mpY - $Cutpoint, 90, 4 * $cbDPI)
$apos2 = cAngle($mpX + $Cutpoint, $mpY + $Cutpoint, 180, 4 * $cbDPI)
Local $apos4 = cAngle($mpX + $Cutpoint, $mpY - $Cutpoint, 135, 8 * $cbDPI)
_GDIPlus_GraphicsDrawLine($Button_FSRestore_Graphic1[0], $mpX - $Cutpoint, $mpY - $Cutpoint, $apos1[0], $apos1[1], $hPen)
_GDIPlus_GraphicsDrawLine($Button_FSRestore_Graphic1[0], $mpX + $Cutpoint, $mpY + $Cutpoint, $apos2[0], $apos2[1], $hPen)
_GDIPlus_GraphicsDrawLine($Button_FSRestore_Graphic2[0], $mpX - $Cutpoint, $mpY - $Cutpoint, $apos1[0], $apos1[1], $hPen)
_GDIPlus_GraphicsDrawLine($Button_FSRestore_Graphic2[0], $mpX + $Cutpoint, $mpY + $Cutpoint, $apos2[0], $apos2[1], $hPen)
_GDIPlus_GraphicsDrawLine($Button_FSRestore_Graphic3[0], $mpX - $Cutpoint, $mpY - $Cutpoint, $apos1[0], $apos1[1], $hPen4)
_GDIPlus_GraphicsDrawLine($Button_FSRestore_Graphic3[0], $mpX + $Cutpoint, $mpY + $Cutpoint, $apos2[0], $apos2[1], $hPen4)
$Cutpoint = ($FrameSize * 0.3)
Local $mpX1 = Round($CBw / 2.2, 0), $mpY1 = Round($CBh / 2, 0)
$apos1 = cAngle($mpX1 - $Cutpoint, $mpY1 - $Cutpoint, 360, 4 * $cbDPI)
$apos2 = cAngle($mpX1 + $Cutpoint, $mpY1 + $Cutpoint, 270, 4 * $cbDPI)
Local $apos3 = cAngle($mpX1 - $Cutpoint, $mpY1 + $Cutpoint, 315, 8 * $cbDPI)
_GDIPlus_GraphicsDrawLine($Button_FSRestore_Graphic1[0], $mpX1 - $Cutpoint, $mpY1 - $Cutpoint, $apos1[0], $apos1[1], $hPen)
_GDIPlus_GraphicsDrawLine($Button_FSRestore_Graphic1[0], $mpX1 + $Cutpoint, $mpY1 + $Cutpoint, $apos2[0], $apos2[1], $hPen)
_GDIPlus_GraphicsDrawLine($Button_FSRestore_Graphic2[0], $mpX1 - $Cutpoint, $mpY1 - $Cutpoint, $apos1[0], $apos1[1], $hPen)
_GDIPlus_GraphicsDrawLine($Button_FSRestore_Graphic2[0], $mpX1 + $Cutpoint, $mpY1 + $Cutpoint, $apos2[0], $apos2[1], $hPen)
_GDIPlus_GraphicsDrawLine($Button_FSRestore_Graphic3[0], $mpX1 - $Cutpoint, $mpY1 - $Cutpoint, $apos1[0], $apos1[1], $hPen4)
_GDIPlus_GraphicsDrawLine($Button_FSRestore_Graphic3[0], $mpX1 + $Cutpoint, $mpY1 + $Cutpoint, $apos2[0], $apos2[1], $hPen4)
_GDIPlus_GraphicsDrawLine($Button_FSRestore_Graphic1[0], $mpX1 - $Cutpoint, $mpY1 + $Cutpoint, $apos3[0] + $Cutpoint, $apos3[1] - $Cutpoint, $hPen)
_GDIPlus_GraphicsDrawLine($Button_FSRestore_Graphic1[0], $mpX + $Cutpoint, $mpY - $Cutpoint, $apos4[0] - $Cutpoint, $apos4[1] + $Cutpoint, $hPen)
_GDIPlus_GraphicsDrawLine($Button_FSRestore_Graphic2[0], $mpX1 - $Cutpoint, $mpY1 + $Cutpoint, $apos3[0] + $Cutpoint, $apos3[1] - $Cutpoint, $hPen)
_GDIPlus_GraphicsDrawLine($Button_FSRestore_Graphic2[0], $mpX + $Cutpoint, $mpY - $Cutpoint, $apos4[0] - $Cutpoint, $apos4[1] + $Cutpoint, $hPen)
_GDIPlus_GraphicsDrawLine($Button_FSRestore_Graphic3[0], $mpX1 - $Cutpoint, $mpY1 + $Cutpoint, $apos3[0] + $Cutpoint, $apos3[1] - $Cutpoint, $hPen4)
_GDIPlus_GraphicsDrawLine($Button_FSRestore_Graphic3[0], $mpX + $Cutpoint, $mpY - $Cutpoint, $apos4[0] - $Cutpoint, $apos4[1] + $Cutpoint, $hPen4)
EndIf
If $ButtonsToCreate_Array[4] Then
_GDIPlus_GraphicsDrawLine($Button_Menu_Graphic1[0], $CBw / 3, $CBh / 2.9, ($CBw / 3) * 2, $CBh / 2.9, $hPen)
_GDIPlus_GraphicsDrawLine($Button_Menu_Graphic1[0], $CBw / 3, $CBh / 2.9 + ($FrameSize * 4), ($CBw / 3) * 2, $CBh / 2.9 + ($FrameSize * 4), $hPen)
_GDIPlus_GraphicsDrawLine($Button_Menu_Graphic1[0], $CBw / 3, $CBh / 2.9 + ($FrameSize * 8), ($CBw / 3) * 2, $CBh / 2.9 + ($FrameSize * 8), $hPen)
_GDIPlus_GraphicsDrawLine($Button_Menu_Graphic2[0], $CBw / 3, $CBh / 2.9, ($CBw / 3) * 2, $CBh / 2.9, $hPen)
_GDIPlus_GraphicsDrawLine($Button_Menu_Graphic2[0], $CBw / 3, $CBh / 2.9 + ($FrameSize * 4), ($CBw / 3) * 2, $CBh / 2.9 + ($FrameSize * 4), $hPen)
_GDIPlus_GraphicsDrawLine($Button_Menu_Graphic2[0], $CBw / 3, $CBh / 2.9 + ($FrameSize * 8), ($CBw / 3) * 2, $CBh / 2.9 + ($FrameSize * 8), $hPen)
_GDIPlus_GraphicsDrawLine($Button_Menu_Graphic3[0], $CBw / 3, $CBh / 2.9, ($CBw / 3) * 2, $CBh / 2.9, $hPen4)
_GDIPlus_GraphicsDrawLine($Button_Menu_Graphic3[0], $CBw / 3, $CBh / 2.9 + ($FrameSize * 4), ($CBw / 3) * 2, $CBh / 2.9 + ($FrameSize * 4), $hPen4)
_GDIPlus_GraphicsDrawLine($Button_Menu_Graphic3[0], $CBw / 3, $CBh / 2.9 + ($FrameSize * 8), ($CBw / 3) * 2, $CBh / 2.9 + ($FrameSize * 8), $hPen4)
EndIf
_GDIPlus_PenDispose($hPen)
_GDIPlus_PenDispose($hPen2)
_GDIPlus_PenDispose($hPen3)
_GDIPlus_PenDispose($hPen4)
_GDIPlus_PenDispose($hPen5)
_GDIPlus_BrushDispose($hBrush)
_GDIPlus_BrushDispose($hBrush2)
If $ButtonsToCreate_Array[0] Then
$Button_Close_Array[5] = _GDIPlusGraphic_CreateBitmapHandle($Button_Close_Array[0], $Button_Close_Graphic1)
$Button_Close_Array[6] = _GDIPlusGraphic_CreateBitmapHandle($Button_Close_Array[0], $Button_Close_Graphic2, False)
$Button_Close_Array[7] = _GDIPlusGraphic_CreateBitmapHandle($Button_Close_Array[0], $Button_Close_Graphic3, False)
GUICtrlSetResizing($Button_Close_Array[0], 768 + 32 + 4)
$Control_Buttons[0] = $Button_Close_Array[0]
_Internal_AddHoverItem($Button_Close_Array)
EndIf
If $ButtonsToCreate_Array[1] Then
$Button_Maximize_Array[5] = _GDIPlusGraphic_CreateBitmapHandle($Button_Maximize_Array[0], $Button_Maximize_Graphic1)
$Button_Maximize_Array[6] = _GDIPlusGraphic_CreateBitmapHandle($Button_Maximize_Array[0], $Button_Maximize_Graphic2, False)
$Button_Maximize_Array[7] = _GDIPlusGraphic_CreateBitmapHandle($Button_Maximize_Array[0], $Button_Maximize_Graphic3, False)
$Button_Restore_Array[5] = _GDIPlusGraphic_CreateBitmapHandle($Button_Restore_Array[0], $Button_Restore_Graphic1)
$Button_Restore_Array[6] = _GDIPlusGraphic_CreateBitmapHandle($Button_Restore_Array[0], $Button_Restore_Graphic2, False)
$Button_Restore_Array[7] = _GDIPlusGraphic_CreateBitmapHandle($Button_Restore_Array[0], $Button_Restore_Graphic3, False)
GUICtrlSetResizing($Button_Maximize_Array[0], 768 + 32 + 4)
GUICtrlSetResizing($Button_Restore_Array[0], 768 + 32 + 4)
$Control_Buttons[1] = $Button_Maximize_Array[0]
$Control_Buttons[2] = $Button_Restore_Array[0]
GUICtrlSetState($Button_Restore_Array[0], 32)
_Internal_AddHoverItem($Button_Maximize_Array)
_Internal_AddHoverItem($Button_Restore_Array)
EndIf
If $ButtonsToCreate_Array[2] Then
$Button_Minimize_Array[5] = _GDIPlusGraphic_CreateBitmapHandle($Button_Minimize_Array[0], $Button_Minimize_Graphic1)
$Button_Minimize_Array[6] = _GDIPlusGraphic_CreateBitmapHandle($Button_Minimize_Array[0], $Button_Minimize_Graphic2, False)
$Button_Minimize_Array[7] = _GDIPlusGraphic_CreateBitmapHandle($Button_Minimize_Array[0], $Button_Minimize_Graphic3, False)
GUICtrlSetResizing($Button_Minimize_Array[0], 768 + 32 + 4)
$Control_Buttons[3] = $Button_Minimize_Array[0]
_Internal_AddHoverItem($Button_Minimize_Array)
EndIf
If $ButtonsToCreate_Array[3] Then
$Button_FullScreen_Array[5] = _GDIPlusGraphic_CreateBitmapHandle($Button_FullScreen_Array[0], $Button_FullScreen_Graphic1)
$Button_FullScreen_Array[6] = _GDIPlusGraphic_CreateBitmapHandle($Button_FullScreen_Array[0], $Button_FullScreen_Graphic2, False)
$Button_FullScreen_Array[7] = _GDIPlusGraphic_CreateBitmapHandle($Button_FullScreen_Array[0], $Button_FullScreen_Graphic3, False)
$Button_FSRestore_Array[5] = _GDIPlusGraphic_CreateBitmapHandle($Button_FSRestore_Array[0], $Button_FSRestore_Graphic1)
$Button_FSRestore_Array[6] = _GDIPlusGraphic_CreateBitmapHandle($Button_FSRestore_Array[0], $Button_FSRestore_Graphic2, False)
$Button_FSRestore_Array[7] = _GDIPlusGraphic_CreateBitmapHandle($Button_FSRestore_Array[0], $Button_FSRestore_Graphic3, False)
GUICtrlSetResizing($Button_FullScreen_Array[0], 768 + 32 + 4)
GUICtrlSetResizing($Button_FSRestore_Array[0], 768 + 32 + 4)
GUICtrlSetState($Button_FSRestore_Array[0], 32)
$Control_Buttons[4] = $Button_FullScreen_Array[0]
$Control_Buttons[5] = $Button_FSRestore_Array[0]
_Internal_AddHoverItem($Button_FullScreen_Array)
_Internal_AddHoverItem($Button_FSRestore_Array)
EndIf
If $ButtonsToCreate_Array[4] Then
$Button_Menu_Array[5] = _GDIPlusGraphic_CreateBitmapHandle($Button_Menu_Array[0], $Button_Menu_Graphic1)
$Button_Menu_Array[6] = _GDIPlusGraphic_CreateBitmapHandle($Button_Menu_Array[0], $Button_Menu_Graphic2, False)
$Button_Menu_Array[7] = _GDIPlusGraphic_CreateBitmapHandle($Button_Menu_Array[0], $Button_Menu_Graphic3, False)
GUICtrlSetResizing($Button_Menu_Array[0], 768 + 32 + 2)
$Control_Buttons[6] = $Button_Menu_Array[0]
_Internal_AddHoverItem($Button_Menu_Array)
EndIf
Return $Control_Buttons
EndFunc
#EndRegion MetroGUI===========================================================================================
#Region MetroButtons===========================================================================================
Func _Metro_CreateButton($Text, $Left, $Top, $Width, $Height, $BG_Color = $ButtonBKColor, $Font_Color = $ButtonTextColor, $Font = "Arial", $Fontsize = 11, $FontStyle = 1, $FrameColor = "0xFFFFFF")
Local $Button_Array[16]
Local $btnDPI = _HighDPICheck()
If $HIGHDPI_SUPPORT Then
$Left = Round($Left * $gDPI)
$Top = Round($Top * $gDPI)
$Width = Round($Width * $gDPI)
$Height = Round($Height * $gDPI)
Else
$Fontsize = ($Fontsize / $Font_DPI_Ratio)
EndIf
$Button_Array[1] = False
$Button_Array[3] = "2"
$Button_Array[15] = GetCurrentGUI()
Local $FrameSize = Round(4 * $btnDPI)
If Not (Mod($FrameSize, 2) = 0) Then $FrameSize = $FrameSize - 1
$BG_Color = "0xFF" & Hex($BG_Color, 6)
$Font_Color = "0xFF" & Hex($Font_Color, 6)
$FrameColor = "0xFF" & Hex($FrameColor, 6)
Local $Brush_BTN_FontColor = _GDIPlus_BrushCreateSolid($Font_Color)
Local $Brush_BTN_FontColorDis = _GDIPlus_BrushCreateSolid(StringReplace(_AlterBrightness($Font_Color, -30), "0x", "0xFF"))
Local $Pen_BTN_FrameHoverColor = _GDIPlus_PenCreate($FrameColor, $FrameSize)
Local $Button_Graphic1 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 0, 5)
Local $Button_Graphic2 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 0, 5)
Local $Button_Graphic3 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 0, 5)
Local $hFormat = _GDIPlus_StringFormatCreate(), $hFamily = _GDIPlus_FontFamilyCreate($Font), $hFont = _GDIPlus_FontCreate($hFamily, $Fontsize, $FontStyle)
Local $tLayout = _GDIPlus_RectFCreate(0, 0, $Width, $Height)
_GDIPlus_StringFormatSetAlign($hFormat, 1)
_GDIPlus_StringFormatSetLineAlign($hFormat, 1)
_GDIPlus_GraphicsDrawStringEx($Button_Graphic1[0], $Text, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
_GDIPlus_GraphicsDrawStringEx($Button_Graphic2[0], $Text, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
_GDIPlus_GraphicsDrawStringEx($Button_Graphic3[0], $Text, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColorDis)
_GDIPlus_GraphicsDrawRect($Button_Graphic2[0], 0, 0, $Width, $Height, $Pen_BTN_FrameHoverColor)
_GDIPlus_FontDispose($hFont)
_GDIPlus_FontFamilyDispose($hFamily)
_GDIPlus_StringFormatDispose($hFormat)
_GDIPlus_BrushDispose($Brush_BTN_FontColor)
_GDIPlus_BrushDispose($Brush_BTN_FontColorDis)
_GDIPlus_PenDispose($Pen_BTN_FrameHoverColor)
$Button_Array[0] = GUICtrlCreatePic("", $Left, $Top, $Width, $Height)
$Button_Array[5] = _GDIPlusGraphic_CreateBitmapHandle($Button_Array[0], $Button_Graphic1)
$Button_Array[6] = _GDIPlusGraphic_CreateBitmapHandle($Button_Array[0], $Button_Graphic2, False)
$Button_Array[7] = _GDIPlusGraphic_CreateBitmapHandle($Button_Array[0], $Button_Graphic3, False)
GUICtrlSetResizing($Button_Array[0], 768)
_Internal_AddHoverItem($Button_Array)
Return $Button_Array[0]
EndFunc
Func _Metro_CreateButtonEx($Text, $Left, $Top, $Width, $Height, $BG_Color = $ButtonBKColor, $Font_Color = $ButtonTextColor, $Font = "Arial", $Fontsize = 11, $FontStyle = 1, $FrameColor = "0xFFFFFF")
Local $Button_Array[16]
Local $btnDPI = _HighDPICheck()
If $HIGHDPI_SUPPORT Then
$Left = Round($Left * $gDPI)
$Top = Round($Top * $gDPI)
$Width = Round($Width * $gDPI)
$Height = Round($Height * $gDPI)
Else
$Fontsize = ($Fontsize / $Font_DPI_Ratio)
EndIf
$Button_Array[1] = False
$Button_Array[3] = "2"
$Button_Array[15] = GetCurrentGUI()
Local $FrameSize = Round(2 * $btnDPI)
If Not (Mod($FrameSize, 2) = 0) Then $FrameSize = $FrameSize - 1
$BG_Color = "0xFF" & Hex($BG_Color, 6)
$Font_Color = "0xFF" & Hex($Font_Color, 6)
$FrameColor = "0xFF" & Hex($FrameColor, 6)
Local $Brush_BTN_FontColor = _GDIPlus_BrushCreateSolid($Font_Color)
Local $Pen_BTN_FrameHoverColor = _GDIPlus_PenCreate($FrameColor, $FrameSize)
Local $Pen_BTN_FrameHoverColorDis = _GDIPlus_PenCreate(StringReplace(_AlterBrightness($Font_Color, -30), "0x", "0xFF"), $FrameSize)
Local $Brush_BTN_FontColorDis = _GDIPlus_BrushCreateSolid(StringReplace(_AlterBrightness($Font_Color, -30), "0x", "0xFF"))
Local $Button_Graphic1 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 0, 5)
Local $Button_Graphic2 = _GDIPlusGraphic_Create($Width, $Height, StringReplace(_AlterBrightness($BG_Color, 25), "0x", "0xFF"), 0, 5)
Local $Button_Graphic3 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 0, 5)
Local $hFormat = _GDIPlus_StringFormatCreate(), $hFamily = _GDIPlus_FontFamilyCreate($Font), $hFont = _GDIPlus_FontCreate($hFamily, $Fontsize, $FontStyle)
Local $tLayout = _GDIPlus_RectFCreate(0, 0, $Width, $Height)
_GDIPlus_StringFormatSetAlign($hFormat, 1)
_GDIPlus_StringFormatSetLineAlign($hFormat, 1)
_GDIPlus_GraphicsDrawStringEx($Button_Graphic1[0], $Text, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
_GDIPlus_GraphicsDrawStringEx($Button_Graphic2[0], $Text, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
_GDIPlus_GraphicsDrawStringEx($Button_Graphic3[0], $Text, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColorDis)
_GDIPlus_GraphicsDrawRect($Button_Graphic1[0], 0, 0, $Width, $Height, $Pen_BTN_FrameHoverColor)
_GDIPlus_GraphicsDrawRect($Button_Graphic2[0], 0, 0, $Width, $Height, $Pen_BTN_FrameHoverColor)
_GDIPlus_GraphicsDrawRect($Button_Graphic3[0], 0, 0, $Width, $Height, $Pen_BTN_FrameHoverColorDis)
_GDIPlus_FontDispose($hFont)
_GDIPlus_FontFamilyDispose($hFamily)
_GDIPlus_StringFormatDispose($hFormat)
_GDIPlus_BrushDispose($Brush_BTN_FontColor)
_GDIPlus_BrushDispose($Brush_BTN_FontColorDis)
_GDIPlus_PenDispose($Pen_BTN_FrameHoverColor)
_GDIPlus_PenDispose($Pen_BTN_FrameHoverColorDis)
$Button_Array[0] = GUICtrlCreatePic("", $Left, $Top, $Width, $Height)
$Button_Array[5] = _GDIPlusGraphic_CreateBitmapHandle($Button_Array[0], $Button_Graphic1)
$Button_Array[6] = _GDIPlusGraphic_CreateBitmapHandle($Button_Array[0], $Button_Graphic2, False)
$Button_Array[7] = _GDIPlusGraphic_CreateBitmapHandle($Button_Array[0], $Button_Graphic3, False)
GUICtrlSetResizing($Button_Array[0], 768)
_Internal_AddHoverItem($Button_Array)
Return $Button_Array[0]
EndFunc
Func _Metro_DisableButton($mButton)
Local $CurrentGUI = GetCurrentGUI()
GUICtrlSetState($mButton, 128)
For $i_BTN = 0 To (UBound($GLOBAL_HOVER_REG) - 1)
If ($GLOBAL_HOVER_REG[$i_BTN][0] = $mButton) And ($GLOBAL_HOVER_REG[$i_BTN][15] = $CurrentGUI) Then
_WinAPI_DeleteObject(GUICtrlSendMsg($GLOBAL_HOVER_REG[$i_BTN][0], 0x0172, 0, $GLOBAL_HOVER_REG[$i_BTN][7]))
EndIf
Next
EndFunc
Func _Metro_EnableButton($mButton)
Local $CurrentGUI = GetCurrentGUI()
GUICtrlSetState($mButton, 64)
For $i_BTN = 0 To (UBound($GLOBAL_HOVER_REG) - 1)
If ($GLOBAL_HOVER_REG[$i_BTN][0] = $mButton) And ($GLOBAL_HOVER_REG[$i_BTN][15] = $CurrentGUI) Then
_WinAPI_DeleteObject(GUICtrlSendMsg($GLOBAL_HOVER_REG[$i_BTN][0], 0x0172, 0, $GLOBAL_HOVER_REG[$i_BTN][5]))
EndIf
Next
EndFunc
#EndRegion MetroButtons===========================================================================================
#Region Metro Toggles===========================================================================================
Func _Metro_CreateToggle($Text, $Left, $Top, $Width, $Height, $BG_Color = $GUIThemeColor, $Font_Color = $FontThemeColor, $Font = "Segoe UI", $Fontsize = "11")
Local $Text1 = $Text
If $Height < 20 Then
If (@Compiled = 0) Then MsgBox(48, "Metro UDF", "The min. height is 20px for metro toggles.")
EndIf
If $Width < 46 Then
If (@Compiled = 0) Then MsgBox(48, "Metro UDF", "The min. width for metro toggles must be at least 46px without any text!")
EndIf
If Not (Mod($Height, 2) = 0) Then
If (@Compiled = 0) Then MsgBox(48, "Metro UDF", "The toggle height should be an even number to prevent any misplacing.")
EndIf
Local $pDPI = _HighDPICheck()
If $HIGHDPI_SUPPORT = True Then
$Left = Round($Left * $gDPI)
$Top = Round($Top * $gDPI)
$Width = Round($Width * $gDPI)
$Height = Round($Height * $gDPI)
If Not (Mod($Height, 2) = 0) Then $Height = $Height + 1
Else
$Fontsize = ($Fontsize / $Font_DPI_Ratio)
EndIf
Local $Toggle_Array[16]
$Toggle_Array[1] = False
$Toggle_Array[2] = False
$Toggle_Array[3] = "6"
$Toggle_Array[15] = GetCurrentGUI()
Local $TopMargCalc = Number(20 * $pDPI, 1)
If Not (Mod($TopMargCalc, 2) = 0) Then $TopMargCalc = $TopMargCalc + 1
Local $TopMargCalc1 = Number(12 * $pDPI, 1)
If Not (Mod($TopMargCalc1, 2) = 0) Then $TopMargCalc1 = $TopMargCalc1 + 1
Local $TopMargin = Number((($Height - $TopMargCalc) / 2), 1)
Local $TopMarginCircle = Number((($Height - $TopMargCalc1) / 2), 1)
Local $iRadius = 10 * $pDPI
Local $hFWidth = Number(50 * $pDPI, 1)
If Not (Mod($hFWidth, 2) = 0) Then $hFWidth = $hFWidth + 1
Local $togSizeW = Number(46 * $pDPI, 1)
If Not (Mod($togSizeW, 2) = 0) Then $togSizeW = $togSizeW + 1
Local $togSizeH = Number(20 * $pDPI, 1)
If Not (Mod($togSizeH, 2) = 0) Then $togSizeH = $togSizeH + 1
Local $tog_calc1 = Number(2 * $pDPI, 1)
Local $tog_calc2 = Number(3 * $pDPI, 1)
Local $tog_calc3 = Number(11 * $pDPI, 1)
Local $tog_calc5 = Number(6 * $pDPI, 1)
$BG_Color = "0xFF" & Hex($BG_Color, 6)
$Font_Color = "0xFF" & Hex($Font_Color, 6)
Local $Brush_BTN_FontColor = _GDIPlus_BrushCreateSolid($Font_Color)
Local $Brush_BTN_FontColor1 = _GDIPlus_BrushCreateSolid(StringReplace($CB_Radio_Color, "0x", "0xFF"))
If StringInStr($GUI_Theme_Name, "Light") Then
Local $BoxFrameCol = StringReplace(_AlterBrightness($Font_Color, +45), "0x", "0xFF")
Local $BoxFrameCol1 = StringReplace(_AlterBrightness($Font_Color, +30), "0x", "0xFF")
Local $Font_Color1 = StringReplace(_AlterBrightness($Font_Color, +60), "0x", "0xFF")
Else
Local $BoxFrameCol = StringReplace(_AlterBrightness($Font_Color, -45), "0x", "0xFF")
Local $BoxFrameCol1 = StringReplace(_AlterBrightness($Font_Color, -45), "0x", "0xFF")
Local $Font_Color1 = StringReplace(_AlterBrightness($Font_Color, -30), "0x", "0xFF")
EndIf
Local $BrushInnerUC = _GDIPlus_BrushCreateSolid($BG_Color)
Local $BrushCircleUC = _GDIPlus_BrushCreateSolid($Font_Color)
Local $BrushCircleHoverUC = _GDIPlus_BrushCreateSolid($BoxFrameCol1)
Local $hPenDefaultUC = _GDIPlus_PenCreate($Font_Color, 2 * $pDPI)
Local $hPenHoverUC = _GDIPlus_PenCreate($BoxFrameCol1, 2 * $pDPI)
Local $BrushInnerC = _GDIPlus_BrushCreateSolid(StringReplace($ButtonBKColor, "0x", "0xFF"))
Local $BrushInnerCHover = _GDIPlus_BrushCreateSolid(StringReplace(_AlterBrightness($ButtonBKColor, +15), "0x", "0xFF"))
Local $BrushCircleC = _GDIPlus_BrushCreateSolid(StringReplace($ButtonTextColor, "0x", "0xFF"))
Local $hPenDefaultC = _GDIPlus_PenCreate(StringReplace($ButtonBKColor, "0x", "0xFF"), 2 * $pDPI)
Local $hPenHoverC = _GDIPlus_PenCreate(StringReplace(_AlterBrightness($ButtonBKColor, +15), "0x", "0xFF"), 2 * $pDPI)
Local $Toggle_Graphic1 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 5, 5), $Toggle_Graphic2 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 5, 5), $Toggle_Graphic3 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 5, 5), $Toggle_Graphic4 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 5, 5), $Toggle_Graphic5 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 5, 5), $Toggle_Graphic6 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 5, 5), $Toggle_Graphic7 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 5, 5), $Toggle_Graphic8 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 5, 5), $Toggle_Graphic9 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 5, 5), $Toggle_Graphic10 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 5, 5)
Local $hFormat = _GDIPlus_StringFormatCreate(), $hFamily = _GDIPlus_FontFamilyCreate($Font), $hFont = _GDIPlus_FontCreate($hFamily, $Fontsize, 0)
Local $tLayout = _GDIPlus_RectFCreate($hFWidth, 0, $Width - $hFWidth, $Height)
_GDIPlus_StringFormatSetAlign($hFormat, 1)
_GDIPlus_StringFormatSetLineAlign($hFormat, 1)
If StringInStr($Text, "|@|") Then
$Text1 = StringRegExp($Text, "\|@\|(.+)", 1)
If Not @error Then $Text1 = $Text1[0]
$Text = StringRegExp($Text, "^(.+)\|@\|", 1)
If Not @error Then $Text = $Text[0]
EndIf
_GDIPlus_GraphicsDrawStringEx($Toggle_Graphic1[0], $Text, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
_GDIPlus_GraphicsDrawStringEx($Toggle_Graphic2[0], $Text, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
_GDIPlus_GraphicsDrawStringEx($Toggle_Graphic3[0], $Text, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
_GDIPlus_GraphicsDrawStringEx($Toggle_Graphic4[0], $Text, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
_GDIPlus_GraphicsDrawStringEx($Toggle_Graphic5[0], $Text, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
_GDIPlus_GraphicsDrawStringEx($Toggle_Graphic6[0], $Text1, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
_GDIPlus_GraphicsDrawStringEx($Toggle_Graphic7[0], $Text1, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
_GDIPlus_GraphicsDrawStringEx($Toggle_Graphic8[0], $Text1, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
_GDIPlus_GraphicsDrawStringEx($Toggle_Graphic9[0], $Text, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
_GDIPlus_GraphicsDrawStringEx($Toggle_Graphic10[0], $Text1, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
Local $hPath1 = _GDIPlus_PathCreate()
_GDIPlus_PathAddArc($hPath1, 0 + $hFWidth - ($iRadius * 2), $TopMargin, $iRadius * 2, $iRadius * 2, 270, 90)
_GDIPlus_PathAddArc($hPath1, 0 + $hFWidth - ($iRadius * 2), $TopMargin + (20 * $pDPI) - ($iRadius * 2), $iRadius * 2, $iRadius * 2, 0, 90)
_GDIPlus_PathAddArc($hPath1, 1 * $pDPI, $TopMargin + (20 * $pDPI) - ($iRadius * 2), $iRadius * 2, $iRadius * 2, 90, 90)
_GDIPlus_PathAddArc($hPath1, 1 * $pDPI, $TopMargin, $iRadius * 2, $iRadius * 2, 180, 90)
_GDIPlus_PathCloseFigure($hPath1)
_GDIPlus_GraphicsFillPath($Toggle_Graphic1[0], $hPath1, $BrushInnerUC)
_GDIPlus_GraphicsDrawPath($Toggle_Graphic1[0], $hPath1, $hPenDefaultUC)
_GDIPlus_GraphicsFillEllipse($Toggle_Graphic1[0], 6 * $pDPI, $TopMarginCircle, 12 * $pDPI, 12 * $pDPI, $BrushCircleUC)
Local $hPath2 = _GDIPlus_PathCreate()
_GDIPlus_PathAddArc($hPath2, 0 + $hFWidth - ($iRadius * 2), $TopMargin, $iRadius * 2, $iRadius * 2, 270, 90)
_GDIPlus_PathAddArc($hPath2, 0 + $hFWidth - ($iRadius * 2), $TopMargin + (20 * $pDPI) - ($iRadius * 2), $iRadius * 2, $iRadius * 2, 0, 90)
_GDIPlus_PathAddArc($hPath2, 1 * $pDPI, $TopMargin + (20 * $pDPI) - ($iRadius * 2), $iRadius * 2, $iRadius * 2, 90, 90)
_GDIPlus_PathAddArc($hPath2, 1 * $pDPI, $TopMargin, $iRadius * 2, $iRadius * 2, 180, 90)
_GDIPlus_PathCloseFigure($hPath2)
_GDIPlus_GraphicsFillPath($Toggle_Graphic9[0], $hPath2, $BrushInnerUC)
_GDIPlus_GraphicsDrawPath($Toggle_Graphic9[0], $hPath2, $hPenHoverUC)
_GDIPlus_GraphicsFillEllipse($Toggle_Graphic9[0], 6 * $pDPI, $TopMarginCircle, 12 * $pDPI, 12 * $pDPI, $BrushCircleHoverUC)
Local $hPath3 = _GDIPlus_PathCreate()
_GDIPlus_PathAddArc($hPath3, 0 + $hFWidth - ($iRadius * 2), $TopMargin, $iRadius * 2, $iRadius * 2, 270, 90)
_GDIPlus_PathAddArc($hPath3, 0 + $hFWidth - ($iRadius * 2), $TopMargin + (20 * $pDPI) - ($iRadius * 2), $iRadius * 2, $iRadius * 2, 0, 90)
_GDIPlus_PathAddArc($hPath3, 1 * $pDPI, $TopMargin + (20 * $pDPI) - ($iRadius * 2), $iRadius * 2, $iRadius * 2, 90, 90)
_GDIPlus_PathAddArc($hPath3, 1 * $pDPI, $TopMargin, $iRadius * 2, $iRadius * 2, 180, 90)
_GDIPlus_PathCloseFigure($hPath3)
_GDIPlus_GraphicsFillPath($Toggle_Graphic2[0], $hPath3, $BrushInnerUC)
_GDIPlus_GraphicsDrawPath($Toggle_Graphic2[0], $hPath3, $hPenHoverUC)
_GDIPlus_GraphicsFillEllipse($Toggle_Graphic2[0], 10 * $pDPI, $TopMarginCircle, 12 * $pDPI, 12 * $pDPI, $BrushCircleHoverUC)
Local $hPath4 = _GDIPlus_PathCreate()
_GDIPlus_PathAddArc($hPath4, 0 + $hFWidth - ($iRadius * 2), $TopMargin, $iRadius * 2, $iRadius * 2, 270, 90)
_GDIPlus_PathAddArc($hPath4, 0 + $hFWidth - ($iRadius * 2), $TopMargin + (20 * $pDPI) - ($iRadius * 2), $iRadius * 2, $iRadius * 2, 0, 90)
_GDIPlus_PathAddArc($hPath4, 1 * $pDPI, $TopMargin + (20 * $pDPI) - ($iRadius * 2), $iRadius * 2, $iRadius * 2, 90, 90)
_GDIPlus_PathAddArc($hPath4, 1 * $pDPI, $TopMargin, $iRadius * 2, $iRadius * 2, 180, 90)
_GDIPlus_PathCloseFigure($hPath4)
_GDIPlus_GraphicsFillPath($Toggle_Graphic3[0], $hPath4, $BrushInnerUC)
_GDIPlus_GraphicsDrawPath($Toggle_Graphic3[0], $hPath4, $hPenHoverUC)
_GDIPlus_GraphicsFillEllipse($Toggle_Graphic3[0], 14 * $pDPI, $TopMarginCircle, 12 * $pDPI, 12 * $pDPI, $BrushCircleHoverUC)
Local $hPath5 = _GDIPlus_PathCreate()
_GDIPlus_PathAddArc($hPath5, 0 + $hFWidth - ($iRadius * 2), $TopMargin, $iRadius * 2, $iRadius * 2, 270, 90)
_GDIPlus_PathAddArc($hPath5, 0 + $hFWidth - ($iRadius * 2), $TopMargin + (20 * $pDPI) - ($iRadius * 2), $iRadius * 2, $iRadius * 2, 0, 90)
_GDIPlus_PathAddArc($hPath5, 1 * $pDPI, $TopMargin + (20 * $pDPI) - ($iRadius * 2), $iRadius * 2, $iRadius * 2, 90, 90)
_GDIPlus_PathAddArc($hPath5, 1 * $pDPI, $TopMargin, $iRadius * 2, $iRadius * 2, 180, 90)
_GDIPlus_PathCloseFigure($hPath5)
_GDIPlus_GraphicsFillPath($Toggle_Graphic4[0], $hPath5, $BrushInnerUC)
_GDIPlus_GraphicsDrawPath($Toggle_Graphic4[0], $hPath5, $hPenHoverUC)
_GDIPlus_GraphicsFillEllipse($Toggle_Graphic4[0], 18 * $pDPI, $TopMarginCircle, 12 * $pDPI, 12 * $pDPI, $BrushCircleHoverUC)
Local $hPath6 = _GDIPlus_PathCreate()
_GDIPlus_PathAddArc($hPath6, 0 + $hFWidth - ($iRadius * 2), $TopMargin, $iRadius * 2, $iRadius * 2, 270, 90)
_GDIPlus_PathAddArc($hPath6, 0 + $hFWidth - ($iRadius * 2), $TopMargin + (20 * $pDPI) - ($iRadius * 2), $iRadius * 2, $iRadius * 2, 0, 90)
_GDIPlus_PathAddArc($hPath6, 1 * $pDPI, $TopMargin + (20 * $pDPI) - ($iRadius * 2), $iRadius * 2, $iRadius * 2, 90, 90)
_GDIPlus_PathAddArc($hPath6, 1 * $pDPI, $TopMargin, $iRadius * 2, $iRadius * 2, 180, 90)
_GDIPlus_PathCloseFigure($hPath6)
_GDIPlus_GraphicsFillPath($Toggle_Graphic5[0], $hPath6, $BrushInnerUC)
_GDIPlus_GraphicsDrawPath($Toggle_Graphic5[0], $hPath6, $hPenHoverUC)
_GDIPlus_GraphicsFillEllipse($Toggle_Graphic5[0], 22 * $pDPI, $TopMarginCircle, 12 * $pDPI, 12 * $pDPI, $BrushCircleHoverUC)
Local $hPath7 = _GDIPlus_PathCreate()
_GDIPlus_PathAddArc($hPath7, 0 + $hFWidth - ($iRadius * 2), $TopMargin, $iRadius * 2, $iRadius * 2, 270, 90)
_GDIPlus_PathAddArc($hPath7, 0 + $hFWidth - ($iRadius * 2), $TopMargin + (20 * $pDPI) - ($iRadius * 2), $iRadius * 2, $iRadius * 2, 0, 90)
_GDIPlus_PathAddArc($hPath7, 1 * $pDPI, $TopMargin + (20 * $pDPI) - ($iRadius * 2), $iRadius * 2, $iRadius * 2, 90, 90)
_GDIPlus_PathAddArc($hPath7, 1 * $pDPI, $TopMargin, $iRadius * 2, $iRadius * 2, 180, 90)
_GDIPlus_PathCloseFigure($hPath7)
_GDIPlus_GraphicsFillPath($Toggle_Graphic6[0], $hPath7, $BrushInnerCHover)
_GDIPlus_GraphicsDrawPath($Toggle_Graphic6[0], $hPath7, $hPenHoverC)
_GDIPlus_GraphicsFillEllipse($Toggle_Graphic6[0], 26 * $pDPI, $TopMarginCircle, 12 * $pDPI, 12 * $pDPI, $BrushCircleC)
Local $hPath8 = _GDIPlus_PathCreate()
_GDIPlus_PathAddArc($hPath8, 0 + $hFWidth - ($iRadius * 2), $TopMargin, $iRadius * 2, $iRadius * 2, 270, 90)
_GDIPlus_PathAddArc($hPath8, 0 + $hFWidth - ($iRadius * 2), $TopMargin + (20 * $pDPI) - ($iRadius * 2), $iRadius * 2, $iRadius * 2, 0, 90)
_GDIPlus_PathAddArc($hPath8, 1 * $pDPI, $TopMargin + (20 * $pDPI) - ($iRadius * 2), $iRadius * 2, $iRadius * 2, 90, 90)
_GDIPlus_PathAddArc($hPath8, 1 * $pDPI, $TopMargin, $iRadius * 2, $iRadius * 2, 180, 90)
_GDIPlus_PathCloseFigure($hPath8)
_GDIPlus_GraphicsFillPath($Toggle_Graphic7[0], $hPath8, $BrushInnerCHover)
_GDIPlus_GraphicsDrawPath($Toggle_Graphic7[0], $hPath8, $hPenHoverC)
_GDIPlus_GraphicsFillEllipse($Toggle_Graphic7[0], 30 * $pDPI, $TopMarginCircle, 12 * $pDPI, 12 * $pDPI, $BrushCircleC)
Local $hPath9 = _GDIPlus_PathCreate()
_GDIPlus_PathAddArc($hPath9, 0 + $hFWidth - ($iRadius * 2), $TopMargin, $iRadius * 2, $iRadius * 2, 270, 90)
_GDIPlus_PathAddArc($hPath9, 0 + $hFWidth - ($iRadius * 2), $TopMargin + (20 * $pDPI) - ($iRadius * 2), $iRadius * 2, $iRadius * 2, 0, 90)
_GDIPlus_PathAddArc($hPath9, 1 * $pDPI, $TopMargin + (20 * $pDPI) - ($iRadius * 2), $iRadius * 2, $iRadius * 2, 90, 90)
_GDIPlus_PathAddArc($hPath9, 1 * $pDPI, $TopMargin, $iRadius * 2, $iRadius * 2, 180, 90)
_GDIPlus_PathCloseFigure($hPath9)
_GDIPlus_GraphicsFillPath($Toggle_Graphic8[0], $hPath9, $BrushInnerC)
_GDIPlus_GraphicsDrawPath($Toggle_Graphic8[0], $hPath9, $hPenDefaultC)
_GDIPlus_GraphicsFillEllipse($Toggle_Graphic8[0], 34 * $pDPI, $TopMarginCircle, 12 * $pDPI, 12 * $pDPI, $BrushCircleC)
Local $hPath10 = _GDIPlus_PathCreate()
_GDIPlus_PathAddArc($hPath10, 0 + $hFWidth - ($iRadius * 2), $TopMargin, $iRadius * 2, $iRadius * 2, 270, 90)
_GDIPlus_PathAddArc($hPath10, 0 + $hFWidth - ($iRadius * 2), $TopMargin + (20 * $pDPI) - ($iRadius * 2), $iRadius * 2, $iRadius * 2, 0, 90)
_GDIPlus_PathAddArc($hPath10, 1 * $pDPI, $TopMargin + (20 * $pDPI) - ($iRadius * 2), $iRadius * 2, $iRadius * 2, 90, 90)
_GDIPlus_PathAddArc($hPath10, 1 * $pDPI, $TopMargin, $iRadius * 2, $iRadius * 2, 180, 90)
_GDIPlus_PathCloseFigure($hPath10)
_GDIPlus_GraphicsFillPath($Toggle_Graphic10[0], $hPath10, $BrushInnerCHover)
_GDIPlus_GraphicsDrawPath($Toggle_Graphic10[0], $hPath10, $hPenHoverC)
_GDIPlus_GraphicsFillEllipse($Toggle_Graphic10[0], 34 * $pDPI, $TopMarginCircle, 12 * $pDPI, 12 * $pDPI, $BrushCircleC)
_GDIPlus_FontDispose($hFont)
_GDIPlus_FontFamilyDispose($hFamily)
_GDIPlus_StringFormatDispose($hFormat)
_GDIPlus_BrushDispose($Brush_BTN_FontColor)
_GDIPlus_BrushDispose($Brush_BTN_FontColor1)
_GDIPlus_BrushDispose($BrushInnerUC)
_GDIPlus_BrushDispose($BrushCircleUC)
_GDIPlus_BrushDispose($BrushCircleHoverUC)
_GDIPlus_BrushDispose($BrushInnerC)
_GDIPlus_BrushDispose($BrushInnerCHover)
_GDIPlus_BrushDispose($BrushCircleC)
_GDIPlus_PenDispose($hPenDefaultUC)
_GDIPlus_PenDispose($hPenHoverUC)
_GDIPlus_PenDispose($hPenDefaultC)
_GDIPlus_PenDispose($hPenHoverC)
_GDIPlus_PathDispose($hPath1)
_GDIPlus_PathDispose($hPath2)
_GDIPlus_PathDispose($hPath3)
_GDIPlus_PathDispose($hPath4)
_GDIPlus_PathDispose($hPath5)
_GDIPlus_PathDispose($hPath6)
_GDIPlus_PathDispose($hPath7)
_GDIPlus_PathDispose($hPath8)
_GDIPlus_PathDispose($hPath9)
_GDIPlus_PathDispose($hPath10)
$Toggle_Array[0] = GUICtrlCreatePic("", $Left, $Top, $Width, $Height)
$Toggle_Array[5] = _GDIPlusGraphic_CreateBitmapHandle($Toggle_Array[0], $Toggle_Graphic1)
$Toggle_Array[6] = _GDIPlusGraphic_CreateBitmapHandle($Toggle_Array[0], $Toggle_Graphic2, False)
$Toggle_Array[7] = _GDIPlusGraphic_CreateBitmapHandle($Toggle_Array[0], $Toggle_Graphic3, False)
$Toggle_Array[8] = _GDIPlusGraphic_CreateBitmapHandle($Toggle_Array[0], $Toggle_Graphic4, False)
$Toggle_Array[9] = _GDIPlusGraphic_CreateBitmapHandle($Toggle_Array[0], $Toggle_Graphic5, False)
$Toggle_Array[10] = _GDIPlusGraphic_CreateBitmapHandle($Toggle_Array[0], $Toggle_Graphic6, False)
$Toggle_Array[11] = _GDIPlusGraphic_CreateBitmapHandle($Toggle_Array[0], $Toggle_Graphic7, False)
$Toggle_Array[12] = _GDIPlusGraphic_CreateBitmapHandle($Toggle_Array[0], $Toggle_Graphic8, False)
$Toggle_Array[13] = _GDIPlusGraphic_CreateBitmapHandle($Toggle_Array[0], $Toggle_Graphic9, False)
$Toggle_Array[14] = _GDIPlusGraphic_CreateBitmapHandle($Toggle_Array[0], $Toggle_Graphic10, False)
GUICtrlSetResizing($Toggle_Array[0], 768)
_Internal_AddHoverItem($Toggle_Array)
Return $Toggle_Array[0]
EndFunc
Func _Metro_CreateToggleEX($Text, $Left, $Top, $Width, $Height, $BG_Color = $GUIThemeColor, $Font_Color = $FontThemeColor, $Font = "Segoe UI", $Fontsize = "11")
Local $pDPI = _HighDPICheck(), $Text1 = $Text
If $Height < 20 Then
If (@Compiled = 0) Then MsgBox(48, "Metro UDF", "The min. height is 20px for metro toggles.")
EndIf
If $Width < 46 Then
If (@Compiled = 0) Then MsgBox(48, "Metro UDF", "The min. width for metro toggles must be at least 46px without any text!")
EndIf
If Not (Mod($Height, 2) = 0) Then
If (@Compiled = 0) Then MsgBox(48, "Metro UDF", "The toggle height should be an even number to prevent any misplacing.")
EndIf
If $HIGHDPI_SUPPORT Then
$Left = Round($Left * $gDPI)
$Top = Round($Top * $gDPI)
$Width = Round($Width * $gDPI)
$Height = Round($Height * $gDPI)
If Not (Mod($Height, 2) = 0) Then $Height = $Height + 1
Else
$Fontsize = ($Fontsize / $Font_DPI_Ratio)
EndIf
Local $Toggle_Array[16]
$Toggle_Array[1] = False
$Toggle_Array[2] = False
$Toggle_Array[3] = "6"
$Toggle_Array[15] = GetCurrentGUI()
Local $TopMargCalc = Number(20 * $pDPI, 1)
If Not (Mod($TopMargCalc, 2) = 0) Then $TopMargCalc = $TopMargCalc + 1
Local $TopMargin = Number((($Height - $TopMargCalc) / 2), 1)
Local $hFWidth = Number(50 * $pDPI, 1)
If Not (Mod($hFWidth, 2) = 0) Then $hFWidth = $hFWidth + 1
Local $togSizeW = Number(46 * $pDPI, 1)
If Not (Mod($togSizeW, 2) = 0) Then $togSizeW = $togSizeW + 1
Local $togSizeH = Number(20 * $pDPI, 1)
If Not (Mod($togSizeH, 2) = 0) Then $togSizeH = $togSizeH + 1
Local $tog_calc1 = Number(2 * $pDPI, 1)
Local $tog_calc2 = Number(3 * $pDPI, 1)
Local $tog_calc3 = Number(11 * $pDPI, 1)
Local $tog_calc5 = Number(6 * $pDPI, 1)
$BG_Color = "0xFF" & Hex($BG_Color, 6)
$Font_Color = "0xFF" & Hex($Font_Color, 6)
Local $Brush_BTN_FontColor = _GDIPlus_BrushCreateSolid($Font_Color)
Local $Brush_BTN_FontColor1 = _GDIPlus_BrushCreateSolid(StringReplace($CB_Radio_Color, "0x", "0xFF"))
If StringInStr($GUI_Theme_Name, "Light") Then
Local $BoxFrameCol = StringReplace(_AlterBrightness($Font_Color, +45), "0x", "0xFF")
Local $BoxFrameCol1 = StringReplace(_AlterBrightness($Font_Color, +35), "0x", "0xFF")
Local $Font_Color1 = StringReplace(_AlterBrightness($Font_Color, +60), "0x", "0xFF")
Else
Local $BoxFrameCol = StringReplace(_AlterBrightness($Font_Color, -45), "0x", "0xFF")
Local $BoxFrameCol1 = StringReplace(_AlterBrightness($Font_Color, -55), "0x", "0xFF")
Local $Font_Color1 = StringReplace(_AlterBrightness($Font_Color, -30), "0x", "0xFF")
EndIf
Local $Brush1 = _GDIPlus_BrushCreateSolid($BoxFrameCol)
Local $Brush2 = _GDIPlus_BrushCreateSolid($BoxFrameCol1)
Local $Brush3 = _GDIPlus_BrushCreateSolid($Font_Color1)
Local $Brush4 = _GDIPlus_BrushCreateSolid(StringReplace($ButtonBKColor, "0x", "0xFF"))
Local $Brush5 = _GDIPlus_BrushCreateSolid(StringReplace(_AlterBrightness($ButtonBKColor, -10), "0x", "0xFF"))
Local $Brush6 = _GDIPlus_BrushCreateSolid(StringReplace(_AlterBrightness($ButtonBKColor, +15), "0x", "0xFF"))
Local $Toggle_Graphic1 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 0, 5), $Toggle_Graphic2 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 0, 5), $Toggle_Graphic3 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 0, 5), $Toggle_Graphic4 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 0, 5), $Toggle_Graphic5 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 0, 5), $Toggle_Graphic6 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 0, 5), $Toggle_Graphic7 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 0, 5), $Toggle_Graphic8 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 0, 5), $Toggle_Graphic9 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 0, 5), $Toggle_Graphic10 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 0, 5)
Local $hFormat = _GDIPlus_StringFormatCreate(), $hFamily = _GDIPlus_FontFamilyCreate($Font), $hFont = _GDIPlus_FontCreate($hFamily, $Fontsize, 0)
Local $tLayout = _GDIPlus_RectFCreate($hFWidth, 0, $Width - $hFWidth, $Height)
_GDIPlus_StringFormatSetAlign($hFormat, 1)
_GDIPlus_StringFormatSetLineAlign($hFormat, 1)
If StringInStr($Text, "|@|") Then
$Text1 = StringRegExp($Text, "\|@\|(.+)", 1)
If Not @error Then $Text1 = $Text1[0]
$Text = StringRegExp($Text, "^(.+)\|@\|", 1)
If Not @error Then $Text = $Text[0]
EndIf
_GDIPlus_GraphicsDrawStringEx($Toggle_Graphic1[0], $Text, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
_GDIPlus_GraphicsDrawStringEx($Toggle_Graphic2[0], $Text, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
_GDIPlus_GraphicsDrawStringEx($Toggle_Graphic3[0], $Text, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
_GDIPlus_GraphicsDrawStringEx($Toggle_Graphic4[0], $Text, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
_GDIPlus_GraphicsDrawStringEx($Toggle_Graphic5[0], $Text, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
_GDIPlus_GraphicsDrawStringEx($Toggle_Graphic6[0], $Text1, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
_GDIPlus_GraphicsDrawStringEx($Toggle_Graphic7[0], $Text1, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
_GDIPlus_GraphicsDrawStringEx($Toggle_Graphic8[0], $Text1, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
_GDIPlus_GraphicsDrawStringEx($Toggle_Graphic9[0], $Text, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
_GDIPlus_GraphicsDrawStringEx($Toggle_Graphic10[0], $Text1, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
_GDIPlus_GraphicsFillRect($Toggle_Graphic1[0], 0, $TopMargin, $togSizeW, $togSizeH, $Brush2)
_GDIPlus_GraphicsFillRect($Toggle_Graphic1[0], $tog_calc2, $TopMargin + $tog_calc2, $togSizeW - $tog_calc5, $togSizeH - $tog_calc5, $Brush1)
_GDIPlus_GraphicsFillRect($Toggle_Graphic1[0], 0, $TopMargin, $tog_calc3, $togSizeH, $Brush_BTN_FontColor1)
_GDIPlus_GraphicsFillRect($Toggle_Graphic9[0], 0, $TopMargin, $togSizeW, $togSizeH, $Brush2)
_GDIPlus_GraphicsFillRect($Toggle_Graphic9[0], $tog_calc2, $TopMargin + $tog_calc2, $togSizeW - $tog_calc5, $togSizeH - $tog_calc5, $Brush3)
_GDIPlus_GraphicsFillRect($Toggle_Graphic9[0], 0, $TopMargin, $tog_calc3, $togSizeH, $Brush_BTN_FontColor1)
_GDIPlus_GraphicsFillRect($Toggle_Graphic2[0], 0, $TopMargin, $togSizeW, $togSizeH, $Brush2)
_GDIPlus_GraphicsFillRect($Toggle_Graphic2[0], $tog_calc2, $TopMargin + $tog_calc2, $togSizeW - $tog_calc5, $togSizeH - $tog_calc5, $Brush3)
_GDIPlus_GraphicsFillRect($Toggle_Graphic2[0], 5 * $pDPI, $TopMargin, $tog_calc3, $togSizeH, $Brush_BTN_FontColor1)
_GDIPlus_GraphicsFillRect($Toggle_Graphic3[0], 0, $TopMargin, $togSizeW, $togSizeH, $Brush2)
_GDIPlus_GraphicsFillRect($Toggle_Graphic3[0], $tog_calc2, $TopMargin + $tog_calc2, $togSizeW - $tog_calc5, $togSizeH - $tog_calc5, $Brush3)
_GDIPlus_GraphicsFillRect($Toggle_Graphic3[0], 10 * $pDPI, $TopMargin, $tog_calc3, $togSizeH, $Brush_BTN_FontColor1)
_GDIPlus_GraphicsFillRect($Toggle_Graphic4[0], 0, $TopMargin, $togSizeW, $togSizeH, $Brush2)
_GDIPlus_GraphicsFillRect($Toggle_Graphic4[0], $tog_calc2, $TopMargin + $tog_calc2, $togSizeW - $tog_calc5, $togSizeH - $tog_calc5, $Brush3)
_GDIPlus_GraphicsFillRect($Toggle_Graphic4[0], 15 * $pDPI, $TopMargin, $tog_calc3, $togSizeH, $Brush_BTN_FontColor1)
_GDIPlus_GraphicsFillRect($Toggle_Graphic5[0], 0, $TopMargin, $togSizeW, $togSizeH, $Brush5)
_GDIPlus_GraphicsFillRect($Toggle_Graphic5[0], $tog_calc2, $TopMargin + $tog_calc2, $togSizeW - $tog_calc5, $togSizeH - $tog_calc5, $Brush6)
_GDIPlus_GraphicsFillRect($Toggle_Graphic5[0], $togSizeH, $TopMargin, $tog_calc3, $togSizeH, $Brush_BTN_FontColor1)
_GDIPlus_GraphicsFillRect($Toggle_Graphic6[0], 0, $TopMargin, $togSizeW, $togSizeH, $Brush5)
_GDIPlus_GraphicsFillRect($Toggle_Graphic6[0], $tog_calc2, $TopMargin + $tog_calc2, $togSizeW - $tog_calc5, $togSizeH - $tog_calc5, $Brush6)
_GDIPlus_GraphicsFillRect($Toggle_Graphic6[0], 25 * $pDPI, $TopMargin, $tog_calc3, $togSizeH, $Brush_BTN_FontColor1)
_GDIPlus_GraphicsFillRect($Toggle_Graphic7[0], 0, $TopMargin, $togSizeW, $togSizeH, $Brush5)
_GDIPlus_GraphicsFillRect($Toggle_Graphic7[0], $tog_calc2, $TopMargin + $tog_calc2, $togSizeW - $tog_calc5, $togSizeH - $tog_calc5, $Brush6)
_GDIPlus_GraphicsFillRect($Toggle_Graphic7[0], 30 * $pDPI, $TopMargin, $tog_calc3, $togSizeH, $Brush_BTN_FontColor1)
_GDIPlus_GraphicsFillRect($Toggle_Graphic8[0], 0, $TopMargin, $togSizeW, $togSizeH, $Brush5)
_GDIPlus_GraphicsFillRect($Toggle_Graphic8[0], $tog_calc2, $TopMargin + $tog_calc2, $togSizeW - $tog_calc5, $togSizeH - $tog_calc5, $Brush4)
_GDIPlus_GraphicsFillRect($Toggle_Graphic8[0], $togSizeW - $tog_calc3, $TopMargin, $tog_calc3, $togSizeH, $Brush_BTN_FontColor1)
_GDIPlus_GraphicsFillRect($Toggle_Graphic10[0], 0, $TopMargin, $togSizeW, $togSizeH, $Brush5)
_GDIPlus_GraphicsFillRect($Toggle_Graphic10[0], $tog_calc2, $TopMargin + $tog_calc2, $togSizeW - $tog_calc5, $togSizeH - $tog_calc5, $Brush6)
_GDIPlus_GraphicsFillRect($Toggle_Graphic10[0], $togSizeW - $tog_calc3, $TopMargin, $tog_calc3, $togSizeH, $Brush_BTN_FontColor1)
_GDIPlus_FontDispose($hFont)
_GDIPlus_FontFamilyDispose($hFamily)
_GDIPlus_StringFormatDispose($hFormat)
_GDIPlus_BrushDispose($Brush_BTN_FontColor)
_GDIPlus_BrushDispose($Brush_BTN_FontColor1)
_GDIPlus_BrushDispose($Brush1)
_GDIPlus_BrushDispose($Brush2)
_GDIPlus_BrushDispose($Brush3)
_GDIPlus_BrushDispose($Brush4)
_GDIPlus_BrushDispose($Brush5)
_GDIPlus_BrushDispose($Brush6)
$Toggle_Array[0] = GUICtrlCreatePic("", $Left, $Top, $Width, $Height)
$Toggle_Array[5] = _GDIPlusGraphic_CreateBitmapHandle($Toggle_Array[0], $Toggle_Graphic1)
$Toggle_Array[6] = _GDIPlusGraphic_CreateBitmapHandle($Toggle_Array[0], $Toggle_Graphic2, False)
$Toggle_Array[7] = _GDIPlusGraphic_CreateBitmapHandle($Toggle_Array[0], $Toggle_Graphic3, False)
$Toggle_Array[8] = _GDIPlusGraphic_CreateBitmapHandle($Toggle_Array[0], $Toggle_Graphic4, False)
$Toggle_Array[9] = _GDIPlusGraphic_CreateBitmapHandle($Toggle_Array[0], $Toggle_Graphic5, False)
$Toggle_Array[10] = _GDIPlusGraphic_CreateBitmapHandle($Toggle_Array[0], $Toggle_Graphic6, False)
$Toggle_Array[11] = _GDIPlusGraphic_CreateBitmapHandle($Toggle_Array[0], $Toggle_Graphic7, False)
$Toggle_Array[12] = _GDIPlusGraphic_CreateBitmapHandle($Toggle_Array[0], $Toggle_Graphic8, False)
$Toggle_Array[13] = _GDIPlusGraphic_CreateBitmapHandle($Toggle_Array[0], $Toggle_Graphic9, False)
$Toggle_Array[14] = _GDIPlusGraphic_CreateBitmapHandle($Toggle_Array[0], $Toggle_Graphic10, False)
GUICtrlSetResizing($Toggle_Array[0], 768)
_Internal_AddHoverItem($Toggle_Array)
Return $Toggle_Array[0]
EndFunc
Func _Metro_CreateOnOffToggle($OnText, $OffText, $Left, $Top, $Width, $Height, $BG_Color = $GUIThemeColor, $Font_Color = $FontThemeColor, $Font = "Segoe UI", $Fontsize = "11")
Return _Metro_CreateToggle($OffText & "|@|" & $OnText, $Left, $Top, $Width, $Height, $BG_Color, $Font_Color, $Font, $Fontsize)
EndFunc
Func _Metro_CreateOnOffToggleEx($OnText, $OffText, $Left, $Top, $Width, $Height, $BG_Color = $GUIThemeColor, $Font_Color = $FontThemeColor, $Font = "Segoe UI", $Fontsize = "11")
Return _Metro_CreateToggleEX($OffText & "|@|" & $OnText, $Left, $Top, $Width, $Height, $BG_Color, $Font_Color, $Font, $Fontsize)
EndFunc
Func _Metro_ToggleIsChecked($Toggle)
For $i = 0 To (UBound($GLOBAL_HOVER_REG) - 1) Step +1
If $GLOBAL_HOVER_REG[$i][0] = $Toggle Then
If $GLOBAL_HOVER_REG[$i][2] Then
Return True
Else
Return False
EndIf
EndIf
Next
EndFunc
Func _Metro_ToggleUnCheck($Toggle, $NoAnimation = False)
For $i = 0 To (UBound($GLOBAL_HOVER_REG) - 1) Step +1
If $GLOBAL_HOVER_REG[$i][0] = $Toggle Then
If $GLOBAL_HOVER_REG[$i][2] Then
If Not $NoAnimation Then
For $i2 = 12 To 6 Step -1
_WinAPI_DeleteObject(GUICtrlSendMsg($Toggle, 0x0172, 0, $GLOBAL_HOVER_REG[$i][$i2]))
Sleep(1)
Next
_WinAPI_DeleteObject(GUICtrlSendMsg($Toggle, 0x0172, 0, $GLOBAL_HOVER_REG[$i][13]))
Else
_WinAPI_DeleteObject(GUICtrlSendMsg($Toggle, 0x0172, 0, $GLOBAL_HOVER_REG[$i][13]))
EndIf
$GLOBAL_HOVER_REG[$i][1] = True
$GLOBAL_HOVER_REG[$i][2] = False
ExitLoop
EndIf
EndIf
Next
EndFunc
Func _Metro_ToggleCheck($Toggle, $NoAnimation = False)
For $i = 0 To (UBound($GLOBAL_HOVER_REG) - 1) Step +1
If $GLOBAL_HOVER_REG[$i][0] = $Toggle Then
If Not $GLOBAL_HOVER_REG[$i][2] Then
If Not $NoAnimation Then
For $i2 = 6 To 11 Step +1
_WinAPI_DeleteObject(GUICtrlSendMsg($Toggle, 0x0172, 0, $GLOBAL_HOVER_REG[$i][$i2]))
Sleep(1)
Next
_WinAPI_DeleteObject(GUICtrlSendMsg($Toggle, 0x0172, 0, $GLOBAL_HOVER_REG[$i][14]))
Else
_WinAPI_DeleteObject(GUICtrlSendMsg($Toggle, 0x0172, 0, $GLOBAL_HOVER_REG[$i][14]))
EndIf
$GLOBAL_HOVER_REG[$i][2] = True
$GLOBAL_HOVER_REG[$i][1] = True
ExitLoop
EndIf
EndIf
Next
EndFunc
#EndRegion Metro Toggles===========================================================================================
#Region MetroRadio===========================================================================================
Func _Metro_CreateRadio($RadioGroup, $Text, $Left, $Top, $Width, $Height, $BG_Color = $GUIThemeColor, $Font_Color = $FontThemeColor, $Font = "Segoe UI", $Fontsize = "11", $FontStyle = 0, $RadioCircleSize = 22)
If $Height < 22 And $RadioCircleSize > 21 Then
If (@Compiled = 0) Then MsgBox(48, "Metro UDF", "The min. height is 22px for metro radios.")
EndIf
Local $rDPI = _HighDPICheck()
If $HIGHDPI_SUPPORT Then
$Left = Round($Left * $gDPI)
$Top = Round($Top * $gDPI)
$Width = Round($Width * $gDPI)
$Height = Round($Height * $gDPI)
If Not (Mod($Width, 2) = 0) Then $Width = $Width - 1
If Not (Mod($Height, 2) = 0) Then $Height = $Height - 1
$RadioCircleSize = $RadioCircleSize * $gDPI
If Not (Mod($RadioCircleSize, 2) = 0) Then $RadioCircleSize = $RadioCircleSize - 1
Else
$Fontsize = ($Fontsize / $Font_DPI_Ratio)
EndIf
Local $Radio_Array[16]
$Radio_Array[1] = False
$Radio_Array[2] = False
$Radio_Array[3] = "7"
$Radio_Array[4] = $RadioGroup
$Radio_Array[15] = GetCurrentGUI()
Local $TopMargin = ($Height - $RadioCircleSize) / 2
$BG_Color = "0xFF" & Hex($BG_Color, 6)
$Font_Color = "0xFF" & Hex($Font_Color, 6)
Local $Brush_BTN_FontColor = _GDIPlus_BrushCreateSolid($Font_Color)
Local $BoxFrameCol = StringReplace($CB_Radio_Hover_Color, "0x", "0xFF")
Local $Brush1 = _GDIPlus_BrushCreateSolid(StringReplace($CB_Radio_Color, "0x", "0xFF"))
Local $Brush2 = _GDIPlus_BrushCreateSolid(StringReplace($CB_Radio_CheckMark_Color, "0x", "0xFF"))
Local $Brush3 = _GDIPlus_BrushCreateSolid(StringReplace($CB_Radio_Hover_Color, "0x", "0xFF"))
Local $Radio_Graphic1 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 5, 5)
Local $Radio_Graphic2 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 5, 5)
Local $Radio_Graphic3 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 5, 5)
Local $Radio_Graphic4 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 5, 5)
Local $hFormat = _GDIPlus_StringFormatCreate(), $hFamily = _GDIPlus_FontFamilyCreate($Font), $hFont = _GDIPlus_FontCreate($hFamily, $Fontsize, $FontStyle)
Local $tLayout = _GDIPlus_RectFCreate(30 * $rDPI, 0, $Width - (30 * $rDPI), $Height)
_GDIPlus_StringFormatSetAlign($hFormat, 1)
_GDIPlus_StringFormatSetLineAlign($hFormat, 1)
$tLayout.Y = 1
_GDIPlus_GraphicsDrawStringEx($Radio_Graphic1[0], $Text, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
_GDIPlus_GraphicsDrawStringEx($Radio_Graphic2[0], $Text, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
_GDIPlus_GraphicsDrawStringEx($Radio_Graphic3[0], $Text, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
_GDIPlus_GraphicsDrawStringEx($Radio_Graphic4[0], $Text, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
Local $radSize1 = 1 * $rDPI
Local $radSize2 = 5 * $rDPI
Local $radSize3 = 11 * $rDPI
_GDIPlus_GraphicsFillEllipse($Radio_Graphic1[0], 0, $TopMargin, $RadioCircleSize - $radSize1, $RadioCircleSize - $radSize1, $Brush1)
_GDIPlus_GraphicsFillEllipse($Radio_Graphic3[0], 0, $TopMargin, $RadioCircleSize - $radSize1, $RadioCircleSize - $radSize1, $Brush3)
_GDIPlus_GraphicsFillEllipse($Radio_Graphic2[0], 0, $TopMargin, $RadioCircleSize - $radSize1, $RadioCircleSize - $radSize1, $Brush1)
_GDIPlus_GraphicsFillEllipse($Radio_Graphic2[0], $radSize2, $TopMargin + $radSize2, $RadioCircleSize - $radSize3, $RadioCircleSize - $radSize3, $Brush2)
_GDIPlus_GraphicsFillEllipse($Radio_Graphic4[0], 0, $TopMargin, $RadioCircleSize - $radSize1, $RadioCircleSize - $radSize1, $Brush3)
_GDIPlus_GraphicsFillEllipse($Radio_Graphic4[0], $radSize2, $TopMargin + $radSize2, $RadioCircleSize - $radSize3, $RadioCircleSize - $radSize3, $Brush2)
_GDIPlus_FontDispose($hFont)
_GDIPlus_FontFamilyDispose($hFamily)
_GDIPlus_StringFormatDispose($hFormat)
_GDIPlus_BrushDispose($Brush_BTN_FontColor)
_GDIPlus_BrushDispose($Brush1)
_GDIPlus_BrushDispose($Brush2)
_GDIPlus_BrushDispose($Brush3)
$Radio_Array[0] = GUICtrlCreatePic("", $Left, $Top, $Width, $Height)
$Radio_Array[5] = _GDIPlusGraphic_CreateBitmapHandle($Radio_Array[0], $Radio_Graphic1)
$Radio_Array[7] = _GDIPlusGraphic_CreateBitmapHandle($Radio_Array[0], $Radio_Graphic2, False)
$Radio_Array[6] = _GDIPlusGraphic_CreateBitmapHandle($Radio_Array[0], $Radio_Graphic3, False)
$Radio_Array[8] = _GDIPlusGraphic_CreateBitmapHandle($Radio_Array[0], $Radio_Graphic4, False)
GUICtrlSetResizing($Radio_Array[0], 768)
_Internal_AddHoverItem($Radio_Array)
Return $Radio_Array[0]
EndFunc
Func _Metro_RadioCheck($RadioGroup, $Radio)
For $i = 0 To (UBound($GLOBAL_HOVER_REG) - 1) Step +1
If $GLOBAL_HOVER_REG[$i][0] = $Radio Then
$GLOBAL_HOVER_REG[$i][1] = True
$GLOBAL_HOVER_REG[$i][2] = True
_WinAPI_DeleteObject(GUICtrlSendMsg($GLOBAL_HOVER_REG[$i][0], 0x0172, 0, $GLOBAL_HOVER_REG[$i][8]))
Else
If $GLOBAL_HOVER_REG[$i][4] = $RadioGroup Then
$GLOBAL_HOVER_REG[$i][2] = False
_WinAPI_DeleteObject(GUICtrlSendMsg($GLOBAL_HOVER_REG[$i][0], 0x0172, 0, $GLOBAL_HOVER_REG[$i][5]))
EndIf
EndIf
Next
EndFunc
#EndRegion MetroRadio===========================================================================================
Func _Metro_RadioIsChecked($RadioGroup, $Radio)
For $i = 0 To (UBound($GLOBAL_HOVER_REG) - 1) Step +1
If $GLOBAL_HOVER_REG[$i][0] = $Radio Then
If $GLOBAL_HOVER_REG[$i][4] = $RadioGroup Then
If $GLOBAL_HOVER_REG[$i][2] Then
Return True
Else
Return False
EndIf
EndIf
EndIf
Next
Return False
EndFunc
#Region MetroCheckbox===========================================================================================
Func _Metro_CreateCheckbox($Text, $Left, $Top, $Width, $Height, $BG_Color = $GUIThemeColor, $Font_Color = $FontThemeColor, $Font = "Segoe UI", $Fontsize = "11", $FontStyle = 0, $cb_style = 1)
If $Height < 24 Then
If (@Compiled = 0) Then MsgBox(48, "Metro UDF", "The min. height is 24px for metro checkboxes.")
EndIf
Local $chDPI = _HighDPICheck()
If $HIGHDPI_SUPPORT Then
$Left = Round($Left * $gDPI)
$Top = Round($Top * $gDPI)
$Width = Round($Width * $gDPI)
$Height = Round($Height * $gDPI)
If Not (Mod($Width, 2) = 0) Then $Width = $Width + 1
Else
$Fontsize = ($Fontsize / $Font_DPI_Ratio)
EndIf
Local $Checkbox_Array[16]
$Checkbox_Array[1] = False
$Checkbox_Array[2] = False
$Checkbox_Array[3] = "5"
$Checkbox_Array[15] = GetCurrentGUI()
Local $chbh = Round(22 * $chDPI)
Local $TopMargin = ($Height - $chbh) / 2
Local $CheckBox_Text_Margin = $chbh + ($TopMargin * 1.3)
Local $FrameSize
If $cb_style = 0 Then
$FrameSize = $chbh / 7
Else
$FrameSize = $chbh / 8
EndIf
Local $BoxFrameSize = 2
$BG_Color = "0xFF" & Hex($BG_Color, 6)
$Font_Color = "0xFF" & Hex($Font_Color, 6)
Local $Brush_BTN_FontColor = _GDIPlus_BrushCreateSolid($Font_Color)
If $cb_style = 0 Then
Local $Brush1 = _GDIPlus_BrushCreateSolid(StringReplace($CB_Radio_Color, "0x", "0xFF"))
Local $Brush3 = $Brush1
Local $Brush2 = _GDIPlus_BrushCreateSolid(StringReplace($CB_Radio_Hover_Color, "0x", "0xFF"))
Local $Brush4 = $Brush2
Local $PenX = _GDIPlus_PenCreate(StringReplace($CB_Radio_CheckMark_Color, "0x", "0xFF"), $FrameSize)
Else
Local $Brush1 = _GDIPlus_BrushCreateSolid(StringReplace($CB_Radio_Color, "0x", "0xFF"))
Local $Brush2 = _GDIPlus_BrushCreateSolid(StringReplace($CB_Radio_Hover_Color, "0x", "0xFF"))
Local $Brush3 = _GDIPlus_BrushCreateSolid(StringReplace($ButtonBKColor, "0x", "0xFF"))
Local $Brush4 = _GDIPlus_BrushCreateSolid(StringReplace(_AlterBrightness($ButtonBKColor, +10), "0x", "0xFF"))
Local $PenX = _GDIPlus_PenCreate(StringReplace($CB_Radio_Color, "0x", "0xFF"), $FrameSize)
EndIf
Local $Checkbox_Graphic1 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 5, 5)
Local $Checkbox_Graphic2 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 5, 5)
Local $Checkbox_Graphic3 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 5, 5)
Local $Checkbox_Graphic4 = _GDIPlusGraphic_Create($Width, $Height, $BG_Color, 5, 5)
Local $hFormat = _GDIPlus_StringFormatCreate(), $hFamily = _GDIPlus_FontFamilyCreate($Font), $hFont = _GDIPlus_FontCreate($hFamily, $Fontsize, $FontStyle)
Local $tLayout = _GDIPlus_RectFCreate($CheckBox_Text_Margin, 0, $Width - $CheckBox_Text_Margin, $Height)
_GDIPlus_StringFormatSetAlign($hFormat, 1)
_GDIPlus_StringFormatSetLineAlign($hFormat, 1)
$tLayout.Y = 1
_GDIPlus_GraphicsDrawStringEx($Checkbox_Graphic1[0], $Text, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
_GDIPlus_GraphicsDrawStringEx($Checkbox_Graphic2[0], $Text, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
_GDIPlus_GraphicsDrawStringEx($Checkbox_Graphic3[0], $Text, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
_GDIPlus_GraphicsDrawStringEx($Checkbox_Graphic4[0], $Text, $hFont, $tLayout, $hFormat, $Brush_BTN_FontColor)
Local $iRadius = Round(2 * $chDPI)
Local $hPath = _GDIPlus_PathCreate()
_GDIPlus_PathAddArc($hPath, $chbh - ($iRadius * 2), $TopMargin, $iRadius * 2, $iRadius * 2, 270, 90)
_GDIPlus_PathAddArc($hPath, $chbh - ($iRadius * 2), $TopMargin + $chbh - ($iRadius * 2), $iRadius * 2, $iRadius * 2, 0, 90)
_GDIPlus_PathAddArc($hPath, 0, $TopMargin + $chbh - ($iRadius * 2), $iRadius * 2, $iRadius * 2, 90, 90)
_GDIPlus_PathAddArc($hPath, 0, $TopMargin, $iRadius * 2, $iRadius * 2, 180, 90)
_GDIPlus_PathCloseFigure($hPath)
_GDIPlus_GraphicsFillPath($Checkbox_Graphic1[0], $hPath, $Brush1)
_GDIPlus_GraphicsFillPath($Checkbox_Graphic3[0], $hPath, $Brush2)
_GDIPlus_GraphicsFillPath($Checkbox_Graphic2[0], $hPath, $Brush3)
_GDIPlus_GraphicsFillPath($Checkbox_Graphic4[0], $hPath, $Brush4)
Local $Cutpoint = ($FrameSize * 0.70) / 2
Local $mpX = $chbh / 2.60
Local $mpY = $TopMargin + $chbh / 1.3
Local $apos1 = cAngle($mpX - $Cutpoint, $mpY, 135, $chbh / 1.35)
Local $apos2 = cAngle($mpX, $mpY - $Cutpoint, 225, $chbh / 3)
_GDIPlus_GraphicsDrawLine($Checkbox_Graphic2[0], $mpX - $Cutpoint, $mpY, $apos1[0], $apos1[1], $PenX)
_GDIPlus_GraphicsDrawLine($Checkbox_Graphic2[0], $mpX, $mpY - $Cutpoint, $apos2[0], $apos2[1], $PenX)
_GDIPlus_GraphicsDrawLine($Checkbox_Graphic4[0], $mpX - $Cutpoint, $mpY, $apos1[0], $apos1[1], $PenX)
_GDIPlus_GraphicsDrawLine($Checkbox_Graphic4[0], $mpX, $mpY - $Cutpoint, $apos2[0], $apos2[1], $PenX)
_GDIPlus_FontDispose($hFont)
_GDIPlus_FontFamilyDispose($hFamily)
_GDIPlus_StringFormatDispose($hFormat)
_GDIPlus_BrushDispose($Brush_BTN_FontColor)
_GDIPlus_BrushDispose($Brush1)
_GDIPlus_BrushDispose($Brush2)
_GDIPlus_BrushDispose($Brush3)
_GDIPlus_BrushDispose($Brush4)
_GDIPlus_PenDispose($PenX)
$Checkbox_Array[0] = GUICtrlCreatePic("", $Left, $Top, $Width, $Height)
$Checkbox_Array[5] = _GDIPlusGraphic_CreateBitmapHandle($Checkbox_Array[0], $Checkbox_Graphic1)
$Checkbox_Array[7] = _GDIPlusGraphic_CreateBitmapHandle($Checkbox_Array[0], $Checkbox_Graphic2, False)
$Checkbox_Array[6] = _GDIPlusGraphic_CreateBitmapHandle($Checkbox_Array[0], $Checkbox_Graphic3, False)
$Checkbox_Array[8] = _GDIPlusGraphic_CreateBitmapHandle($Checkbox_Array[0], $Checkbox_Graphic4, False)
GUICtrlSetResizing($Checkbox_Array[0], 768)
_Internal_AddHoverItem($Checkbox_Array)
Return $Checkbox_Array[0]
EndFunc
Func _Metro_CreateCheckboxEx($Text, $Left, $Top, $Width, $Height, $BG_Color = $GUIThemeColor, $Font_Color = $FontThemeColor, $Font = "Segoe UI", $Fontsize = "11", $FontStyle = 0)
Return _Metro_CreateCheckbox($Text, $Left, $Top, $Width, $Height, $BG_Color, $Font_Color, $Font, $Fontsize, $FontStyle, 0)
EndFunc
Func _Metro_CheckboxIsChecked($Checkbox)
For $i = 0 To (UBound($GLOBAL_HOVER_REG) - 1) Step +1
If $GLOBAL_HOVER_REG[$i][0] = $Checkbox Then
If $GLOBAL_HOVER_REG[$i][2] Then
Return True
Else
Return False
EndIf
EndIf
Next
EndFunc
Func _Metro_CheckboxUnCheck($Checkbox)
For $i = 0 To (UBound($GLOBAL_HOVER_REG) - 1) Step +1
If $GLOBAL_HOVER_REG[$i][0] = $Checkbox Then
$GLOBAL_HOVER_REG[$i][2] = False
$GLOBAL_HOVER_REG[$i][1] = True
_WinAPI_DeleteObject(GUICtrlSendMsg($Checkbox, 0x0172, 0, $GLOBAL_HOVER_REG[$i][6]))
EndIf
Next
EndFunc
Func _Metro_CheckboxCheck($Checkbox)
For $i = 0 To (UBound($GLOBAL_HOVER_REG) - 1) Step +1
If $GLOBAL_HOVER_REG[$i][0] = $Checkbox Then
$GLOBAL_HOVER_REG[$i][2] = True
$GLOBAL_HOVER_REG[$i][1] = True
_WinAPI_DeleteObject(GUICtrlSendMsg($Checkbox, 0x0172, 0, $GLOBAL_HOVER_REG[$i][8]))
EndIf
Next
EndFunc
#EndRegion MetroCheckbox===========================================================================================
#Region Metro MsgBox===========================================================================================
Func _Metro_MsgBox($Flag, $Title, $Text, $mWidth = 600, $Fontsize = 11, $ParentGUI = "", $Timeout = 0)
Local $1stButton, $2ndButton, $3rdButton, $1stButtonText = "-", $2ndButtonText = "-", $3rdButtonText = "-", $Buttons_Count = 1
Switch $Flag
Case 0
$Buttons_Count = 1
$1stButtonText = "OK"
Case 1
$Buttons_Count = 2
$1stButtonText = "OK"
$2ndButtonText = "Cancel"
Case 2
$Buttons_Count = 3
$1stButtonText = "Abort"
$2ndButtonText = "Retry"
$3rdButtonText = "Ignore"
Case 3
$Buttons_Count = 3
$1stButtonText = "Yes"
$2ndButtonText = "No"
$3rdButtonText = "Cancel"
Case 4
$Buttons_Count = 2
$1stButtonText = "Yes"
$2ndButtonText = "No"
Case 5
$Buttons_Count = 2
$1stButtonText = "Retry"
$2ndButtonText = "Cancel"
Case 6
$Buttons_Count = 3
$1stButtonText = "Cancel"
$2ndButtonText = "Retry"
$3rdButtonText = "Continue"
Case Else
$Buttons_Count = 1
$1stButtonText = "OK"
EndSwitch
If ($Buttons_Count = 1) And ($mWidth < 180) Then MsgBox(16, "MetroUDF", "Error: Messagebox width has to be at least 180px for the selected message style/flag.")
If ($Buttons_Count = 2) And ($mWidth < 240) Then MsgBox(16, "MetroUDF", "Error: Messagebox width has to be at least 240px for the selected message style/flag.")
If ($Buttons_Count = 3) And ($mWidth < 360) Then MsgBox(16, "MetroUDF", "Error: Messagebox width has to be at least 360px for the selected message style/flag.")
Local $msgbDPI = _HighDPICheck()
If $HIGHDPI_SUPPORT Then
$mWidth = Round($mWidth * $gDPI)
Else
$Fontsize = ($Fontsize / $Font_DPI_Ratio)
EndIf
Local $LabelSize = _StringSize($Text, $Fontsize, 400, 0, "Arial", $mWidth - (30 * $msgbDPI))
Local $mHeight = 120 + ($LabelSize[3] / $msgbDPI)
Local $MsgBox_Form = _Metro_CreateGUI($Title, $mWidth / $msgbDPI, $mHeight, -1, -1, False, $ParentGUI)
$mHeight = $mHeight * $msgbDPI
GUICtrlCreateLabel(" " & $Title, 2 * $msgbDPI, 2 * $msgbDPI, $mWidth - (4 * $msgbDPI), 30 * $msgbDPI, 0x0200, 0x00100000)
GUICtrlSetBkColor(-1, _AlterBrightness($GUIThemeColor, 30))
GUICtrlSetColor(-1, $FontThemeColor)
_GUICtrlSetFont(-1, 11, 600, 0, "Arial", 5)
GUICtrlCreateLabel($Text, 15 * $msgbDPI, 50 * $msgbDPI, $LabelSize[2], $LabelSize[3], -1, 0x00100000)
GUICtrlSetBkColor(-1, $GUIThemeColor)
GUICtrlSetColor(-1, $FontThemeColor)
GUICtrlSetFont(-1, $Fontsize, 400, 0, "Arial", 5)
Local $1stButton_Left = (($mWidth / $msgbDPI) - ($Buttons_Count * 100) - (($Buttons_Count - 1) * 20)) / 2
Local $1stButton_Left1 = ($mWidth - ($Buttons_Count * (100 * $msgbDPI)) - (($Buttons_Count - 1) * (20 * $msgbDPI))) / 2
Local $2ndButton_Left = $1stButton_Left + 120
Local $3rdButton_Left = $2ndButton_Left + 120
GUICtrlCreateLabel("", 2 * $msgbDPI, $mHeight - (53 * $msgbDPI), $1stButton_Left1 - (4 * $msgbDPI), (50 * $msgbDPI), -1, 0x00100000)
GUICtrlCreateLabel("", $mWidth - $1stButton_Left1 + (2 * $msgbDPI), $mHeight - (53 * $msgbDPI), $1stButton_Left1 - (4 * $msgbDPI), (50 * $msgbDPI), -1, 0x00100000)
Local $1stButton = _Metro_CreateButton($1stButtonText, $1stButton_Left, ($mHeight / $msgbDPI) - 50, 100, 36, $ButtonBKColor, $ButtonTextColor)
Local $2ndButton = _Metro_CreateButton($2ndButtonText, $2ndButton_Left, ($mHeight / $msgbDPI) - 50, 100, 36, $ButtonBKColor, $ButtonTextColor)
If $Buttons_Count < 2 Then GUICtrlSetState($2ndButton, 32)
Local $3rdButton = _Metro_CreateButton($3rdButtonText, $3rdButton_Left, ($mHeight / $msgbDPI) - 50, 100, 36, $ButtonBKColor, $ButtonTextColor)
If $Buttons_Count < 3 Then GUICtrlSetState($3rdButton, 32)
GUISetState(@SW_SHOW)
If Not ($Timeout = 0) Then
$Internal_MsgBoxTimeout = $Timeout
AdlibRegister("_Internal_MsgBoxTimeout", 1000)
EndIf
While 1
_Metro_HoverCheck_Loop($MsgBox_Form)
If Not ($Timeout = 0) Then
If $Internal_MsgBoxTimeout <= 0 Then
AdlibUnRegister("_Internal_MsgBoxTimeout")
_Metro_GUIDelete($MsgBox_Form)
Return SetError(1)
EndIf
EndIf
Local $nMsg = GUIGetMsg()
Switch $nMsg
Case -3, $1stButton
_Metro_GUIDelete($MsgBox_Form)
Return $1stButtonText
Case $2ndButton
_Metro_GUIDelete($MsgBox_Form)
Return $2ndButtonText
Case $3rdButton
_Metro_GUIDelete($MsgBox_Form)
Return $3rdButtonText
EndSwitch
WEnd
EndFunc
#EndRegion Metro MsgBox===========================================================================================
#Region Metro Progressbar===========================================================================================
Func _Metro_CreateProgress($Left, $Top, $Width, $Height, $EnableBorder = False, $Backgroud_Color = $CB_Radio_Color, $Progress_Color = $ButtonBKColor)
Local $Progress_Array[8]
If $HIGHDPI_SUPPORT Then
$Left = Round($Left * $gDPI)
$Top = Round($Top * $gDPI)
$Width = Round($Width * $gDPI)
$Height = Round($Height * $gDPI)
EndIf
$Progress_Array[1] = $Width
$Progress_Array[2] = $Height
$Progress_Array[3] = "0xFF" & Hex($Backgroud_Color, 6)
$Progress_Array[4] = "0xFF" & Hex($Progress_Color, 6)
$Progress_Array[5] = StringReplace($CB_Radio_Hover_Color, "0x", "0xFF")
$Progress_Array[7] = $EnableBorder
Local $ProgressBGPen = _GDIPlus_PenCreate($Progress_Array[5], 2)
Local $Progress_Graphic = _GDIPlusGraphic_Create($Width, $Height, $Progress_Array[3], 1, 5)
If $EnableBorder Then
_GDIPlus_GraphicsDrawRect($Progress_Graphic[0], 0, 0, $Width, $Height, $ProgressBGPen)
EndIf
_GDIPlus_PenDispose($ProgressBGPen)
$Progress_Array[0] = GUICtrlCreatePic("", $Left, $Top, $Width, $Height)
$Progress_Array[6] = _GDIPlusGraphic_CreateBitmapHandle($Progress_Array[0], $Progress_Graphic)
GUICtrlSetResizing($Progress_Array[0], 768)
Return $Progress_Array
EndFunc
Func _Metro_SetProgress(ByRef $Progress, $Percent)
Local $ProgressBGPen = _GDIPlus_PenCreate($Progress[5], 2)
Local $ProgressBGBrush = _GDIPlus_BrushCreateSolid($Progress[4])
Local $Progress_Graphic = _GDIPlusGraphic_Create($Progress[1], $Progress[2], $Progress[3], 1, 5)
If $Percent > 100 Then $Percent = 100
If $Progress[7] Then
Local $ProgressWidth = (($Progress[1] - 2) / 100) * $Percent
_GDIPlus_GraphicsDrawRect($Progress_Graphic[0], 0, 0, $Progress[1], $Progress[2], $ProgressBGPen)
_GDIPlus_GraphicsFillRect($Progress_Graphic[0], 1, 1, $ProgressWidth, $Progress[2] - 2, $ProgressBGBrush)
Else
Local $ProgressWidth = (($Progress[1]) / 100) * $Percent
_GDIPlus_GraphicsFillRect($Progress_Graphic[0], 0, 0, $ProgressWidth, $Progress[2], $ProgressBGBrush)
EndIf
_GDIPlus_PenDispose($ProgressBGPen)
_GDIPlus_BrushDispose($ProgressBGBrush)
Local $SetProgress = _GDIPlusGraphic_CreateBitmapHandle($Progress[0], $Progress_Graphic)
_WinAPI_DeleteObject($Progress[6])
$Progress[6] = $SetProgress
EndFunc
#EndRegion Metro Progressbar===========================================================================================
#Region HoverEffects===========================================================================================
Func _Metro_HoverCheck_Loop($Metro_GUI, $Metro_GUI_2 = 0)
Local $mHoverCheck = CheckGUIHover($Metro_GUI), $MInfo = GUIGetCursorInfo($Metro_GUI), $mWin_State = WinGetState($Metro_GUI)
For $i_BTN = 0 To (UBound($GLOBAL_HOVER_REG) - 1)
If $GLOBAL_HOVER_REG[$i_BTN][15] = $Metro_GUI Then
Switch $GLOBAL_HOVER_REG[$i_BTN][3]
Case "3"
If Not (BitAND($mWin_State, 32) = 32) Then
If GUICtrlGetState($GLOBAL_HOVER_REG[$i_BTN][0]) = 96 Then GUICtrlSetState($GLOBAL_HOVER_REG[$i_BTN][0], 16)
Else
If GUICtrlGetState($GLOBAL_HOVER_REG[$i_BTN][0]) = 80 Then GUICtrlSetState($GLOBAL_HOVER_REG[$i_BTN][0], 32)
EndIf
Case "4"
If BitAND($mWin_State, 32) = 32 Then
If GUICtrlGetState($GLOBAL_HOVER_REG[$i_BTN][0]) = 96 Then GUICtrlSetState($GLOBAL_HOVER_REG[$i_BTN][0], 16)
Else
If GUICtrlGetState($GLOBAL_HOVER_REG[$i_BTN][0]) = 80 Then GUICtrlSetState($GLOBAL_HOVER_REG[$i_BTN][0], 32)
EndIf
Case "5", "7"
If $MInfo[4] = $GLOBAL_HOVER_REG[$i_BTN][0] And $mHoverCheck Then
If (Not $GLOBAL_HOVER_REG[$i_BTN][1]) And Not (GUICtrlGetState($GLOBAL_HOVER_REG[$i_BTN][0]) = 144) Then
$GLOBAL_HOVER_REG[$i_BTN][1] = True
If $GLOBAL_HOVER_REG[$i_BTN][2] Then
_WinAPI_DeleteObject(GUICtrlSendMsg($GLOBAL_HOVER_REG[$i_BTN][0], 0x0172, 0, $GLOBAL_HOVER_REG[$i_BTN][8]))
Else
_WinAPI_DeleteObject(GUICtrlSendMsg($GLOBAL_HOVER_REG[$i_BTN][0], 0x0172, 0, $GLOBAL_HOVER_REG[$i_BTN][6]))
EndIf
EndIf
Else
If $GLOBAL_HOVER_REG[$i_BTN][1] Then
$GLOBAL_HOVER_REG[$i_BTN][1] = False
If $GLOBAL_HOVER_REG[$i_BTN][2] Then
_WinAPI_DeleteObject(GUICtrlSendMsg($GLOBAL_HOVER_REG[$i_BTN][0], 0x0172, 0, $GLOBAL_HOVER_REG[$i_BTN][7]))
Else
_WinAPI_DeleteObject(GUICtrlSendMsg($GLOBAL_HOVER_REG[$i_BTN][0], 0x0172, 0, $GLOBAL_HOVER_REG[$i_BTN][5]))
EndIf
EndIf
EndIf
ContinueLoop
Case "6"
If $MInfo[4] = $GLOBAL_HOVER_REG[$i_BTN][0] And $mHoverCheck Then
If (Not $GLOBAL_HOVER_REG[$i_BTN][1]) And Not (GUICtrlGetState($GLOBAL_HOVER_REG[$i_BTN][0]) = 144) Then
$GLOBAL_HOVER_REG[$i_BTN][1] = True
If $GLOBAL_HOVER_REG[$i_BTN][2] Then
_WinAPI_DeleteObject(GUICtrlSendMsg($GLOBAL_HOVER_REG[$i_BTN][0], 0x0172, 0, $GLOBAL_HOVER_REG[$i_BTN][14]))
Else
_WinAPI_DeleteObject(GUICtrlSendMsg($GLOBAL_HOVER_REG[$i_BTN][0], 0x0172, 0, $GLOBAL_HOVER_REG[$i_BTN][13]))
EndIf
EndIf
Else
If $GLOBAL_HOVER_REG[$i_BTN][1] Then
$GLOBAL_HOVER_REG[$i_BTN][1] = False
If $GLOBAL_HOVER_REG[$i_BTN][2] Then
_WinAPI_DeleteObject(GUICtrlSendMsg($GLOBAL_HOVER_REG[$i_BTN][0], 0x0172, 0, $GLOBAL_HOVER_REG[$i_BTN][12]))
Else
_WinAPI_DeleteObject(GUICtrlSendMsg($GLOBAL_HOVER_REG[$i_BTN][0], 0x0172, 0, $GLOBAL_HOVER_REG[$i_BTN][5]))
EndIf
EndIf
EndIf
ContinueLoop
EndSwitch
If $MInfo[4] = $GLOBAL_HOVER_REG[$i_BTN][0] And $mHoverCheck Then
If (Not $GLOBAL_HOVER_REG[$i_BTN][1]) And Not (GUICtrlGetState($GLOBAL_HOVER_REG[$i_BTN][0]) = 144) Then
$GLOBAL_HOVER_REG[$i_BTN][1] = True
$GLOBAL_HOVER_REG[$i_BTN][2] = False
_WinAPI_DeleteObject(GUICtrlSendMsg($GLOBAL_HOVER_REG[$i_BTN][0], 0x0172, 0, $GLOBAL_HOVER_REG[$i_BTN][6]))
EndIf
GUISetCursor(2, 1)
ContinueLoop
EndIf
If $GLOBAL_HOVER_REG[$i_BTN][1] Then
If $GLOBAL_HOVER_REG[$i_BTN][3] = "8" Then
If Not (GUICtrlGetState($GLOBAL_HOVER_REG[$i_BTN][0]) = 144) Then
$GLOBAL_HOVER_REG[$i_BTN][1] = False
_WinAPI_DeleteObject(GUICtrlSendMsg($GLOBAL_HOVER_REG[$i_BTN][0], 0x0172, 0, $GLOBAL_HOVER_REG[$i_BTN][5]))
EndIf
Else
$GLOBAL_HOVER_REG[$i_BTN][1] = False
_WinAPI_DeleteObject(GUICtrlSendMsg($GLOBAL_HOVER_REG[$i_BTN][0], 0x0172, 0, $GLOBAL_HOVER_REG[$i_BTN][5]))
EndIf
EndIf
Switch $GLOBAL_HOVER_REG[$i_BTN][3]
Case 0, 3, 4, 8
If WinActive($Metro_GUI) Or WinActive($Metro_GUI_2) Then
If $GLOBAL_HOVER_REG[$i_BTN][2] Then
_WinAPI_DeleteObject(GUICtrlSendMsg($GLOBAL_HOVER_REG[$i_BTN][0], 0x0172, 0, $GLOBAL_HOVER_REG[$i_BTN][5]))
$GLOBAL_HOVER_REG[$i_BTN][2] = False
EndIf
Else
If Not $GLOBAL_HOVER_REG[$i_BTN][2] Then
_WinAPI_DeleteObject(GUICtrlSendMsg($GLOBAL_HOVER_REG[$i_BTN][0], 0x0172, 0, $GLOBAL_HOVER_REG[$i_BTN][7]))
$GLOBAL_HOVER_REG[$i_BTN][2] = True
EndIf
EndIf
EndSwitch
EndIf
Next
EndFunc
Func _Internal_AddHoverItem($Button_ADD)
Local $GLOBAL_HRSize = UBound($GLOBAL_HOVER_REG)
ReDim $GLOBAL_HOVER_REG[$GLOBAL_HRSize + 1][16]
$GLOBAL_HOVER_REG[$GLOBAL_HRSize][0] = $Button_ADD[0]
$GLOBAL_HOVER_REG[$GLOBAL_HRSize][1] = $Button_ADD[1]
$GLOBAL_HOVER_REG[$GLOBAL_HRSize][2] = $Button_ADD[2]
$GLOBAL_HOVER_REG[$GLOBAL_HRSize][3] = $Button_ADD[3]
$GLOBAL_HOVER_REG[$GLOBAL_HRSize][4] = $Button_ADD[4]
$GLOBAL_HOVER_REG[$GLOBAL_HRSize][5] = $Button_ADD[5]
$GLOBAL_HOVER_REG[$GLOBAL_HRSize][6] = $Button_ADD[6]
$GLOBAL_HOVER_REG[$GLOBAL_HRSize][7] = $Button_ADD[7]
$GLOBAL_HOVER_REG[$GLOBAL_HRSize][8] = $Button_ADD[8]
$GLOBAL_HOVER_REG[$GLOBAL_HRSize][9] = $Button_ADD[9]
$GLOBAL_HOVER_REG[$GLOBAL_HRSize][10] = $Button_ADD[10]
$GLOBAL_HOVER_REG[$GLOBAL_HRSize][11] = $Button_ADD[11]
$GLOBAL_HOVER_REG[$GLOBAL_HRSize][12] = $Button_ADD[12]
$GLOBAL_HOVER_REG[$GLOBAL_HRSize][13] = $Button_ADD[13]
$GLOBAL_HOVER_REG[$GLOBAL_HRSize][14] = $Button_ADD[14]
$GLOBAL_HOVER_REG[$GLOBAL_HRSize][15] = $Button_ADD[15]
EndFunc
Func _Internal_GUIRemoveHover($mGUI)
Local $Cleaned_Hover_REG[0]
For $i_HR = 0 To UBound($GLOBAL_HOVER_REG) - 1 Step +1
If Not ($GLOBAL_HOVER_REG[$i_HR][15] = $mGUI) Then
ReDim $Cleaned_Hover_REG[UBound($Cleaned_Hover_REG) + 1][16]
For $i_Hx = 0 To 15 Step +1
$Cleaned_Hover_REG[UBound($Cleaned_Hover_REG) - 1][$i_Hx] = $GLOBAL_HOVER_REG[$i_HR][$i_Hx]
Next
EndIf
Next
$GLOBAL_HOVER_REG = $Cleaned_Hover_REG
EndFunc
#EndRegion HoverEffects===========================================================================================
#Region Required_Funcs===========================================================================================
Func _GDIPlusGraphic_Create($hWidth, $hHeight, $BackgroundColor = 0, $Smoothingmode = 4, $TextCleartype = 0)
Local $Picture_Array[2]
$Picture_Array[1] = _GDIPlus_BitmapCreateFromScan0($hWidth, $hHeight)
$Picture_Array[0] = _GDIPlus_ImageGetGraphicsContext($Picture_Array[1])
_GDIPlus_GraphicsSetSmoothingMode($Picture_Array[0], $Smoothingmode)
_GDIPlus_GraphicsSetTextRenderingHint($Picture_Array[0], $TextCleartype)
If Not ($BackgroundColor = 0) Then _GDIPlus_GraphicsClear($Picture_Array[0], $BackgroundColor)
Return $Picture_Array
EndFunc
Func _GDIPlusGraphic_CreateBitmapHandle($hPicture, $Picture_Array, $hVisible = True)
Local $cBitmap = _GDIPlus_BitmapCreateHBITMAPFromBitmap($Picture_Array[1])
If $hVisible = True Then _WinAPI_DeleteObject(GUICtrlSendMsg($hPicture, 0x0172, 0, $cBitmap))
_GDIPlus_GraphicsDispose($Picture_Array[0])
_GDIPlus_BitmapDispose($Picture_Array[1])
Return $cBitmap
EndFunc
Func GetCurrentGUI()
Local $idCtrlDummy = GUICtrlCreateLabel("", 0, 0, 0, 0)
Local $hWndCurrent = _WinAPI_GetParent(GUICtrlGetHandle($idCtrlDummy))
GUICtrlDelete($idCtrlDummy)
Return $hWndCurrent
EndFunc
Func _HighDPICheck()
If $HIGHDPI_SUPPORT Then
Return $gDPI
Else
Return "1"
EndIf
EndFunc
Func cAngle($x1, $y1, $Ang, $Length)
Local $Return[2]
$Return[0] = $x1 + ($Length * Sin($Ang / 180 * 3.14159265358979))
$Return[1] = $y1 + ($Length * Cos($Ang / 180 * 3.14159265358979))
Return $Return
EndFunc
Func _GUICtrlSetFont($icontrolID, $iSize, $iweight = 400, $iattribute = 0, $sfontname = "", $iquality = 5)
If $HIGHDPI_SUPPORT = True Then
GUICtrlSetFont($icontrolID, $iSize, $iweight, $iattribute, $sfontname, $iquality)
Else
GUICtrlSetFont($icontrolID, $iSize / $Font_DPI_Ratio, $iweight, $iattribute, $sfontname, $iquality)
EndIf
EndFunc
Func _SetFont_GetDPI()
Local $a1[3]
Local $iDPI, $iDPIRat, $Logpixelsy = 90, $hWnd = 0
Local $hDC = DllCall("user32.dll", "long", "GetDC", "long", $hWnd)
Local $aRet = DllCall("gdi32.dll", "long", "GetDeviceCaps", "long", $hDC[0], "long", $Logpixelsy)
$hDC = DllCall("user32.dll", "long", "ReleaseDC", "long", $hWnd, "long", $hDC)
$iDPI = $aRet[0]
Select
Case $iDPI = 0
$iDPI = 96
$iDPIRat = 94
Case $iDPI < 84
$iDPIRat = $iDPI / 105
Case $iDPI < 121
$iDPIRat = $iDPI / 96
Case $iDPI < 145
$iDPIRat = $iDPI / 95
Case Else
$iDPIRat = $iDPI / 94
EndSelect
$a1[0] = 2
$a1[1] = $iDPI
$a1[2] = $iDPIRat
Return $a1
EndFunc
Func CheckGUIHover($mGUIh)
If WinActive($mGUIh) Then Return True
Local Static $g_tStruct = DllStructCreate($tagPOINT)
DllStructSetData($g_tStruct, "x", MouseGetPos(0))
DllStructSetData($g_tStruct, "y", MouseGetPos(1))
If _WinAPI_GetAncestor(_WinAPI_WindowFromPoint($g_tStruct), $GA_ROOT) = $mGUIh Then
Return True
Else
Return False
EndIf
EndFunc
Func _Internal_MsgBoxTimeout()
$Internal_MsgBoxTimeout -= 1
EndFunc
Func _ReduceMemory($i_PID = -1)
Local $ai_Return
If $i_PID <> -1 Then
Local $ai_Handle = DllCall("kernel32.dll", 'int', 'OpenProcess', 'int', 0x1f0fff, 'int', False, 'int', $i_PID)
$ai_Return = DllCall("psapi.dll", 'int', 'EmptyWorkingSet', 'long', $ai_Handle[0])
DllCall('kernel32.dll', 'int', 'CloseHandle', 'int', $ai_Handle[0])
Else
$ai_Return = DllCall("psapi.dll", 'int', 'EmptyWorkingSet', 'long', -1)
EndIf
Return $ai_Return[0]
EndFunc
Func _AlterBrightness($StartCol, $adjust, $Select = 7)
Local $red = $adjust * (BitAND(1, $Select) <> 0) + BitAND($StartCol, 0xff0000) / 0x10000
Local $grn = $adjust * (BitAND(2, $Select) <> 0) + BitAND($StartCol, 0x00ff00) / 0x100
Local $blu = $adjust * (BitAND(4, $Select) <> 0) + BitAND($StartCol, 0x0000FF)
Return "0x" & Hex(String(limitCol($red) * 0x10000 + limitCol($grn) * 0x100 + limitCol($blu)), 6)
EndFunc
Func limitCol($cc)
If $cc > 255 Then Return 255
If $cc < 0 Then Return 0
Return $cc
EndFunc
Func _CreateBorder($guiW, $guiH, $bordercolor = 0xFFFFFF, $style = 1, $borderThickness = 1)
If $style = 0 Then
GUICtrlCreateLabel("", 0, 0, $guiW, $borderThickness)
GUICtrlSetColor(-1, $bordercolor)
GUICtrlSetBkColor(-1, $bordercolor)
GUICtrlSetResizing(-1, 544)
GUICtrlSetState(-1, 128)
GUICtrlCreateLabel("", 0, $guiH - $borderThickness, $guiW, $borderThickness)
GUICtrlSetColor(-1, $bordercolor)
GUICtrlSetBkColor(-1, $bordercolor)
GUICtrlSetResizing(-1, 576)
GUICtrlSetState(-1, 128)
GUICtrlCreateLabel("", 0, 1, $borderThickness, $guiH - 1)
GUICtrlSetColor(-1, $bordercolor)
GUICtrlSetBkColor(-1, $bordercolor)
GUICtrlSetResizing(-1, 256 + 2)
GUICtrlSetState(-1, 128)
GUICtrlCreateLabel("", $guiW - $borderThickness, 1, $borderThickness, $guiH - 1)
GUICtrlSetColor(-1, $bordercolor)
GUICtrlSetBkColor(-1, $bordercolor)
GUICtrlSetResizing(-1, 256 + 4)
GUICtrlSetState(-1, 128)
Else
GUICtrlCreateLabel("", 1, 1, $guiW - 2, $borderThickness)
GUICtrlSetColor(-1, $bordercolor)
GUICtrlSetBkColor(-1, $bordercolor)
GUICtrlSetResizing(-1, 544)
GUICtrlSetState(-1, 128)
GUICtrlCreateLabel("", 1, $guiH - $borderThickness - 1, $guiW - 2, $borderThickness)
GUICtrlSetColor(-1, $bordercolor)
GUICtrlSetBkColor(-1, $bordercolor)
GUICtrlSetResizing(-1, 576)
GUICtrlSetState(-1, 128)
GUICtrlCreateLabel("", 1, 1, $borderThickness, $guiH - 2)
GUICtrlSetColor(-1, $bordercolor)
GUICtrlSetBkColor(-1, $bordercolor)
GUICtrlSetResizing(-1, 256 + 2)
GUICtrlSetState(-1, 128)
GUICtrlCreateLabel("", $guiW - $borderThickness - 1, 1, $borderThickness, $guiH - 2)
GUICtrlSetColor(-1, $bordercolor)
GUICtrlSetBkColor(-1, $bordercolor)
GUICtrlSetResizing(-1, 256 + 4)
GUICtrlSetState(-1, 128)
EndIf
EndFunc
Func _WinPos($ParentWin, $Win_Wi, $Win_Hi)
Local $Win_SetPos[2]
$Win_SetPos[0] = "-1"
$Win_SetPos[1] = "-1"
Local $Win_POS = WinGetPos($ParentWin)
If Not @error Then
$Win_SetPos[0] = ($Win_POS[0] + (($Win_POS[2] - $Win_Wi) / 2))
$Win_SetPos[1] = ($Win_POS[1] + (($Win_POS[3] - $Win_Hi) / 2))
EndIf
Return $Win_SetPos
EndFunc
Func _GDIPlus_GraphicsGetDPIRatio($iDPIDef = 96)
_GDIPlus_Startup()
Local $hGfx = _GDIPlus_GraphicsCreateFromHWND(0)
If @error Then Return SetError(1, @extended, 0)
Local $aResult
#forcedef $__g_hGDIPDll, $ghGDIPDll
$aResult = DllCall($__g_hGDIPDll, "int", "GdipGetDpiX", "handle", $hGfx, "float*", 0)
If @error Then Return SetError(2, @extended, 0)
Local $iDPI = $aResult[2]
_GDIPlus_GraphicsDispose($hGfx)
_GDIPlus_Shutdown()
Return $iDPI / $iDPIDef
EndFunc
#EndRegion Required_Funcs===========================================================================================
Global Const $SQL_OK=0,$SQL_ERROR=1
Global $SQLObjErr,$SQL_LastConnection=-1,$SQLErr,$sMSG_Time
RegisterErrorHandler()
_SetTheme("LightBlue")
_Metro_EnableHighDPIScaling()
$Form1=_Metro_CreateGUI("DB Data Loc",700,360,-1,-1,True)
$aControl_Buttons=_Metro_AddControlButtons(True,True,True,True,True)
Dim $MenuButtonsArray[3]=["Settings","About","Exit"]
$Group1=GUICtrlCreateGroup("",10,25,250,90)
GUICtrlSetResizing($Group1,768+2+32)
$Label1=GUICtrlCreateLabel("RHOST:",15,40)
GUICtrlSetResizing($Label1, 768+2+32)
$Input1=GUICtrlCreateInput("",60,35,195,20)
GUICtrlSetResizing($Input1, 768+2+32)
GUICtrlSetTip($Input1,"Example: 10.16.5.13\MSSQL2008")
$Label2=GUICtrlCreateLabel("L/P:",15,65)
GUICtrlSetResizing($Label2, 768+2+32)
$Input2=GUICtrlCreateInput("",40,60,105,20)
GUICtrlSetResizing($Input2, 768+2+32)
GUICtrlSetTip($Input2,"Username for SQL auth")
$Input3=GUICtrlCreateInput("",150,60,105,20,0x0020)
GUICtrlSetResizing($Input3, 768+2+32)
GUICtrlSetTip($Input3,"Password for SQL auth")
$Toggle1=_Metro_CreateOnOffToggle("Auth: Win", "Auth: SQL",15,85,130,26)
GUICtrlSetResizing($Toggle1,768+2+32)
$Button1=_Metro_CreateButton("Connect",150,85,105,22)
GUICtrlSetResizing($Button1,768+2+32)
$Label3=GUICtrlCreateLabel("Database:",10,125)
GUICtrlSetResizing($Label3,768+2+32)
$Combo1=GUICtrlCreateCombo("",60,120,200,25)
GUICtrlSetResizing($Combo1,768+2+32)
GUICtrlSetState($Combo1,$GUI_Disable)
$ListView1=GUICtrlCreateListView("Table|Rows",10,150,250,201)
GUICtrlSetResizing($ListView1,256+2+32+64)
GUICtrlSetState($ListView1,$GUI_Disable)
$ListView2=GUICtrlCreateListView("Column|Type|Length",265,32,430,290)
GUICtrlSetResizing($ListView2,2+4+32+64)
GUICtrlSetState($ListView2,$GUI_Disable)
$Button2=_Metro_CreateButton("Scan",605,327,90,23)
GUICtrlSetResizing($Button2,4+64+256+512)
GUICtrlSetState($Button2,$GUI_Disable)
$Input4=GUICtrlCreateInput("",265,326,335,25)
GUICtrlSetResizing($Input4,2+4+64+512)
GUICtrlSetState($Input4,$GUI_Disable)
GUISetState(@SW_SHOW)
Local $aOPTIONS[12],$oADODB=-1,$aListView1Items[2],$aListView2Items[2],$ListView1Last="",$ListView2Last=""
$aOPTIONS[1]=GUICtrlRead($Input1)
$aOPTIONS[4]="false"
$aOPTIONS[5]=GUICtrlRead($Input2)
$aOPTIONS[6]=GUICtrlRead($Input3)
$aOPTIONS[7]="*"
$aOPTIONS[8]="*"
$aOPTIONS[9]="*"
$aOPTIONS[10]="cc"
$aListView1Items[0]=0
$aListView2Items[0]=0
While 1
_Metro_HoverCheck_Loop($Form1)
If _DateDiff('s',$sMSG_Time,_NowCalc()) > 5 Then cout("")
$nMsg=GUIGetMsg()
Switch $nMsg
Case $GUI_EVENT_CLOSE,$aControl_Buttons[0]
_Metro_GUIDelete($Form1)
_SQL_Close($oADODB)
Exit
Case $aControl_Buttons[1]
GUISetState(@SW_MAXIMIZE)
Case $aControl_Buttons[2]
GUISetState(@SW_RESTORE)
Case $aControl_Buttons[3]
GUISetState(@SW_MINIMIZE)
Case $aControl_Buttons[4],$aControl_Buttons[5]
_Metro_FullscreenToggle($Form1, $aControl_Buttons)
Case $aControl_Buttons[6]
Local $MenuSelect=_Metro_MenuStart($Form1,$aControl_Buttons[6],150,$MenuButtonsArray,"Segoe UI",9,0)
Switch $MenuSelect
Case "0"
_SettingsGUI()
_GUIDisable($Form1)
Case "1"
_AboutGUI()
_GUIDisable($Form1)
Case "2"
_Metro_GUIDelete($Form1)
_SQL_Close($oADODB)
Exit
EndSwitch
Case $Toggle1
If _Metro_ToggleIsChecked($Toggle1) Then
$aOPTIONS[4]="false"
_Metro_ToggleUnCheck($Toggle1)
GUICtrlSetState($Input2,$GUI_Enable)
GUICtrlSetState($Input3,$GUI_Enable)
Else
$aOPTIONS[4]="true"
_Metro_ToggleCheck($Toggle1)
GUICtrlSetState($Input2,$GUI_Disable)
GUICtrlSetState($Input3,$GUI_Disable)
EndIf
Case $Button1
GUICtrlSetState($Button1,$GUI_Disable)
$aOPTIONS[1]=GUICtrlRead($Input1)
$aOPTIONS[5]=GUICtrlRead($Input2)
$aOPTIONS[6]=GUICtrlRead($Input3)
Local $oADODB=_SQL_Startup()
ConnectToServer($oADODB,$aOPTIONS)
If $SQLErr="" Then
Local $aResults=_SQL_GetDB($aOPTIONS,"databases")
If UBound($aResults) > 1 Then
Local $ComboList="|Select All|"
For $a=1 To UBound($aResults)-1
$ComboList=$ComboList&$aResults[$a][0]&"|"
Next
$ComboList=StringTrimRight($ComboList,1)
GUICtrlSetData($Combo1,$ComboList,"Select All")
GUICtrlSetState($Combo1,$GUI_Enable)
$aOPTIONS[7]="Select All"
Else
GUICtrlSetState($Combo1,$GUI_Enable)
EndIf
GUICtrlSetState($Button2,$GUI_Enable)
EndIf
GUICtrlSetState($Button1,$GUI_Enable)
Case $Combo1
$aListView1Items[0]=ClearListView($ListView1,$aListView1Items)
$aListView2Items[0]=ClearListView($ListView2,$aListView2Items)
$aOPTIONS[7]=GUICtrlRead($Combo1)
$aOPTIONS[8]="*"
$aOPTIONS[9]="*"
$ListView1Last=""
$ListView2Last=""
If GUICtrlRead($Combo1)<>"Select All" Then
Local $aResults=_SQL_GetDB($aOPTIONS,"tables")
If UBound($aResults) > 1 Then
ReDim $aListView1Items[UBound($aResults)]
For $a=1 To UBound($aResults)-1
$aListView1Items[0]+=1
$aListView1Items[$a]=GUICtrlCreateListViewItem($aResults[$a][2]&"|"&$aResults[$a][3],$ListView1)
Next
EndIf
EndIf
Case $Button2
GUICtrlSetState($Button1,$GUI_Disable)
GUICtrlSetState($Button2,$GUI_Disable)
GUICtrlSetState($ListView1,$GUI_Disable)
GUICtrlSetState($ListView2,$GUI_Disable)
cout("Staring payment card search")
Local $aTargetData=FindData($oADODB,$aOPTIONS)
cout("Scan complete")
_ArrayDisplay($aTargetData,"Payment Card Data","",0,"|","Match|Confidence|Cell Data|DB.Schema.Table.Column")
GUICtrlSetState($Button1,$GUI_Enable)
GUICtrlSetState($Button2,$GUI_Enable)
GUICtrlSetState($ListView1,$GUI_Enable)
GUICtrlSetState($ListView2,$GUI_Enable)
Case $nMsg >=$aListView1Items[1] And $nMsg <=$aListView1Items[0]+$aListView1Items[1]-1 And $aListView1Items[0] > 0
Local $aLV_Indices = _GUICtrlListView_GetSelectedIndices($ListView1,True)
If $aLV_Indices[0] > 0 And $aLV_Indices[1] <> $ListView1Last Then
$ListView1Last=$aLV_Indices[1]
Local $aTable1Item=_GUICtrlListView_GetItemTextArray($ListView1,$aLV_Indices[1])
If $aTable1Item[0] >= 1 Then
$aListView2Items[0]=ClearListView($ListView2,$aListView2Items)
$aOPTIONS[8]="*"
$aOPTIONS[9]="*"
$ListView2Last=""
$aOPTIONS[8]=$aTable1Item[1]
Local $aResults=_SQL_GetDB($aOPTIONS,"columns")
If UBound($aResults) > 1 Then
ReDim $aListView2Items[UBound($aResults)]
$aListView2Items[0]=0
For $a=1 To UBound($aResults)-1
$aListView2Items[0]+=1
$aListView2Items[$a]=GUICtrlCreateListViewItem($aResults[$a][3]&"|"&$aResults[$a][7]&"|"&$aResults[$a][8],$ListView2)
Next
EndIf
EndIf
EndIf
Case $nMsg >=$aListView2Items[1] And $nMsg <= $aListView2Items[0]+$aListView2Items[1]-1 And $aListView2Items[0] > 0
Local $aLV_Indices = _GUICtrlListView_GetSelectedIndices($ListView2,True)
If $aLV_Indices[0] > 0 And $aLV_Indices[1] <> $ListView2Last Then
$ListView2Last=$aLV_Indices[1]
Local $aTable2Item=_GUICtrlListView_GetItemTextArray($ListView2,$aLV_Indices[1])
If $aTable2Item[0] >= 1 Then
$aOPTIONS[9]=$aTable2Item[1]
EndIf
EndIf
EndSwitch
WEnd
Func _SettingsGUI()
Local $Form2=_Metro_CreateGUI("Settings", 600, 400, -1, -1, True)
Local $aControl_Buttons_Settings=_Metro_AddControlButtons(True, True, True, True)
Local $Button1 = _Metro_CreateButton("Close", 250, 340, 100, 40)
GUICtrlSetResizing($Button1, 768 + 8)
GUISetState(@SW_SHOW)
While 1
_Metro_HoverCheck_Loop($Form2)
$nMsg = GUIGetMsg()
Switch $nMsg
Case $GUI_EVENT_CLOSE, $aControl_Buttons_Settings[0], $Button1
_Metro_GUIDelete($Form2)
Return 0
Case $aControl_Buttons_Settings[1]
GUISetState(@SW_MAXIMIZE)
Case $aControl_Buttons_Settings[2]
GUISetState(@SW_RESTORE)
Case $aControl_Buttons_Settings[3]
GUISetState(@SW_MINIMIZE)
Case $aControl_Buttons_Settings[4],$aControl_Buttons_Settings[5]
_Metro_FullscreenToggle($Form2,$aControl_Buttons_Settings)
EndSwitch
WEnd
EndFunc
Func _AboutGUI()
Local $Form3=_Metro_CreateGUI("About", 600, 400, -1, -1, True)
Local $aControl_Buttons_About=_Metro_AddControlButtons(True, True, True, True)
Local $Button1 = _Metro_CreateButton("Close", 250, 340, 100, 40)
GUICtrlSetResizing($Button1, 768 + 8)
GUISetState(@SW_SHOW)
While 1
_Metro_HoverCheck_Loop($Form3)
$nMsg=GUIGetMsg()
Switch $nMsg
Case $GUI_EVENT_CLOSE,$aControl_Buttons_About[0],$Button1
_Metro_GUIDelete($Form3)
Return 0
Case $aControl_Buttons_About[1]
GUISetState(@SW_MAXIMIZE)
Case $aControl_Buttons_About[2]
GUISetState(@SW_RESTORE)
Case $aControl_Buttons_About[3]
GUISetState(@SW_MINIMIZE)
Case $aControl_Buttons_About[4],$aControl_Buttons_About[5]
_Metro_FullscreenToggle($Form3,$aControl_Buttons_About)
EndSwitch
WEnd
EndFunc
Func ClearListView($oControlID,$aItems)
GUICtrlSetState($oControlID,$GUI_Disable)
If $aItems[0] > 0 Then
For $a=1 To $aItems[0]
GUICtrlDelete($aItems[$a])
Next
$aItems[0]=0
EndIf
GUICtrlSetState($oControlID,$GUI_Enable)
Return $aItems[0]
EndFunc
Func ConnectToServer($oADODB,$aOPTIONS)
$SQLErr=""
If $aOPTIONS[1]="" Then
$SQLErr="No Host Specified"
Cout($SQLErr)
MsgBox(0,"Error","No DB Host Specified",10)
Return SetError($SQL_ERROR,0,$SQL_ERROR)
EndIf
If IsObj($oADODB)=0 Then
$SQLErr="Invalid ADODB.Connection object"
Return SetError($SQL_ERROR,0,$SQL_ERROR)
EndIf
Local $sDriver="{SQL Server}"
Local $sTemp = StringMid($sDriver,2,StringLen($sDriver)- 2)
Local $sKey="HKEY_LOCAL_MACHINE\SOFTWARE\ODBC\ODBCINST.INI\ODBC Drivers",$sVal=RegRead($sKey,$sTemp)
If @error or $sVal="" Then
$SQLErr="No SQL driver found"
Cout($SQLErr)
MsgBox(0,"Error","No SQL driver found.  Install MSSQL Server Native Client",120)
Return SetError($SQL_ERROR,0,$SQL_ERROR)
EndIf
Cout("attempting to connect to "&$aOPTIONS[1])
Local $cString="DRIVER="&$sDriver&";SERVER="&$aOPTIONS[1]
If $aOPTIONS[4]="false" Then
$cString=$cString&";uid="&$aOPTIONS[5]&";pwd="&$aOPTIONS[6]&";"
Else
$cString=$cString&";Trusted_Connection=Yes;"
EndIf
_SQL_ConnectionTimeout($oADODB,0)
$oADODB.Open($cString)
If Not @error Then
_SQL_CommandTimeout($oADODB,900)
Return SetError($SQL_OK,0,$SQL_OK)
Else
$SQLErr="Connection Error"
Cout($SQLErr)
Return SetError($SQL_ERROR,0,$SQL_ERROR)
EndIf
Return $oADODB
EndFunc
Func _SQL_GetDB($aOPTIONS,$Target="databases",$oADODB=-1)
$SQLErr=""
If $oADODB=-1 Then $oADODB=$SQL_LastConnection
If IsObj($oADODB)=0 Then
$SQLErr="Invalid ADODB.Connection object"
Return SetError($SQL_ERROR,0,$SQL_ERROR)
EndIf
Local $aResults[1][1],$iRows,$iColumns,$SQL_Query,$loc,$aExcludes
Switch StringLower($Target)
Case "databases"
$aExcludes=GetExcludes("Databases")
$SQL_Query="USE master;SELECT NAME FROM sysdatabases "
If $aExcludes[0]>0 Then
$SQL_Query=$SQL_Query&"WHERE "
For $a=1 To $aExcludes[0]
$SQL_Query=$SQL_Query&"(NAME NOT LIKE '"&$aExcludes[$a]&"') AND "
Next
$SQL_Query=StringTrimRight($SQL_Query,4)
EndIf
$SQL_Query=$SQL_Query&"ORDER BY NAME;"
Case "tables"
$aExcludes=GetExcludes("Tables")
$SQL_Query='USE '&$aOPTIONS[7]&';'& "SELECT '[' + SCHEMA_NAME(t.schema_id) + '].[' + t.name + ']' "& "AS fulltable_name, SCHEMA_NAME(t.schema_id) AS schema_name, t.name AS table_name, i.rows "& "FROM sys.tables AS t INNER JOIN sys.sysindexes AS i ON t.object_id = i.id AND i.indid < 2 "& "WHERE (ROWS > 0) "
If $aExcludes[0]>0 Then
$SQL_Query=$SQL_Query&"AND "
For $a=1 To $aExcludes[0]
$SQL_Query=$SQL_Query&"(t.name NOT LIKE '"&$aExcludes[$a]&"') AND "
Next
$SQL_Query=StringTrimRight($SQL_Query,4)
EndIf
$SQL_Query=$SQL_Query&"ORDER BY TABLE_NAME;"
Case "columns"
$aExcludes=GetExcludes("DataTypes")
$SQL_Query = 'USE '&$aOPTIONS[7]&';SELECT * FROM INFORMATION_SCHEMA.COLUMNS where '
If $aExcludes[0]>0 Then
$SQL_Query=$SQL_Query&"DATA_TYPE NOT IN ("
For $a=1 To $aExcludes[0]
$SQL_Query=$SQL_Query&"'"&$aExcludes[$a]&"',"
Next
$SQL_Query=StringTrimRight($SQL_Query,1)
$SQL_Query=$SQL_Query&") AND "
EndIf
$SQL_Query=$SQL_Query&"TABLE_NAME='"&$aOPTIONS[8]&"' ORDER BY COLUMN_NAME;"
EndSwitch
_SQL_GetData2D($oADODB,$SQL_Query,$aResults,$iRows,$iColumns)
If $iRows>0 Then
_ArraySort($aResults,0,1)
If $Target="columns" Then
Local $MinLength=15
For $a=UBound($aResults)-1 To 1 Step -1
If $aResults[$a][8]="" Then $aResults[$a][8]=-1
If $aResults[$a][8]<$MinLength And $aResults[$a][8]<>-1 Then
_ArrayDelete($aResults,$a)
EndIf
Next
EndIf
EndIf
Return $aResults
EndFunc
Func FindData($oADODB,$aOPTIONS)
Local $aTargetData[1][4],$aResults
$aTargetData[0][0]=0
Local $aDataBases=DefineScanTargets("databases",$aOPTIONS)
For $a=1 To UBound($aDataBases)-1
$aOPTIONS[7]=$aDataBases[$a]
If UBound($aDataBases)>2 Then $aOPTIONS[8]="*"
Local $aTables=DefineScanTargets("tables",$aOPTIONS)
If $aTables[1][0]<>"" Then
For $b=1 To UBound($aTables)-1
$aOPTIONS[8]=$aTables[$b][0]
If UBound($aTables)>2 Then $aOPTIONS[9]="*"
Local $aColumns=DefineScanTargets("columns",$aOPTIONS)
If $aColumns[1][0]<>"" Then
For $c=1 To UBound($aColumns)-1
$aOPTIONS[9]=$aColumns[$c][0]
Local $aColumn[4]
$aColumn[0]=$aColumns[$c][0]
$aColumn[1]=$aColumns[$c][1]
$aColumn[2]=$aColumns[$c][2]
$aColumn[3]=$aColumns[$c][3]
$aTables[$b][2]="["&$aColumns[$c][3]&"].["&$aTables[$b][0]&"]"
Cout("Pre-Processing: "&$aDataBases[$a]&"|"&$aTables[$b][0]&"|"&$aColumns[$c][0]&"|"&@CRLF)
MSSQLPreMatch($aDataBases[$a],$aTables[$b][2],$aColumn)
If StringInStr($SQLErr,"80030009") Then
Cout("Unable to create temp table"&@CRLF)
MsgBox(0,"SQL Error","Unable to create temp table",120)
return
EndIf
For $e=1 To $aTables[$b][1] Step 500
Local $sQuery="SELECT * FROM #TempCC WHERE (RowNumber >="&$e&" AND RowNumber <="&$e+499&") ORDER BY RowNumber;"
Local $aPreProc[1][1],$iRows=0,$iColumns=0
_SQL_GetData2D($oADODB,$sQuery,$aPreProc,$iRows,$iColumns)
If $iRows>1 And $iColumns>1 Then
Cout("Post-Processing: "&$aDataBases[$a]&"|"&$aTables[$b][0]&"|"&$aColumns[$c][0]&"| rows "&$e&"-"&$e+499&@CRLF)
Local $aTempTargetData=PostProcessing($aOPTIONS,$aPreProc)
If $aTempTargetData[0][0]<>"0" Then
For $g=1 To UBound($aTempTargetData)-1
If $aTempTargetData[$g][0]<>"" Then
$aTargetData[0][0]+=1
ReDim $aTargetData[$aTargetData[0][0]+1][4]
$aTargetData[$aTargetData[0][0]][0]=$aTempTargetData[$g][0]
$aTargetData[$aTargetData[0][0]][1]=$aTempTargetData[$g][1]
$aTargetData[$aTargetData[0][0]][2]=$aTempTargetData[$g][2]
$aTargetData[$aTargetData[0][0]][3]=$aDataBases[$a]&"."&$aColumn[3]&"."&$aTables[$b][0]&"."&$aColumn[0]
EndIf
Next
EndIf
Else
ExitLoop
EndIf
Next
Next
EndIf
Next
EndIf
Next
_SQL_Execute($oADODB,"IF (EXISTS (SELECT * FROM tempdb.INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME "& "LIKE '#TempCC%')) BEGIN DROP TABLE #TempCC END;")
Return $aTargetData
EndFunc
Func DefineScanTargets($Type,$aOPTIONS)
Local $aResults
Switch StringLower($Type)
Case "databases"
If $aOPTIONS[7] = "Select All" Then
$aResults = _SQL_GetDB($aOPTIONS,"databases")
If UBound($aResults) > 1 Then
Local $aDataSet[UBound($aResults)]
For $d = 1 To UBound($aResults)-1
$aDataSet[$d] = $aResults[$d][0]
Next
Else
Local $aDataSet[2]
Cout("No databases found")
EndIf
Else
Local $aDataSet[2]
$aDataSet[1] = $aOPTIONS[7]
EndIf
Case "tables"
$aResults = _SQL_GetDB($aOPTIONS,"tables")
If UBound($aResults) > 1 Then
If $aOPTIONS[8] = "*" Then
Local $aDataSet[UBound($aResults)][3]
For $d = 1 To UBound($aResults)-1
$aDataSet[$d][0] = $aResults[$d][2]
$aDataSet[$d][1] = $aResults[$d][3]
$aDataSet[$d][2] = $aResults[$d][0]
Next
Else
Local $aDataSet[2][3]
For $d = 1 To UBound($aResults)-1
If $aResults[$d][2] = $aOPTIONS[8] Then
$aDataSet[1][0] = $aResults[$d][2]
$aDataSet[1][1] = $aResults[$d][3]
$aDataSet[1][2] = $aResults[$d][0]
ExitLoop
EndIf
Next
EndIf
Else
Local $aDataSet[2][3]
EndIf
Case "columns"
$aResults = _SQL_GetDB($aOPTIONS,"columns")
If UBound($aResults) > 1 Then
If $aOPTIONS[9] = "*" Then
Local $aDataSet[UBound($aResults)][4]
For $d=1 To UBound($aResults)-1
$aDataSet[$d][0] = $aResults[$d][3]
$aDataSet[$d][1] = $aResults[$d][7]
$aDataSet[$d][2] = $aResults[$d][8]
$aDataSet[$d][3] = $aResults[$d][1]
Next
Else
Local $aDataSet[2][4]
For $d = 1 To UBound($aResults)-1
If $aResults[$d][3] = $aOPTIONS[9] Then
$aDataSet[1][0] = $aResults[$d][3]
$aDataSet[1][1] = $aResults[$d][7]
$aDataSet[1][2] = $aResults[$d][8]
$aDataSet[1][3] = $aResults[$d][1]
ExitLoop
EndIf
Next
EndIf
Else
Local $aDataSet[2][4]
EndIf
EndSwitch
Return $aDataSet
EndFunc
Func PostProcessing($aOPTIONS,$aPreProc)
Local $aTargetData[1][3]
$aTargetData[0][0]="0"
Local $aRegexPattern[21]
$aRegexPattern[1]="[^0-9]3[^0-9a-zA-Z]{0,1}[47][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,1}[0-9]\Z"
$aRegexPattern[2]="[^0-9]3[^0-9a-zA-Z]{0,1}[47][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,1}[0-9][^0-9]"
$aRegexPattern[3]="\A3[^0-9a-zA-Z]{0,1}[47][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,1}[0-9]\Z"
$aRegexPattern[4]="\A3[^0-9a-zA-Z]{0,1}[47][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,1}[0-9][^0-9]"
$aRegexPattern[5]="[^0-9]4[^0-9a-zA-Z]{0,1}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,1}[0-9]\Z"
$aRegexPattern[6]="[^0-9]4[^0-9a-zA-Z]{0,1}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,1}[0-9][^0-9]"
$aRegexPattern[7]="\A4[^0-9a-zA-Z]{0,1}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,1}[0-9]\Z"
$aRegexPattern[8]="\A4[^0-9a-zA-Z]{0,1}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,1}[0-9][^0-9]"
$aRegexPattern[9]="[^0-9]6[^0-9a-zA-Z]{0,1}0[^0-9a-zA-Z]{0,2}1[^0-9a-zA-Z]{0,2}1[^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,1}[0-9]\Z"
$aRegexPattern[10]="[^0-9]6[^0-9a-zA-Z]{0,1}0[^0-9a-zA-Z]{0,2}1[^0-9a-zA-Z]{0,2}1[^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,1}[0-9][^0-9]"
$aRegexPattern[11]="\A6[^0-9a-zA-Z]{0,1}0[^0-9a-zA-Z]{0,2}1[^0-9a-zA-Z]{0,2}1[^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,1}[0-9]\Z"
$aRegexPattern[12]="\A6[^0-9a-zA-Z]{0,1}0[^0-9a-zA-Z]{0,2}1[^0-9a-zA-Z]{0,2}1[^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,1}[0-9][^0-9]"
$aRegexPattern[13]="[^0-9]6[^0-9a-zA-Z]{0,1}5[^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,1}[0-9][^0-9a-zA-Z]{0,2}[0-9]\Z"
$aRegexPattern[14]="[^0-9]6[^0-9a-zA-Z]{0,1}5[^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,1}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9]"
$aRegexPattern[15]="\A6[^0-9a-zA-Z]{0,1}5[^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,1}[0-9]\Z"
$aRegexPattern[16]="\A6[^0-9a-zA-Z]{0,1}5[^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,1}[0-9][^0-9]"
$aRegexPattern[17]="[^0-9]5[^0-9a-zA-Z]{0,1}[0-5][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,1}[0-9]\Z"
$aRegexPattern[18]="[^0-9]5[^0-9a-zA-Z]{0,1}[0-5][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,1}[0-9][^0-9]"
$aRegexPattern[19]="\A5[^0-9a-zA-Z]{0,1}[0-5][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,1}[0-9]\Z"
$aRegexPattern[20]="\A5[^0-9a-zA-Z]{0,1}[0-5][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,2}[0-9][^0-9a-zA-Z]{0,1}[0-9][^0-9]"
For $a=1 To UBound($aPreProc)-1
$aPreProc[$a][1]=StringReplace($aPreProc[$a][1],@CR,"")
$aPreProc[$a][1]=StringReplace($aPreProc[$a][1],@LF,"")
$aPreProc[$a][1]=StringReplace($aPreProc[$a][1],"&#34;",'"')
$aPreProc[$a][1]=StringReplace($aPreProc[$a][1],"&#38;","&")
$aPreProc[$a][1]=StringReplace($aPreProc[$a][1],"&#39;","'")
$aPreProc[$a][1]=StringReplace($aPreProc[$a][1],"&#40;","(")
$aPreProc[$a][1]=StringReplace($aPreProc[$a][1],"&#41;",")")
$aPreProc[$a][1]=StringReplace($aPreProc[$a][1],"&#60;","<")
$aPreProc[$a][1]=StringReplace($aPreProc[$a][1],"&#62;",">")
For $b = 1 To UBound($aRegexPattern)-1
Local $aRegexResults=StringRegExp($aPreProc[$a][1],$aRegexPattern[$b],1)
If Not @error Then
For $c=0 To UBound($aRegExResults)-1
Local $NumericMatch=StringRegExpReplace($aRegExResults[$c],"\D","")
If _LuhnCheck($NumericMatch)="True" Then
$aTargetData[0][0]+=1
_ArrayAdd($aTargetData,$NumericMatch&"|50|"&$aPreProc[$a][1])
If StringIsInt(StringRight($aRegExResults[$c],1))=0 Then StringTrimRight($aRegExResults[$c],1)
If StringIsInt(StringLeft($aRegExResults[$c],1))=0 Then StringTrimLeft($aRegExResults[$c],1)
Local $Delimiters=StringRegExpReplace($aRegExResults[$c],"\d","")
$Delimiters=StringStripWS($Delimiters,8)
Local $DelimTypeCount=GetDelimiterTypeCount($Delimiters)
Switch StringLen($Delimiters)
Case 0
$aTargetData[UBound($aTargetData)-1][1]+=40
Case 1
$aTargetData[UBound($aTargetData)-1][1]+=40
Case 2
$aTargetData[UBound($aTargetData)-1][1]+=30
Case 3
Switch $DelimTypeCount
Case 1
$aTargetData[UBound($aTargetData)-1][1]+=25
Case 2
$aTargetData[UBound($aTargetData)-1][1]+=20
Case 3
$aTargetData[UBound($aTargetData)-1][1]+=15
EndSwitch
Case 4
Switch $DelimTypeCount
Case 1
$aTargetData[UBound($aTargetData)-1][1]+=40
Case 2
$aTargetData[UBound($aTargetData)-1][1]+=20
Case 3
$aTargetData[UBound($aTargetData)-1][1]+=15
Case 4
$aTargetData[UBound($aTargetData)-1][1]-=10
EndSwitch
Case 5
Switch $DelimTypeCount
Case 1
$aTargetData[UBound($aTargetData)-1][1]+=40
Case 2
$aTargetData[UBound($aTargetData)-1][1]+=20
Case 3
$aTargetData[UBound($aTargetData)-1][1]+=15
Case 4
$aTargetData[UBound($aTargetData)-1][1]-=10
Case 5
$aTargetData[UBound($aTargetData)-1][1]-=30
EndSwitch
Case Else
Switch $DelimTypeCount
Case 1
$aTargetData[UBound($aTargetData)-1][1]+=15
Case 2
$aTargetData[UBound($aTargetData)-1][1]+=10
Case 3
$aTargetData[UBound($aTargetData)-1][1]-=30
Case 4
$aTargetData[UBound($aTargetData)-1][1]-=35
Case 5
$aTargetData[UBound($aTargetData)-1][1]-=40
Case Else
$aTargetData[UBound($aTargetData)-1][1]-=50
EndSwitch
EndSwitch
EndIf
Next
EndIf
Next
Next
Return $aTargetData
EndFunc
Func MSSQLPreMatch($DataBase,$Table,$aColumn,$oADODB=-1)
Local $sQuery
$SQLErr=""
If $oADODB=-1 Then $oADODB=$SQL_LastConnection
If Not IsObj($oADODB) Then
$SQLErr="Invalid ADODB.Connection object"
Return SetError($SQL_ERROR,0,$SQL_ERROR)
EndIf
_SQL_Execute($oADODB,'USE '&$DataBase&';')
_SQL_Execute($oADODB,"SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;")
_SQL_Execute($oADODB,"IF (EXISTS (SELECT * FROM tempdb.INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME "& "LIKE '#TempCC%')) BEGIN DROP TABLE #TempCC END;")
If $aColumn[2]="" Then
$sQuery='CREATE TABLE #TempCC (RowNumber INT IDENTITY(1,1), "'&$aColumn[0]&'" '&$aColumn[1]&');'
Else
Switch StringLower($aColumn[1])
Case "text"
$aColumn[1]="VARCHAR"
$aColumn[2]="MAX"
Case "ntext"
$aColumn[1]="NVARCHAR"
$aColumn[2]="MAX"
Case "numeric","decimal","dec"
$aColumn[2]="38"
EndSwitch
If $aColumn[2]="-1" Then $aColumn[2]="MAX"
$sQuery='CREATE TABLE #TempCC (RowNumber INT IDENTITY(1,1), "'&$aColumn[0]&'" '&$aColumn[1]&'('&$aColumn[2]&'));'
EndIf
_SQL_Execute($oADODB,$sQuery)
Local $sSelectColumn
Switch StringLower($aColumn[1])
Case "text"
$sSelectColumn='LEFT(CAST("'&$aColumn[0]&'" as VARCHAR(MAX)), 30000)'
Case "ntext"
$sSelectColumn='LEFT(CAST("'&$aColumn[0]&'" as NVARCHAR(MAX)), 30000)'
Case Else
$sSelectColumn='LEFT("'&$aColumn[0]&'", 30000)'
EndSwitch
$sQuery='INSERT INTO #TempCC '& 'Select '&$sSelectColumn&' FROM '&$Table&' WHERE "'&$aColumn[0]&'" LIKE '& "('%4%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%') "& 'UNION Select '&$sSelectColumn&' FROM '&$Table&' WHERE "'&$aColumn[0]&'" LIKE '& "('%5%[1-5]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%') "& 'UNION Select '&$sSelectColumn&' FROM '&$Table&' WHERE "'&$aColumn[0]&'" LIKE '& "('%3%[47]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%') "& 'UNION Select '&$sSelectColumn&' FROM '&$Table&' WHERE "'&$aColumn[0]&'" LIKE '& "('%6%[05]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%')"
_SQL_Execute($oADODB,$sQuery)
EndFunc
Func GetExcludes($Type)
Switch $Type
Case "Databases"
Local $ExcludeList[10]
$ExcludeList[0] = 9
$ExcludeList[1] = "distribution"
$ExcludeList[2] = "master"
$ExcludeList[3] = "model"
$ExcludeList[4] = "msdb"
$ExcludeList[5] = "publication"
$ExcludeList[6] = "resource"
$ExcludeList[7] = "reportserver"
$ExcludeList[8] = "reportservertempdb"
$ExcludeList[9] = "tempdb"
Case "Tables"
Local $ExcludeList[18]
$ExcludeList[0] = 17
$ExcludeList[1] = "syscolumns"
$ExcludeList[2] = "syscomments"
$ExcludeList[3] = "sysconstraints"
$ExcludeList[4] = "sysdepends"
$ExcludeList[5] = "sysfilegroups"
$ExcludeList[6] = "sysfiles"
$ExcludeList[7] = "sysforeignkeys"
$ExcludeList[8] = "sysfulltextcatalogs"
$ExcludeList[9] = "sysindexes"
$ExcludeList[10] = "sysindexkeys"
$ExcludeList[11] = "sysmembers"
$ExcludeList[12] = "sysobjects"
$ExcludeList[13] = "syspermissions"
$ExcludeList[14] = "sysprotects"
$ExcludeList[15] = "sysreferences"
$ExcludeList[16] = "systypes"
$ExcludeList[17] = "sysusers"
Case "DataTypes"
Local $ExcludeList[27]
$ExcludeList[0] = 26
$ExcludeList[1] = "bigint"
$ExcludeList[2] = "binary"
$ExcludeList[3] = "bit"
$ExcludeList[4] = "cursor"
$ExcludeList[5] = "date"
$ExcludeList[6] = "datetime"
$ExcludeList[7] = "datetime2"
$ExcludeList[8] = "datetimeoffset"
$ExcludeList[9] = "float"
$ExcludeList[10] = "geography"
$ExcludeList[11] = "hierarchyid"
$ExcludeList[12] = "image"
$ExcludeList[13] = "int"
$ExcludeList[14] = "money"
$ExcludeList[15] = "real"
$ExcludeList[16] = "smalldatetime"
$ExcludeList[17] = "smallint"
$ExcludeList[18] = "smallmoney"
$ExcludeList[19] = "sql_variant"
$ExcludeList[20] = "table"
$ExcludeList[21] = "time"
$ExcludeList[22] = "timestamp"
$ExcludeList[23] = "tinyint"
$ExcludeList[24] = "uniqueidentifier"
$ExcludeList[25] = "varbinary"
$ExcludeList[26] = "xml"
EndSwitch
Return $ExcludeList
EndFunc
Func _SQL_ConnectionTimeout($ADODBHandle=-1,$iTimeOut=0)
$SQLErr=""
If $ADODBHandle=-1 Then $ADODBHandle=$SQL_LastConnection
If Not IsObj($ADODBHandle) Then
$SQLErr="Invalid ADODB.Connection object"
Return SetError($SQL_ERROR,0,$SQL_ERROR)
EndIf
If $iTimeOut="" then Return SetError($SQL_OK,0,$ADODBHandle.ConnectionTimeout)
If NOT isInt($iTimeOut) then
$SQLErr="ConnectionTimeOut value must be an integer"
Return SetError($SQL_ERROR,0,$SQL_ERROR)
EndIf
$ADODBHandle.ConnectionTimeout=$iTimeOut
Return SetError($SQL_OK,0,$ADODBHandle.ConnectionTimeout)
EndFunc
Func _SQL_CommandTimeout($ADODBHandle=-1,$iTimeOut=0)
$SQLErr=""
If $ADODBHandle=-1 Then $ADODBHandle=$SQL_LastConnection
If Not IsObj($ADODBHandle) Then
$SQLErr="Invalid ADODB.Connection object"
Return SetError($SQL_ERROR,0,$SQL_ERROR)
EndIf
If $iTimeOut="" then Return SetError($SQL_OK,0,$ADODBHandle.CommandTimeout)
If NOT isInt($iTimeOut) then
$SQLErr="CommandTimeOut value must be an integer"
Return SetError($SQL_ERROR,0,$SQL_ERROR)
EndIf
$ADODBHandle.CommandTimeout=$iTimeOut
Return SetError($SQL_OK,0,$ADODBHandle.CommandTimeout)
EndFunc
Func _SQL_Execute($oADODB=-1,$vQuery="")
$SQLErr=""
If $oADODB=-1 Then $oADODB=$SQL_LastConnection
Local $hQuery=$oADODB.Execute($vQuery)
If @error Then
Return SetError($SQL_ERROR,0,$SQL_ERROR)
Else
Return SetError($SQL_OK,0,$hQuery)
EndIf
EndFunc
Func _SQL_GetData2D($oADODB, $vQuery, ByRef $aResult, ByRef $iRows, ByRef $iColumns)
$SQLErr=""
Local $i,$x,$y,$objquery
$iRows=0
$iColumns=0
$objquery=_SQL_Execute($oADODB,$vQuery)
If @error Then
$SQLErr="Query Error"
Return SetError($SQL_ERROR,0,$SQL_ERROR)
EndIf
If $objquery.eof Then
$SQLErr="Query has no data"
$objquery=0
Return SetError($SQL_ERROR,0,$SQL_ERROR)
EndIf
With $objquery
$aResult=.GetRows()
If IsArray($aResult) Then
$iColumns=UBound($aResult,2)
$iRows=UBound($aResult)
ReDim $aResult[$iRows+1][$iColumns]
For $x=$iRows To 1 Step -1
For $y=0 To $iColumns-1
$aResult[$x][$y]=$aResult[$x-1][$y]
Next
Next
For $i = 0 To $iColumns-1
$aResult[0][$i]=.Fields($i).Name
Next
Else
$SQLErr="Unable to retreive data"
$objquery=0
Return SetError($SQL_ERROR,0,$SQL_ERROR)
EndIf
EndWith
$objquery=0
Return SetError($SQL_OK,0,$SQL_OK)
EndFunc
Func _SQL_Startup()
$SQLErr=""
Local $adCN=ObjCreate("ADODB.Connection")
If IsObj($adCN)=1 Then
$SQL_LastConnection=$adCN
Return SetError($SQL_OK,0,$adCN)
Else
$SQLErr="Failed to Create ADODB.Connection object"
Return SetError($SQL_ERROR,0,$SQL_ERROR)
EndIf
EndFunc
Func _SQL_Close($ADODBHandle=-1)
$SQLErr=""
If $ADODBHandle=-1 Then $ADODBHandle=$SQL_LastConnection
If IsObj($ADODBHandle)=0 Or $ADODBHandle=-1 Then
$SQLErr="Invalid ADODB.Connection object, use _SQL_Startup()"
Return SetError($SQL_ERROR,0,$SQL_ERROR)
Else
$ADODBHandle.Close
$SQL_LastConnection=-1
Return SetError($SQL_OK,0,$SQL_OK)
EndIf
EndFunc
Func SQL_ErrFunc()
Select
Case StringInStr($SQLObjErr.description,"Server does not exist or access denied")
cout("Server does not exist or access denied")
MsgBox(0,"SQL Error","Server does not exist or access denied.",30)
Case StringInStr($SQLObjErr.description,"Login failed for user")
cout("Login failed for specified user.")
MsgBox(0,"SQL Error","Login failed for specified user.",30)
Case Else
$SQLErr="------------------------------------"&@CRLF & "err.description: "&@TAB&$SQLObjErr.description&@CRLF & "err.windescription:"&@TAB&$SQLObjErr.windescription&@CRLF & "err.number: "&@TAB&Hex($SQLObjErr.number,8)&@CRLF & "err.lastdllerror: "&@TAB&$SQLObjErr.lastdllerror&@CRLF & "err.scriptline: "&@TAB&$SQLObjErr.scriptline&@CRLF & "err.source: "&@TAB&$SQLObjErr.source&@CRLF & "err.helpfile: "&@TAB&$SQLObjErr.helpfile&@CRLF & "err.helpcontext: "&@TAB&$SQLObjErr.helpcontext&@CRLF & "------------------------------------"&@CRLF
cout("SQL Error: "&$SQLErr)
MsgBox(0,"SQL Error","SQL Error: "&$SQLErr,30)
EndSelect
SetError($SQL_ERROR,0,$SQLErr)
EndFunc
Func RegisterErrorHandler($Func="SQL_ErrFunc")
$SQLErr=""
If ObjEvent("AutoIt.Error")="" Then
$SQLObjErr=ObjEvent("AutoIt.Error",$Func)
Return SetError($SQL_OK,0,$SQL_OK)
Else
$SQLErr="An Error Handler is already registered"
Return SetError($SQL_ERROR,0,$SQL_ERROR)
EndIf
EndFunc
Func Cout($sMSG)
GUICtrlSetData($Input4,$sMSG)
$sMSG_Time=_NowCalc()
EndFunc
Func _LuhnCheck($s_Num)
If IsString($s_Num) And StringIsDigit($s_Num) Then
Local $a_Digit=StringSplit($s_Num,'')
Local $i_Count,$i_State=0,$i_Temp,$i_CheckSum,$RetVal
For $i_Count=$a_Digit[0] To 1 Step -1
If $i_State Then
$i_Temp=$a_Digit[$i_Count]*2
If $i_Temp>9 Then
$i_Temp=Int($i_temp/10)+mod($i_Temp,10)
EndIf
Else
$i_Temp=$a_Digit[$i_Count]
EndIf
$i_CheckSum+=$i_Temp
$i_State=Not $i_State
Next
$RetVal=Mod($i_Checksum,10)=0
SetExtended($i_CheckSum)
Return $RetVal
Else
SetError(1)
Return 'Input "'&$s_Num&'" is not a valid numeric string'
EndIf
EndFunc
Func GetDelimiterTypeCount($Delimiters)
Local $aDelimiters[StringLen($Delimiters)]
For $a=0 To StringLen($Delimiters)-1
$aDelimiters[$a]=StringMid($Delimiters,$a,1)
Next
$aUniqueDelimiters=_ArrayUnique(StringLower($aDelimiters))
If Not @error Then
Return $aUniqueDelimiters[0]
EndIf
Return 0
EndFunc
