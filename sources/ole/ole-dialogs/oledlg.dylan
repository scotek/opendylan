Module:    Ole-Dialogs
Copyright:    Original Code is Copyright (c) 1995-2004 Functional Objects, Inc.
              All rights reserved.
License:      See License.txt in this distribution for details.
Warranty:     Distributed WITHOUT WARRANTY OF ANY KIND

// This file is automatically generated from "oledlg.h"; do not edit.


// Adapted from:
/*++ BUILD Version: 0002    Increment this if a change has global effects


Module Name:

	oledlg.h

Abstract:

	Include file for the OLE common dialogs.
	The following dialog implementations are provided:
	        - Insert Object Dialog
	        - Convert Object Dialog
	        - Paste Special Dialog
	        - Change Icon Dialog
	        - Edit Links Dialog
	        - Update Links Dialog
	        - Change Source Dialog
	        - Busy Dialog
	        - User Error Message Dialog
	        - Object Properties Dialog

--*/
define inline-only constant $IDC-OLEUIHELP              =   99;
define inline-only constant $IDC-IO-CREATENEW           = 2100;
define inline-only constant $IDC-IO-CREATEFROMFILE      = 2101;
define inline-only constant $IDC-IO-LINKFILE            = 2102;
define inline-only constant $IDC-IO-OBJECTTYPELIST      = 2103;
define inline-only constant $IDC-IO-DISPLAYASICON       = 2104;
define inline-only constant $IDC-IO-CHANGEICON          = 2105;
define inline-only constant $IDC-IO-FILE                = 2106;
define inline-only constant $IDC-IO-FILEDISPLAY         = 2107;
define inline-only constant $IDC-IO-RESULTIMAGE         = 2108;
define inline-only constant $IDC-IO-RESULTTEXT          = 2109;
define inline-only constant $IDC-IO-ICONDISPLAY         = 2110;
define inline-only constant $IDC-IO-OBJECTTYPETEXT      = 2111;
define inline-only constant $IDC-IO-FILETEXT            = 2112;
define inline-only constant $IDC-IO-FILETYPE            = 2113;
define inline-only constant $IDC-IO-INSERTCONTROL       = 2114;
define inline-only constant $IDC-IO-ADDCONTROL          = 2115;
define inline-only constant $IDC-IO-CONTROLTYPELIST     = 2116;
define inline-only constant $IDC-PS-PASTE               =  500;
define inline-only constant $IDC-PS-PASTELINK           =  501;
define inline-only constant $IDC-PS-SOURCETEXT          =  502;
define inline-only constant $IDC-PS-PASTELIST           =  503;
define inline-only constant $IDC-PS-PASTELINKLIST       =  504;
define inline-only constant $IDC-PS-DISPLAYLIST         =  505;
define inline-only constant $IDC-PS-DISPLAYASICON       =  506;
define inline-only constant $IDC-PS-ICONDISPLAY         =  507;
define inline-only constant $IDC-PS-CHANGEICON          =  508;
define inline-only constant $IDC-PS-RESULTIMAGE         =  509;
define inline-only constant $IDC-PS-RESULTTEXT          =  510;
define inline-only constant $IDC-CI-GROUP               =  120;
define inline-only constant $IDC-CI-CURRENT             =  121;
define inline-only constant $IDC-CI-CURRENTICON         =  122;
define inline-only constant $IDC-CI-DEFAULT             =  123;
define inline-only constant $IDC-CI-DEFAULTICON         =  124;
define inline-only constant $IDC-CI-FROMFILE            =  125;
define inline-only constant $IDC-CI-FROMFILEEDIT        =  126;
define inline-only constant $IDC-CI-ICONLIST            =  127;
define inline-only constant $IDC-CI-LABEL               =  128;
define inline-only constant $IDC-CI-LABELEDIT           =  129;
define inline-only constant $IDC-CI-BROWSE              =  130;
define inline-only constant $IDC-CI-ICONDISPLAY         =  131;
define inline-only constant $IDC-CV-OBJECTTYPE          =  150;
define inline-only constant $IDC-CV-DISPLAYASICON       =  152;
define inline-only constant $IDC-CV-CHANGEICON          =  153;
define inline-only constant $IDC-CV-ACTIVATELIST        =  154;
define inline-only constant $IDC-CV-CONVERTTO           =  155;
define inline-only constant $IDC-CV-ACTIVATEAS          =  156;
define inline-only constant $IDC-CV-RESULTTEXT          =  157;
define inline-only constant $IDC-CV-CONVERTLIST         =  158;
define inline-only constant $IDC-CV-ICONDISPLAY         =  165;
define inline-only constant $IDC-EL-CHANGESOURCE        =  201;
define inline-only constant $IDC-EL-AUTOMATIC           =  202;
define inline-only constant $IDC-EL-CANCELLINK          =  209;
define inline-only constant $IDC-EL-UPDATENOW           =  210;
define inline-only constant $IDC-EL-OPENSOURCE          =  211;
define inline-only constant $IDC-EL-MANUAL              =  212;
define inline-only constant $IDC-EL-LINKSOURCE          =  216;
define inline-only constant $IDC-EL-LINKTYPE            =  217;
define inline-only constant $IDC-EL-LINKSLISTBOX        =  206;
define inline-only constant $IDC-EL-COL1                =  220;
define inline-only constant $IDC-EL-COL2                =  221;
define inline-only constant $IDC-EL-COL3                =  222;
define inline-only constant $IDC-BZ-RETRY               =  600;
define inline-only constant $IDC-BZ-ICON                =  601;
define inline-only constant $IDC-BZ-MESSAGE1            =  602;
define inline-only constant $IDC-BZ-SWITCHTO            =  604;
define inline-only constant $IDC-UL-METER               = 1029;
define inline-only constant $IDC-UL-STOP                = 1030;
define inline-only constant $IDC-UL-PERCENT             = 1031;
define inline-only constant $IDC-UL-PROGRESS            = 1032;
define inline-only constant $IDC-PU-LINKS               =  900;
define inline-only constant $IDC-PU-TEXT                =  901;
define inline-only constant $IDC-PU-CONVERT             =  902;
define inline-only constant $IDC-PU-ICON                =  908;
define inline-only constant $IDC-GP-OBJECTNAME          = 1009;
define inline-only constant $IDC-GP-OBJECTTYPE          = 1010;
define inline-only constant $IDC-GP-OBJECTSIZE          = 1011;
define inline-only constant $IDC-GP-CONVERT             = 1013;
define inline-only constant $IDC-GP-OBJECTICON          = 1014;
define inline-only constant $IDC-GP-OBJECTLOCATION      = 1022;
define inline-only constant $IDC-VP-PERCENT             = 1000;
define inline-only constant $IDC-VP-CHANGEICON          = 1001;
define inline-only constant $IDC-VP-EDITABLE            = 1002;
define inline-only constant $IDC-VP-ASICON              = 1003;
define inline-only constant $IDC-VP-RELATIVE            = 1005;
define inline-only constant $IDC-VP-SPIN                = 1006;
define inline-only constant $IDC-VP-SCALETXT            = 1034;
define inline-only constant $IDC-VP-ICONDISPLAY         = 1021;
define inline-only constant $IDC-VP-RESULTIMAGE         = 1033;
define inline-only constant $IDC-LP-OPENSOURCE          = 1006;
define inline-only constant $IDC-LP-UPDATENOW           = 1007;
define inline-only constant $IDC-LP-BREAKLINK           = 1008;
define inline-only constant $IDC-LP-LINKSOURCE          = 1012;
define inline-only constant $IDC-LP-CHANGESOURCE        = 1015;
define inline-only constant $IDC-LP-AUTOMATIC           = 1016;
define inline-only constant $IDC-LP-MANUAL              = 1017;
define inline-only constant $IDC-LP-DATE                = 1018;
define inline-only constant $IDC-LP-TIME                = 1019;
define inline-only constant $IDD-INSERTOBJECT           = 1000;
define inline-only constant $IDD-CHANGEICON             = 1001;
define inline-only constant $IDD-CONVERT                = 1002;
define inline-only constant $IDD-PASTESPECIAL           = 1003;
define inline-only constant $IDD-EDITLINKS              = 1004;
define inline-only constant $IDD-BUSY                   = 1006;
define inline-only constant $IDD-UPDATELINKS            = 1007;
define inline-only constant $IDD-CHANGESOURCE           = 1009;
define inline-only constant $IDD-INSERTFILEBROWSE       = 1010;
define inline-only constant $IDD-CHANGEICONBROWSE       = 1011;
define inline-only constant $IDD-CONVERTONLY            = 1012;
define inline-only constant $IDD-CHANGESOURCE4          = 1013;
define inline-only constant $IDD-GNRLPROPS              = 1100;
define inline-only constant $IDD-VIEWPROPS              = 1101;
define inline-only constant $IDD-LINKPROPS              = 1102;
define inline-only constant $IDD-CONVERT4               = 1103;
define inline-only constant $IDD-CONVERTONLY4           = 1104;
define inline-only constant $IDD-EDITLINKS4             = 1105;
define inline-only constant $IDD-GNRLPROPS4             = 1106;
define inline-only constant $IDD-LINKPROPS4             = 1107;
define inline-only constant $IDD-PASTESPECIAL4          = 1108;
define inline-only constant $IDD-CANNOTUPDATELINK       = 1008;
define inline-only constant $IDD-LINKSOURCEUNAVAILABLE  = 1020;
define inline-only constant $IDD-SERVERNOTFOUND         = 1023;
define inline-only constant $IDD-OUTOFMEMORY            = 1024;
define inline-only constant $IDD-SERVERNOTREGW          = 1021;
define inline-only constant $IDD-LINKTYPECHANGEDW       = 1022;
define inline-only constant $IDD-SERVERNOTREGA          = 1025;
define inline-only constant $IDD-LINKTYPECHANGEDA       = 1026;
define inline-only constant $OLESTDDELIM                = TEXT("\\");
define constant <LPFNOLEUIHOOK> = <C-function-pointer>;
define inline-only constant $SZOLEUI-MSG-HELP           =
	TEXT("OLEUI_MSG_HELP");
