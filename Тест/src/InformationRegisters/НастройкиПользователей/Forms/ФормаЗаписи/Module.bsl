
&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	УчетГазаСервер.ОбщиеРеквизитыРегистрСведений(Параметры, Запись);
	УчетГазаСервер.НастроитьФормуЭлемента(ЭтаФорма, Отказ, "Запись");
	
	если не УправлениеПользователямиСервер.ДоступноРедактированиеПользователя(Запись.Пользователь) тогда
		ЭтаФорма.ТолькоПросмотр = истина;
	конецесли;
КонецПроцедуры
