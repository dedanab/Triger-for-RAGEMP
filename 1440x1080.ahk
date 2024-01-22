
Color = 0xC14F4F

*~$e::
While GetKeyState("e", "P")
{
 PixelSearch,,, 720, 540, 720, 540, % Color,, Fast RGB
 If !ErrorLevel
 {
  MouseClick
 }
 Else
 Sleep, 1	
}
ToolTip
Return