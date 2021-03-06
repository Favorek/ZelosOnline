DROP TABLE IF EXISTS `refitemdata`;
CREATE TABLE  `refitemdata` (
	`entryFlag` int(1) not null default 1,
	`refID` int NOT NULL,
	`refName` varchar(120) NOT NULL,
	`refKoreanName` varchar(120) NOT NULL,
	`refBaseName` varchar(120) NOT NULL,
	`refResName` varchar(120) NOT NULL,
	`refDescName` varchar(120) NOT NULL,
	`Type1` int(1) NOT NULL,
	`Type2` int(1) NOT NULL,
	`Type3` int(1) NOT NULL,
	`Type4` int(1) NOT NULL,
	`Type5` int(1) NOT NULL,
	`Type6` int(1) NOT NULL,
	`SpawnTimeout` INTEGER NOT NULL,
	`Race` INTEGER(1) NOT NULL,
	`Quality` INTEGER(1) NOT NULL,
	`Unk1` int not null,
	`Unk2` int not null,
	`Unk3` int not null,
	`Unk4` int not null,
	`Unk5` int not null,
	`Unk6` int not null,
	`Unk7` int not null,
	`Unk8` int not null,
	`Unk9` int not null,
	`Unk10` int not null,
	`Unk11` int not null,
	`Unk12` int not null,
	`Unk13` int not null,
	`Unk14` int not null,
	`StoreFeed` int(11) NOT NULL,
	`SellPrice` int(11) NOT NULL,
	`Requirement1` int(11) NOT NULL,
	`RequirementLv1` int(11) NOT NULL,
	`Requirement2` int(11) NOT NULL,
	`RequirementLv2` int(11) NOT NULL,
	`Requirement3` int(11) NOT NULL,
	`RequirementLv3` int(11) NOT NULL,
	`Requirement4` int(11) NOT NULL,
	`RequirementLv4` int(11) NOT NULL,
	`QSP` int(11) NOT NULL,
	`Unk15` int not null,
	`Unk16` int not null,
	`Unk17` int not null,
	`Unk18` int not null,
	`Unk19` int not null,
	`Unk20` int not null,
	`Unk21` int not null,
	`Unk22` int not null,
	`Unk23` int not null,
	`Unk24` int not null,
	`Unk25` int not null,
	`Model` varchar(120) NOT NULL,
	`DropModel` varchar(120) NOT NULL,
	`Icon` varchar(120) NOT NULL,
	`GP` varchar(20) NOT NULL,
	`Empty1` varchar(3) not null,
	`MaxStack` int(3) NOT NULL,
	`Gender` int(1) NOT NULL,
	`Empty2` int(1) not null default 0,
	`Empty3` int(1) not null default 0,
	`Degree` int(2) not null,
	`SetID` int not null,
	`minDurability` int(11) NOT NULL,
	`maxDurability` int(11) NOT NULL,
	`minPhysicalDefense` float NOT NULL,
	`maxPhysicalDefense` float NOT NULL,
	`PhysicalDefenseInc` float NOT NULL,
	`Unk26` int not null,
	`Unk27` int not null,
	`Unk28` int not null,
	`minPhysicalAbsorb` float NOT NULL,
	`maxPhysicalAbsorb` float NOT NULL,
	`PhysicalAbsorbInc` float NOT NULL,
	`minBlockRatio` int(2) NOT NULL,
	`maxBlockRatio` int(2) NOT NULL,
	`minMagicalDefense` float NOT NULL,
	`maxMagicalDefense` float NOT NULL,
	`magicalDefenseInc` float NOT NULL,
	`minMagicalAbsorb` float NOT NULL,
	`maxMagicalAbsorb` float NOT NULL,
	`MagicalAbsorbInc` float NOT NULL,
	`PhysicalDefenseReinforce` int(11) NOT NULL,
	`ParryRatio` int(11) NOT NULL,
	`MagicalDefenseReinforce` int(11) NOT NULL,
	`Unk29` int not null,
	`Unk30` int not null,
	`Unk31` int not null,
 	`Unk32` int not null,
	`Unk33` int not null,
	`Unk34` int not null,	
	`Unk35` int not null,
	`Unk36` int not null,
	`Unk37` int not null,
	`attackDistance` int(11) NOT NULL,
	`minLowPhysicalAttack` int(11) NOT NULL,
	`maxLowPhysicalAttack` int(11) NOT NULL,
	`minHighPhysicalAttack` int(11) NOT NULL,
	`maxHighPhysicalAttack` int(11) NOT NULL,
	`PhysicalAttackInc` float NOT NULL,
	`minLowMagicalAttack` int(11) NOT NULL,
	`maxLowMagicalAttack` int(11) NOT NULL,
	`minHighMagicalAttack` int(11) NOT NULL,
	`maxHighMagicalAttack` int(11) NOT NULL,
	`MagicalAttackInc` float NOT NULL,
	`minLowPhysicalAttackReinforce` int(11) NOT NULL,
	`maxLowPhysicalAttackReinforce` int(11) NOT NULL,
	`minHighPhysicalAttackReinforce` int(11) NOT NULL,
	`maxHighPhysicalAttackReinforce` int(11) NOT NULL,
	`minLowMagicalAttackReinforce` int(11) NOT NULL,
	`maxLowMagicalAttackReinforce` int(11) NOT NULL,
	`minHighMagicalAttackReinforce` int(11) NOT NULL,
	`maxHighMagicalAttackReinforce` int(11) NOT NULL,
	`minHitRatio` int(11) NOT NULL,
	`maxHitRatio` int(11) NOT NULL,
	`Empty4` int(1) not null default 0,
	`minCritical` int(2) NOT NULL,
	`maxCritical` int(2) NOT NULL,
	`effect1` int(11) NOT NULL,
	`arg1` VARCHAR(120) NOT NULL,
	`effect2` int(11) NOT NULL,
	`arg2` VARCHAR(120) NOT NULL,
	`effect3` int(11) NOT NULL,
	`arg3` VARCHAR(120) NOT NULL,
	`effect4` int(11) NOT NULL,
	`arg4` VARCHAR(120) NOT NULL,
	`effect5` int(11) NOT NULL,
	`arg5` VARCHAR(120) NOT NULL,
	`effect6` int(11) NOT NULL,
	`arg6` VARCHAR(120) NOT NULL,
	`effect7` INTEGER NOT NULL,
	`arg7` varchar(120) not null,
	`effect8` INTEGER NOT NULL,
	`arg8` varchar(120) not null,
	`effect9` INTEGER NOT NULL,
	`arg9` varchar(120) not null,
	`effect10` INTEGER NOT NULL,
	`arg10` varchar(120) not null,
	`effect11` int(11) NOT NULL,
	`arg11` VARCHAR(120) NOT NULL,
	`effect12` int(11) NOT NULL,
	`arg12` VARCHAR(120) NOT NULL,
	`effect13` int(11) NOT NULL,
	`arg13` VARCHAR(120) NOT NULL,
	`effect14` int(11) NOT NULL,
	`arg14` VARCHAR(120) NOT NULL,
	`effect15` int(11) NOT NULL,
	`arg15` VARCHAR(120) NOT NULL,
	`effect16` int(11) NOT NULL,
	`arg16` VARCHAR(120) NOT NULL,
	`effect17` INTEGER NOT NULL,
	`arg17` varchar(120) not null,
	`effect18` INTEGER NOT NULL,
	`arg18` varchar(120) not null,
	`effect19` INTEGER NOT NULL,
	`arg19` varchar(120) not null,
	`effect20` INTEGER NOT NULL,
	`arg20` varchar(120) not null,
	`maxMagicOptions` int(11) NOT NULL,
	`avatarFlag` int(1) NOT NULL,
	PRIMARY KEY (`refID`)
);
