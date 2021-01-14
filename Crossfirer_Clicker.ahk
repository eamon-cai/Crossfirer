﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
#MenuMaskKey vkFF  ; vkFF is no mapping
#SingleInstance, force
#IfWinActive ahk_class CrossFire  ; Chrome_WidgetWin_1 CrossFire
#Include Crossfirer_Functions.ahk  
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
CoordMode, Pixel, Screen
Process, Priority, , H  ;进程高优先级
SetBatchLines -1  ;全速运行,且因为全速运行,部分代码不得不调整
;==================================================================================
CheckPermission()
;==================================================================================
If WinExist("ahk_class CrossFire")
{
    WinMinimize, ahk_class ConsoleWindowClass
    Start:
    Gui, click_mode: +LastFound +AlwaysOnTop -Caption +ToolWindow -DPIScale ; +ToolWindow avoids a taskbar button and an alt-tab menu item.
    Gui, click_mode: Margin, 0, 0
    Gui, click_mode: Color, 333333 ;#333333
    Gui, click_mode: Font, s15, Microsoft YaHei
    Gui, click_mode: Add, Text, hwndGui_4 vModeClick c00FF00, 连点准备 ;#00FF00
    WinSet, TransColor, 333333 155 ;#333333
    WinSet, ExStyle, +0x20 ; 鼠标穿透
    SetGuiPosition(XGui3, YGui3, "M", -50, 200)
    Gui, click_mode: Show, x%XGui3% y%YGui3% NA, Listening
} 
Else 
{
    MsgBox,, 错误/Error, CF未运行!脚本将退出!!`nCrossfire is not running!The script will exit!!
    ExitApp
}

OnMessage(0x1001, "ReceiveMessage")
Return
;==================================================================================
~*-::ExitApp

~*RAlt::
    SetGuiPosition(XGui3, YGui3, "M", -50, 200)
    Gui, click_mode: Show, x%XGui3% y%YGui3% NA, Listening
Return

~*MButton:: ;爆裂者轰炸
    If !Not_In_Game()
    {
        UpdateText("click_mode", "ModeClick", "右键连点", XGui3, YGui3)
        While, !(GetKeyState("R", "P") || GetKeyState("LButton", "P") || GetKeyState("`", "P"))
        {
            press_key("RButton", 10.0, 60.0)
        }
        UpdateText("click_mode", "ModeClick", "连点准备", XGui3, YGui3)
        Send, {Blind}{RButton Up}
    }
Return

~*XButton2:: ;半自动速点 
    If !Not_In_Game()
    {
        UpdateText("click_mode", "ModeClick", "左键连点", XGui3, YGui3)
        While, !(GetKeyState("E", "P") || GetKeyState("RButton", "P") || GetKeyState("`", "P"))
        {
            press_key("LButton", 62, 32)
            ;press_key("LButton", 50.0, 50.0) ;For click test
        }
        UpdateText("click_mode", "ModeClick", "连点准备", XGui3, YGui3)
        Send, {Blind}{LButton Up}
    }
Return

~*K:: ;粉碎者直射
    If !Not_In_Game()
    {
        UpdateText("click_mode", "ModeClick", "左键不放", XGui3, YGui3)
        Send, {Blind}{LButton Up}
        HyperSleep(30)
        Send, {LButton Down}
        While, !(GetKeyState("R", "P") || GetKeyState("`", "P") || GetKeyState("3", "P"))
        {
            HyperSleep(100)
        }
        UpdateText("click_mode", "ModeClick", "连点准备", XGui3, YGui3)
        Send, {Blind}{LButton Up}
    }
Return
;==================================================================================