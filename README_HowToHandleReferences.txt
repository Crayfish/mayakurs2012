Um nicht alle Referenzen h�ndisch suchen zu m�ssen, bitte folgende Steps durchf�hren:

1) Anlegen einer Datei "Maya.env" in C:\Users\<user>\Documents\maya\<version>
2) F�ge folgende Zeile in 'Maya.env' ein:
MAYAKURS2012=<pfad>
(pfad ist bei mir zb. D:\tuwien\Maya\mayakurs2012)

linuxuser bitte slashes richtigstellen, also '/'

Damit sollte das �ffnen der Datei master_inclEnvironment.ma im Ordner Gruppe10_new ohne weiteres m�glich sein.

F�r alle, die selbst sp�ter noch Referenzen setzen wollen:
1) Im Reference Editor ganz normal mit 'create Reference' die gew�nschte Datei laden
2) Den absoluten Pfad �ndern auf '$MAYAKURS2012/<Datei>'
(zb. $MAYAKURS2012/Gruppe2/Feldlager.ma)