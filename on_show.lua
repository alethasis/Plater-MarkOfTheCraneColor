function (self, unitId, unitFrame, envTable, scriptTable)
  self.ThrottleUpdate = 0.016
  
  local MARK_OF_THE_CRANE_DEBUFF_ID = 228287
  local hasDebuff = Plater.NameplateHasAura(unitFrame, MARK_OF_THE_CRANE_DEBUFF_ID)
  
  if (hasDebuff) then
      Plater.SetNameplateColor(unitFrame, envTable.NameplateColor)
  end
end
