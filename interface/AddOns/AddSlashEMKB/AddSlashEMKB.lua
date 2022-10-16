local globalEvents = CreateFrame("Frame")
globalEvents:RegisterEvent("PLAYER_ENTERING_WORLD")

globalEvents:SetScript("OnEvent", function()
  AddSlashCommands()
end)

function AddSlashCommands()
  SLASH_QUICKBIND1 = '/kb';
  function SlashCmdList.QUICKBIND()
    ShowUIPanel(QuickKeybindFrame)
  end

  SLASH_EDITMODE1 = '/em';
  function SlashCmdList.EDITMODE()
    ShowUIPanel(EditModeManagerFrame)
  end
end