define inline-only constant $SZOLEUI-MSG-ENDDIALOG      =
	TEXT("OLEUI_MSG_ENDDIALOG");
define inline-only constant $SZOLEUI-MSG-BROWSE         =
	TEXT("OLEUI_MSG_BROWSE");
define inline-only constant $SZOLEUI-MSG-CHANGEICON     =
	TEXT("OLEUI_MSG_CHANGEICON");
define inline-only constant $SZOLEUI-MSG-CLOSEBUSYDIALOG =
	TEXT("OLEUI_MSG_CLOSEBUSYDIALOG");
define inline-only constant $SZOLEUI-MSG-CONVERT        =
	TEXT("OLEUI_MSG_CONVERT");
define inline-only constant $SZOLEUI-MSG-CHANGESOURCE   =
	TEXT("OLEUI_MSG_CHANGESOURCE");
define inline-only constant $SZOLEUI-MSG-ADDCONTROL     =
	TEXT("OLEUI_MSG_ADDCONTROL");
define inline-only constant $SZOLEUI-MSG-BROWSE-OFN     =
	TEXT("OLEUI_MSG_BROWSE_OFN");
define inline-only constant $ID-BROWSE-CHANGEICON       =    1;
define inline-only constant $ID-BROWSE-INSERTFILE       =    2;
define inline-only constant $ID-BROWSE-ADDCONTROL       =    3;
define inline-only constant $ID-BROWSE-CHANGESOURCE     =    4;
define inline-only constant $OLEUI-FALSE                =    0;
define inline-only constant $OLEUI-SUCCESS              =    1;
define inline-only constant $OLEUI-OK                   =    1;
define inline-only constant $OLEUI-CANCEL               =    2;
define inline-only constant $OLEUI-ERR-STANDARDMIN      =  100;
define inline-only constant $OLEUI-ERR-OLEMEMALLOC      =  100;
define inline-only constant $OLEUI-ERR-STRUCTURENULL    =  101;
define inline-only constant $OLEUI-ERR-STRUCTUREINVALID =  102;
define inline-only constant $OLEUI-ERR-CBSTRUCTINCORRECT =  103;
define inline-only constant $OLEUI-ERR-HWNDOWNERINVALID =  104;
define inline-only constant $OLEUI-ERR-LPSZCAPTIONINVALID =  105;
define inline-only constant $OLEUI-ERR-LPFNHOOKINVALID  =  106;
define inline-only constant $OLEUI-ERR-HINSTANCEINVALID =  107;
define inline-only constant $OLEUI-ERR-LPSZTEMPLATEINVALID =  108;
define inline-only constant $OLEUI-ERR-HRESOURCEINVALID =  109;
define inline-only constant $OLEUI-ERR-FINDTEMPLATEFAILURE =  110;
define inline-only constant $OLEUI-ERR-LOADTEMPLATEFAILURE =  111;
define inline-only constant $OLEUI-ERR-DIALOGFAILURE    =  112;
define inline-only constant $OLEUI-ERR-LOCALMEMALLOC    =  113;
define inline-only constant $OLEUI-ERR-GLOBALMEMALLOC   =  114;
define inline-only constant $OLEUI-ERR-LOADSTRING       =  115;
define inline-only constant $OLEUI-ERR-STANDARDMAX      =  116;

