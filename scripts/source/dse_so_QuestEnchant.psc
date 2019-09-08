Scriptname dse_so_QuestEnchant extends Quest
{make the stockings enchantable by appending the stocking keyword to the
enchantment form lists.}

FormList Property dse_so_ListEnchantLists Auto
{list of lists i want to edit.}

Keyword Property dse_so_KeywordArmorEnchant Auto
{what i want to inject.}

Event OnInit()

	Int Count = dse_so_ListEnchantLists.GetSize()
	FormList Current = None
	Bool Added = FALSE

	While(Count > 0)
		Count -= 1
		Current = dse_so_ListEnchantLists.GetAt(Count) as FormList

		If(Current && !Current.HasForm(dse_so_KeywordArmorEnchant))
			Current.AddForm(dse_so_KeywordArmorEnchant)
			Added = TRUE
		EndIf
	EndWhile

	If(Added)
		Debug.Notification("All Stocking Outfit pieces should be enchantable now.")
	EndIf

	Return
EndEvent
