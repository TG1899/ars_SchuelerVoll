unit uVollerSchueler;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;

type
  TSchueler=class(TObject)                        //Erzeugung der Klasse TSchueler
    private                                       //Festlegung der Attribute als private
      Name: String;
      Alter: Integer;
    public                                        //Festlegung der Methoden als public
      constructor Create;                         //Konstruktor
      procedure SetName(s: String);
      procedure SetAlter(n: Integer);
      procedure gruessen;
      function GetName(): String;
      function GetAlter(): Integer;
  end;

implementation

constructor TSchueler.Create;                     //Aufruf des Konstuktors
begin

end;

procedure TSchueler.SetName(s: String);           //Setzen des Namen
begin
  Name:=s;
end;

procedure TSchueler.SetAlter(n: integer);         //Setzen des Alters
begin
  Alter:=n;
end;

function TSchueler.GetName: String;               //Name ermitteln
begin
  result:=Name;
end;

function TSchueler.GetAlter: integer;             //Alter ermitteln
begin
  result:=Alter;
end;

procedure TSchueler.gruessen;                     //Methode zum Grüßen: Der Schüler sagt: 'Guten Tag'
begin
  writeln('Guten Tag!');
end;

end.



