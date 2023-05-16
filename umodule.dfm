object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 150
  Width = 215
  object ZConnection1: TZConnection
    ControlsCodePage = cCP_UTF16
    Catalog = ''
    Properties.Strings = (
      'controls_cp=CP_UTF16')
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = '2110020004'
    User = 'root'
    Password = ''
    Protocol = 'mysql'
    LibraryLocation = 'D:\Projec_visual2_AryaLaksono\libmysql.dll'
    Left = 88
    Top = 24
  end
  object ZLogin: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from login order by user asc')
    Params = <>
    Left = 120
    Top = 96
  end
end
