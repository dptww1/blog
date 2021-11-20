# coding: utf-8
class SbgMagicDatasource < Nanoc::DataSource
  identifier :sbg_magic_data_source

  def items
    [
      new_item(raw_data(), raw_data(), Nanoc::Identifier.new("/sbg-magic-data-source/1"))
    ]
  end

  def raw_data
    {
      "spellcasters" => {
        "Gandalf the Grey" => {
          "factions" => [ "Fellowship", "The Shire", "Thorin's Company", "Survivors of Laketown", "White Council" ],
          "spells" => {
            "Blinding Light" => { "dr" => 2, "range" => nil },
            "Terrifying Aura" => { "dr" => 2, "range" => nil },
            "Immobilise" => { "dr" => 3, "range" => 12 },
            "Command" => { "dr" => 4, "range" => 12 },
            "Protection of the Valar" => { "dr" => 4, "range" => nil },
            "Strengthen Will" => { "dr" => 4, "range" => 12 },
            "Collapse Rocks" => { "dr" => 5, "range" => 6 },
            "Sorcerous Blast" => { "dr" => 5, "range" => 12 }
          }
        },
        "Gandalf the White" => {
          "factions" => [ "Minas Tirith" ],
          "spells" => {
            "Blinding Light" => { "dr" => 2, "range" => nil },
            "Immobilise" => { "dr" => 2, "range" => 12 },
            "Terrifying Aura" => { "dr" => 2, "range" => nil },
            "Command" => { "dr" => 3, "range" => 12 },
            "Fortify Spirit" => { "dr" => 3, "range" => 12 },
            "Strengthen Will" => { "dr" => 3, "range" => 12 },
            "Banishment" => { "dr" => 4, "range" => 12 },
            "Sorcerous Blast" => { "dr" => 4, "range" => 12 },
            "Your Staff is Broken" => { "dr" => 5, "range" => 12 }
          }
        },
        "Elrond, Master of Rivendell" => {
          "factions" => [ "Rivendell", "White Council" ],
          "spells" => {
            "Renew" => { "dr" => 3, "range" => 12 },
            "Wrath of Bruinen" => { "dr" => 4, "range" => nil }
          }
        },
        "Arwen Undómiel" => {
          "factions" => [ "Rivendell" ],
          "spells" => {
            "Wrath of Bruinen" => { "dr" => 4, "range" => nil }
          }
        },
        "Círdan" => {
          "factions" => [ "Rivendell" ],
          "spells" => {
            "Aura of Command" => { "dr" => 2, "range" => nil },
            "Blinding Light" => { "dr" => 2, "range" => nil },
            "Enchanted Blades" => { "dr" => 4, "range" => 6 },
            "Aura of Dismay" => { "dr" => 5, "range" => nil }
          }
        },
        "Gildor Inglorion" => {
          "factions" => [ "Rivendell" ],
          "spells" => {
            "Immobilise" => { "dr" => 3, "range" => 12 }
          }
        },
        "High Elf Stormcaller" => {
          "factions" => [ "Rivendell" ],
          "spells" => {
            "Call Winds" => { "dr" => 3, "range" => 12 },
            "Strengthen Will" => { "dr" => 4, "range" => 12 }
          }
        },
        "Galadriel" => {
          "factions" => [ "Lothlórien" ],
          "spells" => {
            "Blinding Light" => { "dr" => 2, "range" => nil },
            "Blessing of the Valar" => { "dr" => 3, "range" => 12 },
            "Immobilise" => { "dr" => 3, "range" => 12 },
            "Command" => { "dr" => 4, "range" => 12 }
          }
        },
        "Celeborn" => {
          "factions" => [ "Lothlórien", "White Council" ],
          "spells" => {
            "Aura of Command" => { "dr" => 2, "range" => nil },
            "Enchanted Blades" => { "dr" => 3, "range" => 6 },
            "Immobilise" => { "dr" => 3, "range" => 12 }
          }
        },
        "Galadhrim Stormcaller" => {
          "factions" => [ "Lothlórien" ],
          "spells" => {
            "Call Winds" => { "dr" => 3, "range" => 12 },
            "Enchanted Blades" => { "dr" => 4, "range" => 6 }
          }
        },
        "Tom Bombadil" => {
          "factions" => [ "Wanderers in the Wild" ],
          "spells" => {
            "Refreshing Song" => { "dr" => 2, "range" => 3 },
            "Banishment" => { "dr" => 3, "range" => 6 }
          }
        },
        "Goldberry" => {
          "factions" => [ "Wanderers in the Wild" ],
          "spells" => {
            "Refreshing Song" => { "dr" => 2, "range" => 3 },
          }
        },
        "The Dark Lord Sauron" => {
          "factions" => [ "Barad-dûr" ],
          "spells" => {
            "Drain Courage" => { "dr" => 2, "range" => 18 },
            "Transfix" => { "dr" => 2, "range" => 18 },
            "Compel" => { "dr" => 3, "range" => 18 },
            "Instill Fear" => { "dr" => 3, "range" => 3 },
            "Chill Soul" => { "dr" => 4, "range" => 18 },
            "Sap Will" => { "dr" => 4, "range" => 18 }
          }
        },
        "The Witch-King of Angmar" => {
          "factions" => [ "Barad-dûr", "Angmar", "Mordor" ],
          "spells" => {
            "Drain Courage" => { "dr" => 2, "range" => 12 },
            "Transfix" => { "dr" => 3, "range" => 12 },
            "Compel" => { "dr" => 4, "range" => 12 },
            "Instill Fear" => { "dr" => 4, "range" => 3 },
            "Your Staff is Broken" => { "dr" => 4, "range" => 12 },
            "Black Dart" => { "dr" => 5, "range" => 12 },
            "Sap Will" => { "dr" => 5, "range" => 12 }
          }
        },
        "Ringwraith" => {
          "factions" => [ "Barad-dûr", "Mordor" ],
          "spells" => {
            "Drain Courage" => { "dr" => 2, "range" => 12 },
            "Transfix" => { "dr" => 3, "range" => 12 },
            "Compel" => { "dr" => 4, "range" => 12 },
            "Black Dart" => { "dr" => 5, "range" => 12 },
            "Instill Fear" => { "dr" => 5, "range" => 3 },
            "Sap Will" => { "dr" => 5, "range" => 12 }
          }
        },
        "Orc Shaman" => {
          "factions" => [ "Barad-dûr", "Mordor" ],
          "spells" => {
            "Fury" => { "dr" => 3, "range" => 12 },
            "Transfix" => { "dr" => 5, "range" => 12 }
          }
        },
        "The Tainted" => {
          "factions" => [ "Angmar", "Mordor" ],
          "spells" => {
            "Drain Courage" => { "dr" => 2, "range" => 12 },
            "Transfix" => { "dr" => 3, "range" => 12 },
            "Compel" => { "dr" => 4, "range" => 12 },
            "Black Dart" => { "dr" => 5, "range" => 12 },
            "Instill Fear" => { "dr" => 5, "range" => 3 },
            "Sap Will" => { "dr" => 5, "range" => 12 }
          }
        },
        "The Dwimmerlaik" => {
          "factions" => [ "Angmar", "Mordor" ],
          "spells" => {
            "Drain Courage" => { "dr" => 2, "range" => 12 },
            "Transfix" => { "dr" => 3, "range" => 12 },
            "Compel" => { "dr" => 4, "range" => 12 },
            "Black Dart" => { "dr" => 5, "range" => 12 },
            "Instill Fear" => { "dr" => 5, "range" => 3 },
            "Sap Will" => { "dr" => 5, "range" => 12 }
          }
        },
        "Barrow Wight" => {
          "factions" => [ "Angmar" ],
          "spells" => {
            "Paralyse" => { "dr" => 4, "range" => 12 }
          }
        },
        "Angmar Orc Shaman" => {
          "factions" => [ "Angmar" ],
          "spells" => {
            "Wither" => { "dr" => 3, "range" => 12 },
            "Instill Fear" => { "dr" => 5, "range" => 12 }
          }
        },
        "Khamûl the Easterling" => {
          "factions" => [ "Mordor" ],
          "spells" => {
            "Drain Courage" => { "dr" => 3, "range" => 12 },
            "Transfix" => { "dr" => 4, "range" => 12 },
            "Compel" => { "dr" => 5, "range" => 12 },
            "Instill Fear" => { "dr" => 5, "range" => 3 },
            "Sap Will" => { "dr" => 5, "range" => 12 },
            "Black Dart" => { "dr" => 6, "range" => 12 },
          }
        },
        "The Dark Marshal" => {
          "factions" => [ "Mordor" ],
          "spells" => {
            "Drain Courage" => { "dr" => 2, "range" => 12 },
            "Transfix" => { "dr" => 3, "range" => 12 },
            "Compel" => { "dr" => 4, "range" => 12 },
            "Instill Fear" => { "dr" => 4, "range" => 3 },
            "Sap Will" => { "dr" => 5, "range" => 12 },
            "Black Dart" => { "dr" => 5, "range" => 12 },
          }
        },
        "The Shadow Lord" => {
          "factions" => [ "Mordor" ],
          "spells" => {
            "Drain Courage" => { "dr" => 2, "range" => 12 },
            "Transfix" => { "dr" => 3, "range" => 12 },
            "Compel" => { "dr" => 4, "range" => 12 },
            "Instill Fear" => { "dr" => 5, "range" => 3 },
            "Sap Will" => { "dr" => 5, "range" => 12 },
            "Black Dart" => { "dr" => 5, "range" => 6 },
          }
        },
        "The Undying" => {
          "factions" => [ "Mordor" ],
          "spells" => {
            "Drain Courage" => { "dr" => 2, "range" => 12 },
            "Transfix" => { "dr" => 3, "range" => 12 },
            "Compel" => { "dr" => 4, "range" => 12 },
            "Instill Fear" => { "dr" => 5, "range" => 3 },
            "Sap Will" => { "dr" => 5, "range" => 12 },
            "Black Dart" => { "dr" => 5, "range" => 6 },
          }
        },
        "The Knight of Umbar" => {
          "factions" => [ "Mordor" ],
          "spells" => {
            "Drain Courage" => { "dr" => 3, "range" => 12 },
            "Transfix" => { "dr" => 4, "range" => 12 },
            "Compel" => { "dr" => 5, "range" => 12 },
            "Instill Fear" => { "dr" => 5, "range" => 3 },
            "Sap Will" => { "dr" => 5, "range" => 12 },
            "Black Dart" => { "dr" => 6, "range" => 12 },
          }
        },
        "The Betrayer" => {
          "factions" => [ "Mordor" ],
          "spells" => {
            "Drain Courage" => { "dr" => 3, "range" => 12 },
            "Transfix" => { "dr" => 4, "range" => 12 },
            "Compel" => { "dr" => 5, "range" => 12 },
            "Instill Fear" => { "dr" => 5, "range" => 3 },
            "Sap Will" => { "dr" => 5, "range" => 12 },
            "Black Dart" => { "dr" => 6, "range" => 12 },
          }
        },
        "The Mouth of Sauron" => {
          "factions" => [ "Mordor" ],
          "spells" => {
            "Drain Courage" => { "dr" => 2, "range" => 12 },
            "Transfix" => { "dr" => 3, "range" => 12 },
            "Instill Fear" => { "dr" => 5, "range" => 3 },
          }
        },
        "Kardûsh the Firecaller" => {
          "factions" => [ "Mordor" ],
          "spells" => {
            "Flameburst" => { "dr" => 3, "range" => 6 },
            "Fury" => { "dr" => 3, "range" => 6 },
          }
        },
        "Drûzagh the Beastcaller" => {
          "factions" => [ "Moria" ],
          "spells" => {
            "Enrage Beast" => { "dr" => 3, "range" => 12 },
            "Fury" => { "dr" => 3, "range" => nil }
          }
        },
        "Ashrâk" => {
          "factions" => [ "Moria" ],
          "spells" => {
            "Fury" => { "dr" => 3, "range" => nil },
            "Shroud of Shadows" => { "dr" => 4, "range" => 12 }
          }
        },
        "Moria Goblin Shaman" => {
          "factions" => [ "Moria" ],
          "spells" => {
            "Fury" => { "dr" => 3, "range" => nil },
            "Transfix" => { "dr" => 5, "range" => 12 }
          }
        },
        "Dragon" => {
          "factions" => [ "Moria" ],
          "spells" => {
            "Transfix" => { "dr" => 3, "range" => 12 },
            "Compel" => { "dr" => 4, "range" => 12 }
          }
        },
        "Saruman" => {
          "factions" => [ "Isengard" ],
          "spells" => {
            "Immobilise" => { "dr" => 2, "range" => 18 },
            "Terrifying Aura" => { "dr" => 2, "range" => nil },
            "Command" => { "dr" => 3, "range" => 18 },
            "Sorcerous Blast" => { "dr" => 4, "range" => 12 },
            "Flameburst" => { "dr" => 5, "range" => 6 }
          }
        },
        "Easterling War Priest" => {
          "factions" => [ "Easterlings" ],
          "spells" => {
            "Bladewrath" => { "dr" => 2, "range" => 6 },
            "Fury" => { "dr" => 3, "range" => 6 }
          }
        },
        "Sharkey" => {
          "factions" => [ "Sharkey's Rogues" ],
          "spells" => {
            "Immobilise" => { "dr" => 2, "range" => 12 },
            "Terrifying Aura" => { "dr" => 2, "range" => nil }
          }
        },
        "Radagast the Brown" => {
          "factions" => [ "Radagast's Alliance", "White Council" ],
          "spells" => {
            "Panic Steed" => { "dr" => 2, "range" => 12 },
            "Terrifying Aura" => { "dr" => 2, "range" => nil },
            "Immobilise" => { "dr" => 3, "range" => 12 },
            "Renew" => { "dr" => 3, "range" => 12 },
            "Nature's Wrath" => { "dr" => 4, "range" => 6 },
            "Aura of Dismay" => { "dr" => 5, "range" => nil }
          }
        },
        "Saruman the White" => {
          "factions" => [ "White Council" ],
          "spells" => {
            "Aura of Command" => { "dr" => 2, "range" => nil },
            "Immobilise" => { "dr" => 2, "range" => 18 },
            "Terrifying Aura" => { "dr" => 2, "range" => nil },
            "Command" => { "dr" => 3, "range" => 18 },
            "Sorcerous Blast" => { "dr" => 4, "range" => 12 }
          }
        },
        "Galadriel, Lady of Light" => {
          "factions" => [ "White Council" ],
          "spells" => {
            "Fortify Spirit" => { "dr" => 2, "range" => 12 },
            "Banishment" => { "dr" => 3, "range" => 12 },
            "Instill Fear" => { "dr" => 4, "range" => 3 }
          }
        },
        "The Necromancer" => {
          "factions" => [ "Dol Guldur" ],
          "spells" => {
            "Drain Courage" => { "dr" => 2, "range" => 12 },
            "Transfix" => { "dr" => 2, "range" => 12 },
            "Compel" => { "dr" => 4, "range" => 12 },
            "Instill Fear" => { "dr" => 4, "range" => 3 },
            "Shroud of Shadows" => { "dr" => 4, "range" => 12 },
            "Your Staff is Broken" => { "dr" => 4, "range" => 12 },
            "Chill Soul" => { "dr" => 5, "range" => 12 },
            "Sap Will" => { "dr" => 5, "range" => 12 }
          }
        },
        "Smaug" => {
          "factions" => [ "Desolator of the North" ],
          "spells" => {
            "Transfix" => { "dr" => 3, "range" => 12 },
            "Compel" => { "dr" => 4, "range" => 12 },
            "Instill Fear" => { "dr" => 5, "range" => 3 },
            "Sap Will" => { "dr" => 5, "range" => 12 }
          }
        },
        "Muzgúr" => {
          "factions" => [ "Mordor" ],
          "spells" => {
            "Drain Courage" => { "dr" => 2, "range" => 12 },
            "Wither" => { "dr" => 3, "range" => 12 },
            "Transfix" => { "dr" => 4, "range" => 12 }
          }
        },
        "Brórgîr" => {
          "factions" => [ "Easterlings" ],
          "spells" => {
            "Bladewrath" => { "dr" => 2, "range" => 12 },
            "Fury" => { "dr" => 3, "range" => 6 },
            "Enchanted Blades" => { "dr" => 4, "range" => 12 },
            "Tremor" => { "dr" => 5, "range" => 6 }
          }
        },
        "The Shadow of Rhudaur" => {
          "factions" => [ "Angmar" ],
          "spells" => {
            "Drain Courage" => { "dr" => 3, "range" => 6 },
            "Curse" => { "dr" => 4, "range" => 6 },
            "Wither" => { "dr" => 4, "range" => 6 },
            "Sap Will" => { "dr" => 5, "range" => 6 }
          }
        }
      },

      "factions" => {
        "Angmar" => { "alignment" => "Evil" },
        "Barad-dûr" => { "alignment" => "Evil" },
        "Desolator of the North" => { "alignment" => "Evil" },
        "Dol Guldur" => { "alignment" => "Evil" },
        "Easterlings" => { "alignment" => "Evil" },
        "Fellowship" => { "alignment" => "Good" },
        "Isengard" => { "alignment" => "Evil" },
        "Lothlórien" => { "alignment" => "Good" },
        "Minas Tirith" => { "alignment" => "Good" },
        "Mordor" => { "alignment" => "Evil" },
        "Moria" => { "alignment" => "Evil" },
        "Radagast's Alliance" => { "alignment" => "Good" },
        "Rivendell" => { "alignment" => "Good" },
        "Sharkey's Rogues" => { "alignment" => "Evil" },
        "Survivors of Laketown" => { "alignment" => "Good" },
        "The Shire" => { "alignment" => "Good" },
        "Thorin's Company" => { "alignment" => "Good" },
        "Wanderers in the Wild" => { "alignment" => "Good" },
        "White Council" => { "alignment" => "Good" }
      }
    }
  end
end