define C-function OleUIAddVerbMenu
  parameter lpOleObj   :: <LPOLEOBJECT>;
  parameter lpszShortType :: <LPCSTR>;
  parameter hMenu      :: <HMENU>;
  parameter uPos       :: <UINT>;
  parameter uIDVerbMin :: <UINT>;
  parameter uIDVerbMax :: <UINT>;
  parameter bAddConvert :: <BOOL>;
  parameter idConvert  :: <UINT>;
  output parameter lphMenu :: <LPHMENU>;
  result value :: <BOOL>;
  c-name: "OleUIAddVerbMenuA", c-modifiers: "__stdcall";
end;

define C-struct <OLEUIINSERTOBJECTA>
  sealed inline-only slot cbStruct-value :: <DWORD>;
  sealed inline-only slot dwFlags-value  :: <DWORD>;
  sealed inline-only slot hwndOwner-value :: <HWND>;
  sealed inline-only slot lpszCaption-value :: <LPCSTR>;
  sealed inline-only slot lpfnHook-value :: <LPFNOLEUIHOOK>;
  sealed inline-only slot lCustData-value :: <LPARAM>;
  sealed inline-only slot hInstance-value :: <HINSTANCE>;
  sealed inline-only slot lpszTemplate-value :: <LPCSTR>;
  sealed inline-only slot hResource-value :: <HRSRC>;
  sealed inline-only slot Clsid-value    :: <CLSID>;
  sealed inline-only slot lpszFile-value :: <LPSTR>;
  sealed inline-only slot cchFile-value  :: <UINT>;
  sealed inline-only slot cClsidExclude-value :: <UINT>;
  sealed inline-only slot lpClsidExclude-value :: <LPCLSID>;
  sealed inline-only slot iid-value      :: <IID>;
  sealed inline-only slot oleRender-value :: <DWORD>;
  sealed inline-only slot lpFormatEtc-value :: <LPFORMATETC>;
  sealed inline-only slot lpIOleClientSite-value :: <LPOLECLIENTSITE>;
  sealed inline-only slot lpIStorage-value :: <LPSTORAGE>;
  sealed inline-only slot ppvObj-value   :: <LPLPVOID>;
  sealed inline-only slot sc-value       :: <C-HRESULT>;
  sealed inline-only slot hMetaPict-value :: <HGLOBAL>;
  pack: 8;
  pointer-type-name: <LPOLEUIINSERTOBJECTA>;
  c-name: "struct tagOLEUIINSERTOBJECTA";
end C-struct <OLEUIINSERTOBJECTA>;
define constant <POLEUIINSERTOBJECTA> = <LPOLEUIINSERTOBJECTA>;

define C-function OleUIInsertObject
  parameter lpoleuiinsertobjecta1 :: <LPOLEUIINSERTOBJECTA>;
  result value :: <UINT>;
  c-name: "OleUIInsertObjectA", c-modifiers: "__stdcall";
end;
define constant <LPOLEUIINSERTOBJECT>    = <LPOLEUIINSERTOBJECTA>;
define inline-only constant $IOF-SHOWHELP               = #x00000001;
define inline-only constant $IOF-SELECTCREATENEW        = #x00000002;
define inline-only constant $IOF-SELECTCREATEFROMFILE   = #x00000004;
define inline-only constant $IOF-CHECKLINK              = #x00000008;
define inline-only constant $IOF-CHECKDISPLAYASICON     = #x00000010;
define inline-only constant $IOF-CREATENEWOBJECT        = #x00000020;
define inline-only constant $IOF-CREATEFILEOBJECT       = #x00000040;
define inline-only constant $IOF-CREATELINKOBJECT       = #x00000080;
define inline-only constant $IOF-DISABLELINK            = #x00000100;
define inline-only constant $IOF-VERIFYSERVERSEXIST     = #x00000200;
define inline-only constant $IOF-DISABLEDISPLAYASICON   = #x00000400;
define inline-only constant $IOF-HIDECHANGEICON         = #x00000800;
define inline-only constant $IOF-SHOWINSERTCONTROL      = #x00001000;
define inline-only constant $IOF-SELECTCREATECONTROL    = #x00002000;
define inline-only constant $OLEUI-IOERR-LPSZFILEINVALID =
	$OLEUI-ERR-STANDARDMAX + 0;
define inline-only constant $OLEUI-IOERR-LPSZLABELINVALID =
	$OLEUI-ERR-STANDARDMAX + 1;
define inline-only constant $OLEUI-IOERR-HICONINVALID   =
	$OLEUI-ERR-STANDARDMAX + 2;
define inline-only constant $OLEUI-IOERR-LPFORMATETCINVALID =
	$OLEUI-ERR-STANDARDMAX + 3;
define inline-only constant $OLEUI-IOERR-PPVOBJINVALID  =
	$OLEUI-ERR-STANDARDMAX + 4;
define inline-only constant $OLEUI-IOERR-LPIOLECLIENTSITEINVALID =
	$OLEUI-ERR-STANDARDMAX + 5;
define inline-only constant $OLEUI-IOERR-LPISTORAGEINVALID =
	$OLEUI-ERR-STANDARDMAX + 6;
