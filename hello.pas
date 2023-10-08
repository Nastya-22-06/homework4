//Дз 4
(*программа спрашивала у пользователя язык, на котором он говорит и выводила приветствие на этом языке.*)
begin
  var a:string;
  repeat 
  a:=ReadString('Введите язык, на котором говорите');
  if ((a <>'Русский') and (a<>'English') and (a <>'Italiano')) then
    Println('Ошибка, введите Русский или English или Italiano');
  until ((a ='Русский') or (a='English') or (a='Italiano'));
   case a of
    'Русский':Print('Привет');
    'English':Print('Hello');
    'Italiano':Print('Ciao');
  end;
  (*var a:=ReadString('Введите язык, на котором говорите');
  Assert((a ='Русский') or (a='English') or (a ='Italiano'));
  case a of
    'Русский':Print('Привет');
    'English':Print('Hello');
    'Italiano':Print('Ciao');
  end;*)
end.

(*Введите язык, на котором говорите Русский
Привет *)
(*Введите язык, на котором говорите English
Hello *)
(*Введите язык, на котором говорите Italiano
Ciao *)
(*Введите язык, на котором говорите Deutsch
Ошибка, введите Русский или English или Italiano 
Введите язык, на котором говорите *)