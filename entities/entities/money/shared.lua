function ENT:SetupDataTables()
	self:NetworkVar("Int", 0, "Value")
end

ENT.Type = "anim"
ENT.Base = "base_gmodentity"

ENT.PrintName = "Money"
ENT.Author = "Only"
ENT.Contact = ""
ENT.Purpose = "Money entity"
ENT.Instructions = "Take the money"

ENT.Spawnable = false
ENT.AdminSpawnable = true

ENT.Model = "models/props_lab/box01a.mdl"