define inline-only constant $OLEUI-IOERR-SCODEHASERROR  =
	$OLEUI-ERR-STANDARDMAX + 7;
define inline-only constant $OLEUI-IOERR-LPCLSIDEXCLUDEINVALID =
	$OLEUI-ERR-STANDARDMAX + 8;
define inline-only constant $OLEUI-IOERR-CCHFILEINVALID =
	$OLEUI-ERR-STANDARDMAX + 9;
// enum OLEUIPASTEFLAG:
define inline-only constant $OLEUIPASTE-ENABLEICON = 2048;
define inline-only constant $OLEUIPASTE-PASTEONLY = 0;
define inline-only constant $OLEUIPASTE-PASTE = 512;
define inline-only constant $OLEUIPASTE-LINKANYTYPE = 1024;
define inline-only constant $OLEUIPASTE-LINKTYPE1 = 1;
define inline-only constant $OLEUIPASTE-LINKTYPE2 = 2;
define inline-only constant $OLEUIPASTE-LINKTYPE3 = 4;
define inline-only constant $OLEUIPASTE-LINKTYPE4 = 8;
define inline-only constant $OLEUIPASTE-LINKTYPE5 = 16;
define inline-only constant $OLEUIPASTE-LINKTYPE6 = 32;
define inline-only constant $OLEUIPASTE-LINKTYPE7 = 64;
define inline-only constant $OLEUIPASTE-LINKTYPE8 = 128;


define C-struct <OLEUIPASTEENTRYA>
  sealed inline-only slot fmtetc-value   :: <FORMATETC>;
  sealed inline-only slot lpstrFormatName-value :: <LPCSTR>;
  sealed inline-only slot lpstrResultText-value :: <LPCSTR>;
  sealed inline-only slot dwFlags-value  :: <DWORD>;
  sealed inline-only slot dwScratchSpace-value :: <DWORD>;
  pack: 8;
  pointer-type-name: <LPOLEUIPASTEENTRYA>;
  c-name: "struct tagOLEUIPASTEENTRYA";
end C-struct <OLEUIPASTEENTRYA>;
define constant <POLEUIPASTEENTRYA> = <LPOLEUIPASTEENTRYA>;
define constant <LPOLEUIPASTEENTRY>      = <LPOLEUIPASTEENTRYA>;
define inline-only constant $PS-MAXLINKTYPES            =    8;

define C-struct <OLEUIPASTESPECIALA>
  sealed inline-only slot cbStruct-value :: <DWORD>;
  sealed inline-only slot dwFlags-value  :: <DWORD>;
  sealed inline-only slot hwndOwner-value :: <HWND>;
  sealed inline-only slot lpszCaption-value :: <LPCSTR>;
  sealed inline-only slot lpfnHook-value :: <LPFNOLEUIHOOK>;
  sealed inline-only slot lCustData-value :: <LPARAM>;
  sealed inline-only slot hInstance-value :: <HINSTANCE>;
  sealed inline-only slot lpszTemplate-value :: <LPCSTR>;
  sealed inline-only slot hResource-value :: <HRSRC>;
  sealed inline-only slot lpSrcDataObj-value :: <LPDATAOBJECT>;
  sealed inline-only slot arrPasteEntries-value :: <LPOLEUIPASTEENTRYA>;
  sealed inline-only slot cPasteEntries-value :: <C-int>;
  sealed inline-only slot arrLinkTypes-value :: <LPUINT>;
  sealed inline-only slot cLinkTypes-value :: <C-int>;
  sealed inline-only slot cClsidExclude-value :: <UINT>;
  sealed inline-only slot lpClsidExclude-value :: <LPCLSID>;
  sealed inline-only slot nSelectedIndex-value :: <C-int>;
  sealed inline-only slot Flink-value    :: <BOOL>;
  sealed inline-only slot hMetaPict-value :: <HGLOBAL>;
  sealed inline-only slot sizel-value    :: <SIZEL>;
  pack: 8;
  pointer-type-name: <LPOLEUIPASTESPECIALA>;
  c-name: "struct tagOLEUIPASTESPECIALA";
end C-struct <OLEUIPASTESPECIALA>;
define constant <POLEUIPASTESPECIALA> = <LPOLEUIPASTESPECIALA>;
define constant <LPOLEUIPASTESPECIAL>    = <LPOLEUIPASTESPECIALA>;

define C-function OleUIPasteSpecial
  parameter lpoleuipastespeciala1 :: <LPOLEUIPASTESPECIALA>;
  result value :: <UINT>;
  c-name: "OleUIPasteSpecialA", c-modifiers: "__stdcall";
end;
define inline-only constant $PSF-SHOWHELP               = #x00000001;
define inline-only constant $PSF-SELECTPASTE            = #x00000002;
define inline-only constant $PSF-SELECTPASTELINK        = #x00000004;
define inline-only constant $PSF-CHECKDISPLAYASICON     = #x00000008;
define inline-only constant $PSF-DISABLEDISPLAYASICON   = #x00000010;
define inline-only constant $PSF-HIDECHANGEICON         = #x00000020;
define inline-only constant $PSF-STAYONCLIPBOARDCHANGE  = #x00000040;
define inline-only constant $PSF-NOREFRESHDATAOBJECT    = #x00000080;
define inline-only constant $OLEUI-IOERR-SRCDATAOBJECTINVALID =
	$OLEUI-ERR-STANDARDMAX + 0;
define inline-only constant $OLEUI-IOERR-ARRPASTEENTRIESINVALID =
	$OLEUI-ERR-STANDARDMAX + 1;
define inline-only constant $OLEUI-IOERR-ARRLINKTYPESINVALID =
	$OLEUI-ERR-STANDARDMAX + 2;
define inline-only constant $OLEUI-PSERR-CLIPBOARDCHANGED =
	$OLEUI-ERR-STANDARDMAX + 3;
define inline-only constant $OLEUI-PSERR-GETCLIPBOARDFAILED =
	$OLEUI-ERR-STANDARDMAX + 4;
define inline constant <LPOLEUILINKCONTAINERW> = <Interface> /* IOleUILinkContainerW */;
define inline constant <LPOLEUILINKCONTAINERA> = <Interface> /* IOleUILinkContainerA */;
define constant <LPOLEUILINKCONTAINER>   = <LPOLEUILINKCONTAINERA>;

