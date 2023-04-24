------------------------------------------------------------
-- Functions required by "Reveal Hidden Gameplay Options" --
------------------------------------------------------------

--- Generates a Lua command string that adds a spell or ability to a character and places it in the Lua debug console.
-- @param spellIdx list item index of the spell resource
function a7luaSpellCommand(spellIdx)
  if (spellIdx ~= nil) then
    local resref = a7cheatSpellList[spellIdx][1]
    local splType = a7cheatSpellList[spellIdx][2]
    if (splType == 1 or splType == 2) then
      luaEdit = "C:AddSpell(\""..resref.."\")"
    else
      luaEdit = "C:Eval('AddSpecialAbility(\""..resref.."\")')"
    end
    Infinity_FocusTextEdit('luaEditArea'); 
  end
end

--- Returns a descriptive string for the specified spell type.
-- @param splType the numeric spell type identifier
-- @return a descriptive string of the given spell type
function a7luaSpellType(splType)
  return a7cheatSpellTable[1 + splType]
end

--- Returns a descriptive string for the specified creature allegiance.
-- @param ea the allegiance identifier as used by the game
-- @return a descriptive string of the given allegiance
function a7luaAllegiance(ea)
  if (ea >= 200) then
    return a7cheatAllegianceTable[3]
  elseif (ea >= 2 and ea < 31) then
    return a7cheatAllegianceTable[1]
  else
    return a7cheatAllegianceTable[2]
  end
end

--- Performs an operation based on the given command index.
-- @param commandIdx list item index of the command
function a7luaCommand(commandIdx)
  if (commandIdx ~= nil) then
    local mode = a7commandList[commandIdx][3]
    local cmd = a7commandList[commandIdx][2]
    if (mode == 0) then
      -- Insert "C:Eval(cmd)" to lua console
      luaEdit = "C:Eval('"..cmd.."')"
      Infinity_FocusTextEdit('luaEditArea'); 
    elseif (mode == 1) then
      -- Execute "C:Eval(cmd)" instantly
      C:Eval(cmd)
    elseif (mode == 2) then
      -- Insert lua command to lua console
      luaEdit = cmd
      Infinity_FocusTextEdit('luaEditArea'); 
    elseif (mode == 3) then
      -- Special: Execute C:AdvanceRealTime(arg) instantly
      local arg = a7commandList[commandIdx][4]
      if (arg ~= nil) then
        C:AdvanceRealTime(arg)
      end
    elseif (mode == 4) then
      -- Special: Execute C:StrrefOn() instantly
      C:StrrefOn()
    elseif (mode == 5) then
      -- Special: Execute C:StrrefOff() instantly
      C:StrrefOff()
    end
  end
end

--- Polulates a list with table entries containing the given filter text.
-- @param src_list Source table with list items. Required parameter.
-- @param dst_list Results list which contains only filtered items. Required parameter.
-- @param columns Array containing list item column indices that should be filtered. Default: {1, 2}
-- @param filter The filter text as literal string. Empty string or nil indicates an automatic match. Default: ""
-- @param is_strref A boolean value that indicates whether the description text is provided as string reference (true) or literal string (false). Default: false
function a7luaFilter(src_list, dst_list, columns, filter, is_strref)
  if (src_list == nil or dst_list == nil) then
    return
  end

  columns = columns ~= nil and columns or { 1, 2 }
  filter = filter ~= nil and filter:lower() or ""
  is_strref = is_strref ~= nil and is_strref or false

  local i = 1
  for _, entry in ipairs(src_list) do
    -- finding match
    local hit = false
    entry = a7luaCopyTable(entry)
    for _, idx in ipairs(columns) do
      local h
      entry[idx], h = a7luaColorizeString(entry[idx], filter, idx > 1 and is_strref, "R")
      hit = hit or h
    end

    -- adding entry
    if (hit) then
      dst_list[i] = entry
      i = i + 1
    end
  end

  -- discarding remaining entries in results list
  for j = i, #dst_list do
    dst_list[j] = nil
  end
end

-- Replaces all matching instances of "filter" inside "text" by a colorized version of the match.
-- @param text the text to search.
-- @param filter the search string. Default: ""
-- @param is_strref a boolean that indicates whether "text" is an strref value (true) or a literal string (false). Default: false
-- @param color Optional color value (without '^' prefix). May be a color definition (e.g. 0xFF808080) or a color symbol (e.g. R). Default: R
-- @return two parameters: the colorized string and a boolean that indicates whether a filter match was found.
function a7luaColorizeString(text, filter, is_strref, color)
  filter = filter ~= nil and filter or ""
  is_strref = is_strref ~= nil and is_strref or false

  if (is_strref) then
    text = text ~= nil and Infinity_FetchString(text) or ""
  else
    text = text ~= nil and text or ""
  end

  if (filter == "") then
    return text, true
  end

  filter = filter:lower()
  color = color ~= nil and color or "R"

  local m = false
  local p = 1
  repeat
    local p1, p2 = text:lower():find(filter, p, true)
    if (p1 ~= nil) then
      local s = "^" .. color .. text:sub(p1, p2) .. "^-"
      text = text:sub(1, p1 - 1) .. s .. text:sub(p2 + 1, #text)
      p = p1 + #s
      m = true
    end
  until (p1 == nil)

  return text, m
end

--- Returns a shallow copy of the given table.
-- @param t the table variable.
-- @return copy of the parameter if type is "table", the parameter value itself otherwise.
function a7luaCopyTable(t)
  if (type(t) == "table") then
    local t2 = {}
    for k, v in pairs(t) do
      t2[k] = v
    end
    return t2
  else
    return t
  end
end

-- Spell types as string
a7cheatSpellTable = {
  @20300,
  @20301,
  @20302,
  @20303,
  @20304,
  @20305
}

-- Creature allegiances as string
a7cheatAllegianceTable = {
  @20310,
  @20311,
  @20312
}
