﻿--                v 1.7.0               --
--[[
   à : \195\160    è : \195\168    ì : \195\172    ò : \195\178    ù : \195\185
   á : \195\161    é : \195\169    í : \195\173    ó : \195\179    ú : \195\186
   â : \195\162    ê : \195\170    î : \195\174    ô : \195\180    û : \195\187
   ã : \195\163    ë : \195\171    ï : \195\175    õ : \195\181    ü : \195\188
   ä : \195\164                    ñ : \195\177    ö : \195\182
   æ : \195\166                                    ø : \195\184
   ç : \195\167                                    œ : \197\147
   Ä : \195\132   Ö : \195\150   Ü : \195\156    ß : \195\159
]]

TE_Lang = {
	["de"] = {
		LOCALE = "DE", --Googletrad

		Settings_enable = "Aktivieren",
		Settings_warning = "Oberfl\195\164che neu laden.",
		Settings_control = "Einstellungen",
		Settings_activate = "Aktivierung",
		Settings_import = "Importeinstellungen",
		Settings_keybind = "Sie k\195\182nnen eine Taste/verbergen manuell UI zeigen zuweisen.\nSiehe Optionen Tastenk\195\188rzel/Ti|cB70E99Emote|r |cFF6A00Extended|r.",
		Settings_options = "Optionen",
		Settings_title0 = "Verwenden Sie nur die Tastenkombination aktivieren",
		Settings_description0 = "Nur die Tastenkombination anzeigen oder ausblenden k\195\182nnen die Schnittstelle",
		Settings_title1 = "Bewegliches Fenster",
		Settings_description1 = "Erm\195\182glichen beweglichen Fenster oder nicht",
		Settings_title2 = "Trennen Sie die Gruppen",
		Settings_description2 = "Erm\195\182glichen die Trennung der Gruppen in der Hauptfenster.\nErfordert, dass die Option 'Bewegliches Fenster' wird aktiviert",
		Settings_title3 = "Opazit\195\164t",
		Settings_description3 = "\195\132ndern Sie die Deckkraft-Regler",
		Settings_title4 = "Anzeigen Gruppen im Einklang",
		Settings_description4 = "Anzeige Liste der Emotes einer Gruppe in Zeile statt Spalte.\nErfordert, dass die Option 'Trennen Sie die Gruppen' wird behinderte",
		Settings_title5 = "W\195\164hlen Sie eine Ihrer Figuren auf dem Konto und die Einstellungen seines Addon importieren.",
		Settings_description5 = "Quellzeichen",
		Settings_openDeploy = "Gruppen anzeigen",
		Settings_openDeployTip = "Gruppen werden standardm\195\164\195\159ig angezeigt; Andernfalls m\195\188ssen Sie auf den Titel klicken, um sie zu erscheinen.\n(Gilt nicht f\195\188r Aktivierungstastenk\195\188rzel )",
		Settings_importBtn = "Import",
		Settings_importBtnTip = "Importieren Sie die Einstellungen der gew\195\164hlten Charakter",
		Settings_group = "Gruppennamen",
		Settings_groupItem = "Gruppe",
		Settings_groupItemTip = "Bezeichnung f\195\188r Gruppe",
		Settings_groupNoname = "namenlos",
		Settings_groupDefault = "Favoriten",
		Settings_groupDisplay = "Orientierung",
		Settings_groupDisplayTip = "Wahl der Orientierung des Anzeigegruppen.\nErfordert, dass die Option 'Trennen Sie die Gruppen' wird aktiviert",
		Settings_groupNewBtn = "Neu",
		Settings_groupNewBtnTip = "F\195\188gen Sie eine neue Gruppe",
		Settings_randomDescription = "Sie k\195\182nnen eine Tastenkombination zuweisen, um ein Emote zuf\195\164llig starten (Siehe Optionen Tastenk\195\188rzel/Ti|cB70E99Emote|r |cFF6A00Extended|r).\nDie Liste der Emotes durch diese Funktion angesprochen kann durch folgende Parameter reduziert werden.",
		Settings_randomLabel = "Perimeter f\195\188r zuf\195\164llige Emotes",

		SI_BINDING_NAME_TE_ACTIVATE = "Anzeigen/ausblenden der Schnittstelle",
		SI_BINDING_NAME_TE_RANDOM = "Starten Sie eine zuf\195\164llige Emotes",
		UI_list = "Liste",
		UI_all ="Alle",
		Message_notSelGroup = "W\195\164hlen Sie eine Gruppe (mit |cFF6A00der rechten Maustaste|r)",
		Message_noEmote = "Kein Emote in dieser Gruppe",

		OrientationList = {[1] = "Vertikal", [2] = "Horizontal"},

		["EmoteTable"] = 
		{
			[1] = [[Fackel]],
			[2] = [[Zauberstab2]],
			[3] = [[Pfeifen]],
			[4] = [[Signalhorn]],
			[5] = [[Laute]],
			[6] = [[Flöte]],
			[7] = [[Trommeln]],
			[8] = [[Krug leeren]],
			[9] = [[Essen brot]],
			[10] = [[Lesen]],
			[11] = [[Trank]],
			[12] = [[Aufstapfen]],
			[13] = [[Applaudieren]],
			[14] = [[Gefallen finden]],
			[15] = [[Arme verschr.]],
			[16] = [[Hüben]],
			[17] = [[Herkommen]],
			[18] = [[Kommt her]],
			[19] = [[Danken]],
			[20] = [[Begnaden]],
			[21] = [[Küssen]],
			[22] = [[Schreien]],
			[23] = [[Buh]],
			[24] = [[sich neigen]],
			[25] = [[Begeistert]],
			[26] = [[Freude]],
			[27] = [[Kauern]],
			[28] = [[Irre]],
			[29] = [[Ablehnend]],
			[30] = [[Angewidert]],
			[31] = [[Deprimiert]],
			[32] = [[Verzweifelnd]],
			[33] = [[Fellgesicht]],
			[34] = [[Vorrücken]],
			[35] = [[Ablegen]],
			[36] = [[Nehmen]],
			[37] = [[Abgelehnt]],
			[38] = [[Hände auf den Hüften]],
			[39] = [[Hand auf Herz]],
			[40] = [[Kopfkratzen]],
			[41] = [[Lachen]],
			[42] = [[Ja]],
			[43] = [[Nicht]],
			[44] = [[Vergüten]],
			[45] = [[Zeigen-Vorne]],
			[46] = [[Zeigen-Hinten]],
			[47] = [[Zeigen-Unten]],
			[48] = [[Zeigen-links]],
			[49] = [[Zeigen-rechts]],
			[50] = [[Ich bins]],
			[51] = [[Beschuldigen]],
			[52] = [[Beten]],
			[53] = [[Stoßen]],
			[54] = [[Hände reiben]],
			[55] = [[Provozieren]],
			[56] = [[Salutieren1]],
			[57] = [[Salutieren2]],
			[58] = [[Salutieren3]],
			[59] = [[Salutieren1 +]],
			[60] = [[Salutieren2 +]],
			[61] = [[Salutieren3 +]],
			[62] = [[Faustdrohung]],
			[63] = [[Erschrecken]],
			[64] = [[Frieren]],
			[65] = [[Pssst]],
			[66] = [[Willkommen]],
			[67] = [[Überrascht]],
			[68] = [[Gefährden]],
			[69] = [[Daumen unten]],
			[70] = [[Winken]],
			[71] = [[Weinen]],
			[72] = [[Tanzen]],
			[73] = [[Hinfort]],
			[74] = [[Husch, husch]],
			[75] = [[Verschwindet]],
			[76] = [[Betteln]],
			[77] = [[Kopf verneigen]],
			[78] = [[Wegwischen]],
			[79] = [[Betrunken]],
			[80] = [[Entstauben]],
			[81] = [[Achselzucken]],
			[82] = [[Nagelpflege]],
			[83] = [[Kratzer]],
			[84] = [[Hampelmann]],
			[85] = [[Liegestützen]],
			[86] = [[Liegestützen2]],
			[87] = [[Benennen]],
			[88] = [[Klopfen]],
			[89] = [[Flasche leeren]],
			[90] = [[Verwundet]],
			[91] = [[Aufgewärmt]],
			[92] = [[Neigen]],
			[93] = [[Nix da]],
			[94] = [[Flüstern]],
			[95] = [[Schweißperlen]],
			[96] = [[Drohen]],
			[97] = [[Jubeln]],
			[98] = [[Ritual]],
			[99] = [[Sitzen]],
			[100] = [[Sitzen-Stuhl]],
			[101] = [[Hocke]],
			[102] = [[Knien]],
			[103] = [[Untergebener]],
			[104] = [[Beten auf den Knien]],
			[105] = [[Bettler-Sitz]],
			[106] = [[Geblendet]],
			[107] = [[Koch]],
			[108] = [[Zögernd-nein]],
			[109] = [[Tritt]],
			[110] = [[Spähen]],
			[111] = [[Sich bedanken]],
			[112] = [[Hämmern-Tisch]],
			[113] = [[sich aufrichten]],
			[114] = [[Atemlos]],
			[115] = [[Totstellen]],
			[116] = [[Liegen]],
			[117] = [[Herkommen]],
			[118] = [[Liegen2]],
			[119] = [[Sitzen2]],
			[120] = [[Sitzen3]],
			[121] = [[Sitzen4]],
			[122] = [[Sitzen5]],
			[123] = [[Sitzen6]],
			[124] = [[Zeigen-hoch]],
			[125] = [[Notieren]],
			[126] = [[Huh]],
			[127] = [[Hämmern-Wand]],
			[128] = [[Hämmern-Knie]],
			[129] = [[Daumen hoch]],
			[130] = [[Knicksen]],
			[131] = [[Seitlich lehnen]],
			[132] = [[Anlehnen]],
			[133] = [[Seufzen]],
			[134] = [[Reizen]],
			[135] = [[Begrüssen]],
			[136] = [[Winken-rechts]],
			[137] = [[Winken-links]],
			[138] = [[Gelangweilt]],
			[139] = [[Angetrunken]],
			[140] = [[Herzlich lachen]],
			[141] = [[Argonie]],
			[142] = [[Zu beugen]],
			[143] = [[Gratuliere]],
			[144] = [[Gratulieren freudig]],
			[145] = [[Anfeuern]],
			[146] = [[Kusshand]],
			[147] = [[Liebäugeln]],
			[148] = [[Koordinieren]],
			[149] = [[Wanken]],
			[150] = [[Erfreut]],
			[151] = [[Dankeschön]],
			[152] = [[Bedrohen]],
			[153] = [[Skeptisch]],
			[154] = [[Ungeduldig]],
			[155] = [[Hahn]],
			[156] = [[Twiddle]],
			[157] = [[Klatschen]],
			[158] = [[Trauern]],
			[159] = [[Ergeben]],
			[160] = [[Kontrollstab]],
			[161] = [[Wassereimer]],
			[162] = [[Schaufeln]],
			[163] = [[Ohnmacht]],
			[164] = [[Zauberstab]],
			[165] = [[Segnen-Lang]],
			[166] = [[Kusshand]],
			[167] = [[Entnervt]],
			[168] = [[Ausrutschen]],
			[169] = [[Essen Fleisch]],
			[170] = [[Hammerschlag]],
			[171] = [[Na warte]],
			[172] = [[Segnen]],
			[173] = [[Unerträglich]],
			[174] = [[Kelch]],
			[175] = [[Ehrung]],
			[176] = [[Schande]],
			[177] = [[Essen brot]],
			[178] = [[Apfel]],
			[179] = [[Ausspucken]],
			[180] = [[Untätig]],
			[181] = [[Tanzen bretone]],
			[182] = [[Tanzen altmer]],
			[183] = [[Tanzen argonier]],
			[184] = [[Tanzen bosmer]],
			[185] = [[Tanzen dunmer]],
			[186] = [[Tanzen kaiserlicher]],
			[187] = [[Tanzen khajiit]],
			[188] = [[Tanzen nord]],
			[189] = [[Tanzen orc]],
			[190] = [[Tanzen rothwardone]],
			[191] = [[Soldatenstellung]],
			[192] = [[Rechen]],
			[193] = [[Fegen]],
			[194] = [[Münzenspiel]],
			[195] = [[Mit Feuer spielen]],
			[196] = [[Niedergeschlagen]],
			[197] = [[Demotiviert]],
			[198] = [[Erzürnt]],
			[199] = [[Heldenpose]],
			[200] = [[Stampfen]],
			[201] = [[Flasche austrinken]],
			[202] = [[Suppe löffeln]],
			[203] = [[Hinaufblicken]],
			[204] = [[Sich aufrichten]],
			[205] = [[Tanzen hochelf]],
			[206] = [[Tanzen waldelf]],
			[207] = [[Tanzen dunkelelf]],
			[208] = [[Essen torte]],
			[209] = [[Essen suppe]],
			[210] = [[Essen brot]],
			[211] = [[Essen essen]],
			[212] = [[Brief]],
			[213] = [[Brief-Lookup]],
			[214] = [[sich neigen2]],
			[215] = [[Frieren2]],
			[216] = [[Geschmack Lebensmittel]],
		}
	}
}