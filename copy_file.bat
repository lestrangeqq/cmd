if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit ) REM не даем окну закрыться при возникновении ошибки
COPY "C:\Users\админ\Saved Games\Diablo II\" "D:\games\Diablo II\save_backup" REM копирование из папки в папку

REM если в пути встречается кирилица нужно перевести батник в кодировку OEM 866 и убедиться что в пути нет иероглифов(переписать содержимое иероглифов).
