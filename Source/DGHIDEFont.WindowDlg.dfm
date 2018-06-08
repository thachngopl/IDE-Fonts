object frmWindowDlg: TfrmWindowDlg
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsSizeToolWin
  Caption = 'IDE Window List'
  ClientHeight = 605
  ClientWidth = 464
  Color = clBtnFace
  Constraints.MinHeight = 640
  Constraints.MinWidth = 480
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  DesignSize = (
    464
    605)
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 457
    Height = 54
    Anchors = [akLeft, akTop, akRight]
    AutoSize = False
    Caption = 
      'Select the windows from the list below you wish to update their ' +
      'font name and size. Please be aware that this list includes the ' +
      'form designers for any forms you are currently have open.'
    WordWrap = True
    ExplicitWidth = 467
  end
  object lvWindowList: TListView
    AlignWithMargins = True
    Left = 8
    Top = 63
    Width = 448
    Height = 481
    Anchors = [akLeft, akTop, akRight, akBottom]
    Checkboxes = True
    Columns = <
      item
        AutoSize = True
        Caption = 'Name'
      end
      item
        AutoSize = True
        Caption = 'Class Name'
      end>
    GridLines = True
    HideSelection = False
    ReadOnly = True
    RowSelect = True
    TabOrder = 0
    ViewStyle = vsReport
    ExplicitHeight = 516
  end
  object cbxFontName: TComboBox
    Left = 8
    Top = 573
    Width = 177
    Height = 24
    Style = csDropDownList
    Anchors = [akLeft, akBottom]
    TabOrder = 2
  end
  object edtFontSize: TEdit
    Left = 191
    Top = 573
    Width = 57
    Height = 24
    Anchors = [akLeft, akBottom]
    TabOrder = 3
    Text = '8'
  end
  object udFontSize: TUpDown
    Left = 248
    Top = 573
    Width = 16
    Height = 24
    Anchors = [akLeft, akBottom]
    Associate = edtFontSize
    Min = 8
    Max = 18
    Position = 8
    TabOrder = 4
  end
  object btnOK: TBitBtn
    Left = 300
    Top = 572
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Kind = bkOK
    NumGlyphs = 2
    TabOrder = 5
  end
  object btnCancel: TBitBtn
    Left = 381
    Top = 572
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Kind = bkCancel
    NumGlyphs = 2
    TabOrder = 6
  end
  object chkParentFont: TCheckBox
    Left = 8
    Top = 550
    Width = 448
    Height = 17
    Anchors = [akLeft, akRight, akBottom]
    Caption = 'Update the Form Component'#39's ParentFont to True'
    TabOrder = 1
    ExplicitTop = 585
  end
end
