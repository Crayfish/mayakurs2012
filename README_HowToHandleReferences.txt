Um nicht alle Referenzen händisch suchen zu müssen, bitte folgende Steps durchführen:

1) Anlegen einer Datei "Maya.env" in C:\Users\<user>\Documents\maya\<version>
2) Füge folgende Zeile in 'Maya.env' ein:
MAYAKURS2012=<pfad>
(pfad ist bei mir zb. D:\tuwien\Maya\mayakurs2012)

linuxuser bitte slashes richtigstellen, also '/'

Damit sollte das Öffnen der Datei master_inclEnvironment.ma im Ordner Gruppe10_new ohne weiteres möglich sein.

Für alle, die selbst später noch Referenzen setzen wollen:
1) Im Reference Editor ganz normal mit 'create Reference' die gewünschte Datei laden
2) Den absoluten Pfad ändern auf '$MAYAKURS2012/<Datei>'
(zb. $MAYAKURS2012/Gruppe2/Feldlager.ma)