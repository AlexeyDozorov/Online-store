<!DOCTYPE html>
<html>
<head>
    <title>BUYSELL</title>
</head>
<body>
<H1>BYSELL</H1>
<h4>Подробная информация о товаре</h4>
<#list  images as img>
    <img src="/images/${img.id}" height="60px"/><br><br>
</#list>
<b> Название товара: </b>${product.title}<br>
<b> Описание товара: </b>${product.description}<br>
<b> Цена товара: </b>${product.price}<br>
<b> Город: </b>${product.city}<br>
<b> Имя: </b>${product.author}<br>

<a href="https://myrusakov.ru" target="_blank"><img src="https://myrusakov.ru/images/button.gif" style="border: 0; height: 31px; width: 88px;" alt="Как создать свой сайт" /></a>
<hr>
<h3> Создать новый товар</h3>
<form action = "/product/delete/${product.id}" method="post">
    <input type="submit" value="Удалить товар"/>
</form>
</body>
</html>