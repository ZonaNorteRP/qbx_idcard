return {

    idCardSettings = {
        closeKey = 'Escape',
        autoClose = {
            status = false, -- or true
            time = 3000
        }
    },

    licenses = {
        ['id_card'] = {
            header = 'Identidade',
            background = '#ebf7fd',
            backgroundImage = 'content.webp',
            prop = 'prop_franklin_dl'
        },
        ['driver_license'] = {
            header = 'Carteira de Motorista',
            background = '#febbbb',
            backgroundImage = 'content.webp',
            prop = 'prop_franklin_dl',
        },
        ['weaponlicense'] = {
            header = 'Porte de Armas',
            background = '#c7ffe5',
            backgroundImage = 'content.webp',
            prop = 'prop_franklin_dl',
        },
        ['lawyerpass'] = {
            header = 'Carteira do Judiciario',
            background = '#f9c491',
            backgroundImage = 'content.webp',
            prop = 'prop_cs_r_business_card'
        },
        ['passport'] = {
            header = 'Passaporte',
            background = '#d4af37', -- Dourado/Bronze
            backgroundImage = 'content.webp',
            prop = 'prop_franklin_dl'
        }
    }
}