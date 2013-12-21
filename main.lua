-- $Name:game4instead$
-- $Version:0.1$
-- $Author:jmaks$

game.dsc = [[This game was developed for wonderful project INSTEAD on it originaly and powerfull quest game editor PyIge]];

-- Эта псевдокомната выполнят роль глобального контекста исполнения программы.
-- Команды, перечисленные здесь, выполнятся сразу после запуска, а переменные видны из всех функций и объектов.
-- Здесь можно задать параметры инициализации игры:

instead_version "1.7.0"

require "para"
require "dash"
require "quotes"

game.codepage = 'UTF-8';
game.act = 'Не получается.';
game.inv = 'Гм.. Странная штука..';
game.use = 'Не сработает...';

-- Обязательная строки! Запускает файлы игры.
dofile('game.lua');
dofile('func.lua');

main = room {
	-- Эта обязательная сцена, которая появится первой, после запуска игры.
	-- Код этой сцены будет помещен в файл main.lua
	nam = true,
	dsc = function(s)
		p[[]]
		end;
	obj = {
		vway("1", '{О игре}^', 'abt'),
		vway("2", '{Помощь}^', 'help'),
		vway("3", '{Начать}', 'develroom'),
	},
};

