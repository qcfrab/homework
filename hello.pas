begin
  var N := ReadString('На каком языке вы говорите?');
  case N of
    'English': print('Hello!');
    'Русский': print('Привет!');
    'Italiano': print('Ciao!');
    'Français': print('Bonjour!');
  end;
end.