define C-struct <OLEUIEDITLINKSA>
  sealed inline-only slot cbStruct-value :: <DWORD>;
  sealed inline-only slot dwFlags-value  :: <DWORD>;
  sealed inline-only slot hwndOwner-value :: <HWND>;
  sealed inline-only slot lpszCaption-value :: <LPCSTR>;
  sealed inline-only slot lpfnHook-value :: <LPFNOLEUIHOOK>;
  sealed inline-only slot lCustData-value :: <LPARAM>;
  sealed inline-only slot hInstance-value :: <HINSTANCE>;
  sealed inline-only slot lpszTemplate-value :: <LPCSTR>;
  sealed inline-only slot hResource-value :: <HRSRC>;
  sealed inline-only slot lpOleUILinkContainer-value :: <LPOLEUILINKCONTAINERA>;
  pack: 8;
  pointer-type-name: <LPOLEUIEDITLINKSA>;
  c-name: "struct tagOLEUIEDITLINKSA";
end C-struct <OLEUIEDITLINKSA>;
define constant <POLEUIEDITLINKSA> = <LPOLEUIEDITLINKSA>;
define constant <LPOLEUIEDITLINKS>       = <LPOLEUIEDITLINKSA>;
define inline-only constant $OLEUI-ELERR-LINKCNTRNULL   =
	$OLEUI-ERR-STANDARDMAX + 0;
define inline-only constant $OLEUI-ELERR-LINKCNTRINVALID =
	$OLEUI-ERR-STANDARDMAX + 1;

define C-function OleUIEditLinks
  parameter lpoleuieditlinksa1 :: <LPOLEUIEDITLINKSA>;
  result value :: <UINT>;
  c-name: "OleUIEditLinksA", c-modifiers: "__stdcall";
end;
define inline-only constant $ELF-SHOWHELP               = #x00000001;
define inline-only constant $ELF-DISABLEUPDATENOW       = #x00000002;
define inline-only constant $ELF-DISABLEOPENSOURCE      = #x00000004;
define inline-only constant $ELF-DISABLECHANGESOURCE    = #x00000008;
define inline-only constant $ELF-DISABLECANCELLINK      = #x00000010;

define C-struct <OLEUICHANGEICONA>
  sealed inline-only slot cbStruct-value :: <DWORD>;
  sealed inline-only slot dwFlags-value  :: <DWORD>;
  sealed inline-only slot hwndOwner-value :: <HWND>;
  sealed inline-only slot lpszCaption-value :: <LPCSTR>;
  sealed inline-only slot lpfnHook-value :: <LPFNOLEUIHOOK>;
  sealed inline-only slot lCustData-value :: <LPARAM>;
  sealed inline-only slot hInstance-value :: <HINSTANCE>;
  sealed inline-only slot lpszTemplate-value :: <LPCSTR>;
  sealed inline-only slot hResource-value :: <HRSRC>;
  sealed inline-only slot hMetaPict-value :: <HGLOBAL>;
  sealed inline-only slot Clsid-value    :: <CLSID>;
  sealed array slot szIconExe-array      :: <CHAR>,
	length: $MAX-PATH, address-getter: szIconExe-value;
  sealed inline-only slot cchIconExe-value :: <C-int>;
  pack: 8;
  pointer-type-name: <LPOLEUICHANGEICONA>;
  c-name: "struct tagOLEUICHANGEICONA";
end C-struct <OLEUICHANGEICONA>;
define constant <POLEUICHANGEICONA> = <LPOLEUICHANGEICONA>;

define C-function OleUIChangeIcon
  parameter lpoleuichangeicona1 :: <LPOLEUICHANGEICONA>;
  result value :: <UINT>;
  c-name: "OleUIChangeIconA", c-modifiers: "__stdcall";
end;
define constant <LPOLEUICHANGEICON>      = <LPOLEUICHANGEICONA>;
define inline-only constant $CIF-SHOWHELP               = #x00000001;
define inline-only constant $CIF-SELECTCURRENT          = #x00000002;
define inline-only constant $CIF-SELECTDEFAULT          = #x00000004;
define inline-only constant $CIF-SELECTFROMFILE         = #x00000008;
define inline-only constant $CIF-USEICONEXE             = #x00000010;
define inline-only constant $OLEUI-CIERR-MUSTHAVECLSID  =
	$OLEUI-ERR-STANDARDMAX + 0;
define inline-only constant $OLEUI-CIERR-MUSTHAVECURRENTMETAFILE =
	$OLEUI-ERR-STANDARDMAX + 1;
define inline-only constant $OLEUI-CIERR-SZICONEXEINVALID =
	$OLEUI-ERR-STANDARDMAX + 2;
define inline-only constant $PROP-HWND-CHGICONDLG       =
	TEXT("HWND_CIDLG");

define C-struct <OLEUICONVERTA>
  sealed inline-only slot cbStruct-value :: <DWORD>;
  sealed inline-only slot dwFlags-value  :: <DWORD>;
  sealed inline-only slot hwndOwner-value :: <HWND>;
  sealed inline-only slot lpszCaption-value :: <LPCSTR>;
  sealed inline-only slot lpfnHook-value :: <LPFNOLEUIHOOK>;
  sealed inline-only slot lCustData-value :: <LPARAM>;
  sealed inline-only slot hInstance-value :: <HINSTANCE>;
  sealed inline-only slot lpszTemplate-value :: <LPCSTR>;
  sealed inline-only slot hResource-value :: <HRSRC>;
  sealed inline-only slot Clsid-value    :: <CLSID>;
  sealed inline-only slot clsidConvertDefault-value :: <CLSID>;
  sealed inline-only slot clsidActivateDefault-value :: <CLSID>;
  sealed inline-only slot clsidNew-value :: <CLSID>;
  sealed inline-only slot dvAspect-value :: <DWORD>;
  sealed inline-only slot wFormat-value  :: <WORD>;
  sealed inline-only slot fIsLinkedObject-value :: <BOOL>;
  sealed inline-only slot hMetaPict-value :: <HGLOBAL>;
  sealed inline-only slot lpszUserType-value :: <LPSTR>;
  sealed inline-only slot fObjectsIconChanged-value :: <BOOL>;
  sealed inline-only slot lpszDefLabel-value :: <LPSTR>;
  sealed inline-only slot cClsidExclude-value :: <UINT>;
  sealed inline-only slot lpClsidExclude-value :: <LPCLSID>;
  pack: 8;
  pointer-type-name: <LPOLEUICONVERTA>;
  c-name: "struct tagOLEUICONVERTA";
