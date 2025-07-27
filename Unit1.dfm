object Form1: TForm1
  Width = 1008
  Height = 816
  Color = clAliceblue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clDarkblue
  Font.Height = -19
  Font.Name = 'Segoe UI'
  Font.Style = []
  ParentFont = False
  OnCreate = WebFormCreate
  object divAnwenderWrapper: TWebHTMLDiv
    Left = 8
    Top = 56
    Width = 657
    Height = 737
    Role = ''
    object divAnwenderSizer: TWebHTMLDiv
      Left = 24
      Top = 24
      Width = 617
      Height = 689
      ChildOrder = 2
      Role = ''
      object divAnwenderCard: TWebHTMLDiv
        Left = 16
        Top = 24
        Width = 585
        Height = 649
        ChildOrder = 1
        Role = ''
        object WebLabel1: TWebLabel
          Left = 232
          Top = 304
          Width = 122
          Height = 32
          Caption = 'Vers.: 07/26'
          Color = clYellow
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clDarkblue
          Font.Height = -24
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          ParentFont = False
          Transparent = False
          WidthPercent = 100.000000000000000000
        end
        object btnZurStartseite: TWebButton
          Left = 32
          Top = 48
          Width = 97
          Height = 33
          Caption = 'Home'
          ChildOrder = 1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clDarkblue
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          ParentFont = False
          WidthPercent = 100.000000000000000000
          OnClick = btnZurStartseiteClick
        end
      end
    end
  end
  object divStartseite: TWebHTMLDiv
    Left = 679
    Top = 671
    Width = 321
    Height = 137
    ChildOrder = 3
    Role = ''
    object btnZurAnwend: TWebButton
      Left = 16
      Top = 16
      Width = 105
      Height = 33
      Caption = 'Gruppe A'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clDarkblue
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightPercent = 100.000000000000000000
      ParentFont = False
      WidthPercent = 100.000000000000000000
      OnClick = btnZurAnwendClick
    end
  end
end
