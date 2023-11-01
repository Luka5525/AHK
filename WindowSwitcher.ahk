SetTitleMatchMode, 2 ;Match by title contents (doesn't have to be full title)

!1:: ;Alt+1
    if (WinExist("ahk_exe vivaldi.exe")) ;Uses PATH env variable to find process (can check in cmd whether the exe is set in the PATH)
    {
        if (!WinActive("ahk_exe vivaldi.exe"))
        {
            WinActivate, ahk_exe vivaldi.exe
        }
        else
            WinMinimize, ahk_exe vivaldi.exe
    }
    else
        Run, vivaldi.exe
return

!2::
    if (WinExist("ahk_exe obsidian.exe"))
    {
        if (!WinActive("ahk_exe obsidian.exe"))
        {
            WinActivate, ahk_exe obsidian.exe
        }
        else
            WinMinimize, ahk_exe obsidian.exe
    }
    else
        Run, obsidian.exe
return

!3::
    if (WinExist("ahk_exe Code.exe"))
    {
        if (!WinActive("ahk_exe Code.exe"))
        {
            WinActivate, ahk_exe Code.exe
        }
        else
            WinMinimize, ahk_exe Code.exe
    }
    else
        Run, Code.exe
return

!4::
    if (WinExist("etx")) ;Checks window title instead of process
    {
        if (!WinActive("etx"))
        {
            WinActivate, etx
        }
        else
            WinMinimize, etx
    }
return

!5::
    if (WinExist("ahk_exe SumatraPDF.exe"))
    {
        if (!WinActive("ahk_exe SumatraPDF.exe"))
        {
            WinActivate, ahk_exe SumatraPDF.exe
        }
        else
            WinMinimize, ahk_exe SumatraPDF.exe
    }
    else
        Run, SumatraPDF.exe
return

!8::
    if (WinExist("WhatsApp"))
    {
        if (!WinActive("WhatsApp"))
        {
            WinActivate, WhatsApp
        }
        else
            WinMinimize, WhatsApp
    }
return

!9::
    if (WinExist("Mail"))
    {
        if (!WinActive("Mail"))
        {
            WinActivate, Mail
        }
        else
            WinMinimize, Mail
    }
    else
        Run, OUTLOOK.exe
return

!0::
    if (WinExist("ahk_exe Slack.exe"))
    {
        if (!WinActive("ahk_exe Slack.exe"))
        {
            WinActivate, ahk_exe Slack.exe
        }
        else
            WinMinimize, ahk_exe Slack.exe
    }
    else
        Run, Slack.exe
return