unit uEgaisAct;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxContainer, cxEdit, Menus, StdCtrls, cxButtons, cxTextEdit, cxCheckBox;

type
  TfEgaisAct = class(TForm)
    CommentarycxTE: TcxTextEdit;
    ApplaycxButton: TcxButton;
    AcceptxCB: TcxCheckBox;
    procedure AcceptxCBPropertiesEditValueChanged(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fEgaisAct: TfEgaisAct;

implementation

{$R *.dfm}

procedure TfEgaisAct.AcceptxCBPropertiesEditValueChanged(Sender: TObject);
begin
 if AcceptxCB.Checked then
  begin
   if Self.Tag=3 then fEgaisAct.CommentarycxTE.Text:='����������� ������ ���� ���';
   if Self.Tag=2 then fEgaisAct.CommentarycxTE.Text:='��������� ���������';
   if Self.Tag=1 then fEgaisAct.CommentarycxTE.Text:='������������ ������ ���� ���';
   if Self.Tag=0 then fEgaisAct.CommentarycxTE.Text:='��������� ���������';
   fEgaisAct.AcceptxCB.Caption:='�����������';
  end
 else
  begin
   if Self.Tag=2 then fEgaisAct.CommentarycxTE.Text:='������������ �� ������';
   if Self.Tag=1 then fEgaisAct.CommentarycxTE.Text:='��������� ������ ���� ���';
   if Self.Tag=0 then fEgaisAct.CommentarycxTE.Text:='�� ��������� ���������';
   fEgaisAct.AcceptxCB.Caption:='���������';
  end;
end;

end.
