object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de Produto Vers'#227'o '
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 628
    Height = 423
    ActivePage = TabSheet2
    Align = alClient
    TabOrder = 0
    ExplicitTop = -6
    object TabSheet1: TTabSheet
      Caption = 'Cadastro'
    end
    object TabSheet2: TTabSheet
      Caption = 'Consulta'
      ImageIndex = 1
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 620
        Height = 105
        Align = alTop
        TabOrder = 0
      end
      object DBGProduto: TDBGrid
        Left = 0
        Top = 105
        Width = 620
        Height = 288
        Align = alClient
        DataSource = DM.DSProduto
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'Segoe UI'
        TitleFont.Style = []
      end
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 423
    Width = 628
    Height = 19
    Panels = <>
    ExplicitLeft = 112
    ExplicitTop = 416
    ExplicitWidth = 0
  end
end
