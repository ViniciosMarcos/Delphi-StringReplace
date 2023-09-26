program StringReplace;

uses
  Vcl.Forms,
  frmPrincipal in 'frmPrincipal.pas' {F_Principal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_Principal, F_Principal);
  Application.Run;
end.
