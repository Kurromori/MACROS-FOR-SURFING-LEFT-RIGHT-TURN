function OnEvent(event, arg)
  --OutputLogMessage("Event: "..event.." Arg: "..arg.."")
  while IsMouseButtonPressed(5) do
        i = 0
        i = i - 200
        MoveMouseRelative(i, 0)
        Sleep(8)
        end
  while IsMouseButtonPressed(4) do
      i = 0
      i = i + 200
      MoveMouseRelative(i,0)
      Sleep(8)
      end
  end
