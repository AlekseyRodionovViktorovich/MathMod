


#Отчет студента 

# R - как калькулятор
7+2
20+4/5-11*7^2
((((8+3)/5)-5)*8)^4
log2(12345678)-1
16/(1+208)*log(2345)





#Отчет студента Родионова Вариант 29
#задание 1.1
#стоимость поездки на конференцию в Литву

#Оргвзнос в отеле при курсе 1€=60.49 руб
300*60.49
#Проживание в отеле при курсе 1€=60.49 руб
9*60*60.49
#Общая стоимость поездки в рублях
15216.18+300*60.49+9*60*60.49

#задание 1.2
x<-2
y=6
assign("z",5)
z
#Создание векторов
c(1,2,3)
#Создание последовательности 
1:10
#Команда seq (начало, конец, шаг)
seq(from=1,to=8,by=2)
seq (1,10,2)
#Объединение нескольких векторов 
x=c(1,2,3)
x=c(x,1:3);x
# Повторы
z=rep(0.5,6);z
# В векторе хранятся данные одного типа
test3=c(1,TRUE,"three")
test3
#задание 1.2
#последовательность цифр варианта
p=seq(101,260,6)
p
#повторы значений p
p1=rep(p,3);p1
#Объединение слов
p2=c("call","an","ambulance");p2

#Операция с векторами
a=(1:10)
a
a+2
a/3
a*4
b=2:11
a+b
#правило повтора векторов (Recycling Rule)
x<-c(2,4,5,3,-4,0)
x*5
y<-c(5,3)
x*y
z<-c(1,2,3,4)
x*z
#Измерение длины вектора
x<-c(2,4,5,3,-4,0)
length(x)
#Сравнение векторов
x=c(3:7);x
y=c(6,3,7,9,11)
y
x==y
x<y
#получение определенного значения из вектора
sentence=c("walk","the","cat")
sentence
sentence[3]
sentence[3]="dog"
sentence
#добавление значения в конец вектора
sentence[4]="to"
sentence
#создание перечня элементов в векторе
sentence[5:7]=c("the","old","park")
sentence[1:7]
#Переменной x присвоены значения
x=c(0,1,2,7,10,14,3,89)
#просмотр заданных значений вектора x
x
#выбор 6-ого значения в векторе x
x[6]
#выбор 3-8-го значений в векторе x
x[3:8]
#выбор 4-ого и 7-ого значений в векторе x
x[c(4,7)]
#выбор значений вектора x без 3-ей точки
x[-3]
#выбор значений вектора без 2-го -5-ого значений 
x[-(2:5)]
#выбор значений вектора x больше 3
x[x>3]
#Выбор значений вектора x, удовлетворяющие условию: x больше 3 меньше 70
x[x>3&x<70]
#Задание 1.3 вариант 29 Родионов
x=c(12,43,7,9,19,21,68,21,9,17)
#Выбор 5-ого значения в векторе x
x[5]
#выбор 2-7-го значений вектора x
x[2:7]
#выбор 3-ого и 6-ого значений вектора x
x[c(3,6)]
#выбор значений вектора x без 1-ой точки
x[-1]
#выор значений вектора x без 1-3 точей
x[-(1:3)]
#выбор значений вектора x больше 12
x[x>12]
#выбор значений вектора x, удовлетворяющие условию: x больше 7 меньше 17
x[x>7&x<17]
#задание имен элементам вектора
ranks=11:13; ranks
names(ranks)=c("Lena","Olja","Irina")
ranks["Irina"]
#можно задавать значение через имена
ranks["Lena"]=55
ranks
#задаем значение вектора vessels
vessels=c(4,5,1)
#присваиваем имена элементам вектора
names(vessels)=c("England","France","Noraway")
#создаем столбчатую диаграмму
barplot(vessels)
#задаем значение переменной x
x=seq(1,20,0.1)
#задаем значение переменной y
y=sin(x)
#строим график
plot(x,y)
#задаем значения переменной x
x_data=c(0:10)
#задаем значения переменной y
y_data=x_data+5
#строим график (данные,тип графика,заголовок,подписи осей,цвет точек)
plot(x_data,y_data,type="p",main="My chart title",xlab="X",ylab="Y",col="blue")

#задание 1.4
#Задаем значение вектора plants вариант 29
plants=c(0.081,0.075,0.084,0.077,0.076)
#присваиваем имена элементам вектора
names(plants)=c("Пикульник","Осот полевой","Горец вьюнковый","Пырей ползучий","Чистец болотный")
#строим график вектора plants тёмно-красного цвета
barplot(plants,col="dark red")
#строим график функций от диапозона x вариант 29
x=seq(61,256,0.1)
y=cos(x)
plot(x,y,type="p",main="График косинуса", xlab="X",ylab="Y",col="orange")
  

