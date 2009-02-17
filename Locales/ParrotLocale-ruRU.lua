local L = Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot")
--ruRU by Аrgonavt (post bugs here - http://forums.playhard.ru/index.php?showforum=89)
L:AddTranslations("ruRU", function() return {
		["Parrot"] = "Паррот",
		["Floating Combat Text of awesomeness. Caw. It'll eat your crackers."] = "Плавное отображение текст боя. удобные настройки.",
		["Inherit"] = "Обычный",
		["Parrot Configuration"] = "Настройки Parrot",
		["Waterfall-1.0 is required to access the GUI."] = "Необходим Waterfall-1.0 для доступа к интерфесу" ,
		["General"] = "Общее",
		["General settings"] = "Общие настройки",
		["Game damage"] = "Игровые повреждения",
		["Whether to show damage over the enemy's heads."] = "Показать повреждение над противником",
		["Game healing"] = "Игровое лечение",
		["Whether to show healing over the enemy's heads."] = "Показать лечение над головой противника",
		["|cffffff00Left-Click|r to change settings with a nice GUI configuration."] = true,
		["|cffffff00Right-Click|r to change settings with a drop-down menu."] = true,
		["Show guardian events"] = "Показать эффекты защиты",
		["Whether events involving your guardian(s) (totems, ...) should be displayed"] =  "Включить для отображения эффектов зашиты (тотемы,...)",
}end)

local L_CombatEvents = Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_CombatEvents")
L_CombatEvents:AddTranslations("ruRU", function() return {
		["[Text] (crit)"] = "[Текст] (крит)",
		["[Text] (crushing)"] = "[Текст] (сокрушение)",
		["[Text] (glancing)"] = "[Текст] (посмотреть)",
		[" ([Amount] absorbed)"] = " ([Количество] поглощено)",
		[" ([Amount] blocked)"] = " ([Количество] блокировано)",
		[" ([Amount] resisted)"] = " ([Количество] сопротивлений)",
		[" ([Amount] vulnerable)"] = " ([Количество] уязвимо)",
		[" ([Amount] overheal)"] = " ([Количество] перелечено)",
		[" ([Amount] overkill)"] = " ([Количество] сверхубитого)",
		["Events"] = "Действия",
		["Change event settings"] = "Изменить настройки действия",
		["Incoming"] = "Поступление",
		["Incoming events are events which a mob or another player does to you."] = "Поступаемые действия игроков или тварей",
		["Outgoing"] = "Исходящее",
		["Outgoing events are events which you do to a mob or another player."] = "Исходящее действие по игроку или мобу",
		["Notification"] = "Уведомление",
		["Notification events are available to notify you of certain actions."] = "События уведомления доступны, чтобы уведомить вас про действия",
		["Event modifiers"] = "Модификаторы действий",
		["Options for event modifiers."] = "Опции модификаторов действий",
		["Color"] = "Цвет",
		["Whether to color event modifiers or not."] = "Окрашивать модификаторы действий",
		["Damage types"] = "Тип повреждения",
		["Options for damage types."] = "Опции типов повреждения",
		["Whether to color damage types or not."] = "Окрашивать ли разные типы урона",
		["Sticky crits"] = "Изящные криты",
		["Enable to show crits in the sticky style."] = "Отображать ли криты изящно",
		["Throttle events"] = "Усеченный Эффект",
		["Whether to merge mass events into single instances instead of excessive spam."] = "Сливать воедино массы однотипных действий",
		["Filters"] = "Фильтры",
		["Filters to be checked for a minimum amount of damage/healing/etc before showing."] = "Фильтры для проверки минимального количества урона/лечения и другого",
		["Shorten spell names"] = "Сокращение названия Умения",
		["How or whether to shorten spell names."] = "Сокращять ли имена умений",
		["Style"] = "Стиль",
		["How or whether to shorten spell names."] = "Нужно ли сокращать имена Умений",
		["None"] = "Ни один",
		["Abbreviate"] = "Аббревиатура",
		["Truncate"] = "Сокращения",
		["Do not shorten spell names."] = "Без сокращения",
		["Gift of the Wild => GotW."] = "Дар леса => GotW.",
		["Gift of the Wild => Gift of t..."] = "Дар леса => Дар леса...",
		["Length"] = "Длина",
		["The length at which to shorten spell names."] = "Длина сокращений",
		["Critical hits/heals"] = "Критические удары/лечения",
		["Crushing blows"] = "Сокрушительные удары",
		["Glancing hits"] = "Рефлекты",
		["Partial absorbs"] = "Количество поглощений",
		["Partial blocks"] = "Количество заблокированых",
		["Partial resists"] = "Количество сопротивляемости",
		["Vulnerability bonuses"] = "Бонусы уязвимости",
		["Overheals"] = "Сверхлечение",
		["Overkills"] = "Сверх убийств",
		["<Text>"] = "<Текст>",
		["Enabled"] = "Разрешено",
		["Whether to enable showing this event modifier."] = "Включить отображение модификаторов действий",
		["What color this event modifier takes on."] = "Цвет для модификатора действий",
		["Text"] = "Текст",
		["What text this event modifier shows."] = "Что показывает этот модификатор действий",
		["Physical"] = "Физический",
		["Holy"] = "Святой",
		["Fire"] = "Огненный",
		["Nature"] = "Природный",
		["Frost"] = "Ледяной",
		["Shadow"] = "Теневой",
		["Arcane"] = "Тайный",
		["What color this damage type takes on."] = "Цвет для типа повреждений",
		["Inherit"] = "Обычный",
		["Thin"] = "Тонкий",
		["Thick"] = "Толстый",
		["<Tag>"] = "<Подпись>",
		["Uncategorized"] = "Без категории",
		["Tag"] = "Подпись",
		["Tag to show for the current event."] = "Подпись для текущего действия",
		["Color of the text for the current event."] = "Цвет текста для текущего действия",
		["Sound"] = "Звук",
		["What sound to play when the current event occurs."] = "Какой звук проигрывать в текущем действии",
		["Sticky"] = "Изящный",
		["Whether the current event should be classified as \"Sticky\""] = "Класифицировать ли текущее действие как \"Изящное\"",
		["Custom font"] = "Текущий шрифт",
		["Font face"] = "Отображение шрифта",
		["Inherit font size"] = "Обычный размер шрифта",
		["Font size"] = "Размер шрифта",
		["Font outline"] = "Контур шрифта",
		["Enable the current event."] = "Разрешить текущее действие",
		["Scroll area"] = "Область прокрутки",
		["Which scroll area to use."] = "Какую область прокрутки использовать",
		["What timespan to merge events within.\nNote: a time of 0s means no throttling will occur."] = "Период времени для слияние текстов, 0 - слияние не произойдет",
		["What amount to filter out. Any amount below this will be filtered.\nNote: a value of 0 will mean no filtering takes place."] = "Фильтрование. Значение ниже этого будет фильтровано",
		["The amount of damage absorbed."] = "Количество урона поглащено",
		["The amount of damage blocked."] = "Количество урона блокировано",
		["The amount of damage resisted."] = "Количество урона срезистино",
		["The amount of vulnerability bonus."] = "Количество бонусов уязвимости",
		["The amount of overhealing."] = "Количество перелеченного",
		["The amount of overkill."] = "Количество сверх убийств",
		["The normal text."] = "Обычный текст",
}end)

local L_Display = Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_Display")
L_Display:AddTranslations("ruRU", function() return {
		["None"] = "нет",
		["Thin"] = "Тонкий",
		["Thick"] = "Толстый",
		["Text transparency"] = "Прозрачность текста",
		["How opaque/transparent the text should be."] = "Уровень прозрачности текста",
		["Icon transparency"] = "Прозрачность иконки",
		["How opaque/transparent icons should be."] = "Уровень прозрачности иконки",
		["Enable icons"] = "Включить иконки",
		["Set whether icons should be enabled or disabled altogether."] = "Включить ли показ иконок",
		["Master font settings"] = "Мастер настройки шрифта",
		["Normal font"] = "Обычный шрифт",
		["Normal font face."] = "Отображение обычного шрифта",
		["Normal font size"] = "Размер обычного шрифта",
		["Normal outline"] = "Обычный контур",
		["Sticky font"] = "Изящный шрифт",
		["Sticky font face."] = "Отображение изящного шрифта",
		["Sticky font size"] = "Размер изящного шрифта",
		["Sticky outline"] = "Изящный контур",
	
}end)

local L_ScrollAreas = Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_ScrollAreas")
L_ScrollAreas:AddTranslations("ruRU", function() return {
		["Incoming"] = "Входящий",
		["Outgoing"] = "Исходящий",
		["Notification"] = "Уведомления",
		["New scroll area"] = "Новая область прокрутки",
		["Inherit"] = "Обычный",
		["None"] = "Ни один",
		["Thin"] = "Тонкий",
		["Thick"] = "Толстый",
		["Left"] = "Слева",
		["Right"] = "Справа",
		["Disable"] = "Отключено",
		["Options for this scroll area."] = "Опции для этой области прокрутки",
		["Name"] = "Имя",
		["Name of the scroll area."] = "Имя области прокрутки",
		["<Name>"] = "<Имя>",
		["Remove"] = "Удалить",
		["Remove this scroll area."] = "Ужалить эту область прокрутки",
		["Icon side"] = "Сторона иконки",
		["Set the icon side for this scroll area or whether to disable icons entirely."] = "Задать сторону для иконки этой области прокрутки, или отключить её",
		["Test"] = "Тест",
		["Send a test message through this scroll area."] = "Тестовое сообщение в этой области прокрутки",
		["Normal"] = "Обычное",
		["Send a normal test message."] = "Послать обычное тестовое сообщение",
		["Sticky"] = "Изящное",
		["Send a sticky test message."] = "Послать изящное тестовое сообщение",
		["Direction"] = "Направление",
		["Which direction the animations should follow."] = "В каком направлении чтоит показывать анимацию",
		["Direction for normal texts."] = "Направление обычного текста",
		["Direction for sticky texts."] = "Напраление изящного текста",
		["Animation style"] = "Стиль анимации",
		["Which animation style to use."] = "Какой стиль анимации использовать",
		["Animation style for normal texts."] = "Стиль анимации для обычного текста",
		["Animation style for sticky texts."] = "Стиль анимации для изящного текста",
		["Position: horizontal"] = "Позиция: горизонтально",
		["The position of the box across the screen"] = "Показывать сообщения  в горизонтальном направлении",
		["Position: vertical"] = "Позиция: вертикально",
		["The position of the box up-and-down the screen"] = "Показывать сообщения в вертикальном направлении",
		["Size"] = "Размер",
		["How large of an area to scroll."] = "Размер области прокрутки",
		["Scrolling speed"] = "Скорость прокрутки",
		["How fast the text scrolls by."] = "Скорость прокрутки текста",
		["Seconds for the text to complete the whole cycle, i.e. larger numbers means slower."] = "Секунды для завершения следущего цыкла, большее значение - медленее",
		["Custom font"] = "Выбраный шрифт",
		["Normal font face"] = "Обычный вид шрифта",
		["Normal inherit font size"]  = "Стандартный размер обычного шрифта",
		["Normal font size"] = "Размер обычного шрифта",
		["Normal font outline"] = "Контур обычного шрифта",
		["Sticky font face"] = "Вид изящного шрифта",
		["Sticky inherit font size"] = "Стандартный размер изящного шрифта",
		["Sticky font size"] = "Размер изящного шрифта",
		["Sticky font outline"] = "Контур изящного шрифта",
		["Click and drag to the position you want."]  = "Кликни чтобы двигать на ту позицию какую хотите.",
		["Scroll area: %s"] = "Область прокрутки %s",
		["Position: %d, %d"] = "Позиция: %d, %d",
		["Scroll areas"] = "Области прокрутки",
		["Options regarding scroll areas."] = "Опции отоносительно областей прокрутки",
		["Configuration mode"] = "Режим модификации",
		["Enter configuration mode, allowing you to move around the scroll areas and see them in action."] = "В этом режиме можно двигать области прокрутки и тестировать их ",
		["New scroll area"] = "Новая область прокрутки",
		["Add a new scroll area."] = "Добавить новую область",
		["Center of screen"] = "По центру экрана",
		["Edge of screen"] = "На краю экрана",
		["Create"] = "Создать",
		["Are you sure?"] = "Вы уверены?",
		["Send"] = "Отправить",
}end)

local L_Suppressions = Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_Suppressions")
L_Suppressions:AddTranslations("ruRU", function() return {
		["New suppression"] = "Новое подавление",
		["Edit"] = "Редактировать",
		["Edit search string"] = "Редактировать строку поиска",
		["<Any text> or <Lua search expression>"] = "<любой текст> или <Lua search expression>",
		["Lua search expression"] = "Выражение поиска Lua",
		["Whether the search string is a lua search expression or not."] = "Будет ли строка поиска выражать Lua",
		["Remove"] = "Удалить",
		["Remove suppression"] = "Удалить подавление",
		["Suppressions"] = "Подавление",
		["List of strings that will be squelched if found."] = "Список строк, найденых но умалчиваемых",
		["Add a new suppression."] = "Новое подавление",
		["Create"] = "Создать",
		["Are you sure?"] = "Вы уверены?",
}end)

local L_Triggers = Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_Triggers")
L_Triggers:AddTranslations("ruRU", function() return {
		["%s!"] = "%s!",
		["Low Health!"] = "Мало Жизни!",
		["Low Mana!"] = "Мало Маны!",
		["Low Pet Health!"] = "У питомца мало Жизни!",
		["Free %s!"] = "Свободно %s!",
		["Trigger cooldown"] = "Перерыв Триггера",
		["Check every XX seconds"] = "Проверять каждые XX секунд",
		["Triggers"] = "Триггеры",
		["New trigger"] = "Новый триггер",
		["Create a new trigger"] = "Создать новый триггер",
		["Inherit"] = "Стандарт",
		["None"] = "Нет",
		["Thin"] = "Тонкий",
		["Thick"] = "Толстый",
		["Druid"] = "Друид",
		["Rogue"] = "Разбойник",
		["Shaman"] = "Шаман",
		["Paladin"] = "Паладин",
		["Mage"] = "Маг",
		["Warlock"] = "Чернокнижник",
		["Priest"] = "Жрец",
		["Warrior"] = "Воин",
		["Deathknight"] = "Рыцарь Смерти",
		["Hunter"] = "Охотник",
		["Output"] = "Исходящий",
		["The text that is shown"] = "Показываемый текст",
		['<Text to show>'] = '<Показываемый текст',
		["Icon"] = "Иконка",
		["The icon that is shown"] = "Показываемая иконка",
		['<Spell name> or <Item name> or <Path> or <SpellId>'] = '<Имя Умения> или <Имя вещи> или <Путь> или <SpellId>',
		["Enabled"] = "Разрешено",
		["Whether the trigger is enabled or not."] = "Активен ли триггер",
		["Remove trigger"] = "Удалить триггер",
		["Remove this trigger completely."] = "Полностью удалить триггер",
		["Color"] = "Цвет",
		["Color of the text for this trigger."] = "Цвет текста триггера",
		["Sticky"] = "Изящный",
		["Whether to show this trigger as a sticky."] = "Показать этот триггер изящьным",
		["Classes"] = "Классы",
		["Classes affected by this trigger."] = "Классы на которые действует триггер",
		["Scroll area"] = "Область прокрутки",
		["Which scroll area to output to."] = "Какой областью прокрутки пользоватся",
		["Sound"] = "Звук",
		["What sound to play when the trigger is shown."] = "Какой звук проигрывать во время показа триггера",
		["Test"] = "Тест",
		["Test how the trigger will look and act."] = "Тестировать появление триггера",
		["Custom font"] = "Выбраный шрифт",
		["Font face"] = "Тип шрифта",
		["Inherit font size"] = "Стандартный размер шрифта",
		["Font size"] = "Размер шрифта",
		["Font outline"] = "Контур шрифта",
		["Primary conditions"] = "Основное условие",
		["When any of these conditions apply, the secondary conditions are checked."] = "Когда любое из этих условий применено, второстепенное условие уже выбрано",
		["New condition"] = "Новое условие",
		["Add a new primary condition"] = "Добавить основное условие",
		["Remove condition"] = "Удалить условие",
		["Remove a primary condition"] = "Удалить основное условие",
		["Secondary conditions"] = "Второстипенное условие",
		["When all of these conditions apply, the trigger will be shown."] = "Триггер показывается, елси все условия применены",
		["Add a new secondary condition"] = "Добавить второстепенное условие",
		["Remove a secondary condition"] = "Удалить второстепенное условие",
		["Create"] = "Создать",
		["Remove"] = "Удалить",
		["Are you sure?"] = "Вы уверены?",

}end)

local L_AnimationStyles = Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_AnimationStyles")
L_AnimationStyles:AddTranslations("ruRU", function() return {
		["Straight"] = "Прямо",
		["Up, left-aligned"] = "Вверх, выровнять слева",
		["Up, right-aligned"] = "Вверх, выровнять справа",
		["Up, center-aligned"] = "Вверх, центрировать",
		["Down, left-aligned"] = "Вниз, выровнять слева",
		["Down, right-aligned"] = "Вниз, выровнять справа",
		["Down, center-aligned"] = "Вниз, центровать",
		["Parabola"] = "Параболически",
		["Up, left"] = "Вверх-влево",
		["Up, right"] = "Вверх-вправо",
		["Up, alternating"] = "Вверх, чередование",
		["Down, left"] = "Вниз-влево",
		["Down, right"] = "Вниз-вправо",
		["Down, alternating"] = "Вниз, чередование",
		["Semicircle"] = "Полукругом",
		["Pow"] = "С головы",
		["Static"] = "Статически",
		["Rainbow"] = "Радугой",
		["Horizontal"] = "Горизонтально",
		["Left"] = "Влево",
		["Right"] = "Вправо",
		["Alternating"] = "Чередование",
		["Action"] = "Действие",
		["Action Sticky"] = "Изящное действие",
		["Angled"] = "Искажено",
		["Sprinkler"] = "Разбрызгано",
		["Up, clockwise"] = "Вверх, по часовой стрелке",
		["Down, clockwise"] = "Вниз, по часовой стрелке",
		["Left, clockwise"] = "Влево, по часовой стрелке",
		["Right, clockwise"] = "Вправо, по часовой стрелке",
		["Up, counter-clockwise"] = "Вверх, против часовой стрелки",
		["Down, counter-clockwise"] = "Вниз, против часовой стрелки",
		["Left, counter-clockwise"] = "Влево, против часовой стрелки",
		["Right, counter-clockwise"] = "Вправо, против часовой стрелки",

}end)

local L_Auras = Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_Auras")
L_Auras:AddTranslations("ruRU", function() return {
		["Auras"] = "Ауры",
		["Debuff gains"] = "Полученый дебафф",
		["The name of the debuff gained."] = "Название полученого дебаффа",
		["Buff gains"] = "Полученый бафф",
		["The name of the buff gained."] = "Название полученого баффа",
		["Item buff gains"] = "Предмет дающий Бафф",
		["The name of the item buff gained."] = "Название предмета дающего бафф",
		["The name of the item, the buff has been applied to."] = "Название предмета необходимого для баффа.",
		["The rank of the item buff gained."] = "Ранг предмета дающего бафф",
		["Debuff fades"] = "Исчезновение Дебаффа",
		["The name of the debuff lost."] = "Название дебаффа что пропал",
		["Buff fades"] = "Исчезнувший Бафф",
		["The name of the buff lost."] = "Название пропавшего баффа",
		["Item buff fades"] = "Бафф от предмета пропал",
		["The name of the item buff lost."] = "Название пропавшего баффа от предмета",
		["The name of the item, the buff has faded from."] = "Название предмета, когда исчез бафф.",
		["The rank of the item buff lost."] = "Ранг предмета для пропавшего баффа",
		
		["Self buff gain"] = "Получен собственный бафф",
		["Self buff stacks gain"] = "Получен собственный стакающий бафф",
		["<Buff name>"] = "<Название Баффа>",
		["<Buff name>,<Number of stacks>"] ="<Название Баффа>,<Номер Стака>",
		["Self buff fade"] = "Собственный бафф пропал",
		["Self debuff gain"] = "Получен собственный дебафф",
		["<Debuff name>"] = "<Название дебаффа>",
		["Self debuff fade"] = "Собственный дебафф пропал",
		["Self item buff gain"] = "Получен собственный бафф от предмета",
		["<Item buff name>"] = "<Название собственного баффа от предмета>",
		["Self item buff fade"] = "Собственный бафф от предмета пропал",
		["Target buff gain"] = "Получен бафф Цели",
		["Target debuff gain"] = "Получен целевой дебафф",
		["Buff inactive"] = "Бафф неактивен",
		["Buff active"] = "Бафф активен",
		["Focus buff gain"] = "Получен центрированый бафф",
		["Focus debuff gain"] = "Получен центрированый дебафф",
		["Target buff fade"] = "Бафф цели пропал",
		["Target debuff fade"] = "Дебафф цели  пропал",
		["Focus buff fade"] = "Центр баффа пропал",
		["Focus debuff fade"] = "Центр дебаффа пропал",
		["Buff stack gains"] = "Получен набор баффов",
		["Debuff stack gains"] = "Получен набор дебаффов",
		["New Amount of stacks of the buff."] = "Новое количество наборов баффов",
		["New Amount of stacks of the debuff."] = "Новое количество наборов дебаффов",
		["The name of the unit that gained the buff."] = "Имя цели, что получила бафф",
		["Target buff stack gains"] = "Получен целевой набор баффов",
		["Target buff gains"] = "Сделан бафф Цели",
		
}end)

local L_CombatEvents_Data = Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_CombatEvents_Data")
L_CombatEvents_Data:AddTranslations("ruRU", function() return {
		["Incoming damage"] = "Получен урон",
		["Melee damage"] = "Рукопашный урон",
		["Melee"] = "Рукопашный",
		["The name of the enemy that attacked you."] = "Имя противника который Вас атакует",
		["The amount of damage done."] = "Количество нанесенного урона",
		[" (%d hit, %d crit)"] = " (%d хит, %d крит)",
		[" (%d hit, %d crits)"] = " (%d хит, %d крит)",
		[" (%d hits, %d crit)"] = " (%d хит, %d крит)",
		[" (%d hits, %d crits)"] = " (%d хит, %d крит)",
		[" (%d crits)"] = " (%d криты)",
		[" (%d hits)"] = " (%d хиты)",
		["Multiple"] = "Несколько",
		["Melee misses"] = "Промах в рукопашной",
		["Miss!"] = "Промах!",
		["Melee dodges"] = "Уворот в рукопашной",
		["Dodge!"] = "Уворот!",
		["Melee parries"] = "Парирование в рукопашной",
		["Parry!"] = "Паррирование!",
		["Melee blocks"] = "Блок в рукопашной",
		["Block!"] = "Блок!",
		["Melee absorbs"] = "Поглащено в рукопашной",
		["Absorb!"] = "Поглощение!",
		["Melee immunes"] = "Иммунитет в рукопашной",
		["Immune!"] = "Иммунитет!",
		["Melee evades"] = "Уклонился в ближнем",
		["Evade!"] = "Не попадает!",
		["Skills"] = "Умения",
		["Skill damage"] = "Уровень Повреждений",
		["The type of damage done."] = "Тип нанесенных повреждений",
		["The spell or ability that the enemy attacked you with."] = "Умение или заклятие примененое против вас",
		["DoTs and HoTs"] = "ДоТы и ХоТы",
		["Skill DoTs"] = "ДотЫ скила",
		["Reactive skills"] = "Умение Реактивные",
		["Ability misses"] = "Умение промах",
		["Ability dodges"] = " Способность Уворота",
		["Ability parries"] = "Способность паррировния",
		["Ability blocks"] = "Способность блокирования",
		["Spell resists"] = "Величина Резистов",
		["Resist!"] = "Резист!",
		["Skill absorbs"] = "Умение поглощение",
		["Skill immunes"] = "Иммунитет от Умения",
		["Skill reflects"] = "Умение Отражения",
		["Reflect!"] = "Отражено!",
		["Skill interrupts"] = "Умение прервано",
		["Interrupt!"] = "Прервано!",
		["Incoming heals"] = "Поступающее лечение",
		["Heals"] = "Лечение",
		["The name of the ally that healed you."] = "Имя лечившего вас игрока",
		["The spell or ability that the ally healed you with."] = "Умение или заклинание что вас вылечило",
		["The amount of healing done."] = "Количество вашего лечения",
		[" (%d heal, %d crit)"] = " (%d лечение, %d крит)",
		[" (%d heal, %d crits)"] = " (%d лечение, %d крит)",
		[" (%d heals, %d crit)"] = " (%d лечение, %d крит)",
		[" (%d heals, %d crits)"] = " (%d лечение, %d крит)",
		[" (%d heals)"] = " (%d лечение)",
		["Heals over time"] = "Лечение со временем",
		["Environmental damage"] = "Урон от окружающей среды",
		["Outgoing damage"] = "Ваши повреждения",
		["The name of the enemy you attacked."] = "Имя противника, которго вы атаковали",
		["The spell or ability that you used."] = "Умение который вы использовали",
		["Skill evades"] = "Скил не прошел",
		["Outgoing heals"] = "Ваше лечение",
		["The name of the ally you healed."] = "Имя союзника которого вы вылечили",
		["Pet melee"] = "Ближний бой питомца",
		["Pet melee damage"] = "Повреждения в ближнем питомца",
		["Pet [Amount]"] = "Питомец [Количество]",
		["(Pet) +[Amount]"] = "(Питомец) +[Количество]",
		["Pet heals"] = "Лечение питомца",
		["The name of the enemy your pet attacked."] = "Имя противника, атакованого вашим питомцем",
		["Pet melee misses"] = "Промахи в ближнем бою питомца",
		["Pet Miss!"] = "Питомец промахнулся!",
		["Pet melee dodges"] = "Питомец увернулся в ближнем",
		["Pet Dodge!"] = "Питомец увернулся!",
		["Pet melee parries"] = "Питомец паррировал в ближнем",
		["Pet Parry!"] = "Питомец паррировал!",
		["Pet melee blocks"] = "Питомец блокировал в ближнем",
		["Pet Block!"] = "Пет блокировал!",
		["Pet melee absorbs"] = "Питомец поглотил урон",
		["Pet Absorb!"] = "Поглащение Питомец",
		["Pet melee immunes"] = "Иммунитет Питомец в ближнем",
		["Pet Immune!"] = "Иммунитет Питомца",
		["Pet melee evades"] = "Атака Питомец не проходит",
		["Pet Evade!"] = "Питомец не попал!",
		["Pet skills"] = "Умения Питомца",
		["Pet skill"] = "Умение Питомца",
		["Pet skill damage"] = "Урон Умения Питомца",
		["Pet [Amount] ([Skill])"] = "Питомец [Количество] ([Умение])",
		["The ability or spell your pet used."] = "Возможность или Умение использованое вашим Питомцем",
		["Pet ability misses"] = "Умение Питомца промахи",
		["Pet ability dodges"] = "Умение Питомца уворот",
		["Pet ability parries"] = "Умение Питомца паррирование",
		["Pet ability blocks"] = "Умение Питомец блокирование",
		["Pet spell resists"] = "Сопротивление Умение Питомца",
		["Pet Resist!"] = "Резист Питомца!",
		["Pet skill absorbs"] = "Умение Питомца поглощен",
		["Pet skill immunes"] = "Иммунитет к Умение Питомца",
		["Pet skill reflects"] = "Умение Питомца отражено",
		["Pet Reflect!"] = "Питомец отражение",
		["Pet skill evades"] = "Умение Питомца не проходит",
		["Pet heals over time"] = "Питомец лечиться по прошествии времени",
		["Combat status"] = "Статус боя",
		["Enter combat"] = "Вошел в бой",
		["Leave combat"] = "Покинул бой",
		["Power gain/loss"] = "Сила получена/потеряна",
		["Power change"] = "Сила изменена",
		["Power gain"] = "Сила получена",
		["+[Amount] [Type]"] = "+[Количество] [Тип]",
		["The amount of power gained."] = "Количество полученой силы",
		["The type of power gained (Mana, Rage, Energy)."] = "Тип полученой силы(Мана, Ярость, Энергия)",
		["The ability or spell used to gain power."] = "Умение от которого получена сила",
		["The character that the power comes from."] = "Персонаж от которого получена сила",
		[" (%d gains)"] = " (%d получено)",
		["Power loss"] = "Сила потеряна",
		["-[Amount] [Type]"] = "-[Количество] [Тип]",
		["The amount of power lost."] = "Количество потеряной силы",
		["The type of power lost (Mana, Rage, Energy)."] = "Тип потеряной силы (Мана, Ярость, Энергия)",
		["The ability or spell take away your power."] = "Умение от которого потеряна сила",
		["The character that caused the power loss."] = "Персонаж из за которого потеряна сила",
		[" (%d losses)"] = " (%d потеряно)",
		["Combo points"] = "Боевые очки",
		["Combo point gain"] = "Получено боевое очко",
		["[Num] CP"] = "[Num] КО",
		["The current number of combo points."] = "Текущее количество комбо очков",
		["Combo points full"] = "Полно боевых очков",
		["[Num] CP Finish It!"] = "[Num] НУ Добивай!",
		["Honor gains"] = "Получено Чести",
		["The amount of honor gained."] = "Количество полученой чести",
		["The name of the enemy slain."] = "Имя убитого игрока",
		["The rank of the enemy slain."] = "Звание убитого игрока",
		["Reputation"] = "Репутация",
		["Reputation gains"] = "Получено репутации",
		["The amount of reputation gained."] = "Количество полученной репутации",
		["The name of the faction."] = "Название фракции",
		["Reputation losses"] = "Репутация потеряна",
		["The amount of reputation lost."] = "Количество потеряной репутации",
		["Skill gains"] = "Получено Умение",
		["The skill which experienced a gain."] = "Умение полученое от опыта",
		["The amount of skill points currently."] = "Количество текущих очкой Умения",
		["Experience gains"] = "Получен опыт",
		["The name of the enemy slain."] = "Имя убитого врага",
		["The amount of experience points gained."] = "Количество полученого опыта",
		["Killing blows"] = "Смертельные удары",
		["Player killing blows"] = "Убийственный удар игрока",
		["Killing Blow!"] = "Смертельный Удар!",
		["The spell or ability used to slay the enemy."] = "Умение или возможность убившая противника",
		["NPC killing blows"] = "Убийственый удар НПЦ",
		["Soul shard gains"] = "Получен Осколок души",
		["The name of the soul shard."] = "Название Осколока души",
		["Extra attacks"] = "Дополнительная атака",
		["%s!"] ="%s!",
		["The name of the spell or ability which provided the extra attacks."] = "Название того из за чего получена дополнительная атака",
		["Self heals"] = "Само лечение",
		["Self heals over time"] = "Самолечение со временем",
		["Pet skill DoTs"] = "ДоТы Умений питомца",
		["Skill you were interrupted in casting"] = "Умение которым вы прервали бросок",
		["The spell you interrupted"] = "Умение которое вы прервали",
		-- Schools
		["Physical"] = "Физический",
		["Holy"] = "Святой",
		["Fire"] = "Огненный",
		["Nature"] = "Природный",
		["Frost"] = "Ледяной",
		["Shadow"] = "Теневой",
		["Arcane"] = "Тайный",
		
		["The name of the enemy that attacked your pet."] = "Имя врага которы напал на вашего питомца.",
		["The spell or ability that the enemy attacked your pet with."] = "Умение или способность которое враг применил при нападении на питомца.",
		["The name of the ally that healed your pet."] = "Имя союзника который излечил вашего питомца.",
		["The spell or ability that the ally healed your pet with."] = "Умение или способность которым  вылечили питомца.",
		["The spell or ability that your pet used."] = "Умение или способность которое использует ваш питомец.",
		["The name of the unit that your pet healed."] = "Имя игрока которого излечил ваш питомец.",
		["The spell or ability that the pet used to heal."] = "Умение или способность которым лечит ваш питомец.",
}end)

local L_Cooldowns = Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_Cooldowns")
L_Cooldowns:AddTranslations("ruRU", function() return {
		["Cooldowns"] = "Перерыв",
		["Skill cooldown finish"] = "Перерыв Умения Заверешен",
		["[[Skill] ready!]"] = "[[Умение] готово!]",
		["The name of the spell or ability which is ready to be used."] = "Название заклинания которое готово использоваться.",
		["Traps"] = "Ловушки",
		["Shocks"] = "Шоки",
		["Divine Shield"] = "Божественный Щит",
		["%s Tree"] = "%s Дерево",
		["Spell ready"] = "Умение Активно",
		["Spell usable"] = "Умение Пригодно",
		["<Spell name>"] = "<Умение имя>",
}end)

local L_Loot = Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_Loot")
L_Loot:AddTranslations("ruRU", function() return {
		["Loot"] = "Сбор",
		["Loot items"] = "Сбор вещей",
		["Loot [Name] +[Amount]([Total])"] = "Собрано [Название] +[Количество]([Всего])",
		["The name of the item."] = "Название вещи",
		["The amount of items looted."] = "Количество подобраных вещей",
		["The total amount of items in inventory."] = "Общее количество вещей в инвентаре",
		["Loot money"] = "Собраны деньги",
		["Loot +[Amount]"] = "Собрано +[Количество]",
		["The amount of gold looted."] = "Количество захваченного золота.",

}end)

local L_TriggerConditions_Data = Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_TriggerConditions_Data")
L_TriggerConditions_Data:AddTranslations("ruRU", function() return {
	-- Parrot_TriggerConditions_Data
		["Enemy target health percent"] = "Проценты Жизни врага",
		["Friendly target health percent"] = "Проценты Жизни союзника",
		["Self health percent"] = "Проценты собственной Жизни",
		["Self mana percent"] = "Проценты собственной Маны",
		["Pet health percent"] = "Проценты Жизни питомца",
		["Pet mana percent"] = "Проценты Маны питомца",
		["Incoming block"] = "Поступающий блок",
		["Incoming crit"] = "Поступающий крит",
		["Incoming dodge"] = "Поступающий уворот",
		["Incoming parry"] = "Поступающее парирование",
		["Outgoing block"] = "Исходящий Блок",
		["Outgoing crit"] = "Исходящий Крит",
		["Outgoing dodge"] = "Исходящий Уворот",
		["Outgoing parry"] = "Исходящее Паррирование",
		["Outgoing cast"] = "Исходящий Бросок",
		["<Skill name>"] = "<Название Умения>",
		["Incoming cast"] = "Поступающее колдовство",
		["Minimum power amount"] = "Минимальное количество энергии",
		["Warrior stance"] = "Стойка Воина",
		["Not in warrior stance"] = "Нет Стойки Воина",
		["Druid Form"] = "Форма Друида",
		["Not in Druid Form"] = "Нет Формы Друида",
}end)

local L_CombatStatus = Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_CombatStatus")
L_CombatStatus:AddTranslations("ruRU", function() return {
	-- Parrot_CombatStatus:
		["Combat status"] = "Статус боя",
		["Enter combat"] = "Начался бой",
		["+Combat"] = "+Бой",
		["Leave combat"] = "Покидаю бой",
		["-Combat"] = "-Бой",
		["In combat"] = "В бою",
		["Not in combat"] = "Не в бою",
}end)