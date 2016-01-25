object frmFindUnit: TfrmFindUnit
  Left = 0
  Top = 0
  BorderStyle = bsSizeToolWin
  Caption = 'Find Unit'
  ClientHeight = 370
  ClientWidth = 359
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object grpOptions: TGroupBox
    Left = 0
    Top = 301
    Width = 359
    Height = 69
    Align = alBottom
    Caption = 'Search Options'
    TabOrder = 2
    Visible = False
    object chkSearchLibraryPath: TCheckBox
      Left = 19
      Top = 45
      Width = 163
      Height = 17
      Caption = 'Search in Library Path'#39's Units'
      Checked = True
      State = cbChecked
      TabOrder = 1
    end
    object chkSearchProjectFiles: TCheckBox
      Left = 19
      Top = 22
      Width = 159
      Height = 17
      Caption = 'Search in Project Units'
      Checked = True
      State = cbChecked
      TabOrder = 0
    end
    object chkDelphiFiles: TCheckBox
      Left = 193
      Top = 21
      Width = 163
      Height = 17
      Caption = 'Search in Delphi Files'
      Checked = True
      State = cbChecked
      TabOrder = 2
    end
  end
  object grpResult: TGroupBox
    Left = 0
    Top = 73
    Width = 359
    Height = 228
    Align = alClient
    Caption = 'Result'
    TabOrder = 1
    object lstResult: TListBox
      Left = 2
      Top = 15
      Width = 355
      Height = 178
      Align = alClient
      ItemHeight = 13
      TabOrder = 0
      OnDblClick = lstResultDblClick
      OnKeyPress = lstResultKeyPress
    end
    object pnlResultBottom: TPanel
      Left = 2
      Top = 193
      Width = 355
      Height = 33
      Align = alBottom
      BevelOuter = bvNone
      BiDiMode = bdLeftToRight
      ParentBiDiMode = False
      TabOrder = 1
      object btnAdd: TButton
        Left = 244
        Top = 4
        Width = 110
        Height = 25
        Caption = 'Add'
        TabOrder = 0
        OnClick = btnAddClick
      end
    end
  end
  object grpSearch: TGroupBox
    Left = 0
    Top = 0
    Width = 359
    Height = 73
    Align = alTop
    Caption = 'Search'
    TabOrder = 0
    object lblWhere: TLabel
      Left = 16
      Top = 46
      Width = 32
      Height = 13
      Caption = 'Add to'
    end
    object edtSearch: TEdit
      Left = 16
      Top = 18
      Width = 330
      Height = 21
      TabOrder = 0
      Text = 'Type your search...'
      OnChange = edtSearchChange
      OnKeyDown = edtSearchKeyDown
    end
    object rbInterface: TRadioButton
      Left = 84
      Top = 45
      Width = 113
      Height = 17
      Caption = 'Interface'
      Checked = True
      TabOrder = 1
      TabStop = True
    end
    object rbImplementation: TRadioButton
      Left = 203
      Top = 45
      Width = 113
      Height = 17
      Caption = 'Implementation'
      TabOrder = 2
    end
  end
end
