//     tSF Briefing
// Do not modify this part
#define BRIEFING		_briefing = [];
#define TOPIC(NAME) 	_briefing pushBack ["Diary", [ NAME,
#define END			]];
#define ADD_TOPICS	for "_i" from (count _briefing) to 0 step -1 do {player createDiaryRecord (_briefing select _i);};
//
//
// Briefing goes here

BRIEFING

TOPIC("I. Обстановка:")
"сентябрь 2014 года. В ходе отступления с восточных границ Сирии, под давлением регулярных сил действующего президента, многочисленный отряд Фронта Ан-Нусра перешёл границу с Ираком и захватил населенный пункт Синджар для перегруппировки сил. В связи с этим, руководство агентства MRPI дало распоряжение на экстренную смену дислоцирования наёмных сил. По стечению обстоятельств, разведгруппе удалось захватить одного из ключевых финансовых игроков организации. Время поджимает, господа. Первоочередной задачей является эвакуация данной персоны из Синджар на хорошо охраняемую базу США в Мосуле."
END

TOPIC("А. Враждебные силы:")
"2 взвода «Фронта помощи народу аш-Шама» при пооддержке легкой техники<br />"
END

TOPIC("Б. Дружественные силы:")
"взвод сотрудников частного военного агенства MRPI"
END

TOPIC("II. Задание:")
"1. забрать ключевую фигуру в точке HASIM<br />2. обеспечить эвакуацию ключевой фигуры<br /><br />"
END

TOPIC("III. Выполнение:")
"По плану командира."
END

TOPIC("IV. Поддержка:")
"1 HMV М2<br />1 HMV М19<br />1 Shevrole Civ<br />2 HMV"
END

TOPIC("V. Сигналы:")
"PL NET 50<br />1'1 - SR CH 1<br />1'2 - SR CH 2"
END

TOPIC("VI. Замечания:")
"Powered by Tactical Shift Framework"
END

ADD_TOPICS