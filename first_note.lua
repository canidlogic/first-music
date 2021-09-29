-- Note renderer

-- Given an NMF note, transform it into a Retro note event
function note(rate, t, dur, pitch, art, sect, layer)
  
  -- Just send to layer 1 instrument 1 if not grace note
  if dur > 0 then
    retro_event(t, dur, pitch, 1, 1)
  end
end
