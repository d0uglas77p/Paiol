-- Verifica se a tabela Distributions já existe; se não existir, inicializa como uma tabela vazia
Distributions = Distributions or {};

-- Tabela contendo as configurações de distribuição do item "Paiol" em diferentes locais do jogo
local distributionTable = {

    all = {
        
        -- Configurações para inventário feminino
        inventoryfemale = {
            rolls = 1,  -- Número de rolagens para determinar a quantidade do item
            items = {
                "P.Paiol", 10, -- Nome do item e quantidade
            },
        },
        
        inventorymale = {
            rolls = 1,
            items = {
                "P.Paiol", 10,
            },
        },
        
        Outfit_ArmyCamoDesert = {
            rolls = 1,
            items = {
                "P.Paiol", 10, 
            }
        },
        
        Outfit_Bandit = {
            rolls = 1,
            items = {
                "P.Paiol", 10, 
            },
        },

        Outfit_Biker = {
            rolls = 1,
            items = {
                "P.Paiol", 10, 
            },
        },

        Outfit_ConstructionWorker = {
            rolls = 1,
            items = {
                "P.Paiol", 10, 
            },
        },

        Outfit_Cook_Generic = {
            rolls = 1,
            items = {
                "P.Paiol", 10, 
            },
        },

        Outfit_Cook_Spiffos = {
            rolls = 1,
            items = {
                "P.Paiol", 10, 
            },
        },

        Outfit_Fossoil = {
            rolls = 1,
            items = {
                "P.Paiol", 10, 
            },
        },

        Outfit_Gas2Go = {
            rolls = 1,
            items = {
                "P.Paiol", 10, 
            },
        },

        Outfit_Ghillie = {
            rolls = 1,
            items = {
                "P.Paiol", 10, 
            },
        },

        Outfit_Hobbo = {
            rolls = 1,
            items = {
                "P.Paiol", 10, 
            },
        },

        Outfit_Inmate = {
            rolls = 1,
            items = {
                "P.Paiol", 10, 
            },
        },

        Outfit_InmateKhaki = {
            rolls = 1,
            items = {
                "P.Paiol", 10, 
            },
        },

        Outfit_McCoys = {
            rolls = 1,
            items = {
                "P.Paiol", 10, 
            },
        },

        Outfit_Punk = {
            rolls = 1,
            items = {
                "P.Paiol", 10, 
            },
        },

        Outfit_Raider = {
            rolls = 1,
            items = {
                "P.Paiol", 10, 
            },
        },

        Outfit_Redneck = {
            rolls = 1,
            items = {
                "P.Paiol", 10, 
            },
        },

        Outfit_Rocker = {
            rolls = 1,
            items = {
                "P.Paiol", 10, 
            },
        },

        Outfit_ThunderGas = {
            rolls = 1,
            items = {
                "P.Paiol", 10, 
            },
        },

        Outfit_Varsity = {
            rolls = 1,
            items = {
                "P.Paiol", 10, 
            },
        },

        Outfit_Waiter_Diner = {
            rolls = 1,
            items = {
                "P.Paiol", 10, 
            },
        },

        Outfit_Waiter_Market = {
            rolls = 1,
            items = {
                "P.Paiol", 10, 
            },
        },

        Outfit_Waiter_PileOCrepe = {
            rolls = 1,
            items = {
                "P.Paiol", 10, 
            },
        },

        Outfit_Waiter_PizzaWhirled = {
            rolls = 1,
            items = {
                "P.Paiol", 10, 
            },
        },

        Outfit_Waiter_Restaurant = {
            rolls = 1,
            items = {
                "P.Paiol", 10, 
            },
        },

        Outfit_Waiter_Spiffo = {
            rolls = 1,
            items = {
                "P.Paiol", 10, 
            },
        },

        Outfit_Waiter_TacoDelPancho = {
            rolls = 1,
            items = {
                "P.Paiol", 10, 
            },
        }
    },
}

-- Insere a tabela de distribuição na tabela global Distributions na posição 1
table.insert(Distributions, 1, distributionTable);

-- Para compatibilidade com modificações:
SuburbsDistributions = distributionTable;