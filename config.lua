Config = {}

-- Only set to true if using gcphone mod
-- In order to update the players visible phone number, messages, calls etc for the number being used on 
-- their cellphone. If you use a gcphone mod make sure this is true (contacts are stored on the phone not 
-- the "sim card" so will be be affected by number changes)
Config.gcphoneEnabled = true

-- Only set to true if using dpemotes mod
-- note you will need to export two functions in the dpemotes mod for this to work
-- IMPORTANT in dpemotes __resource.lua add export 'OnEmotePlay' and export 'EmoteCancel' at the end of the file
Config.UseAnimation = true
Config.TimeToChange = 10 -- completion time in seconds