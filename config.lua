

Sile = {}

Sile.Elevators = {
    Polizia = { -- Nome dell'ascensore
        [1] = {
            coords = vec3(332.37, -595.56, 43.28), -- Coordinate vec3
            heading = 70.65, -- Il quarto valore delle coordinata va qui
            title = 'Primo Piano', -- Piano 
            description = 'Descrizione piano', -- Descrizione piano
            target = { -- Se non tocchi questo è meglio
                width = 5,
                length = 4
            },
            groups = {-- Job abilitati ad usare l'ascensore, miraccomando alle virgole e apici
                'Sile',
                'Original'
            },
        },
        [2] = {
            coords = vec3(344.31, -586.12, 28.79), 
            heading = 252.84,
            title = 'Piano 1',
            description = 'Descrizione',
            target = {
            width = 5,
            length = 4
            } -- Esempio di un ascensore che possono usare tutti
        },
    },
}
