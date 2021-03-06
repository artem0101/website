<%--
  Created by IntelliJ IDEA.
  User: artem
  Date: 15.01.17
  Time: 21:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%--<title>GNU без Linux</title>--%>
    <%--<style>--%>
    <%--.leftimg {--%>
    <%--float:left; /* Выравнивание по левому краю */--%>
    <%--margin: 7px 7px 7px 0; /* Отступы вокруг картинки */--%>
    <%--}--%>
    <%--.rightimg  {--%>
    <%--float: right; /* Выравнивание по правому краю  */--%>
    <%--margin: 7px 0 7px 7px; /* Отступы вокруг картинки */--%>
    <%--}--%>
    <%--</style>--%>
    <title>GNU без Linux</title>
    <style>
        <%@ include file="style.css"%>
    </style>
</head>
<body>
<h1>GNU без Linux</h1>
<table>
    <tr>
        <td>

            К 1990 году в рамках проекта
            <a href="https://ru.wikipedia.org/wiki/GNU">GNU</a>, основанного Ричардом Столлманом
            <a href="https://ru.wikipedia.org/wiki/%D0%A1%D1%82%D0%BE%D0%BB%D0%BB%D0%BC%D0%B0%D0%BD,_%D0%A0%D0%B8%D1%87%D0%B0%D1%80%D0%B4_%D0%9C%D1%8D%D1%82%D1%82%D1%8C%D1%8E">Ричардом
                Столлманом</a>
            были разработаны и постоянно развивались свободные программы
            <img class="GrowingRight"
                 src="http://3.bp.blogspot.com/-WPrRp_lRUvU/Ul1xqj07jJI/AAAAAAAACVY/J2XUNH5sx-g/s1600/framabook6-stallman-sam-ogden-2.jpg"
                 width="200px" height="200px">
            , составляющие основной инструментарий для
            разработки программ на языке Си: текстовый редактор Emacs,
            компилятор языка Си gcc, отладчик программ gdb, командная оболочка bash, библиотека важнейших функций для
            программ на Си libc. Все эти программы были написаны для операционных систем, похожих на UNIX. Поэтому в них
            использовались стандартные для UNIX системные вызовы — POSIX.
            При помощи системных вызовов программы получают доступ к оперативной памяти, файловой системе, устройствам
            ввода и вывода. Благодаря тому, что системные вызовы выглядели более-менее стандартно во всех реализациях
            UNIX, программы GNU могли работать (с минимальными изменениями или вообще без изменений) в любой
            UNIX-подобной операционной системе.
            <p></p>
            С помощью имевшихся инструментов GNU можно было бы писать программы на Си, пользуясь только свободными
            программными продуктами, однако свободного UNIX-совместимого ядра, на основе которого могли бы работать
            все эти инструменты, не существовало. В такой ситуации разработчики GNU вынуждены были использовать одну из
            патентованных реализаций UNIX, то есть вынуждены были следовать принятым в этих операционных системах
            архитектурным решениям и технологиям и основывать на них свои собственные разработки. Мечта Столлмана о
            научной разработке ПО, свободной от решений, движимых коммерческими целями, была неосуществима, пока в
            основе свободной разработки лежало патентованное UNIX-совместимое ядро, исходные тексты которого оставались
            тайной для разработчиков.
        </td>
    </tr>
    <tr>
        <td align="middle">
            Для возврата к "меню" необходимо кликнуть по Туксу.<br>
            <a target="_self" href="menu.jsp" class="Growing">
                <img class="Growing" alt="Image not found"
                     src="http://www.picgifs.com/graphics/t/tux/graphics-tux-850120.gif"
                     width="300px" height="300px"></a>

        </td>
    </tr>
</table>
</body>
</html>
