; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "PIERA-ZONE"
#define MyAppVersion "1.0"
#define MyAppPublisher "PIERA-ZONE"
#define MyAppURL "https://sites.google.com/view/piera-zone"
#define MyAppExeName "PIERA-ZONE v1.0.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{33F69897-4EA8-4B1D-B87C-B9B38C9E265E}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
DisableProgramGroupPage=yes
LicenseFile=C:\Users\adity\OneDrive\Desktop\PZ Final Files\PIERA-ZONE v1.0\COPYING.txt
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
PrivilegesRequiredOverridesAllowed=commandline
OutputDir=C:\Users\adity\OneDrive\Desktop\PZ Final Files\Test 2
OutputBaseFilename=PIERA-ZONE
SetupIconFile=C:\Users\adity\OneDrive\Desktop\PZ Final Files\PIERA-ZONE v1.0\Program Files\Data Files\logo.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\adity\OneDrive\Desktop\PZ Final Files\PIERA-ZONE v1.0\PIERA-ZONE v1.0.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\adity\OneDrive\Desktop\PZ Final Files\PIERA-ZONE v1.0\COPYING.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\adity\OneDrive\Desktop\PZ Final Files\PIERA-ZONE v1.0\Exam Results"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\adity\OneDrive\Desktop\PZ Final Files\PIERA-ZONE v1.0\Exam Setup Files"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\adity\OneDrive\Desktop\PZ Final Files\PIERA-ZONE v1.0\My Exams"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\adity\OneDrive\Desktop\PZ Final Files\PIERA-ZONE v1.0\Program Files"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\adity\OneDrive\Desktop\PZ Final Files\PIERA-ZONE v1.0\Student Responses"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\adity\OneDrive\Desktop\PZ Final Files\PIERA-ZONE v1.0\Program Files\Data Files\About.txt"; DestDir: "{app}\Program Files\Data Files"; Flags: ignoreversion
Source: "C:\Users\adity\OneDrive\Desktop\PZ Final Files\PIERA-ZONE v1.0\Program Files\Data Files\continue.png"; DestDir: "{app}\Program Files\Data Files"; Flags: ignoreversion
Source: "C:\Users\adity\OneDrive\Desktop\PZ Final Files\PIERA-ZONE v1.0\Program Files\Data Files\details.png"; DestDir: "{app}\Program Files\Data Files"; Flags: ignoreversion
Source: "C:\Users\adity\OneDrive\Desktop\PZ Final Files\PIERA-ZONE v1.0\Program Files\Data Files\EvalExam.png"; DestDir: "{app}\Program Files\Data Files"; Flags: ignoreversion
Source: "C:\Users\adity\OneDrive\Desktop\PZ Final Files\PIERA-ZONE v1.0\Program Files\Data Files\evaluation.png"; DestDir: "{app}\Program Files\Data Files"; Flags: ignoreversion
Source: "C:\Users\adity\OneDrive\Desktop\PZ Final Files\PIERA-ZONE v1.0\Program Files\Data Files\ExamSetup.png"; DestDir: "{app}\Program Files\Data Files"; Flags: ignoreversion
Source: "C:\Users\adity\OneDrive\Desktop\PZ Final Files\PIERA-ZONE v1.0\Program Files\Data Files\GitHub-Mark-120px-plus.png"; DestDir: "{app}\Program Files\Data Files"; Flags: ignoreversion
Source: "C:\Users\adity\OneDrive\Desktop\PZ Final Files\PIERA-ZONE v1.0\Program Files\Data Files\instructions.png"; DestDir: "{app}\Program Files\Data Files"; Flags: ignoreversion
Source: "C:\Users\adity\OneDrive\Desktop\PZ Final Files\PIERA-ZONE v1.0\Program Files\Data Files\logo.ico"; DestDir: "{app}\Program Files\Data Files"; Flags: ignoreversion
Source: "C:\Users\adity\OneDrive\Desktop\PZ Final Files\PIERA-ZONE v1.0\Program Files\Data Files\logo.png"; DestDir: "{app}\Program Files\Data Files"; Flags: ignoreversion
Source: "C:\Users\adity\OneDrive\Desktop\PZ Final Files\PIERA-ZONE v1.0\Program Files\Data Files\Mandatory Instructions.txt"; DestDir: "{app}\Program Files\Data Files"; Flags: ignoreversion
Source: "C:\Users\adity\OneDrive\Desktop\PZ Final Files\PIERA-ZONE v1.0\Program Files\Data Files\NewExam.png"; DestDir: "{app}\Program Files\Data Files"; Flags: ignoreversion
Source: "C:\Users\adity\OneDrive\Desktop\PZ Final Files\PIERA-ZONE v1.0\Program Files\Data Files\PIERA-ZONE.png"; DestDir: "{app}\Program Files\Data Files"; Flags: ignoreversion
Source: "C:\Users\adity\OneDrive\Desktop\PZ Final Files\PIERA-ZONE v1.0\Program Files\Data Files\start.png"; DestDir: "{app}\Program Files\Data Files"; Flags: ignoreversion
Source: "C:\Users\adity\OneDrive\Desktop\PZ Final Files\PIERA-ZONE v1.0\Program Files\Data Files\student.png"; DestDir: "{app}\Program Files\Data Files"; Flags: ignoreversion
Source: "C:\Users\adity\OneDrive\Desktop\PZ Final Files\PIERA-ZONE v1.0\Program Files\Data Files\teacher.png"; DestDir: "{app}\Program Files\Data Files"; Flags: ignoreversion
Source: "C:\Users\adity\OneDrive\Desktop\PZ Final Files\PIERA-ZONE v1.0\Program Files\Data Files\verification.png"; DestDir: "{app}\Program Files\Data Files"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

