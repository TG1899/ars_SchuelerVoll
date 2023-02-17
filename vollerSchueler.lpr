program vollerSchueler;

uses
  SysUtils,
  uVollerSchueler;

var
  meinSchueler: TSchueler;                  //Variable meinSchueler initialisieren

begin
  meinSchueler := TSchueler.Create;         //meinSchueler erschaffen
  meinSchueler.SetName('Jonas');            //Name auf Jonas setzen
  meinSchueler.SetAlter(13);                //Alter auf 13 setzen
  meinSchueler.gruessen;                    //gruessen aufrufen
  readln;
end.

