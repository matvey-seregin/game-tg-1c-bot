
#Область ОбработчикиКомандФормы

&НаКлиенте
Процедура ОбработатьОчередь(Команда)
	ОбработатьОчередьНаСервере();
	Элементы.Список.Обновить();
КонецПроцедуры

#КонецОбласти

#Область СлужебныеПроцедурыИФункции

&НаСервереБезКонтекста
Процедура ОбработатьОчередьНаСервере()
	ИнтеграцияТелеграм.ОбработатьОчередьСообщений();
КонецПроцедуры

#КонецОбласти



