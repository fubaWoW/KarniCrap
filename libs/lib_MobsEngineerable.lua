--[[ Karni's Crap Filter ]]--

---------------------------------------------------------------------------------
--
--	Karni's Crap Filter - A World of Warcraft addon
--
--	Copyright (C) 2008-2014  Karnifex
--
--	This file is part of Karni's Crap Filter.
--
--	Karni's Crap Filter is free software: you can redistribute it and/or
--	modify it under the terms of the GNU General Public License as
--	published by the Free Software Foundation, either version 3 of the
--	License, or (at your option) any later version.
--
--	Karni's Crap Filter is distributed in the hope that it will be useful,
--	but WITHOUT ANY WARRANTY; without even the implied warranty of
--	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--	GNU General Public License for more details.
--
--	You should have received a copy of the GNU General Public License
--	along with this program. If not, see <http://www.gnu.org/licenses/>.
--
-------------------------------------------------------------------------------

-- Further additions can be made using the following link http://www.wowhead.com/npcs?filter=cr=39:44;crs=6:1;crv=0:0
mobsEngineerableList = {
	["14224"]	= true, -- 7:XT
	["573"]		= true, -- Foe Reaper 4000
	["11684"]	= true, -- Goblin Deforester
	["115"]		= true, -- Harvest Reaper
	["114"]		= true, -- Harvest Watcher
	["4260"]	= true, -- Venture Co. Shredder

	-- Wrath of the Lich King --
	["33113"]	= true, -- Flame Leviathan
	["33293"]	= true, -- XT-002 Deconstructor
	["25793"]	= true, -- 55-D Collect-a-tron
	["34183"]	= true, -- Arachnopod Destroyer
	["27641"]	= true, -- Centrifuge Construct
	["34193"]	= true, -- Clockwork Sapper
	["25758"]	= true, -- Defendo-tank 66D
	["32500"]	= true, -- Dirkee
	["25814"]	= true, -- Fizzcrank Mechagnome
	["32358"]	= true, -- Fumblub Gearwind
	["33432"]	= true, -- Leviathan Mk II
	["29724"]	= true, -- Library Guardian
	["27972"]	= true, -- Lightning Construct
	["29389"]	= true, -- Mechagnome Laborer
	["34267"]	= true, -- Parts Recovery Technician
	["27970"]	= true, -- Raging Construct
	["25752"]	= true, -- Scavenge-bot 004-A8
	["25792"]	= true, -- Scavenge-bot 005-B6
	["25753"]	= true, -- Sentry-bot 57-K
	["28835"]	= true, -- Stormforged Construct
	["29382"]	= true, -- Stormforged Reaver
	["29380"]	= true, -- Stormforged War Golem
	["27971"]	= true, -- Unrelenting Construct
	["34273"]	= true, -- XB-488 Disposalbot
	["34271"]	= true, -- XD-175 Compactobot
	["34269"]	= true, -- XR-949 Salvagebot

	-- Cataclysm --
	["43778"]	= true, -- Foe Reaper 5000
	["42226"]	= true, -- Crushcog Battle Suit
	["42291"]	= true, -- Crushcog Sentry-Bot
	["46098"]	= true, -- Deathblade Shredder
	["45185"]	= true, -- Diamond-Blade Shredder
	["48259"]	= true, -- Irontree Shredder
	["39376"]	= true, -- KTC Oil Bot
	["45399"]	= true, -- Optimo
	["44576"]	= true, -- Proto-Strider
	["39354"]	= true, -- Steamwheedle Shark

	-- Mists of Pandaria --
	["58787"]	= true, -- Big Bessa
	["66327"]	= true, -- Garrosh'ar Shredder
	["64479"]	= true, -- Gatecrusher
	["67285"]	= true, -- Jungle Shredder
	["67371"]	= true, -- Shredmaster Packle

	-- Warlords of Draenor - http://www.wowhead.com/npcs?filter=39:44;6:1;0:0 --
	["75815"]	= true, -- Iron Shredder
	["76087"]	= true, -- Defense Construct
	["76145"]	= true, -- Grand Defense Construct
	["76314"]	= true, -- Sentry Cannon
	["77559"]	= true, -- Solar Magnifier
	["80576"]	= true, -- Dreadpiston

	-- Legion - http://www.wowhead.com/npcs?filter=39:44;7:1;0:0 --

	-- Battle for Azeroth - https://www.wowhead.com/npcs?filter=39:44;8:1;0:0 --
        ["139150"]      = true, -- 7th Legion Warstrider
        ["140530"]      = true, -- Abrasive Reconfigulator 8000
        ["136643"]      = true, -- Azerite Extractor
        ["140543"]      = true, -- Bilgewater Fracker
        ["138581"]      = true, -- Chief Engineer Grizz
        ["129214"]      = true, -- Coin-Operated Crowd Pummeler
        ["137915"]      = true, -- Goblin Shredder
        ["131709"]      = true, -- Mechanical Farmhand
        ["130485"]      = true, -- Mechanized Peacekeeper
        ["136139"]      = true, -- Mechanized Peacekeeper
        ["137649"]      = true, -- Pest Remover Mk. II
        ["132047"]      = true, -- Reinforced Hullbreaker
        ["137153"]      = true, -- Rewired Harvester
        ["130131"]      = true, -- Rewired Harvester
        ["129972"]      = true, -- Shoalbreach Lance
        ["139571"]      = true, -- Stormfused Strikesmith
        ["142729"]      = true, -- Syndicate Harvest Reaper
        ["143433"]      = true, -- Syndicate Harvest Shredder
        ["137743"]      = true, -- V-300 SENTRY
        ["133463"]      = true, -- Venture Co. War Machine
}
