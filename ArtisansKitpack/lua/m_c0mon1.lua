function ArtisanSwashbucklerActionbarListener(config, state)
   if 
      state == 20
      and EEex_GameObject_GetSelected():getActiveStats().m_nKit == 0x4000
      then
      EEex_Actionbar_SetButton(5, EEex_Actionbar_ButtonType.NONE)
      EEex_Actionbar_SetButton(6, EEex_Actionbar_ButtonType.NONE)
   end
end
EEex_Actionbar_AddListener(ArtisanSwashbucklerActionbarListener)