end C-struct <OLEUICONVERTA>;
define constant <POLEUICONVERTA> = <LPOLEUICONVERTA>;

define C-function OleUIConvert
  parameter lpoleuiconverta1 :: <LPOLEUICONVERTA>;
  result value :: <UINT>;
  c-name: "OleUIConvertA", c-modifiers: "__stdcall";
end;
define constant <LPOLEUICONVERT>         = <LPOLEUICONVERTA>;

define C-function OleUICanConvertOrActivateAs
  parameter rClsid     :: <REFCLSID>;
  parameter fIsLinkedObject :: <BOOL>;
  parameter wFormat    :: <WORD>;
  result value :: <BOOL>;
  c-name: "OleUICanConvertOrActivateAs", c-modifiers: "__stdcall";
end;
define inline-only constant $CF-SHOWHELPBUTTON          = #x00000001;
define inline-only constant $CF-SETCONVERTDEFAULT       = #x00000002;
define inline-only constant $CF-SETACTIVATEDEFAULT      = #x00000004;
define inline-only constant $CF-SELECTCONVERTTO         = #x00000008;
define inline-only constant $CF-SELECTACTIVATEAS        = #x00000010;
define inline-only constant $CF-DISABLEDISPLAYASICON    = #x00000020;
define inline-only constant $CF-DISABLEACTIVATEAS       = #x00000040;
define inline-only constant $CF-HIDECHANGEICON          = #x00000080;
define inline-only constant $CF-CONVERTONLY             = #x00000100;
define inline-only constant $OLEUI-CTERR-CLASSIDINVALID =
	$OLEUI-ERR-STANDARDMAX + 1;
define inline-only constant $OLEUI-CTERR-DVASPECTINVALID =
	$OLEUI-ERR-STANDARDMAX + 2;
define inline-only constant $OLEUI-CTERR-CBFORMATINVALID =
	$OLEUI-ERR-STANDARDMAX + 3;
define inline-only constant $OLEUI-CTERR-HMETAPICTINVALID =
	$OLEUI-ERR-STANDARDMAX + 4;
define inline-only constant $OLEUI-CTERR-STRINGINVALID  =
	$OLEUI-ERR-STANDARDMAX + 5;

define C-struct <OLEUIBUSYA>
  sealed inline-only slot cbStruct-value :: <DWORD>;
  sealed inline-only slot dwFlags-value  :: <DWORD>;
  sealed inline-only slot hwndOwner-value :: <HWND>;
  sealed inline-only slot lpszCaption-value :: <LPCSTR>;
  sealed inline-only slot lpfnHook-value :: <LPFNOLEUIHOOK>;
  sealed inline-only slot lCustData-value :: <LPARAM>;
  sealed inline-only slot hInstance-value :: <HINSTANCE>;
  sealed inline-only slot lpszTemplate-value :: <LPCSTR>;
  sealed inline-only slot hResource-value :: <HRSRC>;
  sealed inline-only slot hTask-value    :: <HTASK>;
  sealed inline-only slot lphWndDialog-value :: <LPHWND>;
  pack: 8;
  pointer-type-name: <LPOLEUIBUSYA>;
  c-name: "struct tagOLEUIBUSYA";
end C-struct <OLEUIBUSYA>;
define constant <POLEUIBUSYA> = <LPOLEUIBUSYA>;

define C-function OleUIBusy
  parameter lpoleuibusya1 :: <LPOLEUIBUSYA>;
  result value :: <UINT>;
  c-name: "OleUIBusyA", c-modifiers: "__stdcall";
end;
define constant <LPOLEUIBUSY>            = <LPOLEUIBUSYA>;
define inline-only constant $BZ-DISABLECANCELBUTTON     = #x00000001;
define inline-only constant $BZ-DISABLESWITCHTOBUTTON   = #x00000002;
define inline-only constant $BZ-DISABLERETRYBUTTON      = #x00000004;
define inline-only constant $BZ-NOTRESPONDINGDIALOG     = #x00000008;
define inline-only constant $OLEUI-BZERR-HTASKINVALID   =
	$OLEUI-ERR-STANDARDMAX + 0;
define inline-only constant $OLEUI-BZ-SWITCHTOSELECTED  =
	$OLEUI-ERR-STANDARDMAX + 1;
define inline-only constant $OLEUI-BZ-RETRYSELECTED     =
	$OLEUI-ERR-STANDARDMAX + 2;
define inline-only constant $OLEUI-BZ-CALLUNBLOCKED     =
	$OLEUI-ERR-STANDARDMAX + 3;

define C-struct <OLEUICHANGESOURCEA>
  sealed inline-only slot cbStruct-value :: <DWORD>;
  sealed inline-only slot dwFlags-value  :: <DWORD>;
  sealed inline-only slot hwndOwner-value :: <HWND>;
  sealed inline-only slot lpszCaption-value :: <LPCSTR>;
  sealed inline-only slot lpfnHook-value :: <LPFNOLEUIHOOK>;
  sealed inline-only slot lCustData-value :: <LPARAM>;
  sealed inline-only slot hInstance-value :: <HINSTANCE>;
  sealed inline-only slot lpszTemplate-value :: <LPCSTR>;
  sealed inline-only slot hResource-value :: <HRSRC>;
  sealed inline-only slot lpOFN-value    :: <LPOPENFILENAMEA>;
  sealed array slot dwReserved1-array    :: <DWORD>, length: 4,
	address-getter: dwReserved1-value;
  sealed inline-only slot lpOleUILinkContainer-value :: <LPOLEUILINKCONTAINERA>;
  sealed inline-only slot dwLink-value   :: <DWORD>;
  sealed inline-only slot lpszDisplayName-value :: <LPSTR>;
  sealed inline-only slot nFileLength-value :: <ULONG>;
  sealed inline-only slot lpszFrom-value :: <LPSTR>;
  sealed inline-only slot lpszTo-value   :: <LPSTR>;
  pack: 8;
  pointer-type-name: <LPOLEUICHANGESOURCEA>;
  c-name: "struct tagOLEUICHANGESOURCEA";
