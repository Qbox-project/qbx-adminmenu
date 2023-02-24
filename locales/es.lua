local Translations = {
    title = {
        main_menu = 'Menú de admin',
        admin_menu = 'Opciones de admin',
        server_menu = 'Manejar servidor',
        dev_menu = 'Opciones de desarrollador',
        players_menu = 'Jugadores en línea'
    },
    main_options = {
        label1 = 'Opciones de admin',
        desc1 = 'Grupo de opciones que solo te afectarán a ti',
        label2 = 'Manejo de jugador',
        desc2 = 'Maneja tu base de jugadores en línea en este momento',
        label3 = 'Manejo de servidor',
        desc3 = 'Maneja recursos o opciones específicas de servidor',
        label4 = 'Vehículos',
        desc4 = 'Todo sobre vehículos aquí',
        label5 = 'Opciones de desarrollador',
        desc5 = 'Opciones que son útiles para los desarrolladores',
    },
    admin_options = {
        label1 = 'Noclip',
        desc1 = 'Taspasa paredes como si fueras un fantasam 👻',
        label2 = 'Revivir',
        desc2 = 'Vuelve de nuevo a la acción',
        label3 = 'Invisible',
        desc3 = 'Ahora ya no puedes verme más',
        label4 = 'Modo dios',
        desc4 = 'Músculos fuertes',
        label5 = 'Nombres',
        desc5 = 'Muestra los nombres de los jugadores',
        label6 = 'Blips',
        desc6 = 'Ve la ubicación de todos los jugadores en el mapa',
        label7 = 'Modo dios vehículo',
        desc7 = 'Estrella tu vehículo sin dañarlo o destruirlo',
        label8 = 'Cambia el modelo de ped',
        desc8 = 'Cambia como te ves',
        value8_1 = 'Cambia ped',
        value8_2 = 'Resetea ped',
        input8label = 'Nombre modelo ped',
        input8placeholder = 'a_m_m_soucent_04',
        label9 = 'Munición infinita',
        desc9 = 'Te da munición infinita para la arma que estás sosteniendo',
        label10 = 'Dar todo',
        desc10 = 'Da todas las armas en esa categoría',
        value10_1 = 'Pistolas',
        value10_2 = 'Smg',
        value10_3 = 'Escopetas',
        value10_4 = 'Asalto',
        value10_5 = 'Lmg',
        value10_6 = 'Sniper',
        value10_7 = 'Pesado',
        label11 = 'Esposa/quita esposa',
        desc11 = 'Esposate o quitate la esposa'
    },
    server_options = {
        label1 = 'Cambiar clima',
        desc1 = 'Cambia el clima a lo que este seleccionado actualmente',
        value1_1 = 'Extra soleado',
        value1_2 = 'Despejado',
        value1_3 = 'Neutro',
        value1_4 = 'Smog',
        value1_5 = 'Neblina',
        value1_6 = 'Overcast',
        value1_7 = 'Nubes',
        value1_8 = 'Despejandose',
        value1_9 = 'Lluvia',
        value1_10 = 'Tormenta',
        value1_11 = 'Nieve',
        value1_12 = 'Blizzard',
        value1_13 = 'Snowlight',
        value1_14 = 'Xmas',
        value1_15 = 'Halloween',
        label2 = 'Cambia el horario',
        desc2 = 'Cambia el horario a la hora específicada',
        label3 = 'Obten la lista de radios',
        desc3 = 'Obten la lista completa de jugadores en una frecuencia de radio',
        input3label = 'Frecuencia de radio',
        label4 = 'Sacar escondite',
        desc4 = 'Abrir escondite del nombre específicado',
        input4label = 'Nombre de escondite'
    },
    dev_options = {
        label1 = 'Copiar Vector 2',
        desc1 = 'Copiar tus coordenadas actuales de vector 2 a tu portapapeles',
        label2 = 'Copiar Vector 3',
        desc2 = 'Copiar tus coordenadas actuales de vector 3 a tu portapapeles',
        label3 = 'Copiar Vector 4',
        desc3 = 'Copiar tus coordenadas actuales de vector 4 a tu portapapeles',
        label4 = 'Copiar dirección',
        desc4 = 'Copiar tus coordenadas de direccioón a tu portapapeles',
        label5 = 'Mostrar coords',
        desc5 = 'Muestra tus coordenadas actuales',
        label6 = 'Mostrar info de vehículo',
        desc6 = 'Muestra todo tipo de información del vehículo en el que estás sentado',
    },
    player_options = {
        label1 = 'Opciones generales',
        desc1 = 'Las mismas opciones que encontrarías en opciones de admin, pero afectan al jugador elegido',
        label2 = 'Administración',
        desc2 = 'Expulsar | Suspender | Permisos',
        label3 = 'Opciones extras',
        desc3 = 'Algunas opciones divertidas miscelaneas',
        general = {
            labelkill = 'Matar',
            desckill = 'Mata al jugador seleccionado',
            labelrevive = 'Revivir',
            descrevive = 'Revive al jugador seleccionado',
            labelfreeze = 'Congela',
            descfreeze = 'Congela al jugador seleccionado',
            labelgoto = 'Ir a',
            descgoto = 'Ir a al jugador seleccionado',
            labelbring = 'Traer',
            descbring = 'Traer al jugador seleccionado',
            labelsitinveh = 'Sentar en vehículo',
            descsitinveh = 'Sentar en vehículo al jugador seleccionado',
            labelrouting = 'Routingbucket',
            descrouting = 'Routingbucket al jugador seleccionado',
        },
        administration = {
            labelkick = 'Expulsar',
            desckick = 'Saca al jugador del servidor',
            inputkick = 'Razón',
            labelban = 'Suspender',
            descban = 'Permanentemente saca al jugador del servidor',
            input1ban = 'Horas',
            input2ban = 'Días',
            input3ban = 'Meses',
            banreason = 'Razón: %{reason}, hasta %{lenght}',
            labelperm = 'Permiso',
            descperm = 'Cambia el nivel de permiso de alguien',
            permvalue1 = 'Quitar',
            permvalue2 = 'Mod',
            permvalue3 = 'Admin',
            permvalue4 = 'God',
        },
        admin = {

        },
        extra = {

        },
    },
    success = {
        blips_activated = 'Blips activados',
        names_activated = 'Names activados',
    },
    error = {
        no_perms = 'No tienes permiso para hacer esto',
        blips_deactivated = 'Blips deactivados',
        names_deactivated = 'Names deactivados',
    }
}

if GetConvar('qb_locale', 'en') == 'es' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
