object F_Principal: TF_Principal
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'String Replace'
  ClientHeight = 214
  ClientWidth = 641
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object MemoTexto: TMemo
    Left = 10
    Top = 10
    Width = 620
    Height = 121
    Lines.Strings = (
      
        'o rato roeu a roupa do rei de roma, o rei irritado roeu a roupa ' +
        'do rato')
    TabOrder = 0
  end
  object EditSubstituir: TLabeledEdit
    Left = 10
    Top = 152
    Width = 300
    Height = 23
    EditLabel.Width = 126
    EditLabel.Height = 15
    EditLabel.Caption = 'Palavra a ser substituida'
    TabOrder = 1
    Text = 'ro'
  end
  object EditPalavra: TLabeledEdit
    Left = 320
    Top = 152
    Width = 310
    Height = 23
    EditLabel.Width = 71
    EditLabel.Height = 15
    EditLabel.Caption = 'Substituir Por'
    TabOrder = 2
    Text = 'teste'
  end
  object BtnSubstituir: TButton
    Left = 272
    Top = 181
    Width = 75
    Height = 25
    Caption = 'Substituir'
    TabOrder = 3
    OnClick = BtnSubstituirClick
  end
end