end C-struct <OLEUICHANGESOURCEA>;
define constant <POLEUICHANGESOURCEA> = <LPOLEUICHANGESOURCEA>;

define C-function OleUIChangeSource
  parameter lpoleuichangesourcea1 :: <LPOLEUICHANGESOURCEA>;
  result value :: <UINT>;
  c-name: "OleUIChangeSourceA", c-modifiers: "__stdcall";
end;
define constant <LPOLEUICHANGESOURCE>    = <LPOLEUICHANGESOURCEA>;
define inline-only constant $CSF-SHOWHELP               = #x00000001;
define inline-only constant $CSF-VALIDSOURCE            = #x00000002;
define inline-only constant $CSF-ONLYGETSOURCE          = #x00000004;
define inline-only constant $CSF-EXPLORER               = #x00000008;
define inline-only constant $OLEUI-CSERR-LINKCNTRNULL   =
	$OLEUI-ERR-STANDARDMAX + 0;
define inline-only constant $OLEUI-CSERR-LINKCNTRINVALID =
	$OLEUI-ERR-STANDARDMAX + 1;
define inline-only constant $OLEUI-CSERR-FROMNOTNULL    =
	$OLEUI-ERR-STANDARDMAX + 2;
define inline-only constant $OLEUI-CSERR-TONOTNULL      =
	$OLEUI-ERR-STANDARDMAX + 3;
define inline-only constant $OLEUI-CSERR-SOURCENULL     =
	$OLEUI-ERR-STANDARDMAX + 4;
define inline-only constant $OLEUI-CSERR-SOURCEINVALID  =
	$OLEUI-ERR-STANDARDMAX + 5;
define inline-only constant $OLEUI-CSERR-SOURCEPARSERROR =
	$OLEUI-ERR-STANDARDMAX + 6;
define inline-only constant $OLEUI-CSERR-SOURCEPARSEERROR =
	$OLEUI-ERR-STANDARDMAX + 6;
define inline constant <LPOLEUIOBJINFOW> = <Interface> /* IOleUIObjInfoW */;
define inline constant <LPOLEUIOBJINFOA> = <Interface> /* IOleUIObjInfoA */;
define constant <LPOLEUIOBJINFO>         = <LPOLEUIOBJINFOA>;
define inline constant <LPOLEUILINKINFOW> = <Interface> /* IOleUILinkInfoW */;
define inline constant <LPOLEUILINKINFOA> = <Interface> /* IOleUILinkInfoA */;
define constant <LPOLEUILINKINFO>        = <LPOLEUILINKINFOA>;

define C-struct <OLEUIGNRLPROPSA>
  sealed inline-only slot cbStruct-value :: <DWORD>;
  sealed inline-only slot dwFlags-value  :: <DWORD>;
  sealed array slot dwReserved1-array    :: <DWORD>, length: 2,
	address-getter: dwReserved1-value;
  sealed inline-only slot lpfnHook-value :: <LPFNOLEUIHOOK>;
  sealed inline-only slot lCustData-value :: <LPARAM>;
  sealed array slot dwReserved2-array    :: <DWORD>, length: 3,
	address-getter: dwReserved2-value;
  sealed inline-only slot lpOP-value     :: <LPOLEUIOBJECTPROPSA>;
  pack: 8;
  pointer-type-name: <LPOLEUIGNRLPROPSA>;
  c-name: "struct tagOLEUIGNRLPROPSA";
end C-struct <OLEUIGNRLPROPSA>;
define constant <POLEUIGNRLPROPSA> = <LPOLEUIGNRLPROPSA>;
define constant <LPOLEUIGNRLPROPS>       = <LPOLEUIGNRLPROPSA>;

define C-struct <OLEUIVIEWPROPSA>
  sealed inline-only slot cbStruct-value :: <DWORD>;
  sealed inline-only slot dwFlags-value  :: <DWORD>;
  sealed array slot dwReserved1-array    :: <DWORD>, length: 2,
	address-getter: dwReserved1-value;
  sealed inline-only slot lpfnHook-value :: <LPFNOLEUIHOOK>;
  sealed inline-only slot lCustData-value :: <LPARAM>;
  sealed array slot dwReserved2-array    :: <DWORD>, length: 3,
	address-getter: dwReserved2-value;
  sealed inline-only slot lpOP-value     :: <LPOLEUIOBJECTPROPSA>;
  sealed inline-only slot nScaleMin-value :: <C-int>;
  sealed inline-only slot nScaleMax-value :: <C-int>;
  pack: 8;
  pointer-type-name: <LPOLEUIVIEWPROPSA>;
  c-name: "struct tagOLEUIVIEWPROPSA";
end C-struct <OLEUIVIEWPROPSA>;
define constant <POLEUIVIEWPROPSA> = <LPOLEUIVIEWPROPSA>;
define constant <LPOLEUIVIEWPROPS>       = <LPOLEUIVIEWPROPSA>;
define inline-only constant $VPF-SELECTRELATIVE         = #x00000001;
define inline-only constant $VPF-DISABLERELATIVE        = #x00000002;
define inline-only constant $VPF-DISABLESCALE           = #x00000004;

define C-struct <OLEUILINKPROPSA>
  sealed inline-only slot cbStruct-value :: <DWORD>;
  sealed inline-only slot dwFlags-value  :: <DWORD>;
  sealed array slot dwReserved1-array    :: <DWORD>, length: 2,
	address-getter: dwReserved1-value;
  sealed inline-only slot lpfnHook-value :: <LPFNOLEUIHOOK>;
  sealed inline-only slot lCustData-value :: <LPARAM>;
  sealed array slot dwReserved2-array    :: <DWORD>, length: 3,
	address-getter: dwReserved2-value;
  sealed inline-only slot lpOP-value     :: <LPOLEUIOBJECTPROPSA>;
  pack: 8;
  pointer-type-name: <LPOLEUILINKPROPSA>;
  c-name: "struct tagOLEUILINKPROPSA";
