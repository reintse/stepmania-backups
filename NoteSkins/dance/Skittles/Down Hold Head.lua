if string.find(Var "Element", "Active") then
	return Def.Sprite {
		Texture = NOTESKIN:GetPath("_Down", "Hold Active"),
		Frame0000 = 0,
		Delay0000 = 1
	}
else
	return Def.Sprite {
		Texture = NOTESKIN:GetPath("_Down", "Hold Inactive"),
		Frame0000 = 0,
		Delay0000 = 1
	}
end
