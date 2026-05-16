; v150.0.3
; https://www.firefox.com

[Components]
Name: "network\firefox"; Description: "Mozilla Firefox"; Types: full;

[Files]
Source: "{#MySrcDir}\network\firefox\*"; DestDir: "{app}\network\firefox"; Components: "network\firefox"; Flags: ignoreversion recursesubdirs createallsubdirs

[Run]
Filename: "{app}\network\firefox\Firefox Setup 150.0.3.exe"; Parameters: "/s";  Components: "network\firefox"; Flags: waituntilterminated