end C-struct <OLEUILINKPROPSA>;
define constant <POLEUILINKPROPSA> = <LPOLEUILINKPROPSA>;
define constant <LPOLEUILINKPROPS>       = <LPOLEUILINKPROPSA>;
define C-pointer-type <LPPROPSHEETHEADERW> => <PROPSHEETHEADERW>;
define C-pointer-type <LPPROPSHEETHEADERA> => <PROPSHEETHEADERA>;
define constant <LPPROPSHEETHEADER>      = <LPPROPSHEETHEADERA>;

define C-struct <OLEUIOBJECTPROPSA>
  sealed inline-only slot cbStruct-value :: <DWORD>;
  sealed inline-only slot dwFlags-value  :: <DWORD>;
  sealed inline-only slot lpPS-value     :: <LPPROPSHEETHEADERA>;
  sealed inline-only slot dwObject-value :: <DWORD>;
  sealed inline-only slot lpObjInfo-value :: <LPOLEUIOBJINFOA>;
  sealed inline-only slot dwLink-value   :: <DWORD>;
  sealed inline-only slot lpLinkInfo-value :: <LPOLEUILINKINFOA>;
  sealed inline-only slot lpGP-value     :: <LPOLEUIGNRLPROPSA>;
  sealed inline-only slot lpVP-value     :: <LPOLEUIVIEWPROPSA>;
  sealed inline-only slot lpLP-value     :: <LPOLEUILINKPROPSA>;
  pack: 8;
  pointer-type-name: <LPOLEUIOBJECTPROPSA>;
  c-name: "struct tagOLEUIOBJECTPROPSA";
end C-struct <OLEUIOBJECTPROPSA>;
define constant <POLEUIOBJECTPROPSA> = <LPOLEUIOBJECTPROPSA>;

define C-function OleUIObjectProperties
  parameter lpoleuiobjectpropsa1 :: <LPOLEUIOBJECTPROPSA>;
  result value :: <UINT>;
  c-name: "OleUIObjectPropertiesA", c-modifiers: "__stdcall";
end;
define constant <LPOLEUIOBJECTPROPS>     = <LPOLEUIOBJECTPROPSA>;
define inline-only constant $OPF-OBJECTISLINK           = #x00000001;
define inline-only constant $OPF-NOFILLDEFAULT          = #x00000002;
define inline-only constant $OPF-SHOWHELP               = #x00000004;
define inline-only constant $OPF-DISABLECONVERT         = #x00000008;
define inline-only constant $OLEUI-OPERR-SUBPROPNULL    =
	$OLEUI-ERR-STANDARDMAX + 0;
define inline-only constant $OLEUI-OPERR-SUBPROPINVALID =
	$OLEUI-ERR-STANDARDMAX + 1;
define inline-only constant $OLEUI-OPERR-PROPSHEETNULL  =
	$OLEUI-ERR-STANDARDMAX + 2;
define inline-only constant $OLEUI-OPERR-PROPSHEETINVALID =
	$OLEUI-ERR-STANDARDMAX + 3;
define inline-only constant $OLEUI-OPERR-SUPPROP        =
	$OLEUI-ERR-STANDARDMAX + 4;
define inline-only constant $OLEUI-OPERR-PROPSINVALID   =
	$OLEUI-ERR-STANDARDMAX + 5;
define inline-only constant $OLEUI-OPERR-PAGESINCORRECT =
	$OLEUI-ERR-STANDARDMAX + 6;
define inline-only constant $OLEUI-OPERR-INVALIDPAGES   =
	$OLEUI-ERR-STANDARDMAX + 7;
define inline-only constant $OLEUI-OPERR-NOTSUPPORTED   =
	$OLEUI-ERR-STANDARDMAX + 8;
define inline-only constant $OLEUI-OPERR-DLGPROCNOTNULL =
	$OLEUI-ERR-STANDARDMAX + 9;
define inline-only constant $OLEUI-OPERR-LPARAMNOTZERO  =
	$OLEUI-ERR-STANDARDMAX + 10;
define inline-only constant $OLEUI-GPERR-STRINGINVALID  =
	$OLEUI-ERR-STANDARDMAX + 11;
define inline-only constant $OLEUI-GPERR-CLASSIDINVALID =
	$OLEUI-ERR-STANDARDMAX + 12;
define inline-only constant $OLEUI-GPERR-LPCLSIDEXCLUDEINVALID =
	$OLEUI-ERR-STANDARDMAX + 13;
define inline-only constant $OLEUI-GPERR-CBFORMATINVALID =
	$OLEUI-ERR-STANDARDMAX + 14;
define inline-only constant $OLEUI-VPERR-METAPICTINVALID =
	$OLEUI-ERR-STANDARDMAX + 15;
define inline-only constant $OLEUI-VPERR-DVASPECTINVALID =
	$OLEUI-ERR-STANDARDMAX + 16;
define inline-only constant $OLEUI-LPERR-LINKCNTRNULL   =
	$OLEUI-ERR-STANDARDMAX + 17;
define inline-only constant $OLEUI-LPERR-LINKCNTRINVALID =
	$OLEUI-ERR-STANDARDMAX + 18;
define inline-only constant $OLEUI-OPERR-PROPERTYSHEET  =
	$OLEUI-ERR-STANDARDMAX + 19;
define inline-only constant $OLEUI-OPERR-OBJINFOINVALID =
	$OLEUI-ERR-STANDARDMAX + 20;
define inline-only constant $OLEUI-OPERR-LINKINFOINVALID =
	$OLEUI-ERR-STANDARDMAX + 21;
define inline-only constant $OLEUI-QUERY-GETCLASSID     = #xFF00;
define inline-only constant $OLEUI-QUERY-LINKBROKEN     = #xFF01;

define C-function OleUIUpdateLinks
  parameter lpOleUILinkCntr :: <LPOLEUILINKCONTAINERA>;
  parameter hwndParent :: <HWND>;
  parameter lpszTitle  :: <LPSTR>;
  parameter cLinks     :: <C-int>;
  result value :: <BOOL>;
  c-name: "OleUIUpdateLinksA", c-modifiers: "__stdcall";
end;

