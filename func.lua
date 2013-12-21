-- Вкладка "Функции" дает возможность разработчику создавать собственные функции, классы, переменные, типы данных и писать альтернативный код на языке Lua.

-- Код каждого объекта будет помещен в файл func.lua. Для вызова этих функций из игры в глобальном контексте исполнения обязательно должна быть команда dofile("func.lua")

-- Пример:

hello_world = function(s) 
	return 'Hello World!'
end;

