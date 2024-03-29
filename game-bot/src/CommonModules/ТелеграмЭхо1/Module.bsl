
#Область ПрограммныйИнтерфейс

Процедура ПриОбработкеЭлементаОчереди(ДанныеЭлемента) Экспорт
	
	Если ДанныеЭлемента.Свойство("message") Тогда
		
		Сообщение = ДанныеЭлемента.message;

		Отправитель = Сообщение.from.id;
		Текст = Сообщение.text;
		
		ИнтеграцияТелеграм.ОтправитьСообщение(Отправитель, Текст);
		
	КонецЕсли;	
	
КонецПроцедуры

#КонецОбласти
