object MPK_Service: TMPK_Service
  OldCreateOrder = False
  OnCreate = ServiceCreate
  DisplayName = #1057#1077#1088#1074#1080#1089' '#1058#1050'-'#1086#1085#1083#1072#1081#1085' [mpk_service]'
  Interactive = True
  StartType = stManual
  BeforeInstall = ServiceBeforeInstall
  AfterInstall = ServiceAfterInstall
  OnShutdown = ServiceShutdown
  OnStart = ServiceStart
  OnStop = ServiceStop
  Left = 752
  Top = 250
  Height = 291
  Width = 443
  object Timer: TTimer
    Enabled = False
    Interval = 0
    OnTimer = TimerTimer
    Left = 24
    Top = 40
  end
  object safetyTimer: TTimer
    Enabled = False
    Interval = 0
    OnTimer = safetyTimerTimer
    Left = 120
    Top = 40
  end
end