#Отчет по занятию 2 вариант 29 Родионов
#Указываем рабочую директорию
##Session – Set working directory – Choose directory.
#Считаем содержимое файла в переменную dat
dat122=read.csv("29_data_122.csv",header=TRUE,sep=";",dec=",")
dat122
##Смотрим размерность таблицы 
dim(dat122)
#Узнаем имена переменных 
names(dat122)
str(dat122)
##Выведем только одну переменную - содержание NO3
dat122$NO3
#length(x) - функция измерения длины вектора
x=c(2, 4, 5, 3, -4, 0)
length(x)
# выведем тип переменной
mode(x)
##Выведем только вторую переменную - содержание K2O
dat122$K2O
y=c(6,5,8,-2,-3,4)
length(y)
mode(y)
min(x)
min(y)
max(x)
max(y)
# посчитаем дисперсию
varNO3=var(dat122$NO3);varNO3
varK2O=var(dat122$K2O);varK2O
#среднее арифметическое сохраним в переменную mNO3
mNO3=mean(dat122$NO3);mNO3
mK2O=mean(dat122$K2O);mK2O
#стандартное отклонение сохраним в переменную s
sNO3=sd(dat122$NO3);sNO3
sK2O=sd(dat122$K2O);sK2O
#посчитаем коэффициент вариации
vNO3=100*sNO3/mNO3;vNO3
vK2O=100*sK2O/mK2O;vK2O